import WeightedMatching.FiniteCertificate500
import WeightedMatching.SeedProcess

/-! Closed qualitative and numerical theorems for the explicit finite candidate. -/

namespace WeightedMatching

theorem finite_seed_500_negativelyAssociated (n : ℕ) :
    NegativelyAssociated
      (seedLaw (stationaryInitial (tableSeed finiteCertificate500)) (9 / 1000)
        (by norm_num) (by norm_num) n)
      (seedOutputs cappedNext (0 : Fin (finiteCertificate500.rows.length + 1))
        (tableWin finiteCertificate500) ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale) n) :=
  capped_seed_negativelyAssociated _ _ _ _ (by norm_num) (by norm_num)
    (tableWin_bounds finiteCertificate500).1 (tableWin_bounds finiteCertificate500).2.1
    (tableWin_bounds finiteCertificate500).2.2.1 (tableWin_bounds finiteCertificate500).2.2.2
    (tableWin_monotone finiteCertificate500) n

theorem finite_seed_500_age_stationary (n : ℕ) (h : Fin (finiteCertificate500.rows.length + 1) → ℝ) :
    expectation
      (seedLaw (stationaryInitial (tableSeed finiteCertificate500)) (9 / 1000)
        (by norm_num) (by norm_num) n)
      (fun ω => h (seedAge cappedNext 0 n ω)) =
      dot (cappedStationary finiteCertificate500.rows.length (9 / 1000)) h :=
  capped_seed_age_stationary _ _ _ _ (by norm_num) (by norm_num)
    (tableWin_bounds finiteCertificate500).1 (tableWin_bounds finiteCertificate500).2.1
    (tableWin_bounds finiteCertificate500).2.2.1 (tableWin_bounds finiteCertificate500).2.2.2 n h

end WeightedMatching
