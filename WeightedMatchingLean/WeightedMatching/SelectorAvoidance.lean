import WeightedMatching.OpponentAvoidance
import WeightedMatching.IndependentRounds
import WeightedMatching.ArtificialMiss

/-! Arbitrary-subset avoidance for a calibrated finite selector.

The conclusion concerns the actual event of losing each designated round.
Fresh tournament randomization is integrated out explicitly. Tournament
calibration and opponent monotonicity remain hypotheses of this reduction.
-/

namespace WeightedMatching

open Finset

variable {Ω Λ I J : Type*} [Fintype Ω] [Fintype Λ] [Fintype J] [DecidableEq J]
variable {R : J → Type*} [∀ j, Fintype (R j)]

theorem finite_selector_avoidance (P : FiniteLaw Ω) (Q : FiniteLaw Λ)
    (X : I → Ω → ℝ) (hNA : NegativelyAssociated P X)
    (randomize : ∀ j, FiniteLaw (R j)) (A : J → Finset I)
    (lose : ∀ j, Λ → Row I → R j → Bool) (u : J → Λ → ℝ)
    (hdisjoint : ∀ j k, j ≠ k → Disjoint (A j) (A k))
    (hmono : ∀ own j, MonotoneCoordinates (A j)
      (fun x => probability (randomize j) (lose j own x)))
    (hcalibrate : ∀ own j,
      expectation P (fun ω => probability (randomize j) (lose j own (fun i => X i ω))) ≤
        1 - u j own) :
    probability (productLaw (productLaw P Q) (independentRoundLaw randomize))
      (fun ω => allRoundLosses (fun j ownOpp r =>
        lose j ownOpp.2 (fun i => X i ownOpp.1) r) ω.1 ω.2) ≤
      expectation Q (fun own => ∏ j, (1 - u j own)) := by
  rw [probability_independent_round_losses]
  have hb := opponent_loss_product_bound P Q X hNA univ A
    (fun j own x => probability (randomize j) (lose j own x)) u
    (fun j _ k _ hjk => hdisjoint j k hjk)
    (fun own j _ => hmono own j)
    (fun own j _ x => dot_nonneg (randomize j).nonneg (by
      intro r
      change 0 ≤ if lose j own x r then (1 : ℝ) else 0
      split <;> norm_num))
    (fun own j _ => hcalibrate own j)
  exact hb

omit [Fintype Ω] [Fintype Λ] [DecidableEq J] in
theorem product_disjoint_blocks {E : Type*} [Fintype E] [DecidableEq E]
    (B : J → Finset E) (hB : ∀ j k, j ≠ k → Disjoint (B j) (B k)) (f : E → ℝ) :
    (∏ j, ∏ i ∈ B j, f i) = ∏ i, if i ∈ univ.biUnion B then f i else 1 := by
  rw [← prod_biUnion (fun j _ k _ hjk => hB j k hjk)]
  rw [← prod_filter]
  congr 1
  ext i
  simp

theorem seed_selector_avoidance {S : Type*} [Fintype S] [DecidableEq S]
    (initial : FiniteLaw S) (next : S → S) (zero : S) (W : Row S) (p b : ℝ)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (n : ℕ)
    (P : FiniteLaw Ω) (X : I → Ω → ℝ) (hNA : NegativelyAssociated P X)
    (randomize : ∀ j, FiniteLaw (R j)) (A : J → Finset I)
    (B : J → Finset (SeedIndex n))
    (lose : ∀ j, SeedTape S n → Row I → R j → Bool)
    (hA : ∀ j k, j ≠ k → Disjoint (A j) (A k))
    (hB : ∀ j k, j ≠ k → Disjoint (B j) (B k))
    (hmono : ∀ own j, MonotoneCoordinates (A j)
      (fun x => probability (randomize j) (lose j own x)))
    (hcalibrate : ∀ own j,
      expectation P (fun ω => probability (randomize j) (lose j own (fun i => X i ω))) ≤
        ∏ e ∈ B j, (1 - seedOutputs next zero W b n e own)) :
    probability (productLaw
      (productLaw P (seedLaw initial p hp hp1 n)) (independentRoundLaw randomize))
      (fun ω => allRoundLosses (fun j ownOpp r =>
        lose j ownOpp.2 (fun i => X i ownOpp.1) r) ω.1 ω.2) ≤
      dot (exposureRow next zero p b W initial.mass n
        (fun i => decide (i ∈ univ.biUnion B))) (fun _ => 1) := by
  classical
  have hb := finite_selector_avoidance P (seedLaw initial p hp hp1 n) X hNA randomize A lose
    (fun j own => 1 - ∏ e ∈ B j, (1 - seedOutputs next zero W b n e own))
    hA hmono (fun own j => by simpa only [sub_sub_cancel] using hcalibrate own j)
  simp only [sub_sub_cancel] at hb
  have heq : (fun own => ∏ j, ∏ e ∈ B j, (1 - seedOutputs next zero W b n e own)) =
      selectedFailure next zero W b n (fun i => decide (i ∈ univ.biUnion B)) := by
    funext own
    rw [product_disjoint_blocks B hB]
    simp only [selectedFailure, decide_eq_true_eq]
  rw [heq, selectedFailure_mass] at hb
  exact hb

end WeightedMatching
