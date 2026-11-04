import WeightedMatching.Kernel
import Mathlib.Analysis.MeanInequalities

/-! The integer-power chord test in Appendix B, valid at every real threshold. -/

namespace WeightedMatching

noncomputable section

def tournamentReference (m r : ℝ) (s : ℝ) : ℝ :=
  s - (m - r) / m + (m - r) / m * (1 - s) ^ (m / (m - r))

theorem power_test_root {m r : ℕ} (hr : 0 < r) {u A : ℝ}
    (hu : 0 ≤ u) (hA : 0 ≤ A) (hpower : u ^ m ≤ A ^ r) :
    u ^ ((m : ℝ) / (r : ℝ)) ≤ A := by
  apply le_of_pow_le_pow_left₀ (Nat.ne_of_gt hr) hA
  have hr0 : (r : ℝ) ≠ 0 := ne_of_gt (Nat.cast_pos.mpr hr)
  rw [← Real.rpow_mul_natCast hu, div_mul_cancel₀ _ hr0, Real.rpow_natCast]
  exact hpower

theorem chord_from_root {m r slope intercept s : ℝ}
    (hr : 0 < r) (hrm : r < m) (_hs : 0 ≤ s) (hs1 : s ≤ 1)
    (_hS : 0 ≤ slope) (hS1 : slope ≤ 1)
    (hroot : (1 - slope) ^ (m / r) ≤ (m / r) * (intercept - slope + r / m)) :
    slope * s - intercept ≤ tournamentReference m r s := by
  have hm : 0 < m := lt_trans hr hrm
  have hmr : 0 < m - r := sub_pos.mpr hrm
  have hpq : (m / r).HolderConjugate (m / (m - r)) := by
    apply Real.holderConjugate_iff.mpr
    constructor
    · exact (one_lt_div hr).mpr hrm
    · field_simp
  have hy := Real.young_inequality_of_nonneg
    (sub_nonneg.mpr hS1) (sub_nonneg.mpr hs1) hpq
  have hinv1 : (m / r)⁻¹ = r / m := by simp
  have hinv2 : (m / (m - r))⁻¹ = (m - r) / m := by simp
  have hdivide1 : (1 - slope) ^ (m / r) / (m / r) =
      (1 - slope) ^ (m / r) * (r / m) := by
    rw [div_eq_mul_inv, hinv1]
  have hdivide2 : (1 - s) ^ (m / (m - r)) / (m / (m - r)) =
      (1 - s) ^ (m / (m - r)) * ((m - r) / m) := by
    rw [div_eq_mul_inv, hinv2]
  rw [hdivide1, hdivide2] at hy
  have hmul := mul_le_mul_of_nonneg_left hroot (le_of_lt (div_pos hr hm))
  have hcancel : r / m * (m / r * (intercept - slope + r / m)) =
      intercept - slope + r / m := by
    field_simp
    ring
  rw [hcancel] at hmul
  have hfrac : (m - r) / m = 1 - r / m := by
    field_simp
  unfold tournamentReference
  rw [hfrac]
  have hy' : (1 - slope) * (1 - s) ≤
      (1 - slope) ^ (m / r) * (r / m) +
        (1 - s) ^ (m / (m - r)) * (1 - r / m) := by
    calc
      _ ≤ _ := hy
      _ = _ := by rw [hfrac]
  nlinarith

theorem chord_power_criterion {m r : ℕ} (hr : 0 < r) (hrm : r < m)
    {slope intercept s : ℝ} (hs : 0 ≤ s) (hs1 : s ≤ 1)
    (hS : 0 ≤ slope) (hS1 : slope ≤ 1)
    (hA : 0 ≤ ((m : ℝ) / (r : ℝ)) * (intercept - slope + (r : ℝ) / (m : ℝ)))
    (hpower : (1 - slope) ^ m ≤
      (((m : ℝ) / (r : ℝ)) * (intercept - slope + (r : ℝ) / (m : ℝ))) ^ r) :
    slope * s - intercept ≤ tournamentReference m r s := by
  apply chord_from_root (Nat.cast_pos.mpr hr) (Nat.cast_lt.mpr hrm) hs hs1 hS hS1
  exact power_test_root hr (sub_nonneg.mpr hS1) hA hpower

theorem convex_chord_interpolation {f H : ℝ → ℝ} {a b fa fb t : ℝ}
    (hf : ConvexOn ℝ (Set.Icc a b) f) (hab : a ≤ b)
    (hfa : f a ≤ fa) (hfb : f b ≤ fb) (ht : 0 ≤ t) (ht1 : t ≤ 1)
    (hline : (1 - t) * fa + t * fb ≤ H ((1 - t) * a + t * b)) :
    f ((1 - t) * a + t * b) ≤ H ((1 - t) * a + t * b) := by
  have hc := hf.2 (show a ∈ Set.Icc a b from ⟨le_rfl, hab⟩)
    (show b ∈ Set.Icc a b from ⟨hab, le_rfl⟩)
    (sub_nonneg.mpr ht1) ht (show (1 - t) + t = 1 by ring)
  apply le_trans hc
  apply le_trans _ hline
  exact add_le_add (mul_le_mul_of_nonneg_left hfa (sub_nonneg.mpr ht1))
    (mul_le_mul_of_nonneg_left hfb ht)

end

end WeightedMatching
