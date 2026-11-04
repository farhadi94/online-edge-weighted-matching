# Online Edge-Weighted Matching Beyond 0.55

Code and Lean proofs accompanying the paper by Alireza Farhadi and Mohammad
Hajiaghayi. The main result is a **0.556195** competitive guarantee for
edge-weighted online bipartite matching with free disposal.

This repository contains the numerical certificate programs, generated Lean
proofs, generators, pinned dependency manifests, and verification tools.
The manuscript and its PDF are distributed separately.

## Main artifacts

| Path | Purpose |
| --- | --- |
| [paper/verifiers/](paper/verifiers/) | Canonical exact-score and all-threshold tournament verifiers; SHA-256 manifest |
| [research/lean/tournament1000/Main1000.lean](research/lean/tournament1000/Main1000.lean) | Main 0.556195 Lean theorem |
| [research/lean/tournament1000/](research/lean/tournament1000/) | Generated proofs and generators for the 1000-candidate tournament |
| [WeightedMatchingLean/](WeightedMatchingLean/) | Original Lean project, shared foundations, and locked dependencies |
| [scripts/](scripts/) | Build, numerical verification, and source-integrity tools |
| [VERIFICATION.md](VERIFICATION.md) | What was checked and what the formal theorem covers |

The repository includes all 4,860 project Lean source files, including earlier
proof versions and auxiliary audits. Generated proofs account for most of the
checkout size (about 854 MB of Lean source). Compiler binaries, dependency
checkouts, build caches, and private credentials are excluded.

## Quick checks

Python 3.12 is recommended. From the repository root:

```sh
make check
make score
```

`make check` uses only the Python standard library. It checks the canonical
source hashes, verifier failure handling, interval arithmetic, cache
invalidation, score bounds, local algebra, and the original Lean source
inventory. It does not compile Lean or replay every tournament threshold.
`make score` checks exact rational score and implementation margins; its
standard-library fallback can take several minutes.

The two programs in `paper/verifiers/` are the authoritative numerical sources.
They are independent of the manuscript. Do not run them with Python optimization
(`-O` or `PYTHONOPTIMIZE`), which disables proof assertions.

## Complete numerical certificates

The independent Decimal backend needs only the Python standard library:

```sh
make tournament-decimal
```

For the original Arb backend, use Python 3.12 and the pinned dependency:

```sh
python3.12 -m venv .venv
.venv/bin/python -m pip install -r requirements.txt
make score tournament PYTHON=.venv/bin/python
```

Both runs must report `PASS` for every multiplicity `2,...,m-1`: **12,915**
chords for `m=500` and **30,105** for `m=1000`. Every accepted chord covers an
entire interval of real thresholds. The supplied certificate data and
verification reports do not replace a fresh replay.

## Lean verification

The maintained main theorem is

```lean
WeightedMatching.Tournament1000.main_0556195 : PaperCompetitive (111239 / 200000)
```

It requires **Lean 4.19.0** and the exact dependency revisions in
[WeightedMatchingLean/lake-manifest.json](WeightedMatchingLean/lake-manifest.json).
With Python 3.12+, `git`, `curl`, and `zstd` installed, the workspace installer
obtains the pinned toolchain and dependencies:

```sh
python3 scripts/bootstrap_lean.py
source .tools/lean-env.sh
make lean-main JOBS=2
```

Alternatively, supply the pinned compiler explicitly after installing the
locked dependency checkouts:

```sh
make lean-main LEAN=/path/to/lean JOBS=2
```

The first source build compiles 6,419 modules and is substantial. Successful
runs check the exact theorem type and audit all public declarations in its
import closure. A successful report has `status: PASS` and
`main_theorem_proved: true`. The cache binds sources, compiled objects, compiler,
configuration, and transitive dependencies; incomplete provenance triggers
recompilation.

The formal theorem retains two explicit literature assumptions: the calibrated
Blanc–Charikar multiset selector and an independent categorical sampler, in
addition to Lean's standard logical axioms. Expected polynomial running time,
tightness of the ideal algorithm, and optimization characterizations are
analytical arguments outside this Lean statement. See [VERIFICATION.md](VERIFICATION.md).

`make lean` checks the original **0.556** development. Use `make lean-main`
for the paper's **0.556195** theorem. Original-source audit metadata is retained
for reproducibility; its older guarantee is not the maintained main target.

## Continuous integration

Pushes and pull requests run the fast source checks and exact score verifier.
The **Code and Lean verification** workflow can be run manually to replay both
numerical backends and compile both Lean targets. The main and original Lean
jobs are separate so their guarantees cannot be confused.

## Source integrity

[paper/verifiers/manifest.json](paper/verifiers/manifest.json) pins the two
canonical numerical programs. `make check-verifiers` checks those hashes and
the Decimal adapter's source pin. Regenerating proof data or changing a
verifier requires rechecking the corresponding certificates and reviewing
all source-digest allowlists.

The MIT license supplied with the original Lean project is retained in
[WeightedMatchingLean/LICENSE](WeightedMatchingLean/LICENSE).
