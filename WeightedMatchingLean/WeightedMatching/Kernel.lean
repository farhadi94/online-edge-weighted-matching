import Mathlib.Data.Real.Basic
import Mathlib.Algebra.BigOperators.Ring.Finset
import Mathlib.Algebra.Order.BigOperators.Ring.Finset
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring
import Mathlib.Tactic.FieldSimp

/-! Finite row vectors and kernels. All inequalities are coordinatewise. -/

namespace WeightedMatching

open Finset

variable {S : Type*} [Fintype S]

abbrev Row (S : Type*) := S → ℝ
abbrev Kernel (S : Type*) := S → S → ℝ

def dot (μ h : Row S) : ℝ := ∑ s, μ s * h s

def step (K : Kernel S) (μ : Row S) : Row S :=
  fun t => ∑ s, μ s * K s t

def dual (K : Kernel S) (h : Row S) : Row S :=
  fun s => ∑ t, K s t * h t

theorem dot_step (K : Kernel S) (μ h : Row S) :
    dot (step K μ) h = dot μ (dual K h) := by
  simp only [dot, step, dual, sum_mul, mul_sum, mul_assoc]
  exact sum_comm

theorem dot_right_add (μ h k : Row S) : dot μ (h + k) = dot μ h + dot μ k := by
  simp [dot, mul_add, sum_add_distrib]

theorem dot_right_sub (μ h k : Row S) : dot μ (h - k) = dot μ h - dot μ k := by
  simp [dot, mul_sub, sum_sub_distrib]

theorem dot_right_smul (μ h : Row S) (c : ℝ) : dot μ (c • h) = c * dot μ h := by
  simp [dot, mul_left_comm, mul_sum]

def evolve (K : Kernel S) (n : ℕ) (μ : Row S) : Row S :=
  (step K)^[n] μ

def blend (x : ℝ) (μ ν : Row S) : Row S :=
  fun s => (1 - x) * μ s + x * ν s

def trial (K : Kernel S) (x : ℝ) (μ : Row S) : Row S :=
  blend x μ (step K μ)

theorem dot_nonneg {μ h : Row S} (hμ : 0 ≤ μ) (hh : 0 ≤ h) : 0 ≤ dot μ h :=
  sum_nonneg fun s _ => mul_nonneg (hμ s) (hh s)

theorem dot_mono {μ ν h : Row S} (hμν : μ ≤ ν) (hh : 0 ≤ h) :
    dot μ h ≤ dot ν h :=
  sum_le_sum fun s _ => mul_le_mul_of_nonneg_right (hμν s) (hh s)

theorem dot_add (μ ν h : Row S) : dot (μ + ν) h = dot μ h + dot ν h := by
  simp [dot, add_mul, sum_add_distrib]

theorem dot_sub (μ ν h : Row S) : dot (μ - ν) h = dot μ h - dot ν h := by
  simp [dot, sub_mul, sum_sub_distrib]

theorem dot_smul (c : ℝ) (μ h : Row S) : dot (c • μ) h = c * dot μ h := by
  simp [dot, mul_assoc, mul_sum]

theorem dot_blend (x : ℝ) (μ ν h : Row S) :
    dot (blend x μ ν) h = (1 - x) * dot μ h + x * dot ν h := by
  simp [blend, dot, add_mul, mul_assoc, sum_add_distrib, mul_sum]

theorem step_nonneg {K : Kernel S} (hK : 0 ≤ K) {μ : Row S} (hμ : 0 ≤ μ) :
    0 ≤ step K μ := by
  intro t
  exact sum_nonneg fun s _ => mul_nonneg (hμ s) (hK s t)

theorem step_add (K : Kernel S) (μ ν : Row S) :
    step K (μ + ν) = step K μ + step K ν := by
  ext t
  simp [step, add_mul, sum_add_distrib]

theorem step_sub (K : Kernel S) (μ ν : Row S) :
    step K (μ - ν) = step K μ - step K ν := by
  ext t
  simp [step, sub_mul, sum_sub_distrib]

theorem step_smul (K : Kernel S) (c : ℝ) (μ : Row S) :
    step K (c • μ) = c • step K μ := by
  ext t
  simp [step, mul_assoc, mul_sum]

theorem evolve_zero (K : Kernel S) (μ : Row S) : evolve K 0 μ = μ := rfl

theorem evolve_succ (K : Kernel S) (n : ℕ) (μ : Row S) :
    evolve K (n + 1) μ = step K (evolve K n μ) := by
  exact Function.iterate_succ_apply' _ _ _

theorem trial_dot (K : Kernel S) (x : ℝ) (μ h : Row S) :
    dot (trial K x μ) h = (1 - x) * dot μ h + x * dot (step K μ) h :=
  dot_blend x μ (step K μ) h

omit [Fintype S] in
theorem blend_nonneg {x : ℝ} (hx : 0 ≤ x) (hx1 : x ≤ 1)
    {μ ν : Row S} (hμ : 0 ≤ μ) (hν : 0 ≤ ν) : 0 ≤ blend x μ ν := by
  intro s
  exact add_nonneg (mul_nonneg (sub_nonneg.mpr hx1) (hμ s)) (mul_nonneg hx (hν s))

end WeightedMatching
