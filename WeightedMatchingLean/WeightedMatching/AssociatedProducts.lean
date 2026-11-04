import WeightedMatching.NegativeAssociation

/-! Product bounds for nonnegative increasing tests on disjoint coordinate sets. -/

namespace WeightedMatching

open Finset

variable {Ω I J : Type*} [Fintype Ω]

theorem negativelyAssociated_product (P : FiniteLaw Ω) (X : I → Ω → ℝ)
    (hNA : NegativelyAssociated P X) (s : Finset J) (A : J → Finset I) (f : J → Row I → ℝ)
    (hdisjoint : ∀ j ∈ s, ∀ k ∈ s, j ≠ k → Disjoint (A j) (A k))
    (hmono : ∀ j ∈ s, MonotoneCoordinates (A j) (f j))
    (hnonneg : ∀ j ∈ s, ∀ x, 0 ≤ f j x) :
    expectation P (fun ω => ∏ j ∈ s, f j (fun i => X i ω)) ≤
      ∏ j ∈ s, expectation P (fun ω => f j (fun i => X i ω)) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [expectation_const]
  | @insert j s hj ih =>
      have hdisjoint' : ∀ k ∈ s, ∀ l ∈ s, k ≠ l → Disjoint (A k) (A l) :=
        fun k hk l hl => hdisjoint k (mem_insert_of_mem hk) l (mem_insert_of_mem hl)
      have hmono' : ∀ k ∈ s, MonotoneCoordinates (A k) (f k) :=
        fun k hk => hmono k (mem_insert_of_mem hk)
      have hnonneg' : ∀ k ∈ s, ∀ x, 0 ≤ f k x :=
        fun k hk => hnonneg k (mem_insert_of_mem hk)
      have hpair : Disjoint (A j) (s.biUnion A) := by
        apply Finset.disjoint_left.mpr
        intro i hiJ hiS
        obtain ⟨k, hk, hik⟩ := mem_biUnion.mp hiS
        have hjk : j ≠ k := by intro heq; subst k; exact hj hk
        exact Finset.disjoint_left.mp
          (hdisjoint j (mem_insert_self _ _) k (mem_insert_of_mem hk) hjk) hiJ hik
      have hprodMono : MonotoneCoordinates (s.biUnion A) (fun x => ∏ k ∈ s, f k x) := by
        intro x y hxy
        apply prod_le_prod
        · exact fun k hk => hnonneg' k hk x
        · intro k hk
          exact hmono' k hk x y (fun i hi => hxy i (mem_biUnion.mpr ⟨k, hk, hi⟩))
      have hc := hNA (A j) (s.biUnion A) hpair (f j) (fun x => ∏ k ∈ s, f k x)
        (hmono j (mem_insert_self _ _)) hprodMono
      have hprevious := ih hdisjoint' hmono' hnonneg'
      have hmean0 : 0 ≤ expectation P (fun ω => f j (fun i => X i ω)) :=
        dot_nonneg P.nonneg (fun ω => hnonneg j (mem_insert_self _ _) _)
      simp_rw [prod_insert hj]
      exact hc.trans (mul_le_mul_of_nonneg_left hprevious hmean0)

end WeightedMatching
