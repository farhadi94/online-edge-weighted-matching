import WeightedMatching.LiteratureSampling
import WeightedMatching.LiteratureSelector
import Mathlib.MeasureTheory.Integral.Prod
import Mathlib.MeasureTheory.Integral.Bochner.Set

/-! Composition of the common categorical tape with the multiset selector. -/

namespace WeightedMatching

open Finset MeasureTheory

noncomputable section

variable {S I W : Type*} [Fintype S] [Fintype I] [DecidableEq I]
variable {D : Seed S} {m : ℕ}

def sampledSelectorChoose (sampler : IndependentCategoricalSampler I m)
    (selector : SeedMultisetSelector D m I) (policy : List W → FiniteLaw I)
    (history : List W) (ω : sampler.sampleSpace × selector.sampleSpace) : I :=
  selector.choose (sampledHistory sampler policy history ω.1) ω.2

theorem sampledSelectorChoose_measurable_fiber
    (sampler : IndependentCategoricalSampler I m) (selector : SeedMultisetSelector D m I)
    (policy : List W → FiniteLaw I) (history : List W) (i : I) :
    letI := sampler.measurableSpace
    letI := selector.measurableSpace
    MeasurableSet {ω | sampledSelectorChoose sampler selector policy history ω = i} := by
  classical
  letI := sampler.measurableSpace
  letI := selector.measurableSpace
  have heq : {ω | sampledSelectorChoose sampler selector policy history ω = i} =
      ⋃ c : Fin history.length → Fin m → I,
        {ω | sampledHistory sampler policy history ω = List.ofFn c}.prod
          {ω | selector.choose (List.ofFn c) ω = i} := by
    ext ω
    simp only [Set.mem_setOf_eq, Set.mem_iUnion, Set.mem_prod]
    constructor
    · intro h
      refine ⟨(fun j k => sampler.draw (policy (history.take (j.val + 1))) j.val k ω.1), rfl, ?_⟩
      exact h
    · rintro ⟨c, hc, hi⟩
      change selector.choose (sampledHistory sampler policy history ω.1) ω.2 = i
      rw [hc]
      exact hi
  rw [heq]
  exact MeasurableSet.iUnion fun c =>
    (sampledHistory_measurable_fiber sampler policy history c).prod
      (selector.measurable_fiber (List.ofFn c) i)

omit [DecidableEq I] in
theorem sampledHistory_ofFn (sampler : IndependentCategoricalSampler I m)
    (policy : List W → FiniteLaw I) {T : ℕ} (w : Fin T → W) (ω : sampler.sampleSpace) :
    sampledHistory sampler policy (List.ofFn w) ω =
      List.ofFn (fun j : Fin T => fun k =>
        sampler.draw (policy ((List.ofFn w).take (j.val + 1))) j.val k ω) := by
  apply List.ext_getElem
  · simp only [sampledHistory_length, List.length_ofFn]
  · intro j hj hj'
    simp only [sampledHistory, List.getElem_ofFn]

theorem sampledSelectorChoose_ofFn_prefix
    (sampler : IndependentCategoricalSampler I m) (selector : SeedMultisetSelector D m I)
    (policy : List W → FiniteLaw I) {T : ℕ} (w : Fin T → W)
    (a : sampler.sampleSpace) (b : selector.sampleSpace) (j : Fin T) :
    sampledSelectorChoose sampler selector policy ((List.ofFn w).take (j.val + 1)) (a, b) =
      selector.choose
        ((List.ofFn (fun t : Fin T => fun k =>
          sampler.draw (policy ((List.ofFn w).take (t.val + 1))) t.val k a)).take (j.val + 1)) b := by
  unfold sampledSelectorChoose
  rw [sampledHistory_take sampler policy (List.ofFn w) a (j.val + 1)
    (by simpa only [List.length_ofFn] using Nat.succ_le_of_lt j.isLt), sampledHistory_ofFn]

