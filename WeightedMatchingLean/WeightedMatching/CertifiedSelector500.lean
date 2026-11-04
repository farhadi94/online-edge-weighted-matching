import WeightedMatching.LiteratureSelector
import WeightedMatching.CertifiedSeed500

/-! The literature selector specialized to the checked finite seed.

The only remaining premise here is the numerical all-multiplicity tournament
certificate. Negative association and the age-kernel identities are supplied
by the kernel-checked finite model.
-/

namespace WeightedMatching

theorem finite_seed_500_multiset_selector {I : Type*}
    [Fintype I] [DecidableEq I] [Nonempty I]
    (hsmall : SeedTournamentSmall (tableSeed finiteCertificate500) 500 cappedNext
      (0 : Fin (finiteCertificate500.rows.length + 1)) (9 / 1000)
      ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale)
      (tableWin finiteCertificate500) (by norm_num) (by norm_num)) :
    Nonempty (SeedMultisetSelector (tableSeed finiteCertificate500) 500 I) := by
  apply bc21_seed_multiset_selector (tableSeed finiteCertificate500) 500 (by norm_num)
    cappedNext 0 (9 / 1000)
    ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale)
    (tableWin finiteCertificate500) (by norm_num) (by norm_num)
    (tableWin_bounds finiteCertificate500).1 (tableWin_bounds finiteCertificate500).2.1
    (fun z => (tableWin_bounds finiteCertificate500).1.trans
      ((tableWin_bounds finiteCertificate500).2.2.1 z))
    (tableWin_bounds finiteCertificate500).2.2.2 rfl rfl
    finite_seed_500_negativelyAssociated hsmall

end WeightedMatching
