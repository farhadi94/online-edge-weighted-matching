import WeightedMatching.ConvexEnvelope
import WeightedMatching.WeightLayers
import WeightedMatching.CappedModel

/-! A finite quantile-cell quadratic stop-loss bound, proved without calculus. -/

namespace WeightedMatching

open Finset

theorem stopLoss_min_cutoff {s T x y : ℝ} (hsT : s ≤ T) (hx : min T y ≤ x) :
    stopLoss s x ≤ stopLoss s y := by
  by_cases hyT : y ≤ T
  · exact stopLoss_antitone s (by simpa only [min_eq_right hyT] using hx)
  · have hTx : T ≤ x := by simpa only [min_eq_left (le_of_not_ge hyT)] using hx
    have hzero : stopLoss s x = 0 := max_eq_right (by linarith : s - x ≤ 0)
    rw [hzero]
    exact stopLoss_nonneg s y

theorem stopLoss_quantile_cell {a b c s : ℝ} (hab : a ≤ b) (hc : 0 ≤ c) :
    2 * c * (b - a) * stopLoss s (c * (a + b) / 2) ≤
      (stopLoss s (c * a)) ^ 2 - (stopLoss s (c * b)) ^ 2 := by
  have hca : c * a ≤ c * b := mul_le_mul_of_nonneg_left hab hc
  have hmid1 : c * a ≤ c * (a + b) / 2 := by nlinarith only [hca]
  have hmid2 : c * (a + b) / 2 ≤ c * b := by nlinarith only [hca]
  by_cases hsA : s ≤ c * a
  · have hsB : s ≤ c * b := hsA.trans hca
    have hsM : s ≤ c * (a + b) / 2 := hsA.trans hmid1
    simp only [stopLoss, max_eq_right (sub_nonpos.mpr hsA),
      max_eq_right (sub_nonpos.mpr hsB), max_eq_right (sub_nonpos.mpr hsM),
      mul_zero, zero_pow (by decide : (2 : ℕ) ≠ 0), sub_self, le_refl]
  · have hsA0 : 0 ≤ s - c * a := sub_nonneg.mpr (le_of_not_ge hsA)
    by_cases hsB : c * b ≤ s
    · have hsM : c * (a + b) / 2 ≤ s := hmid2.trans hsB
      simp only [stopLoss, max_eq_left hsA0, max_eq_left (sub_nonneg.mpr hsB),
        max_eq_left (sub_nonneg.mpr hsM)]
      nlinarith only []
    · have hsB0 : s - c * b ≤ 0 := sub_nonpos.mpr (le_of_not_ge hsB)
      simp only [stopLoss, max_eq_left hsA0, max_eq_right hsB0]
      by_cases hsM : s ≤ c * (a + b) / 2
      · simp only [max_eq_right (sub_nonpos.mpr hsM), mul_zero,
          zero_pow (by decide : (2 : ℕ) ≠ 0), sub_zero]
        exact sq_nonneg _
      · rw [max_eq_left (sub_nonneg.mpr (le_of_not_ge hsM))]
        nlinarith only [sq_nonneg (s - c * b)]

