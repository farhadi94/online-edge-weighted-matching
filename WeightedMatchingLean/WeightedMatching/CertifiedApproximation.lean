import WeightedMatching.CertifiedSeed500
import WeightedMatching.Accounting

/-! The finite coefficient plugged into the matching accounting reduction.

Dual feasibility and the selector's proxy budget remain hypotheses until the
concrete tournament and matching policy have been constructed.
-/

namespace WeightedMatching

open Finset

theorem conditional_certified_0556 {I J Ω : Type*} [Fintype I] [Fintype J] [Fintype Ω]
    [DecidableEq I] [DecidableEq J]
    (P : FiniteLaw Ω) (w : I → J → ℝ) (M : Matching I J)
    (α : I → ℝ) (β : J → ℝ) (reward : Ω → ℝ) {proxy : ℝ}
    (hw : ∀ i j, 0 ≤ w i j)
    (hα : ∀ i, 0 ≤ α i) (hβ : ∀ j, 0 ≤ β j)
    (hfeasible : ∀ i j,
      coefficient (tableSeed finiteCertificate500) (tablePotential finiteCertificate500) * w i j ≤ α i + β j)
    (hbudget : (∑ i, α i) + (∑ j, β j) ≤ proxy + (1 / 10 ^ 6) * matchingValue w M)
    (hproxy : proxy ≤ expectation P reward) :
    (556 : ℝ) / 1000 * matchingValue w M ≤ expectation P reward := by
  have hM := matching_value_nonneg hw M
  have hledger : (∑ i, α i) + (∑ j, β j) ≤
      expectation P reward + (1 / 10 ^ 6) * matchingValue w M := by linarith
  have hcompetitive := competitive_from_accounting w M α β hα hβ hfeasible hledger
  exact (mul_le_mul_of_nonneg_right finite_coefficient_after_grid_500.le hM).trans hcompetitive

end WeightedMatching
