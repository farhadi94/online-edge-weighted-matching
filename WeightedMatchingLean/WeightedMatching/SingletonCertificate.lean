import WeightedMatching.SingletonTournament
import WeightedMatching.FiniteCoefficient

/-! Integer certificates for singleton tail means and all supporting lines. -/

namespace WeightedMatching

structure SingletonBoundRow where
  lowerPower : ℕ
  upperPower : ℕ
  tailLower : ℕ
  offSlope : ℕ
  offIntercept : ℕ
  onSlope : ℕ
  onIntercept : ℕ

def singletonStoredLine (Q : ℕ) (r : SingletonBoundRow) (baseline : Bool) : TournamentLine where
  denominator := Q
  slope := if baseline then r.onSlope else r.offSlope
  intercept := if baseline then r.onIntercept else r.offIntercept

def singletonPointCondition (D Q b : ℕ) (r : SingletonBoundRow) : Prop :=
  9 * r.upperPower ≤ 1000 * r.offSlope ∧
  1000 * Q * D * r.offIntercept ≤ 9 * r.lowerPower * r.tailLower * D ∧
  9 * r.upperPower + 991 * Q ≤ 1000 * r.onSlope ∧
  1000 * Q * D * r.onIntercept ≤
    9 * r.lowerPower * r.tailLower * D + 991 * (D - b) * Q ^ 2 ∧
  tournamentLineCondition 500 1 (singletonStoredLine Q r false) ∧
  tournamentLineCondition 500 1 (singletonStoredLine Q r true)

instance (D Q b : ℕ) (r : SingletonBoundRow) : Decidable (singletonPointCondition D Q b r) :=
  inferInstanceAs (Decidable (_ ∧ _))

def singletonStepCondition (D Q b win : ℕ) (r next : SingletonBoundRow) : Prop :=
  singletonPointCondition D Q b r ∧
  1000 * next.lowerPower ≤ 991 * r.lowerPower ∧
  991 * r.upperPower ≤ 1000 * next.upperPower ∧
  1000 * D * r.tailLower ≤ 9 * Q * (D - win) + 991 * D * next.tailLower

instance (D Q b win : ℕ) (r next : SingletonBoundRow) : Decidable (singletonStepCondition D Q b win r next) :=
  inferInstanceAs (Decidable (_ ∧ _))

def singletonTerminalCondition (D Q b win : ℕ) (r : SingletonBoundRow) : Prop :=
  singletonPointCondition D Q b r ∧ D * r.tailLower ≤ Q * (D - win)

instance (D Q b win : ℕ) (r : SingletonBoundRow) : Decidable (singletonTerminalCondition D Q b win r) :=
  inferInstanceAs (Decidable (_ ∧ _))

def checkSingletonRows (D Q b : ℕ) (terminal : CoefficientRow) (last : SingletonBoundRow) :
    List CoefficientRow → List SingletonBoundRow → Bool
  | [], [] => decide (singletonTerminalCondition D Q b terminal.1 last)
  | c :: cs, r :: rs => decide (singletonStepCondition D Q b c.1 r (rs.headD last)) &&
      checkSingletonRows D Q b terminal last cs rs
  | _, _ => false

theorem checked_singleton_points (D Q b : ℕ) (terminal : CoefficientRow) (last : SingletonBoundRow)
    (cs : List CoefficientRow) (rs : List SingletonBoundRow)
    (hc : checkSingletonRows D Q b terminal last cs rs = true) (n : ℕ) :
    singletonPointCondition D Q b (rs.getD n last) := by
  induction cs generalizing rs n with
  | nil =>
    cases rs with
    | nil =>
      have hh : singletonTerminalCondition D Q b terminal.1 last := of_decide_eq_true hc
      simpa only [List.getD_nil] using hh.1
    | cons r rs => simp only [checkSingletonRows, Bool.false_eq_true] at hc
  | cons c cs ih =>
    cases rs with
    | nil => simp only [checkSingletonRows, Bool.false_eq_true] at hc
    | cons r rs =>
      have hh : singletonStepCondition D Q b c.1 r (rs.headD last) ∧
          checkSingletonRows D Q b terminal last cs rs = true := by
        simpa only [checkSingletonRows, Bool.and_eq_true, decide_eq_true_eq] using hc
      cases n with
      | zero => exact hh.1.1
      | succ n => simpa only [List.getD_cons_succ] using ih rs hh.2 n

