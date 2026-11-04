"""Content-addressed provenance for the maintained Lean main-theorem build."""
import hashlib
import json
from pathlib import Path
import shutil
import subprocess

SCHEMA = 2


def sha(path):
    digest = hashlib.sha256()
    with Path(path).open('rb') as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b''):
            digest.update(chunk)
    return digest.hexdigest()


def fingerprint(value):
    return hashlib.sha256(json.dumps(value, sort_keys=True, separators=(',', ':')).encode()).hexdigest()


def resolve_lean(root, explicit=None):
    if explicit is not None:
        lean = Path(explicit).resolve()
    else:
        local = sorted((Path(root)/'.tools/lean').glob('lean-4.19.0-*/bin/lean'))
        found = local[0] if local else shutil.which('lean')
        if found is None:
            raise RuntimeError('Install Lean 4.19.0 or supply --lean /path/to/lean')
        lean = Path(found).resolve()
    version = subprocess.check_output([str(lean), '--version'], text=True).strip()
    if 'version 4.19.0,' not in version or '6caaee842e94' not in version:
        raise RuntimeError('Expected pinned Lean 4.19.0 commit 6caaee842e94: '+version)
    return lean, version


def compiler_identity(lean, version):
    prefix = Path(subprocess.check_output([str(lean), '--print-prefix'], text=True).strip())
    library = prefix/'lib/lean'
    files = set(library.rglob('*.olean'))
    files.update(p for p in library.rglob('*') if p.is_file() and
                 (p.suffix in {'.dylib', '.dll', '.so'} or '.so.' in p.name))
    if not all((library/(name+'.olean')).is_file() for name in ['Init', 'Std', 'Lean']):
        raise RuntimeError('Pinned Lean standard library is incomplete')
    members = {str(p.relative_to(prefix)): sha(p) for p in sorted(files)}
    identity = dict(version=version, executable_sha256=sha(lean),
                    library_sha256=fingerprint(members), library_files=len(members))
    return identity | {'fingerprint': fingerprint(identity)}


def verify_locked_dependencies(root):
    project=Path(root)/'WeightedMatchingLean'
    manifest=json.loads((project/'lake-manifest.json').read_text())
    revisions={}
    for package in manifest['packages']:
        checkout=project/'.lake/packages'/package['name']
        actual=subprocess.check_output(['git','-C',str(checkout),'rev-parse','HEAD'],text=True).strip()
        if actual!=package['rev']:
            raise RuntimeError('Pinned dependency revision mismatch: '+package['name'])
        if subprocess.run(['git','-C',str(checkout),'diff','--quiet','HEAD','--']).returncode:
            raise RuntimeError('Pinned dependency has tracked source edits: '+package['name'])
        revisions[package['name']]=actual
    return revisions


def make_record(source_hash, object_hash, compiler, dependencies):
    record = dict(source_sha256=source_hash, olean_sha256=object_hash,
                  compiler=compiler, dependencies=dict(sorted(dependencies.items())))
    return record | {'fingerprint': fingerprint(record)}


def reusable(record, source_hash, object_hash, compiler, dependencies):
    """Missing, stale, or inconsistent provenance always rejects the cache hit."""
    if not isinstance(record, dict):
        return False
    expected = make_record(source_hash, object_hash, compiler, dependencies)
    return record == expected
