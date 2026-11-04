import WeightedMatching.Matching
import Mathlib.MeasureTheory.Integral.Bochner.Basic
import Mathlib.Data.List.OfFn

/-! The algorithm-existence target for online matching with free disposal.

The random tape and its probability law are chosen before any input. The
policy sees only the prefix ending at the current arrival. The objective
keeps the maximum weight assigned to each offline vertex.
-/

namespace WeightedMatching

open Finset MeasureTheory
open scoped NNReal

noncomputable section

def inputList {n T : ℕ} (w : Fin n → Fin T → ℝ≥0) : List (Fin n → ℝ≥0) :=
  List.ofFn fun j : Fin T => fun i => w i j

def retainedWeight {n T : ℕ} {Ω : Type*} (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n)) (ω : Ω) (i : Fin n) : ℝ≥0 := by
  classical
  exact univ.sup fun j : Fin T =>
    if choose ((inputList w).take (j.val + 1)) ω = some i then w i j else 0

def realisedValue {n T : ℕ} {Ω : Type*} (w : Fin n → Fin T → ℝ≥0)
    (choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n)) (ω : Ω) : ℝ :=
  ∑ i, (retainedWeight w choose ω i : ℝ)

def PaperCompetitive (c : ℝ) : Prop :=
  ∀ n : ℕ, ∃ Ω : Type, ∃ mΩ : MeasurableSpace Ω,
    letI := mΩ
    ∃ μ : Measure Ω, IsProbabilityMeasure μ ∧
      ∃ choose : List (Fin n → ℝ≥0) → Ω → Option (Fin n),
        (∀ history i, MeasurableSet {ω | choose history ω = some i}) ∧
        ∀ (T : ℕ) (w : Fin n → Fin T → ℝ≥0),
          Integrable (realisedValue w choose) μ ∧
          ∀ M : Matching (Fin n) (Fin T),
            c * matchingValue (fun i j => (w i j : ℝ)) M ≤
              ∫ ω, realisedValue w choose ω ∂μ

end

end WeightedMatching
