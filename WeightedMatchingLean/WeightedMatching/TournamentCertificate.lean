import WeightedMatching.TournamentChord

/-! Exact integer certificates for whole-interval tournament chord tests.

The checker verifies a rational affine line against the reference curve on
the entire unit interval. Endpoint domination by a seed's stop-loss curve is
a separate obligation.
-/

namespace WeightedMatching

open Finset

noncomputable section

structure TournamentLine where
  denominator : ℕ
  slope : ℕ
  intercept : ℕ

def tournamentLineValue (L : TournamentLine) (s : ℝ) : ℝ :=
  (L.slope : ℝ) / L.denominator * s - (L.intercept : ℝ) / L.denominator

def tournamentLineCondition (m r : ℕ) (L : TournamentLine) : Prop :=
  0 < L.denominator ∧
    if L.slope ≤ L.denominator then
      m * L.slope ≤ r * L.denominator + m * L.intercept ∧
        (L.denominator - L.slope) ^ m * r ^ r ≤
          (r * L.denominator + m * L.intercept - m * L.slope) ^ r * L.denominator ^ (m - r)
    else m * L.slope ≤ r * L.denominator + m * L.intercept

instance (m r : ℕ) (L : TournamentLine) : Decidable (tournamentLineCondition m r L) :=
  inferInstanceAs (Decidable (_ ∧ _))

theorem tournamentLineCondition_sound {m r : ℕ} (hr : 0 < r) (hrm : r < m)
    (L : TournamentLine) (hL : tournamentLineCondition m r L)
    {s : ℝ} (hs : 0 ≤ s) (hs1 : s ≤ 1) :
    tournamentLineValue L s ≤ tournamentReference m r s := by
  have hm : 0 < m := hr.trans hrm
  have hmR : (0 : ℝ) < m := Nat.cast_pos.mpr hm
  have hrR : (0 : ℝ) < r := Nat.cast_pos.mpr hr
  have hd : (0 : ℝ) < L.denominator := Nat.cast_pos.mpr hL.1
  have hdne : (L.denominator : ℝ) ≠ 0 := ne_of_gt hd
  have hrne : (r : ℝ) ≠ 0 := ne_of_gt hrR
  have hmne : (m : ℝ) ≠ 0 := ne_of_gt hmR
  by_cases hSD : L.slope ≤ L.denominator
  · have hdata := (if_pos hSD ▸ hL.2)
    have hnum : (m : ℝ) * L.slope ≤ r * L.denominator + m * L.intercept := by
      exact_mod_cast hdata.1
    have hnumNat : m * L.slope ≤ r * L.denominator + m * L.intercept := hdata.1
    have hpoly : ((L.denominator : ℝ) - L.slope) ^ m * (r : ℝ) ^ r ≤
        ((r : ℝ) * L.denominator + m * L.intercept - m * L.slope) ^ r *
          (L.denominator : ℝ) ^ (m - r) := by
      have hp := hdata.2
      exact_mod_cast hp
    let A : ℝ := r * L.denominator + m * L.intercept - m * L.slope
    have hA : 0 ≤ A := sub_nonneg.mpr hnum
    have hApower : ((L.denominator : ℝ) - L.slope) ^ m *
        ((r : ℝ) * L.denominator) ^ r ≤ A ^ r * (L.denominator : ℝ) ^ m := by
      calc
        _ = (((L.denominator : ℝ) - L.slope) ^ m * (r : ℝ) ^ r) *
            (L.denominator : ℝ) ^ r := by rw [mul_pow]; ring
        _ ≤ (A ^ r * (L.denominator : ℝ) ^ (m - r)) * (L.denominator : ℝ) ^ r :=
          mul_le_mul_of_nonneg_right hpoly (pow_nonneg hd.le r)
        _ = A ^ r * (L.denominator : ℝ) ^ m := by
          rw [mul_assoc, ← pow_add, Nat.sub_add_cancel hrm.le]
    have hfrac : ((m : ℝ) / r) *
        ((L.intercept : ℝ) / L.denominator - (L.slope : ℝ) / L.denominator + (r : ℝ) / m) =
        A / ((r : ℝ) * L.denominator) := by
      dsimp only [A]
      field_simp
      ring
    apply chord_power_criterion hr hrm hs hs1 (by positivity)
      ((div_le_one hd).mpr (Nat.cast_le.mpr hSD))
    · rw [hfrac]
      exact div_nonneg hA (mul_nonneg hrR.le hd.le)
    · rw [hfrac]
      have hsub : 1 - (L.slope : ℝ) / L.denominator =
          ((L.denominator : ℝ) - L.slope) / L.denominator := by field_simp
      rw [hsub, div_pow, div_pow]
      exact (div_le_div_iff₀ (pow_pos hd m) (pow_pos (mul_pos hrR hd) r)).mpr hApower
  · have hdata := (if_neg hSD ▸ hL.2)
    have hnum : (m : ℝ) * L.slope ≤ r * L.denominator + m * L.intercept := by
      exact_mod_cast hdata
    have hSlope : (1 : ℝ) ≤ (L.slope : ℝ) / L.denominator :=
      (one_le_div hd).mpr (Nat.cast_le.mpr (Nat.le_of_lt (Nat.lt_of_not_ge hSD)))
    have hmargin : (L.slope : ℝ) / L.denominator - (L.intercept : ℝ) / L.denominator ≤
        (r : ℝ) / m := by
      rw [← sub_div]
      apply (div_le_div_iff₀ hd hmR).mpr
      nlinarith only [hnum]
    have hpow : 0 ≤ (1 - s) ^ ((m : ℝ) / ((m : ℝ) - r)) :=
      Real.rpow_nonneg (sub_nonneg.mpr hs1) _
    have hterm : 0 ≤ (((m : ℝ) - r) / m) * (1 - s) ^ ((m : ℝ) / ((m : ℝ) - r)) :=
      mul_nonneg (div_nonneg (sub_nonneg.mpr (Nat.cast_le.mpr hrm.le)) hmR.le) hpow
    have hfrac : ((m : ℝ) - r) / m = 1 - (r : ℝ) / m := by field_simp
    rw [hfrac] at hterm
    have hscale := mul_le_mul_of_nonneg_left hs1 (sub_nonneg.mpr hSlope)
    unfold tournamentLineValue tournamentReference
    rw [hfrac]
    nlinarith only [hmargin, hterm, hscale]

