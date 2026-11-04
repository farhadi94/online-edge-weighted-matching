import WeightedMatching.SampledSelector
import WeightedMatching.HistoryAveraging
import WeightedMatching.HistoryPlan

/-! The selector's actual threshold avoidance is bounded by the policy state. -/

namespace WeightedMatching

open MeasureTheory
open scoped NNReal

noncomputable section

variable {S I : Type*} [Fintype S] [Fintype I] [DecidableEq I]
variable {D : Seed S} {m : ℕ}

theorem policy_threshold_avoidance (sampler : IndependentCategoricalSampler I m)
    (selector : SeedMultisetSelector D m I) (policy : List (I → ℝ≥0) → FiniteLaw I)
    {T : ℕ} (w : Fin T → I → ℝ≥0) (i : I) (a : ℝ≥0) :
    letI := sampler.measurableSpace
    letI := selector.measurableSpace
    ((sampler.law.prod selector.law) {ω | ∀ j : Fin T, a ≤ w j i →
      sampledSelectorChoose sampler selector policy ((List.ofFn w).take (j.val + 1)) ω ≠ i}).toReal ≤
      dot (thresholdRow D m (fun history => (policy history).mass) i a (List.ofFn w))
        (fun _ => 1) := by
  have hb := sampledSelector_avoidance sampler selector policy w (fun j => decide (a ≤ w j i)) i
  rw [candidate_history_average] at hb
  simpa only [decide_eq_true_eq, thresholdRow, historyPlan_ofFn] using hb

end

end WeightedMatching
