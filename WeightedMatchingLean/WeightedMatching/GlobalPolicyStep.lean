import WeightedMatching.LayerPolicyState

/-! The deterministic one-step credit and proxy ledger after threshold refinement. -/

namespace WeightedMatching

open Finset
open scoped NNReal

noncomputable section

variable {I S : Type*} [Fintype I] [DecidableEq I] [Nonempty I] [Fintype S]

theorem nextThresholdState_rounds (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) :
    (nextThresholdState D H hm A w).rounds = A.rounds + 1 := rfl

theorem nextThresholdState_cap (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) (i : I) :
    (nextThresholdState D H hm A w).data.cap i = max (A.data.cap i) (cleanWeights dummy w i : ℝ) := rfl

theorem nextThresholdState_trace (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) (i : I) (a : ℝ) :
    (nextThresholdState D H hm A w).trace i a =
      updated D m (decide (a ≤ (cleanWeights dummy w i : ℝ)))
        ((stateArrival D H hm A w).probability i) (A.trace i a) := rfl

theorem nextThresholdState_credit (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) (i : I) :
    stateCredit D H (nextThresholdState D H hm A w) i =
      layerCredit D H ((stateRefinement D A w).length i) refinedGood
        ((stateRefinement D A w).row i) ((stateArrival D H hm A w).probability i) := rfl

omit [Fintype I] [DecidableEq I] [Nonempty I] in
theorem stateCredit_nonneg (D : Seed S) {m : ℕ} (H : Potential D m) {dummy : I}
    (A : ThresholdState D dummy) (i : I) : 0 ≤ stateCredit D H A i := by
  exact sum_nonneg fun l _ => mul_nonneg (sub_nonneg.mpr (A.valid.ordered i l))
    (credit_nonneg D H (A.valid.legal i l))

omit [Fintype I] [DecidableEq I] [Nonempty I] in
theorem state_dummy_length (D : Seed S) {dummy : I} (A : ThresholdState D dummy)
    (l : LayerIndex A.rounds) : A.data.length dummy l = 0 := by
  have h0 := A.valid.lower_nonneg dummy l
  have h1 := A.valid.ordered dummy l
  have h2 := A.valid.below_cap dummy l
  rw [A.dummy_cap] at h2
  unfold LayerData.length
  linarith

omit [Fintype I] [DecidableEq I] [Nonempty I] in
theorem stateCredit_dummy (D : Seed S) {m : ℕ} (H : Potential D m) {dummy : I}
    (A : ThresholdState D dummy) : stateCredit D H A dummy = 0 := by
  simp only [stateCredit, state_dummy_length, zero_mul, sum_const_zero]

theorem next_credit_grows (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) (i : I) :
    stateCredit D H A i ≤ stateCredit D H (nextThresholdState D H hm A w) i := by
  rw [nextThresholdState_credit]
  have hb := (stateArrival D H hm A w).credit_grows i
  rw [refinement_credit D H A w i] at hb
  exact hb

theorem next_dual_feasible (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) (i : I) :
    coefficient D H * (cleanWeights dummy w i : ℝ) ≤
      stateCredit D H (nextThresholdState D H hm A w) i + (stateArrival D H hm A w).beta := by
  rw [nextThresholdState_credit]
  have hb := (stateArrival D H hm A w).feasible i
  have hgood := refined_good_weight A.data (fun i => (cleanWeights dummy w i : ℝ)) D.stationary i
    (A.valid.ordered i) (A.valid.coverage i) (cleanWeights dummy w i).property
  change layerWeight ((stateRefinement D A w).length i) refinedGood = (cleanWeights dummy w i : ℝ) at hgood
  rw [hgood] at hb
  exact hb

omit [Fintype I] [DecidableEq I] [Nonempty I] in
theorem ordinary_trials_mass (D : Seed S) (x : ℝ) (n : ℕ) (μ : Row S) :
    dot (trials D.ordinary x n μ) (fun _ => 1) = dot μ (fun _ => 1) := by
  induction n with
  | zero => rfl
  | succ n ih =>
    rw [trials_succ, trial_dot, dot_step, D.ordinary_mass, ih]
    ring

omit [Fintype I] [DecidableEq I] [Nonempty I] in
theorem updated_mass_change (D : Seed S) (m : ℕ) (good : Bool) (x : ℝ) (μ : Row S) :
    dot μ (fun _ => 1) - dot (updated D m good x μ) (fun _ => 1) =
      proxyGain D m good x μ := by
  cases good with
  | true => rfl
  | false => simp only [updated, proxyGain, Bool.false_eq_true, ↓reduceIte, ordinary_trials_mass, sub_self]

theorem next_proxy_change (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) :
    stateProxy D (nextThresholdState D H hm A w) - stateProxy D A =
      ∑ i, ∑ l, (stateRefinement D A w).length i l *
        proxyGain D m (refinedGood l) ((stateArrival D H hm A w).probability i)
          ((stateRefinement D A w).row i l) := by
  let B := stateRefinement D A w
  let C := stateArrival D H hm A w
  have hold : stateProxy D A =
      ∑ i, ∑ l, B.length i l * (1 - dot (B.row i l) (fun _ => 1)) := by
    unfold stateProxy
    apply sum_congr rfl
    intro i _
    exact (refinement_proxy D A w i).symm
  rw [hold]
  change (∑ i, ∑ l, B.length i l *
      (1 - dot (updated D m (refinedGood l) (C.probability i) (B.row i l)) (fun _ => 1))) -
    (∑ i, ∑ l, B.length i l * (1 - dot (B.row i l) (fun _ => 1))) = _
  rw [← sum_sub_distrib]
  apply sum_congr rfl
  intro i _
  rw [← sum_sub_distrib]
  apply sum_congr rfl
  intro l _
  rw [← updated_mass_change]
  ring

theorem next_global_budget (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) :
    (∑ i, stateCredit D H (nextThresholdState D H hm A w) i) + (stateArrival D H hm A w).beta ≤
      (∑ i, stateCredit D H A i) +
        (stateProxy D (nextThresholdState D H hm A w) - stateProxy D A) +
          (m : ℝ) * refinementMax D A w / globalGridDenominator m A.rounds := by
  have hb := (stateArrival D H hm A w).budget
  simp_rw [refinement_credit D H A w] at hb
  rw [next_proxy_change]
  simpa only [nextThresholdState_credit] using hb

theorem next_stateMax (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) :
    stateMax D (nextThresholdState D H hm A w) = refinementMax D A w := rfl

theorem next_stateMax_mono (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) :
    stateMax D A ≤ stateMax D (nextThresholdState D H hm A w) := by
  unfold stateMax
  exact (le_max_left _ _).trans
    (largestDeficit_le (nextThresholdState D H hm A w).data.cap (largestDeficit A.data.cap))

theorem global_grid_error_identity {m : ℕ} (hm : 0 < m) (t : ℕ) (M : ℝ) :
    (m : ℝ) * M / globalGridDenominator m t =
      M / ((10 ^ 6 : ℝ) * (((t : ℝ) + 1) * ((t : ℝ) + 2))) := by
  have hm0 : (m : ℝ) ≠ 0 := ne_of_gt (Nat.cast_pos.mpr hm)
  have ht1 : (t : ℝ) + 1 ≠ 0 := by positivity
  have ht2 : (t : ℝ) + 2 ≠ 0 := by positivity
  unfold globalGridDenominator
  push_cast
  field_simp
  ring

end

end WeightedMatching
