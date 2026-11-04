import WeightedMatching.StationaryAgeEnvelope

/-! Directed finite-table bounds for a stationary first-reset envelope. -/

namespace WeightedMatching

open Finset

section OrderedField

variable {R : Type*} [Field R] [LinearOrder R] [IsStrictOrderedRing R]

def cutoffValid (C : ℕ) (d : ℕ → R) (_k : ℕ) (s A : R) (j : ℕ) : Prop :=
  if C < j then j = C + 1 ∧ s ≤ A * d C
  else (j = 0 ∨ s ≤ A * d (j - 1)) ∧ A * d j ≤ s

def cutoffUpper (C : ℕ) (up t : ℕ → R) (k : ℕ) (s A : R) (j : ℕ) : R :=
  if C < j then 0 else up (j - k) * max (s - A * t (max j k)) 0

def directEndpointUpper (C : ℕ) (p : R) (lowerB a e theta up t : ℕ → R)
    (r : ℕ) (s : R) (hiCut loCut : ℕ → ℕ) : R :=
  up r * max (s - lowerB r) 0 + p *
    ∑ k ∈ range r, up k *
      ((1 - theta (r - (k + 1))) *
          cutoffUpper C up t k s (lowerB k * e (r - (k + 1))) (hiCut k) +
        theta (r - (k + 1)) *
          cutoffUpper C up t k s (lowerB k * a (r - (k + 1))) (loCut k))

end OrderedField

noncomputable section

theorem finiteGeometricAverage_mono {q : ℝ} (hq : 0 ≤ q) (hq1 : q ≤ 1)
    (d e : ℕ → ℝ) (n : ℕ) (hde : ∀ k, d k ≤ e k) :
    finiteGeometricAverage q d n ≤ finiteGeometricAverage q e n := by
  have h := finiteGeometricAverage_nonneg hq hq1 (fun k => e k - d k)
    (fun k => sub_nonneg.mpr (hde k)) n
  rw [finiteGeometricAverage_sub] at h
  exact sub_nonneg.mp h

theorem shiftedStationaryStopLoss_scale_antitone (C : ℕ) {q : ℝ}
    (hq : 0 ≤ q) (hq1 : q ≤ 1) (d : ℕ → ℝ) (hd0 : ∀ k, 0 ≤ d k)
    (k : ℕ) (s : ℝ) {A B : ℝ} (hAB : A ≤ B) :
    shiftedStationaryStopLoss C q d k s B ≤ shiftedStationaryStopLoss C q d k s A := by
  rw [shiftedStationaryStopLoss_average, shiftedStationaryStopLoss_average]
  apply finiteGeometricAverage_mono hq hq1
  intro z
  exact max_le_max_right 0 (sub_le_sub_left
    (mul_le_mul_of_nonneg_right hAB (hd0 _)) s)

theorem cutoffUpper_nonneg (C : ℕ) (up t : ℕ → ℝ) (k : ℕ) (s A : ℝ) (j : ℕ)
    (hup : ∀ i, 0 ≤ up i) : 0 ≤ cutoffUpper C up t k s A j := by
  unfold cutoffUpper
  split
  · exact le_rfl
  · exact mul_nonneg (hup _) (le_max_right _ _)

theorem shiftedStationaryStopLoss_le_cutoffUpper (C : ℕ) {q : ℝ} (hq : 0 ≤ q)
    (d : ℕ → ℝ) (hd : Antitone d) (up t : ℕ → ℝ) (k j : ℕ) (hk : k ≤ C)
    (s A : ℝ) (hA : 0 ≤ A) (hcut : cutoffValid C d k s A j)
    (hpower : ∀ i ≤ C, q ^ i ≤ up i)
    (htail : ∀ i ≤ C, t i ≤ normalizedTailMean C q d i) :
    shiftedStationaryStopLoss C q d k s A ≤ cutoffUpper C up t k s A j := by
  unfold cutoffValid at hcut
  unfold cutoffUpper
  split_ifs with hj
  · simp only [hj, ↓reduceIte] at hcut
    exact le_of_eq (shiftedStationaryStopLoss_zero C q d hd k s A hA hcut.2)
  · have hjC : j ≤ C := Nat.le_of_not_gt hj
    simp only [hj, ↓reduceIte] at hcut
    exact shiftedStationaryStopLoss_directed C hq d hd k j hk hjC s A
      (up (j - k)) (t (max j k)) hA hcut.1 hcut.2
      (hpower _ ((Nat.sub_le j k).trans hjC)) (htail _ (max_le hjC hk))