theorem finite_quantile_quadratic (C : ℕ) (u D : ℕ → ℝ) {c s T : ℝ}
    (hc : 0 < c) (hs : 0 ≤ s) (hsT : s ≤ T)
    (hu : ∀ i ≤ C, 0 ≤ u i)
    (hdecrease : ∀ i < C, u (i + 1) ≤ u i)
    (hD : ∀ i < C, min T (c * (u (i + 1) + u i) / 2) ≤ D i)
    (hcap : min T (c * u C / 2) ≤ D C) :
    (∑ i ∈ range C, (u i - u (i + 1)) * stopLoss s (D i)) +
      u C * stopLoss s (D C) ≤ s ^ 2 / (2 * c) := by
  have hcell : ∀ i < C,
      2 * c * ((u i - u (i + 1)) * stopLoss s (D i)) ≤
        (stopLoss s (c * u (i + 1))) ^ 2 - (stopLoss s (c * u i)) ^ 2 := by
    intro i hi
    have hmono := stopLoss_min_cutoff hsT (hD i hi)
    have hscale := mul_le_mul_of_nonneg_left hmono
      (mul_nonneg (mul_nonneg (by norm_num : (0 : ℝ) ≤ 2) hc.le)
        (sub_nonneg.mpr (hdecrease i hi)))
    have hchord := stopLoss_quantile_cell (hdecrease i hi) hc.le (s := s)
    calc
      _ = 2 * c * (u i - u (i + 1)) * stopLoss s (D i) := by ring
      _ ≤ 2 * c * (u i - u (i + 1)) * stopLoss s (c * (u (i + 1) + u i) / 2) := hscale
      _ ≤ _ := hchord
  have htail : 2 * c * (u C * stopLoss s (D C)) ≤
      s ^ 2 - (stopLoss s (c * u C)) ^ 2 := by
    have hmono := stopLoss_min_cutoff hsT hcap
    have hscale := mul_le_mul_of_nonneg_left hmono
      (mul_nonneg (mul_nonneg (by norm_num : (0 : ℝ) ≤ 2) hc.le) (hu C le_rfl))
    have hchord := stopLoss_quantile_cell (hu C le_rfl) hc.le (s := s)
    have hzero : stopLoss s (c * 0) = s := by simp only [mul_zero, stopLoss, sub_zero, max_eq_left hs]
    calc
      _ = 2 * c * u C * stopLoss s (D C) := by ring
      _ ≤ 2 * c * u C * stopLoss s (c * u C / 2) := hscale
      _ ≤ s ^ 2 - (stopLoss s (c * u C)) ^ 2 := by simpa only [zero_add, sub_zero, hzero] using hchord
  have hsum := sum_le_sum (fun i (hi : i ∈ range C) => hcell i (mem_range.mp hi))
  rw [← mul_sum, sum_layer_lengths (fun i => (stopLoss s (c * u i)) ^ 2) C] at hsum
  apply (le_div_iff₀ (mul_pos (by norm_num : (0 : ℝ) < 2) hc)).mpr
  nlinarith only [hsum, htail, sq_nonneg (stopLoss s (c * u 0))]

theorem geometric_quantile_quadratic {S : Type*} [Fintype S] [DecidableEq S]
    (next : S → S) (zero : S) (p : ℝ) (C : ℕ) (D : Row S) {c s T : ℝ}
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hc : 0 < c) (hs : 0 ≤ s) (hsT : s ≤ T)
    (hD : ∀ i < C, min T (c * ((1 - p) ^ (i + 1) + (1 - p) ^ i) / 2) ≤ D (next^[i] zero))
    (hcap : min T (c * (1 - p) ^ C / 2) ≤ D (next^[C] zero)) :
    dot (geometricLaw next zero p C) (fun z => stopLoss s (D z)) ≤ s ^ 2 / (2 * c) := by
  have hq0 : 0 ≤ 1 - p := sub_nonneg.mpr hp1
  have hq1 : 1 - p ≤ 1 := sub_le_self _ hp
  have hsum : p * (∑ i ∈ range C, (1 - p) ^ i * stopLoss s (D (next^[i] zero))) =
      ∑ i ∈ range C, ((1 - p) ^ i - (1 - p) ^ (i + 1)) * stopLoss s (D (next^[i] zero)) := by
    rw [mul_sum]
    apply sum_congr rfl
    intro i _
    rw [pow_succ]
    ring
  rw [geometricLaw_dot, hsum]
  apply finite_quantile_quadratic C (fun i => (1 - p) ^ i) (fun i => D (next^[i] zero))
    hc hs hsT (fun i _ => pow_nonneg hq0 i) _ hD hcap
  intro i _
  dsimp only
  rw [pow_succ]
  exact mul_le_of_le_one_right (pow_nonneg hq0 i) hq1

end WeightedMatching
