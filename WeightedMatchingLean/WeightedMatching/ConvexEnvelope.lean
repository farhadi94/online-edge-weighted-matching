import WeightedMatching.NegativeAssociation

/-! A directed endpoint envelope for the stop-loss function.

Only support bounds and a lower bound on the mean are needed. The clamped
mixture weight is the one used in the fresh-block numerical certificate.
-/

namespace WeightedMatching

noncomputable section

def stopLoss (s v : ℝ) : ℝ := max (s - v) 0

theorem stopLoss_nonneg (s v : ℝ) : 0 ≤ stopLoss s v := le_max_right _ _

theorem stopLoss_antitone (s : ℝ) : Antitone (stopLoss s) := by
  intro v w hvw
  exact max_le_max (sub_le_sub_left hvw s) le_rfl

theorem stopLoss_endpoint_chord {a e v : ℝ} (ha : a ≤ v) (he : v ≤ e) (s : ℝ) :
    (e - a) * stopLoss s v ≤ (e - v) * stopLoss s a + (v - a) * stopLoss s e := by
  have h0 : 0 ≤ (e - v) * stopLoss s a + (v - a) * stopLoss s e :=
    add_nonneg (mul_nonneg (sub_nonneg.mpr he) (stopLoss_nonneg s a))
      (mul_nonneg (sub_nonneg.mpr ha) (stopLoss_nonneg s e))
  by_cases hs : s - v ≤ 0
  · simpa only [stopLoss, max_eq_right hs, mul_zero] using h0
  · rw [stopLoss, max_eq_left (le_of_lt (lt_of_not_ge hs))]
    calc
      (e - a) * (s - v) = (e - v) * (s - a) + (v - a) * (s - e) := by ring
      _ ≤ (e - v) * stopLoss s a + (v - a) * stopLoss s e :=
        add_le_add
          (mul_le_mul_of_nonneg_left (le_max_left _ _) (sub_nonneg.mpr he))
          (mul_le_mul_of_nonneg_left (le_max_left _ _) (sub_nonneg.mpr ha))

theorem expectation_mul_right {Ω : Type*} [Fintype Ω]
    (P : FiniteLaw Ω) (f : Ω → ℝ) (c : ℝ) :
    expectation P (fun ω => f ω * c) = expectation P f * c := by
  simpa only [mul_comm] using expectation_mul P c f

theorem stopLoss_mean_envelope {Ω : Type*} [Fintype Ω]
    (P : FiniteLaw Ω) (V : Ω → ℝ) {a e θ : ℝ}
    (hae : a < e) (ha : ∀ ω, a ≤ V ω) (he : ∀ ω, V ω ≤ e)
    (hmean : e - expectation P V ≤ θ * (e - a)) (s : ℝ) :
    expectation P (fun ω => stopLoss s (V ω)) ≤
      (1 - θ) * stopLoss s e + θ * stopLoss s a := by
  have hb := expectation_mono P (fun ω => stopLoss_endpoint_chord (ha ω) (he ω) s)
  rw [expectation_mul, expectation_add, expectation_mul_right, expectation_mul_right,
    expectation_sub, expectation_sub, expectation_const, expectation_const] at hb
  have hdiff : 0 ≤ stopLoss s a - stopLoss s e :=
    sub_nonneg.mpr (stopLoss_antitone s hae.le)
  have hθ := mul_le_mul_of_nonneg_right hmean hdiff
  apply (mul_le_mul_left (sub_pos.mpr hae)).mp
  nlinarith only [hb, hθ]

def outwardChordWeight (a e lowerMean : ℝ) : ℝ :=
  min 1 (max 0 ((e - lowerMean) / (e - a)))

theorem outwardChordWeight_bounds (a e lowerMean : ℝ) :
    0 ≤ outwardChordWeight a e lowerMean ∧ outwardChordWeight a e lowerMean ≤ 1 :=
  ⟨le_min (by norm_num) (le_max_left _ _), min_le_left _ _⟩

theorem outwardChordWeight_mean {a e f lowerMean : ℝ} (hae : a < e)
    (haf : a ≤ f) (hlower : lowerMean ≤ f) :
    e - f ≤ outwardChordWeight a e lowerMean * (e - a) := by
  let x := (e - lowerMean) / (e - a)
  have hden : 0 < e - a := sub_pos.mpr hae
  have hprod : x * (e - a) = e - lowerMean := div_mul_cancel₀ _ (ne_of_gt hden)
  by_cases hx0 : x ≤ 0
  · have hθ : outwardChordWeight a e lowerMean = 0 := by
      change min 1 (max 0 x) = 0
      rw [max_eq_left hx0]
      norm_num
    rw [hθ, zero_mul]
    have hx := mul_nonpos_of_nonpos_of_nonneg hx0 hden.le
    linarith
  · by_cases hx1 : 1 ≤ x
    · have hθ : outwardChordWeight a e lowerMean = 1 := by
        change min 1 (max 0 x) = 1
        rw [max_eq_right (le_trans (by norm_num) hx1), min_eq_left hx1]
      rw [hθ, one_mul]
      linarith
    · have hθ : outwardChordWeight a e lowerMean = x := by
        change min 1 (max 0 x) = x
        rw [max_eq_right (le_of_lt (lt_of_not_ge hx0)), min_eq_right (le_of_lt (lt_of_not_ge hx1))]
      rw [hθ, hprod]
      linarith

theorem stopLoss_outward_envelope {Ω : Type*} [Fintype Ω]
    (P : FiniteLaw Ω) (V : Ω → ℝ) {a e lowerMean : ℝ}
    (hae : a < e) (ha : ∀ ω, a ≤ V ω) (he : ∀ ω, V ω ≤ e)
    (hlower : lowerMean ≤ expectation P V) (s : ℝ) :
    expectation P (fun ω => stopLoss s (V ω)) ≤
      (1 - outwardChordWeight a e lowerMean) * stopLoss s e +
        outwardChordWeight a e lowerMean * stopLoss s a := by
  have hmean : a ≤ expectation P V := by
    simpa only [expectation_const] using expectation_mono P ha
  exact stopLoss_mean_envelope P V hae ha he
    (outwardChordWeight_mean hae hmean hlower) s

end

end WeightedMatching
