#!/usr/bin/env python3
"""Install the pinned Lean toolchain and mathlib cache inside this workspace.

No global packages, shell profiles, HOME, or repository manifest are changed.
The toolchain comes from the official Lean 4.19.0 GitHub release. Lake uses the
existing lock file; mathlib downloads remain in a workspace cache. Use --build
to run the active project audit and the isolated research-draft audit afterward.
"""
import argparse
import hashlib
import json
import os
from pathlib import Path, PurePosixPath
import platform
import shlex
import shutil
import subprocess
import sys
import tarfile
import tempfile
import time

ROOT = Path(__file__).resolve().parents[1]
PROJECT = ROOT / 'WeightedMatchingLean'
TOOLS = ROOT / '.tools'
OUTPUT = ROOT / 'research/completion/install'
VERSION = '4.19.0'
TOOLCHAIN = 'leanprover/lean4:v4.19.0'
MATHLIB_REV = 'c44e0c8ee63ca166450922a373c7409c5d26b00b'


def digest(path):
    with path.open('rb') as stream:
        return hashlib.file_digest(stream, 'sha256').hexdigest()


def local_path(path):
    if not path.resolve().is_relative_to(ROOT):
        raise RuntimeError(f'Installation path leaves the workspace: {path}')
    return path


def save(report):
    local_path(OUTPUT).mkdir(parents=True, exist_ok=True)
    path = OUTPUT / 'lean-install.json'
    temporary = path.with_suffix('.tmp')
    temporary.write_text(json.dumps(report, indent=2) + '\n')
    temporary.replace(path)


def run(command, report, *, cwd=ROOT, env=None):
    index = len(report['commands']) + 1
    log = OUTPUT / f'lean-command-{index:02d}.log'
    record = dict(command=list(map(str, command)), cwd=str(cwd), log=str(log.relative_to(ROOT)))
    report['commands'].append(record)
    save(report)
    print('+ ' + shlex.join(record['command']), flush=True)
    with log.open('w') as stream:
        result = subprocess.run(record['command'], cwd=cwd, env=env,
                                stdout=stream, stderr=subprocess.STDOUT)
    record['returncode'] = result.returncode
    save(report)
    if result.returncode:
        tail = log.read_text(errors='replace')[-4000:]
        print(tail, file=sys.stderr, flush=True)
        raise RuntimeError(f'Command failed with exit {result.returncode}; see {record["log"]}')
    return log.read_text(errors='replace')


