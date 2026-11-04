import WeightedMatching.Score

/-! Product perturbation and the exact rational implementation allowances. -/

namespace WeightedMatching

open Finset

theorem product_perturbation {ι : Type*} (s : Finset ι) (f g : ι → ℝ)
    (hg : ∀ i ∈ s, 0 ≤ g i) (hgf : ∀ i ∈ s, g i ≤ f i)
    (hf : ∀ i ∈ s, f i ≤ 1) :
    (∏ i ∈ s, f i) - (∏ i ∈ s, g i) ≤ ∑ i ∈ s, (f i - g i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | @insert i s hi ih =>
      have hg' : ∀ j ∈ s, 0 ≤ g j := fun j hj => hg j (mem_insert_of_mem hj)
      have hgf' : ∀ j ∈ s, g j ≤ f j := fun j hj => hgf j (mem_insert_of_mem hj)
      have hf' : ∀ j ∈ s, f j ≤ 1 := fun j hj => hf j (mem_insert_of_mem hj)
      have hib := mem_insert_self i s
      have hfi0 := (hg i hib).trans (hgf i hib)
      have hprodg0 : 0 ≤ ∏ j ∈ s, g j := prod_nonneg hg'
      have hprodf1 : (∏ j ∈ s, f j) ≤ 1 := prod_le_one
        (fun j hj => (hg' j hj).trans (hgf' j hj)) hf'
      have hsum0 : 0 ≤ ∑ j ∈ s, (f j - g j) :=
        sum_nonneg fun j hj => sub_nonneg.mpr (hgf' j hj)
      have hih := ih hg' hgf' hf'
      rw [prod_insert hi, prod_insert hi, sum_insert hi]
      have hscale := mul_le_mul_of_nonneg_left hih (hg i hib)
      have hsumscale := mul_le_mul_of_nonneg_right ((hgf i hib).trans (hf i hib)) hsum0
      have hrest := mul_le_mul_of_nonneg_left hprodf1 (sub_nonneg.mpr (hgf i hib))
      nlinarith

theorem cap_allowance : (81 : ℝ) / (4 * 20 ^ 8) < 1 / 10 ^ 8 := by norm_num

theorem geometric_cap_bound (q : ℝ) (k : ℕ) (hq0 : 0 ≤ q)
    (hq : q ^ k ≤ (10 : ℝ) / 19) :
    (81 : ℝ) / 4 * q ^ (40 * k) < 1 / 10 ^ 8 := by
  have hp := pow_le_pow_left₀ (pow_nonneg hq0 k) hq 40
  have heq : q ^ (40 * k) = (q ^ k) ^ 40 := by rw [← pow_mul, Nat.mul_comm]
  rw [heq]
  have hmul := mul_le_mul_of_nonneg_left hp (by norm_num : (0 : ℝ) ≤ 81 / 4)
  have hnum : (81 : ℝ) / 4 * ((10 : ℝ) / 19) ^ 40 < 1 / 10 ^ 8 := by norm_num
  exact lt_of_le_of_lt hmul hnum

theorem finite_margin_500 :
    (55607 : ℝ) / 100000 - 1 / 10 ^ 8 - 2 / 10 ^ 6 = 55606799 / 10 ^ 8 ∧
    (556 : ℝ) / 1000 < 55606799 / 10 ^ 8 := by norm_num

theorem finite_margin_1000 :
    (13904809 : ℝ) / 25000000 - 1 / 10 ^ 8 - 2 / 10 ^ 6 = 55619035 / 10 ^ 8 ∧
    (55619 : ℝ) / 100000 < 55619035 / 10 ^ 8 := by norm_num

theorem flux_monotone {a p rho mb s f : ℝ}
    (ha : a ≤ 1) (hap : 0 ≤ a * p) (hrho : rho < 1)
    (hmb0 : 0 ≤ mb) (hmb1 : mb ≤ 1) (hsf : s ≤ f)
    (hf : 0 < 1 - a * p * f) :
    (mb + (1 - mb) * ((1 - a) / ((1 - rho) * (1 - a * p * s)))) / (1 + mb) ≤
      (mb + (1 - mb) * ((1 - a) / ((1 - rho) * (1 - a * p * f)))) / (1 + mb) := by
  have hden : 1 - a * p * f ≤ 1 - a * p * s := by nlinarith
  have hfden : 0 < (1 - rho) * (1 - a * p * f) :=
    mul_pos (sub_pos.mpr hrho) hf
  have hsden : (1 - rho) * (1 - a * p * f) ≤ (1 - rho) * (1 - a * p * s) :=
    mul_le_mul_of_nonneg_left hden (sub_nonneg.mpr hrho.le)
  have hdiv := div_le_div_of_nonneg_left (sub_nonneg.mpr ha) hfden hsden
  apply div_le_div_of_nonneg_right _ (by linarith : 0 ≤ 1 + mb)
  nlinarith [mul_le_mul_of_nonneg_left hdiv (sub_nonneg.mpr hmb1)]

end WeightedMatching
