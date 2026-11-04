import WeightedMatching.Kernel

/-! The regenerative legal-state invariant from Section 5.1.

The hypotheses of `Seed` are algebraic properties of a finite regenerative
kernel. Their specialization to the paper's capped kernel is separate from
the generic invariant and budget proofs.
-/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S]

structure Seed (S : Type*) [Fintype S] where
  ordinary : Kernel S
  miss : Kernel S
  stationary : Row S
  reset : Row S
  rate : Row S
  baseline : ℝ
  ordinary_nonneg : 0 ≤ ordinary
  miss_nonneg : 0 ≤ miss
  stationary_nonneg : 0 ≤ stationary
  stationary_total : dot stationary (fun _ => 1) = 1
  reset_nonneg : 0 ≤ reset
  rate_nonneg : 0 ≤ rate
  baseline_nonneg : 0 ≤ baseline
  baseline_le_one : baseline ≤ 1
  stationary_fixed : step ordinary stationary = stationary
  ordinary_mass : dual ordinary (fun _ => 1) = fun _ => 1
  regenerative : ∀ s t, miss s t =
    (1 - baseline) * ordinary s t - rate s * reset t

inductive RegenerativeCone (D : Seed S) : Row S → Prop
  | stationary : RegenerativeCone D D.stationary
  | reset (n : ℕ) : RegenerativeCone D (evolve D.ordinary n D.reset)
  | add {μ ν} : RegenerativeCone D μ → RegenerativeCone D ν →
      RegenerativeCone D (μ + ν)
  | smul (c : ℝ) {μ} : 0 ≤ c → RegenerativeCone D μ →
      RegenerativeCone D (c • μ)

inductive Legal (D : Seed S) : Row S → Prop
  | initial : Legal D D.stationary
  | ordinary {μ} : Legal D μ → Legal D (step D.ordinary μ)
  | miss {μ} : Legal D μ → Legal D (step D.miss μ)
  | mix {μ ν} (x : ℝ) : 0 ≤ x → x ≤ 1 → Legal D μ → Legal D ν →
      Legal D (blend x μ ν)

theorem cone_zero (D : Seed S) : RegenerativeCone D 0 := by
  have hc := RegenerativeCone.smul 0 (by positivity) (RegenerativeCone.stationary (D := D))
  convert hc using 1
  ext s
  simp

theorem cone_step (D : Seed S) {μ : Row S} (hμ : RegenerativeCone D μ) :
    RegenerativeCone D (step D.ordinary μ) := by
  induction hμ with
  | stationary => simpa [D.stationary_fixed] using RegenerativeCone.stationary (D := D)
  | reset n => simpa only [← evolve_succ] using RegenerativeCone.reset (D := D) (n + 1)
  | add _ _ ihμ ihν => simpa only [step_add] using RegenerativeCone.add ihμ ihν
  | smul c hc _ ih => simpa only [step_smul] using RegenerativeCone.smul c hc ih

theorem cone_nonneg (D : Seed S) {μ : Row S} (hμ : RegenerativeCone D μ) : 0 ≤ μ := by
  have hevolve : ∀ n, 0 ≤ evolve D.ordinary n D.reset := by
    intro n
    induction n with
    | zero => exact D.reset_nonneg
    | succ n ih => simpa only [evolve_succ] using step_nonneg D.ordinary_nonneg ih
  induction hμ with
  | stationary => exact D.stationary_nonneg
  | reset n => exact hevolve n
  | add _ _ ihμ ihν => intro s; exact add_nonneg (ihμ s) (ihν s)
  | smul c hc _ ih => intro s; exact mul_nonneg hc (ih s)

theorem regenerative_step (D : Seed S) (μ : Row S) :
    step D.miss μ = (1 - D.baseline) • step D.ordinary μ -
      (dot μ D.rate) • D.reset := by
  ext t
  simp [step, D.regenerative, mul_sub, sum_sub_distrib, dot,
    mul_left_comm, mul_assoc, mul_sum, sum_mul]

