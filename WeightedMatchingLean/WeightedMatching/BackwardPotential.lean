import WeightedMatching.CappedModel
import WeightedMatching.PotentialComparison

/-! The finite backward recurrence used to compute the residual potential. -/

namespace WeightedMatching

noncomputable def backwardTail (C : ℕ) (rho : ℝ) (d : Row (Fin (C + 1))) : ℕ → ℝ
  | 0 => d (Fin.last C) / (1 - rho)
  | n + 1 => d ⟨C - (n + 1), Nat.lt_succ_of_le (Nat.sub_le _ _)⟩ +
      rho * backwardTail C rho d n

noncomputable def backwardCoeff (C : ℕ) (rho : ℝ) (d : Row (Fin (C + 1))) : Row (Fin (C + 1)) :=
  fun s => backwardTail C rho d (C - s.val)

theorem backwardTail_bounds (C : ℕ) {rho D : ℝ} (d : Row (Fin (C + 1)))
    (hrho0 : 0 ≤ rho) (hrho1 : rho < 1) (hd0 : 0 ≤ d) (hdD : ∀ s, d s ≤ D) (n : ℕ) :
    0 ≤ backwardTail C rho d n ∧ backwardTail C rho d n ≤ D / (1 - rho) := by
  have hden : 0 < 1 - rho := sub_pos.mpr hrho1
  have hidentity : D + rho * (D / (1 - rho)) = D / (1 - rho) := by
    field_simp
    ring
  induction n with
  | zero =>
      exact ⟨div_nonneg (hd0 _) hden.le,
        div_le_div_of_nonneg_right (hdD _) hden.le⟩
  | succ n ih =>
      rw [backwardTail]
      constructor
      · exact add_nonneg (hd0 _) (mul_nonneg hrho0 ih.1)
      · exact (add_le_add (hdD _) (mul_le_mul_of_nonneg_left ih.2 hrho0)).trans hidentity.le

theorem backwardCoeff_bounds (C : ℕ) {rho D : ℝ} (d : Row (Fin (C + 1)))
    (hrho0 : 0 ≤ rho) (hrho1 : rho < 1) (hd0 : 0 ≤ d) (hdD : ∀ s, d s ≤ D)
    (s : Fin (C + 1)) :
    0 ≤ backwardCoeff C rho d s ∧ backwardCoeff C rho d s ≤ D / (1 - rho) :=
  backwardTail_bounds C d hrho0 hrho1 hd0 hdD _

theorem backwardCoeff_equation (C : ℕ) {rho : ℝ} (d : Row (Fin (C + 1)))
    (hrho : rho < 1) (s : Fin (C + 1)) :
    backwardCoeff C rho d s = d s + rho * backwardCoeff C rho d (cappedNext s) := by
  have hden : 1 - rho ≠ 0 := ne_of_gt (sub_pos.mpr hrho)
  by_cases hs : s.val = C
  · have hslast : s = Fin.last C := Fin.ext hs
    subst s
    have hnext : cappedNext (Fin.last C) = Fin.last C := by
      apply Fin.ext
      simp [cappedNext]
    rw [hnext]
    simp only [backwardCoeff, Fin.val_last, Nat.sub_self, backwardTail]
    field_simp [hden]
    ring
  · have hslt : s.val < C := by have := s.is_lt; omega
    have hnext : (cappedNext s).val = s.val + 1 := by
      change min (s.val + 1) C = s.val + 1
      omega
    have hcount : C - s.val = (C - (s.val + 1)) + 1 := by omega
    have hindex : (⟨C - ((C - (s.val + 1)) + 1),
        Nat.lt_succ_of_le (Nat.sub_le _ _)⟩ : Fin (C + 1)) = s := by
      apply Fin.ext
      dsimp
      omega
    unfold backwardCoeff
    rw [hnext, hcount, backwardTail, hindex]

noncomputable def backwardPotential (C : ℕ) (p b a : ℝ)
    (W : Row (Fin (C + 1))) : Row (Fin (C + 1)) :=
  let rho := a * (1 - p) * (1 - b)
  let d : Row (Fin (C + 1)) := fun s => a * p * (1 - W s)
  let coeff := backwardCoeff C rho d
  let R := (1 - a) / (1 - rho)
  let ell0 := R / (1 - coeff 0)
  fun s => 1 - (R + coeff s * ell0)

