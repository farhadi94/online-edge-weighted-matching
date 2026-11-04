import FiniteModel1000
import WeightedMatching.SeedProcess

/-! Qualitative seed properties for the actual 1000-candidate model. -/

namespace WeightedMatching.Tournament1000

theorem finite_seed_1000_negativelyAssociated (n : ℕ) :
    NegativelyAssociated
      (seedLaw (stationaryInitial (tableSeed finiteCertificate1000)) (9 / 2000)
        (by norm_num) (by norm_num) n)
      (seedOutputs cappedNext (0 : Fin (finiteCertificate1000.rows.length + 1))
        (tableWin finiteCertificate1000) ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale) n) :=
  capped_seed_negativelyAssociated _ _ _ _ (by norm_num) (by norm_num)
    (tableWin_bounds finiteCertificate1000).1 (tableWin_bounds finiteCertificate1000).2.1
    (tableWin_bounds finiteCertificate1000).2.2.1 (tableWin_bounds finiteCertificate1000).2.2.2
    (tableWin_monotone finiteCertificate1000) n

theorem finite_seed_1000_age_stationary (n : ℕ) (h : Fin (finiteCertificate1000.rows.length + 1) → ℝ) :
    expectation
      (seedLaw (stationaryInitial (tableSeed finiteCertificate1000)) (9 / 2000)
        (by norm_num) (by norm_num) n)
      (fun ω => h (seedAge cappedNext 0 n ω)) =
      dot (cappedStationary finiteCertificate1000.rows.length (9 / 2000)) h :=
  capped_seed_age_stationary _ _ _ _ (by norm_num) (by norm_num)
    (tableWin_bounds finiteCertificate1000).1 (tableWin_bounds finiteCertificate1000).2.1
    (tableWin_bounds finiteCertificate1000).2.2.1 (tableWin_bounds finiteCertificate1000).2.2.2 n h

end WeightedMatching.Tournament1000
