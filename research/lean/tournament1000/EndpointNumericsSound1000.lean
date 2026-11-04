import EndpointNumerics1000
import WeightedMatching.TournamentEndpoint

/-! Real soundness of the natural-number endpoint evaluator. -/

namespace WeightedMatching.Tournament1000

open Finset

noncomputable section

def endpointLowerB (data : EndpointNumericTables) (n : ℕ) : ℝ :=
  ((data.freshAt n).lowerB : ℝ) / data.scale

def endpointLowerProduct (data : EndpointNumericTables) (n : ℕ) : ℝ :=
  ((data.freshAt n).lowerProduct : ℝ) / data.scale

def endpointUpperProduct (data : EndpointNumericTables) (n : ℕ) : ℝ :=
  ((data.freshAt n).upperProduct : ℝ) / data.scale

def endpointMixture (data : EndpointNumericTables) (n : ℕ) : ℝ :=
  ((data.freshAt n).mixture : ℝ) / data.scale

def endpointUpperPower (data : EndpointNumericTables) (n : ℕ) : ℝ :=
  ((data.ageAt n).upperPower : ℝ) / data.scale

def endpointLowerTail (data : EndpointNumericTables) (n : ℕ) : ℝ :=
  ((data.ageAt n).lowerTail : ℝ) / data.scale

def endpointFailure (data : EndpointNumericTables) (n : ℕ) : ℝ :=
  1 - ((data.ageAt n).win : ℝ) / data.scoreScale

def endpointHiCut (data : EndpointNumericTables) (r xNum xDen k : ℕ) : ℕ :=
  endpointCut data xNum xDen
    ((data.freshAt k).lowerB * (data.freshAt (r - (k + 1))).upperProduct)

def endpointLoCut (data : EndpointNumericTables) (r xNum xDen k : ℕ) : ℕ :=
  endpointCut data xNum xDen
    ((data.freshAt k).lowerB * (data.freshAt (r - (k + 1))).lowerProduct)

theorem cast_nat_sub_max (a b : ℕ) :
    ((a - b : ℕ) : ℝ) = max ((a : ℝ) - b) 0 := by
  by_cases h : b ≤ a
  · rw [Nat.cast_sub h, max_eq_left (sub_nonneg.mpr (by exact_mod_cast h))]
  · rw [Nat.sub_eq_zero_of_le (Nat.le_of_lt (Nat.lt_of_not_ge h)), Nat.cast_zero,
      max_eq_right (sub_nonpos.mpr (by exact_mod_cast Nat.le_of_lt (Nat.lt_of_not_ge h)))]

theorem endpoint_fraction_max (a b : ℕ) {D : ℝ} (hD : 0 ≤ D) :
    max (((a : ℝ) - b) / D) 0 = ((a - b : ℕ) : ℝ) / D := by
  rw [cast_nat_sub_max, ← max_div_div_right hD, zero_div]

theorem endpointCutCondition_sound (data : EndpointNumericTables)
    (hQ : 0 < data.scale) (hD : 0 < data.scoreScale)
    (xNum xDen scaleNum cut : ℕ) (hx : 0 < xDen)
    (hwin : ∀ i, (data.ageAt i).win ≤ data.scoreScale)
    (hc : endpointCutCondition data xNum xDen scaleNum cut) (k : ℕ) :
    cutoffValid data.cap (endpointFailure data) k ((xNum : ℝ) / xDen)
      ((scaleNum : ℝ) / data.scale ^ 2) cut := by
  have hQR : (0 : ℝ) < data.scale := Nat.cast_pos.mpr hQ
  have hDR : (0 : ℝ) < data.scoreScale := Nat.cast_pos.mpr hD
  have hxR : (0 : ℝ) < xDen := Nat.cast_pos.mpr hx
  have hle (i : ℕ)
      (h : xNum * data.scale ^ 2 * data.scoreScale ≤
        xDen * scaleNum * (data.scoreScale - (data.ageAt i).win)) :
      (xNum : ℝ) / xDen ≤ ((scaleNum : ℝ) / data.scale ^ 2) * endpointFailure data i := by
    have hh : (xNum : ℝ) * data.scale ^ 2 * data.scoreScale ≤
        (xDen : ℝ) * scaleNum * ((data.scoreScale - (data.ageAt i).win : ℕ) : ℝ) := by
      exact_mod_cast h
    rw [Nat.cast_sub (hwin i)] at hh
    unfold endpointFailure
    apply (div_le_iff₀ hxR).mpr
    apply (le_of_mul_le_mul_right _ hDR)
    apply (le_of_mul_le_mul_right _ (pow_pos hQR 2))
    convert hh using 1 <;> (try field_simp [ne_of_gt hQR, ne_of_gt hDR]) <;> ring
  have hge (i : ℕ)
      (h : xDen * scaleNum * (data.scoreScale - (data.ageAt i).win) ≤
        xNum * data.scale ^ 2 * data.scoreScale) :
      ((scaleNum : ℝ) / data.scale ^ 2) * endpointFailure data i ≤ (xNum : ℝ) / xDen := by
    have hh : (xDen : ℝ) * scaleNum * ((data.scoreScale - (data.ageAt i).win : ℕ) : ℝ) ≤
        (xNum : ℝ) * data.scale ^ 2 * data.scoreScale := by exact_mod_cast h
    rw [Nat.cast_sub (hwin i)] at hh
    unfold endpointFailure
    apply (le_div_iff₀ hxR).mpr
    apply (le_of_mul_le_mul_right _ hDR)
    apply (le_of_mul_le_mul_right _ (pow_pos hQR 2))
    convert hh using 1 <;> (try field_simp [ne_of_gt hQR, ne_of_gt hDR]) <;> ring
  unfold endpointCutCondition at hc
  unfold cutoffValid
  split_ifs with hcut
  · simp only [hcut, ↓reduceIte] at hc
    exact ⟨hc.2.1, hle _ hc.2.2⟩
  · simp only [hcut, ↓reduceIte] at hc
    exact ⟨hc.2.1.imp id (hle _), hge _ hc.2.2⟩

