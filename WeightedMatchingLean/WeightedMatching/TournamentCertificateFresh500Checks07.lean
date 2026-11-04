import WeightedMatching.TournamentCertificateFresh500Data

namespace WeightedMatching

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async true

theorem freshWinMatches500Group07 : freshIndices500Group07.checkAll freshWinCheck500 = true := by
  decide +kernel

theorem freshNatChecked500Group07 : freshIndices500Group07.checkAll freshNatBlockCheck500 = true := by
  rw [freshNatBlockCheck500_eq_strict]
  decide +kernel

end WeightedMatching
