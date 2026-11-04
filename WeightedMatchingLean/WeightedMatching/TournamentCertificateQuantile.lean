import WeightedMatching.FiniteCoefficient
import WeightedMatching.TournamentCertificateQuadratic

/-! Integer certificates for the old-age quadratic envelope of the dyadic map. -/

namespace WeightedMatching

open Finset

def quantileRowCondition (D Q : ℕ) (r : CoefficientRow) (u next : ℕ) : Prop :=
  991 * u ≤ 1000 * next ∧
    (D ≤ 10000 * (D - r.1) ∨ 449 * D * (u + next) ≤ 200 * Q * (D - r.1))

instance (D Q : ℕ) (r : CoefficientRow) (u next : ℕ) : Decidable (quantileRowCondition D Q r u next) :=
  inferInstanceAs (Decidable (_ ∧ _))

noncomputable def checkQuantileRows (D Q : ℕ) (terminal : CoefficientRow) (terminalQ : ℕ)
    (rows : List CoefficientRow) : List ℕ → Bool :=
  List.rec
    (fun qs => match qs with
      | [] => decide (quantileRowCondition D Q terminal terminalQ terminalQ)
      | _ :: _ => false)
    (fun r _ previous qs => match qs with
      | [] => false
      | u :: tail => decide (quantileRowCondition D Q r u (tail.headD terminalQ)) && previous tail) rows

theorem checked_quantile_sound (D Q : ℕ) (terminal : CoefficientRow) (terminalQ : ℕ)
    (rows : List CoefficientRow) (qs : List ℕ)
    (hcheck : checkQuantileRows D Q terminal terminalQ rows qs = true) (n : ℕ) :
    quantileRowCondition D Q (rows.getD n terminal) (qs.getD n terminalQ) (qs.getD (n + 1) terminalQ) := by
  induction rows generalizing qs n with
  | nil =>
      cases qs with
      | nil =>
          have hc : quantileRowCondition D Q terminal terminalQ terminalQ := of_decide_eq_true hcheck
          simpa using hc
      | cons u tail => simp [checkQuantileRows] at hcheck
  | cons r rows ih =>
      cases qs with
      | nil => simp [checkQuantileRows] at hcheck
      | cons u qs =>
          have hc : quantileRowCondition D Q r u (qs.headD terminalQ) ∧
              checkQuantileRows D Q terminal terminalQ rows qs = true := by
            simpa [checkQuantileRows] using hcheck
          cases n with
          | zero => simpa only [List.getD_cons_zero, List.getD_cons_succ, getD_zero_head] using hc.1
          | succ n => simpa only [List.getD_cons_succ] using ih qs hc.2 n

structure GeometricQuantileCertificate (cert : FiniteCoefficientCertificate) where
  qScale : ℕ
  qScale_pos : 0 < qScale
  qRows : List ℕ
  qTerminal : ℕ
  initial : qRows.headD qTerminal = qScale
  checked : checkQuantileRows cert.scale qScale cert.terminal qTerminal cert.rows qRows = true

noncomputable section

def quantileUpper {cert : FiniteCoefficientCertificate} (qc : GeometricQuantileCertificate cert) (n : ℕ) : ℝ :=
  (qc.qRows.getD n qc.qTerminal : ℝ) / qc.qScale

theorem quantileUpper_power {cert : FiniteCoefficientCertificate} (qc : GeometricQuantileCertificate cert)
    (n : ℕ) : (991 / 1000 : ℝ) ^ n ≤ quantileUpper qc n := by
  have hQ : (0 : ℝ) < qc.qScale := Nat.cast_pos.mpr qc.qScale_pos
  have hQne : (qc.qScale : ℝ) ≠ 0 := ne_of_gt hQ
  induction n with
  | zero =>
      simp only [quantileUpper, pow_zero, getD_zero_head, qc.initial]
      exact (div_self hQne).ge
  | succ n ih =>
      have hNat := (checked_quantile_sound cert.scale qc.qScale cert.terminal qc.qTerminal
        cert.rows qc.qRows qc.checked n).1
      have hstep : (991 : ℝ) * qc.qRows.getD n qc.qTerminal ≤
          1000 * (qc.qRows.getD (n + 1) qc.qTerminal : ℝ) := by exact_mod_cast hNat
      calc
        (991 / 1000 : ℝ) ^ (n + 1) = (991 / 1000) * (991 / 1000 : ℝ) ^ n := by rw [pow_succ]; ring
        _ ≤ (991 / 1000) * quantileUpper qc n := mul_le_mul_of_nonneg_left ih (by norm_num)
        _ = (991 * (qc.qRows.getD n qc.qTerminal : ℝ)) / (1000 * qc.qScale) := by
          unfold quantileUpper
          ring
        _ ≤ (1000 * (qc.qRows.getD (n + 1) qc.qTerminal : ℝ)) / (1000 * qc.qScale) :=
          div_le_div_of_nonneg_right hstep (by positivity)
        _ = quantileUpper qc (n + 1) := by unfold quantileUpper; field_simp; ring

