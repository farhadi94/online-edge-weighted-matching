import Std

/-! Generic exact integer coefficient data and checker soundness.
This layer deliberately depends only on Lean's bundled Std library.
-/

namespace WeightedMatching.GenericCoefficient

abbrev ArithmeticRow := Nat × Nat

private theorem getD_zero_head {α : Type} (rows : List α) (terminal : α) :
    rows.getD 0 terminal = rows.headD terminal := by cases rows <;> rfl

def rowCondition (m pn pd D b zeroValue : Nat) (r next : ArithmeticRow) : Prop :=
  b ≤ r.1 ∧ r.1 ≤ D ∧ r.1 ≤ next.1 ∧
    (m + 1) * pd * D * r.2 ≤ m *
      ((pd - pn) * (b * D + (D - b) * next.2) +
        pn * (r.1 * D + (D - r.1) * zeroValue))

instance (m pn pd D b zeroValue : Nat) (r next : ArithmeticRow) :
    Decidable (rowCondition m pn pd D b zeroValue r next) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _))

noncomputable def checkRows (m pn pd D b zeroValue : Nat)
    (terminal : ArithmeticRow) (rows : List ArithmeticRow) : Bool :=
  List.rec (motive := fun _ => Bool)
    (decide (rowCondition m pn pd D b zeroValue terminal terminal))
    (fun r tail checkedTail =>
      decide (rowCondition m pn pd D b zeroValue r (tail.headD terminal)) && checkedTail) rows

theorem checked_rows_sound (m pn pd D b zeroValue : Nat) (terminal : ArithmeticRow)
    (rows : List ArithmeticRow)
    (hcheck : checkRows m pn pd D b zeroValue terminal rows = true) (n : Nat) :
    rowCondition m pn pd D b zeroValue (rows.getD n terminal) (rows.getD (n + 1) terminal) := by
  induction rows generalizing n with
  | nil =>
      have hc : rowCondition m pn pd D b zeroValue terminal terminal := of_decide_eq_true hcheck
      simpa using hc
  | cons r tail ih =>
      have hc : rowCondition m pn pd D b zeroValue r (tail.headD terminal) ∧
          checkRows m pn pd D b zeroValue terminal tail = true := by
        simpa [checkRows] using hcheck
      cases n with
      | zero =>
          change rowCondition m pn pd D b zeroValue r (tail.getD 0 terminal)
          rw [getD_zero_head]
          exact hc.1
      | succ n => simpa using ih hc.2 n

structure Certificate where
  multiplicity : Nat
  multiplicity_two : 2 ≤ multiplicity
  resetNumerator : Nat
  resetDenominator : Nat
  reset_pos : 0 < resetNumerator
  reset_lt : resetNumerator < resetDenominator
  scale : Nat
  scale_pos : 0 < scale
  baseline : Nat
  rows : List ArithmeticRow
  terminal : ArithmeticRow
  checked : checkRows multiplicity resetNumerator resetDenominator scale baseline
    (rows.headD terminal).2 terminal rows = true

noncomputable def meanLower (pn pd : Nat) (terminal : ArithmeticRow)
    (rows : List ArithmeticRow) : Nat :=
  List.rec terminal.2 (fun r _ tail => (pn * r.2 + (pd - pn) * tail) / pd) rows

end WeightedMatching.GenericCoefficient
