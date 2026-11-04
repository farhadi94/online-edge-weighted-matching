# Complete 1000-candidate tournament proof

[Main1000.lean](Main1000.lean) proves the maintained 0.556195 competitive target,
using the actual finite seed with multiplicity 1000, reset probability 9/2000,
cap 2500, and score denominator 2^64. The real-valued soundness bridges, all
998 intermediate multiplicities, selector construction, and final matching
assembly are complete. See [the verification scope](../../../VERIFICATION.md)
for the two explicit literature assumptions and completed-build source hashes.

## Inputs and generators

- [../seed1000-cap2500.json](../seed1000-cap2500.json) is the finite seed input.
- [fresh1000.json](fresh1000.json) contains all 1000 fresh-block rows and the
  499,500 reset-split comparisons checked by integer arithmetic.
- [mesh/](mesh/) contains candidate threshold meshes for multiplicities
  2 through 999, exported from the directed Decimal replay. The finite endpoint
  generator independently checks each proposed ordinate's domination.
- [generate_fresh1000.py](generate_fresh1000.py),
  [generate_singleton1000.py](generate_singleton1000.py), and
  [generate_endpoints1000.py](generate_endpoints1000.py) produce the literal
  tables and certificates. Generated Lean sources are already included.

The complete certificate contains 31,103 endpoint checks and 30,105
whole-interval chord inequalities. Singleton, small-threshold, and terminal
cases are handled separately inside the same main import closure. Generators
are outside the trusted proof base: Lean checks the resulting inequalities.
Do not use Python's `-O` mode.

## Proof interfaces

- `FiniteModel1000` identifies the model with the actual finite table.
- `Fresh1000Real` proves the fresh-block recurrence bounds.
- `EndpointArithmetic1000` and `EndpointArithmeticData1000R*` hold exact
  endpoint predicates and their closed proofs; their soundness modules connect
  the integer records to the actual seed and real envelope.
- `EndpointCertificate1000` assembles every endpoint mesh bundle.
- `SmallTournament1000`, the tournament-family modules, and `Main1000`
  combine all threshold cases and assemble the causal matching theorem.

Run `make lean-main` from the repository root for the full audited build.
See [../README.md](../README.md) for toolchain and cache details. Intermediate
arithmetic checks alone do not establish the final competitive theorem.
Standalone arithmetic variants and the memo-reification experiment are retained
as auxiliary source files; the main source manifest identifies exactly which
files belong to the maintained proof.
