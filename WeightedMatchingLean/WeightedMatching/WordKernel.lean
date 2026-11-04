import WeightedMatching.ArtificialMiss
import WeightedMatching.Thresholds
import Mathlib.Data.NNReal.Basic

/-! Exposure words, Bernoulli trial plans, and causal threshold states. -/

namespace WeightedMatching

open Finset
open scoped NNReal

noncomputable section

variable {S I : Type*} [Fintype S]

def wordRow (D : Seed S) (word : List Bool) (μ : Row S) : Row S :=
  word.foldl (fun ν good => step (if good then D.miss else D.ordinary) ν) μ

def trialPlan (D : Seed S) (m : ℕ) (plan : List (Bool × ℝ)) (μ : Row S) : Row S :=
  plan.foldl (fun ν q => updated D m q.1 q.2 ν) μ

def candidateCount {m : ℕ} [DecidableEq I] (i : I) (c : Fin m → I) : ℕ :=
  (univ.filter fun k => c k = i).card

def exposureWord {m : ℕ} [DecidableEq I] (i : I)
    (candidates : List (Fin m → I)) (qualifies : List Bool) : List Bool :=
  (candidates.zip qualifies).flatMap fun cq => List.replicate (candidateCount i cq.1) cq.2

theorem wordRow_nil (D : Seed S) (μ : Row S) : wordRow D [] μ = μ := rfl

theorem wordRow_cons (D : Seed S) (good : Bool) (word : List Bool) (μ : Row S) :
    wordRow D (good :: word) μ =
      wordRow D word (step (if good then D.miss else D.ordinary) μ) := rfl

theorem wordRow_append (D : Seed S) (word more : List Bool) (μ : Row S) :
    wordRow D (word ++ more) μ = wordRow D more (wordRow D word μ) :=
  List.foldl_append

theorem wordRow_replicate (D : Seed S) (good : Bool) (n : ℕ) (μ : Row S) :
    wordRow D (List.replicate n good) μ =
      evolve (if good then D.miss else D.ordinary) n μ := by
  induction n generalizing μ with
  | zero => rfl
  | succ n ih =>
      rw [List.replicate_succ, wordRow_cons, ih]
      exact (Function.iterate_succ_apply _ _ _).symm

theorem trialPlan_nil (D : Seed S) (m : ℕ) (μ : Row S) : trialPlan D m [] μ = μ := rfl

theorem trialPlan_cons (D : Seed S) (m : ℕ) (q : Bool × ℝ) (plan : List (Bool × ℝ)) (μ : Row S) :
    trialPlan D m (q :: plan) μ = trialPlan D m plan (updated D m q.1 q.2 μ) := rfl

theorem trialPlan_append (D : Seed S) (m : ℕ) (plan more : List (Bool × ℝ)) (μ : Row S) :
    trialPlan D m (plan ++ more) μ = trialPlan D m more (trialPlan D m plan μ) :=
  List.foldl_append

def prefixPlan (v : List (I → ℝ≥0) → I → ℝ) (i : I) (a : ℝ≥0) :
    List (I → ℝ≥0) → List (I → ℝ≥0) → List (Bool × ℝ)
  | _, [] => []
  | past, w :: future =>
      (decide (a ≤ w i), v (past ++ [w]) i) :: prefixPlan v i a (past ++ [w]) future

def historyPlan (v : List (I → ℝ≥0) → I → ℝ) (i : I) (a : ℝ≥0)
    (history : List (I → ℝ≥0)) : List (Bool × ℝ) :=
  prefixPlan v i a [] history

def thresholdRow (D : Seed S) (m : ℕ) (v : List (I → ℝ≥0) → I → ℝ)
    (i : I) (a : ℝ≥0) (history : List (I → ℝ≥0)) : Row S :=
  trialPlan D m (historyPlan v i a history) D.stationary

theorem prefixPlan_append (v : List (I → ℝ≥0) → I → ℝ) (i : I) (a : ℝ≥0)
    (past history more : List (I → ℝ≥0)) :
    prefixPlan v i a past (history ++ more) =
      prefixPlan v i a past history ++ prefixPlan v i a (past ++ history) more := by
  induction history generalizing past with
  | nil => simp [prefixPlan]
  | cons w history ih =>
      simp only [List.cons_append, prefixPlan, ih]
      simp only [List.append_assoc, List.singleton_append]

theorem historyPlan_append (v : List (I → ℝ≥0) → I → ℝ) (i : I) (a : ℝ≥0)
    (history : List (I → ℝ≥0)) (w : I → ℝ≥0) :
    historyPlan v i a (history ++ [w]) = historyPlan v i a history ++
      [(decide (a ≤ w i), v (history ++ [w]) i)] := by
  rw [historyPlan, prefixPlan_append]
  rfl

theorem thresholdRow_nil (D : Seed S) (m : ℕ) (v : List (I → ℝ≥0) → I → ℝ)
    (i : I) (a : ℝ≥0) : thresholdRow D m v i a [] = D.stationary := rfl

theorem thresholdRow_append (D : Seed S) (m : ℕ) (v : List (I → ℝ≥0) → I → ℝ)
    (i : I) (a : ℝ≥0) (history : List (I → ℝ≥0)) (w : I → ℝ≥0) :
    thresholdRow D m v i a (history ++ [w]) =
      updated D m (decide (a ≤ w i)) (v (history ++ [w]) i) (thresholdRow D m v i a history) := by
  rw [thresholdRow, historyPlan_append, trialPlan_append]
  rfl

theorem stationary_ordinary_trial (D : Seed S) (x : ℝ) :
    trial D.ordinary x D.stationary = D.stationary := by
  unfold trial
  rw [D.stationary_fixed]
  ext s
  simp only [blend]
  ring

theorem stationary_ordinary_trials (D : Seed S) (x : ℝ) (n : ℕ) :
    trials D.ordinary x n D.stationary = D.stationary := by
  induction n with
  | zero => rfl
  | succ n ih => rw [trials_succ, ih, stationary_ordinary_trial]

theorem thresholdRow_above_history (D : Seed S) (m : ℕ)
    (v : List (I → ℝ≥0) → I → ℝ) (i : I) (a : ℝ≥0) (history : List (I → ℝ≥0))
    (habove : ∀ w ∈ history, w i < a) : thresholdRow D m v i a history = D.stationary := by
  have haux : ∀ (past future : List (I → ℝ≥0)), (∀ w ∈ future, w i < a) →
      trialPlan D m (prefixPlan v i a past future) D.stationary = D.stationary := by
    intro past future
    induction future generalizing past with
    | nil => intro _; rfl
    | cons w future ih =>
        intro hfuture
        have hw := hfuture w (by simp)
        simp only [prefixPlan, trialPlan_cons, not_le.mpr hw, decide_false, updated,
          Bool.false_eq_true, ↓reduceIte, stationary_ordinary_trials]
        exact ih _ (fun z hz => hfuture z (List.mem_cons_of_mem _ hz))
  exact haux [] history habove

end

end WeightedMatching
