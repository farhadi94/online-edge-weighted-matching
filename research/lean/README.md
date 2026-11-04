# Main 0.556195 theorem

The maintained target is
`WeightedMatching.Tournament1000.main_0556195 : PaperCompetitive (111239 / 200000)`
in [tournament1000/Main1000.lean](tournament1000/Main1000.lean).
The complete finite-seed tournament and matching assembly have passed the
local Lean build. [Verification scope and source evidence](../../VERIFICATION.md)
distinguish that completed run from publication checks and future replays.

From the repository root, after installing the pinned dependencies:

```sh
make lean-main JOBS=2
# Or select the pinned compiler explicitly:
python3 scripts/verify_main_lean.py --lean /path/to/lean --jobs 2
```

The compiler is Lean 4.19.0, commit `6caaee842e94`; dependency revisions are in
[the lockfile](../../WeightedMatchingLean/lake-manifest.json).
The builder discovers a local workspace toolchain or `lean` on PATH. It compiles
the full import closure, checks the exact competitive-ratio type, and audits
the transitive axioms of every public `WeightedMatching` declaration. Only a
final report with `status: PASS` and `main_theorem_proved: true` establishes
completion for that run. Reports are generated under `research/completion/lean/`.

The theorem retains the two registered literature assumptions for calibrated
multiset selection and independent categorical sampling. Its coefficient,
negative association, and numerical tournament certificates introduce no
additional literature assumptions. See the [assumption registry](../../WeightedMatchingLean/literature-axioms.json).

Successful builds produce a version-2 content-addressed cache. Source, object,
compiler, configuration, and recursive dependency identities must all match
before reuse. The first build is substantial. The isolated dependency build
preserves pinned Lean sources and records its explicit headless browser assets;
the final audit excludes ProofWidgets declarations from the main proof.

The finite seed input is [seed1000-cap2500.json](seed1000-cap2500.json).
Generators and the full tournament certificates are described in
[tournament1000/README.md](tournament1000/README.md). Earlier coefficient and
assembly files are retained for reproducibility. They do not replace the
maintained main theorem. `make lean` separately checks the original 0.556 target;
`make verify` includes both Lean targets and the numerical checks.