theorem legal_certificate (D : Seed S) {μ : Row S} (hμ : Legal D μ) :
    0 ≤ μ ∧ RegenerativeCone D (D.stationary - μ) := by
  induction hμ with
  | initial => exact ⟨D.stationary_nonneg, by simpa using cone_zero D⟩
  | ordinary _ ih =>
      refine ⟨step_nonneg D.ordinary_nonneg ih.1, ?_⟩
      have hc := cone_step D ih.2
      simpa only [step_sub, D.stationary_fixed] using hc
  | miss hμ ih =>
      refine ⟨step_nonneg D.miss_nonneg ih.1, ?_⟩
      have hr : 0 ≤ dot _ D.rate := dot_nonneg ih.1 D.rate_nonneg
      have hc := RegenerativeCone.add
        (RegenerativeCone.add
          (RegenerativeCone.smul D.baseline D.baseline_nonneg
            (RegenerativeCone.stationary (D := D)))
          (RegenerativeCone.smul (1 - D.baseline)
            (sub_nonneg.mpr D.baseline_le_one) (cone_step D ih.2)))
        (RegenerativeCone.smul _ hr (RegenerativeCone.reset (D := D) 0))
      convert hc using 1
      rw [regenerative_step, step_sub, D.stationary_fixed]
      ext s
      simp only [Pi.sub_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul, evolve_zero]
      ring
  | mix x hx hx1 _ _ ihμ ihν =>
      refine ⟨blend_nonneg hx hx1 ihμ.1 ihν.1, ?_⟩
      have hc := RegenerativeCone.add
        (RegenerativeCone.smul (1 - x) (sub_nonneg.mpr hx1) ihμ.2)
        (RegenerativeCone.smul x hx ihν.2)
      convert hc using 1
      ext s
      simp only [blend, Pi.sub_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      ring

theorem legal_nonneg (D : Seed S) {μ : Row S} (hμ : Legal D μ) : 0 ≤ μ :=
  (legal_certificate D hμ).1

theorem legal_le_stationary (D : Seed S) {μ : Row S} (hμ : Legal D μ) :
    μ ≤ D.stationary := by
  have hcone := cone_nonneg D (legal_certificate D hμ).2
  intro s
  exact sub_nonneg.mp (hcone s)

theorem legal_trial (D : Seed S) {μ : Row S} (hμ : Legal D μ)
    {x : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1) :
    Legal D (trial D.ordinary x μ) ∧ Legal D (trial D.miss x μ) :=
  ⟨Legal.mix x hx hx1 hμ (Legal.ordinary hμ), Legal.mix x hx hx1 hμ (Legal.miss hμ)⟩

theorem cone_credit_grows (D : Seed S) (h : Row S)
    (hgrow : ∀ n, dot (evolve D.ordinary n D.reset) h ≤
      dot (evolve D.ordinary (n + 1) D.reset) h)
    {θ : Row S} (hθ : RegenerativeCone D θ) :
    dot θ h ≤ dot (step D.ordinary θ) h := by
  induction hθ with
  | stationary => rw [D.stationary_fixed]
  | reset n => simpa only [evolve_succ] using hgrow n
  | add _ _ ihμ ihν => simpa only [step_add, dot_add] using add_le_add ihμ ihν
  | smul c hc _ ih =>
      simpa only [step_smul, dot_smul] using mul_le_mul_of_nonneg_left ih hc

theorem legal_residual_ordinary (D : Seed S) (h : Row S)
    (hgrow : ∀ n, dot (evolve D.ordinary n D.reset) h ≤
      dot (evolve D.ordinary (n + 1) D.reset) h)
    {μ : Row S} (hμ : Legal D μ) : dot (step D.ordinary μ) h ≤ dot μ h := by
  have hc := cone_credit_grows D h hgrow (legal_certificate D hμ).2
  rw [step_sub, D.stationary_fixed, dot_sub, dot_sub] at hc
  linarith

theorem miss_le_ordinary (D : Seed S) : D.miss ≤ D.ordinary := by
  intro s t
  rw [D.regenerative]
  have hp := D.ordinary_nonneg s t
  have hb := mul_nonneg D.baseline_nonneg hp
  have hr := mul_nonneg (D.rate_nonneg s) (D.reset_nonneg t)
  nlinarith

theorem legal_residual_miss (D : Seed S) (h : Row S) (hh : 0 ≤ h)
    (hgrow : ∀ n, dot (evolve D.ordinary n D.reset) h ≤
      dot (evolve D.ordinary (n + 1) D.reset) h)
    {μ : Row S} (hμ : Legal D μ) : dot (step D.miss μ) h ≤ dot μ h := by
  apply le_trans _ (legal_residual_ordinary D h hgrow hμ)
  apply dot_mono _ hh
  intro t
  exact sum_le_sum fun s _ =>
    mul_le_mul_of_nonneg_left (miss_le_ordinary D s t) (legal_nonneg D hμ s)

end WeightedMatching
