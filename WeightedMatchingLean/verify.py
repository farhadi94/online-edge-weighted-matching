"""Compile all local modules and audit all explicitly named source declarations.

The main status is true only for an audited declaration with the target type.
Use Lake normally, or supply both offline arguments for matching cached mathlib.
"""
from __future__ import annotations
import argparse
from concurrent.futures import FIRST_COMPLETED, ThreadPoolExecutor, wait
import hashlib
import json
import os
from pathlib import Path
import re
import shutil
import subprocess
import sys

ROOT = Path(__file__).resolve().parent
STANDARD_AXIOMS = {"propext", "Classical.choice", "Quot.sound"}
PERMITTED_LITERATURE = {
    "WeightedMatching.bc21_seed_multiset_selector": "LiteratureSelector",
    "WeightedMatching.kallenberg_independent_categorical_sampler": "LiteratureSampling",
}
ALLOWED = STANDARD_AXIOMS | set(PERMITTED_LITERATURE)
MATHLIB_REV = "c44e0c8ee63ca166450922a373c7409c5d26b00b"
MAIN_THEOREM = "WeightedMatching.main_0556"


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def code_only(source):
    output, index, depth = [], 0, 0
    while index < len(source):
        if depth:
            if source.startswith("/-", index):
                depth += 1
                index += 2
            elif source.startswith("-/", index):
                depth -= 1
                index += 2
            else:
                output.append("\n" if source[index] == "\n" else " ")
                index += 1
        elif source.startswith("/-", index):
            depth = 1
            index += 2
        elif source.startswith("--", index):
            end = source.find("\n", index)
            index = len(source) if end < 0 else end
        elif source[index] == '"':
            index += 1
            while index < len(source):
                if source[index] == "\\":
                    index += 2
                elif source[index] == '"':
                    index += 1
                    break
                else:
                    index += 1
            output.append(" ")
        else:
            output.append(source[index])
            index += 1
    if depth:
        raise RuntimeError("Unclosed Lean comment")
    return "".join(output)


def inventory():
    paths = sorted((ROOT / "WeightedMatching").glob("*.lean"))
    names, theorem_names, dependencies = [], [], {}
    for path in paths:
        code = code_only(path.read_text(encoding="utf-8"))
        if re.search(r"\b(sorry|admit|unsafe|native_decide|implemented_by|extern)\b", code):
            raise RuntimeError("Forbidden proof token in " + path.name)
        if re.search(r"\b(skipKernelTC|addDeclWithoutChecking|ofReduceBool|ofReduceNat)\b", code):
            raise RuntimeError("Forbidden proof token in " + path.name)
        if re.search(r"\+\s*native\b", code):
            raise RuntimeError("Forbidden proof token in " + path.name)
        if re.findall(r"^namespace (\w+)", code, re.M) != ["WeightedMatching"]:
            raise RuntimeError("Unexpected namespace in " + path.name)
        declarations = re.findall(
            r"^[ \t]*(?:@\[[^\]]*\][ \t]*)*"
            r"(?:(?:noncomputable|private|protected)[ \t]+)*"
            r"(theorem|lemma|def|abbrev|instance|structure|inductive|axiom)[ \t]+([\w.]+)", code, re.M)
        axioms = ["WeightedMatching." + name for kind, name in declarations if kind == "axiom"]
        if len(re.findall(r"\baxiom\b", code)) != len(axioms):
            raise RuntimeError("Unrecognized axiom declaration in " + path.name)
        for name in axioms:
            if PERMITTED_LITERATURE.get(name) != path.stem:
                raise RuntimeError("Unregistered axiom declaration: " + name)
        names.extend("WeightedMatching." + name for _, name in declarations)
        theorem_names.extend("WeightedMatching." + name for kind, name in declarations
                             if kind in {"theorem", "lemma"})
        dependencies[path.stem] = set(re.findall(r"^import WeightedMatching\.(\w+)", code, re.M))
    if len(names) != len(set(names)):
        raise RuntimeError("Duplicate declaration names")
    root_code = code_only((ROOT / "WeightedMatching.lean").read_text(encoding="utf-8"))
    if re.sub(r"^import WeightedMatching\.\w+[ \t]*$", "", root_code, flags=re.M).strip():
        raise RuntimeError("The root module may contain only local module imports and comments")
    root_imports = set(re.findall(r"^import WeightedMatching\.(\w+)", root_code, re.M))
    if root_imports != set(dependencies):
        raise RuntimeError("The root module must import exactly all local modules")
    ordered, pending = [], set(dependencies)
    while pending:
        ready = sorted(m for m in pending if dependencies[m] <= set(ordered))
        if not ready:
            raise RuntimeError("Cyclic or missing local module")
        ordered.extend(ready)
        pending.difference_update(ready)
    return paths, names, theorem_names, ordered


