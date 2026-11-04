import WeightedMatching.FiniteProbability
import Mathlib.Tactic.SplitIfs
import Mathlib.Algebra.BigOperators.Fin

/-! Deterministic threshold layers for the free-disposal objective. -/

namespace WeightedMatching

open Finset

theorem sum_layer_lengths (t : ℕ → ℝ) (N : ℕ) :
    (∑ j ∈ range N, (t (j + 1) - t j)) = t N - t 0 := by
  induction N with
  | zero => simp
  | succ N ih => rw [sum_range_succ, ih]; ring

theorem covered_layers_le (t : ℕ → ℝ) (ht : Monotone t) (ht0 : t 0 = 0)
    {x : ℝ} (hx : 0 ≤ x) (N : ℕ) :
    (∑ j ∈ range N, (t (j + 1) - t j) * (if t (j + 1) ≤ x then 1 else 0)) ≤ x := by
  classical
  induction N with
  | zero => simpa using hx
  | succ N ih =>
      by_cases hlast : t (N + 1) ≤ x
      · have heq : (∑ j ∈ range (N + 1),
            (t (j + 1) - t j) * (if t (j + 1) ≤ x then 1 else 0)) =
            ∑ j ∈ range (N + 1), (t (j + 1) - t j) := by
          apply sum_congr rfl
          intro j hj
          have hjN : j + 1 ≤ N + 1 := Nat.succ_le_succ (Nat.le_of_lt_succ (mem_range.mp hj))
          rw [if_pos ((ht hjN).trans hlast), mul_one]
        rw [heq, sum_layer_lengths, ht0, sub_zero]
        exact hlast
      · rw [sum_range_succ, if_neg hlast, mul_zero, add_zero]
        exact ih

theorem selected_layers_le (t : ℕ → ℝ) (ht : Monotone t) (ht0 : t 0 = 0)
    {x : ℝ} (hx : 0 ≤ x) (N : ℕ) (miss : ℕ → Bool)
    (hsound : ∀ j < N, miss j = false → t (j + 1) ≤ x) :
    (∑ j ∈ range N, (t (j + 1) - t j) * (if miss j then 0 else 1)) ≤ x := by
  classical
  apply le_trans _ (covered_layers_le t ht ht0 hx N)
  apply sum_le_sum
  intro j hj
  have hlen : 0 ≤ t (j + 1) - t j := sub_nonneg.mpr (ht (Nat.le_succ j))
  cases hm : miss j with
  | false =>
      have hcovered := hsound j (mem_range.mp hj) hm
      simp [hcovered]
  | true =>
      simp only [↓reduceIte, mul_zero]
      split_ifs <;> simp_all

variable {Ω I : Type*} [Fintype Ω]

theorem finite_threshold_proxy (P : FiniteLaw Ω) [Fintype I]
    (N : ℕ) (t : I → ℕ → ℝ) (ht : ∀ i, Monotone (t i)) (ht0 : ∀ i, t i 0 = 0)
    (retained : I → Ω → ℝ) (hretained : ∀ i ω, 0 ≤ retained i ω)
    (miss : I → Fin N → Ω → Bool) (y : I → Fin N → ℝ)
    (hsound : ∀ i j ω, miss i j ω = false → t i (j.val + 1) ≤ retained i ω)
    (havoid : ∀ i j, probability P (miss i j) ≤ y i j) :
    (∑ i, ∑ j : Fin N, (t i (j.val + 1) - t i j.val) * (1 - y i j)) ≤
      expectation P (fun ω => ∑ i, retained i ω) := by
  apply avoidance_proxy_lower_bound P
    (fun i (j : Fin N) => t i (j.val + 1) - t i j.val) miss y
    (fun ω => ∑ i, retained i ω)
  · intro i j
    exact sub_nonneg.mpr (ht i (Nat.le_succ j.val))
  · exact havoid
  · intro ω
    apply sum_le_sum
    intro i _
    have hbound := selected_layers_le (t i) (ht i) (ht0 i) (hretained i ω) N
      (fun j => if hj : j < N then miss i ⟨j, hj⟩ ω else true) (by
        intro j hj hm
        exact hsound i ⟨j, hj⟩ ω (by simpa only [dif_pos hj] using hm))
    rw [← Fin.sum_univ_eq_sum_range] at hbound
    simpa only [dif_pos, Fin.is_lt] using hbound

end WeightedMatching
