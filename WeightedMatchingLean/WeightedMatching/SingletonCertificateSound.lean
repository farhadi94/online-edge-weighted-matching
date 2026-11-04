import WeightedMatching.SingletonCertificate

/-! Real-number soundness of the integer singleton certificate. -/

namespace WeightedMatching

noncomputable section

theorem singleton_lower_power {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) :
    ∀ i ≤ cert.rows.length, singletonLowerPower sc i ≤ (991 / 1000 : ℝ) ^ i := by
  have hQ : (0 : ℝ) < sc.scale := Nat.cast_pos.mpr sc.scale_pos
  have hzero : singletonLowerPower sc 0 = 1 := by
    unfold singletonLowerPower singletonRowAt
    rw [getD_zero_head, sc.initial_lower]
    exact div_self (ne_of_gt hQ)
  apply geometric_lower_power (by norm_num) cert.rows.length (singletonLowerPower sc) hzero.le
  intro i hi
  have hn := (singleton_step_checked sc i hi).2.1
  have hc : (1000 : ℝ) * (singletonRowAt sc (i + 1)).lowerPower ≤
      991 * ((singletonRowAt sc i).lowerPower : ℝ) := by exact_mod_cast hn
  have hd := div_le_div_of_nonneg_right hc hQ.le
  simp only [mul_div_assoc] at hd
  unfold singletonLowerPower
  nlinarith only [hd]

theorem singleton_upper_power {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) :
    ∀ i ≤ cert.rows.length, (991 / 1000 : ℝ) ^ i ≤ singletonUpperPower sc i := by
  have hQ : (0 : ℝ) < sc.scale := Nat.cast_pos.mpr sc.scale_pos
  have hzero : singletonUpperPower sc 0 = 1 := by
    unfold singletonUpperPower singletonRowAt
    rw [getD_zero_head, sc.initial_upper]
    exact div_self (ne_of_gt hQ)
  apply geometric_upper_power (by norm_num) cert.rows.length (singletonUpperPower sc) hzero.ge
  intro i hi
  have hn := (singleton_step_checked sc i hi).2.2.1
  have hc : (991 : ℝ) * (singletonRowAt sc i).upperPower ≤
      1000 * ((singletonRowAt sc (i + 1)).upperPower : ℝ) := by exact_mod_cast hn
  have hd := div_le_div_of_nonneg_right hc hQ.le
  simp only [mul_div_assoc] at hd
  unfold singletonUpperPower
  nlinarith only [hd]

theorem singleton_tail_step {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert)
    (i : ℕ) (hi : i < cert.rows.length) :
    singletonTailLower sc i ≤ (9 / 1000 : ℝ) * singletonFailure cert i +
      (991 / 1000 : ℝ) * singletonTailLower sc (i + 1) := by
  have hD : (0 : ℝ) < cert.scale := Nat.cast_pos.mpr cert.scale_pos
  have hQ : (0 : ℝ) < sc.scale := Nat.cast_pos.mpr sc.scale_pos
  have hwin := (checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked i).2.1
  have hn := (singleton_step_checked sc i hi).2.2.2
  have hc : (1000 : ℝ) * cert.scale * (singletonRowAt sc i).tailLower ≤
      9 * sc.scale * ((cert.scale - (cert.rows.getD i cert.terminal).1 : ℕ) : ℝ) +
        991 * cert.scale * (singletonRowAt sc (i + 1)).tailLower := by exact_mod_cast hn
  rw [Nat.cast_sub hwin] at hc
  have hd := div_le_div_of_nonneg_right hc
    (by positivity : (0 : ℝ) ≤ 1000 * (cert.scale : ℝ) * sc.scale)
  unfold singletonTailLower singletonFailure
  convert hd using 1 <;> field_simp [ne_of_gt hD, ne_of_gt hQ] <;> ring

theorem singleton_tail_cap {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) :
    singletonTailLower sc cert.rows.length ≤ singletonFailure cert cert.rows.length := by
  have hD : (0 : ℝ) < cert.scale := Nat.cast_pos.mpr cert.scale_pos
  have hQ : (0 : ℝ) < sc.scale := Nat.cast_pos.mpr sc.scale_pos
  have hw0 := (checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked cert.rows.length).2.1
  have hwin : cert.terminal.1 ≤ cert.scale := by
    simpa only [getD_past_end cert.rows cert.terminal le_rfl] using hw0
  have hn := (checked_singleton_terminal _ _ _ _ _ _ _ sc.checked).2
  have hc : (cert.scale : ℝ) * sc.terminal.tailLower ≤
      sc.scale * ((cert.scale - cert.terminal.1 : ℕ) : ℝ) := by exact_mod_cast hn
  rw [Nat.cast_sub hwin] at hc
  have hd := div_le_div_of_nonneg_right hc (by positivity : (0 : ℝ) ≤ (cert.scale : ℝ) * sc.scale)
  unfold singletonTailLower singletonFailure
  rw [singleton_row_cap, getD_past_end cert.rows cert.terminal le_rfl]
  convert hd using 1 <;> field_simp [ne_of_gt hD, ne_of_gt hQ] <;> ring

