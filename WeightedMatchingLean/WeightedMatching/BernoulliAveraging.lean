import WeightedMatching.WordKernel
import WeightedMatching.LiteratureSampling
import WeightedMatching.ProbabilityGrid
import Mathlib.Algebra.BigOperators.Fin

/-! Independent candidate multiplicities give the exact Bernoulli kernel update. -/

namespace WeightedMatching

open Finset

noncomputable section

variable {S I : Type*} [Fintype S] [Fintype I] [DecidableEq I]

omit [Fintype S] [Fintype I] in
theorem candidateCount_sum {m : ℕ} (i : I) (c : Fin m → I) :
    candidateCount i c = ∑ k, if c k = i then 1 else 0 := by
  simp only [candidateCount, Finset.card_eq_sum_ones, Finset.sum_filter]

omit [Fintype S] [Fintype I] in
theorem candidateCount_cons {m : ℕ} (i x : I) (c : Fin m → I) :
    candidateCount i (Fin.cons x c) = (if x = i then 1 else 0) + candidateCount i c := by
  simp only [candidateCount_sum, Fin.sum_univ_succ, Fin.cons_zero, Fin.cons_succ]

omit [Fintype S] [DecidableEq I] in
theorem expectation_candidateLaw_succ {m : ℕ} (P : FiniteLaw I)
    (f : (Fin (m + 1) → I) → ℝ) :
    expectation (candidateLaw (m + 1) P) f =
      ∑ x, P.mass x * expectation (candidateLaw m P) (fun c => f (Fin.cons x c)) := by
  classical
  unfold expectation candidateLaw independentRoundLaw
  have heq := (Fin.consEquiv (fun _ : Fin (m + 1) => I)).sum_comp
    (fun c => (∏ k, P.mass (c k)) * f c)
  rw [← heq, Fintype.sum_prod_type]
  simp only [Fin.consEquiv_apply, Fin.prod_univ_succ, Fin.cons_zero, Fin.cons_succ,
    mul_assoc, mul_sum]
  rfl

omit [Fintype I] [DecidableEq I] in
theorem trials_step_commute (K : Kernel S) (x : ℝ) (m : ℕ) (μ : Row S) :
    trials K x m (step K μ) = step K (trials K x m μ) := by
  induction m with
  | zero => rfl
  | succ m ih =>
      rw [trials_succ, trials_succ, ih]
      exact (trial_step_commute K x _).symm

theorem candidate_multiplicity_average (K : Kernel S) (P : FiniteLaw I) (i : I)
    (m : ℕ) (μ h : Row S) :
    expectation (candidateLaw m P) (fun c => dot (evolve K (candidateCount i c) μ) h) =
      dot (trials K (P.mass i) m μ) h := by
  induction m generalizing μ with
  | zero =>
      simp [candidateLaw, independentRoundLaw, expectation, candidateCount, trials, evolve]
  | succ m ih =>
      rw [expectation_candidateLaw_succ]
      simp_rw [candidateCount_cons]
      have hterm : ∀ x, expectation (candidateLaw m P)
          (fun c => dot (evolve K ((if x = i then 1 else 0) + candidateCount i c) μ) h) =
          if x = i then dot (trials K (P.mass i) m (step K μ)) h
          else dot (trials K (P.mass i) m μ) h := by
        intro x
        by_cases hxi : x = i
        · simp only [hxi, ↓reduceIte]
          have hevolve : ∀ n, evolve K (1 + n) μ = evolve K n (step K μ) := by
            intro n
            rw [Nat.add_comm]
            exact Function.iterate_succ_apply _ _ _
          simp_rw [hevolve]
          exact ih _
        · simp only [hxi, ↓reduceIte, zero_add]
          exact ih _
      simp_rw [hterm]
      let a := dot (trials K (P.mass i) m μ) h
      let b := dot (trials K (P.mass i) m (step K μ)) h
      have hsum : (∑ x, P.mass x * (if x = i then b else a)) =
          P.mass i * b + (1 - P.mass i) * a := by
        have heq : ∀ x, P.mass x * (if x = i then b else a) =
            P.mass x * a + (if x = i then P.mass i * (b - a) else 0) := by
          intro x
          by_cases hxi : x = i
          · simp only [hxi, ↓reduceIte]
            ring
          · simp only [hxi, ↓reduceIte, add_zero]
        simp_rw [heq]
        simp only [sum_add_distrib, ← sum_mul, P.total, one_mul, sum_ite_eq', mem_univ,
          ↓reduceIte]
        ring
      change (∑ x, P.mass x * (if x = i then b else a)) = _
      rw [hsum]
      dsimp only [a, b]
      rw [trials_step_commute, trials_succ, trial_dot]
      ring

end

end WeightedMatching