theorem endpointTermNumerator_sound (data : EndpointNumericTables)
    (hQ : 0 < data.scale) (xNum xDen scaleNum cut k : ℕ) (hx : 0 < xDen) :
    cutoffUpper data.cap (endpointUpperPower data) (endpointLowerTail data) k
      ((xNum : ℝ) / xDen) ((scaleNum : ℝ) / data.scale ^ 2) cut =
      (endpointTermNumerator data k xNum xDen scaleNum cut : ℝ) /
        (xDen * (data.scale : ℝ) ^ 4) := by
  have hQR : (0 : ℝ) < data.scale := Nat.cast_pos.mpr hQ
  have hxR : (0 : ℝ) < xDen := Nat.cast_pos.mpr hx
  unfold cutoffUpper endpointTermNumerator
  split_ifs with hc
  · simp only [Nat.cast_zero, zero_div]
  · unfold endpointUpperPower endpointLowerTail
    have hh : (xNum : ℝ) / xDen - (scaleNum : ℝ) / data.scale ^ 2 *
        ((data.ageAt (max cut k)).lowerTail : ℝ) / data.scale =
        (((xNum * data.scale ^ 3 : ℕ) : ℝ) -
          ((xDen * scaleNum * (data.ageAt (max cut k)).lowerTail : ℕ) : ℝ)) /
            (xDen * (data.scale : ℝ) ^ 3) := by
      push_cast
      field_simp [ne_of_gt hQR, ne_of_gt hxR]
      ring
    rw [show (scaleNum : ℝ) / data.scale ^ 2 *
        (((data.ageAt (max cut k)).lowerTail : ℝ) / data.scale) =
        (scaleNum : ℝ) / data.scale ^ 2 * (data.ageAt (max cut k)).lowerTail / data.scale by ring,
      hh, endpoint_fraction_max _ _ (by positivity)]
    push_cast
    field_simp [ne_of_gt hQR, ne_of_gt hxR]
    ring_nf
    simp

theorem endpointNumericCondition_cutoffs (data : EndpointNumericTables)
    (r xNum xDen yNum yDen : ℕ)
    (hwin : ∀ i, (data.ageAt i).win ≤ data.scoreScale)
    (hc : endpointNumericCondition data r xNum xDen yNum yDen) :
    (∀ k < r, cutoffValid data.cap (endpointFailure data) k ((xNum : ℝ) / xDen)
      (endpointLowerB data k * endpointUpperProduct data (r - (k + 1)))
      (endpointHiCut data r xNum xDen k)) ∧
    (∀ k < r, cutoffValid data.cap (endpointFailure data) k ((xNum : ℝ) / xDen)
      (endpointLowerB data k * endpointLowerProduct data (r - (k + 1)))
      (endpointLoCut data r xNum xDen k)) := by
  rcases hc with ⟨hQ, hD, hx, _, _, hcuts, _⟩
  have hscale (B A : ℕ) : (B : ℝ) / data.scale * ((A : ℝ) / data.scale) =
      ((B * A : ℕ) : ℝ) / data.scale ^ 2 := by
    push_cast
    simp only [pow_two]
    exact div_mul_div_comm _ _ _ _
  constructor
  · intro k hk
    have hh := (hcuts ⟨k, hk⟩).2.1
    dsimp only at hh
    simpa only [endpointLowerB, endpointUpperProduct, endpointHiCut, hscale] using
      endpointCutCondition_sound data hQ hD xNum xDen _ _ hx hwin hh k
  · intro k hk
    have hh := (hcuts ⟨k, hk⟩).2.2
    dsimp only at hh
    simpa only [endpointLowerB, endpointLowerProduct, endpointLoCut, hscale] using
      endpointCutCondition_sound data hQ hD xNum xDen _ _ hx hwin hh k

end

end WeightedMatching.Tournament1000
