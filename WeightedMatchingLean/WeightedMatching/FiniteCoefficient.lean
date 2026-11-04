import WeightedMatching.CappedModel
import WeightedMatching.PotentialComparison

/-! Exact natural-number certificates for a finite model's competitive coefficient.

Rows contain a score numerator and a potential subsolution numerator. A single
pass checks bounds, monotonicity, and all Bellman inequalities. The numerical
checker is used with `decide`, and its soundness is proved below.
-/

namespace WeightedMatching

open Finset

abbrev CoefficientRow := ℕ × ℕ

def rowCondition (D b zeroValue : ℕ) (r next : CoefficientRow) : Prop :=
  b ≤ r.1 ∧ r.1 ≤ D ∧ r.1 ≤ next.1 ∧
    501000 * D * r.2 ≤ 500 * (991 * (b * D + (D - b) * next.2) +
      9 * (r.1 * D + (D - r.1) * zeroValue))

instance (D b zeroValue : ℕ) (r next : CoefficientRow) : Decidable (rowCondition D b zeroValue r next) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _))

noncomputable def checkCoefficientRows (D b zeroValue : ℕ) (terminal : CoefficientRow)
    (rows : List CoefficientRow) : Bool :=
  List.rec (motive := fun _ => Bool) (decide (rowCondition D b zeroValue terminal terminal))
    (fun r tail checkedTail => decide (rowCondition D b zeroValue r (tail.headD terminal)) && checkedTail) rows

theorem getD_zero_head {α : Type*} (rows : List α) (terminal : α) :
    rows.getD 0 terminal = rows.headD terminal := by cases rows <;> rfl

theorem getD_past_end {α : Type*} (rows : List α) (terminal : α) {n : ℕ}
    (hn : rows.length ≤ n) : rows.getD n terminal = terminal := by
  induction rows generalizing n with
  | nil => simp
  | cons r tail ih =>
      cases n with
      | zero => simp at hn
      | succ n =>
          simp only [List.length_cons, Nat.add_le_add_iff_right] at hn
          simpa using ih hn

theorem getD_min_length {α : Type*} (rows : List α) (terminal : α) (n : ℕ) :
    rows.getD (min n rows.length) terminal = rows.getD n terminal := by
  by_cases hn : n ≤ rows.length
  · rw [min_eq_left hn]
  · rw [min_eq_right (Nat.le_of_lt (Nat.lt_of_not_ge hn)),
      getD_past_end rows terminal le_rfl, getD_past_end rows terminal (Nat.le_of_lt (Nat.lt_of_not_ge hn))]

theorem checked_rows_sound (D b zeroValue : ℕ) (terminal : CoefficientRow)
    (rows : List CoefficientRow) (hcheck : checkCoefficientRows D b zeroValue terminal rows = true) (n : ℕ) :
    rowCondition D b zeroValue (rows.getD n terminal) (rows.getD (n + 1) terminal) := by
  induction rows generalizing n with
  | nil =>
      have hc : rowCondition D b zeroValue terminal terminal := of_decide_eq_true hcheck
      simpa using hc
  | cons r tail ih =>
      have hc : rowCondition D b zeroValue r (tail.headD terminal) ∧
          checkCoefficientRows D b zeroValue terminal tail = true := by
        simpa [checkCoefficientRows] using hcheck
      have hrow := hc.1
      cases n with
      | zero =>
          change rowCondition D b zeroValue r (tail.getD 0 terminal)
          rw [getD_zero_head]
          exact hrow
      | succ n => simpa using ih hc.2 n

theorem checked_win_monotone (D b zeroValue : ℕ) (terminal : CoefficientRow)
    (rows : List CoefficientRow) (hcheck : checkCoefficientRows D b zeroValue terminal rows = true) :
    Monotone (fun n => (rows.getD n terminal).1) := by
  apply monotone_nat_of_le_succ
  intro n
  exact (checked_rows_sound D b zeroValue terminal rows hcheck n).2.2.1