theorem quantile_failure_lower {cert : FiniteCoefficientCertificate}
    (qc : GeometricQuantileCertificate cert) (n : ℕ) :
    min (1 / 10000 : ℝ) ((449 / 100 : ℝ) *
      ((991 / 1000 : ℝ) ^ (n + 1) + (991 / 1000 : ℝ) ^ n) / 2) ≤
        1 - ((cert.rows.getD n cert.terminal).1 : ℝ) / cert.scale := by
  have hD : (0 : ℝ) < cert.scale := Nat.cast_pos.mpr cert.scale_pos
  have hQ : (0 : ℝ) < qc.qScale := Nat.cast_pos.mpr qc.qScale_pos
  have hwD := (checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked n).2.1
  have hrow := (checked_quantile_sound cert.scale qc.qScale cert.terminal qc.qTerminal
    cert.rows qc.qRows qc.checked n).2
  have hfrac : 1 - ((cert.rows.getD n cert.terminal).1 : ℝ) / cert.scale =
      ((cert.scale : ℝ) - (cert.rows.getD n cert.terminal).1) / cert.scale := by field_simp
  rw [hfrac]
  rcases hrow with hT | hc
  · have hcast : (cert.scale : ℝ) ≤
        10000 * ((cert.scale - (cert.rows.getD n cert.terminal).1 : ℕ) : ℝ) := by exact_mod_cast hT
    rw [Nat.cast_sub hwD] at hcast
    apply (min_le_left _ _).trans
    exact (div_le_div_iff₀ (by norm_num : (0 : ℝ) < 10000) hD).mpr (by nlinarith only [hcast])
  · have hcast : (449 : ℝ) * cert.scale *
        ((qc.qRows.getD n qc.qTerminal : ℝ) + qc.qRows.getD (n + 1) qc.qTerminal) ≤
          200 * qc.qScale * ((cert.scale - (cert.rows.getD n cert.terminal).1 : ℕ) : ℝ) := by
      exact_mod_cast hc
    rw [Nat.cast_sub hwD] at hcast
    apply (min_le_right _ _).trans
    have hpower := add_le_add (quantileUpper_power qc (n + 1)) (quantileUpper_power qc n)
    have hsum : ((449 / 100 : ℝ) *
        ((991 / 1000 : ℝ) ^ (n + 1) + (991 / 1000 : ℝ) ^ n) / 2) ≤
        (449 / 100 : ℝ) * (quantileUpper qc (n + 1) + quantileUpper qc n) / 2 :=
      div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left hpower (by norm_num)) (by norm_num)
    apply hsum.trans
    have heq : (449 / 100 : ℝ) * (quantileUpper qc (n + 1) + quantileUpper qc n) / 2 =
        (449 * ((qc.qRows.getD n qc.qTerminal : ℝ) + qc.qRows.getD (n + 1) qc.qTerminal)) /
          (200 * qc.qScale) := by unfold quantileUpper; ring
    rw [heq]
    exact (div_le_div_iff₀ (by positivity : (0 : ℝ) < 200 * qc.qScale) hD).mpr
      (by nlinarith only [hcast])

theorem quantile_table_orbit_lower {cert : FiniteCoefficientCertificate}
    (qc : GeometricQuantileCertificate cert) (n : ℕ) :
    min (1 / 10000 : ℝ) ((449 / 100 : ℝ) *
      ((991 / 1000 : ℝ) ^ (n + 1) + (991 / 1000 : ℝ) ^ n) / 2) ≤
        1 - tableWin cert ((@cappedNext cert.rows.length)^[n] 0) := by
  have hrow := quantile_failure_lower qc n
  unfold tableWin
  rw [capped_orbit_value, getD_min_length]
  exact hrow

theorem quantile_table_small_threshold {cert : FiniteCoefficientCertificate}
    (qc : GeometricQuantileCertificate cert) {s : ℝ} (hs : 0 ≤ s) (hsT : s ≤ 1 / 10000) :
    dot (tableSeed cert).stationary (fun z => stopLoss s (1 - tableWin cert z)) ≤
      s ^ 2 / (2 * (449 / 100 : ℝ)) := by
  apply geometric_quantile_quadratic cappedNext (0 : Fin (cert.rows.length + 1)) (9 / 1000)
    cert.rows.length (fun z => 1 - tableWin cert z) (by norm_num) (by norm_num)
    (by norm_num) hs hsT
  · intro i _
    convert quantile_table_orbit_lower qc i using 1; norm_num
  · have hc := quantile_table_orbit_lower qc cert.rows.length
    have hpow : (449 / 100 : ℝ) * ((991 / 1000 : ℝ) ^ cert.rows.length) / 2 ≤
        (449 / 100 : ℝ) * ((991 / 1000 : ℝ) ^ (cert.rows.length + 1) +
          (991 / 1000 : ℝ) ^ cert.rows.length) / 2 := by
      nlinarith only [pow_nonneg (by norm_num : (0 : ℝ) ≤ 991 / 1000) (cert.rows.length + 1)]
    convert (min_le_min_left (1 / 10000 : ℝ) hpow).trans hc using 1; norm_num

