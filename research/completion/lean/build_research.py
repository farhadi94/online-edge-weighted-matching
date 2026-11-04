#!/usr/bin/env python3
"""Compile and audit the actual m=1000 theorem in the isolated offline tree.

Uses the pinned sources and compiler. ProofWidgets has explicitly recorded
headless browser assets; see offline-widget-provenance.json. No project or
dependency proof sources are rewritten. The official Lake cache is untouched.
"""
import argparse
from concurrent.futures import ThreadPoolExecutor, wait, FIRST_COMPLETED
import hashlib
import importlib.util
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import sys
import time

from build_offline_closure import prepare_headless_widgets

HERE = Path(__file__).resolve().parent
ROOT = HERE.parents[2]
PROJECT = ROOT/'WeightedMatchingLean'
RESEARCH = ROOT/'research/lean'
OUT = RESEARCH/'.build/offline'
LEAN = ROOT/'.tools/lean/lean-4.19.0-darwin_aarch64/bin/lean'
sys.path.insert(0,str(ROOT/'scripts'))
import lean_cache
ALLOWED = {'propext','Quot.sound','Classical.choice',
           'WeightedMatching.bc21_seed_multiset_selector',
           'WeightedMatching.kallenberg_independent_categorical_sampler'}
spec = importlib.util.spec_from_file_location('base_verify', PROJECT/'verify.py')
verify = importlib.util.module_from_spec(spec)
spec.loader.exec_module(verify)


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def code_only(source):
    """Strip Lean strings/comments with regex jumps, preserving nested comments.

    Generated certificates exceed 700 MiB; scanning each byte in Python makes
    dependency discovery unnecessarily slow. This is the same lexical policy
    as the base verifier, with searches performed by the regex engine.
    """
    opening=re.compile(r'/\-|--[^\n]*|"(?:\\[\s\S]|[^"\\])*"')
    brackets=re.compile(r'/\-|-/' )
    chunks=[];position=0
    while match:=opening.search(source,position):
        chunks.append(source[position:match.start()])
        end=match.end()
        if match.group()=='/-':
            depth=1
            while depth:
                closing=brackets.search(source,end)
                if closing is None:
                    raise RuntimeError('Unclosed Lean comment')
                depth += 1 if closing.group()=='/-' else -1
                end=closing.end()
        chunks.append('\n'*source[match.start():end].count('\n')+' ')
        position=end
    chunks.append(source[position:])
    return ''.join(chunks)


def graph_for(targets):
    roots = [RESEARCH/'tournament1000', RESEARCH, PROJECT]
    roots += sorted(p for p in (PROJECT/'.lake/packages').iterdir() if p.is_dir())
    graph = {}
    def include(name):
        if name in graph or name.split('.')[0] in {'Init','Std','Lean','Lake'}:
            return
        relative = Path(name.replace('.','/')+'.lean')
        choices = [p/relative for p in roots if (p/relative).is_file()]
        if len(choices) != 1:
            raise RuntimeError(f'{name}: expected unique source, found {choices}')
        path = choices[0]
        code = code_only(path.read_text())
        if RESEARCH in path.parents:
            forbidden = r'\b(sorry|admit|axiom|unsafe|native_decide|implemented_by|extern|skipKernelTC|addDeclWithoutChecking|ofReduceBool|ofReduceNat)\b'
            if re.search(forbidden, code) or re.search(r'\+\s*native\b',code):
                raise RuntimeError('Forbidden proof token: '+str(path))
        imports=[]
        # Lean imports belong to the initial module header. Scanning arbitrary
        # body text can mistake fragments of interpolated strings for imports.
        for raw in code.lstrip('\ufeff').splitlines():
            line=raw.strip()
            if not line or line=='prelude':continue
            if not re.match(r'^import\b',line):break
            names=line.split()[1:]
            if names and names[0]=='runtime':names=names[1:]
            if not names or any(re.fullmatch(r'[\w.]+',name) is None for name in names):
                raise RuntimeError('Unsupported import syntax in '+str(path)+': '+line)
            imports.extend(names)
        graph[name] = dict(path=str(path),imports=imports)
        for dep in imports:
            include(dep)
    for target in targets:
        include(target)
    return graph