theorem backwardPotential_fixed (C : ℕ) {p b a : ℝ} (W : Row (Fin (C + 1)))
    (hp0 : 0 ≤ p) (hp1 : p ≤ 1) (hb0 : 0 ≤ b) (hb1 : b ≤ 1)
    (ha0 : 0 ≤ a) (ha1 : a < 1) (hWb : ∀ s, b ≤ W s) (hW1 : ∀ s, W s ≤ 1) :
    bellman cappedNext 0 p b a W (backwardPotential C p b a W) =
      backwardPotential C p b a W := by
  let rho := a * (1 - p) * (1 - b)
  let d : Row (Fin (C + 1)) := fun s => a * p * (1 - W s)
  let D := a * p * (1 - b)
  let coeff := backwardCoeff C rho d
  have hq0 : 0 ≤ 1 - p := sub_nonneg.mpr hp1
  have hB0 : 0 ≤ 1 - b := sub_nonneg.mpr hb1
  have hrho0 : 0 ≤ rho := mul_nonneg (mul_nonneg ha0 hq0) hB0
  have hproduct : (1 - p) * (1 - b) ≤ 1 := by
    nlinarith [mul_nonneg hq0 hb0]
  have hrhoa : rho ≤ a := by
    dsimp [rho]
    nlinarith [mul_le_mul_of_nonneg_left hproduct ha0]
  have hrho1 : rho < 1 := hrhoa.trans_lt ha1
  have hd0 : 0 ≤ d := fun s => mul_nonneg (mul_nonneg ha0 hp0) (sub_nonneg.mpr (hW1 s))
  have hdD : ∀ s, d s ≤ D := by
    intro s
    exact mul_le_mul_of_nonneg_left (sub_le_sub_left (hWb s) 1) (mul_nonneg ha0 hp0)
  have hsum : D + rho = a * (1 - b) := by dsimp [D, rho]; ring
  have hDa : D + rho ≤ a := by nlinarith [mul_nonneg ha0 hb0]
  have hL1 : D / (1 - rho) < 1 :=
    (div_lt_one (sub_pos.mpr hrho1)).mpr (by linarith)
  have hcoeff0 : coeff 0 < 1 :=
    ((backwardCoeff_bounds C d hrho0 hrho1 hd0 hdD 0).2).trans_lt hL1
  let R := (1 - a) / (1 - rho)
  let ell0 := R / (1 - coeff 0)
  let ell : Row (Fin (C + 1)) := fun s => R + coeff s * ell0
  have hden : 1 - rho ≠ 0 := ne_of_gt (sub_pos.mpr hrho1)
  have hden0 : 1 - coeff 0 ≠ 0 := ne_of_gt (sub_pos.mpr hcoeff0)
  have hR : R = (1 - a) + rho * R := by
    dsimp [R]
    field_simp [hden]
    ring
  have hell0 : ell 0 = ell0 := by
    dsimp [ell, ell0]
    field_simp [hden0]
    ring
  have hell : ∀ s, ell s = (1 - a) + rho * ell (cappedNext s) + d s * ell 0 := by
    intro s
    rw [hell0]
    change R + coeff s * ell0 = (1 - a) + rho * (R + coeff (cappedNext s) * ell0) + d s * ell0
    have hc := backwardCoeff_equation C d hrho1 s
    change coeff s = d s + rho * coeff (cappedNext s) at hc
    rw [hc]
    nlinarith only [hR]
  change bellman cappedNext 0 p b a W (fun s => 1 - ell s) = fun s => 1 - ell s
  funext s
  have he := hell s
  dsimp [rho, d] at he
  change a * ((1 - p) * (b + (1 - b) * (1 - ell (cappedNext s))) +
    p * (W s + (1 - W s) * (1 - ell 0))) = 1 - ell s
  nlinarith only [he]

theorem cappedPotential_eq_backward (C m : ℕ) (p b : ℝ) (W : Row (Fin (C + 1)))
    (hp0 : 0 ≤ p) (hp1 : p ≤ 1) (hb0 : 0 ≤ b) (hb1 : b ≤ 1)
    (hWb : ∀ s, b ≤ W s) (hW1 : ∀ s, W s ≤ 1) (hWmono : Monotone W) :
    (cappedPotential C m p b W hp0 hp1 hb0 hb1 hWb hW1 hWmono).h =
      backwardPotential C p b ((m : ℝ) / ((m : ℝ) + 1)) W := by
  have ha0 : (0 : ℝ) ≤ (m : ℝ) / ((m : ℝ) + 1) := by positivity
  have ha1 : (m : ℝ) / ((m : ℝ) + 1) < 1 := (div_lt_one (by positivity)).mpr (by linarith)
  have hW0 : 0 ≤ W := fun s => hb0.trans (hWb s)
  have hfixed := (resolvent_iff_bellman cappedNext (0 : Fin (C + 1)) p b W
    (cappedPotential C m p b W hp0 hp1 hb0 hb1 hWb hW1 hWmono).h m).mp
    (cappedPotential C m p b W hp0 hp1 hb0 hb1 hWb hW1 hWmono).resolvent
  exact bellman_fixed_unique cappedNext 0 hp0 hp1 hb0 hb1 ha0 ha1 hW0 hW1 hfixed
    (backwardPotential_fixed C W hp0 hp1 hb0 hb1 ha0 ha1 hWb hW1)

end WeightedMatching