noncomputable def checkTournamentLines (m r : ℕ) (lines : List TournamentLine) : Bool :=
  List.rec true (fun L _ previous => decide (tournamentLineCondition m r L) && previous) lines

theorem checkTournamentLines_sound (m r : ℕ) (lines : List TournamentLine)
    (hcheck : checkTournamentLines m r lines = true) :
    ∀ L ∈ lines, tournamentLineCondition m r L := by
  induction lines with
  | nil => simp
  | cons L tail ih =>
      change (decide (tournamentLineCondition m r L) && checkTournamentLines m r tail) = true at hcheck
      have hc : tournamentLineCondition m r L ∧ checkTournamentLines m r tail = true := by
        simpa only [Bool.and_eq_true, decide_eq_true_eq] using hcheck
      intro K hK
      rcases List.mem_cons.mp hK with hK | hK
      · simpa only [hK] using hc.1
      · exact ih hc.2 K hK

structure CertifiedTournamentLines (m : ℕ) where
  multiplicity : ℕ
  positive : 0 < multiplicity
  lt_m : multiplicity < m
  lines : List TournamentLine
  checked : checkTournamentLines m multiplicity lines = true

theorem certifiedTournamentLines_sound {m : ℕ} (row : CertifiedTournamentLines m)
    (L : TournamentLine) (hL : L ∈ row.lines) {s : ℝ} (hs : 0 ≤ s) (hs1 : s ≤ 1) :
    tournamentLineValue L s ≤ tournamentReference m row.multiplicity s :=
  tournamentLineCondition_sound row.positive row.lt_m L
    (checkTournamentLines_sound m row.multiplicity row.lines row.checked L hL) hs hs1

end

end WeightedMatching