def external_std_artifacts():
    """Read only successful manifests emitted by the parallel kernel checkers."""
    tournament=RESEARCH/'tournament1000'
    build=tournament/'.build'
    candidates={}
    shared_path=build/'endpoint-arithmetic-shared-manifest.json'
    if shared_path.is_file():
        shared=json.loads(shared_path.read_text())
        valid=all((tournament/(n+'.lean')).is_file() and
                  digest(tournament/(n+'.lean'))==r['source_sha256'] and
                  (build/(n+'.olean')).is_file() and
                  digest(build/(n+'.olean'))==r['olean_sha256']
                  for n,r in shared.items())
        if valid:
            for name,row in shared.items():
                candidates[name]=(row['source_sha256'],row['olean_sha256'],build/(name+'.olean'),shared_path)
            for path in sorted((build/'endpoint-kernel').glob('r*.json')):
                record=json.loads(path.read_text())
                if (record.get('status')=='PASS' and record.get('axioms')==[] and
                    record.get('shared_sources')=={n:r['source_sha256'] for n,r in shared.items()}):
                    name='EndpointArithmeticData1000R'+str(record['r'])
                    candidates[name]=(record['source_sha256'],record['olean_sha256'],build/(name+'.olean'),path)
    chords=tournament/'chords1000-kernel.json'
    if chords.is_file():
        record=json.loads(chords.read_text())
        if record.get('status')=='PASS' and record.get('axioms')==[]:
            name='TournamentLineArithmetic1000'
            candidates[name]=(record['arithmetic_sha256'],record['arithmetic_olean_sha256'],build/(name+'.olean'),chords)
            for row in record['rows']:
                name='TournamentLineData1000R'+str(row['r'])
                candidates[name]=(row['source_sha256'],row['olean_sha256'],build/(name+'.olean'),chords)
    singleton=tournament/'singleton-kernel-result.json'
    if singleton.is_file():
        record=json.loads(singleton.read_text())
        if record.get('status')=='PASS':
            for relative,source_hash in record.get('source_sha256',{}).items():
                name=Path(relative).stem
                output_hash=record.get('olean_hashes',{}).get(name)
                if output_hash:
                    candidates[name]=(source_hash,output_hash,build/'singleton'/(name+'.olean'),singleton)
    return candidates


def build_configuration(graph,widget_copy):
    asset_names={asset for name,data in graph.items() if name.startswith('ProofWidgets.')
                 for asset in re.findall(r'"([\w]+\.js)"',Path(data['path']).read_text())}
    return {'schema':lean_cache.SCHEMA,
            'mathlib_options':['autoImplicit=false','maxSynthPendingDepth=3'],
            'widget_assets':'explicit-null-renderer-v1','checked_research_warnings':True,
            'extra_inputs':{asset:digest(widget_copy/'.lake/build/js'/asset)
                            for asset in sorted(asset_names)}}


