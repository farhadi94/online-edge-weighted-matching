import EndpointAgeTable1000Checks
import WeightedMatching.ProjectedCertificateLookup

/-! A tree/list zipper checks all score coordinates without indexed source scans. -/

namespace WeightedMatching.Tournament1000

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointWinPair1000 (row : EndpointAgeRow) (entry : CoefficientRow) : Bool :=
  decide (row.win = entry.1)

noncomputable def endpointWinSource1000 : List CoefficientRow :=
  certificateAppend finiteCertificate1000.rows [finiteCertificate1000.terminal]

theorem endpointWinSource1000_eq : endpointWinSource1000 =
    finiteCertificate1000.rows ++ [finiteCertificate1000.terminal] :=
  certificateAppend_eq _ _

theorem endpointAgeTree1000_win_zip_checked :
    endpointAgeTree1000.checkAgainst endpointWinPair1000 endpointWinSource1000 = true := by decide +kernel

theorem endpointAgeTree1000_win_zip :
    endpointAgeTree1000.checkAgainst endpointWinPair1000
      (finiteCertificate1000.rows ++ [finiteCertificate1000.terminal]) = true := by
  rw [← endpointWinSource1000_eq]
  exact endpointAgeTree1000_win_zip_checked

end WeightedMatching.Tournament1000