theorem singleton_tail_mean {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) :
    ∀ i ≤ cert.rows.length, singletonTailLower sc i ≤
      normalizedTailMean cert.rows.length (991 / 1000) (singletonFailure cert) i := by
  apply normalizedTailMean_lower_from_rec cert.rows.length (by norm_num)
    (singletonFailure cert) (singletonTailLower sc) (singleton_tail_cap sc)
  intro i hi
  norm_num only [show (1 : ℝ) - 991 / 1000 = 9 / 1000 by norm_num]
  exact singleton_tail_step sc i hi

theorem singleton_stored_line_match {D Q b : ℕ} (hD : 0 < D) (hQ : 0 < Q) (hb : b ≤ D)
    (r : SingletonBoundRow) (hr : singletonPointCondition D Q b r) (baseline : Bool) :
    ((9 / 1000 : ℝ) * ((r.upperPower : ℝ) / Q) + (if baseline then (991 / 1000 : ℝ) else 0) ≤
      ((singletonStoredLine Q r baseline).slope : ℝ) / (singletonStoredLine Q r baseline).denominator) ∧
    (((singletonStoredLine Q r baseline).intercept : ℝ) / (singletonStoredLine Q r baseline).denominator ≤
      (9 / 1000 : ℝ) * ((r.lowerPower : ℝ) / Q) * ((r.tailLower : ℝ) / Q) +
        (if baseline then (991 / 1000 : ℝ) * (1 - (b : ℝ) / D) else 0)) := by
  have hDR : (0 : ℝ) < D := Nat.cast_pos.mpr hD
  have hQR : (0 : ℝ) < Q := Nat.cast_pos.mpr hQ
  have hDne := ne_of_gt hDR
  have hQne := ne_of_gt hQR
  cases baseline with
  | false =>
    have hs : (9 : ℝ) * r.upperPower ≤ 1000 * r.offSlope := by exact_mod_cast hr.1
    have hm : (1000 : ℝ) * Q * D * r.offIntercept ≤ 9 * r.lowerPower * r.tailLower * D := by
      exact_mod_cast hr.2.1
    constructor
    · have hd := div_le_div_of_nonneg_right hs (by positivity : (0 : ℝ) ≤ 1000 * (Q : ℝ))
      simp only [singletonStoredLine, Bool.false_eq_true, ↓reduceIte, add_zero]
      convert hd using 1 <;> field_simp [hQne]
      ring
    · have hd := div_le_div_of_nonneg_right hm (by positivity : (0 : ℝ) ≤ 1000 * (D : ℝ) * Q ^ 2)
      simp only [singletonStoredLine, Bool.false_eq_true, ↓reduceIte, add_zero]
      convert hd using 1 <;> field_simp [hQne, hDne] <;> ring
  | true =>
    have hs : (9 : ℝ) * r.upperPower + 991 * Q ≤ 1000 * r.onSlope := by exact_mod_cast hr.2.2.1
    have hm : (1000 : ℝ) * Q * D * r.onIntercept ≤ 9 * r.lowerPower * r.tailLower * D +
        991 * ((D - b : ℕ) : ℝ) * Q ^ 2 := by exact_mod_cast hr.2.2.2.1
    rw [Nat.cast_sub hb] at hm
    constructor
    · have hd := div_le_div_of_nonneg_right hs (by positivity : (0 : ℝ) ≤ 1000 * (Q : ℝ))
      simp only [singletonStoredLine, ↓reduceIte]
      convert hd using 1 <;> field_simp [hQne] <;> ring
    · have hd := div_le_div_of_nonneg_right hm (by positivity : (0 : ℝ) ≤ 1000 * (D : ℝ) * Q ^ 2)
      simp only [singletonStoredLine, ↓reduceIte]
      convert hd using 1 <;> field_simp [hQne, hDne] <;> ring

