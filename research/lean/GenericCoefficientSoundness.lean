import GenericCoefficient

/-!
This completes the generic arithmetic-to-coefficient bridge
using the same comparison proof as the supplied 500-candidate development.
It makes no tournament or selector existence assumption.
-/

namespace WeightedMatching.GenericCoefficient

open Finset

theorem checked_win_monotone (m pn pd D b zeroValue : ℕ)
    (terminal : CoefficientRow) (rows : List CoefficientRow)
    (hcheck : checkRows m pn pd D b zeroValue terminal rows = true) :
    Monotone (fun n => (rows.getD n terminal).1) := by
  apply monotone_nat_of_le_succ
  intro n
  exact (checked_rows_sound m pn pd D b zeroValue terminal rows hcheck n).2.2.1

theorem rowCondition_bellman {m pn pd D b zeroValue w value nextValue : ℕ}
    (hpd : 0 < pd) (hpn : pn ≤ pd) (hD : 0 < D)
    (hbD : b ≤ D) (hwD : w ≤ D)
    (hrow : (m + 1) * pd * D * value ≤ m *
      ((pd - pn) * (b * D + (D - b) * nextValue) +
        pn * (w * D + (D - w) * zeroValue))) :
    (value : ℝ) / D ≤ ((m : ℝ) / ((m : ℝ) + 1)) *
      ((1 - (pn : ℝ) / pd) *
          ((b : ℝ) / D + (1 - (b : ℝ) / D) * ((nextValue : ℝ) / D)) +
        ((pn : ℝ) / pd) *
          ((w : ℝ) / D + (1 - (w : ℝ) / D) * ((zeroValue : ℝ) / D))) := by
  have hDpos : (0 : ℝ) < D := Nat.cast_pos.mpr hD
  have hDne : (D : ℝ) ≠ 0 := ne_of_gt hDpos
  have hpdpos : (0 : ℝ) < pd := Nat.cast_pos.mpr hpd
  have hpdne : (pd : ℝ) ≠ 0 := ne_of_gt hpdpos
  have hmne : (m : ℝ) + 1 ≠ 0 := by positivity
  have hcast : ((m : ℝ) + 1) * pd * D * value ≤ (m : ℝ) *
      (((pd - pn : ℕ) : ℝ) * ((b : ℝ) * D + ((D - b : ℕ) : ℝ) * nextValue) +
        (pn : ℝ) * ((w : ℝ) * D + ((D - w : ℕ) : ℝ) * zeroValue)) := by
    exact_mod_cast hrow
  rw [Nat.cast_sub hpn, Nat.cast_sub hbD, Nat.cast_sub hwD] at hcast
  have heq : ((m : ℝ) + 1) * pd * (D : ℝ) ^ 2 *
      (((m : ℝ) / ((m : ℝ) + 1)) *
        ((1 - (pn : ℝ) / pd) *
            ((b : ℝ) / D + (1 - (b : ℝ) / D) * ((nextValue : ℝ) / D)) +
          ((pn : ℝ) / pd) *
            ((w : ℝ) / D + (1 - (w : ℝ) / D) * ((zeroValue : ℝ) / D))) -
        (value : ℝ) / D) =
      (m : ℝ) *
        (((pd : ℝ) - pn) * ((b : ℝ) * D + ((D : ℝ) - b) * nextValue) +
          (pn : ℝ) * ((w : ℝ) * D + ((D : ℝ) - w) * zeroValue)) -
        ((m : ℝ) + 1) * pd * D * value := by
    field_simp [hDne, hpdne, hmne]
    ring
  have hproduct : 0 ≤ ((m : ℝ) + 1) * pd * (D : ℝ) ^ 2 *
      (((m : ℝ) / ((m : ℝ) + 1)) *
        ((1 - (pn : ℝ) / pd) *
            ((b : ℝ) / D + (1 - (b : ℝ) / D) * ((nextValue : ℝ) / D)) +
          ((pn : ℝ) / pd) *
            ((w : ℝ) / D + (1 - (w : ℝ) / D) * ((zeroValue : ℝ) / D))) -
        (value : ℝ) / D) := by
    rw [heq]
    exact sub_nonneg.mpr hcast
  have hfactor : (0 : ℝ) < ((m : ℝ) + 1) * pd * (D : ℝ) ^ 2 := by
    positivity
  exact sub_nonneg.mp (nonneg_of_mul_nonneg_right hproduct hfactor)

theorem resetDenominator_pos (cert : Certificate) : 0 < cert.resetDenominator :=
  cert.reset_pos.trans cert.reset_lt

theorem resetProbability_nonneg (cert : Certificate) :
    (0 : ℝ) ≤ (cert.resetNumerator : ℝ) / cert.resetDenominator := by positivity