def main():
    global LEAN
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--target',action='append')
    parser.add_argument('--jobs',type=int,default=2)
    parser.add_argument('--no-audit',action='store_true')
    parser.add_argument('--lean',type=Path,help='Pinned Lean 4.19.0 executable; otherwise discover workspace/PATH')
    parser.add_argument('--cache-file',type=Path,default=HERE/'verified-main-cache.json')
    parser.add_argument('--legacy-reuse',action='store_true',
                        help='Historical completion mode; not the maintained fail-closed cache interface')
    parser.add_argument('--reuse',type=Path,action='append',default=[],
                        help='Additional successful module manifests from isolated early builds')
    parser.add_argument('--wait-for-endpoints',action='store_true',
                        help='Consume parallel endpoint arithmetic checkpoints instead of duplicating those jobs')
    args=parser.parse_args()
    if args.jobs<1:parser.error('--jobs must be positive')
    if args.wait_for_endpoints and not args.legacy_reuse:
        parser.error('--wait-for-endpoints is limited to --legacy-reuse completion runs')
    LEAN,version=lean_cache.resolve_lean(ROOT,args.lean)
    compiler=lean_cache.compiler_identity(LEAN,version)
    pins=lean_cache.verify_locked_dependencies(ROOT)
    strict=not args.legacy_reuse
    targets=args.target or ['Main1000']
    if not args.no_audit and 'Main1000' not in targets:
        parser.error('The final theorem audit requires --target Main1000; use --no-audit for intermediate targets')
    graph=graph_for(targets)
    widget_copy=prepare_headless_widgets(graph)
    configuration=build_configuration(graph,widget_copy)
    identity=lean_cache.fingerprint(dict(compiler=compiler,pins=pins,configuration=configuration))
    dependencies={n:set(v['imports']) & graph.keys() for n,v in graph.items()}
    hashes={n:digest(Path(v['path'])) for n,v in graph.items()}
    passed,pending,running=set(),set(graph),{}
    report_path=HERE/'research-build-result.json'
    report=dict(status='RUNNING',kernel_checked=False,targets=targets,
        axiom_audit_performed=False,main_theorem_proved=False,
        scope=('Actual m=1000 main theorem' if not args.no_audit else
               'Intermediate compilation only: '+', '.join(targets))+
              '; isolated offline source build with headless widget UI',
        total_modules=len(graph),passed_modules=[],source_hashes={},olean_hashes={},
        failed_modules=[],axioms={},lean_version='4.19.0',reused_external={},
        cache_schema=lean_cache.SCHEMA if strict else 1,records={},
        compiler_identity=compiler,pinned_dependencies=pins,build_configuration=configuration,
        cache_identity=identity,command=sys.argv)
    previous=[]
    prior_paths=([args.cache_file,*args.reuse,report_path] if strict else
                 [HERE/'offline-build-result.json',HERE/'early-build-result.json',*args.reuse,report_path])
    for path in prior_paths:
        if path.is_file():
            candidate=json.loads(path.read_text())
            if strict and (candidate.get('cache_schema')!=lean_cache.SCHEMA or candidate.get('cache_identity')!=identity):
                continue
            previous.append(candidate)
    # Only reuse this build's successful, unchanged source/output artifacts.
    for old in previous:
        for name in old.get('passed_modules',[]):
            if name not in pending or not dependencies[name] <= passed:
                continue
            destination=OUT/(name.replace('.','/')+'.olean')
            artifact=Path(old.get('artifacts',{}).get(name,destination))
            if old.get('source_hashes',{}).get(name)!=hashes[name] or not artifact.is_file():
                continue
            output_hash=digest(artifact)
            if old.get('olean_hashes',{}).get(name)!=output_hash:
                continue
            if strict:
                expected_deps={d:report['records'][d]['fingerprint'] for d in dependencies[name]}
                if not lean_cache.reusable(old.get('records',{}).get(name),hashes[name],output_hash,identity,expected_deps):
                    continue
            if artifact!=destination:
                destination.parent.mkdir(parents=True,exist_ok=True)
                shutil.copyfile(artifact,destination)
            passed.add(name);pending.remove(name)
            report['passed_modules'].append(name)
            report['source_hashes'][name]=hashes[name]
            report['olean_hashes'][name]=output_hash
            if strict:report['records'][name]=old['records'][name]
    def adopt_external(external):
        before=len(passed);changed=True
        while changed:
            changed=False
            for name,(source_hash,output_hash,artifact,evidence) in external.items():
                if name not in pending or not dependencies[name] <= passed:
                    continue
                if hashes[name]!=source_hash or not artifact.is_file() or digest(artifact)!=output_hash:
                    raise RuntimeError('External artifact manifest mismatch: '+name)
                destination=OUT/(name.replace('.','/')+'.olean')
                destination.parent.mkdir(parents=True,exist_ok=True)
                shutil.copyfile(artifact,destination)
                passed.add(name);pending.remove(name);changed=True
                report['passed_modules'].append(name)
                report['source_hashes'][name]=source_hash
                report['olean_hashes'][name]=output_hash
                report['reused_external'][name]=str(evidence.relative_to(ROOT))
        return len(passed)-before
    if not strict:adopt_external(external_std_artifacts())
    OUT.mkdir(parents=True,exist_ok=True)
    logs=OUT/'logs';logs.mkdir(exist_ok=True)
    env=os.environ.copy();env['LEAN_PATH']=str(OUT)
    started=time.monotonic()
    def save():
        report['seconds']=time.monotonic()-started
        temporary=report_path.with_suffix('.tmp')
        temporary.write_text(json.dumps(report,indent=2)+'\n');temporary.replace(report_path)
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
            command += ['-DautoImplicit=false','-DmaxSynthPendingDepth=3']
        if source.is_relative_to(RESEARCH):
            command += ['-DwarningAsError=true']
        command.append(str(relative))
        result=subprocess.run(command,cwd=package,env=env,capture_output=True,text=True)
        (logs/(name+'.log')).write_text(result.stdout+result.stderr)
        return result
    save()
    print(f'{len(passed)}/{len(graph)} modules reused with matching source/output hashes',flush=True)
    last_external=last_progress=time.monotonic()
    with ThreadPoolExecutor(max_workers=args.jobs) as pool:
        while pending or running:
            if args.wait_for_endpoints and time.monotonic()-last_external>=5:
                added=adopt_external(external_std_artifacts());last_external=time.monotonic()
                if added:
                    last_progress=time.monotonic();save()
                    print(f'{len(passed)}/{len(graph)} checked: reused {added} new external artifacts',flush=True)
            ready=sorted(n for n in pending if dependencies[n] <= passed and
                         not (args.wait_for_endpoints and n.startswith('EndpointArithmeticData1000R')))
            for name in ready[:args.jobs-len(running)]:
                pending.remove(name);running[pool.submit(compile_one,name)]=name
            if not running:
                if not pending:break
                if args.wait_for_endpoints and any(n.startswith('EndpointArithmeticData1000R') for n in pending):
                    if time.monotonic()-last_progress>300:
                        raise RuntimeError('No progress for 300 seconds while waiting for external endpoint checkpoints')
                    time.sleep(1)
                    continue
                raise RuntimeError('Unresolved dependency cycle')
            done,_=wait(running,return_when=FIRST_COMPLETED)
            for future in done:
                name=running.pop(future);result=future.result()
                if result.returncode:
                    report['status']='FAILED';report['failed_modules'].append(name);save()
                    print(name+' FAILED\n'+result.stdout+result.stderr,flush=True)
                    return 1
                if digest(Path(graph[name]['path']))!=hashes[name]:
                    raise RuntimeError('Source changed while compiling: '+name)
                passed.add(name);report['passed_modules'].append(name)
                last_progress=time.monotonic()
                report['source_hashes'][name]=hashes[name]
                report['olean_hashes'][name]=digest(OUT/(name.replace('.','/')+'.olean'))
                if strict:
                    report['records'][name]=lean_cache.make_record(hashes[name],report['olean_hashes'][name],identity,
                        {d:report['records'][d]['fingerprint'] for d in dependencies[name]})
                save()
                if len(passed)%25==0 or name in targets or name in {'GenericCoefficient','GenericCoefficientSoundness','FiniteModel1000'}:
                    print(f'{len(passed)}/{len(graph)} checked: {name}',flush=True)
    if not args.no_audit:
        audit=OUT/'ResearchMainAudit.lean'
        expected='WeightedMatching.Tournament1000.main_0556195'
        audit.write_text('import Main1000\n\n'
            'example : WeightedMatching.PaperCompetitive (111239 / 200000) := '+expected+'\n'
            '#print axioms '+expected+'\n\n'
            'set_option maxHeartbeats 0 in\n'
            'open Lean in\n'
            'run_cmd do\n'
            '  let env ← getEnv\n'
            '  let (_, closure) := ((CollectAxioms.collect `'+expected+').run env).run {}\n'
            '  let widgets := closure.visited.toList.filter (fun n => (n.toString.splitOn ".").contains "ProofWidgets")\n'
            '  if !widgets.isEmpty then throwError "Unexpected widget proof dependency: {widgets}"\n'
            '  logInfo m!"HEADLESS_UI_PROOF_DEPENDENCIES|{widgets}"\n'
            '  let mut names : Array Name := #[]\n'
            '  for (name, _) in env.constants do\n'
            '    if (`WeightedMatching).isPrefixOf name && !name.isInternal then\n'
            '      names := names.push name\n'
            '  let action : CollectAxioms.M Unit := do\n'
            '    for name in names do\n'
            '      CollectAxioms.collect name\n'
            '  let (_, state) := (action.run env).run closure\n'
            '  let missing := state.visited.toList.filter (fun n => (env.checked.get.find? n).isNone)\n'
            '  if !missing.isEmpty then throwError "Unresolved proof constants: {missing}"\n'
            '  logInfo m!"MISSING_PROOF_DECLARATIONS|{missing}"\n'
            '  logInfo m!"AUDIT_GLOBAL_AXIOMS|{state.axioms.qsort Name.lt |>.toList}"\n'
            '  for name in names do\n'
            '    logInfo m!"AUDIT_DECL|{name}"\n'
            '  logInfo m!"AUDIT_COUNT|{names.size}"\n')
        result=subprocess.run([str(LEAN),'-s','65536','-DwarningAsError=true',str(audit)],
            env=env,text=True,capture_output=True)
        (HERE/'research-main-axioms.log').write_text(result.stdout+result.stderr)
        if result.returncode:
            raise RuntimeError('Final theorem/type/axiom audit failed')
        records={}
        for name,axioms in re.findall(r"'([^']+)' (?:depends on axioms: \[([^\]]*)\]|does not depend on any axioms)",result.stdout,re.S):
            observed={a.strip() for a in axioms.split(',') if a.strip()}
            if not observed<=ALLOWED:
                raise RuntimeError('Unexpected axioms: '+str(observed-ALLOWED))
            records[name]=sorted(observed)
        if set(records)!={expected}:
            raise RuntimeError('Incomplete final axiom audit')
        if result.stdout.splitlines().count('HEADLESS_UI_PROOF_DEPENDENCIES|[]')!=1:
            raise RuntimeError('Main theorem widget-independence audit missing')
        if result.stdout.splitlines().count('MISSING_PROOF_DECLARATIONS|[]')!=1:
            raise RuntimeError('Resolved proof-constant audit missing')
        report['main_proof_widget_dependencies']=[]
        report['missing_proof_declarations']=[]
        all_names=re.findall(r'^AUDIT_DECL\|([^|\n]+)$',result.stdout,re.M)
        if len(all_names)!=len(set(all_names)):
            raise RuntimeError('Duplicate declaration in full axiom audit')
        unions=re.findall(r'^AUDIT_GLOBAL_AXIOMS\|\[([^\]]*)\]',result.stdout,re.M)
        if len(unions)!=1:
            raise RuntimeError('Global transitive axiom audit missing')
        observed={a.strip() for a in unions[0].split(',') if a.strip()}
        if not observed<=ALLOWED:
            raise RuntimeError('Unexpected namespace axioms: '+str(observed-ALLOWED))
        counts=re.findall(r'^AUDIT_COUNT\|(\d+)$',result.stdout,re.M)
        if counts!=[str(len(all_names))] or expected not in all_names:
            raise RuntimeError('Incomplete namespace declaration audit')
        report['public_declarations']=all_names
        report['declaration_count']=len(all_names)
        report['all_public_declaration_axioms']=sorted(observed)
        report['declaration_audit_scope']='All public WeightedMatching declarations in the imported closure; excludes compiler-internal auxiliary names'
        report['declaration_audit_method']='One shared transitive dependency traversal from every listed declaration; union of all axioms checked against the permitted set'
        report['axioms']=records
        report['axiom_audit_performed']=True
        report['main_theorem_proved']=True
    if any(digest(Path(graph[n]['path']))!=hashes[n] for n in graph):
        raise RuntimeError('Source changed during verification')
    if any(digest(OUT/(n.replace('.','/')+'.olean'))!=report['olean_hashes'][n] for n in graph):
        raise RuntimeError('Compiled artifact changed during verification')
    if lean_cache.compiler_identity(LEAN,version)!=compiler:
        raise RuntimeError('Compiler or bundled libraries changed during verification')
    if lean_cache.verify_locked_dependencies(ROOT)!=pins or build_configuration(graph,widget_copy)!=configuration:
        raise RuntimeError('Pinned dependencies or non-Lean build inputs changed during verification')
    report.update(status='PASS',kernel_checked=True);save()
    if strict:
        args.cache_file.parent.mkdir(parents=True,exist_ok=True)
        temporary=args.cache_file.with_suffix('.tmp')
        temporary.write_text(json.dumps(report,indent=2)+'\n');temporary.replace(args.cache_file)
    print('PASS: isolated research compilation and requested audit',flush=True)
    return 0


if __name__=='__main__':
    try:
        raise SystemExit(main())
    except KeyboardInterrupt:
        path=HERE/'research-build-result.json'
        report=json.loads(path.read_text()) if path.is_file() else {}
        report.update(status='INTERRUPTED',kernel_checked=False,main_theorem_proved=False,
                      error='Build interrupted; successfully checked module artifacts are retained for resume')
        path.write_text(json.dumps(report,indent=2)+'\n')
        raise SystemExit(130)
    except Exception as error:
        path=HERE/'research-build-result.json'
        report=json.loads(path.read_text()) if path.is_file() else {}
        report.update(status='FAILED',kernel_checked=False,main_theorem_proved=False,
                      error=str(error))
        path.write_text(json.dumps(report,indent=2)+'\n')
        raise
