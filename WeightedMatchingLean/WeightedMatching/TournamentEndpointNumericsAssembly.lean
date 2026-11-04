import WeightedMatching.TournamentEndpointNumericsSoundness

/-! Assembly of the exact common-denominator endpoint certificate. -/

namespace WeightedMatching

open Finset

noncomputable section

theorem endpointNumerator_exact (data : EndpointNumericTables)
    (r xNum xDen : ℕ) (hQ : 0 < data.scale) (hx : 0 < xDen)
    (hmixture : ∀ k < r, (data.freshAt (r - (k + 1))).mixture ≤ data.scale) :
    (endpointDenominator data xDen : ℝ) *
      directEndpointUpper data.cap (9 / 1000) (endpointLowerB data)
        (endpointLowerProduct data) (endpointUpperProduct data) (endpointMixture data)
        (endpointUpperPower data) (endpointLowerTail data) r ((xNum : ℝ) / xDen)
        (endpointHiCut data r xNum xDen) (endpointLoCut data r xNum xDen) =
      (endpointNumerator data r xNum xDen : ℝ) := by
  have hQR : (0 : ℝ) < data.scale := Nat.cast_pos.mpr hQ
  have hxR : (0 : ℝ) < xDen := Nat.cast_pos.mpr hx
  have hscale (B A : ℕ) : (B : ℝ) / data.scale * ((A : ℝ) / data.scale) =
      ((B * A : ℕ) : ℝ) / data.scale ^ 2 := by
    push_cast
    simp only [pow_two]
    exact div_mul_div_comm _ _ _ _
  unfold directEndpointUpper
  rw [mul_add, mul_sum, mul_sum, endpointNumerator, Nat.cast_add, Nat.cast_sum]
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
    dsimp only
    simp only [endpointLowerB, endpointUpperProduct, endpointLowerProduct,
      endpointHiCut, endpointLoCut, hscale]
    rw [endpointTermNumerator_sound data hQ _ _ _ _ _ hx,
      endpointTermNumerator_sound data hQ _ _ _ _ _ hx]
    simp only [endpointUpperPower, endpointMixture, endpointDenominator,
      Nat.cast_mul, Nat.cast_add, Nat.cast_pow, Nat.cast_ofNat, Nat.cast_sub ht]
    field_simp [ne_of_gt hQR, ne_of_gt hxR]
    ring

theorem endpointNumericCondition_sound (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ)
    (hc : endpointNumericCondition data r xNum xDen yNum yDen) :
    directEndpointUpper data.cap (9 / 1000) (endpointLowerB data)
      (endpointLowerProduct data) (endpointUpperProduct data) (endpointMixture data)
      (endpointUpperPower data) (endpointLowerTail data) r ((xNum : ℝ) / xDen)
      (endpointHiCut data r xNum xDen) (endpointLoCut data r xNum xDen) ≤
      (yNum : ℝ) / yDen := by
  rcases hc with ⟨hQ, _, hx, hy, _, hcuts, hbound⟩
  have heq := endpointNumerator_exact data r xNum xDen hQ hx
    (fun k hk => (hcuts ⟨k, hk⟩).1)
  have hd : (0 : ℝ) < endpointDenominator data xDen := by
    unfold endpointDenominator
    exact_mod_cast (by positivity : 0 < 1000 * xDen * data.scale ^ 6)
  have hyR : (0 : ℝ) < yDen := Nat.cast_pos.mpr hy
  have hh : (endpointNumerator data r xNum xDen : ℝ) * yDen ≤
      (yNum : ℝ) * endpointDenominator data xDen := by exact_mod_cast hbound
  rw [← heq] at hh
  apply (le_div_iff₀ hyR).mpr
  apply (mul_le_mul_left hd).mp
  simpa only [mul_assoc, mul_left_comm, mul_comm] using hh

end

end WeightedMatching
