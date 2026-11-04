import WeightedMatching.TournamentChord
import Mathlib.Analysis.Convex.Deriv
import Mathlib.Analysis.SpecialFunctions.Pow.Deriv

/-! A quadratic lower bound for the reference curve on the initial interval. -/

namespace WeightedMatching

noncomputable section

open Set

theorem quadratic_lower_of_second_derivative {f f' f'' : ℝ → ℝ} {b c : ℝ}
    (hb : 0 ≤ b) (hf : ∀ x ∈ Icc 0 b, HasDerivAt f (f' x) x)
    (hf' : ∀ x ∈ Icc 0 b, HasDerivAt f' (f'' x) x)
    (hbound : ∀ x ∈ Icc 0 b, c ≤ f'' x) (hzero : f 0 = 0) (hzero' : f' 0 = 0)
    {x : ℝ} (hx : 0 ≤ x) (hxb : x ≤ b) : c / 2 * x ^ 2 ≤ f x := by
  let g : ℝ → ℝ := fun y => f y - c / 2 * y ^ 2
  let g' : ℝ → ℝ := fun y => f' y - c * y
  let g'' : ℝ → ℝ := fun y => f'' y - c
  have hg : ∀ y ∈ Icc 0 b, HasDerivAt g (g' y) y := by
    intro y hy
    convert (hf y hy).sub ((hasDerivAt_pow 2 y).const_mul (c / 2)) using 1
    dsimp only [g, g']
    ring
  have hg' : ∀ y ∈ Icc 0 b, HasDerivAt g' (g'' y) y := by
    intro y hy
    convert (hf' y hy).sub ((hasDerivAt_id y).const_mul c) using 1
    dsimp only [g', g'']
    ring
  have hconvex : ConvexOn ℝ (Icc 0 b) g :=
    convexOn_of_hasDerivWithinAt2_nonneg (convex_Icc 0 b)
      (fun y hy => (hg y hy).continuousAt.continuousWithinAt)
      (fun y hy => (hg y (interior_subset hy)).hasDerivWithinAt)
      (fun y hy => (hg' y (interior_subset hy)).hasDerivWithinAt)
      (fun y hy => sub_nonneg.mpr (hbound y (interior_subset hy)))
  by_cases hx0 : x = 0
  · simp [hx0, hzero]
  · have hxpos : 0 < x := lt_of_le_of_ne hx (Ne.symm hx0)
    have hslope := hconvex.le_slope_of_hasDerivAt ⟨le_rfl, hb⟩ ⟨hx, hxb⟩ hxpos (hg 0 ⟨le_rfl, hb⟩)
    have hg0 : g 0 = 0 := by simp [g, hzero]
    have hg'0 : g' 0 = 0 := by simp [g', hzero']
    rw [hg'0, slope_def_field, hg0, sub_zero, sub_zero] at hslope
    have hnonneg := (le_div_iff₀ hxpos).mp hslope
    dsimp only [g] at hnonneg
    nlinarith only [hnonneg]

def referenceDeriv (m r s : ℝ) : ℝ := 1 - (1 - s) ^ (r / (m - r))

def referenceDeriv2 (m r s : ℝ) : ℝ :=
  r / (m - r) * (1 - s) ^ (r / (m - r) - 1)

theorem tournamentReference_hasDerivAt {m r s : ℝ} (hm : 0 < m) (hrm : r < m) (hs : s < 1) :
    HasDerivAt (tournamentReference m r) (referenceDeriv m r s) s := by
  have hden : m - r ≠ 0 := ne_of_gt (sub_pos.mpr hrm)
  have hbase : 1 - s ≠ 0 := ne_of_gt (sub_pos.mpr hs)
  have hp := ((hasDerivAt_const s (1 : ℝ)).sub (hasDerivAt_id s)).rpow_const
    (p := m / (m - r)) (Or.inl hbase)
  have hraw := ((hasDerivAt_id s).sub_const ((m - r) / m)).add
    (hp.const_mul ((m - r) / m))
  have hexp : m / (m - r) - 1 = r / (m - r) := by field_simp
  have hcancel : (m - r) / m * (m / (m - r)) = 1 := by
    field_simp
  have hcalc : 1 + (m - r) / m * (-1 * (m / (m - r)) *
      (1 - s) ^ (m / (m - r) - 1)) = referenceDeriv m r s := by
    rw [hexp]
    unfold referenceDeriv
    calc
      _ = 1 - ((m - r) / m * (m / (m - r))) * (1 - s) ^ (r / (m - r)) := by ring
      _ = _ := by rw [hcancel]; ring
  change HasDerivAt (tournamentReference m r)
    (1 + (m - r) / m * ((0 - 1) * (m / (m - r)) * (1 - s) ^ (m / (m - r) - 1))) s at hraw
  simpa only [zero_sub, hcalc] using hraw

theorem referenceDeriv_hasDerivAt {m r s : ℝ} (hs : s < 1) :
    HasDerivAt (referenceDeriv m r) (referenceDeriv2 m r s) s := by
  have hp := ((hasDerivAt_const s (1 : ℝ)).sub (hasDerivAt_id s)).rpow_const
    (p := r / (m - r)) (Or.inl (ne_of_gt (sub_pos.mpr hs)))
  convert (hasDerivAt_const s (1 : ℝ)).sub hp using 1
  dsimp only [referenceDeriv, referenceDeriv2, id_eq]
  ring

theorem tournament_reference_small_lower (m r : ℕ) (hm : 2 ≤ m) (hr : 0 < r) (hrm : r < m)
    {s0 s : ℝ} (hs00 : 0 ≤ s0) (hs01 : s0 < 1) (hs : 0 ≤ s) (hss0 : s ≤ s0) :
    (r : ℝ) / (2 * ((m : ℝ) - r)) * (1 - s0) ^ (m - 2) * s ^ 2 ≤
      tournamentReference m r s := by
  have hmR : (2 : ℝ) ≤ m := Nat.cast_le.mpr hm
  have hrR : (0 : ℝ) < r := Nat.cast_pos.mpr hr
  have hgap : (1 : ℝ) ≤ (m : ℝ) - r := by
    have hnat : r + 1 ≤ m := Nat.succ_le_of_lt hrm
    have hR : (r : ℝ) + 1 ≤ m := by exact_mod_cast hnat
    linarith only [hR]
  have hden : 0 < (m : ℝ) - r := lt_of_lt_of_le (by norm_num) hgap
  have hrat : 0 ≤ (r : ℝ) / ((m : ℝ) - r) := (div_pos hrR hden).le
  have hexp : (r : ℝ) / ((m : ℝ) - r) - 1 ≤ (m : ℝ) - 2 := by
    have hnum : (r : ℝ) ≤ ((m : ℝ) - 1) * ((m : ℝ) - r) := by
      nlinarith [mul_nonneg (show (0 : ℝ) ≤ m by positivity) (sub_nonneg.mpr hgap)]
    have hdiv := (div_le_iff₀ hden).mpr hnum
    linarith only [hdiv]
  let c := (r : ℝ) / ((m : ℝ) - r) * (1 - s0) ^ ((m : ℝ) - 2)
  have hsecond : ∀ x ∈ Icc 0 s0, c ≤ referenceDeriv2 m r x := by
    intro x hx
    have hb : 0 < 1 - x := sub_pos.mpr (hx.2.trans_lt hs01)
    have hpower := (Real.rpow_le_rpow (sub_nonneg.mpr hs01.le)
      (sub_le_sub_left hx.2 1) (by linarith : (0 : ℝ) ≤ (m : ℝ) - 2)).trans
        (Real.rpow_le_rpow_of_exponent_ge hb (by linarith [hx.1] : 1 - x ≤ 1) hexp)
    exact mul_le_mul_of_nonneg_left hpower hrat
  have hlower := quadratic_lower_of_second_derivative hs00
    (fun x hx => tournamentReference_hasDerivAt (by linarith only [hmR])
      (by exact_mod_cast hrm) (hx.2.trans_lt hs01))
    (fun x hx => referenceDeriv_hasDerivAt (hx.2.trans_lt hs01)) hsecond
    (by simp [tournamentReference]) (by simp [referenceDeriv]) hs hss0
  have hcast : ((m - 2 : ℕ) : ℝ) = (m : ℝ) - 2 := by
    exact Nat.cast_sub hm
  dsimp only [c] at hlower
  rw [← hcast, Real.rpow_natCast] at hlower
  convert hlower using 1
  simp only [div_eq_mul_inv, mul_inv_rev]
  ring

end

end WeightedMatching
