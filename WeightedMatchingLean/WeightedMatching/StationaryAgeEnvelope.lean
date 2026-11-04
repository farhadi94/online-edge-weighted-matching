import WeightedMatching.GeometricTailMean

/-! Exact finite old-age stop-loss envelopes and their directed tail bounds. -/

namespace WeightedMatching

open Finset

noncomputable section

theorem finiteGeometricAverage_affine (q s a : ℝ) (d : ℕ → ℝ) (n : ℕ) :
    finiteGeometricAverage q (fun k => s - a * d k) n =
      s - a * finiteGeometricAverage q d n := by
  induction n generalizing d with
  | zero => rfl
  | succ n ih =>
      rw [finiteGeometricAverage, finiteGeometricAverage, ih]
      ring

theorem finiteGeometricAverage_truncate (q : ℝ) (d : ℕ → ℝ) (n more : ℕ)
    (hconstant : ∀ k, n ≤ k → d k = d n) :
    finiteGeometricAverage q d (n + more) = finiteGeometricAverage q d n := by
  induction n generalizing d with
  | zero =>
      have hd : d = fun _ => d 0 := by
        funext k
        exact hconstant k (Nat.zero_le _)
      rw [hd, finiteGeometricAverage_const, finiteGeometricAverage_const]
  | succ n ih =>
      have hn : n + 1 + more = (n + more) + 1 := by omega
      rw [hn, finiteGeometricAverage, finiteGeometricAverage]
      rw [ih (fun k => d (k + 1)) (fun k hk => hconstant (k + 1) (by omega))]

theorem finiteGeometricAverage_zero_prefix (q : ℝ) (d : ℕ → ℝ) (n h : ℕ)
    (hhn : h ≤ n) (hzero : ∀ k < h, d k = 0) :
    finiteGeometricAverage q d n =
      q ^ h * finiteGeometricAverage q (fun k => d (h + k)) (n - h) := by
  induction h generalizing n d with
  | zero => simp only [pow_zero, Nat.zero_add, Nat.sub_zero, one_mul]
  | succ h ih =>
      cases n with
      | zero => omega
      | succ n =>
          rw [finiteGeometricAverage, hzero 0 (by omega), mul_zero, zero_add]
          rw [ih (fun k => d (k + 1)) n (by omega)
            (fun k hk => hzero (k + 1) (by omega))]
          have hshift : (fun k => d (h + k + 1)) = fun k => d (h + 1 + k) := by
            funext k
            congr 1
            omega
          simp only [hshift, Nat.add_sub_add_right, pow_succ]
          ring

theorem finiteGeometricAverage_shift_cap (C k : ℕ) (hk : k ≤ C)
    (q : ℝ) (d : ℕ → ℝ) :
    finiteGeometricAverage q (fun z => d (min (z + k) C)) C =
      normalizedTailMean C q d k := by
  let f : ℕ → ℝ := fun z => d (min (z + k) C)
  have hconstant : ∀ z, C - k ≤ z → f z = f (C - k) := by
    intro z hz
    dsimp only [f]
    rw [min_eq_right (by omega : C ≤ z + k), Nat.sub_add_cancel hk, Nat.min_self]
  have hlength : C - k + k = C := Nat.sub_add_cancel hk
  have htrunc := finiteGeometricAverage_truncate q f (C - k) k hconstant
  rw [hlength] at htrunc
  rw [htrunc]
  unfold normalizedTailMean
  apply finiteGeometricAverage_congr
  intro z hz
  dsimp only [f]
  rw [min_eq_left (by omega : z + k ≤ C)]
  congr 1
  omega

def shiftedStationaryStopLoss (C : ℕ) (q : ℝ) (d : ℕ → ℝ) (k : ℕ) (s a : ℝ) : ℝ :=
  dot (cappedStationary C (1 - q)) (fun z => stopLoss s (a * d (min (z.val + k) C)))

theorem shiftedStationaryStopLoss_average (C : ℕ) (q : ℝ) (d : ℕ → ℝ)
    (k : ℕ) (s a : ℝ) :
    shiftedStationaryStopLoss C q d k s a =
      finiteGeometricAverage q (fun z => stopLoss s (a * d (min (z + k) C))) C := by
  unfold shiftedStationaryStopLoss
  exact dot_cappedStationary_eq_finiteGeometricAverage C q
    (fun z => stopLoss s (a * d (min (z + k) C)))

theorem shiftedStationaryStopLoss_cutoff (C : ℕ) (q : ℝ) (d : ℕ → ℝ)
    (k j : ℕ) (hk : k ≤ C) (hj : j ≤ C) (s a : ℝ)
    (hinactive : ∀ z < j, s ≤ a * d z)
    (hactive : ∀ z, j ≤ z → a * d z ≤ s) :
    shiftedStationaryStopLoss C q d k s a =
      q ^ (j - k) * (s - a * normalizedTailMean C q d (max j k)) := by
  rw [shiftedStationaryStopLoss_average,
    finiteGeometricAverage_shift_cap C k hk q (fun z => stopLoss s (a * d z))]
  unfold normalizedTailMean
  have hprefix : ∀ z < j - k, stopLoss s (a * d (k + z)) = 0 := by
    intro z hz
    apply max_eq_right
    exact sub_nonpos.mpr (hinactive _ (by omega))
  rw [finiteGeometricAverage_zero_prefix q _ (C - k) (j - k) (by omega) hprefix]
  have hindex : k + (j - k) = max j k := by omega
  have hlength : C - k - (j - k) = C - max j k := by omega
  have hfun : (fun z => stopLoss s (a * d (k + (j - k + z)))) =
      fun z => s - a * d (max j k + z) := by
    funext z
    have harg : k + (j - k + z) = max j k + z := by omega
    rw [harg]
    exact max_eq_left (sub_nonneg.mpr (hactive _ (by omega)))
  rw [hfun, hlength, finiteGeometricAverage_affine]

