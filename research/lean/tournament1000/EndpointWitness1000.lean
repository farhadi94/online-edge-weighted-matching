import EndpointNumericsAssembly1000

/-! Arbitrary independently validated cutoff witnesses for exact endpoint bounds. -/

namespace WeightedMatching.Tournament1000

open Finset

noncomputable section

def endpointResetTermWithCuts (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (hiCut loCut : ℕ → ℕ) (k : ℕ) : ℕ :=
  let rem := r - (k + 1)
  let B := (data.freshAt k).lowerB
  let A := B * (data.freshAt rem).lowerProduct
  let E := B * (data.freshAt rem).upperProduct
  let th := (data.freshAt rem).mixture
  9 * (data.ageAt k).upperPower *
    ((data.scale - th) * endpointTermNumerator data k xNum xDen E (hiCut k) +
      th * endpointTermNumerator data k xNum xDen A (loCut k))

def endpointNumeratorWithCuts (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (hiCut loCut : ℕ → ℕ) : ℕ :=
  2000 * data.scale ^ 4 * (data.ageAt r).upperPower *
    (xNum * data.scale - xDen * (data.freshAt r).lowerB) +
      ∑ k ∈ range r, endpointResetTermWithCuts data r xNum xDen hiCut loCut k

def endpointResetConditionWithCuts (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (hiCut loCut : ℕ → ℕ) (k : ℕ) : Prop :=
  let rem := r - (k + 1)
  let B := (data.freshAt k).lowerB
  let A := B * (data.freshAt rem).lowerProduct
  let E := B * (data.freshAt rem).upperProduct
  (data.freshAt rem).mixture ≤ data.scale ∧
    endpointCutCondition data xNum xDen E (hiCut k) ∧
    endpointCutCondition data xNum xDen A (loCut k)

def endpointNumericConditionWithCuts (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ) (hiCut loCut : ℕ → ℕ) : Prop :=
  0 < data.scale ∧ 0 < data.scoreScale ∧ 0 < xDen ∧ 0 < yDen ∧ r ≤ data.cap ∧
    (∀ k : Fin r, endpointResetConditionWithCuts data r xNum xDen hiCut loCut k.val) ∧
    endpointNumeratorWithCuts data r xNum xDen hiCut loCut * yDen ≤
      yNum * endpointDenominator data xDen

instance (data : EndpointNumericTables) (r xNum xDen yNum yDen : ℕ) (hiCut loCut : ℕ → ℕ) :
    Decidable (endpointNumericConditionWithCuts data r xNum xDen yNum yDen hiCut loCut) := by
  unfold endpointNumericConditionWithCuts endpointResetConditionWithCuts
  infer_instance

theorem endpointNumeratorWithCuts_exact (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (hiCut loCut : ℕ → ℕ) (hQ : 0 < data.scale) (hx : 0 < xDen)
    (hmixture : ∀ k < r, (data.freshAt (r - (k + 1))).mixture ≤ data.scale) :
    (endpointDenominator data xDen : ℝ) *
      directEndpointUpper data.cap (9 / 2000) (endpointLowerB data)
        (endpointLowerProduct data) (endpointUpperProduct data) (endpointMixture data)
        (endpointUpperPower data) (endpointLowerTail data) r ((xNum : ℝ) / xDen)
        hiCut loCut =
      (endpointNumeratorWithCuts data r xNum xDen hiCut loCut : ℝ) := by
  have hQR : (0 : ℝ) < data.scale := Nat.cast_pos.mpr hQ
  have hxR : (0 : ℝ) < xDen := Nat.cast_pos.mpr hx
  have hscale (B A : ℕ) : (B : ℝ) / data.scale * ((A : ℝ) / data.scale) =
      ((B * A : ℕ) : ℝ) / data.scale ^ 2 := by
    push_cast
    simp only [pow_two]
    exact div_mul_div_comm _ _ _ _
  unfold directEndpointUpper
  rw [mul_add, mul_sum, mul_sum, endpointNumeratorWithCuts, Nat.cast_add, Nat.cast_sum]
  apply congrArg₂ (· + ·)
  · unfold endpointLowerB endpointUpperPower
    have hh : (xNum : ℝ) / xDen - ((data.freshAt r).lowerB : ℝ) / data.scale =
        (((xNum * data.scale : ℕ) : ℝ) - ((xDen * (data.freshAt r).lowerB : ℕ) : ℝ)) /
          (xDen * (data.scale : ℝ)) := by
      push_cast
      field_simp [ne_of_gt hQR, ne_of_gt hxR]
    rw [hh, endpoint_fraction_max _ _ (by positivity)]
    simp only [endpointDenominator, Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat]
    field_simp [ne_of_gt hQR, ne_of_gt hxR]
    ring
  · apply sum_congr rfl
    intro k hk
    have ht := hmixture k (mem_range.mp hk)
    dsimp only [endpointResetTermWithCuts]
    simp only [endpointLowerB, endpointUpperProduct, endpointLowerProduct,
      hscale]
    rw [endpointTermNumerator_sound data hQ _ _ _ _ _ hx,
      endpointTermNumerator_sound data hQ _ _ _ _ _ hx]
    simp only [endpointUpperPower, endpointMixture, endpointDenominator,
      Nat.cast_mul, Nat.cast_add, Nat.cast_pow, Nat.cast_ofNat, Nat.cast_sub ht]
    field_simp [ne_of_gt hQR, ne_of_gt hxR]
    ring

theorem endpointNumericConditionWithCuts_sound (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ) (hiCut loCut : ℕ → ℕ)
    (hc : endpointNumericConditionWithCuts data r xNum xDen yNum yDen hiCut loCut) :
    directEndpointUpper data.cap (9 / 2000) (endpointLowerB data)
      (endpointLowerProduct data) (endpointUpperProduct data) (endpointMixture data)
      (endpointUpperPower data) (endpointLowerTail data) r ((xNum : ℝ) / xDen)
      hiCut loCut ≤
      (yNum : ℝ) / yDen := by
  rcases hc with ⟨hQ, _, hx, hy, _, hcuts, hbound⟩
  have heq := endpointNumeratorWithCuts_exact data r xNum xDen hiCut loCut hQ hx
    (fun k hk => (hcuts ⟨k, hk⟩).1)
  have hd : (0 : ℝ) < endpointDenominator data xDen := by
    unfold endpointDenominator
    exact_mod_cast (by positivity : 0 < 2000 * xDen * data.scale ^ 6)
  have hyR : (0 : ℝ) < yDen := Nat.cast_pos.mpr hy
  have hh : (endpointNumeratorWithCuts data r xNum xDen hiCut loCut : ℝ) * yDen ≤
      (yNum : ℝ) * endpointDenominator data xDen := by exact_mod_cast hbound
  rw [← heq] at hh
  apply (le_div_iff₀ hyR).mpr
  apply (mul_le_mul_left hd).mp
  simpa only [mul_assoc, mul_left_comm, mul_comm] using hh

theorem endpointNumericConditionWithCuts_cutoffs (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ) (hiCut loCut : ℕ → ℕ)
    (hwin : ∀ i, (data.ageAt i).win ≤ data.scoreScale)
    (hc : endpointNumericConditionWithCuts data r xNum xDen yNum yDen hiCut loCut) :
    (∀ k < r, cutoffValid data.cap (endpointFailure data) k ((xNum : ℝ) / xDen)
      (endpointLowerB data k * endpointUpperProduct data (r - (k + 1)))
      (hiCut k)) ∧
    (∀ k < r, cutoffValid data.cap (endpointFailure data) k ((xNum : ℝ) / xDen)
      (endpointLowerB data k * endpointLowerProduct data (r - (k + 1)))
      (loCut k)) := by
  rcases hc with ⟨hQ, hD, hx, _, _, hcuts, _⟩
  have hscale (B A : ℕ) : (B : ℝ) / data.scale * ((A : ℝ) / data.scale) =
      ((B * A : ℕ) : ℝ) / data.scale ^ 2 := by
    push_cast
    simp only [pow_two]
    exact div_mul_div_comm _ _ _ _
  constructor
  · intro k hk
    have hh := (hcuts ⟨k, hk⟩).2.1
    dsimp only [endpointResetConditionWithCuts] at hh
    simpa only [endpointLowerB, endpointUpperProduct, hscale] using
      endpointCutCondition_sound data hQ hD xNum xDen _ _ hx hwin hh k
  · intro k hk
    have hh := (hcuts ⟨k, hk⟩).2.2
    dsimp only [endpointResetConditionWithCuts] at hh
    simpa only [endpointLowerB, endpointLowerProduct, hscale] using
      endpointCutCondition_sound data hQ hD xNum xDen _ _ hx hwin hh k

/-- A finite endpoint family carrying validated, freely supplied cutoff witnesses. -/
structure CertifiedEndpointWitnessPoints (data : EndpointNumericTables) (r : ℕ) where
  points : List EndpointNumericPoint
  verified : ∀ p ∈ points, ∃ hiCut loCut : ℕ → ℕ,
    endpointNumericConditionWithCuts data r p.xNum p.xDen p.yNum p.yDen hiCut loCut

/-- The automatic cutoff evaluator is one way to supply a witness. -/
theorem endpointNumericCondition_toWitness (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ)
    (hc : endpointNumericCondition data r xNum xDen yNum yDen) :
    endpointNumericConditionWithCuts data r xNum xDen yNum yDen
      (endpointHiCut data r xNum xDen) (endpointLoCut data r xNum xDen) := by
  exact hc

noncomputable def CertifiedEndpointWitnessPoints.ofChecked {data : EndpointNumericTables} {r : ℕ}
    (old : CertifiedEndpointPoints data r) : CertifiedEndpointWitnessPoints data r where
  points := old.points
  verified := by
    intro p hp
    exact ⟨endpointHiCut data r p.xNum p.xDen, endpointLoCut data r p.xNum p.xDen,
      endpointNumericCondition_toWitness data r p.xNum p.xDen p.yNum p.yDen
        (checkEndpointPoints_sound data r old.points old.checked p hp)⟩

end

end WeightedMatching.Tournament1000
