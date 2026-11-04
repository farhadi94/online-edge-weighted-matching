# Verification scope and evidence

The maintained theorem is
`WeightedMatching.Tournament1000.main_0556195 : WeightedMatching.PaperCompetitive (111239 / 200000)`,
where `111239/200000 = 0.556195`. Its source is
[Main1000.lean](research/lean/tournament1000/Main1000.lean).
The statement covers finite online edge-weighted bipartite matching with free
disposal, an oblivious input sequence, and arbitrary nonnegative real weights.
The causal randomized policy and its expected competitive guarantee are formalized.

The theorem depends on Lean's standard `propext`, `Classical.choice`, and
`Quot.sound`, together with two explicit literature assumptions:

- `WeightedMatching.bc21_seed_multiset_selector`: the calibrated multiset
  selector and arbitrary-subset avoidance theorem of Blanc and Charikar.
- `WeightedMatching.kallenberg_independent_categorical_sampler`: independent
  categorical sampling on a countable random tape.

Their exact statements and source correspondence appear in
[literature-axioms.json](WeightedMatchingLean/literature-axioms.json).
They are not proved inside this repository. Numerical feasibility, coefficient
bounds, and the matching analysis add no further literature assumptions.
Expected polynomial running time, tightness of the ideal algorithm, and
optimization characterizations remain analytical claims outside this formal theorem.

## Completed local verification

Before publication, the maintained main build completed with `status: PASS`,
`kernel_checked: true`, `axiom_audit_performed: true`, and
`main_theorem_proved: true`. It compiled an import closure of 6,419 modules:
4,174 first-party modules and 2,245 dependency modules. Its audit checked 168,692
public `WeightedMatching` declarations and found exactly the five main-theorem
axioms listed above. The final proof has no ProofWidgets declaration dependency.

[main-source-manifest.json](verification/main-source-manifest.json) maps all
4,174 first-party source paths to the SHA-256 hashes in that completed build.
It also records the completed report's digest, exact theorem type, compiler
identity, and locked dependency revisions. Publication staging rehashed every
listed file and checked all 4,860 first-party Lean files in the repository.
The additional 686 Lean files are earlier developments and auxiliary audits;
the main source manifest makes no claim that all of them belong to the main
theorem's import closure.

These records describe the completed local run. Publication staging and
`make check` are source checks, not a new Lean build or a remote CI result.
Machine-specific build logs and compiled objects are not distributed. A fresh
`make lean-main` is the reproducible kernel check; its generated report is
`research/completion/lean/research-build-result.json`.

## Reproduction and trust boundaries

Lean is pinned to 4.19.0, commit `6caaee842e94`. The exact mathlib revision is
`c44e0c8ee63ca166450922a373c7409c5d26b00b`; all package revisions are locked in
[lake-manifest.json](WeightedMatchingLean/lake-manifest.json).
Follow the [installation and build commands](README.md#lean-verification).

The maintained builder checks the exact theorem type and all public declarations
in its import closure. Its cache binds source and object hashes, compiler and
standard-library contents, build configuration, and recursive dependency
fingerprints. Missing or changed provenance requires recompilation.
The isolated build uses explicit null browser renderers for ProofWidgets while
preserving its pinned Lean sources. Their hashes enter the cache identity; the
final audit checks that no ProofWidgets declaration occurs in the main proof.

The canonical numerical programs and their pins are in
[paper/verifiers](paper/verifiers/). `make score` checks exact rational score
bounds. `make tournament` uses Arb; `make tournament-decimal` independently
replays the same certificate algorithm with directed Decimal intervals.
These numerical replays are separate from Lean's checks of the actual finite
seed and integer certificates. Python generators propose data; accepted Lean
proofs are checked by the kernel. Never disable Python assertions during
certificate generation or verification.

The [original project](WeightedMatchingLean/README.md) proves the older 0.556
target and supplies shared foundations. Its original audit metadata remains
available for source comparison. `make lean` checks that target; `make lean-main`
checks 0.556195. The original project's MIT license is preserved verbatim at
[WeightedMatchingLean/LICENSE](WeightedMatchingLean/LICENSE).
