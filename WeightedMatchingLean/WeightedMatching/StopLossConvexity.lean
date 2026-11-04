import WeightedMatching.ConvexEnvelope
import Mathlib.Analysis.Convex.Function

/-! Convexity of finite seed stop-loss curves at all real thresholds. -/

namespace WeightedMatching

open Set

theorem stopLoss_parameter_convex (v : ℝ) : ConvexOn ℝ univ (fun s => stopLoss s v) := by
  refine ⟨convex_univ, ?_⟩
  intro s _ t _ a b ha hb hab
  simp only [smul_eq_mul, stopLoss]
  apply max_le
  · have hs := mul_le_mul_of_nonneg_left (le_max_left (s - v) 0) ha
    have ht := mul_le_mul_of_nonneg_left (le_max_left (t - v) 0) hb
    have hconstant := congrArg (fun x : ℝ => x * v) hab
    change (a + b) * v = 1 * v at hconstant
    nlinarith only [hs, ht, hconstant]
  · exact add_nonneg (mul_nonneg ha (le_max_right _ _)) (mul_nonneg hb (le_max_right _ _))

theorem expectation_stopLoss_convex {Ω : Type*} [Fintype Ω]
    (P : FiniteLaw Ω) (V : Ω → ℝ) (lo hi : ℝ) :
    ConvexOn ℝ (Icc lo hi) (fun s => expectation P (fun ω => stopLoss s (V ω))) := by
  refine ⟨convex_Icc lo hi, ?_⟩
  intro s _ t _ a b ha hb hab
  have hpoint : ∀ ω, stopLoss (a * s + b * t) (V ω) ≤
      a * stopLoss s (V ω) + b * stopLoss t (V ω) := by
    intro ω
    exact (stopLoss_parameter_convex (V ω)).2 (mem_univ s) (mem_univ t) ha hb hab
  have hmean := expectation_mono P hpoint
  rw [expectation_add, expectation_mul, expectation_mul] at hmean
  exact hmean

end WeightedMatching