theorem shiftedStationaryStopLoss_one_cutoff (C : ℕ) (q : ℝ) (d : ℕ → ℝ)
    (hd : Antitone d) (k j : ℕ) (hk : k ≤ C) (hj : j ≤ C) (s a : ℝ) (ha : 0 ≤ a)
    (hprevious : j = 0 ∨ s ≤ a * d (j - 1)) (hnext : a * d j ≤ s) :
    shiftedStationaryStopLoss C q d k s a =
      q ^ (j - k) * (s - a * normalizedTailMean C q d (max j k)) := by
  apply shiftedStationaryStopLoss_cutoff C q d k j hk hj s a
  · intro z hz
    rcases hprevious with hzero | hprev
    · omega
    · exact hprev.trans (mul_le_mul_of_nonneg_left (hd (by omega : z ≤ j - 1)) ha)
  · intro z hz
    exact (mul_le_mul_of_nonneg_left (hd hz) ha).trans hnext

theorem shiftedStationaryStopLoss_directed (C : ℕ) {q : ℝ} (hq : 0 ≤ q)
    (d : ℕ → ℝ) (hd : Antitone d) (k j : ℕ) (hk : k ≤ C) (hj : j ≤ C)
    (s a qUpper tailLower : ℝ) (ha : 0 ≤ a)
    (hprevious : j = 0 ∨ s ≤ a * d (j - 1)) (hnext : a * d j ≤ s)
    (hpower : q ^ (j - k) ≤ qUpper)
    (htail : tailLower ≤ normalizedTailMean C q d (max j k)) :
    shiftedStationaryStopLoss C q d k s a ≤ qUpper * stopLoss s (a * tailLower) := by
  rw [shiftedStationaryStopLoss_one_cutoff C q d hd k j hk hj s a ha hprevious hnext]
  have hterm : s - a * normalizedTailMean C q d (max j k) ≤ stopLoss s (a * tailLower) := by
    exact (sub_le_sub_left (mul_le_mul_of_nonneg_left htail ha) s).trans (le_max_left _ _)
  exact (mul_le_mul_of_nonneg_left hterm (pow_nonneg hq _)).trans
    (mul_le_mul_of_nonneg_right hpower (stopLoss_nonneg _ _))

theorem shiftedStationaryStopLoss_zero (C : ℕ) (q : ℝ) (d : ℕ → ℝ)
    (hd : Antitone d) (k : ℕ) (s a : ℝ) (ha : 0 ≤ a) (hsmall : s ≤ a * d C) :
    shiftedStationaryStopLoss C q d k s a = 0 := by
  rw [shiftedStationaryStopLoss_average]
  have heq : (fun z => stopLoss s (a * d (min (z + k) C))) = fun _ => (0 : ℝ) := by
    funext z
    exact max_eq_right (sub_nonpos.mpr (hsmall.trans
      (mul_le_mul_of_nonneg_left (hd (Nat.min_le_right _ _)) ha)))
  rw [heq, finiteGeometricAverage_const]

theorem shiftedStationaryStopLoss_after_cap (C : ℕ) (q : ℝ) (d : ℕ → ℝ)
    (k : ℕ) (hk : C ≤ k) (s a : ℝ) :
    shiftedStationaryStopLoss C q d k s a = stopLoss s (a * d C) := by
  rw [shiftedStationaryStopLoss_average]
  have heq : (fun z => stopLoss s (a * d (min (z + k) C))) = fun _ => stopLoss s (a * d C) := by
    funext z
    rw [min_eq_right (by omega : C ≤ z + k)]
  rw [heq, finiteGeometricAverage_const]

theorem capped_orbit_value_from (C k : ℕ) (z : Fin (C + 1)) :
    ((@cappedNext C)^[k] z).val = min (z.val + k) C := by
  induction k with
  | zero => simp only [Function.iterate_zero, id_eq, Nat.add_zero, min_eq_left (Nat.le_of_lt_succ z.isLt)]
  | succ k ih =>
      rw [Function.iterate_succ_apply']
      change min (((@cappedNext C)^[k] z).val + 1) C = min (z.val + (k + 1)) C
      rw [ih]
      omega

theorem shiftedStationaryStopLoss_orbit (C k : ℕ) (q : ℝ) (d : ℕ → ℝ) (s a : ℝ) :
    dot (cappedStationary C (1 - q))
      (fun z => stopLoss s (a * d (((@cappedNext C)^[k] z).val))) =
        shiftedStationaryStopLoss C q d k s a := by
  unfold shiftedStationaryStopLoss
  congr 1
  funext z
  rw [capped_orbit_value_from]

end

end WeightedMatching
