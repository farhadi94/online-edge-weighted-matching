import WeightedMatching.PolicySelector
import WeightedMatching.PolicyLayers
import WeightedMatching.GlobalMatching

/-! Assembly of the causal online policy and its competitive guarantee.

All deterministic accounting and stochastic composition are proved here.
Only generic selector existence and finite categorical randomization are
supplied through the separately documented literature boundary.
-/

namespace WeightedMatching

open Finset MeasureTheory
open scoped NNReal

noncomputable section

variable {S : Type*} [Fintype S]

def layerPolicyLaw {I : Type*} [Fintype I] [DecidableEq I] [Nonempty I]
    (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m) (dummy : I)
    (history : List (I → ℝ≥0)) : FiniteLaw I where
  mass := layerPolicyProbability D H hm dummy history
  nonneg := layerPolicyProbability_nonneg D H hm dummy history
  total := layerPolicyProbability_total D H hm dummy history

def withDummy {I : Type*} (w : I → ℝ≥0) : Option I → ℝ≥0
  | none => 0
  | some i => w i

def withDummyHistory {I : Type*} (history : List (I → ℝ≥0)) : List (Option I → ℝ≥0) :=
  history.map withDummy

theorem withDummyHistory_take {I : Type*} (history : List (I → ℝ≥0)) (n : ℕ) :
    withDummyHistory (history.take n) = (withDummyHistory history).take n :=
  List.map_take ..

theorem withDummyHistory_inputList {n T : ℕ} (w : Fin n → Fin T → ℝ≥0) :
    withDummyHistory (inputList w) = List.ofFn (fun j => withDummy (fun i => w i j)) := by
  simp only [withDummyHistory, inputList, List.map_ofFn, Function.comp_def]

def withDummyEdge {I J : Type*} : I × J ↪ Option I × J where
  toFun e := (some e.1, e.2)
  inj' := by intro a b h; cases a; cases b; simpa only [Prod.mk.injEq, Option.some.injEq] using h

def withDummyMatching {I J : Type*} (M : Matching I J) : Matching (Option I) J where
  edges := M.edges.map withDummyEdge
  left_unique := by
    intro x hx y hy hxy
    rcases mem_map.mp hx with ⟨a, ha, rfl⟩
    rcases mem_map.mp hy with ⟨b, hb, rfl⟩
    have he := M.left_unique ha hb (Option.some.inj hxy)
    cases he
    rfl
  right_unique := by
    intro x hx y hy hxy
    rcases mem_map.mp hx with ⟨a, ha, rfl⟩
    rcases mem_map.mp hy with ⟨b, hb, rfl⟩
    have he := M.right_unique ha hb hxy
    cases he
    rfl

theorem withDummyMatching_value {I J : Type*} (w : I → J → ℝ≥0) (M : Matching I J) :
    matchingValue (fun i j => (withDummy (fun k => w k j) i : ℝ)) (withDummyMatching M) =
      matchingValue (fun i j => (w i j : ℝ)) M := by
  simp only [matchingValue, withDummyMatching, sum_map, withDummyEdge, withDummy]
  rfl

def matchingPolicyChoose {n m : ℕ} (D : Seed S) (H : Potential D m) (hm : 0 < m)
    (sampler : IndependentCategoricalSampler (Option (Fin n)) m)
    (selector : SeedMultisetSelector D m (Option (Fin n)))
    (history : List (Fin n → ℝ≥0)) (ω : sampler.sampleSpace × selector.sampleSpace) : Option (Fin n) :=
  sampledSelectorChoose sampler selector (layerPolicyLaw D H hm none) (withDummyHistory history) ω

theorem matchingPolicyChoose_measurable {n m : ℕ} (D : Seed S) (H : Potential D m) (hm : 0 < m)
    (sampler : IndependentCategoricalSampler (Option (Fin n)) m)
    (selector : SeedMultisetSelector D m (Option (Fin n))) :
    letI := sampler.measurableSpace
    letI := selector.measurableSpace
    ∀ history i, MeasurableSet {ω | matchingPolicyChoose D H hm sampler selector history ω = some i} := by
  intro history i
  exact sampledSelectorChoose_measurable_fiber sampler selector (layerPolicyLaw D H hm none)
    (withDummyHistory history) (some i)

theorem matchingPolicyChoose_avoidance {n T m : ℕ} (D : Seed S) (H : Potential D m) (hm : 0 < m)
    (sampler : IndependentCategoricalSampler (Option (Fin n)) m)
    (selector : SeedMultisetSelector D m (Option (Fin n)))
    (w : Fin n → Fin T → ℝ≥0) (i : Fin n) (a : ℝ≥0) :
    letI := sampler.measurableSpace
    letI := selector.measurableSpace
    ((sampler.law.prod selector.law) {ω | ∀ j : Fin T, a ≤ w i j →
      matchingPolicyChoose D H hm sampler selector ((inputList w).take (j.val + 1)) ω ≠ some i}).toReal ≤
      dot (thresholdRow D m (layerPolicyProbability D H hm none) (some i) a
        (List.ofFn fun j => withDummy (fun k => w k j))) (fun _ => 1) := by
  have hb := policy_threshold_avoidance sampler selector (layerPolicyLaw D H hm none)
    (fun j => withDummy (fun k => w k j)) (some i) a
  simpa only [matchingPolicyChoose, withDummyHistory_take, withDummyHistory_inputList,
    withDummy, layerPolicyLaw] using hb