theorem rowCondition_bellman {D b zeroValue w value nextValue : ℕ}
    (hD : 0 < D) (hbD : b ≤ D) (hwD : w ≤ D)
    (hrow : 501000 * D * value ≤ 500 * (991 * (b * D + (D - b) * nextValue) +
      9 * (w * D + (D - w) * zeroValue))) :
    (value : ℝ) / D ≤ (500 / 501 : ℝ) *
      ((991 / 1000 : ℝ) * ((b : ℝ) / D + (1 - (b : ℝ) / D) * ((nextValue : ℝ) / D)) +
        (9 / 1000 : ℝ) * ((w : ℝ) / D + (1 - (w : ℝ) / D) * ((zeroValue : ℝ) / D))) := by
  have hDpos : (0 : ℝ) < D := Nat.cast_pos.mpr hD
  have hDne : (D : ℝ) ≠ 0 := ne_of_gt hDpos
  have hcast : (501000 : ℝ) * D * value ≤ 500 *
      (991 * ((b : ℝ) * D + ((D - b : ℕ) : ℝ) * nextValue) +
        9 * ((w : ℝ) * D + ((D - w : ℕ) : ℝ) * zeroValue)) := by exact_mod_cast hrow
  rw [Nat.cast_sub hbD, Nat.cast_sub hwD] at hcast
  have heq : (501000 : ℝ) * (D : ℝ) ^ 2 *
      ((500 / 501 : ℝ) *
        ((991 / 1000 : ℝ) * ((b : ℝ) / D + (1 - (b : ℝ) / D) * ((nextValue : ℝ) / D)) +
          (9 / 1000 : ℝ) * ((w : ℝ) / D + (1 - (w : ℝ) / D) * ((zeroValue : ℝ) / D))) -
        (value : ℝ) / D) =
      500 * (991 * ((b : ℝ) * D + ((D : ℝ) - b) * nextValue) +
        9 * ((w : ℝ) * D + ((D : ℝ) - w) * zeroValue)) - 501000 * D * value := by
    field_simp [hDne]
    ring
  have hproduct : 0 ≤ (501000 : ℝ) * (D : ℝ) ^ 2 *
      ((500 / 501 : ℝ) *
        ((991 / 1000 : ℝ) * ((b : ℝ) / D + (1 - (b : ℝ) / D) * ((nextValue : ℝ) / D)) +
          (9 / 1000 : ℝ) * ((w : ℝ) / D + (1 - (w : ℝ) / D) * ((zeroValue : ℝ) / D))) -
        (value : ℝ) / D) := by rw [heq]; exact sub_nonneg.mpr hcast
  have hfactor : (0 : ℝ) < 501000 * (D : ℝ) ^ 2 := by positivity
  exact sub_nonneg.mp (nonneg_of_mul_nonneg_right hproduct hfactor)

structure FiniteCoefficientCertificate where
  scale : ℕ
  scale_pos : 0 < scale
  baseline : ℕ
  rows : List CoefficientRow
  terminal : CoefficientRow
  checked : checkCoefficientRows scale baseline (rows.headD terminal).2 terminal rows = true

noncomputable def tableWin (cert : FiniteCoefficientCertificate) : Row (Fin (cert.rows.length + 1)) :=
  fun s => ((cert.rows.getD s.val cert.terminal).1 : ℝ) / cert.scale

noncomputable def tableSubsolution (cert : FiniteCoefficientCertificate) : Row (Fin (cert.rows.length + 1)) :=
  fun s => ((cert.rows.getD s.val cert.terminal).2 : ℝ) / cert.scale

