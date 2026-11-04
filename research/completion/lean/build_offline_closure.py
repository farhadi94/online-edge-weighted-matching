#!/usr/bin/env python3
"""Compile the small coefficient dependency closure in an isolated output tree.

This does not modify dependency sources or compete with the official cache's
output paths. It is an offline fallback while that cache is unavailable.
"""
from concurrent.futures import ThreadPoolExecutor, wait, FIRST_COMPLETED
import hashlib
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import time

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[2]
OUT = ROOT/'research/lean/.build/offline'
LEAN = ROOT/'.tools/lean/lean-4.19.0-darwin_aarch64/bin/lean'
TARGETS = ['WeightedMatching.FiniteCoefficientMean', 'WeightedMatching.FreshNatCertificate',
           'WeightedMatching.CertificateCheckAllAssembly', 'WeightedMatching.PaperAssembly']


def prepare_headless_widgets(graph):
    """Keep pinned Lean sources unchanged; explicitly omit browser-only rendering.

    The replacement assets are string constants containing valid JavaScript, not
    Lean proofs. They affect widget presentation only. Every source is copied
    byte-for-byte and compiled by Lean, with no admitted declarations added.
    These oleans must remain isolated from the official cache.
    """
    package = ROOT/'WeightedMatchingLean/.lake/packages/proofwidgets'
    copy = ROOT/'research/lean/.build/offline-sources/proofwidgets'
    records = []
    for name, data in graph.items():
        if not name.startswith('ProofWidgets.'):
            continue
        source = Path(data['path'])
        target = copy/source.relative_to(package)
        target.parent.mkdir(parents=True, exist_ok=True)
        if not target.is_file() or target.read_bytes()!=source.read_bytes():
            temporary=target.with_suffix('.lean.'+str(os.getpid())+'.tmp')
            shutil.copyfile(source, temporary)
            temporary.replace(target)
        assert source.read_bytes() == target.read_bytes()
        for asset in re.findall(r'"([\w]+\.js)"', source.read_text()):
            dest = copy/'.lake/build/js'/asset
            dest.parent.mkdir(parents=True, exist_ok=True)
            text='// Explicit offline headless renderer; no proof content.\n' \
                 'export default function OfflineWidget() { return null; }\n'
            if not dest.is_file() or dest.read_text()!=text:
                temporary=dest.with_suffix('.js.'+str(os.getpid())+'.tmp')
                temporary.write_text(text);temporary.replace(dest)
    for dest in sorted((copy/'.lake/build/js').glob('*.js')):
        records.append({'path': str(dest.relative_to(ROOT)),
                        'sha256': hashlib.sha256(dest.read_bytes()).hexdigest()})
    provenance = dict(mode='HEADLESS_WIDGETS',
        explanation='Pinned Lean sources are byte-identical copies; browser rendering assets only '
                    'are replaced with a null renderer. No Lean axioms or admitted proofs added. '
                    'All resulting oleans are isolated from the official cache.', assets=records)
    temporary=HERE/('offline-widget-provenance.'+str(os.getpid())+'.tmp')
    temporary.write_text(json.dumps(provenance,indent=2)+'\n')
    temporary.replace(HERE/'offline-widget-provenance.json')
    return copy


def main():
    graph = json.loads((HERE/'offline-import-closure.json').read_text())
    widget_copy = prepare_headless_widgets(graph)
    selected = set()
    def include(name):
        if name in selected or name not in graph:
            return
        selected.add(name)
        for dep in graph[name]['imports']:
            include(dep)
    for target in TARGETS:
        include(target)
    dependencies = {name:set(graph[name]['imports']) & selected for name in selected}
    pending,passed,running = set(selected),set(),{}
    report = dict(status='RUNNING',scope='Isolated offline source compilation; not full project audit',
                  targets=TARGETS,total_modules=len(selected),passed_modules=[],failed_modules=[],
                  source_hashes={},olean_hashes={},lean_version='4.19.0',
                  widgets='Explicit isolated headless assets; see offline-widget-provenance.json')
    previous_path = HERE/'offline-build-result.json'
    if previous_path.exists():
        previous = json.loads(previous_path.read_text())
        for name in previous.get('passed_modules', []):
            if name not in selected:
                continue
            source = Path(graph[name]['path'])
            destination = OUT/(name.replace('.','/')+'.olean')
            digest = hashlib.sha256(source.read_bytes()).hexdigest()
            if (destination.exists() and previous.get('source_hashes',{}).get(name) == digest
                and dependencies[name] <= passed):
                output_hash = hashlib.sha256(destination.read_bytes()).hexdigest()
                if previous.get('olean_hashes',{}).get(name, output_hash) != output_hash:
                    continue
                passed.add(name);pending.remove(name)
                report['passed_modules'].append(name)
                report['source_hashes'][name]=digest
                report['olean_hashes'][name]=output_hash
    OUT.mkdir(parents=True,exist_ok=True)
    logs=OUT/'logs';logs.mkdir(exist_ok=True)
    env=os.environ.copy();env['LEAN_PATH']=str(OUT)
    start=time.monotonic()
    def save():
        report['seconds']=time.monotonic()-start
        p=HERE/'offline-build-result.json';tmp=p.with_suffix('.tmp')
        tmp.write_text(json.dumps(report,indent=2)+'\n');tmp.replace(p)
    def compile_one(name):
        source=Path(graph[name]['path'])
        relative=Path(name.replace('.','/')+'.lean')
        package=source
        for _ in relative.parts:package=package.parent
        if name.startswith('ProofWidgets.'):
            package=widget_copy
        destination=OUT/(name.replace('.','/')+'.olean')
        destination.parent.mkdir(parents=True,exist_ok=True)
        command=[str(LEAN),'-s','65536','-o',str(destination)]
        if name.startswith('Mathlib.'):
            command+=['-DautoImplicit=false','-DmaxSynthPendingDepth=3']
        command.append(str(relative))
        result=subprocess.run(command,cwd=package,env=env,capture_output=True,text=True)
        (logs/(name+'.log')).write_text(result.stdout+result.stderr)
        return result,hashlib.sha256(source.read_bytes()).hexdigest()
    save()
    with ThreadPoolExecutor(max_workers=2) as workers:
        while pending or running:
            for name in sorted(n for n in pending if dependencies[n] <= passed)[:2-len(running)]:
                pending.remove(name);running[workers.submit(compile_one,name)]=name
            if not running:
                raise RuntimeError('Unresolved dependency cycle')
            done,_=wait(running,return_when=FIRST_COMPLETED)
            for future in done:
                name=running.pop(future);result,source_hash=future.result()
                if result.returncode:
                    report['status']='FAILED';report['failed_modules'].append(name);save()
                    print(name+' FAILED\n'+result.stdout+result.stderr,flush=True)
                    return 1
                passed.add(name);report['passed_modules'].append(name)
                report['source_hashes'][name]=source_hash;save()
                report['olean_hashes'][name]=hashlib.sha256((OUT/(name.replace('.','/')+'.olean')).read_bytes()).hexdigest()
                if len(passed)%25==0 or name in TARGETS:
                    print(f'{len(passed)}/{len(selected)} checked: {name}',flush=True)
    report['status']='PASS';save()
    print('PASS: isolated offline dependency closure',flush=True)
    return 0


if __name__=='__main__':
    raise SystemExit(main())