theorem checked_singleton_steps (D Q b : ℕ) (terminal : CoefficientRow) (last : SingletonBoundRow)
    (cs : List CoefficientRow) (rs : List SingletonBoundRow)
    (hc : checkSingletonRows D Q b terminal last cs rs = true) (n : ℕ) (hn : n < cs.length) :
    singletonStepCondition D Q b (cs.getD n terminal).1 (rs.getD n last) (rs.getD (n + 1) last) := by
  induction cs generalizing rs n with
  | nil => simp only [List.length_nil] at hn; omega
  | cons c cs ih =>
    cases rs with
    | nil => simp only [checkSingletonRows, Bool.false_eq_true] at hc
    | cons r rs =>
      have hh : singletonStepCondition D Q b c.1 r (rs.headD last) ∧
          checkSingletonRows D Q b terminal last cs rs = true := by
        simpa only [checkSingletonRows, Bool.and_eq_true, decide_eq_true_eq] using hc
      cases n with
      | zero => simpa only [List.getD_cons_zero, List.getD_cons_succ, getD_zero_head] using hh.1
      | succ n =>
        simpa only [List.getD_cons_succ] using ih rs hh.2 n (by simpa only [List.length_cons, Nat.succ_lt_succ_iff] using hn)

theorem checked_singleton_terminal (D Q b : ℕ) (terminal : CoefficientRow) (last : SingletonBoundRow)
    (cs : List CoefficientRow) (rs : List SingletonBoundRow)
    (hc : checkSingletonRows D Q b terminal last cs rs = true) :
    singletonTerminalCondition D Q b terminal.1 last := by
  induction cs generalizing rs with
  | nil =>
    cases rs with
    | nil => exact of_decide_eq_true hc
    | cons r rs => simp only [checkSingletonRows, Bool.false_eq_true] at hc
  | cons c cs ih =>
    cases rs with
    | nil => simp only [checkSingletonRows, Bool.false_eq_true] at hc
    | cons r rs =>
      have hh : singletonStepCondition D Q b c.1 r (rs.headD last) ∧
          checkSingletonRows D Q b terminal last cs rs = true := by
        simpa only [checkSingletonRows, Bool.and_eq_true, decide_eq_true_eq] using hc
      exact ih rs hh.2

structure SingletonCertificate (cert : FiniteCoefficientCertificate) where
  scale : ℕ
  scale_pos : 0 < scale
  rows : List SingletonBoundRow
  terminal : SingletonBoundRow
  length_eq : rows.length = cert.rows.length
  initial_lower : (rows.headD terminal).lowerPower = scale
  initial_upper : (rows.headD terminal).upperPower = scale
  checked : checkSingletonRows cert.scale scale cert.baseline cert.terminal terminal cert.rows rows = true
  baselineSlope : ℕ
  baselineIntercept : ℕ
  baseline_match : 991 * scale ≤ 1000 * baselineSlope ∧
    1000 * cert.scale * baselineIntercept ≤ 991 * (cert.scale - cert.baseline) * scale
  baseline_checked : tournamentLineCondition 500 1
    { denominator := scale, slope := baselineSlope, intercept := baselineIntercept }

noncomputable section

def singletonRowAt {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) : SingletonBoundRow :=
  sc.rows.getD n sc.terminal

def singletonLowerPower {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) : ℝ :=
  ((singletonRowAt sc n).lowerPower : ℝ) / sc.scale

def singletonUpperPower {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) : ℝ :=
  ((singletonRowAt sc n).upperPower : ℝ) / sc.scale

def singletonTailLower {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) : ℝ :=
  ((singletonRowAt sc n).tailLower : ℝ) / sc.scale

def singletonFailure (cert : FiniteCoefficientCertificate) (n : ℕ) : ℝ :=
  1 - ((cert.rows.getD n cert.terminal).1 : ℝ) / cert.scale

theorem singletonFailure_antitone (cert : FiniteCoefficientCertificate) : Antitone (singletonFailure cert) := by
  intro i j hij
  apply sub_le_sub_left _ 1
  apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg cert.scale)
  exact_mod_cast checked_win_monotone cert.scale cert.baseline _ cert.terminal cert.rows cert.checked hij

theorem singleton_point_checked {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) (n : ℕ) :
    singletonPointCondition cert.scale sc.scale cert.baseline (singletonRowAt sc n) :=
  checked_singleton_points _ _ _ _ _ _ _ sc.checked n

theorem singleton_step_checked {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert)
    (n : ℕ) (hn : n < cert.rows.length) :
    singletonStepCondition cert.scale sc.scale cert.baseline (cert.rows.getD n cert.terminal).1
      (singletonRowAt sc n) (singletonRowAt sc (n + 1)) :=
  checked_singleton_steps _ _ _ _ _ _ _ sc.checked n hn

theorem singleton_row_cap {cert : FiniteCoefficientCertificate} (sc : SingletonCertificate cert) :
    singletonRowAt sc cert.rows.length = sc.terminal := by
  apply getD_past_end
  rw [sc.length_eq]

end

end WeightedMatching
