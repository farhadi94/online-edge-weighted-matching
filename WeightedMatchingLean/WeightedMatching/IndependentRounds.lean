import WeightedMatching.IndependentAssociation
import Mathlib.Algebra.BigOperators.Ring.Finset
import Mathlib.Data.Fintype.Pi

/-! Independent finite random tapes for the separate tournament rounds. -/

namespace WeightedMatching

open Finset

variable {J : Type*} [Fintype J] [DecidableEq J]
variable {R : J → Type*} [∀ j, Fintype (R j)]

def independentRoundLaw (P : ∀ j, FiniteLaw (R j)) : FiniteLaw (∀ j, R j) where
  mass := fun tape => ∏ j, (P j).mass (tape j)
  nonneg := fun tape => prod_nonneg fun j _ => (P j).nonneg (tape j)
  total := by
    rw [← Fintype.prod_sum]
    simp only [FiniteLaw.total, prod_const_one]

theorem expectation_independent_rounds (P : ∀ j, FiniteLaw (R j))
    (f : ∀ j, R j → ℝ) :
    expectation (independentRoundLaw P) (fun tape => ∏ j, f j (tape j)) =
      ∏ j, expectation (P j) (f j) := by
  simp only [expectation, independentRoundLaw, ← prod_mul_distrib]
  exact (Fintype.prod_sum (fun j r => (P j).mass r * f j r)).symm

def allRoundLosses {Ω : Type*} (lose : ∀ j, Ω → R j → Bool)
    (ω : Ω) (tape : ∀ j, R j) : Bool :=
  decide (∀ j, lose j ω (tape j) = true)

omit [DecidableEq J] [∀ j, Fintype (R j)] in
theorem allRoundLosses_indicator {Ω : Type*} (lose : ∀ j, Ω → R j → Bool)
    (ω : Ω) (tape : ∀ j, R j) :
    (if allRoundLosses lose ω tape then (1 : ℝ) else 0) =
      ∏ j, if lose j ω (tape j) then (1 : ℝ) else 0 := by
  classical
  by_cases hall : ∀ j, lose j ω (tape j) = true
  · simp [allRoundLosses, hall]
  · obtain ⟨j, hj⟩ := not_forall.mp hall
    have hz : (if lose j ω (tape j) then (1 : ℝ) else 0) = 0 := by
      cases h : lose j ω (tape j) <;> simp_all
    simp only [allRoundLosses, hall, decide_false, Bool.false_eq_true, ↓reduceIte]
    exact (prod_eq_zero (mem_univ j) hz).symm

theorem probability_independent_round_losses {Ω : Type*} [Fintype Ω]
    (P : FiniteLaw Ω) (Q : ∀ j, FiniteLaw (R j)) (lose : ∀ j, Ω → R j → Bool) :
    probability (productLaw P (independentRoundLaw Q))
      (fun ω => allRoundLosses lose ω.1 ω.2) =
      expectation P (fun ω => ∏ j, probability (Q j) (lose j ω)) := by
  unfold probability
  simp_rw [allRoundLosses_indicator]
  have hFubini : ∀ f : Ω × (∀ j, R j) → ℝ,
      expectation (productLaw P (independentRoundLaw Q)) f =
        expectation P (fun ω => expectation (independentRoundLaw Q) (fun tape => f (ω, tape))) := by
    intro f
    simp only [expectation, productLaw, Fintype.sum_prod_type, mul_sum]
    apply sum_congr rfl
    intro ω _
    apply sum_congr rfl
    intro tape _
    ring
  rw [hFubini]
  apply congrArg (expectation P)
  funext ω
  exact expectation_independent_rounds Q (fun j r => if lose j ω r then (1 : ℝ) else 0)

end WeightedMatching