def run(command, env, log):
    completed = subprocess.run(command, cwd=ROOT, env=env, stdout=subprocess.PIPE,
                               stderr=subprocess.STDOUT, encoding="utf-8", errors="replace")
    log.write("$ " + " ".join(str(x) for x in command) + "\n" + completed.stdout)
    log.flush()
    if completed.returncode:
        print(completed.stdout, end="", flush=True)
        raise RuntimeError("Command failed with exit code " + str(completed.returncode))
    return completed.stdout


def compile_modules(order, prefix, env, log, jobs):
    """Compile independent modules concurrently, after their local imports pass."""
    build = ROOT / ".lake/build/lib/lean/WeightedMatching"
    dependencies = {
        module: set(re.findall(r"^import WeightedMatching\.(\w+)",
                    code_only((ROOT / "WeightedMatching" / (module + ".lean")).read_text(encoding="utf-8")), re.M))
        for module in order
    }
    pending, passed, running = set(order), set(), {}
    rank = {module: index for index, module in enumerate(order)}

    def compile_one(module):
        command = prefix + ["-s", "65536", "-DwarningAsError=true", "-o",
                            str(build / (module + ".olean")), "WeightedMatching/" + module + ".lean"]
        completed = subprocess.run(command, cwd=ROOT, env=env, stdout=subprocess.PIPE,
                                   stderr=subprocess.STDOUT, encoding="utf-8", errors="replace")
        return command, completed

    with ThreadPoolExecutor(max_workers=jobs) as workers:
        while pending or running:
            ready = sorted((m for m in pending if dependencies[m] <= passed), key=rank.__getitem__)
            for module in ready[:jobs - len(running)]:
                print("CHECK " + module, flush=True)
                running[workers.submit(compile_one, module)] = module
                pending.remove(module)
            if not running:
                raise RuntimeError("Cyclic or missing compilation dependency")
            completed, _ = wait(running, return_when=FIRST_COMPLETED)
            for future in completed:
                module = running.pop(future)
                command, result = future.result()
                log.write("$ " + " ".join(str(x) for x in command) + "\n" + result.stdout)
                log.flush()
                if result.returncode:
                    print(result.stdout, end="", flush=True)
                    raise RuntimeError("Module " + module + " failed with exit code " + str(result.returncode))
                passed.add(module)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--lean", help="Matching Lean executable, for an offline build")
    parser.add_argument("--mathlib-project", help="Existing project containing .lake/packages")
    parser.add_argument("--dependency-olean-root", type=Path,
                        help="Coherent precompiled dependency tree for an offline build (requires --lean)")
    parser.add_argument("--jobs", type=int, default=1, help="Maximum independent compiler processes (default: 1)")
    parser.add_argument("--static-only", action="store_true",
                        help="Check source inventory and supplied audit consistency without claiming a Lean build")
    parser.add_argument("--output-dir", type=Path, default=ROOT / "verification/current",
                        help="Fresh report directory (default: verification/current; preserves supplied evidence)")
    args = parser.parse_args()
    if args.jobs < 1:
        parser.error("--jobs must be positive")
    if bool(args.lean) != bool(args.mathlib_project):
        parser.error("Supply both offline arguments together")
    if args.dependency_olean_root is not None and not args.lean:
        parser.error("--dependency-olean-root requires --lean and --mathlib-project")
    if args.dependency_olean_root is not None:
        dependency_root = args.dependency_olean_root.resolve()
        if not (dependency_root / "Mathlib/Init.olean").is_file():
            parser.error("--dependency-olean-root must contain a compiled Mathlib/Init.olean")
    dest = args.output_dir.resolve()
    if dest in {ROOT.resolve(), (ROOT / "verification").resolve()}:
        parser.error("Choose a fresh output directory; the project root and verification/ contain supplied audit evidence")
    protected_evidence = {(ROOT / "Audit.lean").resolve()} | {
        (ROOT / "verification" / name).resolve()
        for name in ["result.json", "axioms.log", "build.log"]
    }
    output_names = ["result.json", "static-result.json", "Audit.lean", "axioms.log", "build.log"]
    if any((dest / name).resolve() in protected_evidence for name in output_names):
        parser.error("An output path points to supplied audit evidence; choose a fresh output directory")
    dest.mkdir(parents=True, exist_ok=True)
    report = {"status": "failed", "kernel_checked": False, "paper_main_theorem_proved": False,
              "scope": "0.556 competitive algorithm-existence target, relative to two registered literature assumptions",
              "lean_version": "4.19.0", "mathlib_revision": MATHLIB_REV}
    result_path = dest / ("static-result.json" if args.static_only else "result.json")
    result_path.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
    files, names, theorem_names, order = inventory()
    literature_path = ROOT / "literature-axioms.json"
    literature = json.loads(literature_path.read_text(encoding="utf-8"))
    if set(literature["axioms"]) != set(PERMITTED_LITERATURE):
        raise RuntimeError("Literature registry disagrees with the fixed permitted axiom list")
    for name, module in PERMITTED_LITERATURE.items():
        entry = literature["axioms"][name]
        if entry["declaration"] != name or entry["module"] != module or not entry["source"]["url"]:
            raise RuntimeError("Incomplete or mismatched literature source record")
        if name not in names:
            raise RuntimeError("Registered literature declaration is missing: " + name)
    main_present = MAIN_THEOREM in names
    coverage = json.loads((ROOT / "proof-coverage.json").read_text(encoding="utf-8"))
    if coverage["paper_main_theorem_proved"] != main_present:
        raise RuntimeError("Coverage status disagrees with the main theorem inventory")
    if args.static_only:
        historical_path = ROOT / "verification/result.json"
        historical = json.loads(historical_path.read_text(encoding="utf-8"))
        if set(historical["declarations"]) != set(names):
            raise RuntimeError("Supplied audit declaration inventory differs from the current sources")
        for name, dependencies in historical["declarations"].items():
            if not set(dependencies) <= ALLOWED:
                raise RuntimeError("Unexpected axiom in supplied audit for " + name)
        changed = [name for name, expected in historical["source_sha256"].items()
                   if not (ROOT / name).is_file() or digest(ROOT / name) != expected]
        proof_changes = [name for name in changed if name.endswith(".lean")]
        report.update(status="static_checks_passed", kernel_checked=False,
                      paper_main_theorem_proved=False, module_count=len(files),
                      theorem_count=len(theorem_names), declaration_count=len(names),
                      main_declaration_present=main_present,
                      historical_audit_status=historical["status"],
                      historical_audit_sha256=digest(historical_path),
                      historical_main_axioms=historical["declarations"].get(MAIN_THEOREM, []),
                      changed_since_historical_audit=changed,
                      historical_proof_sources_unchanged=not proof_changes,
                      scope="Static source checks and supplied evidence comparison only; no Lean compilation")
        result_path.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
        print(f"STATIC PASS: {len(files)} modules, {len(theorem_names)} theorems, {len(names)} declarations.")
        print(f"{len(changed)} sources changed since the supplied audit ({len(proof_changes)} Lean files).")
        print("No Lean compilation was performed; the supplied audit is historical evidence only.")
        return
    if not args.lean and shutil.which("lake") is None:
        raise RuntimeError("lake is not installed or not on PATH; use --static-only for source checks")
    audit = ("import WeightedMatching\n\n#check WeightedMatching.PaperCompetitive\n"
             "#check WeightedMatching.conditional_0556\n"
             "#check WeightedMatching.conditional_certified_0556\n"
             "#check WeightedMatching.finite_coefficient_500\n"
             "#check WeightedMatching.finite_seed_500_negativelyAssociated\n"
             "#check WeightedMatching.seed_selector_avoidance\n"
             "#check WeightedMatching.constructLayerArrival\n\n" +
             ("example : WeightedMatching.PaperCompetitive (556 / 1000) := " + MAIN_THEOREM + "\n\n"
              if main_present else "") +
             "\n".join("#print axioms " + name for name in names) + "\n")
    audit_path = dest / "Audit.lean"
    audit_path.write_text(audit, encoding="utf-8")
    audit_hash = digest(audit_path)
    sources = files + [ROOT / "WeightedMatching.lean",
                       ROOT / "lean-toolchain", ROOT / "lakefile.toml", ROOT / "lake-manifest.json",
                       ROOT / "verify.py", literature_path, ROOT / "README.md", ROOT / "proof-coverage.json",
                       ROOT / ".github/workflows/lean.yml", ROOT / "LICENSE", ROOT / ".gitignore"]
    sources += sorted((ROOT / "scripts").glob("*.py"))
    initial_hashes = {p.relative_to(ROOT).as_posix(): digest(p) for p in sources}
    env = os.environ.copy()
    with (dest / "build.log").open("w", encoding="utf-8") as log:
        if args.lean:
            lean = str(Path(args.lean).resolve())
            project = Path(args.mathlib_project).resolve()
            checkout = project / ".lake/packages/mathlib"
            observed_rev = subprocess.check_output(["git", "-C", str(checkout), "rev-parse", "HEAD"],
                                                    encoding="utf-8").strip()
            if observed_rev != MATHLIB_REV:
                raise RuntimeError("Offline mathlib has the wrong revision")
            build = ROOT / ".lake/build/lib/lean"
            (build / "WeightedMatching").mkdir(parents=True, exist_ok=True)
            packages = ["mathlib", "batteries", "Qq", "aesop", "proofwidgets",
                        "LeanSearchClient", "importGraph", "plausible"]
            paths = [build]
            if args.dependency_olean_root is not None:
                paths.append(dependency_root)
                report["dependency_olean_root"] = str(dependency_root)
            paths += [project / ".lake/packages" / p / ".lake/build/lib/lean" for p in packages]
            env["LEAN_PATH"] = os.pathsep.join(str(p) for p in paths)
            version = run([lean, "--version"], env, log)
            if "version 4.19.0," not in version:
                raise RuntimeError("Wrong Lean version")
            compile_modules(order, [lean], env, log, args.jobs)
            run([lean, "-s", "65536", "-DwarningAsError=true", "-o", str(build / "WeightedMatching.olean"),
                 "WeightedMatching.lean"], env, log)
            axioms = run([lean, "-s", "65536", "-DwarningAsError=true", str(audit_path)], env, log)
        else:
            version = run(["lake", "env", "lean", "--version"], env, log)
            if "version 4.19.0," not in version:
                raise RuntimeError("Wrong Lean version")
            checkout = ROOT / ".lake/packages/mathlib"
            observed_rev = subprocess.check_output(["git", "-C", str(checkout), "rev-parse", "HEAD"],
                                                    encoding="utf-8").strip()
            if observed_rev != MATHLIB_REV:
                raise RuntimeError("Mathlib has the wrong revision")
            build = ROOT / ".lake/build/lib/lean"
            (build / "WeightedMatching").mkdir(parents=True, exist_ok=True)
            compile_modules(order, ["lake", "env", "lean"], env, log, args.jobs)
            run(["lake", "env", "lean", "-s", "65536", "-DwarningAsError=true", "-o",
                 str(build / "WeightedMatching.olean"), "WeightedMatching.lean"], env, log)
            axioms = run(["lake", "env", "lean", "-s", "65536", "-DwarningAsError=true", str(audit_path)], env, log)
    pattern = r"'([^']+)' (?:depends on axioms: \[([^\]]*)\]|does not depend on any axioms)"
    declarations = {}
    for name, dependencies in re.findall(pattern, axioms, re.S):
        if name in declarations:
            raise RuntimeError("Duplicate axiom audit record")
        observed = {x.strip() for x in dependencies.split(",") if x.strip()}
        if not observed <= ALLOWED:
            raise RuntimeError("Unexpected axioms for " + name + ": " + str(observed - ALLOWED))
        declarations[name] = sorted(observed)
    if set(declarations) != set(names):
        raise RuntimeError("Axiom audit did not cover exactly all named local declarations")
    if {p.relative_to(ROOT).as_posix(): digest(p) for p in sources} != initial_hashes:
        raise RuntimeError("Sources changed during verification")
    if digest(audit_path) != audit_hash:
        raise RuntimeError("Generated audit changed during verification")
    if inventory() != (files, names, theorem_names, order):
        raise RuntimeError("The source inventory changed during verification")
    (dest / "axioms.log").write_text(axioms, encoding="utf-8")
    report.update(status="passed", kernel_checked=True, module_count=len(files), theorem_count=len(theorem_names),
                  build_jobs=args.jobs,
                  declaration_count=len(names), paper_main_theorem_proved=main_present,
                  target="WeightedMatching.PaperCompetitive (556 / 1000)",
                  main_theorem=MAIN_THEOREM if main_present else None,
                  permitted_standard_axioms=sorted(STANDARD_AXIOMS),
                  registered_literature_axioms=literature["axioms"],
                  main_literature_dependencies=(sorted(set(declarations[MAIN_THEOREM]) - STANDARD_AXIOMS)
                                                if main_present else []),
                  self_contained_main=(main_present and set(declarations[MAIN_THEOREM]) <= STANDARD_AXIOMS),
                  declarations=declarations, source_sha256=initial_hashes, audit_sha256=digest(audit_path))
    result_path.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
    print(f"PASS: {len(files)} modules, {len(theorem_names)} theorems, "
          f"{len(names)} declarations, permitted standard and registered literature axioms only.", flush=True)
    print("The 0.556 target is checked relative to the registered literature assumptions." if main_present else
          "The 0.556 algorithm-existence target remains open.", flush=True)


if __name__ == "__main__":
    if hasattr(sys.stdout, "reconfigure"):
        sys.stdout.reconfigure(encoding="utf-8")
    try:
        main()
    except Exception as error:
        print("VERIFICATION FAILED: " + str(error), file=sys.stderr)
        sys.exit(1)
