import WeightedMatching.LegalState

/-! Discrete proofs of the qualifying and unqualifying budgets.

Iterating Bernoulli exposure trials gives the same binomial update as
`((1-x)I+xK)^m`. The proof uses finite telescoping and the resolvent equation.
-/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S]

structure Potential (D : Seed S) (m : ℕ) where
  h : Row S
  nonneg : 0 ≤ h
  le_one : h ≤ fun _ => 1
  reset_grows : ∀ n, dot (evolve D.ordinary n D.reset) h ≤
    dot (evolve D.ordinary (n + 1) D.reset) h
  resolvent : ∀ s, (m : ℝ) *
    (1 - dual D.miss (fun _ => 1) s + dual D.miss h s - h s) = h s

def coefficient (D : Seed S) {m : ℕ} (H : Potential D m) : ℝ :=
  dot D.stationary H.h

theorem coefficient_nonneg (D : Seed S) {m : ℕ} (H : Potential D m) :
    0 ≤ coefficient D H := dot_nonneg D.stationary_nonneg H.nonneg

theorem coefficient_le_one (D : Seed S) {m : ℕ} (H : Potential D m) :
    coefficient D H ≤ 1 := by
  rw [← D.stationary_total]
  exact sum_le_sum fun s _ => mul_le_mul_of_nonneg_left (H.le_one s) (D.stationary_nonneg s)

def residualStep (D : Seed S) {m : ℕ} (H : Potential D m) : Row S :=
  fun s => H.h s + (m : ℝ) * (H.h s - dual D.ordinary H.h s)

theorem residualStep_nonneg (D : Seed S) {m : ℕ} (H : Potential D m) :
    0 ≤ residualStep D H := by
  intro s
  have hc : ∀ t, 0 ≤ (D.ordinary s t - D.miss s t) * (1 - H.h t) :=
    fun t => mul_nonneg (sub_nonneg.mpr (miss_le_ordinary D s t))
      (sub_nonneg.mpr (H.le_one t))
  have hsum := sum_nonneg fun t (_ : t ∈ univ) => hc t
  have hmass := congrFun D.ordinary_mass s
  have hres := H.resolvent s
  simp only [dual, mul_sub, sub_mul, sum_sub_distrib, mul_one] at hsum hmass hres
  have hm : 0 ≤ (m : ℝ) := Nat.cast_nonneg m
  dsimp [residualStep, dual]
  nlinarith

theorem stationary_residualStep (D : Seed S) {m : ℕ} (H : Potential D m) :
    dot D.stationary (residualStep D H) = coefficient D H := by
  change dot D.stationary (H.h + (m : ℝ) • (H.h - dual D.ordinary H.h)) = _
  rw [dot_right_add, dot_right_smul, dot_right_sub, ← dot_step, D.stationary_fixed]
  simp [coefficient]

theorem ordinary_generator_budget (D : Seed S) {m : ℕ} (H : Potential D m)
    {μ : Row S} (hμ : Legal D μ) :
    (m : ℝ) * (dot μ H.h - dot (step D.ordinary μ) H.h) ≤
      coefficient D H - dot μ H.h := by
  have hk := dot_mono (legal_le_stationary D hμ) (residualStep_nonneg D H)
  rw [stationary_residualStep] at hk
  change dot μ (H.h + (m : ℝ) • (H.h - dual D.ordinary H.h)) ≤ _ at hk
  rw [dot_right_add, dot_right_smul, dot_right_sub, ← dot_step] at hk
  linarith

theorem miss_generator_identity (D : Seed S) {m : ℕ} (H : Potential D m) (μ : Row S) :
    (m : ℝ) * (dot μ (fun _ => 1) - dot (step D.miss μ) (fun _ => 1) +
      dot (step D.miss μ) H.h - dot μ H.h) = dot μ H.h := by
  have hid : (m : ℝ) • ((fun _ => 1) - dual D.miss (fun _ => 1) +
      dual D.miss H.h - H.h) = H.h := by
    ext s
    exact H.resolvent s
  have heq := congrArg (dot μ) hid
  rw [dot_right_smul, dot_right_sub, dot_right_add, dot_right_sub,
    ← dot_step, ← dot_step] at heq
  exact heq

theorem residual_trial_le (D : Seed S) {m : ℕ} (H : Potential D m)
    {μ : Row S} (hμ : Legal D μ) {x : ℝ} (hx : 0 ≤ x) :
    dot (trial D.ordinary x μ) H.h ≤ dot μ H.h ∧
      dot (trial D.miss x μ) H.h ≤ dot μ H.h := by
  rw [trial_dot, trial_dot]
  constructor
  · nlinarith [legal_residual_ordinary D H.h H.reset_grows hμ]
  · nlinarith [legal_residual_miss D H.h H.nonneg H.reset_grows hμ]