theorem tableWin_bounds (cert : FiniteCoefficientCertificate) :
    0 ≤ (cert.baseline : ℝ) / cert.scale ∧ (cert.baseline : ℝ) / cert.scale ≤ 1 ∧
      (∀ s, (cert.baseline : ℝ) / cert.scale ≤ tableWin cert s) ∧
      (∀ s, tableWin cert s ≤ 1) := by
  have hD : (0 : ℝ) < cert.scale := Nat.cast_pos.mpr cert.scale_pos
  have hs := checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked 0
  have hbD := hs.1.trans hs.2.1
  refine ⟨by positivity, (div_le_one hD).mpr (by exact_mod_cast hbD), ?_, ?_⟩
  · intro s
    exact div_le_div_of_nonneg_right (by exact_mod_cast
      (checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked s.val).1) hD.le
  · intro s
    exact (div_le_one hD).mpr (by exact_mod_cast
      (checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked s.val).2.1)

theorem tableWin_monotone (cert : FiniteCoefficientCertificate) : Monotone (tableWin cert) := by
  intro s t hst
  apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg cert.scale)
  exact_mod_cast checked_win_monotone cert.scale cert.baseline _ cert.terminal cert.rows cert.checked hst

theorem table_subsolution (cert : FiniteCoefficientCertificate) :
    tableSubsolution cert ≤ bellman cappedNext 0 (9 / 1000) ((cert.baseline : ℝ) / cert.scale)
      (500 / 501) (tableWin cert) (tableSubsolution cert) := by
  intro s
  have hc := checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked s.val
  have hbD := hc.1.trans hc.2.1
  have hrow := rowCondition_bellman cert.scale_pos hbD hc.2.1 hc.2.2.2
  have hzero : cert.rows.getD 0 cert.terminal = cert.rows.headD cert.terminal := by
    cases cert.rows <;> rfl
  have hnext : cert.rows.getD (cappedNext s).val cert.terminal =
      cert.rows.getD (s.val + 1) cert.terminal := getD_min_length cert.rows cert.terminal _
  unfold tableSubsolution bellman tableWin
  dsimp only
  simp only [Fin.val_zero]
  rw [hnext, hzero]
  norm_num only [show (1 : ℝ) - 9 / 1000 = 991 / 1000 by norm_num]
  exact hrow

noncomputable def tableSeed (cert : FiniteCoefficientCertificate) : Seed (Fin (cert.rows.length + 1)) :=
  cappedSeed cert.rows.length (9 / 1000) ((cert.baseline : ℝ) / cert.scale) (tableWin cert)
    (by norm_num) (by norm_num) (tableWin_bounds cert).1 (tableWin_bounds cert).2.1
    (tableWin_bounds cert).2.2.1 (tableWin_bounds cert).2.2.2

noncomputable def tablePotential (cert : FiniteCoefficientCertificate) : Potential (tableSeed cert) 500 :=
  cappedPotential cert.rows.length 500 (9 / 1000) ((cert.baseline : ℝ) / cert.scale) (tableWin cert)
    (by norm_num) (by norm_num) (tableWin_bounds cert).1 (tableWin_bounds cert).2.1
    (tableWin_bounds cert).2.2.1 (tableWin_bounds cert).2.2.2 (tableWin_monotone cert)

theorem tableSubsolution_le (cert : FiniteCoefficientCertificate) :
    tableSubsolution cert ≤ (tablePotential cert).h := by
  have hfixed := (resolvent_iff_bellman cappedNext (0 : Fin (cert.rows.length + 1))
    (9 / 1000) ((cert.baseline : ℝ) / cert.scale) (tableWin cert) (tablePotential cert).h 500).mp
    (tablePotential cert).resolvent
  norm_num only [Nat.cast_ofNat] at hfixed
  exact bellman_comparison cappedNext 0 (by norm_num) (by norm_num)
    (tableWin_bounds cert).1 (tableWin_bounds cert).2.1 (by norm_num) (by norm_num)
    (fun s => ((tableWin_bounds cert).1).trans ((tableWin_bounds cert).2.2.1 s))
    (tableWin_bounds cert).2.2.2 (table_subsolution cert) hfixed.le

end WeightedMatching
