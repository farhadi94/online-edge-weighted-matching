import WeightedMatching.NegativeAssociation

/-! Negative association is preserved by an exclusive reset/output step.

On a reset, the old age supplies the new output and the next age is the
minimum state. On a nonreset, the output is the baseline and the age advances.
The covariance calculation uses negative association of the previous family
and a two-branch scalar inequality. No product-space correlation theorem is
assumed.
-/

namespace WeightedMatching

open Finset

variable {Ω I S : Type*} [Fintype Ω] [Fintype I] [Preorder S]

def resetOutputs (X : I → Ω → ℝ) (Z : Ω → S) (W : S → ℝ) (baseline : ℝ) :
    Option I → Ω × Bool → ℝ :=
  fun i ω => extendCoordinates (fun j => X j ω.1)
    (if ω.2 then W (Z ω.1) else baseline) i

def resetAge (Z : Ω → S) (next : S → S) (zero : S) : Ω × Bool → S :=
  fun ω => if ω.2 then zero else next (Z ω.1)

theorem lifted_age_test {A : Finset (Option I)} {f : Row (Option I) → S → ℝ}
    (hf : MonotoneAgeCoordinates A f) (u : S → ℝ) (v : S → S)
    (hu : Monotone u) (hv : Monotone v) :
    MonotoneAgeCoordinates (oldCoordinates A) (fun x z => f (extendCoordinates x (u z)) (v z)) := by
  intro x y z w hxy hzw
  exact hf _ _ _ _ (extendCoordinates_mono A hxy (hu hzw)) (hv hzw)

theorem lifted_score_test {A : Finset (Option I)} {f : Row (Option I) → ℝ}
    (hf : MonotoneCoordinates A f) (u : S → ℝ) (hu : Monotone u) :
    MonotoneAgeCoordinates (oldCoordinates A) (fun x z => f (extendCoordinates x (u z))) := by
  intro x y z w hxy hzw
  exact hf _ _ (extendCoordinates_mono A hxy (hu hzw))

theorem lifted_constant_test {A : Finset (Option I)} {f : Row (Option I) → ℝ}
    (hf : MonotoneCoordinates A f) (u : ℝ) :
    MonotoneCoordinates (oldCoordinates A) (fun x => f (extendCoordinates x u)) := by
  intro x y hxy
  exact hf _ _ (extendCoordinates_mono A hxy le_rfl)

theorem lifted_constant_age_test {A : Finset (Option I)} {f : Row (Option I) → S → ℝ}
    (hf : MonotoneAgeCoordinates A f) (u : ℝ) (z : S) :
    MonotoneCoordinates (oldCoordinates A) (fun x => f (extendCoordinates x u) z) := by
  intro x y hxy
  exact hf _ _ _ _ (extendCoordinates_mono A hxy le_rfl) le_rfl

