import FiniteCandidate1000

/-! Exact terminal-score gap used to close the interval below the endpoint mesh. -/

namespace WeightedMatching.Tournament1000

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem finiteCandidate1000_terminal_gap :
    GenericCoefficient.finiteCandidate1000.terminal.1 ≤
        GenericCoefficient.finiteCandidate1000.scale ∧
      GenericCoefficient.finiteCandidate1000.scale ≤ 100000 *
        (GenericCoefficient.finiteCandidate1000.scale -
          GenericCoefficient.finiteCandidate1000.terminal.1) := by
  decide +kernel

end WeightedMatching.Tournament1000
