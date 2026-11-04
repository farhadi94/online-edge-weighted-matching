import WeightedMatching.PaperAssembly
import WeightedMatching.CertifiedSelector500

/-! The complete 0.556 policy conclusion from the one remaining numerical seed condition. -/

namespace WeightedMatching

theorem paper_0556_of_tournament_small
    (hsmall : SeedTournamentSmall (tableSeed finiteCertificate500) 500 cappedNext
      (0 : Fin (finiteCertificate500.rows.length + 1)) (9 / 1000)
      ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale)
      (tableWin finiteCertificate500) (by norm_num) (by norm_num)) :
    PaperCompetitive (556 / 1000) := by
  have hγ : (1 : ℝ) / 10 ^ 6 ≤ coefficient (tableSeed finiteCertificate500)
      (tablePotential finiteCertificate500) := by
    have hb := finite_coefficient_500
    linarith only [hb]
  have hpolicy := paperCompetitive_of_seed_selector (tableSeed finiteCertificate500)
    (tablePotential finiteCertificate500) (by norm_num) hγ
      (fun n => finite_seed_500_multiset_selector (I := Option (Fin n)) hsmall)
  exact paperCompetitive_mono finite_coefficient_after_grid_500.le hpolicy

end WeightedMatching
