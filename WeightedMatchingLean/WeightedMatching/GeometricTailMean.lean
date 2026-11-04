import WeightedMatching.CappedModel
import WeightedMatching.ConvexEnvelope

/-! Finite geometric averages and their normalized old-age tail means. -/

namespace WeightedMatching

open Finset

noncomputable section

def finiteGeometricAverage (q : ℝ) (d : ℕ → ℝ) : ℕ → ℝ
  | 0 => d 0
  | n + 1 => (1 - q) * d 0 + q * finiteGeometricAverage q (fun k => d (k + 1)) n

theorem finiteGeometricAverage_zero (q : ℝ) (d : ℕ → ℝ) : finiteGeometricAverage q d 0 = d 0 := rfl

theorem finiteGeometricAverage_succ (q : ℝ) (d : ℕ → ℝ) (n : ℕ) :
    finiteGeometricAverage q d (n + 1) =
      (1 - q) * d 0 + q * finiteGeometricAverage q (fun k => d (k + 1)) n := rfl

theorem finiteGeometricAverage_const (q c : ℝ) (n : ℕ) :
    finiteGeometricAverage q (fun _ => c) n = c := by
  induction n with
  | zero => rfl
  | succ n ih => rw [finiteGeometricAverage, ih]; ring

theorem finiteGeometricAverage_congr (q : ℝ) (d e : ℕ → ℝ) (n : ℕ)
    (h : ∀ k ≤ n, d k = e k) : finiteGeometricAverage q d n = finiteGeometricAverage q e n := by
  induction n generalizing d e with
  | zero => exact h 0 le_rfl
  | succ n ih =>
    rw [finiteGeometricAverage, finiteGeometricAverage, h 0 (Nat.zero_le _)]
    rw [ih _ _ (fun k hk => h (k + 1) (by omega))]

theorem finiteGeometricAverage_sub (q : ℝ) (d e : ℕ → ℝ) (n : ℕ) :
    finiteGeometricAverage q (fun k => d k - e k) n =
      finiteGeometricAverage q d n - finiteGeometricAverage q e n := by
  induction n generalizing d e with
  | zero => rfl
  | succ n ih =>
    rw [finiteGeometricAverage, finiteGeometricAverage, finiteGeometricAverage, ih]
    ring

theorem finiteGeometricAverage_nonneg {q : ℝ} (hq : 0 ≤ q) (hq1 : q ≤ 1)
    (d : ℕ → ℝ) (hd : ∀ k, 0 ≤ d k) (n : ℕ) : 0 ≤ finiteGeometricAverage q d n := by
  induction n generalizing d with
  | zero => exact hd 0
  | succ n ih =>
    exact add_nonneg (mul_nonneg (sub_nonneg.mpr hq1) (hd 0))
      (mul_nonneg hq (ih _ (fun k => hd (k + 1))))