def install(report):
    if sys.version_info < (3, 12):
        raise RuntimeError('Python 3.12+ is required for safe tar extraction filters')
    if (PROJECT / 'lean-toolchain').read_text().strip() != TOOLCHAIN:
        raise RuntimeError('Project toolchain changed; review the installer pin')
    manifest_path = PROJECT / 'lake-manifest.json'
    manifest = json.loads(manifest_path.read_text())
    mathlib = next(p for p in manifest['packages'] if p['name'] == 'mathlib')
    if mathlib['rev'] != MATHLIB_REV:
        raise RuntimeError('Locked mathlib revision changed; review the installer pin')
    report['manifest_sha256'] = digest(manifest_path)
    report['package_revisions'] = {p['name']: p['rev'] for p in manifest['packages']}
    targets = {('Darwin', 'arm64'): 'darwin_aarch64',
               ('Darwin', 'x86_64'): 'darwin',
               ('Linux', 'x86_64'): 'linux',
               ('Linux', 'aarch64'): 'linux_aarch64'}
    system = (platform.system(), platform.machine())
    if system not in targets:
        raise RuntimeError(f'Unsupported platform: {system}')
    name = f'lean-{VERSION}-{targets[system]}'
    destination = local_path(TOOLS / 'lean' / name)
    archive = local_path(TOOLS / 'downloads' / (name + '.tar.zst'))
    url = f'https://github.com/leanprover/lean4/releases/download/v{VERSION}/{archive.name}'
    report.update(platform=list(system), release_url=url, toolchain_path=str(destination.relative_to(ROOT)))
    save(report)
    if not (destination / 'bin/lean').is_file():
        if destination.exists():
            raise RuntimeError(f'Refusing to replace incomplete existing directory {destination}')
        for binary in ['curl', 'zstd', 'git']:
            if shutil.which(binary) is None:
                raise RuntimeError(f'Required download/extraction tool is missing: {binary}')
        archive.parent.mkdir(parents=True, exist_ok=True)
        temporary = archive.with_suffix(archive.suffix + '.part')
        report['stage'] = 'download_toolchain'
        save(report)
        run(['curl', '--fail', '--location', '--proto', '=https', '--proto-redir', '=https',
             '--connect-timeout', '15', '--max-time', '900', '--output', str(temporary), url], report)
        temporary.replace(archive)
        report['download_sha256'] = digest(archive)
        report['download_integrity_scope'] = 'Recorded local digest; official HTTPS release source, no separately published digest'
        report['stage'] = 'extract_toolchain'
        save(report)
        staging_parent = local_path(TOOLS / 'staging')
        staging_parent.mkdir(parents=True, exist_ok=True)
        with tempfile.TemporaryDirectory(prefix='lean-', dir=staging_parent) as temporary_dir:
            staging = Path(temporary_dir)
            process = subprocess.Popen(['zstd', '--decompress', '--stdout', str(archive)],
                                       stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            try:
                with tarfile.open(fileobj=process.stdout, mode='r|') as source:
                    for member in source:
                        parts = PurePosixPath(member.name).parts
                        if not parts or parts[0] != name or '..' in parts:
                            raise RuntimeError(f'Unexpected archive member: {member.name}')
                        source.extract(member, path=staging, filter='data')
                stderr = process.stderr.read().decode(errors='replace')
                if process.wait():
                    raise RuntimeError('zstd extraction failed: ' + stderr)
            finally:
                if process.poll() is None:
                    process.kill()
                    process.wait()
            if not (staging / name / 'bin/lean').is_file():
                raise RuntimeError('Official archive did not contain the expected Lean binary')
            destination.parent.mkdir(parents=True, exist_ok=True)
            (staging / name).rename(destination)
    env = os.environ.copy()
    env['PATH'] = str(destination / 'bin') + os.pathsep + env.get('PATH', '')
    env['MATHLIB_CACHE_DIR'] = str(local_path(TOOLS / 'cache/mathlib'))
    env['XDG_CACHE_HOME'] = str(local_path(TOOLS / 'cache'))
    env['GIT_TERMINAL_PROMPT'] = '0'
    report['stage'] = 'verify_toolchain'
    save(report)
    version = run([destination / 'bin/lean', '--version'], report, env=env)
    if 'version 4.19.0,' not in version:
        raise RuntimeError('Installed Lean version does not match the project pin')
    report['lean_version'] = version.strip()
    report['stage'] = 'mathlib_cache'
    save(report)
    try:
        try:
            run([destination / 'bin/lake', 'exe', 'cache', 'get'], report, cwd=PROJECT, env=env)
            report['cache_execution'] = 'native cache executable'
        except RuntimeError:
            # Lean 4.19's bundled linker can produce a cache executable rejected
            # by recent macOS dyld. Evaluate the same pinned Cache/Main.lean
            # through the working Lean interpreter; retain both command logs.
            last_log = ROOT / report['commands'][-1]['log']
            if '__DATA_CONST segment missing SG_READ_ONLY flag' not in last_log.read_text(errors='replace'):
                raise
            report['cache_execution'] = 'Lean interpreter fallback for macOS dyld linker incompatibility'
            save(report)
            run([destination / 'bin/lake', 'env', 'lean', '--run',
                 '.lake/packages/mathlib/Cache/Main.lean', 'get'], report, cwd=PROJECT, env=env)
    finally:
        if digest(manifest_path) != report['manifest_sha256']:
            raise RuntimeError('Lake changed the pinned manifest; review before continuing')
    activation = TOOLS / 'lean-env.sh'
    activation.write_text(
        '# Workspace-only Lean tools; source this file from your shell.\n'
        'export PATH=' + shlex.quote(str(destination / 'bin')) + ':"$PATH"\n'
        'export MATHLIB_CACHE_DIR=' + shlex.quote(env['MATHLIB_CACHE_DIR']) + '\n'
        'export XDG_CACHE_HOME=' + shlex.quote(env['XDG_CACHE_HOME']) + '\n')
    report['activation_script'] = str(activation.relative_to(ROOT))
    return destination, env


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--build', action='store_true', help='Build/audit the active project and research drafts after installation')
    args = parser.parse_args()
    report = dict(status='RUNNING', stage='preflight', installed=False, commands=[],
                  toolchain=TOOLCHAIN, mathlib_revision=MATHLIB_REV,
                  installer_sha256=digest(Path(__file__)))
    started = time.monotonic()
    save(report)
    try:
        destination, env = install(report)
        report.update(installed=True, stage='installed')
        if args.build:
            report['stage'] = 'build_and_audit'
            save(report)
            run([sys.executable, 'verify.py', '--jobs', '2'], report, cwd=PROJECT, env=env)
            run([destination / 'bin/lake', 'env', sys.executable, '../research/lean/check_drafts.py'],
                report, cwd=PROJECT, env=env)
            report['build_and_audit'] = 'PASS'
        report['status'] = 'PASS'
        print('PASS: workspace Lean toolchain and locked mathlib cache installed', flush=True)
    except Exception as error:
        report.update(status='BLOCKED' if report['stage'] in {'preflight', 'download_toolchain'} else 'FAILED',
                      error=str(error))
        print(f'{report["status"]}: {error}', file=sys.stderr, flush=True)
        return 1
    finally:
        report['seconds'] = time.monotonic() - started
        save(report)
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
