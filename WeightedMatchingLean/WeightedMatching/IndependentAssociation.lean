import WeightedMatching.NegativeAssociation
import Mathlib.Data.Fintype.Sum

/-! Independent unions of negatively associated finite families. -/

namespace WeightedMatching

open Finset

variable {Ω Λ I J : Type*} [Fintype Ω] [Fintype Λ] [Fintype I] [Fintype J]

def productLaw (P : FiniteLaw Ω) (Q : FiniteLaw Λ) : FiniteLaw (Ω × Λ) where
  mass := fun ω => P.mass ω.1 * Q.mass ω.2
  nonneg := fun ω => mul_nonneg (P.nonneg ω.1) (Q.nonneg ω.2)
  total := by
    simp only [Fintype.sum_prod_type, ← mul_sum, Q.total, mul_one, P.total]

theorem expectation_productLaw (P : FiniteLaw Ω) (Q : FiniteLaw Λ) (f : Ω × Λ → ℝ) :
    expectation (productLaw P Q) f = expectation Q (fun outcome => expectation P (fun ω => f (ω, outcome))) := by
  simp only [expectation, productLaw, Fintype.sum_prod_type, mul_sum]
  rw [sum_comm]
  apply sum_congr rfl
  intro outcome _
  apply sum_congr rfl
  intro ω _
  ring

def sumCoordinates (x : Row I) (y : Row J) : Row (I ⊕ J)
  | Sum.inl i => x i
  | Sum.inr j => y j

noncomputable def leftCoordinates (A : Finset (I ⊕ J)) : Finset I := by
  classical
  exact univ.filter fun i => Sum.inl i ∈ A

noncomputable def rightCoordinates (A : Finset (I ⊕ J)) : Finset J := by
  classical
  exact univ.filter fun j => Sum.inr j ∈ A

omit [Fintype J] in
@[simp] theorem mem_leftCoordinates (A : Finset (I ⊕ J)) (i : I) :
    i ∈ leftCoordinates A ↔ Sum.inl i ∈ A := by
  classical
  simp [leftCoordinates]

omit [Fintype I] in
@[simp] theorem mem_rightCoordinates (A : Finset (I ⊕ J)) (j : J) :
    j ∈ rightCoordinates A ↔ Sum.inr j ∈ A := by
  classical
  simp [rightCoordinates]

omit [Fintype J] in
theorem leftCoordinates_disjoint {A B : Finset (I ⊕ J)} (hAB : Disjoint A B) :
    Disjoint (leftCoordinates A) (leftCoordinates B) := by
  apply Finset.disjoint_left.mpr
  intro i hiA hiB
  exact Finset.disjoint_left.mp hAB ((mem_leftCoordinates A i).mp hiA) ((mem_leftCoordinates B i).mp hiB)

omit [Fintype I] in
theorem rightCoordinates_disjoint {A B : Finset (I ⊕ J)} (hAB : Disjoint A B) :
    Disjoint (rightCoordinates A) (rightCoordinates B) := by
  apply Finset.disjoint_left.mpr
  intro j hjA hjB
  exact Finset.disjoint_left.mp hAB ((mem_rightCoordinates A j).mp hjA) ((mem_rightCoordinates B j).mp hjB)

theorem sumCoordinates_mono (A : Finset (I ⊕ J)) {x x' : Row I} {y y' : Row J}
    (hx : ∀ i ∈ leftCoordinates A, x i ≤ x' i) (hy : ∀ j ∈ rightCoordinates A, y j ≤ y' j) :
    ∀ k ∈ A, sumCoordinates x y k ≤ sumCoordinates x' y' k := by
  intro k hk
  cases k with
  | inl i => exact hx i ((mem_leftCoordinates A i).mpr hk)
  | inr j => exact hy j ((mem_rightCoordinates A j).mpr hk)

def independentFamily (X : I → Ω → ℝ) (Y : J → Λ → ℝ) : (I ⊕ J) → Ω × Λ → ℝ :=
  fun i ω => sumCoordinates (fun j => X j ω.1) (fun j => Y j ω.2) i

theorem negativelyAssociated_independent (P : FiniteLaw Ω) (Q : FiniteLaw Λ)
    (X : I → Ω → ℝ) (Y : J → Λ → ℝ)
    (hX : NegativelyAssociated P X) (hY : NegativelyAssociated Q Y) :
    NegativelyAssociated (productLaw P Q) (independentFamily X Y) := by
  intro A B hAB f g hf hg
  let F : Row J → ℝ := fun y => expectation P (fun ω => f (sumCoordinates (fun i => X i ω) y))
  let G : Row J → ℝ := fun y => expectation P (fun ω => g (sumCoordinates (fun i => X i ω) y))
  have hF : MonotoneCoordinates (rightCoordinates A) F := by
    intro y y' hyy
    apply expectation_mono P
    intro ω
    exact hf _ _ (sumCoordinates_mono A (fun _ _ => le_rfl) hyy)
  have hG : MonotoneCoordinates (rightCoordinates B) G := by
    intro y y' hyy
    apply expectation_mono P
    intro ω
    exact hg _ _ (sumCoordinates_mono B (fun _ _ => le_rfl) hyy)
  have hinner : ∀ y : Row J, expectation P (fun ω =>
      f (sumCoordinates (fun i => X i ω) y) * g (sumCoordinates (fun i => X i ω) y)) ≤ F y * G y := by
    intro y
    exact hX (leftCoordinates A) (leftCoordinates B) (leftCoordinates_disjoint hAB)
      (fun x => f (sumCoordinates x y)) (fun x => g (sumCoordinates x y))
      (fun _ _ hxx => hf _ _ (sumCoordinates_mono A hxx (fun _ _ => le_rfl)))
      (fun _ _ hxx => hg _ _ (sumCoordinates_mono B hxx (fun _ _ => le_rfl)))
  rw [expectation_productLaw, expectation_productLaw, expectation_productLaw]
  exact (expectation_mono Q (fun outcome => hinner (fun j => Y j outcome))).trans
    (hY (rightCoordinates A) (rightCoordinates B) (rightCoordinates_disjoint hAB) F G hF hG)

end WeightedMatching
