import WeightedMatching.LayerPolicyGeometry
import Mathlib.Data.NNReal.Basic

/-! Deterministic threshold states and their verified per-arrival evolution. -/

namespace WeightedMatching

open Finset
open scoped NNReal

noncomputable section

variable {I S : Type*} [Fintype I] [DecidableEq I] [Nonempty I] [Fintype S]

def cleanWeights (dummy : I) (w : I → ℝ≥0) : I → ℝ≥0 := Function.update w dummy 0

structure ThresholdState (D : Seed S) (dummy : I) where
  rounds : ℕ
  data : LayerData I S (LayerIndex rounds)
  valid : ValidLayers D data
  dummy_cap : data.cap dummy = 0
  trace : I → ℝ → Row S
  agrees : ∀ i l a, data.lower i l < a → a ≤ data.upper i l → data.row i l = trace i a
  tail : ∀ i a, data.cap i < a → trace i a = D.stationary

def initialThresholdState (D : Seed S) (dummy : I) : ThresholdState D dummy where
  rounds := 0
  data := {
    lower := fun _ l => Fin.elim0 l
    upper := fun _ l => Fin.elim0 l
    row := fun _ l => Fin.elim0 l
    cap := fun _ => 0
  }
  valid := {
    lower_nonneg := fun _ l => Fin.elim0 l
    ordered := fun _ l => Fin.elim0 l
    below_cap := fun _ l => Fin.elim0 l
    cap_nonneg := fun _ => le_rfl
    coverage := by intro i a ha; simp [LayerIndex, ha]
    legal := fun _ l => Fin.elim0 l
  }
  dummy_cap := rfl
  trace := fun _ _ => D.stationary
  agrees := fun _ l => Fin.elim0 l
  tail := fun _ _ _ => rfl

def stateCredit (D : Seed S) {m : ℕ} (H : Potential D m) {dummy : I}
    (A : ThresholdState D dummy) (i : I) : ℝ :=
  ∑ l, A.data.length i l * credit D H (A.data.row i l)

def stateProxy (D : Seed S) {dummy : I} (A : ThresholdState D dummy) : ℝ :=
  ∑ i, ∑ l, A.data.length i l * (1 - dot (A.data.row i l) (fun _ => 1))

def stateRefinement (D : Seed S) {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) :=
  refineLayers A.data (fun i => (cleanWeights dummy w i : ℝ)) D.stationary

def stateMax (D : Seed S) {dummy : I} (A : ThresholdState D dummy) : ℝ :=
  A.data.cap (largestDeficit A.data.cap)

def refinementMax (D : Seed S) {dummy : I} (A : ThresholdState D dummy) (w : I → ℝ≥0) : ℝ :=
  (stateRefinement D A w).cap (largestDeficit (stateRefinement D A w).cap)

def globalGridDenominator (m t : ℕ) : ℕ := m * 10 ^ 6 * (t + 1) * (t + 2)

theorem globalGridDenominator_pos {m : ℕ} (hm : 0 < m) (t : ℕ) :
    0 < globalGridDenominator m t := by unfold globalGridDenominator; positivity

omit [Fintype I] [Nonempty I] in
theorem refinement_dummy_length (D : Seed S) {dummy : I} (A : ThresholdState D dummy)
    (w : I → ℝ≥0) (l : Option (Bool × LayerIndex A.rounds)) :
    (stateRefinement D A w).length dummy l = 0 := by
  have hv := valid_refine D A.data A.valid (fun i => (cleanWeights dummy w i : ℝ))
  have hc : (stateRefinement D A w).cap dummy = 0 := by
    simp [stateRefinement, refineLayers, cleanWeights, A.dummy_cap]
  have h0 := hv.lower_nonneg dummy l
  have h1 := hv.ordered dummy l
  have h2 := hv.below_cap dummy l
  change 0 ≤ (stateRefinement D A w).lower dummy l at h0
  change (stateRefinement D A w).lower dummy l ≤ (stateRefinement D A w).upper dummy l at h1
  change (stateRefinement D A w).upper dummy l ≤ (stateRefinement D A w).cap dummy at h2
  rw [hc] at h2
  unfold LayerData.length
  linarith

def stateArrival (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m) {dummy : I}
    (A : ThresholdState D dummy) (w : I → ℝ≥0) :
    LayerArrival D H (stateRefinement D A w).length (fun _ => refinedGood)
      (stateRefinement D A w).row
      ((m : ℝ) * refinementMax D A w / globalGridDenominator m A.rounds) := by
  let B := stateRefinement D A w
  have hv : ValidLayers D B := valid_refine D A.data A.valid _
  exact constructLayerArrival D H hm B.length (fun _ => refinedGood) B.row
    (fun i l => sub_nonneg.mpr (hv.ordered i l)) hv.legal dummy
    (refinement_dummy_length D A w)
    (fun i => (layers_total_length D B hv i).trans_le (largestDeficit_le B.cap i))
    (globalGridDenominator_pos hm A.rounds)

omit [Fintype I] [Nonempty I] in
theorem refined_row_agrees (D : Seed S) {dummy : I} (A : ThresholdState D dummy)
    (w : I → ℝ≥0) (i : I) (l : Option (Bool × LayerIndex A.rounds)) (a : ℝ)
    (hlo : (stateRefinement D A w).lower i l < a)
    (hhi : a ≤ (stateRefinement D A w).upper i l) :
    (stateRefinement D A w).row i l = A.trace i a := by
  cases l with
  | none => exact (A.tail i a hlo).symm
  | some bl =>
    rcases bl with ⟨b,l⟩
    cases b with
    | true => exact A.agrees i l a hlo (hhi.trans (splitPoint_bounds (A.valid.ordered i l)).2)
    | false =>
        exact A.agrees i l a
          (lt_of_le_of_lt (splitPoint_bounds (A.valid.ordered i l)).1 hlo) hhi

