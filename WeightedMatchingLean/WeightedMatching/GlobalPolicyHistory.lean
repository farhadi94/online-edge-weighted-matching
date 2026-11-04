import WeightedMatching.GlobalPolicyStep
import WeightedMatching.WordKernel
import Mathlib.Data.List.Induction

/-! One deterministic sampling policy shared by all finite input horizons. -/

namespace WeightedMatching

open Finset
open scoped NNReal

noncomputable section

variable {I S : Type*} [Fintype I] [DecidableEq I] [Nonempty I] [Fintype S]

structure PolicyLedgerState (D : Seed S) (dummy : I) where
  state : ThresholdState D dummy
  duals : List ((I → ℝ≥0) × ℝ)
  error : ℝ

def initialPolicyLedger (D : Seed S) (dummy : I) : PolicyLedgerState D dummy where
  state := initialThresholdState D dummy
  duals := []
  error := 0

def nextPolicyLedger (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m) {dummy : I}
    (A : PolicyLedgerState D dummy) (w : I → ℝ≥0) : PolicyLedgerState D dummy where
  state := nextThresholdState D H hm A.state w
  duals := A.duals ++ [(cleanWeights dummy w, (stateArrival D H hm A.state w).beta)]
  error := A.error + (m : ℝ) * refinementMax D A.state w / globalGridDenominator m A.state.rounds

def runLayerPolicy (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m) (dummy : I)
    (history : List (I → ℝ≥0)) : PolicyLedgerState D dummy :=
  history.foldl (nextPolicyLedger D H hm) (initialPolicyLedger D dummy)

theorem runLayerPolicy_nil (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m) (dummy : I) :
    runLayerPolicy D H hm dummy [] = initialPolicyLedger D dummy := rfl

theorem runLayerPolicy_append (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m) (dummy : I)
    (history : List (I → ℝ≥0)) (w : I → ℝ≥0) :
    runLayerPolicy D H hm dummy (history ++ [w]) =
      nextPolicyLedger D H hm (runLayerPolicy D H hm dummy history) w := by
  simp only [runLayerPolicy, List.foldl_append, List.foldl_cons, List.foldl_nil]

def lastWeight (history : List (I → ℝ≥0)) : I → ℝ≥0 := history.getLast?.getD (fun _ => 0)

def layerPolicyProbability (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m) (dummy : I)
    (history : List (I → ℝ≥0)) : I → ℝ :=
  (stateArrival D H hm (runLayerPolicy D H hm dummy history.dropLast).state (lastWeight history)).probability

def layerPolicyBeta (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m) (dummy : I)
    (history : List (I → ℝ≥0)) : ℝ :=
  (stateArrival D H hm (runLayerPolicy D H hm dummy history.dropLast).state (lastWeight history)).beta

