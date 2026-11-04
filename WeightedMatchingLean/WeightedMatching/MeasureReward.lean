import WeightedMatching.PaperTarget
import WeightedMatching.WeightLayers
import Mathlib.MeasureTheory.Integral.Bochner.Set

/-! Measurability, integrability, and threshold proxy bounds for actual policies. -/

namespace WeightedMatching

open Finset MeasureTheory
open scoped NNReal

noncomputable section

variable {Ω : Type*} [MeasurableSpace Ω] (μ : Measure Ω) [IsProbabilityMeasure μ]

theorem integrable_retainedWeight {n T : ℕ} (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n))
    (hchoose : ∀ history i, MeasurableSet {ω | choose history ω = some i}) (i : Fin n) :
    Integrable (fun ω => (retainedWeight w choose ω i : ℝ)) μ := by
  classical
  have haux : ∀ s : Finset (Fin T), Integrable
      (fun ω => ((s.sup fun j => if choose ((inputList w).take (j.val + 1)) ω = some i
        then w i j else 0 : ℝ≥0) : ℝ)) μ := by
    intro s
    induction s using Finset.induction_on with
    | empty => simpa only [Finset.sup_empty, bot_eq_zero, NNReal.coe_zero] using integrable_const (μ := μ) (0 : ℝ)
    | @insert j s hj ih =>
        have hterm : Integrable
            (fun ω => ((if choose ((inputList w).take (j.val + 1)) ω = some i
              then w i j else 0 : ℝ≥0) : ℝ)) μ := by
          convert (integrable_const (μ := μ) (w i j : ℝ)).indicator
            (hchoose ((inputList w).take (j.val + 1)) i) using 1
          funext ω
          simp only [Set.indicator, Set.mem_setOf_eq]
          split <;> rfl
        simpa only [Finset.sup_insert, NNReal.coe_max] using hterm.sup ih
  exact haux univ

theorem integrable_realisedValue {n T : ℕ} (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n))
    (hchoose : ∀ history i, MeasurableSet {ω | choose history ω = some i}) :
    Integrable (realisedValue w choose) μ :=
  integrable_finset_sum univ (fun i _ => integrable_retainedWeight μ w choose hchoose i)

theorem integrable_coverage (miss : Ω → Bool)
    (hmeas : MeasurableSet {ω | miss ω = true}) :
    Integrable (fun ω => if miss ω then (0 : ℝ) else 1) μ := by
  convert (integrable_const (μ := μ) (1 : ℝ)).indicator hmeas.compl using 1
  funext ω
  cases h : miss ω <;> simp [Set.indicator, h]

theorem measure_coverage_integral (miss : Ω → Bool)
    (hmeas : MeasurableSet {ω | miss ω = true}) :
    (∫ ω, if miss ω then (0 : ℝ) else 1 ∂μ) =
      1 - (μ {ω | miss ω = true}).toReal := by
  have heq : (fun ω => if miss ω then (0 : ℝ) else 1) =
      ({ω | miss ω = true}ᶜ).indicator (fun _ => (1 : ℝ)) := by
    funext ω
    cases h : miss ω <;> simp [Set.indicator, h]
  rw [heq, integral_indicator_const _ hmeas.compl, measureReal_compl hmeas]
  simp only [measureReal_def, measure_univ, ENNReal.toReal_one, smul_eq_mul, mul_one]

theorem measure_avoidance_proxy_lower_bound {I L : Type*} [Fintype I] [Fintype L]
    (length : I → L → ℝ) (miss : I → L → Ω → Bool)
    (y : I → L → ℝ) (reward : Ω → ℝ)
    (hlen : ∀ i l, 0 ≤ length i l)
    (hmeas : ∀ i l, MeasurableSet {ω | miss i l ω = true})
    (havoid : ∀ i l, (μ {ω | miss i l ω = true}).toReal ≤ y i l)
    (hreward : Integrable reward μ)
    (hdominate : ∀ ω, (∑ i, ∑ l, length i l * (if miss i l ω then 0 else 1)) ≤ reward ω) :
    (∑ i, ∑ l, length i l * (1 - y i l)) ≤ ∫ ω, reward ω ∂μ := by
  have hterm : ∀ i l, Integrable
      (fun ω => length i l * (if miss i l ω then (0 : ℝ) else 1)) μ := by
    intro i l
    exact (integrable_coverage μ (miss i l) (hmeas i l)).const_mul (length i l)
  have hinner : ∀ i, Integrable
      (fun ω => ∑ l, length i l * (if miss i l ω then (0 : ℝ) else 1)) μ :=
    fun i => integrable_finset_sum univ (fun l _ => hterm i l)
  have hsum : Integrable
      (fun ω => ∑ i, ∑ l, length i l * (if miss i l ω then (0 : ℝ) else 1)) μ :=
    integrable_finset_sum univ (fun i _ => hinner i)
  have hlower : (∑ i, ∑ l, length i l * (1 - y i l)) ≤
      ∑ i, ∑ l, length i l * (1 - (μ {ω | miss i l ω = true}).toReal) := by
    apply sum_le_sum
    intro i _
    apply sum_le_sum
    intro l _
    exact mul_le_mul_of_nonneg_left (sub_le_sub_left (havoid i l) 1) (hlen i l)
  have heq : (∫ ω, ∑ i, ∑ l, length i l * (if miss i l ω then (0 : ℝ) else 1) ∂μ) =
      ∑ i, ∑ l, length i l * (1 - (μ {ω | miss i l ω = true}).toReal) := by
    rw [integral_finset_sum univ (fun i _ => hinner i)]
    apply sum_congr rfl
    intro i _
    rw [integral_finset_sum univ (fun l _ => hterm i l)]
    apply sum_congr rfl
    intro l _
    rw [integral_const_mul, measure_coverage_integral μ (miss i l) (hmeas i l)]
  rw [← heq] at hlower
  exact hlower.trans (integral_mono hsum hreward hdominate)

end

end WeightedMatching
