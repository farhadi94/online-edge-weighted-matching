import WeightedMatching.PaperAssembly

/-! The generic policy assembly, independent of either numerical tournament. -/

namespace WeightedMatching

noncomputable section

theorem paperCompetitive_of_checked_coefficient {S : Type*} [Fintype S]
    (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {target : ℝ} (htarget : 0 ≤ target)
    (hcoefficient : target + 1 / 10 ^ 6 ≤ coefficient D H)
    (hselector : ∀ n : ℕ, Nonempty (SeedMultisetSelector D m (Option (Fin n)))) :
    PaperCompetitive target := by
  have hγ : (1 : ℝ) / 10 ^ 6 ≤ coefficient D H := by
    linarith only [htarget, hcoefficient]
  apply paperCompetitive_mono (d := coefficient D H - 1 / 10 ^ 6)
    (by linarith only [hcoefficient])
  exact paperCompetitive_of_seed_selector D H hm hγ hselector

end

end WeightedMatching