theorem quantile_table_shift_orbit_lower {cert : FiniteCoefficientCertificate}
    (qc : GeometricQuantileCertificate cert) (k n : ℕ) :
    min (1 / 10000 : ℝ) (((449 / 100 : ℝ) * (991 / 1000 : ℝ) ^ k) *
      ((991 / 1000 : ℝ) ^ (n + 1) + (991 / 1000 : ℝ) ^ n) / 2) ≤
        1 - tableWin cert ((@cappedNext cert.rows.length)^[k]
          ((@cappedNext cert.rows.length)^[n] 0)) := by
  have hc := quantile_table_orbit_lower qc (n + k)
  have horbit : (@cappedNext cert.rows.length)^[k]
      ((@cappedNext cert.rows.length)^[n] 0) = (@cappedNext cert.rows.length)^[n + k] 0 := by
    rw [show n + k = k + n by omega, Function.iterate_add_apply]
  rw [horbit]
  have hpower : (991 / 1000 : ℝ) ^ (n + k + 1) + (991 / 1000 : ℝ) ^ (n + k) =
      (991 / 1000 : ℝ) ^ k * ((991 / 1000 : ℝ) ^ (n + 1) + (991 / 1000 : ℝ) ^ n) := by
    rw [show n + k + 1 = (n + 1) + k by omega, pow_add, pow_add]
    ring
  rw [hpower] at hc
  simpa only [mul_assoc] using hc

theorem quantile_table_shift_small_threshold {cert : FiniteCoefficientCertificate}
    (qc : GeometricQuantileCertificate cert) (k : ℕ) {s : ℝ}
    (hs : 0 ≤ s) (hsT : s ≤ 1 / 10000) :
    dot (tableSeed cert).stationary
      (fun z => stopLoss s (1 - tableWin cert ((@cappedNext cert.rows.length)^[k] z))) ≤
        s ^ 2 / (2 * ((449 / 100 : ℝ) * (991 / 1000 : ℝ) ^ k)) := by
  have hcoef : (0 : ℝ) < (449 / 100 : ℝ) * (991 / 1000 : ℝ) ^ k := by positivity
  apply geometric_quantile_quadratic cappedNext (0 : Fin (cert.rows.length + 1)) (9 / 1000)
    cert.rows.length (fun z => 1 - tableWin cert ((@cappedNext cert.rows.length)^[k] z))
    (by norm_num) (by norm_num) hcoef hs hsT
  · intro i _
    convert quantile_table_shift_orbit_lower qc k i using 1; norm_num
  · have hc := quantile_table_shift_orbit_lower qc k cert.rows.length
    have hpow : ((449 / 100 : ℝ) * (991 / 1000 : ℝ) ^ k) *
        ((991 / 1000 : ℝ) ^ cert.rows.length) / 2 ≤
        ((449 / 100 : ℝ) * (991 / 1000 : ℝ) ^ k) *
        ((991 / 1000 : ℝ) ^ (cert.rows.length + 1) +
          (991 / 1000 : ℝ) ^ cert.rows.length) / 2 := by
      exact div_le_div_of_nonneg_right (mul_le_mul_of_nonneg_left
        (le_add_of_nonneg_left (pow_nonneg (by norm_num : (0 : ℝ) ≤ 991 / 1000) _)) hcoef.le)
        (by norm_num)
    convert (min_le_min_left (1 / 10000 : ℝ) hpow).trans hc using 1; norm_num

theorem stopLoss_positive_scaling {a : ℝ} (ha : 0 < a) (s v : ℝ) :
    stopLoss s (a * v) = a * stopLoss (s / a) v := by
  unfold stopLoss
  rw [mul_max_of_nonneg _ _ ha.le, mul_zero]
  congr 1
  field_simp

theorem quantile_table_shift_scaled_small_threshold {cert : FiniteCoefficientCertificate}
    (qc : GeometricQuantileCertificate cert) (k : ℕ) {a s : ℝ} (ha : 0 < a)
    (hs : 0 ≤ s) (hsT : s ≤ a / 10000) :
    dot (tableSeed cert).stationary
      (fun z => stopLoss s (a * (1 - tableWin cert ((@cappedNext cert.rows.length)^[k] z)))) ≤
        s ^ 2 / (2 * ((449 / 100 : ℝ) * (991 / 1000 : ℝ) ^ k) * a) := by
  have hsmall : s / a ≤ 1 / 10000 := (div_le_iff₀ ha).mpr (by nlinarith only [hsT])
  have hb := quantile_table_shift_small_threshold qc k (div_nonneg hs ha.le) hsmall
  have hscale := mul_le_mul_of_nonneg_left hb ha.le
  simp_rw [stopLoss_positive_scaling ha]
  change dot (tableSeed cert).stationary
    (a • (fun z => stopLoss (s / a) (1 - tableWin cert ((@cappedNext cert.rows.length)^[k] z)))) ≤ _
  rw [dot_right_smul]
  apply hscale.trans_eq
  have hq : (991 / 1000 : ℝ) ^ k ≠ 0 := ne_of_gt (by positivity)
  field_simp
  ring


end

end WeightedMatching