theorem singleton_line_certified {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert)
    (i : ℕ) (baseline : Bool) (s : ℝ) (hs : 0 ≤ s) (hs1 : s ≤ 1) :
    singletonTailLine (991 / 1000) (1 - (cert.baseline : ℝ) / cert.scale)
      (singletonLowerPower sc) (singletonUpperPower sc) (singletonTailLower sc) i baseline s ≤
        tournamentReference 500 1 s := by
  have hpoint := singleton_point_checked sc i
  have hbD : cert.baseline ≤ cert.scale := by
    have hc := checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked 0
    exact hc.1.trans hc.2.1
  have hmatch := singleton_stored_line_match cert.scale_pos sc.scale_pos hbD (singletonRowAt sc i) hpoint baseline
  have hline : tournamentLineCondition 500 1 (singletonStoredLine sc.scale (singletonRowAt sc i) baseline) := by
    cases baseline with
    | false => exact hpoint.2.2.2.2.1
    | true => exact hpoint.2.2.2.2.2
  apply singletonTailLine_certified (by decide) _ _ _ _ _ _ baseline _ hline s hs hs1
  · norm_num only [show (1 : ℝ) - 991 / 1000 = 9 / 1000 by norm_num]
    exact hmatch.1
  · norm_num only [show (1 : ℝ) - 991 / 1000 = 9 / 1000 by norm_num]
    exact hmatch.2

theorem singleton_baseline_match {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) :
    ((991 / 1000 : ℝ) ≤ (sc.baselineSlope : ℝ) / sc.scale) ∧
    ((sc.baselineIntercept : ℝ) / sc.scale ≤ (991 / 1000 : ℝ) *
      (1 - (cert.baseline : ℝ) / cert.scale)) := by
  have hD : (0 : ℝ) < cert.scale := Nat.cast_pos.mpr cert.scale_pos
  have hQ : (0 : ℝ) < sc.scale := Nat.cast_pos.mpr sc.scale_pos
  have hbD : cert.baseline ≤ cert.scale := by
    have hc := checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked 0
    exact hc.1.trans hc.2.1
  have hs : (991 : ℝ) * sc.scale ≤ 1000 * sc.baselineSlope := by exact_mod_cast sc.baseline_match.1
  have hm : (1000 : ℝ) * cert.scale * sc.baselineIntercept ≤
      991 * ((cert.scale - cert.baseline : ℕ) : ℝ) * sc.scale := by exact_mod_cast sc.baseline_match.2
  rw [Nat.cast_sub hbD] at hm
  constructor
  · have hd := div_le_div_of_nonneg_right hs (by positivity : (0 : ℝ) ≤ 1000 * (sc.scale : ℝ))
    convert hd using 1 <;> field_simp [ne_of_gt hQ] <;> ring
  · have hd := div_le_div_of_nonneg_right hm (by positivity : (0 : ℝ) ≤ 1000 * (cert.scale : ℝ) * sc.scale)
    convert hd using 1 <;> field_simp [ne_of_gt hQ, ne_of_gt hD] <;> ring

theorem singleton_zero_certified {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert)
    (baseline : Bool) (s : ℝ) (hs : 0 ≤ s) (hs1 : s ≤ 1) :
    singletonZeroLine (991 / 1000) (1 - (cert.baseline : ℝ) / cert.scale) baseline s ≤
      tournamentReference 500 1 s := by
  cases baseline with
  | false =>
    apply singletonZeroLine_certified (by decide) _ _ false
      { denominator := 1, slope := 0, intercept := 0 }
      (by norm_num [tournamentLineCondition]) s hs hs1
    · norm_num
    · norm_num
  | true =>
    apply singletonZeroLine_certified (by decide) _ _ true
      { denominator := sc.scale, slope := sc.baselineSlope, intercept := sc.baselineIntercept }
      sc.baseline_checked s hs hs1
    · exact (singleton_baseline_match sc).1
    · exact (singleton_baseline_match sc).2

theorem singleton_certificate_sound {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert)
    (s : ℝ) (hs : 0 ≤ s) (hs1 : s ≤ 1) :
    (991 / 1000 : ℝ) * stopLoss s (1 - (cert.baseline : ℝ) / cert.scale) +
      (9 / 1000 : ℝ) * dot (cappedStationary cert.rows.length (9 / 1000))
        (fun z => stopLoss s (1 - tableWin cert z)) ≤ tournamentReference 500 1 s := by
  have hh := capped_singleton_from_tail_lines cert.rows.length (q := (991 / 1000 : ℝ))
    (B := 1 - (cert.baseline : ℝ) / cert.scale) (by norm_num) (by norm_num)
    (singletonFailure cert) (singletonLowerPower sc) (singletonUpperPower sc) (singletonTailLower sc)
    (singletonFailure_antitone cert) (singleton_lower_power sc) (singleton_upper_power sc)
    (fun i _ => by unfold singletonTailLower; positivity) (singleton_tail_mean sc)
    s (tournamentReference 500 1 s) hs
    (fun b => singleton_zero_certified sc b s hs hs1)
    (fun i _ b => singleton_line_certified sc i b s hs hs1)
  norm_num only [show (1 : ℝ) - 991 / 1000 = 9 / 1000 by norm_num] at hh
  exact hh

end

end WeightedMatching
