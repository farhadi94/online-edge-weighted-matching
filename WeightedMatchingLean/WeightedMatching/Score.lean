import WeightedMatching.Bounds
import Mathlib.Data.Nat.Choose.Basic

/-! The paper's sixteen term rational Bonferroni expression.

The coefficient uses a falling factorial divided by a factorial, to permit
small kernel computations at fixed parameters. `binomialFactor_eq_choose`
identifies this expression with the usual binomial coefficient.
-/

namespace WeightedMatching

noncomputable section

open Finset

def resetProbability (m : ℕ) : ℝ := 9 / (2 * (m : ℝ))
def noResetProbability (m : ℕ) : ℝ := 1 - resetProbability m
def discount (m : ℕ) : ℝ := (m : ℝ) / ((m : ℝ) + 1)
def poolingBoundary (m : ℕ) : ℕ := m / 50
def pooledBaseline (m : ℕ) : ℝ :=
  (1 - resetProbability m * noResetProbability m ^ poolingBoundary m) ^ (m - 1) / (m : ℝ)
def discountedFailure (m : ℕ) : ℝ :=
  discount m * noResetProbability m * (1 - pooledBaseline m)

def binomialFactor (m j : ℕ) : ℝ :=
  ((m - 1).descFactorial j : ℝ) / (j.factorial : ℝ)

theorem binomialFactor_eq_choose (m j : ℕ) :
    binomialFactor m j = ((m - 1).choose j : ℝ) := by
  unfold binomialFactor
  rw [Nat.descFactorial_eq_factorial_mul_choose, Nat.cast_mul]
  have hj : (j.factorial : ℝ) ≠ 0 := by positivity
  field_simp

def tailMagnitude (m j : ℕ) : ℝ :=
  binomialFactor m j * resetProbability m ^ (j - 1) *
    (1 - noResetProbability m ^ (j + 1)) *
    noResetProbability m ^ (poolingBoundary m * j) /
    (((j : ℝ) + 1) * (1 - discountedFailure m * noResetProbability m ^ j))

def bonferroni16 (m : ℕ) : ℝ :=
  (1 - pooledBaseline m) *
    (1 - discountedFailure m ^ poolingBoundary m) / (1 - discountedFailure m) +
  discountedFailure m ^ poolingBoundary m *
    ((∑ k ∈ range 8, tailMagnitude m (2 * k + 1)) -
      (∑ k ∈ range 8, tailMagnitude m (2 * k + 2)))

def lowerMissAtZero (m : ℕ) : ℝ :=
  (1 - discount m) /
    ((1 - discountedFailure m) * (1 - discount m * resetProbability m * bonferroni16 m))

def rationalScore (m : ℕ) : ℝ :=
  ((m : ℝ) * pooledBaseline m +
    (1 - (m : ℝ) * pooledBaseline m) * lowerMissAtZero m) /
    (1 + (m : ℝ) * pooledBaseline m)

theorem alternating_sixteen (f : ℕ → ℝ) :
    (∑ k ∈ range 8, f (2 * k + 1)) - (∑ k ∈ range 8, f (2 * k + 2)) =
      ∑ k ∈ range 16, (-1 : ℝ) ^ k * f (k + 1) := by
  norm_num [sum_range_succ]
  ring

end

end WeightedMatching
