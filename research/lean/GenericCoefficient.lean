import WeightedMatching.FiniteCoefficientMean
import GenericCoefficientArithmetic

/-!
The generic stationary-mean layer, outside the active audited project.
Natural arithmetic and checker soundness are imported from the Std-only layer;
the real-arithmetic coefficient connection is in GenericCoefficientSoundness.
-/

namespace WeightedMatching

namespace GenericCoefficient

noncomputable def meanReal (pn pd : ℕ) (terminal : CoefficientRow)
    (rows : List CoefficientRow) : ℝ :=
  List.rec (terminal.2 : ℝ)
    (fun r _ tail => ((pn : ℝ) / pd) * r.2 + ((pd - pn : ℕ) : ℝ) / pd * tail) rows

theorem meanLower_sound (pn pd : ℕ) (hpd : 0 < pd)
    (terminal : CoefficientRow) (rows : List CoefficientRow) :
    (meanLower pn pd terminal rows : ℝ) ≤ meanReal pn pd terminal rows := by
  induction rows with
  | nil => exact le_rfl
  | cons r tail ih =>
      change (((pn * r.2 + (pd - pn) * meanLower pn pd terminal tail) / pd : ℕ) : ℝ) ≤
        ((pn : ℝ) / pd) * r.2 + ((pd - pn : ℕ) : ℝ) / pd * meanReal pn pd terminal tail
      have hround := nat_div_cast_le
        (pn * r.2 + (pd - pn) * meanLower pn pd terminal tail) pd hpd
      simp only [Nat.cast_add, Nat.cast_mul] at hround
      calc
        _ ≤ ((pn : ℝ) * r.2 + ((pd - pn : ℕ) : ℝ) * meanLower pn pd terminal tail) / pd := hround
        _ ≤ ((pn : ℝ) * r.2 + ((pd - pn : ℕ) : ℝ) * meanReal pn pd terminal tail) / pd :=
          div_le_div_of_nonneg_right
            (add_le_add_left (mul_le_mul_of_nonneg_left ih (Nat.cast_nonneg _)) _) (Nat.cast_nonneg _)
        _ = _ := by ring

end GenericCoefficient

end WeightedMatching
