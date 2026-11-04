import WeightedMatching.FiniteProbability
import Mathlib.Data.Fintype.Prod
import Mathlib.Data.Fintype.Option
import Mathlib.Algebra.BigOperators.Fin

/-! Negative association and independent Bernoulli extension for finite laws. -/

namespace WeightedMatching

open Finset

variable {Ω I S : Type*} [Fintype Ω] [Fintype I] [Preorder S]

def MonotoneCoordinates (A : Finset I) (f : Row I → ℝ) : Prop :=
  ∀ x y, (∀ i ∈ A, x i ≤ y i) → f x ≤ f y

def MonotoneAgeCoordinates (A : Finset I) (f : Row I → S → ℝ) : Prop :=
  ∀ x y z w, (∀ i ∈ A, x i ≤ y i) → z ≤ w → f x z ≤ f y w

def NegativelyAssociated (P : FiniteLaw Ω) (X : I → Ω → ℝ) : Prop :=
  ∀ A B : Finset I, Disjoint A B → ∀ f g : Row I → ℝ,
    MonotoneCoordinates A f → MonotoneCoordinates B g →
    expectation P (fun ω => f (fun i => X i ω) * g (fun i => X i ω)) ≤
      expectation P (fun ω => f (fun i => X i ω)) * expectation P (fun ω => g (fun i => X i ω))

def AssociatedWithAge (P : FiniteLaw Ω) (X : I → Ω → ℝ) (Z : Ω → S) : Prop :=
  ∀ A B : Finset I, Disjoint A B → ∀ (f : Row I → S → ℝ) (g : Row I → ℝ),
    MonotoneAgeCoordinates A f → MonotoneCoordinates B g →
    expectation P (fun ω => f (fun i => X i ω) (Z ω) * g (fun i => X i ω)) ≤
      expectation P (fun ω => f (fun i => X i ω) (Z ω)) *
        expectation P (fun ω => g (fun i => X i ω))

def bernoulliExtension (P : FiniteLaw Ω) (p : ℝ) (hp : 0 ≤ p) (hp1 : p ≤ 1) : FiniteLaw (Ω × Bool) where
  mass := fun ω => P.mass ω.1 * (if ω.2 then p else 1 - p)
  nonneg := by
    intro ω
    apply mul_nonneg (P.nonneg ω.1)
    split
    · exact hp
    · exact sub_nonneg.mpr hp1
  total := by
    rw [Fintype.sum_prod_type]
    simp only [Fintype.sum_bool, Bool.false_eq_true, ↓reduceIte]
    have heq : ∀ ω, P.mass ω * p + P.mass ω * (1 - p) = P.mass ω := by intro ω; ring
    simp_rw [heq]
    exact P.total

theorem expectation_bernoulli (P : FiniteLaw Ω) (p : ℝ) (hp : 0 ≤ p) (hp1 : p ≤ 1)
    (f : Ω × Bool → ℝ) :
    expectation (bernoulliExtension P p hp hp1) f =
      p * expectation P (fun ω => f (ω, true)) + (1 - p) * expectation P (fun ω => f (ω, false)) := by
  simp only [expectation, bernoulliExtension, Fintype.sum_prod_type, Fintype.sum_bool,
    Bool.false_eq_true, ↓reduceIte, Finset.sum_add_distrib, mul_sum]
  congr 1
  · apply sum_congr rfl
    intro ω _
    ring
  · apply sum_congr rfl
    intro ω _
    ring

omit [Fintype I] [Preorder S] in
theorem expectation_add (P : FiniteLaw Ω) (f g : Ω → ℝ) :
    expectation P (fun ω => f ω + g ω) = expectation P f + expectation P g := by
  simp [expectation, mul_add, sum_add_distrib]

def extendCoordinates (x : Row I) (y : ℝ) : Row (Option I)
  | none => y
  | some i => x i

noncomputable def oldCoordinates (A : Finset (Option I)) : Finset I := by
  classical
  exact univ.filter fun i => some i ∈ A

@[simp] theorem mem_oldCoordinates (A : Finset (Option I)) (i : I) :
    i ∈ oldCoordinates A ↔ some i ∈ A := by simp [oldCoordinates]