theorem resetProbability_le_one (cert : Certificate) :
    (cert.resetNumerator : ℝ) / cert.resetDenominator ≤ 1 := by
  apply (div_le_one (Nat.cast_pos.mpr (resetDenominator_pos cert))).mpr
  exact_mod_cast cert.reset_lt.le

theorem resetProbability_complement (cert : Certificate) :
    (1 : ℝ) - (cert.resetNumerator : ℝ) / cert.resetDenominator =
      ((cert.resetDenominator - cert.resetNumerator : ℕ) : ℝ) / cert.resetDenominator := by
  rw [Nat.cast_sub cert.reset_lt.le]
  have hne : (cert.resetDenominator : ℝ) ≠ 0 :=
    ne_of_gt (Nat.cast_pos.mpr (resetDenominator_pos cert))
  field_simp [hne]

noncomputable def tableWin (cert : Certificate) : Row (Fin (cert.rows.length + 1)) :=
  fun s => ((cert.rows.getD s.val cert.terminal).1 : ℝ) / cert.scale

noncomputable def tableSubsolution (cert : Certificate) : Row (Fin (cert.rows.length + 1)) :=
  fun s => ((cert.rows.getD s.val cert.terminal).2 : ℝ) / cert.scale

theorem tableWin_bounds (cert : Certificate) :
    0 ≤ (cert.baseline : ℝ) / cert.scale ∧ (cert.baseline : ℝ) / cert.scale ≤ 1 ∧
      (∀ s, (cert.baseline : ℝ) / cert.scale ≤ tableWin cert s) ∧
      (∀ s, tableWin cert s ≤ 1) := by
  have hD : (0 : ℝ) < cert.scale := Nat.cast_pos.mpr cert.scale_pos
  have hs := checked_rows_sound cert.multiplicity cert.resetNumerator cert.resetDenominator
    cert.scale cert.baseline _ cert.terminal cert.rows cert.checked 0
  have hbD := hs.1.trans hs.2.1
  refine ⟨by positivity, (div_le_one hD).mpr (by exact_mod_cast hbD), ?_, ?_⟩
  · intro s
    exact div_le_div_of_nonneg_right (by exact_mod_cast
      (checked_rows_sound cert.multiplicity cert.resetNumerator cert.resetDenominator
        cert.scale cert.baseline _ cert.terminal cert.rows cert.checked s.val).1) hD.le
  · intro s
    exact (div_le_one hD).mpr (by exact_mod_cast
      (checked_rows_sound cert.multiplicity cert.resetNumerator cert.resetDenominator
        cert.scale cert.baseline _ cert.terminal cert.rows cert.checked s.val).2.1)

theorem tableWin_monotone (cert : Certificate) : Monotone (tableWin cert) := by
  intro s t hst
  apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg cert.scale)
  exact_mod_cast checked_win_monotone cert.multiplicity cert.resetNumerator cert.resetDenominator
    cert.scale cert.baseline _ cert.terminal cert.rows cert.checked hst

theorem table_subsolution (cert : Certificate) :
    tableSubsolution cert ≤ bellman cappedNext 0
      ((cert.resetNumerator : ℝ) / cert.resetDenominator) ((cert.baseline : ℝ) / cert.scale)
      ((cert.multiplicity : ℝ) / ((cert.multiplicity : ℝ) + 1))
      (tableWin cert) (tableSubsolution cert) := by
  intro s
  have hc := checked_rows_sound cert.multiplicity cert.resetNumerator cert.resetDenominator
    cert.scale cert.baseline _ cert.terminal cert.rows cert.checked s.val
  have hbD := hc.1.trans hc.2.1
  have hrow := rowCondition_bellman (resetDenominator_pos cert) cert.reset_lt.le
    cert.scale_pos hbD hc.2.1 hc.2.2.2
  have hzero : cert.rows.getD 0 cert.terminal = cert.rows.headD cert.terminal := by
    cases cert.rows <;> rfl
  have hnext : cert.rows.getD (cappedNext s).val cert.terminal =
      cert.rows.getD (s.val + 1) cert.terminal := getD_min_length cert.rows cert.terminal _
  unfold tableSubsolution bellman tableWin
  dsimp only
  simp only [Fin.val_zero]
  rw [hnext, hzero]
  exact hrow

noncomputable def tableSeed (cert : Certificate) : Seed (Fin (cert.rows.length + 1)) :=
  cappedSeed cert.rows.length ((cert.resetNumerator : ℝ) / cert.resetDenominator)
    ((cert.baseline : ℝ) / cert.scale) (tableWin cert)
    (resetProbability_nonneg cert) (resetProbability_le_one cert)
    (tableWin_bounds cert).1 (tableWin_bounds cert).2.1
    (tableWin_bounds cert).2.2.1 (tableWin_bounds cert).2.2.2