theorem layerPolicyProbability_append (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (w : I → ℝ≥0) :
    layerPolicyProbability D H hm dummy (history ++ [w]) =
      (stateArrival D H hm (runLayerPolicy D H hm dummy history).state w).probability := by
  unfold layerPolicyProbability
  rw [List.dropLast_concat]
  unfold lastWeight
  rw [List.getLast?_append_cons]
  rfl

theorem layerPolicyBeta_append (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (w : I → ℝ≥0) :
    layerPolicyBeta D H hm dummy (history ++ [w]) =
      (stateArrival D H hm (runLayerPolicy D H hm dummy history).state w).beta := by
  unfold layerPolicyBeta
  rw [List.dropLast_concat]
  unfold lastWeight
  rw [List.getLast?_append_cons]
  rfl

theorem layerPolicyProbability_nonneg (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (i : I) :
    0 ≤ layerPolicyProbability D H hm dummy history i :=
  (stateArrival D H hm _ _).probability_nonneg i

theorem layerPolicyProbability_le_one (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (i : I) :
    layerPolicyProbability D H hm dummy history i ≤ 1 :=
  (stateArrival D H hm _ _).probability_le_one i

theorem layerPolicyProbability_total (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    ∑ i, layerPolicyProbability D H hm dummy history i = 1 :=
  (stateArrival D H hm _ _).probability_total

theorem layerPolicyBeta_nonneg (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    0 ≤ layerPolicyBeta D H hm dummy history :=
  (stateArrival D H hm _ _).beta_nonneg

theorem runLayerPolicy_rounds (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    (runLayerPolicy D H hm dummy history).state.rounds = history.length := by
  induction history using List.reverseRecOn with
  | nil => rfl
  | append_singleton history w ih =>
    rw [runLayerPolicy_append]
    change (nextThresholdState D H hm (runLayerPolicy D H hm dummy history).state w).rounds = _
    rw [nextThresholdState_rounds, ih, List.length_append]
    rfl

theorem runLayerPolicy_trace (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (i : I) (hi : i ≠ dummy) (a : ℝ≥0) :
    (runLayerPolicy D H hm dummy history).state.trace i (a : ℝ) =
      thresholdRow D m (layerPolicyProbability D H hm dummy) i a history := by
  induction history using List.reverseRecOn with
  | nil => rfl
  | append_singleton history w ih =>
    rw [runLayerPolicy_append]
    change (nextThresholdState D H hm (runLayerPolicy D H hm dummy history).state w).trace i (a : ℝ) = _
    rw [nextThresholdState_trace, thresholdRow_append, layerPolicyProbability_append, ih]
    simp only [cleanWeights, Function.update_of_ne hi, NNReal.coe_le_coe]

def policyLayerThreshold (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (i : I)
    (l : LayerIndex (runLayerPolicy D H hm dummy history).state.rounds) : ℝ≥0 :=
  ⟨(runLayerPolicy D H hm dummy history).state.data.upper i l,
    ((runLayerPolicy D H hm dummy history).state.valid.lower_nonneg i l).trans
      ((runLayerPolicy D H hm dummy history).state.valid.ordered i l)⟩

theorem policy_layer_row (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (i : I) (hi : i ≠ dummy)
    (l : LayerIndex (runLayerPolicy D H hm dummy history).state.rounds)
    (hlen : 0 < (runLayerPolicy D H hm dummy history).state.data.length i l) :
    (runLayerPolicy D H hm dummy history).state.data.row i l =
      thresholdRow D m (layerPolicyProbability D H hm dummy) i
        (policyLayerThreshold D H hm dummy history i l) history := by
  let A := (runLayerPolicy D H hm dummy history).state
  have hlo : A.data.lower i l < A.data.upper i l := sub_pos.mp hlen
  have hrow := A.agrees i l (A.data.upper i l) hlo le_rfl
  exact hrow.trans (runLayerPolicy_trace D H hm dummy history i hi
    (policyLayerThreshold D H hm dummy history i l))

theorem policy_layer_proxy (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) (i : I)
    (l : LayerIndex (runLayerPolicy D H hm dummy history).state.rounds) :
    (runLayerPolicy D H hm dummy history).state.data.length i l *
      (1 - dot ((runLayerPolicy D H hm dummy history).state.data.row i l) (fun _ => 1)) =
    (runLayerPolicy D H hm dummy history).state.data.length i l *
      (1 - dot (thresholdRow D m (layerPolicyProbability D H hm dummy) i
        (policyLayerThreshold D H hm dummy history i l) history) (fun _ => 1)) := by
  by_cases hid : i = dummy
  · subst i
    simp only [state_dummy_length, zero_mul]
  · by_cases hz : (runLayerPolicy D H hm dummy history).state.data.length i l = 0
    · simp only [hz, zero_mul]
    · have hp : 0 < (runLayerPolicy D H hm dummy history).state.data.length i l :=
        lt_of_le_of_ne (sub_nonneg.mpr ((runLayerPolicy D H hm dummy history).state.valid.ordered i l))
          (Ne.symm hz)
      rw [policy_layer_row D H hm dummy history i hid l hp]

theorem policy_proxy_formula (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (dummy : I) (history : List (I → ℝ≥0)) :
    stateProxy D (runLayerPolicy D H hm dummy history).state =
      ∑ i, ∑ l, (runLayerPolicy D H hm dummy history).state.data.length i l *
        (1 - dot (thresholdRow D m (layerPolicyProbability D H hm dummy) i
          (policyLayerThreshold D H hm dummy history i l) history) (fun _ => 1)) := by
  unfold stateProxy
  apply sum_congr rfl
  intro i _
  apply sum_congr rfl
  intro l _
  exact policy_layer_proxy D H hm dummy history i l

omit [Fintype I] [DecidableEq I] [Nonempty I] in
theorem partition_retained_bound {L : Type*} [Fintype L] (D : Seed S)
    (A : LayerData I S L) (hA : ValidLayers D A) (i : I) (r : ℝ) (hr : 0 ≤ r)
    (miss : L → Bool) (hsound : ∀ l, miss l = false → A.upper i l ≤ r) :
    (∑ l, A.length i l * (if miss l then 0 else 1)) ≤ r := by
  have hterm : ∀ l, A.length i l * (if miss l then 0 else 1) ≤
      min (A.upper i l) r - min (A.lower i l) r := by
    intro l
    cases h : miss l with
    | true =>
      simp only [Bool.true_eq, ↓reduceIte, mul_zero]
      exact sub_nonneg.mpr (min_le_min_right r (hA.ordered i l))
    | false =>
      have hh := hsound l h
      rw [if_neg Bool.false_ne_true, mul_one, min_eq_left hh,
        min_eq_left ((hA.ordered i l).trans hh)]
      rfl
  exact (sum_le_sum fun l _ => hterm l).trans ((hA.coverage i r hr).le.trans (min_le_right _ _))

end

end WeightedMatching
