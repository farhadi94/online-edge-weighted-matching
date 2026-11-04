import WeightedMatching.IndependentRounds
import Mathlib.MeasureTheory.Integral.Bochner.Basic
import Mathlib.Data.List.OfFn

/-! A precise literature boundary for independent categorical randomization.

The assumption below is the finite-output specialization of Kallenberg,
*Foundations of Modern Probability*, third edition (2021), Lemma 4.22
(kernels and randomization), together with the countable product construction
of independent uniform variables. It provides no selection, matching, or
approximation guarantee. Its finite joint integration identity is simply
equality in distribution of independent categorical draws.
-/

namespace WeightedMatching

open Finset MeasureTheory

noncomputable section

variable {I : Type*} [Fintype I]

def candidateLaw (m : ℕ) (P : FiniteLaw I) : FiniteLaw (Fin m → I) :=
  independentRoundLaw fun _ => P

def candidateHistoryLaw {T : ℕ} (m : ℕ) (P : Fin T → FiniteLaw I) :
    FiniteLaw (Fin T → Fin m → I) := independentRoundLaw fun j => candidateLaw m (P j)

structure IndependentCategoricalSampler (I : Type*) [Fintype I] (m : ℕ) where
  sampleSpace : Type
  measurableSpace : MeasurableSpace sampleSpace
  law : @Measure sampleSpace measurableSpace
  probability : letI := measurableSpace; IsProbabilityMeasure law
  draw : FiniteLaw I → ℕ → Fin m → sampleSpace → I
  measurable_fiber : ∀ P j k i, letI := measurableSpace
    MeasurableSet {ω | draw P j k ω = i}
  joint_integral : ∀ (T : ℕ) (P : Fin T → FiniteLaw I) (f : (Fin T → Fin m → I) → ℝ),
    letI := measurableSpace
    Integrable (fun ω => f (fun j k => draw (P j) j.val k ω)) law ∧
      (∫ ω, f (fun j k => draw (P j) j.val k ω) ∂law) =
        expectation (candidateHistoryLaw m P) f

/-- Literature assumption KALLENBERG-2021-L4.22-FINITE-IID.

The same uniforms are reused when a different deterministic law is requested
at a fixed time/slot. Independence is asserted only across distinct time/slot
coordinates. The statement therefore supplies a single tape valid before
every deterministic input, without asserting independence across alternative
laws at the same coordinate.
-/
axiom kallenberg_independent_categorical_sampler [Nonempty I] (m : ℕ) :
  Nonempty (IndependentCategoricalSampler I m)

def sampledHistory {W : Type*} {m : ℕ} (sampler : IndependentCategoricalSampler I m)
    (policy : List W → FiniteLaw I) (history : List W) (ω : sampler.sampleSpace) :
    List (Fin m → I) :=
  List.ofFn fun j : Fin history.length =>
    fun k => sampler.draw (policy (history.take (j.val + 1))) j.val k ω

theorem sampledHistory_length {W : Type*} {m : ℕ} (sampler : IndependentCategoricalSampler I m)
    (policy : List W → FiniteLaw I) (history : List W) (ω : sampler.sampleSpace) :
    (sampledHistory sampler policy history ω).length = history.length := by
  simp only [sampledHistory, List.length_ofFn]

theorem sampledHistory_take {W : Type*} {m : ℕ} (sampler : IndependentCategoricalSampler I m)
    (policy : List W → FiniteLaw I) (history : List W) (ω : sampler.sampleSpace)
    (n : ℕ) (hn : n ≤ history.length) :
    sampledHistory sampler policy (history.take n) ω =
      (sampledHistory sampler policy history ω).take n := by
  apply List.ext_getElem
  · simp only [sampledHistory_length, List.length_take, min_eq_left hn]
  · intro j hj hj'
    have hjn : j < n := by simpa only [sampledHistory_length, List.length_take, min_eq_left hn] using hj
    have hjl : j < history.length := hjn.trans_le hn
    have hj1 : j + 1 ≤ n := Nat.succ_le_of_lt hjn
    simp only [sampledHistory, List.getElem_ofFn, List.getElem_take, List.take_take,
      min_eq_left hj1]

theorem sampledHistory_measurable_fiber {W : Type*} {m : ℕ}
    [DecidableEq I] (sampler : IndependentCategoricalSampler I m)
    (policy : List W → FiniteLaw I) (history : List W) (c : Fin history.length → Fin m → I) :
    letI := sampler.measurableSpace
    MeasurableSet {ω | sampledHistory sampler policy history ω = List.ofFn c} := by
  letI := sampler.measurableSpace
  have heq : {ω | sampledHistory sampler policy history ω = List.ofFn c} =
      ⋂ j : Fin history.length, ⋂ k : Fin m,
        {ω | sampler.draw (policy (history.take (j.val + 1))) j.val k ω = c j k} := by
    ext ω
    simp only [Set.mem_setOf_eq, Set.mem_iInter]
    constructor
    · intro h j k
      change List.ofFn (fun t : Fin history.length =>
        fun q => sampler.draw (policy (history.take (t.val + 1))) t.val q ω) = List.ofFn c at h
      exact congrFun (congrFun (List.ofFn_injective h) j) k
    · intro h
      apply congrArg List.ofFn
      funext j k
      exact h j k
  rw [heq]
  exact MeasurableSet.iInter fun j => MeasurableSet.iInter fun k => sampler.measurable_fiber _ _ _ _

end

end WeightedMatching
