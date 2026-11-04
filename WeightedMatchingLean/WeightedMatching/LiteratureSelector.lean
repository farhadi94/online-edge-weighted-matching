import WeightedMatching.WordKernel
import WeightedMatching.SeedProcess
import WeightedMatching.ConvexEnvelope
import WeightedMatching.TournamentChord
import Mathlib.MeasureTheory.Measure.Typeclasses.Probability
import Mathlib.Data.List.OfFn

/-! A literature boundary for the multiway correlated selector.

The explicitly declared assumption is the finite-state, common-random-tape
form of Blanc--Charikar, *Multiway Online Correlated Selection*, arXiv
2106.05579v2, Lemmas 9.11 and 9.12, Figures 2 and 6, pp. 31--36.
It combines their calibrated tournament construction with their arbitrary
subset loss bound. The common tape packages the independent randomness of
that online construction. The seed's finite-dimensional laws, negative
association, and numerical tournament inequalities are explicit premises.

This is an assumed literature result, not a kernel-proved theorem. It makes
no statement about matching weights, dual variables, or a competitive ratio.
-/

namespace WeightedMatching

open Finset MeasureTheory

noncomputable section

variable {S I : Type*} [Fintype S] [Fintype I] [DecidableEq I]

def SeedTournamentSmall (D : Seed S) (m : ℕ) (next : S → S) (zero : S)
    (p b : ℝ) (W : Row S) (hp : 0 ≤ p) (hp1 : p ≤ 1) : Prop :=
  ∀ r : ℕ, 0 < r → r < m → ∀ s : ℝ, 0 ≤ s → s ≤ 1 →
    expectation (seedLaw (stationaryInitial D) p hp hp1 r)
      (fun ω => stopLoss s (selectedFailure next zero W b r (fun _ => true) ω)) ≤
        tournamentReference m r s

structure SeedMultisetSelector (D : Seed S) (m : ℕ) (I : Type*)
    [DecidableEq I] where
  sampleSpace : Type
  measurableSpace : MeasurableSpace sampleSpace
  law : @Measure sampleSpace measurableSpace
  probability : letI := measurableSpace; IsProbabilityMeasure law
  choose : List (Fin m → I) → sampleSpace → I
  measurable_fiber : ∀ history i, letI := measurableSpace
    MeasurableSet {ω | choose history ω = i}
  support : ∀ history c ω, ∃ k : Fin m, choose (history ++ [c]) ω = c k
  avoidance : ∀ (T : ℕ) (c : Fin T → Fin m → I) (qualifies : Fin T → Bool) (i : I),
    letI := measurableSpace
    (law {ω | ∀ j : Fin T, qualifies j = true →
      choose ((List.ofFn c).take (j.val + 1)) ω ≠ i}).toReal ≤
      dot (wordRow D (exposureWord i (List.ofFn c) (List.ofFn qualifies)) D.stationary)
        (fun _ => 1)

/-- Literature assumption BC21-L9.11-L9.12.

The ordinary kernel supplies stationarity of every seed block. The miss
kernel is the joint age/failure transition, so its word mass is the expected
product of the qualifying seed failures. The selector consumes successive
seed coordinates and uses fresh tournament randomness, exactly as in the
published multiset algorithm. This formal statement is a finite-state
reformulation, including common-tape realization, rather than a verbatim
quotation of a single printed theorem.
-/
axiom bc21_seed_multiset_selector {S I : Type*}
    [Fintype S] [DecidableEq S] [Fintype I] [DecidableEq I] [Nonempty I]
    (D : Seed S) (m : ℕ) (hm : 2 ≤ m)
    (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb : 0 ≤ b) (hb1 : b ≤ 1)
    (hW0 : ∀ z, 0 ≤ W z) (hW1 : ∀ z, W z ≤ 1)
    (hP : D.ordinary = ageOrdinary next zero p)
    (hT : D.miss = ageMiss next zero p b W)
    (hNA : ∀ n, NegativelyAssociated
      (seedLaw (stationaryInitial D) p hp hp1 n) (seedOutputs next zero W b n))
    (hsmall : SeedTournamentSmall D m next zero p b W hp hp1) :
    Nonempty (SeedMultisetSelector D m I)

omit [Fintype S] in
theorem capped_seed_multiset_selector [Nonempty I]
    (C m : ℕ) (hm : 2 ≤ m) (p b : ℝ) (W : Row (Fin (C + 1)))
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb : 0 ≤ b) (hb1 : b ≤ 1)
    (hW : ∀ z, b ≤ W z) (hW1 : ∀ z, W z ≤ 1) (hmono : Monotone W)
    (hsmall : SeedTournamentSmall (cappedSeed C p b W hp hp1 hb hb1 hW hW1)
      m cappedNext 0 p b W hp hp1) :
    Nonempty (SeedMultisetSelector (cappedSeed C p b W hp hp1 hb hb1 hW hW1) m I) :=
  bc21_seed_multiset_selector _ m hm cappedNext 0 p b W hp hp1 hb hb1
    (fun z => hb.trans (hW z)) hW1 rfl rfl
    (capped_seed_negativelyAssociated C p b W hp hp1 hb hb1 hW hW1 hmono) hsmall

omit [Fintype I] in
theorem SeedMultisetSelector.avoidance_finset (D : Seed S) (m : ℕ)
    (selector : SeedMultisetSelector D m I) (T : ℕ) (c : Fin T → Fin m → I)
    (Q : Finset (Fin T)) (i : I) :
    letI := selector.measurableSpace
    (selector.law {ω | ∀ j ∈ Q,
      selector.choose ((List.ofFn c).take (j.val + 1)) ω ≠ i}).toReal ≤
      dot (wordRow D (exposureWord i (List.ofFn c)
        (List.ofFn fun j => decide (j ∈ Q))) D.stationary) (fun _ => 1) := by
  classical
  simpa only [decide_eq_true_eq] using selector.avoidance T c (fun j => decide (j ∈ Q)) i

omit [Fintype I] in
theorem SeedMultisetSelector.measurable_avoidance (D : Seed S) (m : ℕ)
    (selector : SeedMultisetSelector D m I) (T : ℕ) (c : Fin T → Fin m → I)
    (qualifies : Fin T → Bool) (i : I) :
    letI := selector.measurableSpace
    MeasurableSet {ω | ∀ j : Fin T, qualifies j = true →
      selector.choose ((List.ofFn c).take (j.val + 1)) ω ≠ i} := by
  letI := selector.measurableSpace
  have heq : {ω | ∀ j : Fin T, qualifies j = true →
      selector.choose ((List.ofFn c).take (j.val + 1)) ω ≠ i} =
      ⋂ j : Fin T, {ω | qualifies j = true →
        selector.choose ((List.ofFn c).take (j.val + 1)) ω ≠ i} := by
    ext ω
    simp only [Set.mem_setOf_eq, Set.mem_iInter]
  rw [heq]
  apply MeasurableSet.iInter
  intro j
  by_cases hq : qualifies j = true
  · convert (selector.measurable_fiber ((List.ofFn c).take (j.val + 1)) i).compl using 1
    ext ω
    simp [hq]
  · convert MeasurableSet.univ (α := selector.sampleSpace) using 1
    ext ω
    simp [hq]

end

end WeightedMatching