theorem stationary_first_reset_le_directEndpointUpper
    (C r : ℕ) (hr : r ≤ C) (p b : ℝ) (hp : 0 ≤ p) (hp1 : p ≤ 1) (_hb1 : b ≤ 1)
    (d lowerB a e theta up t : ℕ → ℝ) (hd0 : ∀ k, 0 ≤ d k) (hd : Antitone d)
    (hB0 : ∀ k ≤ r, 0 ≤ lowerB k) (hB : ∀ k ≤ r, lowerB k ≤ (1 - b) ^ k)
    (ha : ∀ n < r, 0 ≤ a n) (he : ∀ n < r, 0 ≤ e n)
    (htheta : ∀ n < r, 0 ≤ theta n ∧ theta n ≤ 1)
    (hpower : ∀ i ≤ C, (1 - p) ^ i ≤ up i)
    (htail : ∀ i ≤ C, t i ≤ normalizedTailMean C (1 - p) d i)
    (hiCut loCut : ℕ → ℕ) (s : ℝ)
    (hhi : ∀ k < r, cutoffValid C d k s (lowerB k * e (r - (k + 1))) (hiCut k))
    (hlo : ∀ k < r, cutoffValid C d k s (lowerB k * a (r - (k + 1))) (loCut k)) :
    (1 - p) ^ r * stopLoss s ((1 - b) ^ r) +
      ∑ k ∈ range r, p * (1 - p) ^ k *
        ((1 - theta (r - (k + 1))) *
            shiftedStationaryStopLoss C (1 - p) d k s ((1 - b) ^ k * e (r - (k + 1))) +
          theta (r - (k + 1)) *
            shiftedStationaryStopLoss C (1 - p) d k s ((1 - b) ^ k * a (r - (k + 1)))) ≤
      directEndpointUpper C p lowerB a e theta up t r s hiCut loCut := by
  have hq : 0 ≤ 1 - p := sub_nonneg.mpr hp1
  have hq1 : 1 - p ≤ 1 := by linarith
  have hup : ∀ i ≤ C, 0 ≤ up i := fun i hi => (pow_nonneg hq i).trans (hpower i hi)
  have hbase : (1 - p) ^ r * stopLoss s ((1 - b) ^ r) ≤
      up r * max (s - lowerB r) 0 := by
    exact (mul_le_mul_of_nonneg_left
      (max_le_max_right 0 (sub_le_sub_left (hB r le_rfl) s)) (pow_nonneg hq r)).trans
      (mul_le_mul_of_nonneg_right (hpower r hr) (le_max_right _ _))
  unfold directEndpointUpper
  apply add_le_add hbase
  rw [mul_sum]
  apply sum_le_sum
  intro k hk
  have hkr : k < r := mem_range.mp hk
  have hkc : k ≤ C := (Nat.le_of_lt hkr).trans hr
  have hn : r - (k + 1) < r := by omega
  have hcoef0 : 0 ≤ 1 - theta (r - (k + 1)) := sub_nonneg.mpr (htheta _ hn).2
  have hcoef1 : 0 ≤ theta (r - (k + 1)) := (htheta _ hn).1
  have hcut (A : ℝ) (hA : 0 ≤ A) (j : ℕ)
      (hc : cutoffValid C d k s (lowerB k * A) j) :
      shiftedStationaryStopLoss C (1 - p) d k s ((1 - b) ^ k * A) ≤
        cutoffUpper C up t k s (lowerB k * A) j := by
    exact (shiftedStationaryStopLoss_scale_antitone C hq hq1 d hd0 k s
      (mul_le_mul_of_nonneg_right (hB k (Nat.le_of_lt hkr)) hA)).trans
      (shiftedStationaryStopLoss_le_cutoffUpper C hq d hd up t k j hkc s _
        (mul_nonneg (hB0 k (Nat.le_of_lt hkr)) hA) hc hpower htail)
  have hmix := add_le_add
    (mul_le_mul_of_nonneg_left (hcut _ (he _ hn) _ (hhi k hkr)) hcoef0)
    (mul_le_mul_of_nonneg_left (hcut _ (ha _ hn) _ (hlo k hkr)) hcoef1)
  have hcut0 (A : ℝ) (j : ℕ) : 0 ≤ cutoffUpper C up t k s A j := by
    unfold cutoffUpper
    split_ifs with hj
    · exact le_rfl
    · exact mul_nonneg (hup _ ((Nat.sub_le j k).trans (Nat.le_of_not_gt hj))) (le_max_right _ _)
  have hmix0 := add_nonneg
    (mul_nonneg hcoef0 (hcut0 (lowerB k * e (r - (k + 1))) (hiCut k)))
    (mul_nonneg hcoef1 (hcut0 (lowerB k * a (r - (k + 1))) (loCut k)))
  have hmul := (mul_le_mul_of_nonneg_left hmix (pow_nonneg hq k)).trans
    (mul_le_mul_of_nonneg_right (hpower k hkc) hmix0)
  simpa only [mul_assoc] using mul_le_mul_of_nonneg_left hmul hp

end

end WeightedMatching
