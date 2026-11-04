import WeightedMatching.MeasureReward

/-! Actual threshold nonselection events and their free-disposal reward bound. -/

namespace WeightedMatching

open Finset MeasureTheory
open scoped NNReal

noncomputable section

variable {Ω : Type*} [MeasurableSpace Ω]

def policyMiss {n T : ℕ} (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n))
    (i : Fin n) (a : ℝ≥0) (ω : Ω) : Bool :=
  decide (∀ j : Fin T, a ≤ w i j → choose ((inputList w).take (j.val + 1)) ω ≠ some i)

omit [MeasurableSpace Ω] in
theorem realisedValue_nonneg {n T : ℕ} (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n)) (ω : Ω) :
    0 ≤ realisedValue w choose ω :=
  sum_nonneg (fun i _ => (retainedWeight w choose ω i).coe_nonneg)

theorem integral_realisedValue_nonneg (μ : Measure Ω) {n T : ℕ}
    (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n)) :
    0 ≤ ∫ ω, realisedValue w choose ω ∂μ :=
  integral_nonneg (realisedValue_nonneg w choose)

omit [MeasurableSpace Ω] in
theorem retainedWeight_of_selected {n T : ℕ} (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n))
    (ω : Ω) (i : Fin n) (j : Fin T)
    (hselected : choose ((inputList w).take (j.val + 1)) ω = some i) :
    w i j ≤ retainedWeight w choose ω i := by
  classical
  unfold retainedWeight
  apply le_sup_of_le (mem_univ j)
  rw [if_pos hselected]

omit [MeasurableSpace Ω] in
theorem policyMiss_sound {n T : ℕ} (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n))
    (ω : Ω) (i : Fin n) (a : ℝ≥0) (hmiss : policyMiss w choose i a ω = false) :
    a ≤ retainedWeight w choose ω i := by
  by_contra hbound
  have hall : ∀ j : Fin T, a ≤ w i j →
      choose ((inputList w).take (j.val + 1)) ω ≠ some i := by
    intro j hweight hselected
    exact hbound (hweight.trans (retainedWeight_of_selected w choose ω i j hselected))
  have htrue : policyMiss w choose i a ω = true := by
    simp only [policyMiss, decide_eq_true_eq]
    exact hall
  rw [htrue] at hmiss
  contradiction

theorem measurable_policyMiss {n T : ℕ} (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n))
    (hchoose : ∀ history i, MeasurableSet {ω | choose history ω = some i})
    (i : Fin n) (a : ℝ≥0) : MeasurableSet {ω | policyMiss w choose i a ω = true} := by
  classical
  simp only [policyMiss, decide_eq_true_eq]
  have heq : {ω | ∀ j : Fin T, a ≤ w i j →
      choose ((inputList w).take (j.val + 1)) ω ≠ some i} =
      ⋂ j : Fin T, {ω | a ≤ w i j →
        choose ((inputList w).take (j.val + 1)) ω ≠ some i} := by
    ext ω
    simp only [Set.mem_setOf_eq, Set.mem_iInter]
  rw [heq]
  apply MeasurableSet.iInter
  intro j
  by_cases hq : a ≤ w i j
  · convert (hchoose ((inputList w).take (j.val + 1)) i).compl using 1
    ext ω
    simp [hq]
  · convert MeasurableSet.univ (α := Ω) using 1
    ext ω
    simp [hq]

theorem measure_policy_layer_proxy (μ : Measure Ω) [IsProbabilityMeasure μ]
    {n T : ℕ} {L : Type*} [Fintype L] (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n))
    (hchoose : ∀ history i, MeasurableSet {ω | choose history ω = some i})
    (length : Fin n → L → ℝ) (threshold : Fin n → L → ℝ≥0)
    (hlen : ∀ i l, 0 ≤ length i l)
    (hcover : ∀ i (x : ℝ≥0),
      (∑ l, length i l * (if threshold i l ≤ x then (1 : ℝ) else 0)) ≤ x)
    (y : Fin n → L → ℝ)
    (havoid : ∀ i l, (μ {ω | ∀ j : Fin T, threshold i l ≤ w i j →
      choose ((inputList w).take (j.val + 1)) ω ≠ some i}).toReal ≤ y i l) :
    (∑ i, ∑ l, length i l * (1 - y i l)) ≤ ∫ ω, realisedValue w choose ω ∂μ := by
  classical
  apply measure_avoidance_proxy_lower_bound μ length
    (fun i l => policyMiss w choose i (threshold i l)) y (realisedValue w choose)
    hlen (fun i l => measurable_policyMiss w choose hchoose i (threshold i l))
    (fun i l => by simpa only [policyMiss, decide_eq_true_eq] using havoid i l)
    (integrable_realisedValue μ w choose hchoose)
  intro ω
  unfold realisedValue
  apply sum_le_sum
  intro i _
  apply le_trans _ (hcover i (retainedWeight w choose ω i))
  apply sum_le_sum
  intro l _
  cases hm : policyMiss w choose i (threshold i l) ω with
  | false =>
      have hcovered := policyMiss_sound w choose ω i (threshold i l) hm
      simp only [Bool.false_eq_true, ↓reduceIte, hcovered, mul_one, le_refl]
  | true =>
      simp only [↓reduceIte, mul_zero]
      split_ifs <;> simp_all

end

end WeightedMatching
