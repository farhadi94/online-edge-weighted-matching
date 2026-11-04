import WeightedMatching.EndpointAgeTable500Checks
import WeightedMatching.ProjectedCertificateLookup

/-! A tree/list zipper checks all score coordinates without indexed source scans. -/

namespace WeightedMatching

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointWinPair500 (row : EndpointAgeRow) (entry : CoefficientRow) : Bool :=
  decide (row.win = entry.1)

noncomputable def endpointWinSource500 : List CoefficientRow :=
  certificateAppend finiteCertificate500.rows [finiteCertificate500.terminal]

theorem endpointWinSource500_eq : endpointWinSource500 =
    finiteCertificate500.rows ++ [finiteCertificate500.terminal] :=
  certificateAppend_eq _ _

theorem endpointAgeTree500_win_zip_checked :
    endpointAgeTree500.checkAgainst endpointWinPair500 endpointWinSource500 = true := by decide +kernel

theorem endpointAgeTree500_win_zip :
    endpointAgeTree500.checkAgainst endpointWinPair500
      (finiteCertificate500.rows ++ [finiteCertificate500.terminal]) = true := by
  rw [← endpointWinSource500_eq]
  exact endpointAgeTree500_win_zip_checked

end WeightedMatching
