import WeightedMatching.Accounting
import WeightedMatching.FiniteProbability
import WeightedMatching.Implementation
import WeightedMatching.Score500
import WeightedMatching.Score1000

/-! Checked numerical margins and an explicitly conditional competitive theorem.

`conditional_0556` requires a score comparison, dual feasibility, and a proxy
budget for the concrete algorithm. The package does not supply those
witnesses for the paper's tournament. See `PaperCompetitive` for the stronger,
unresolved algorithm-existence statement.
-/

namespace WeightedMatching

open Finset

theorem score_after_allowances_500 :
    (556 : ℝ) / 1000 < rationalScore 500 - 1 / 10 ^ 8 - 2 / 10 ^ 6 := by
  have hs := rational_score_500.1
  norm_num at hs ⊢
  linarith

theorem score_after_allowances_1000 :
    (55619 : ℝ) / 100000 < rationalScore 1000 - 1 / 10 ^ 8 - 2 / 10 ^ 6 := by
  have hs := rational_score_1000.1
  norm_num at hs ⊢
  linarith

theorem conditional_0556 {I J Ω : Type*} [Fintype I] [Fintype J] [Fintype Ω]
    [DecidableEq I] [DecidableEq J]
    (P : FiniteLaw Ω) (w : I → J → ℝ) (M : Matching I J)
    (α : I → ℝ) (β : J → ℝ) (reward : Ω → ℝ) {γ proxy : ℝ}
    (hw : ∀ i j, 0 ≤ w i j)
    (hα : ∀ i, 0 ≤ α i) (hβ : ∀ j, 0 ≤ β j)
    (hscore : rationalScore 500 - 1 / 10 ^ 8 - 1 / 10 ^ 6 ≤ γ)
    (hfeasible : ∀ i j, γ * w i j ≤ α i + β j)
    (hbudget : (∑ i, α i) + (∑ j, β j) ≤ proxy + (1 / 10 ^ 6) * matchingValue w M)
    (hproxy : proxy ≤ expectation P reward) :
    (556 : ℝ) / 1000 * matchingValue w M ≤ expectation P reward := by
  have hM := matching_value_nonneg hw M
  have hledger : (∑ i, α i) + (∑ j, β j) ≤
      expectation P reward + (1 / 10 ^ 6) * matchingValue w M := by linarith
  have hcompetitive := competitive_from_accounting w M α β hα hβ hfeasible hledger
  have hcoefficient : (556 : ℝ) / 1000 ≤ γ - 1 / 10 ^ 6 := by
    have hs := score_after_allowances_500
    linarith
  exact (mul_le_mul_of_nonneg_right hcoefficient hM).trans hcompetitive

end WeightedMatching
