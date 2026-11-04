import WeightedMatching.ArtificialMiss

/-! The positive first-reset renewal recurrence for fresh failure means. -/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S] [DecidableEq S]

def blockFailure (next : S → S) (zero : S) (p b : ℝ) (W : Row S) : ℕ → Row S
  | 0 => fun _ => 1
  | n + 1 => fun z =>
      ((1 - p) * (1 - b)) * blockFailure next zero p b W n (next z) +
        p * (1 - W z) * blockFailure next zero p b W n zero

theorem blockFailure_kernel (next : S → S) (zero : S) (p b : ℝ)
    (W μ : Row S) (n : ℕ) :
    dot (evolve (ageMiss next zero p b W) n μ) (fun _ => 1) =
      dot μ (blockFailure next zero p b W n) := by
  induction n generalizing μ with
  | zero => rfl
  | succ n ih =>
      change dot ((step (ageMiss next zero p b W))^[n + 1] μ) (fun _ => 1) = _
      rw [Function.iterate_succ_apply]
      change dot (evolve (ageMiss next zero p b W) n (step (ageMiss next zero p b W) μ))
        (fun _ => 1) = _
      rw [ih, dot_step]
      apply congrArg (dot μ)
      funext z
      exact age_miss_dual next zero p b W (blockFailure next zero p b W n) z

theorem exposureRow_all (next : S → S) (zero : S) (p b : ℝ) (W μ : Row S) (n : ℕ) :
    exposureRow next zero p b W μ n (fun _ => true) =
      evolve (ageMiss next zero p b W) n μ := by
  induction n with
  | zero => rfl
  | succ n ih => simp only [exposureRow, ↓reduceIte, ih, evolve_succ]

theorem seed_block_mean (initial : FiniteLaw S) (next : S → S) (zero : S)
    (p b : ℝ) (W : Row S) (hp : 0 ≤ p) (hp1 : p ≤ 1) (n : ℕ) :
    expectation (seedLaw initial p hp hp1 n)
      (selectedFailure next zero W b n (fun _ => true)) =
      dot initial.mass (blockFailure next zero p b W n) := by
  rw [selectedFailure_mass, exposureRow_all, blockFailure_kernel]

omit [Fintype S] [DecidableEq S] in
theorem blockFailure_first_reset (next : S → S) (zero : S) (p b : ℝ)
    (W : Row S) (n : ℕ) (z : S) :
    blockFailure next zero p b W n z = ((1 - p) * (1 - b)) ^ n +
      ∑ k ∈ range n, ((1 - p) * (1 - b)) ^ k * p *
        (1 - W (next^[k] z)) * blockFailure next zero p b W (n - (k + 1)) zero := by
  induction n generalizing z with
  | zero => simp [blockFailure]
  | succ n ih =>
      change ((1 - p) * (1 - b)) * blockFailure next zero p b W n (next z) +
        p * (1 - W z) * blockFailure next zero p b W n zero = _
      rw [ih (next z), sum_range_succ']
      simp only [pow_zero, one_mul, Function.iterate_zero, id_eq, Nat.zero_add,
        Nat.add_sub_cancel]
      have hshift : ∀ k, n + 1 - (k + 1 + 1) = n - (k + 1) := by
        intro k
        omega
      simp_rw [hshift, Function.iterate_succ_apply]
      have hterms : (∑ k ∈ range n,
          ((1 - p) * (1 - b)) *
            (((1 - p) * (1 - b)) ^ k * p * (1 - W (next^[k] (next z))) *
              blockFailure next zero p b W (n - (k + 1)) zero)) =
          ∑ k ∈ range n, ((1 - p) * (1 - b)) ^ (k + 1) * p *
            (1 - W (next^[k] (next z))) * blockFailure next zero p b W (n - (k + 1)) zero := by
        apply sum_congr rfl
        intro k _
        rw [pow_succ]
        ring
      rw [mul_add, mul_sum, hterms, pow_succ]
      ring

omit [Fintype S] [DecidableEq S] in
theorem blockFailure_bounds (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb : 0 ≤ b) (hb1 : b ≤ 1)
    (hW0 : ∀ z, 0 ≤ W z) (hW1 : ∀ z, W z ≤ 1) (n : ℕ) :
    ∀ z, 0 ≤ blockFailure next zero p b W n z ∧ blockFailure next zero p b W n z ≤ 1 := by
  have hc : 0 ≤ (1 - p) * (1 - b) :=
    mul_nonneg (sub_nonneg.mpr hp1) (sub_nonneg.mpr hb1)
  have hd : ∀ z, 0 ≤ p * (1 - W z) := fun z => mul_nonneg hp (sub_nonneg.mpr (hW1 z))
  induction n with
  | zero => intro z; exact ⟨by norm_num [blockFailure], by norm_num [blockFailure]⟩
  | succ n ih =>
      intro z
      dsimp only [blockFailure]
      constructor
      · exact add_nonneg (mul_nonneg hc (ih (next z)).1) (mul_nonneg (hd z) (ih zero).1)
      · have hleft := mul_le_mul_of_nonneg_left (ih (next z)).2 hc
        have hright := mul_le_mul_of_nonneg_left (ih zero).2 (hd z)
        have hcoefficient : (1 - p) * (1 - b) + p * (1 - W z) ≤ 1 := by
          nlinarith [mul_nonneg (sub_nonneg.mpr hp1) hb, mul_nonneg hp (hW0 z)]
        nlinarith only [hleft, hright, hcoefficient]

end WeightedMatching