theorem matchingPolicy_proxy_expected {n T m : ℕ} (D : Seed S) (H : Potential D m) (hm : 0 < m)
    (sampler : IndependentCategoricalSampler (Option (Fin n)) m)
    (selector : SeedMultisetSelector D m (Option (Fin n))) (w : Fin n → Fin T → ℝ≥0) :
    letI := sampler.measurableSpace
    letI := selector.measurableSpace
    stateProxy D (runLayerPolicy D H hm none
      (List.ofFn fun j => withDummy (fun k => w k j))).state ≤
      ∫ ω, realisedValue w (matchingPolicyChoose D H hm sampler selector) ω
        ∂(sampler.law.prod selector.law) := by
  classical
  letI := sampler.measurableSpace
  letI := selector.measurableSpace
  letI := sampler.probability
  letI := selector.probability
  let history := List.ofFn (fun j : Fin T => withDummy (fun k => w k j))
  let A := (runLayerPolicy D H hm none history).state
  let length := fun (i : Fin n) l => A.data.length (some i) l
  let threshold := fun (i : Fin n) l => policyLayerThreshold D H hm none history (some i) l
  have hproxy := policy_proxy_formula D H hm none history
  rw [Fintype.sum_option] at hproxy
  have hdummy : (∑ l, A.data.length none l *
      (1 - dot (thresholdRow D m (layerPolicyProbability D H hm none) none
        (policyLayerThreshold D H hm none history none l) history) (fun _ => 1))) = 0 := by
    apply sum_eq_zero
    intro l _
    rw [state_dummy_length, zero_mul]
  change stateProxy D A = _ at hproxy
  rw [hdummy, zero_add] at hproxy
  rw [hproxy]
  apply measure_policy_layer_proxy (sampler.law.prod selector.law) w
    (matchingPolicyChoose D H hm sampler selector)
    (matchingPolicyChoose_measurable D H hm sampler selector) length threshold
  · intro i l
    exact sub_nonneg.mpr (A.valid.ordered (some i) l)
  · intro i x
    have hterm : ∀ l, length i l * (if threshold i l ≤ x then (1 : ℝ) else 0) ≤
        min (A.data.upper (some i) l) (x : ℝ) - min (A.data.lower (some i) l) (x : ℝ) := by
      intro l
      by_cases ht : threshold i l ≤ x
      · have htR : A.data.upper (some i) l ≤ (x : ℝ) := ht
        rw [if_pos ht, mul_one, min_eq_left htR,
          min_eq_left ((A.valid.ordered (some i) l).trans htR)]
        exact le_rfl
      · rw [if_neg ht, mul_zero]
        exact sub_nonneg.mpr (min_le_min_right _ (A.valid.ordered (some i) l))
    exact (sum_le_sum fun l _ => hterm l).trans
      ((A.valid.coverage (some i) x x.coe_nonneg).le.trans (min_le_right _ _))
  · intro i l
    exact matchingPolicyChoose_avoidance D H hm sampler selector w i (threshold i l)

theorem paperCompetitive_of_seed_selector (D : Seed S) {m : ℕ} (H : Potential D m) (hm : 0 < m)
    (hγ : (1 : ℝ) / 10 ^ 6 ≤ coefficient D H)
    (hselector : ∀ n : ℕ, Nonempty (SeedMultisetSelector D m (Option (Fin n)))) :
    PaperCompetitive (coefficient D H - 1 / 10 ^ 6) := by
  intro n
  let sampler := Classical.choice (kallenberg_independent_categorical_sampler (I := Option (Fin n)) m)
  let selector := Classical.choice (hselector n)
  letI := sampler.measurableSpace
  letI := selector.measurableSpace
  letI := sampler.probability
  letI := selector.probability
  let choose := matchingPolicyChoose D H hm sampler selector
  have hchoose := matchingPolicyChoose_measurable D H hm sampler selector
  refine ⟨sampler.sampleSpace × selector.sampleSpace, inferInstance,
    sampler.law.prod selector.law, inferInstance, choose, hchoose, ?_⟩
  intro T w
  refine ⟨integrable_realisedValue _ w choose hchoose, ?_⟩
  intro M
  have hledger := global_sequence_competitive D H hm hγ (none : Option (Fin n)) T
    (fun j => withDummy (fun i => w i j)) (fun _ => rfl) (withDummyMatching M)
  rw [withDummyMatching_value] at hledger
  exact hledger.trans (matchingPolicy_proxy_expected D H hm sampler selector w)

theorem paperCompetitive_mono {c d : ℝ} (hcd : c ≤ d) (hd : PaperCompetitive d) : PaperCompetitive c := by
  intro n
  obtain ⟨Ω, mΩ, μ, hμ, choose, hchoose, hbound⟩ := hd n
  letI := mΩ
  refine ⟨Ω, mΩ, μ, hμ, choose, hchoose, ?_⟩
  intro T w
  refine ⟨(hbound T w).1, ?_⟩
  intro M
  have hvalue : 0 ≤ matchingValue (fun i j => (w i j : ℝ)) M :=
    matching_value_nonneg (fun i j => (w i j).coe_nonneg) M
  exact (mul_le_mul_of_nonneg_right hcd hvalue).trans ((hbound T w).2 M)

end

end WeightedMatching
