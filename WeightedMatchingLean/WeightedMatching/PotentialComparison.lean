import WeightedMatching.FixedPotential
import Mathlib.Data.Finset.Max

/-! A finite comparison principle, uniqueness, and the resolvent/Bellman bridge. -/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S] [DecidableEq S]

omit [DecidableEq S] in
theorem bellman_comparison (next : S → S) (zero : S) {p b a : ℝ} {W h k : Row S}
    (hp0 : 0 ≤ p) (hp1 : p ≤ 1) (hb0 : 0 ≤ b) (hb1 : b ≤ 1)
    (ha0 : 0 ≤ a) (ha1 : a < 1) (hW0 : 0 ≤ W) (hW1 : W ≤ fun _ => 1)
    (hsub : h ≤ bellman next zero p b a W h)
    (hpost : bellman next zero p b a W k ≤ k) : h ≤ k := by
  classical
  obtain ⟨s, _, hmax⟩ := univ.exists_max_image (fun s => h s - k s) ⟨zero, mem_univ zero⟩
  have hbound : ∀ t, h t - k t ≤ h s - k s := fun t => hmax t (mem_univ t)
  by_cases hd : h s - k s ≤ 0
  · intro t
    linarith [hbound t]
  · have hdpos : 0 < h s - k s := lt_of_not_ge hd
    have hc : 0 ≤ (1 - p) * (1 - b) := mul_nonneg (sub_nonneg.mpr hp1) (sub_nonneg.mpr hb1)
    have hd' : 0 ≤ p * (1 - W s) := mul_nonneg hp0 (sub_nonneg.mpr (hW1 s))
    have hmass : (1 - p) * (1 - b) + p * (1 - W s) ≤ 1 := by
      nlinarith [mul_nonneg (sub_nonneg.mpr hp1) hb0, mul_nonneg hp0 (hW0 s)]
    have hn := mul_le_mul_of_nonneg_left (hbound (next s)) hc
    have hz := mul_le_mul_of_nonneg_left (hbound zero) hd'
    have hm := mul_le_mul_of_nonneg_right hmass hdpos.le
    have hsum : (1 - p) * (1 - b) * (h (next s) - k (next s)) +
        p * (1 - W s) * (h zero - k zero) ≤ h s - k s := by nlinarith
    have hdiff : bellman next zero p b a W h s - bellman next zero p b a W k s =
        a * ((1 - p) * (1 - b) * (h (next s) - k (next s)) +
          p * (1 - W s) * (h zero - k zero)) := by unfold bellman; ring
    have hcontract := mul_le_mul_of_nonneg_left hsum ha0
    rw [← hdiff] at hcontract
    have hstrict := mul_lt_mul_of_pos_right ha1 hdpos
    have hhs := hsub s
    have hks := hpost s
    exfalso
    nlinarith

omit [DecidableEq S] in
theorem bellman_fixed_unique (next : S → S) (zero : S) {p b a : ℝ} {W h k : Row S}
    (hp0 : 0 ≤ p) (hp1 : p ≤ 1) (hb0 : 0 ≤ b) (hb1 : b ≤ 1)
    (ha0 : 0 ≤ a) (ha1 : a < 1) (hW0 : 0 ≤ W) (hW1 : W ≤ fun _ => 1)
    (hh : bellman next zero p b a W h = h) (hk : bellman next zero p b a W k = k) : h = k := by
  apply le_antisymm
  · exact bellman_comparison next zero hp0 hp1 hb0 hb1 ha0 ha1 hW0 hW1 hh.ge hk.le
  · exact bellman_comparison next zero hp0 hp1 hb0 hb1 ha0 ha1 hW0 hW1 hk.ge hh.le

theorem resolvent_iff_bellman (next : S → S) (zero : S) (p b : ℝ) (W h : Row S) (m : ℕ) :
    (∀ s, (m : ℝ) * (1 - dual (ageMiss next zero p b W) (fun _ => 1) s +
      dual (ageMiss next zero p b W) h s - h s) = h s) ↔
    bellman next zero p b ((m : ℝ) / ((m : ℝ) + 1)) W h = h := by
  have hden : (m : ℝ) + 1 ≠ 0 := by positivity
  constructor
  · intro hres
    funext s
    have hr := hres s
    rw [age_miss_dual, age_miss_dual] at hr
    unfold bellman
    field_simp [hden]
    nlinarith only [hr]
  · intro hfixed s
    have hf := congrFun hfixed s
    unfold bellman at hf
    field_simp [hden] at hf
    rw [age_miss_dual, age_miss_dual]
    nlinarith only [hf]

end WeightedMatching
