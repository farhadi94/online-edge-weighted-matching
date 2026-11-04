import WeightedMatching.AssociatedProducts
import WeightedMatching.IndependentAssociation

/-! Product-loss bounds for calibrated monotone tournaments.

The hypotheses concern the integrated tournament loss functions. Construction
of a tournament satisfying these hypotheses remains a separate obligation.
-/

namespace WeightedMatching

open Finset

variable {Ω Λ I J : Type*} [Fintype Ω] [Fintype Λ]

theorem calibrated_loss_product (P : FiniteLaw Ω) (X : I → Ω → ℝ)
    (hNA : NegativelyAssociated P X) (rounds : Finset J) (A : J → Finset I)
    (loss : J → Row I → ℝ) (u : J → ℝ)
    (hdisjoint : ∀ j ∈ rounds, ∀ k ∈ rounds, j ≠ k → Disjoint (A j) (A k))
    (hmono : ∀ j ∈ rounds, MonotoneCoordinates (A j) (loss j))
    (hnonneg : ∀ j ∈ rounds, ∀ x, 0 ≤ loss j x)
    (hcalibrate : ∀ j ∈ rounds, expectation P (fun ω => loss j (fun i => X i ω)) ≤ 1 - u j) :
    expectation P (fun ω => ∏ j ∈ rounds, loss j (fun i => X i ω)) ≤
      ∏ j ∈ rounds, (1 - u j) := by
  apply le_trans (negativelyAssociated_product P X hNA rounds A loss hdisjoint hmono hnonneg)
  apply prod_le_prod
  · intro j hj
    exact dot_nonneg P.nonneg (fun ω => hnonneg j hj _)
  · exact hcalibrate

theorem opponent_loss_product_bound (P : FiniteLaw Ω) (Q : FiniteLaw Λ)
    (X : I → Ω → ℝ) (hNA : NegativelyAssociated P X)
    (rounds : Finset J) (A : J → Finset I) (loss : J → Λ → Row I → ℝ) (u : J → Λ → ℝ)
    (hdisjoint : ∀ j ∈ rounds, ∀ k ∈ rounds, j ≠ k → Disjoint (A j) (A k))
    (hmono : ∀ own, ∀ j ∈ rounds, MonotoneCoordinates (A j) (loss j own))
    (hnonneg : ∀ own, ∀ j ∈ rounds, ∀ x, 0 ≤ loss j own x)
    (hcalibrate : ∀ own, ∀ j ∈ rounds,
      expectation P (fun ω => loss j own (fun i => X i ω)) ≤ 1 - u j own) :
    expectation (productLaw P Q)
      (fun ω => ∏ j ∈ rounds, loss j ω.2 (fun i => X i ω.1)) ≤
      expectation Q (fun own => ∏ j ∈ rounds, (1 - u j own)) := by
  rw [expectation_productLaw]
  apply expectation_mono Q
  intro own
  exact calibrated_loss_product P X hNA rounds A (fun j => loss j own) (fun j => u j own)
    hdisjoint (hmono own) (hnonneg own) (hcalibrate own)

end WeightedMatching