def trials (K : Kernel S) (x : ℝ) (n : ℕ) (μ : Row S) : Row S :=
  (trial K x)^[n] μ

theorem trials_succ (K : Kernel S) (x : ℝ) (n : ℕ) (μ : Row S) :
    trials K x (n + 1) μ = trial K x (trials K x n μ) :=
  Function.iterate_succ_apply' _ _ _

theorem trials_legal (D : Seed S) {μ : Row S} (hμ : Legal D μ)
    {x : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1) (n : ℕ) :
    Legal D (trials D.ordinary x n μ) ∧ Legal D (trials D.miss x n μ) := by
  induction n with
  | zero => exact ⟨hμ, hμ⟩
  | succ n ih =>
      rw [trials_succ, trials_succ]
      exact ⟨(legal_trial D ih.1 hx hx1).1, (legal_trial D ih.2 hx hx1).2⟩

theorem qualifying_budget (D : Seed S) {m : ℕ} (H : Potential D m)
    (hm : 0 < m) {μ : Row S} (hμ : Legal D μ)
    {x : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1) :
    dot μ (fun _ => 1) - dot (trials D.miss x m μ) (fun _ => 1) +
      dot (trials D.miss x m μ) H.h - dot μ H.h ≥
      x * dot (trials D.miss x m μ) H.h := by
  have hmR : 0 < (m : ℝ) := Nat.cast_pos.mpr hm
  have hbound : ∀ n, (m : ℝ) *
      (dot μ (fun _ => 1) - dot (trials D.miss x n μ) (fun _ => 1) +
        dot (trials D.miss x n μ) H.h - dot μ H.h) ≥
        (n : ℝ) * x * dot (trials D.miss x n μ) H.h := by
    intro n
    induction n with
    | zero => simp [trials]
    | succ n ih =>
        have hlegal := (trials_legal D hμ hx hx1 n).2
        have hdec := (residual_trial_le D H hlegal hx).2
        have hid := miss_generator_identity D H (trials D.miss x n μ)
        have htrial : (m : ℝ) *
            (dot (trials D.miss x n μ) (fun _ => 1) -
              dot (trial D.miss x (trials D.miss x n μ)) (fun _ => 1) +
              dot (trial D.miss x (trials D.miss x n μ)) H.h -
              dot (trials D.miss x n μ) H.h) =
            x * dot (trials D.miss x n μ) H.h := by
          rw [trial_dot, trial_dot]
          nlinarith [hid]
        rw [trials_succ, Nat.cast_add_one]
        have hnx : 0 ≤ (n : ℝ) * x := mul_nonneg (Nat.cast_nonneg n) hx
        have h1 := mul_le_mul_of_nonneg_left hdec hnx
        have h2 := mul_le_mul_of_nonneg_left hdec hx
        nlinarith
  have hb := hbound m
  nlinarith

theorem unqualifying_budget (D : Seed S) {m : ℕ} (H : Potential D m)
    (hm : 0 < m) {μ : Row S} (hμ : Legal D μ)
    {x : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1) :
    dot μ H.h - dot (trials D.ordinary x m μ) H.h ≤
      x * (coefficient D H - dot (trials D.ordinary x m μ) H.h) := by
  have hmR : 0 < (m : ℝ) := Nat.cast_pos.mpr hm
  have hbound : ∀ n, (m : ℝ) *
      (dot μ H.h - dot (trials D.ordinary x n μ) H.h) ≤
      (n : ℝ) * x * (coefficient D H - dot (trials D.ordinary x n μ) H.h) := by
    intro n
    induction n with
    | zero => simp [trials]
    | succ n ih =>
        have hlegal := (trials_legal D hμ hx hx1 n).1
        have hdec := (residual_trial_le D H hlegal hx).1
        have hgen := ordinary_generator_budget D H hlegal
        have htrial : (m : ℝ) *
            (dot (trials D.ordinary x n μ) H.h -
              dot (trial D.ordinary x (trials D.ordinary x n μ)) H.h) ≤
            x * (coefficient D H - dot (trials D.ordinary x n μ) H.h) := by
          rw [trial_dot]
          nlinarith [mul_le_mul_of_nonneg_left hgen hx]
        rw [trials_succ, Nat.cast_add_one]
        have hnx : 0 ≤ (n : ℝ) * x := mul_nonneg (Nat.cast_nonneg n) hx
        have h1 := mul_le_mul_of_nonneg_left hdec hnx
        have h2 := mul_le_mul_of_nonneg_left hdec hx
        nlinarith
  have hb := hbound m
  nlinarith

end WeightedMatching
