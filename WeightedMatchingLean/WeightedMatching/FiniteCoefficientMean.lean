import WeightedMatching.FiniteCoefficient

/-! A directed integer computation of the stationary potential mean. -/

namespace WeightedMatching

open Finset

noncomputable def tableMeanLower (terminal : CoefficientRow) (rows : List CoefficientRow) : ℕ :=
  List.rec (motive := fun _ => ℕ) terminal.2
    (fun r _ meanTail => (9 * r.2 + 991 * meanTail) / 1000) rows

noncomputable def tableMeanReal (terminal : CoefficientRow) (rows : List CoefficientRow) : ℝ :=
  List.rec (motive := fun _ => ℝ) (terminal.2 : ℝ)
    (fun r _ meanTail => (9 / 1000 : ℝ) * r.2 + (991 / 1000 : ℝ) * meanTail) rows

theorem tableMeanLower_cons (terminal r : CoefficientRow) (tail : List CoefficientRow) :
    tableMeanLower terminal (r :: tail) = (9 * r.2 + 991 * tableMeanLower terminal tail) / 1000 := rfl

theorem tableMeanReal_cons (terminal r : CoefficientRow) (tail : List CoefficientRow) :
    tableMeanReal terminal (r :: tail) =
      (9 / 1000 : ℝ) * r.2 + (991 / 1000 : ℝ) * tableMeanReal terminal tail := rfl

theorem nat_div_cast_le (n d : ℕ) (hd : 0 < d) :
    ((n / d : ℕ) : ℝ) ≤ (n : ℝ) / (d : ℝ) := by
  apply (le_div_iff₀ (Nat.cast_pos.mpr hd : (0 : ℝ) < d)).mpr
  exact_mod_cast Nat.div_mul_le_self n d

theorem tableMeanLower_sound (terminal : CoefficientRow) (rows : List CoefficientRow) :
    (tableMeanLower terminal rows : ℝ) ≤ tableMeanReal terminal rows := by
  induction rows with
  | nil => exact le_rfl
  | cons r tail ih =>
      rw [tableMeanLower_cons, tableMeanReal_cons]
      have hquot := nat_div_cast_le (9 * r.2 + 991 * tableMeanLower terminal tail) 1000 (by decide)
      push_cast at hquot
      nlinarith

theorem tableMeanReal_unroll (terminal : CoefficientRow) (rows : List CoefficientRow) :
    tableMeanReal terminal rows =
      (9 / 1000 : ℝ) * (∑ k ∈ range rows.length,
        (991 / 1000 : ℝ) ^ k * ((rows.getD k terminal).2 : ℝ)) +
      (991 / 1000 : ℝ) ^ rows.length * (terminal.2 : ℝ) := by
  induction rows with
  | nil => simp [tableMeanReal]
  | cons r tail ih =>
      rw [tableMeanReal_cons, ih, List.length_cons, sum_range_succ']
      simp only [List.getD_cons_succ, List.getD_cons_zero, pow_zero, one_mul]
      change (9 / 1000 : ℝ) * r.2 + (991 / 1000 : ℝ) *
          ((9 / 1000 : ℝ) * (∑ k ∈ range tail.length,
            (991 / 1000 : ℝ) ^ k * ((tail.getD k terminal).2 : ℝ)) +
            (991 / 1000 : ℝ) ^ tail.length * (terminal.2 : ℝ)) =
        (9 / 1000 : ℝ) * ((∑ k ∈ range tail.length,
          (991 / 1000 : ℝ) ^ (k + 1) * ((tail.getD k terminal).2 : ℝ)) + (r.2 : ℝ)) +
          (991 / 1000 : ℝ) ^ (tail.length + 1) * (terminal.2 : ℝ)
      have hsum : (∑ k ∈ range tail.length,
          (991 / 1000 : ℝ) ^ (k + 1) * ((tail.getD k terminal).2 : ℝ)) =
          (991 / 1000 : ℝ) * (∑ k ∈ range tail.length,
            (991 / 1000 : ℝ) ^ k * ((tail.getD k terminal).2 : ℝ)) := by
        rw [mul_sum]
        apply sum_congr rfl
        intro k _
        rw [pow_succ]
        ring
      rw [hsum, pow_succ]
      ring

theorem tableMean_represents (cert : FiniteCoefficientCertificate) :
    dot (cappedStationary cert.rows.length (9 / 1000)) (tableSubsolution cert) =
      tableMeanReal cert.terminal cert.rows / cert.scale := by
  unfold cappedStationary
  rw [geometricLaw_dot, tableMeanReal_unroll]
  simp only [tableSubsolution, capped_orbit_value, getD_min_length, Nat.min_self,
    getD_past_end cert.rows cert.terminal le_rfl,
    show (1 : ℝ) - 9 / 1000 = 991 / 1000 by norm_num]
  simp only [div_eq_mul_inv, add_mul, sum_mul, mul_sum, mul_assoc]

theorem certificate_coefficient_lower (cert : FiniteCoefficientCertificate) :
    (tableMeanLower cert.terminal cert.rows : ℝ) / cert.scale ≤
      coefficient (tableSeed cert) (tablePotential cert) := by
  have hdot : dot (cappedStationary cert.rows.length (9 / 1000)) (tableSubsolution cert) ≤
      coefficient (tableSeed cert) (tablePotential cert) := by
    apply sum_le_sum
    intro s _
    exact mul_le_mul_of_nonneg_left (tableSubsolution_le cert s) ((tableSeed cert).stationary_nonneg s)
  rw [tableMean_represents] at hdot
  have hround := div_le_div_of_nonneg_right (tableMeanLower_sound cert.terminal cert.rows)
    (Nat.cast_nonneg cert.scale : (0 : ℝ) ≤ cert.scale)
  exact hround.trans hdot

end WeightedMatching
