import WeightedMatching.GlobalMatching

/-! The coverage premise needed to turn policy threshold avoidance into reward. -/

namespace WeightedMatching

open Finset
open scoped NNReal

noncomputable section

variable {I S : Type*} [Fintype I] [DecidableEq I] [Nonempty I] [Fintype S]

theorem policy_layer_coverage (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (i : I) (x : ℝ≥0) :
    (∑ l, (runLayerPolicy D H hm dummy history).state.data.length i l *
      (if policyLayerThreshold D H hm dummy history i l ≤ x then (1 : ℝ) else 0)) ≤ x := by
  let A := (runLayerPolicy D H hm dummy history).state
  let miss : LayerIndex A.rounds → Bool :=
    fun l => decide (¬ policyLayerThreshold D H hm dummy history i l ≤ x)
  have hsound : ∀ l, miss l = false → A.data.upper i l ≤ (x : ℝ) := by
    intro l hl
    have hp : policyLayerThreshold D H hm dummy history i l ≤ x := by
      by_contra hp
      have ht : miss l = true := by simp only [miss, hp, not_false_eq_true, decide_true]
      rw [ht] at hl
      contradiction
    exact hp
  have hb := partition_retained_bound D A.data A.valid i (x : ℝ) x.property miss hsound
  have heq : ∀ l, (if miss l then (0 : ℝ) else 1) =
      if policyLayerThreshold D H hm dummy history i l ≤ x then (1 : ℝ) else 0 := by
    intro l
    by_cases hp : policyLayerThreshold D H hm dummy history i l ≤ x <;>
      simp only [miss, hp, not_true_eq_false, not_false_eq_true, decide_false, decide_true,
        Bool.false_eq_true, ↓reduceIte]
  simp_rw [heq] at hb
  exact hb

end

end WeightedMatching
