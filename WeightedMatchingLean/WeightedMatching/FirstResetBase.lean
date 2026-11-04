import WeightedMatching.Renewal
import WeightedMatching.ConvexEnvelope

/-! Nonlinear failure tests and their exact first-reset decomposition. -/

namespace WeightedMatching

open Finset

noncomputable section

variable {S : Type*} [Fintype S] [DecidableEq S]

def pointInitial (z : S) : FiniteLaw S where
  mass := atom z
  nonneg := atom_nonneg z
  total := by simpa only [dot, mul_one] using atom_dual z (fun _ => (1 : ℝ))

def failureOperator (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (F : S → ℝ → ℝ) : S → ℝ → ℝ :=
  fun z v => (1 - p) * F (next z) (v * (1 - b)) + p * F zero (v * (1 - W z))

def failureEvolution (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (n : ℕ) (F : S → ℝ → ℝ) : S → ℝ → ℝ :=
  (failureOperator next zero p b W)^[n] F

def failureEval (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (n : ℕ) (φ : ℝ → ℝ) (z : S) (v : ℝ) : ℝ :=
  failureEvolution next zero p b W n (fun _ value => φ value) z v

omit [Fintype S] [DecidableEq S] in
theorem failureEvolution_succ_left (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (n : ℕ) (F : S → ℝ → ℝ) :
    failureEvolution next zero p b W (n + 1) F =
      failureOperator next zero p b W (failureEvolution next zero p b W n F) :=
  Function.iterate_succ_apply' _ _ _

omit [Fintype S] [DecidableEq S] in
theorem failureEvolution_succ_right (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (n : ℕ) (F : S → ℝ → ℝ) :
    failureEvolution next zero p b W (n + 1) F =
      failureEvolution next zero p b W n (failureOperator next zero p b W F) :=
  Function.iterate_succ_apply _ _ _

omit [DecidableEq S] in
theorem seed_failureEvolution (initial : FiniteLaw S) (next : S → S) (zero : S)
    (p b : ℝ) (W : Row S) (hp : 0 ≤ p) (hp1 : p ≤ 1) (n : ℕ)
    (F : S → ℝ → ℝ) (v : ℝ) :
    expectation (seedLaw initial p hp hp1 n) (fun ω =>
      F (seedAge next zero n ω) (v * selectedFailure next zero W b n (fun _ => true) ω)) =
      expectation initial (fun z => failureEvolution next zero p b W n F z v) := by
  induction n generalizing F with
  | zero =>
      change expectation initial (fun ω => F ω (v * (∏ i : Fin 0,
        if (fun _ => true) i then 1 - seedOutputs next zero W b 0 i ω else 1))) = _
      simp only [Fin.prod_univ_zero, mul_one]
      rfl
  | succ n ih =>
      change expectation (bernoulliExtension (seedLaw initial p hp hp1 n) p hp hp1) _ = _
      rw [expectation_bernoulli]
      simp_rw [selectedFailure_succ]
      simp only [seedAge, resetAge, ↓reduceIte, Bool.false_eq_true]
      have heq : p * expectation (seedLaw initial p hp hp1 n) (fun ω =>
            F zero (v * (selectedFailure next zero W b n (fun _ => true) ω *
              (1 - W (seedAge next zero n ω))))) +
          (1 - p) * expectation (seedLaw initial p hp hp1 n) (fun ω =>
            F (next (seedAge next zero n ω))
              (v * (selectedFailure next zero W b n (fun _ => true) ω * (1 - b)))) =
          expectation (seedLaw initial p hp hp1 n) (fun ω =>
            failureOperator next zero p b W F (seedAge next zero n ω)
              (v * selectedFailure next zero W b n (fun _ => true) ω)) := by
        simp only [failureOperator, mul_assoc, expectation_add, expectation_mul]
        ring
      rw [heq, ih, ← failureEvolution_succ_right]

theorem fresh_failureEval (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (n : ℕ) (φ : ℝ → ℝ) (v : ℝ) :
    expectation (seedLaw (pointInitial zero) p hp hp1 n)
      (fun ω => φ (v * selectedFailure next zero W b n (fun _ => true) ω)) =
      failureEval next zero p b W n φ zero v := by
  rw [seed_failureEvolution (pointInitial zero) next zero p b W hp hp1 n (fun _ value => φ value)]
  exact atom_dual zero _

omit [Fintype S] [DecidableEq S] in
theorem failureEval_succ (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (n : ℕ) (φ : ℝ → ℝ) (z : S) (v : ℝ) :
    failureEval next zero p b W (n + 1) φ z v =
      (1 - p) * failureEval next zero p b W n φ (next z) (v * (1 - b)) +
        p * failureEval next zero p b W n φ zero (v * (1 - W z)) := by
  unfold failureEval
  rw [failureEvolution_succ_left]
  rfl

omit [Fintype S] [DecidableEq S] in
theorem failureEval_scale (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (n : ℕ) (φ : ℝ → ℝ) (c : ℝ) (z : S) (v : ℝ) :
    failureEval next zero p b W n φ z (c * v) =
      failureEval next zero p b W n (fun x => φ (c * x)) z v := by
  induction n generalizing z v with
  | zero => rfl
  | succ n ih =>
      rw [failureEval_succ, failureEval_succ]
      simp_rw [mul_assoc, ih]

omit [Fintype S] [DecidableEq S] in
theorem failureEval_first_reset (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (n : ℕ) (φ : ℝ → ℝ) (z : S) (v : ℝ) :
    failureEval next zero p b W n φ z v =
      (1 - p) ^ n * φ (v * (1 - b) ^ n) +
        ∑ k ∈ range n, p * (1 - p) ^ k *
          failureEval next zero p b W (n - (k + 1)) φ zero
            (v * (1 - b) ^ k * (1 - W (next^[k] z))) := by
  induction n generalizing z v with
  | zero => simp [failureEval, failureEvolution]
  | succ n ih =>
      rw [failureEval_succ, ih (next z) (v * (1 - b)), sum_range_succ']
      simp only [pow_zero, one_mul, mul_one, Function.iterate_zero, id_eq,
        Nat.zero_add, Nat.add_sub_cancel]
      have hshift : ∀ k, n + 1 - (k + 1 + 1) = n - (k + 1) := by intro k; omega
      have hscale : ∀ k, v * (1 - b) * (1 - b) ^ k = v * (1 - b) ^ (k + 1) := by
        intro k
        rw [pow_succ]
        ring
      simp_rw [hshift, Function.iterate_succ_apply, hscale]
      rw [mul_add, mul_sum]
      have hterms : (∑ k ∈ range n, (1 - p) *
          (p * (1 - p) ^ k * failureEval next zero p b W (n - (k + 1)) φ zero
            (v * (1 - b) ^ (k + 1) * (1 - W (next^[k] (next z)))))) =
          ∑ k ∈ range n, p * (1 - p) ^ (k + 1) *
            failureEval next zero p b W (n - (k + 1)) φ zero
              (v * (1 - b) ^ (k + 1) * (1 - W (next^[k] (next z)))) := by
        apply sum_congr rfl
        intro k _
        rw [pow_succ]
        ring
      rw [hterms, pow_succ]
      ring

theorem fresh_failure_mean (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (n : ℕ) :
    expectation (seedLaw (pointInitial zero) p hp hp1 n)
      (selectedFailure next zero W b n (fun _ => true)) =
      blockFailure next zero p b W n zero := by
  rw [seed_block_mean]
  exact atom_dual zero _

end

end WeightedMatching
