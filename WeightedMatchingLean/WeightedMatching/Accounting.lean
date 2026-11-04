import WeightedMatching.Thresholds
import WeightedMatching.Matching
import WeightedMatching.WaterFilling

/-! Finite horizon accounting and the water-filling error schedule. -/

namespace WeightedMatching

open Finset

theorem reciprocal_schedule (N : ℕ) :
    (∑ j ∈ range N, (1 : ℝ) / (((j : ℝ) + 1) * ((j : ℝ) + 2))) =
      1 - 1 / ((N : ℝ) + 1) := by
  induction N with
  | zero => norm_num
  | succ N ih =>
      rw [sum_range_succ, ih]
      push_cast
      have h1 : (N : ℝ) + 1 ≠ 0 := by positivity
      have h2 : (N : ℝ) + 2 ≠ 0 := by positivity
      field_simp
      ring

theorem total_grid_error {ε : ℝ} (hε : 0 ≤ ε) (δ : ℕ → ℝ) (N : ℕ)
    (hδ : ∀ j < N, δ j ≤ ε / (((j : ℝ) + 1) * ((j : ℝ) + 2))) :
    (∑ j ∈ range N, δ j) ≤ ε := by
  have hs := sum_le_sum fun j (hj : j ∈ range N) => hδ j (mem_range.mp hj)
  have heq : (∑ j ∈ range N, ε / (((j : ℝ) + 1) * ((j : ℝ) + 2))) =
      ε * (1 - 1 / ((N : ℝ) + 1)) := by
    rw [← reciprocal_schedule N, mul_sum]
    apply sum_congr rfl
    intro j _
    ring
  rw [heq] at hs
  have hrecip : 0 ≤ 1 / ((N : ℝ) + 1) := by positivity
  nlinarith

theorem aggregate_vertex_budgets {I : Type*} [Fintype I]
    (gain increment deficit probability : I → ℝ)
    (hlocal : ∀ i, probability i * deficit i ≤ gain i - increment i) :
    (∑ i, probability i * deficit i) ≤ (∑ i, gain i) - ∑ i, increment i := by
  simpa only [sum_sub_distrib] using sum_le_sum fun i (_ : i ∈ univ) => hlocal i

theorem arrival_budget_with_grid_error {I : Type*} [Fintype I]
    (gain increment deficit probability : I → ℝ) {β error : ℝ}
    (hlocal : ∀ i, probability i * deficit i ≤ gain i - increment i)
    (hgrid : β ≤ (∑ i, probability i * deficit i) + error) :
    (∑ i, increment i) + β ≤ (∑ i, gain i) + error := by
  have hb := aggregate_vertex_budgets gain increment deficit probability hlocal
  linarith

theorem dual_feasibility_persists {I J : Type*}
    (w : I → J → ℝ) (arrivalCredit : I → J → ℝ) (finalCredit : I → ℝ)
    (β : J → ℝ) (γ : ℝ)
    (hatArrival : ∀ i j, γ * w i j ≤ arrivalCredit i j + β j)
    (hcredit : ∀ i j, arrivalCredit i j ≤ finalCredit i) :
    ∀ i j, γ * w i j ≤ finalCredit i + β j := by
  intro i j
  exact (hatArrival i j).trans (add_le_add_right (hcredit i j) (β j))

theorem competitive_from_accounting {I J : Type*} [Fintype I] [Fintype J]
    [DecidableEq I] [DecidableEq J]
    (w : I → J → ℝ) (M : Matching I J) (α : I → ℝ) (β : J → ℝ)
    {γ ε expectedValue : ℝ}
    (hα : ∀ i, 0 ≤ α i) (hβ : ∀ j, 0 ≤ β j)
    (hfeasible : ∀ i j, γ * w i j ≤ α i + β j)
    (hbudget : (∑ i, α i) + (∑ j, β j) ≤ expectedValue + ε * matchingValue w M) :
    (γ - ε) * matchingValue w M ≤ expectedValue := by
  have hd := matching_weak_duality w M hα hβ hfeasible
  nlinarith

end WeightedMatching