theorem oldCoordinates_disjoint {A B : Finset (Option I)} (hAB : Disjoint A B) :
    Disjoint (oldCoordinates A) (oldCoordinates B) := by
  apply Finset.disjoint_left.mpr
  intro i hiA hiB
  exact Finset.disjoint_left.mp hAB (mem_oldCoordinates A i |>.mp hiA) (mem_oldCoordinates B i |>.mp hiB)

theorem extendCoordinates_mono (A : Finset (Option I)) {x y : Row I} {u v : ℝ}
    (hxy : ∀ i ∈ oldCoordinates A, x i ≤ y i) (huv : u ≤ v) :
    ∀ j ∈ A, extendCoordinates x u j ≤ extendCoordinates y v j := by
  intro j hj
  cases j with
  | none => exact huv
  | some i => exact hxy i ((mem_oldCoordinates A i).mpr hj)

theorem extendCoordinates_mono_without (A : Finset (Option I)) (hnone : none ∉ A)
    {x y : Row I} (hxy : ∀ i ∈ oldCoordinates A, x i ≤ y i) (u v : ℝ) :
    ∀ j ∈ A, extendCoordinates x u j ≤ extendCoordinates y v j := by
  intro j hj
  cases j with
  | none => exact False.elim (hnone hj)
  | some i => exact hxy i ((mem_oldCoordinates A i).mpr hj)

theorem ignore_new_coordinate {A : Finset (Option I)} {f : Row (Option I) → ℝ}
    (hf : MonotoneCoordinates A f) (hnone : none ∉ A) (x : Row I) (u v : ℝ) :
    f (extendCoordinates x u) = f (extendCoordinates x v) := by
  apply le_antisymm
  · exact hf _ _ (extendCoordinates_mono_without A hnone (fun _ _ => le_rfl) u v)
  · exact hf _ _ (extendCoordinates_mono_without A hnone (fun _ _ => le_rfl) v u)

theorem ignore_new_age_coordinate {A : Finset (Option I)} {f : Row (Option I) → S → ℝ}
    (hf : MonotoneAgeCoordinates A f) (hnone : none ∉ A) (x : Row I) (u v : ℝ) (z : S) :
    f (extendCoordinates x u) z = f (extendCoordinates x v) z := by
  apply le_antisymm
  · exact hf _ _ _ _ (extendCoordinates_mono_without A hnone (fun _ _ => le_rfl) u v) le_rfl
  · exact hf _ _ _ _ (extendCoordinates_mono_without A hnone (fun _ _ => le_rfl) v u) le_rfl

omit [Fintype I] in
theorem associatedWithAge_negativelyAssociated (P : FiniteLaw Ω) (X : I → Ω → ℝ) (Z : Ω → S)
    (hNA : AssociatedWithAge P X Z) : NegativelyAssociated P X := by
  intro A B hAB f g hf hg
  exact hNA A B hAB (fun x _ => f x) g (fun x y _ _ hxy _ => hf x y hxy) hg

omit [Fintype Ω] [Fintype I] [Preorder S] in
theorem exclusive_mixture_bound {p f₀ f₁ g₀ g₁ u v : ℝ}
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hf : f₀ ≤ f₁) (hg : g₀ ≤ g₁)
    (hu : u ≤ f₀ * g₁) (hv : v ≤ f₁ * g₀) :
    p * u + (1 - p) * v ≤ (p * f₀ + (1 - p) * f₁) * (p * g₁ + (1 - p) * g₀) := by
  have hcross : 0 ≤ p * (1 - p) * ((f₁ - f₀) * (g₁ - g₀)) :=
    mul_nonneg (mul_nonneg hp (sub_nonneg.mpr hp1))
      (mul_nonneg (sub_nonneg.mpr hf) (sub_nonneg.mpr hg))
  have h1 := mul_le_mul_of_nonneg_left hu hp
  have h2 := mul_le_mul_of_nonneg_left hv (sub_nonneg.mpr hp1)
  nlinarith

end WeightedMatching
