import WeightedMatching.LiteratureSelector
import CertifiedSeed1000

/-! The literature selector specialized to the checked finite seed.

The only remaining premise here is the numerical all-multiplicity tournament
certificate. Negative association and the age-kernel identities are supplied
by the finite model. The selector uses the registered literature assumption.
-/

namespace WeightedMatching.Tournament1000

theorem finite_seed_1000_multiset_selector {I : Type*}
    [Fintype I] [DecidableEq I] [Nonempty I]
    (hsmall : SeedTournamentSmall (tableSeed finiteCertificate1000) 1000 cappedNext
      (0 : Fin (finiteCertificate1000.rows.length + 1)) (9 / 2000)
      ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale)
      (tableWin finiteCertificate1000) (by norm_num) (by norm_num)) :
    Nonempty (SeedMultisetSelector (tableSeed finiteCertificate1000) 1000 I) := by
  apply bc21_seed_multiset_selector (tableSeed finiteCertificate1000) 1000 (by norm_num)
    cappedNext 0 (9 / 2000)
    ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale)
    (tableWin finiteCertificate1000) (by norm_num) (by norm_num)
    (tableWin_bounds finiteCertificate1000).1 (tableWin_bounds finiteCertificate1000).2.1
    (fun z => (tableWin_bounds finiteCertificate1000).1.trans
      ((tableWin_bounds finiteCertificate1000).2.2.1 z))
    (tableWin_bounds finiteCertificate1000).2.2.2 rfl rfl
    finite_seed_1000_negativelyAssociated hsmall

end WeightedMatching.Tournament1000
