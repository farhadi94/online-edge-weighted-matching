import WeightedMatching.Kernel

/-! Finite bipartite matching and weak duality, including an additive error. -/

namespace WeightedMatching

open Finset

variable {I J : Type*} [Fintype I] [Fintype J] [DecidableEq I] [DecidableEq J]

structure Matching (I J : Type*) where
  edges : Finset (I × J)
  left_unique : Set.InjOn Prod.fst (↑edges : Set (I × J))
  right_unique : Set.InjOn Prod.snd (↑edges : Set (I × J))

def matchingValue (w : I → J → ℝ) (M : Matching I J) : ℝ :=
  ∑ e ∈ M.edges, w e.1 e.2

omit [Fintype I] [Fintype J] [DecidableEq I] [DecidableEq J] in
theorem matching_value_nonneg {w : I → J → ℝ} (hw : ∀ i j, 0 ≤ w i j)
    (M : Matching I J) : 0 ≤ matchingValue w M :=
  sum_nonneg fun e _ => hw e.1 e.2

omit [Fintype J] [DecidableEq J] in
theorem matching_left_sum_le (M : Matching I J) {α : I → ℝ} (hα : ∀ i, 0 ≤ α i) :
    (∑ e ∈ M.edges, α e.1) ≤ ∑ i, α i := by
  calc
    (∑ e ∈ M.edges, α e.1) = ∑ i ∈ M.edges.image Prod.fst, α i := by
      rw [sum_image M.left_unique]
    _ ≤ ∑ i, α i := sum_le_sum_of_subset_of_nonneg (subset_univ _) (fun i _ _ => hα i)

omit [Fintype I] [DecidableEq I] in
theorem matching_right_sum_le (M : Matching I J) {β : J → ℝ} (hβ : ∀ j, 0 ≤ β j) :
    (∑ e ∈ M.edges, β e.2) ≤ ∑ j, β j := by
  calc
    (∑ e ∈ M.edges, β e.2) = ∑ j ∈ M.edges.image Prod.snd, β j := by
      rw [sum_image M.right_unique]
    _ ≤ ∑ j, β j := sum_le_sum_of_subset_of_nonneg (subset_univ _) (fun j _ _ => hβ j)

theorem matching_weak_duality (w : I → J → ℝ) (M : Matching I J)
    {α : I → ℝ} {β : J → ℝ} {γ : ℝ}
    (hα : ∀ i, 0 ≤ α i) (hβ : ∀ j, 0 ≤ β j)
    (hfeasible : ∀ i j, γ * w i j ≤ α i + β j) :
    γ * matchingValue w M ≤ (∑ i, α i) + ∑ j, β j := by
  have he := sum_le_sum fun e (_ : e ∈ M.edges) => hfeasible e.1 e.2
  rw [sum_add_distrib, ← mul_sum] at he
  exact he.trans (add_le_add (matching_left_sum_le M hα) (matching_right_sum_le M hβ))

theorem matching_error_bound (w : I → J → ℝ) (M : Matching I J)
    {α : I → ℝ} {β δ : J → ℝ} {γ A : ℝ}
    (hα : ∀ i, 0 ≤ α i) (hβ : ∀ j, 0 ≤ β j) (hδ : ∀ j, 0 ≤ δ j)
    (hM : 0 ≤ matchingValue w M)
    (hfeasible : ∀ i j, γ * w i j ≤ α i + β j + δ j * matchingValue w M)
    (hbudget : (∑ i, α i) + (∑ j, β j) ≤ A) :
    (γ - ∑ j, δ j) * matchingValue w M ≤ A := by
  have hb : ∀ j, 0 ≤ β j + δ j * matchingValue w M :=
    fun j => add_nonneg (hβ j) (mul_nonneg (hδ j) hM)
  have hf : ∀ i j, γ * w i j ≤ α i + (β j + δ j * matchingValue w M) := by
    intro i j
    simpa only [add_assoc] using hfeasible i j
  have he := matching_weak_duality w M hα hb hf
  rw [sum_add_distrib, ← sum_mul] at he
  nlinarith

theorem telescoping_budget (A P β : ℕ → ℝ) (N : ℕ)
    (hA : A 0 = 0) (hP : P 0 = 0)
    (hstep : ∀ n < N, A (n + 1) - A n + β n ≤ P (n + 1) - P n) :
    A N + (∑ n ∈ range N, β n) ≤ P N := by
  have hprefix : ∀ n ≤ N, A n + (∑ k ∈ range n, β k) ≤ P n := by
    intro n hn
    induction n with
    | zero => simp [hA, hP]
    | succ n ih =>
        have hprev := ih (Nat.le_trans (Nat.le_succ n) hn)
        have hlocal := hstep n (Nat.lt_of_succ_le hn)
        rw [sum_range_succ]
        linarith
  exact hprefix N le_rfl

end WeightedMatching
