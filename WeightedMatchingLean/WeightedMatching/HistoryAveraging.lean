import WeightedMatching.BernoulliAveraging

/-! Candidate-history averaging of arbitrary qualifying exposure words. -/

namespace WeightedMatching

open Finset

noncomputable section

variable {S I : Type*} [Fintype S] [Fintype I] [DecidableEq I]

def planDual (D : Seed S) (m : ℕ) : List (Bool × ℝ) → Row S → Row S
  | [], h => h
  | q :: plan, h =>
      columnTrials (if q.1 then D.miss else D.ordinary) q.2 m (planDual D m plan h)

omit [Fintype I] [DecidableEq I] in
theorem trialPlan_dot (D : Seed S) (m : ℕ) (plan : List (Bool × ℝ)) (μ h : Row S) :
    dot (trialPlan D m plan μ) h = dot μ (planDual D m plan h) := by
  induction plan generalizing μ with
  | nil => rfl
  | cons q plan ih =>
      rw [trialPlan_cons, ih]
      cases q with
      | mk good x =>
          cases good <;> exact dot_trials_column _ _ _ _ _

omit [Fintype S] [DecidableEq I] in
theorem expectation_independentRoundLaw_succ {T : ℕ} (P : Fin (T + 1) → FiniteLaw I)
    (f : (Fin (T + 1) → I) → ℝ) :
    expectation (independentRoundLaw P) f = expectation (P 0)
      (fun x => expectation (independentRoundLaw (fun j : Fin T => P j.succ))
        (fun c => f (Fin.cons x c))) := by
  classical
  unfold expectation independentRoundLaw
  have heq := (Fin.consEquiv (fun _ : Fin (T + 1) => I)).sum_comp
    (fun c => (∏ k, (P k).mass (c k)) * f c)
  rw [← heq, Fintype.sum_prod_type]
  simp only [Fin.consEquiv_apply, Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ,
    mul_assoc, mul_sum]
  rfl

omit [Fintype S] [Fintype I] in
theorem exposureWord_ofFn_succ {T m : ℕ} (i : I) (head : Fin m → I)
    (tail : Fin T → Fin m → I) (good : Fin (T + 1) → Bool) :
    exposureWord i (List.ofFn (Fin.cons head tail)) (List.ofFn good) =
      List.replicate (candidateCount i head) (good 0) ++
        exposureWord i (List.ofFn tail) (List.ofFn fun j : Fin T => good j.succ) := by
  rw [List.ofFn_succ, List.ofFn_succ]
  rfl

theorem candidate_history_average (D : Seed S) (m T : ℕ)
    (P : Fin T → FiniteLaw I) (good : Fin T → Bool) (i : I) (μ h : Row S) :
    expectation (candidateHistoryLaw m P)
      (fun c => dot (wordRow D (exposureWord i (List.ofFn c) (List.ofFn good)) μ) h) =
      dot (trialPlan D m (List.ofFn fun j => (good j, (P j).mass i)) μ) h := by
  induction T generalizing μ with
  | zero =>
      simp [candidateHistoryLaw, independentRoundLaw, expectation, exposureWord,
        wordRow, trialPlan]
  | succ T ih =>
      change expectation (independentRoundLaw (fun j => candidateLaw m (P j))) _ = _
      rw [expectation_independentRoundLaw_succ]
      simp_rw [exposureWord_ofFn_succ, wordRow_append, wordRow_replicate]
      change expectation (candidateLaw m (P 0)) (fun x =>
        expectation (candidateHistoryLaw m (fun j : Fin T => P j.succ)) (fun c =>
          dot (wordRow D (exposureWord i (List.ofFn c) (List.ofFn fun j : Fin T => good j.succ))
            (evolve (if good 0 then D.miss else D.ordinary) (candidateCount i x) μ)) h)) = _
      simp_rw [ih (fun j : Fin T => P j.succ) (fun j : Fin T => good j.succ)]
      rw [List.ofFn_succ, trialPlan_cons]
      simp_rw [trialPlan_dot]
      cases hg : good 0 with
      | false =>
          simp only [hg, Bool.false_eq_true, ↓reduceIte, updated]
          exact candidate_multiplicity_average D.ordinary (P 0) i m μ _
      | true =>
          simp only [hg, ↓reduceIte, updated]
          exact candidate_multiplicity_average D.miss (P 0) i m μ _

end

end WeightedMatching
