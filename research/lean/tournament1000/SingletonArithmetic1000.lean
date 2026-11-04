import GenericCoefficientArithmetic

/-! Exact singleton arithmetic; no real-number or literature assumptions. -/
namespace WeightedMatching.Tournament1000

def singletonLineCondition (Q slope intercept : Nat) : Prop :=
  0 < Q ∧
    if slope ≤ Q then
      1000 * slope ≤ 1 * Q + 1000 * intercept ∧
        (Q - slope) ^ 1000 * 1 ^ 1 ≤
          (1 * Q + 1000 * intercept - 1000 * slope) ^ 1 * Q ^ (1000 - 1)
    else 1000 * slope ≤ 1 * Q + 1000 * intercept

instance (Q slope intercept : Nat) : Decidable (singletonLineCondition Q slope intercept) :=
  inferInstanceAs (Decidable (_ ∧ _))

theorem getD_zero_head {α : Type} (rows : List α) (terminal : α) :
    rows.getD 0 terminal = rows.headD terminal := by cases rows <;> rfl

structure SingletonBoundRow where
  lowerPower : Nat
  upperPower : Nat
  tailLower : Nat
  offSlope : Nat
  offIntercept : Nat
  onSlope : Nat
  onIntercept : Nat

def singletonPointCondition (D Q b : Nat) (r : SingletonBoundRow) : Prop :=
  9 * r.upperPower ≤ 2000 * r.offSlope ∧
  2000 * Q * D * r.offIntercept ≤ 9 * r.lowerPower * r.tailLower * D ∧
  9 * r.upperPower + 1991 * Q ≤ 2000 * r.onSlope ∧
  2000 * Q * D * r.onIntercept ≤
    9 * r.lowerPower * r.tailLower * D + 1991 * (D - b) * Q ^ 2 ∧
  singletonLineCondition Q r.offSlope r.offIntercept ∧
  singletonLineCondition Q r.onSlope r.onIntercept

instance (D Q b : Nat) (r : SingletonBoundRow) : Decidable (singletonPointCondition D Q b r) :=
  inferInstanceAs (Decidable (_ ∧ _))

def singletonStepCondition (D Q b win : Nat) (r next : SingletonBoundRow) : Prop :=
  singletonPointCondition D Q b r ∧
  2000 * next.lowerPower ≤ 1991 * r.lowerPower ∧
  1991 * r.upperPower ≤ 2000 * next.upperPower ∧
  2000 * D * r.tailLower ≤ 9 * Q * (D - win) + 1991 * D * next.tailLower

instance (D Q b win : Nat) (r next : SingletonBoundRow) : Decidable (singletonStepCondition D Q b win r next) :=
  inferInstanceAs (Decidable (_ ∧ _))

def singletonTerminalCondition (D Q b win : Nat) (r : SingletonBoundRow) : Prop :=
  singletonPointCondition D Q b r ∧ D * r.tailLower ≤ Q * (D - win)

instance (D Q b win : Nat) (r : SingletonBoundRow) : Decidable (singletonTerminalCondition D Q b win r) :=
  inferInstanceAs (Decidable (_ ∧ _))

def checkSingletonRows (D Q b : Nat) (terminal : GenericCoefficient.ArithmeticRow) (last : SingletonBoundRow) :
    List GenericCoefficient.ArithmeticRow → List SingletonBoundRow → Bool
  | [], [] => decide (singletonTerminalCondition D Q b terminal.1 last)
  | c :: cs, r :: rs => decide (singletonStepCondition D Q b c.1 r (rs.headD last)) &&
      checkSingletonRows D Q b terminal last cs rs
  | _, _ => false

theorem checked_singleton_points (D Q b : Nat) (terminal : GenericCoefficient.ArithmeticRow) (last : SingletonBoundRow)
    (cs : List GenericCoefficient.ArithmeticRow) (rs : List SingletonBoundRow)
    (hc : checkSingletonRows D Q b terminal last cs rs = true) (n : Nat) :
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

theorem checked_singleton_steps (D Q b : Nat) (terminal : GenericCoefficient.ArithmeticRow) (last : SingletonBoundRow)
    (cs : List GenericCoefficient.ArithmeticRow) (rs : List SingletonBoundRow)
    (hc : checkSingletonRows D Q b terminal last cs rs = true) (n : Nat) (hn : n < cs.length) :
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

theorem checked_singleton_terminal (D Q b : Nat) (terminal : GenericCoefficient.ArithmeticRow) (last : SingletonBoundRow)
    (cs : List GenericCoefficient.ArithmeticRow) (rs : List SingletonBoundRow)
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

structure SingletonCertificate (cert : GenericCoefficient.Certificate) where
  scale : Nat
  scale_pos : 0 < scale
  rows : List SingletonBoundRow
  terminal : SingletonBoundRow
  length_eq : rows.length = cert.rows.length
  initial_lower : (rows.headD terminal).lowerPower = scale
  initial_upper : (rows.headD terminal).upperPower = scale
  checked : checkSingletonRows cert.scale scale cert.baseline cert.terminal terminal cert.rows rows = true
  baselineSlope : Nat
  baselineIntercept : Nat
  baseline_match : 1991 * scale ≤ 2000 * baselineSlope ∧
    2000 * cert.scale * baselineIntercept ≤ 1991 * (cert.scale - cert.baseline) * scale
  baseline_checked : singletonLineCondition scale baselineSlope baselineIntercept


end WeightedMatching.Tournament1000
