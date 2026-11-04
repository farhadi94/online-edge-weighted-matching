import WeightedMatching.FirstResetBase

/-! Fresh-block support bounds from the positive first-reset recurrence. -/

namespace WeightedMatching

open Finset

noncomputable section

variable {S : Type*} [Fintype S] [DecidableEq S]

omit [Fintype S] [DecidableEq S] in
theorem failureEval_fresh_vanish (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (hb1 : b ≤ 1) (hW1 : ∀ z, W z ≤ 1) (N : ℕ) (a e : ℕ → ℝ)
    (hpow : ∀ n ≤ N, a n ≤ (1 - b) ^ n ∧ (1 - b) ^ n ≤ e n)
    (hreset : ∀ n ≤ N, ∀ k < n,
      a n ≤ (1 - b) ^ k * (1 - W (next^[k] zero)) * a (n - (k + 1)) ∧
      (1 - b) ^ k * (1 - W (next^[k] zero)) * e (n - (k + 1)) ≤ e n) :
    ∀ n ≤ N, ∀ φ : ℝ → ℝ, (∀ v, a n ≤ v → v ≤ e n → φ v = 0) →
      failureEval next zero p b W n φ zero 1 = 0 := by
  intro n
  induction n using Nat.strong_induction_on with
  | h n ih =>
      intro hn φ hφ
      rw [failureEval_first_reset]
      simp only [one_mul]
      rw [hφ _ (hpow n hn).1 (hpow n hn).2, mul_zero, zero_add]
      apply sum_eq_zero
      intro k hk
      have hkn : k < n := mem_range.mp hk
      have htail : n - (k + 1) < n := by omega
      have hC : 0 ≤ (1 - b) ^ k * (1 - W (next^[k] zero)) :=
        mul_nonneg (pow_nonneg (sub_nonneg.mpr hb1) k) (sub_nonneg.mpr (hW1 _))
      have hzero := ih (n - (k + 1)) htail (Nat.le_trans (Nat.le_of_lt htail) hn)
        (fun v => φ (((1 - b) ^ k * (1 - W (next^[k] zero))) * v)) (by
          intro v hv0 hv1
          apply hφ
          · exact (hreset n hn k hkn).1.trans (mul_le_mul_of_nonneg_left hv0 hC)
          · exact (mul_le_mul_of_nonneg_left hv1 hC).trans (hreset n hn k hkn).2)
      have hscale := failureEval_scale next zero p b W (n - (k + 1)) φ
        ((1 - b) ^ k * (1 - W (next^[k] zero))) zero 1
      rw [mul_one] at hscale
      rw [hscale, hzero, mul_zero]

theorem fresh_failure_support (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb1 : b ≤ 1) (hW1 : ∀ z, W z ≤ 1)
    (N : ℕ) (a e : ℕ → ℝ)
    (hpow : ∀ n ≤ N, a n ≤ (1 - b) ^ n ∧ (1 - b) ^ n ≤ e n)
    (hreset : ∀ n ≤ N, ∀ k < n,
      a n ≤ (1 - b) ^ k * (1 - W (next^[k] zero)) * a (n - (k + 1)) ∧
      (1 - b) ^ k * (1 - W (next^[k] zero)) * e (n - (k + 1)) ≤ e n)
    (n : ℕ) (hn : n ≤ N) (ω : SeedTape S n)
    (hω : (seedLaw (pointInitial zero) p hp hp1 n).mass ω ≠ 0) :
    a n ≤ selectedFailure next zero W b n (fun _ => true) ω ∧
      selectedFailure next zero W b n (fun _ => true) ω ≤ e n := by
  classical
  let P := seedLaw (pointInitial zero) p hp hp1 n
  let V := selectedFailure next zero W b n (fun _ => true)
  let φ : ℝ → ℝ := fun x => if a n ≤ x ∧ x ≤ e n then 0 else 1
  have hvanish := failureEval_fresh_vanish next zero p b W hb1 hW1 N a e hpow hreset
    n hn φ (by intro v hv0 hv1; simp only [φ, hv0, hv1, and_self, ↓reduceIte])
  have hmean := fresh_failureEval next zero p b W hp hp1 n φ 1
  simp only [one_mul] at hmean
  have hsum : (∑ η, P.mass η * φ (V η)) = 0 := hmean.trans hvanish
  have hnonneg : ∀ η, 0 ≤ P.mass η * φ (V η) := by
    intro η
    apply mul_nonneg (P.nonneg η)
    dsimp only [φ]
    split <;> norm_num
  have hprod := (sum_eq_zero_iff_of_nonneg (fun η _ => hnonneg η)).mp hsum ω (mem_univ ω)
  have hφ : φ (V ω) = 0 := (mul_eq_zero.mp hprod).resolve_left hω
  by_contra hbad
  simp only [φ, V, hbad, ↓reduceIte, one_ne_zero] at hφ

theorem expectation_congr_support {Ω : Type*} [Fintype Ω] (P : FiniteLaw Ω)
    (f g : Ω → ℝ) (hfg : ∀ ω, P.mass ω ≠ 0 → f ω = g ω) :
    expectation P f = expectation P g := by
  apply sum_congr rfl
  intro ω _
  by_cases hω : P.mass ω = 0
  · simp only [hω, zero_mul]
  · rw [hfg ω hω]

theorem scaled_stopLoss_envelope_support {Ω : Type*} [Fintype Ω] (P : FiniteLaw Ω)
    (V : Ω → ℝ) {a e θ C : ℝ} (hae : a ≤ e) (hC : 0 ≤ C)
    (hsupport : ∀ ω, P.mass ω ≠ 0 → a ≤ V ω ∧ V ω ≤ e)
    (hmean : e - expectation P V ≤ θ * (e - a)) (s : ℝ) :
    expectation P (fun ω => stopLoss s (C * V ω)) ≤
      (1 - θ) * stopLoss s (C * e) + θ * stopLoss s (C * a) := by
  let V' : Ω → ℝ := fun ω => max a (min e (V ω))
  have hlow : ∀ ω, a ≤ V' ω := fun ω => le_max_left _ _
  have hupp : ∀ ω, V' ω ≤ e := fun ω => max_le hae (min_le_left _ _)
  have hsame : ∀ ω, P.mass ω ≠ 0 → V' ω = V ω := by
    intro ω hω
    rw [show V' ω = max a (min e (V ω)) from rfl,
      min_eq_right (hsupport ω hω).2, max_eq_right (hsupport ω hω).1]
  have hmean' : expectation P V' = expectation P V := expectation_congr_support P V' V hsame
  have htest : expectation P (fun ω => stopLoss s (C * V ω)) =
      expectation P (fun ω => stopLoss s (C * V' ω)) := by
    apply expectation_congr_support
    intro ω hω
    rw [hsame ω hω]
  rw [htest]
  by_cases hC0 : C = 0
  · simp only [hC0, zero_mul, expectation_const]
    ring_nf
    exact le_rfl
  · have hCpos : 0 < C := lt_of_le_of_ne hC (Ne.symm hC0)
    by_cases hae' : a = e
    · have hfixed : ∀ ω, V' ω = e := fun ω => le_antisymm (hupp ω) (hae' ▸ hlow ω)
      simp_rw [hfixed, hae', expectation_const]
      ring_nf
      exact le_rfl
    · have hstrict : a < e := lt_of_le_of_ne hae hae'
      apply stopLoss_mean_envelope P (fun ω => C * V' ω)
        (mul_lt_mul_of_pos_left hstrict hCpos)
        (fun ω => mul_le_mul_of_nonneg_left (hlow ω) hC)
        (fun ω => mul_le_mul_of_nonneg_left (hupp ω) hC)
      rw [expectation_mul, hmean']
      calc
        C * e - C * expectation P V = C * (e - expectation P V) := by ring
        _ ≤ C * (θ * (e - a)) := mul_le_mul_of_nonneg_left hmean hC
        _ = θ * (C * e - C * a) := by ring

end

end WeightedMatching
