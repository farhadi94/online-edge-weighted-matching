# Original 0.556 development and shared foundations

This directory contains the original Lean proof of
`WeightedMatching.main_0556 : WeightedMatching.PaperCompetitive (556 / 1000)`.
Its 694 modules also supply shared foundations for the completed **0.556195**
main theorem in [Main1000.lean](../research/lean/tournament1000/Main1000.lean).
Use `make lean-main` from the repository root for that stronger target;
`make lean` verifies the original development here.

`PaperCompetitive` quantifies over every finite number of offline vertices and
every finite arrival sequence of arbitrary nonnegative real edge weights.
The randomized policy is fixed before the oblivious input, is measurable and
causal, and achieves the asserted expected reward against every feasible
matching. The formal target is in [PaperTarget.lean](WeightedMatching/PaperTarget.lean).

## Explicit assumptions and scope

Both targets retain two registered literature assumptions in addition to
`propext`, `Classical.choice`, and `Quot.sound`:

- `bc21_seed_multiset_selector`, the calibrated multiset selector and
  arbitrary-subset avoidance result of Blanc and Charikar.
- `kallenberg_independent_categorical_sampler`, independent finite categorical
  draws on a countable random tape.

The exact declarations and source correspondence are in
[literature-axioms.json](literature-axioms.json),
[LiteratureSelector.lean](WeightedMatching/LiteratureSelector.lean), and
[LiteratureSampling.lean](WeightedMatching/LiteratureSampling.lean).
These literature results are not proved here. Coefficient bounds, numerical
feasibility, and matching analysis add no further assumptions. Running-time
bounds and the ideal algorithm's optimization and tightness characterizations
remain outside the formal statements. See [VERIFICATION.md](../VERIFICATION.md).

## Build and audit

Lean 4.19.0 and all dependency revisions are pinned by
[lean-toolchain](lean-toolchain) and [lake-manifest.json](lake-manifest.json).
After following the [root installation instructions](../README.md#lean-verification),
run from this directory:

```sh
python3 verify.py --jobs 2
```

Alternatively, run `make lean JOBS=2` from the repository root. Verification
compiles the original modules, checks the exact theorem type, audits every
explicitly named declaration, and rejects unregistered axioms or proof escapes.
Fresh reports go to `verification/current/`. The historical original audit in
[verification/result.json](verification/result.json) remains unchanged.
[proof-coverage.json](proof-coverage.json) describes the original target; its
scope does not limit the separate maintained 0.556195 theorem.

For source checks without a compiler, use `python3 verify.py --static-only`.
This checks source inventories and historical-audit consistency and explicitly
does not claim a new Lean build. Documentation and tooling changes since the
original audit can be reported even when all Lean proof sources still match.

## Optional regeneration

All generated Lean sources and required exact metadata are included. The
finite seed generator needs `python-flint==0.9.0`; the other generators use the
Python standard library. Run them from this directory, then re-run verification:

```sh
python3 scripts/generate_finite_certificate.py
python3 scripts/generate_score_certificates.py
python3 scripts/generate_tournament_quantile.py
python3 scripts/generate_tournament_fresh.py
python3 scripts/generate_singleton_certificate.py
python3 scripts/generate_small_threshold500.py
python3 scripts/generate_tournament_lines.py
python3 scripts/generate_tournament_endpoints.py
python3 scripts/generate_endpoint_slots.py
python3 scripts/generate_endpoint_age_zip_checks.py
python3 verify.py --jobs 2
```

`python3 scripts/check_generator_replay.py` replays the standard-library
generators in a temporary copy and compares generated Lean sources. This is
reproducibility evidence, not a kernel check. The chord generator's default
uses the included rational mesh; its optional `--verifier PATH` mode chooses a
new mesh using the canonical numerical verifier in
[../paper/verifiers/](../paper/verifiers/).

The original [MIT license](LICENSE) is retained verbatim. Lean, mathlib, and
cited works retain their respective licenses.