noncomputable def tablePotential (cert : Certificate) :
    Potential (tableSeed cert) cert.multiplicity :=
  cappedPotential cert.rows.length cert.multiplicity
    ((cert.resetNumerator : ℝ) / cert.resetDenominator)
    ((cert.baseline : ℝ) / cert.scale) (tableWin cert)
    (resetProbability_nonneg cert) (resetProbability_le_one cert)
    (tableWin_bounds cert).1 (tableWin_bounds cert).2.1
    (tableWin_bounds cert).2.2.1 (tableWin_bounds cert).2.2.2 (tableWin_monotone cert)

theorem tableSubsolution_le (cert : Certificate) :
    tableSubsolution cert ≤ (tablePotential cert).h := by
  have hfixed := (resolvent_iff_bellman cappedNext (0 : Fin (cert.rows.length + 1))
    ((cert.resetNumerator : ℝ) / cert.resetDenominator)
    ((cert.baseline : ℝ) / cert.scale) (tableWin cert) (tablePotential cert).h
    cert.multiplicity).mp (tablePotential cert).resolvent
  have ha0 : (0 : ℝ) ≤ (cert.multiplicity : ℝ) / ((cert.multiplicity : ℝ) + 1) := by
    positivity
  have ha1 : (cert.multiplicity : ℝ) / ((cert.multiplicity : ℝ) + 1) < 1 := by
    apply (div_lt_one (by positivity)).mpr
    linarith
  exact bellman_comparison cappedNext 0 (resetProbability_nonneg cert)
    (resetProbability_le_one cert) (tableWin_bounds cert).1 (tableWin_bounds cert).2.1
    ha0 ha1 (fun s => ((tableWin_bounds cert).1).trans ((tableWin_bounds cert).2.2.1 s))
    (tableWin_bounds cert).2.2.2 (table_subsolution cert) hfixed.le

theorem meanReal_unroll (pn pd : ℕ) (terminal : CoefficientRow) (rows : List CoefficientRow) :
    meanReal pn pd terminal rows =
      ((pn : ℝ) / pd) * (∑ k ∈ range rows.length,
        (((pd - pn : ℕ) : ℝ) / pd) ^ k * ((rows.getD k terminal).2 : ℝ)) +
      (((pd - pn : ℕ) : ℝ) / pd) ^ rows.length * (terminal.2 : ℝ) := by
  induction rows with
  | nil => simp [meanReal]
  | cons r tail ih =>
      change ((pn : ℝ) / pd) * r.2 + (((pd - pn : ℕ) : ℝ) / pd) *
          meanReal pn pd terminal tail = _
      rw [ih, List.length_cons, sum_range_succ']
      simp only [List.getD_cons_succ, List.getD_cons_zero, pow_zero, one_mul]
      have hsum : (∑ k ∈ range tail.length,
          (((pd - pn : ℕ) : ℝ) / pd) ^ (k + 1) * ((tail.getD k terminal).2 : ℝ)) =
          (((pd - pn : ℕ) : ℝ) / pd) * (∑ k ∈ range tail.length,
            (((pd - pn : ℕ) : ℝ) / pd) ^ k * ((tail.getD k terminal).2 : ℝ)) := by
        rw [mul_sum]
        apply sum_congr rfl
        intro k _
        rw [pow_succ]
        ring
      rw [hsum, pow_succ]
      ring

theorem tableMean_represents (cert : Certificate) :
    dot (cappedStationary cert.rows.length ((cert.resetNumerator : ℝ) / cert.resetDenominator))
      (tableSubsolution cert) =
      meanReal cert.resetNumerator cert.resetDenominator cert.terminal cert.rows / cert.scale := by
  unfold cappedStationary
  rw [geometricLaw_dot, meanReal_unroll]
  simp only [tableSubsolution, capped_orbit_value, getD_min_length, Nat.min_self,
    getD_past_end cert.rows cert.terminal le_rfl, resetProbability_complement cert]
  simp only [div_eq_mul_inv, add_mul, sum_mul, mul_sum, mul_assoc]

theorem certificate_coefficient_lower (cert : Certificate) :
    (meanLower cert.resetNumerator cert.resetDenominator cert.terminal cert.rows : ℝ) / cert.scale ≤
      coefficient (tableSeed cert) (tablePotential cert) := by
  have hdot : dot
      (cappedStationary cert.rows.length ((cert.resetNumerator : ℝ) / cert.resetDenominator))
      (tableSubsolution cert) ≤ coefficient (tableSeed cert) (tablePotential cert) := by
    apply sum_le_sum
    intro s _
    exact mul_le_mul_of_nonneg_left (tableSubsolution_le cert s) ((tableSeed cert).stationary_nonneg s)
  rw [tableMean_represents] at hdot
  have hround := div_le_div_of_nonneg_right
    (meanLower_sound cert.resetNumerator cert.resetDenominator (resetDenominator_pos cert)
      cert.terminal cert.rows) (Nat.cast_nonneg cert.scale : (0 : ℝ) ≤ cert.scale)
  exact hround.trans hdot

end WeightedMatching.GenericCoefficient