theorem associatedWithAge_reset (P : FiniteLaw Ω) (X : I → Ω → ℝ) (Z : Ω → S)
    (next : S → S) (zero : S) (W : S → ℝ) (baseline p : ℝ)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hnext : Monotone next) (hW : Monotone W)
    (hzero : ∀ z, zero ≤ next z) (hbaseline : ∀ z, baseline ≤ W z)
    (hNA : AssociatedWithAge P X Z) :
    AssociatedWithAge (bernoulliExtension P p hp hp1)
      (resetOutputs X Z W baseline) (resetAge Z next zero) := by
  classical
  intro A B hAB f g hf hg
  let fReset : Ω → ℝ := fun ω => f (extendCoordinates (fun i => X i ω) (W (Z ω))) zero
  let fSkip : Ω → ℝ := fun ω => f (extendCoordinates (fun i => X i ω) baseline) (next (Z ω))
  let gReset : Ω → ℝ := fun ω => g (extendCoordinates (fun i => X i ω) (W (Z ω)))
  let gSkip : Ω → ℝ := fun ω => g (extendCoordinates (fun i => X i ω) baseline)
  have hproduct : expectation (bernoulliExtension P p hp hp1)
      (fun ω => f (fun i => resetOutputs X Z W baseline i ω) (resetAge Z next zero ω) *
        g (fun i => resetOutputs X Z W baseline i ω)) =
      p * expectation P (fun ω => fReset ω * gReset ω) +
        (1 - p) * expectation P (fun ω => fSkip ω * gSkip ω) := by
    rw [expectation_bernoulli]
    rfl
  have hfmean : expectation (bernoulliExtension P p hp hp1)
      (fun ω => f (fun i => resetOutputs X Z W baseline i ω) (resetAge Z next zero ω)) =
      p * expectation P fReset + (1 - p) * expectation P fSkip := by
    rw [expectation_bernoulli]
    rfl
  have hgmean : expectation (bernoulliExtension P p hp hp1)
      (fun ω => g (fun i => resetOutputs X Z W baseline i ω)) =
      p * expectation P gReset + (1 - p) * expectation P gSkip := by
    rw [expectation_bernoulli]
    rfl
  have hdis := oldCoordinates_disjoint hAB
  have hfSkipMono := lifted_age_test hf (fun _ => baseline) next (fun _ _ _ => le_rfl) hnext
  have hgSkipMono := lifted_constant_test hg baseline
  have hskip : expectation P (fun ω => fSkip ω * gSkip ω) ≤
      expectation P fSkip * expectation P gSkip :=
    hNA (oldCoordinates A) (oldCoordinates B) hdis _ _ hfSkipMono hgSkipMono
  by_cases hb : none ∈ B
  · have ha : none ∉ A := fun hnone => Finset.disjoint_left.mp hAB hnone hb
    let fZero : Ω → ℝ := fun ω => f (extendCoordinates (fun i => X i ω) baseline) zero
    have hfResetEq : fReset = fZero := by
      funext ω
      exact ignore_new_age_coordinate hf ha _ _ _ zero
    have hgResetMono := lifted_score_test hg W hW
    have hfZeroMono := lifted_constant_age_test hf baseline zero
    have hreset : expectation P (fun ω => fZero ω * gReset ω) ≤
        expectation P fZero * expectation P gReset := by
      have hc := hNA (oldCoordinates B) (oldCoordinates A) hdis.symm _ _ hgResetMono hfZeroMono
      change expectation P (fun ω => gReset ω * fZero ω) ≤
        expectation P gReset * expectation P fZero at hc
      simpa only [mul_comm] using hc
    have hfOrder : expectation P fZero ≤ expectation P fSkip := by
      apply expectation_mono P
      intro ω
      exact hf _ _ _ _ (fun _ _ => le_rfl) (hzero (Z ω))
    have hgOrder : expectation P gSkip ≤ expectation P gReset := by
      apply expectation_mono P
      intro ω
      exact hg _ _ (extendCoordinates_mono B (fun _ _ => le_rfl) (hbaseline (Z ω)))
    rw [hproduct, hfmean, hgmean, hfResetEq]
    exact exclusive_mixture_bound hp hp1 hfOrder hgOrder hreset hskip
  · have hgResetEq : gReset = gSkip := by
      funext ω
      exact ignore_new_coordinate hg hb _ _ _
    have hfResetMono := lifted_age_test hf W (fun _ => zero) hW (fun _ _ _ => le_rfl)
    have hreset : expectation P (fun ω => fReset ω * gSkip ω) ≤
        expectation P fReset * expectation P gSkip :=
      hNA (oldCoordinates A) (oldCoordinates B) hdis _ _ hfResetMono hgSkipMono
    rw [hproduct, hfmean, hgmean, hgResetEq]
    have hr := mul_le_mul_of_nonneg_left hreset hp
    have hs := mul_le_mul_of_nonneg_left hskip (sub_nonneg.mpr hp1)
    nlinarith only [hr, hs]

theorem associatedWithAge_initial (P : FiniteLaw Ω) (Z : Ω → S) :
    AssociatedWithAge P (fun (i : Fin 0) (_ : Ω) => Fin.elim0 i) Z := by
  intro _ _ _ f g _ _
  let c : ℝ := g (fun i => Fin.elim0 i)
  change expectation P (fun ω => f (fun i => Fin.elim0 i) (Z ω) * c) ≤
    expectation P (fun ω => f (fun i => Fin.elim0 i) (Z ω)) * expectation P (fun _ => c)
  rw [expectation_const]
  simp only [expectation, mul_assoc, sum_mul]
  exact le_rfl

end WeightedMatching