omit [Fintype I] [Nonempty I] in
theorem refined_good_agrees (D : Seed S) {dummy : I} (A : ThresholdState D dummy)
    (w : I → ℝ≥0) (i : I) (l : Option (Bool × LayerIndex A.rounds)) (a : ℝ)
    (hlo : (stateRefinement D A w).lower i l < a)
    (hhi : a ≤ (stateRefinement D A w).upper i l) :
    refinedGood l = decide (a ≤ (cleanWeights dummy w i : ℝ)) := by
  cases l with
  | none =>
      have hw : a ≤ (cleanWeights dummy w i : ℝ) := by
        rcases le_max_iff.mp hhi with h | h
        · exact False.elim (not_le_of_gt hlo h)
        · exact h
      simp only [refinedGood, hw, decide_true]
  | some bl =>
    rcases bl with ⟨b,l⟩
    cases b with
    | true =>
        have hw := splitPoint_good hlo hhi
        simp only [refinedGood, hw, decide_true]
    | false =>
        have hw := not_le_of_gt (splitPoint_bad hlo hhi)
        simp only [refinedGood, hw, decide_false]

theorem ordinary_trials_stationary (D : Seed S) (x : ℝ) (m : ℕ) :
    trials D.ordinary x m D.stationary = D.stationary := by
  induction m with
  | zero => rfl
  | succ m ih =>
    rw [trials_succ, ih]
    change blend x D.stationary (step D.ordinary D.stationary) = D.stationary
    rw [D.stationary_fixed]
    ext s
    simp only [blend]
    ring

def nextThresholdState (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m) {dummy : I}
    (A : ThresholdState D dummy) (w : I → ℝ≥0) : ThresholdState D dummy := by
  let B := stateRefinement D A w
  let C := stateArrival D H hm A w
  let B' : LayerData I S (LayerIndex (A.rounds + 1)) := {
    lower := B.lower
    upper := B.upper
    row := fun i l => updated D m (refinedGood l) (C.probability i) (B.row i l)
    cap := B.cap
  }
  have hv : ValidLayers D B := valid_refine D A.data A.valid _
  refine {
    rounds := A.rounds + 1
    data := B'
    valid := {
      lower_nonneg := hv.lower_nonneg
      ordered := hv.ordered
      below_cap := hv.below_cap
      cap_nonneg := hv.cap_nonneg
      coverage := hv.coverage
      legal := C.legal
    }
    dummy_cap := ?_
    trace := fun i a => updated D m (decide (a ≤ (cleanWeights dummy w i : ℝ)))
      (C.probability i) (A.trace i a)
    agrees := ?_
    tail := ?_
  }
  · simp only [B', B, stateRefinement, refineLayers, cleanWeights, Function.update_self,
      NNReal.coe_zero, A.dummy_cap, max_self]
  · intro i l a hlo hhi
    change updated D m (refinedGood l) (C.probability i) (B.row i l) = _
    rw [refined_row_agrees D A w i l a hlo hhi, refined_good_agrees D A w i l a hlo hhi]
  · intro i a ha
    have hcap : A.data.cap i < a := lt_of_le_of_lt (le_max_left _ _) ha
    have hw : (cleanWeights dummy w i : ℝ) < a := lt_of_le_of_lt (le_max_right _ _) ha
    rw [A.tail i a hcap]
    simp only [not_le_of_gt hw, decide_false, updated, Bool.false_eq_true, ↓reduceIte]
    exact ordinary_trials_stationary D _ m

omit [Fintype I] [Nonempty I] in
theorem refinement_credit (D : Seed S) {m : ℕ} (H : Potential D m) {dummy : I}
    (A : ThresholdState D dummy) (w : I → ℝ≥0) (i : I) :
    (∑ l, (stateRefinement D A w).length i l * credit D H ((stateRefinement D A w).row i l)) =
      stateCredit D H A i := by
  have hs := refined_sum A.data (fun i => (cleanWeights dummy w i : ℝ)) D.stationary i id (credit D H)
  change (∑ l, (stateRefinement D A w).length i l * credit D H ((stateRefinement D A w).row i l)) =
    (max (A.data.cap i) (cleanWeights dummy w i : ℝ) - A.data.cap i) * credit D H D.stationary +
      stateCredit D H A i at hs
  have hz : credit D H D.stationary = 0 := by simp [credit, coefficient]
  simpa only [hz, mul_zero, zero_add] using hs

omit [Fintype I] [Nonempty I] in
theorem refinement_proxy (D : Seed S) {dummy : I} (A : ThresholdState D dummy)
    (w : I → ℝ≥0) (i : I) :
    (∑ l, (stateRefinement D A w).length i l *
      (1 - dot ((stateRefinement D A w).row i l) (fun _ => 1))) =
      ∑ l, A.data.length i l * (1 - dot (A.data.row i l) (fun _ => 1)) := by
  have hs := refined_sum A.data (fun i => (cleanWeights dummy w i : ℝ)) D.stationary i id
    (fun μ => 1 - dot μ (fun _ => 1))
  simpa only [id_eq, D.stationary_total, sub_self, mul_zero, zero_add] using hs

end

end WeightedMatching