theorem finiteGeometricAverage_unroll (q : ℝ) (d : ℕ → ℝ) (n : ℕ) :
    finiteGeometricAverage q d n =
      (1 - q) * (∑ k ∈ range n, q ^ k * d k) + q ^ n * d n := by
  induction n generalizing d with
  | zero => simp [finiteGeometricAverage]
  | succ n ih =>
    rw [finiteGeometricAverage, ih, sum_range_succ']
    simp only [pow_zero, one_mul, Nat.zero_add]
    have hs : (∑ k ∈ range n, q ^ (k + 1) * d (k + 1)) =
        q * (∑ k ∈ range n, q ^ k * d (k + 1)) := by
      rw [mul_sum]
      apply sum_congr rfl
      intro k _
      rw [pow_succ]
      ring
    rw [hs, pow_succ]
    ring

theorem dot_cappedStationary_eq_finiteGeometricAverage (C : ℕ) (q : ℝ) (d : ℕ → ℝ) :
    dot (cappedStationary C (1 - q)) (fun z => d z.val) = finiteGeometricAverage q d C := by
  unfold cappedStationary
  rw [geometricLaw_dot, finiteGeometricAverage_unroll]
  simp only [capped_orbit_value, show (1 : ℝ) - (1 - q) = q by ring, Nat.min_self]
  have hs : (∑ k ∈ range C, q ^ k * d (min k C)) = ∑ k ∈ range C, q ^ k * d k := by
    apply sum_congr rfl
    intro k hk
    rw [min_eq_left (Nat.le_of_lt (mem_range.mp hk))]
  rw [hs]

def normalizedTailMean (C : ℕ) (q : ℝ) (d : ℕ → ℝ) (i : ℕ) : ℝ :=
  finiteGeometricAverage q (fun k => d (i + k)) (C - i)

theorem normalizedTailMean_zero (C : ℕ) (q : ℝ) (d : ℕ → ℝ) :
    normalizedTailMean C q d 0 = finiteGeometricAverage q d C := by
  simp only [normalizedTailMean, Nat.zero_add, Nat.sub_zero]

theorem normalizedTailMean_cap (C : ℕ) (q : ℝ) (d : ℕ → ℝ) :
    normalizedTailMean C q d C = d C := by
  simp only [normalizedTailMean, Nat.sub_self, finiteGeometricAverage, Nat.add_zero]

theorem normalizedTailMean_succ {C i : ℕ} (hi : i < C) (q : ℝ) (d : ℕ → ℝ) :
    normalizedTailMean C q d i = (1 - q) * d i + q * normalizedTailMean C q d (i + 1) := by
  have hn : C - i = (C - (i + 1)) + 1 := by omega
  unfold normalizedTailMean
  rw [hn, finiteGeometricAverage]
  simp only [Nat.add_zero]
  have hf : (fun k => d (i + (k + 1))) = fun k => d (i + 1 + k) := by
    funext k
    congr 1
    omega
  rw [hf]

theorem normalizedTailMean_shift (C i : ℕ) (q : ℝ) (d : ℕ → ℝ) :
    normalizedTailMean (C + 1) q d (i + 1) =
      normalizedTailMean C q (fun k => d (k + 1)) i := by
  unfold normalizedTailMean
  rw [Nat.add_sub_add_right]
  congr 1
  funext k
  congr 1
  omega

theorem normalizedTailMean_nonneg (C i : ℕ) {q : ℝ} (hq : 0 ≤ q) (hq1 : q ≤ 1)
    (d : ℕ → ℝ) (hd : ∀ k, 0 ≤ d k) : 0 ≤ normalizedTailMean C q d i :=
  finiteGeometricAverage_nonneg hq hq1 _ (fun k => hd (i + k)) _

theorem normalizedTailMean_lower_from_rec (C : ℕ) {q : ℝ} (hq : 0 ≤ q)
    (d t : ℕ → ℝ) (hcap : t C ≤ d C)
    (hstep : ∀ i < C, t i ≤ (1 - q) * d i + q * t (i + 1)) :
    ∀ i ≤ C, t i ≤ normalizedTailMean C q d i := by
  have hback : ∀ n, n ≤ C → t (C - n) ≤ normalizedTailMean C q d (C - n) := by
    intro n
    induction n with
    | zero => intro _; simpa only [Nat.sub_zero, normalizedTailMean_cap] using hcap
    | succ n ih =>
      intro hn
      have hi : C - (n + 1) < C := by omega
      have hindex : C - (n + 1) + 1 = C - n := by omega
      rw [normalizedTailMean_succ hi]
      apply (hstep _ hi).trans
      apply add_le_add_left
      apply mul_le_mul_of_nonneg_left _ hq
      rw [hindex]
      exact ih (by omega)
  intro i hi
  have hb := hback (C - i) (Nat.sub_le _ _)
  have heq : C - (C - i) = i := by omega
  simpa only [heq] using hb

theorem geometric_lower_power {q : ℝ} (hq : 0 ≤ q) (C : ℕ) (lo : ℕ → ℝ)
    (h0 : lo 0 ≤ 1) (hstep : ∀ i < C, lo (i + 1) ≤ q * lo i) :
    ∀ i ≤ C, lo i ≤ q ^ i := by
  intro i
  induction i with
  | zero => intro _; simpa only [pow_zero] using h0
  | succ i ih =>
    intro hi
    exact (hstep i (by omega)).trans (by
      rw [pow_succ]
      simpa only [mul_comm] using mul_le_mul_of_nonneg_left (ih (by omega)) hq)

theorem geometric_upper_power {q : ℝ} (hq : 0 ≤ q) (C : ℕ) (up : ℕ → ℝ)
    (h0 : 1 ≤ up 0) (hstep : ∀ i < C, q * up i ≤ up (i + 1)) :
    ∀ i ≤ C, q ^ i ≤ up i := by
  intro i
  induction i with
  | zero => intro _; simpa only [pow_zero] using h0
  | succ i ih =>
    intro hi
    apply le_trans _ (hstep i (by omega))
    rw [pow_succ]
    simpa only [mul_comm] using mul_le_mul_of_nonneg_left (ih (by omega)) hq

end

end WeightedMatching