theorem sampledSelectorChoose_measurable_avoidance
    (sampler : IndependentCategoricalSampler I m) (selector : SeedMultisetSelector D m I)
    (policy : List W → FiniteLaw I) {T : ℕ} (w : Fin T → W)
    (qualifies : Fin T → Bool) (i : I) :
    letI := sampler.measurableSpace
    letI := selector.measurableSpace
    MeasurableSet {ω | ∀ j : Fin T, qualifies j = true →
      sampledSelectorChoose sampler selector policy ((List.ofFn w).take (j.val + 1)) ω ≠ i} := by
  classical
  letI := sampler.measurableSpace
  letI := selector.measurableSpace
  have heq : {ω | ∀ j : Fin T, qualifies j = true →
      sampledSelectorChoose sampler selector policy ((List.ofFn w).take (j.val + 1)) ω ≠ i} =
      ⋂ j : Fin T, {ω | qualifies j = true →
        sampledSelectorChoose sampler selector policy ((List.ofFn w).take (j.val + 1)) ω ≠ i} := by
    ext ω
    simp only [Set.mem_setOf_eq, Set.mem_iInter]
  rw [heq]
  apply MeasurableSet.iInter
  intro j
  by_cases hq : qualifies j = true
  · convert (sampledSelectorChoose_measurable_fiber sampler selector policy
      ((List.ofFn w).take (j.val + 1)) i).compl using 1
    ext ω
    simp [hq]
  · convert MeasurableSet.univ (α := sampler.sampleSpace × selector.sampleSpace) using 1
    ext ω
    simp [hq]

theorem sampledSelector_avoidance
    (sampler : IndependentCategoricalSampler I m) (selector : SeedMultisetSelector D m I)
    (policy : List W → FiniteLaw I) {T : ℕ} (w : Fin T → W)
    (qualifies : Fin T → Bool) (i : I) :
    letI := sampler.measurableSpace
    letI := selector.measurableSpace
    ((sampler.law.prod selector.law) {ω | ∀ j : Fin T, qualifies j = true →
      sampledSelectorChoose sampler selector policy ((List.ofFn w).take (j.val + 1)) ω ≠ i}).toReal ≤
      expectation (candidateHistoryLaw m (fun j : Fin T => policy ((List.ofFn w).take (j.val + 1))))
        (fun c => dot (wordRow D (exposureWord i (List.ofFn c) (List.ofFn qualifies)) D.stationary)
          (fun _ => 1)) := by
  classical
  letI := sampler.measurableSpace
  letI := selector.measurableSpace
  letI := sampler.probability
  letI := selector.probability
  let P : Fin T → FiniteLaw I := fun j => policy ((List.ofFn w).take (j.val + 1))
  let C : sampler.sampleSpace → Fin T → Fin m → I :=
    fun a j k => sampler.draw (P j) j.val k a
  let E : Set (sampler.sampleSpace × selector.sampleSpace) :=
    {ω | ∀ j : Fin T, qualifies j = true →
      sampledSelectorChoose sampler selector policy ((List.ofFn w).take (j.val + 1)) ω ≠ i}
  let F : (Fin T → Fin m → I) → ℝ := fun c =>
    dot (wordRow D (exposureWord i (List.ofFn c) (List.ofFn qualifies)) D.stationary) (fun _ => 1)
  let f : sampler.sampleSpace × selector.sampleSpace → ℝ := E.indicator (fun _ => 1)
  have hE : MeasurableSet E := sampledSelectorChoose_measurable_avoidance sampler selector policy w qualifies i
  have hf : Integrable f (sampler.law.prod selector.law) :=
    (integrable_const (1 : ℝ)).indicator hE
  have hinner : ∀ a, (∫ b, f (a, b) ∂selector.law) ≤ F (C a) := by
    intro a
    have heq : (fun b => f (a, b)) =
        ({b | ∀ j : Fin T, qualifies j = true →
          selector.choose ((List.ofFn (C a)).take (j.val + 1)) b ≠ i}).indicator (fun _ => (1 : ℝ)) := by
      funext b
      dsimp only [f, E, Set.indicator, Set.mem_setOf_eq]
      simp_rw [sampledSelectorChoose_ofFn_prefix sampler selector policy w]
      dsimp only [C, P]
      split_ifs <;> rfl
    rw [heq, integral_indicator_const _ (selector.measurable_avoidance D m T (C a) qualifies i)]
    simpa only [measureReal_def, smul_eq_mul, mul_one] using selector.avoidance T (C a) qualifies i
  have houter := sampler.joint_integral T P F
  calc
    ((sampler.law.prod selector.law) E).toReal = ∫ ω, f ω ∂sampler.law.prod selector.law := by
      simpa only [f, measureReal_def, smul_eq_mul, mul_one] using
        (integral_indicator_const (μ := sampler.law.prod selector.law) (1 : ℝ) hE).symm
    _ = ∫ a, ∫ b, f (a, b) ∂selector.law ∂sampler.law := integral_prod f hf
    _ ≤ ∫ a, F (C a) ∂sampler.law := integral_mono hf.integral_prod_left houter.1 hinner
    _ = expectation (candidateHistoryLaw m P) F := houter.2

end

end WeightedMatching
