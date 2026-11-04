import WeightedMatching.FirstResetSupport

/-! The complete first-reset support-and-mean envelope for stationary blocks. -/

namespace WeightedMatching

open Finset

noncomputable section

variable {S : Type*} [Fintype S] [DecidableEq S]

def initialAgeEnvelope (initial : FiniteLaw S) (next : S → S) (W : Row S)
    (k : ℕ) (s C : ℝ) : ℝ :=
  expectation initial (fun z => stopLoss s (C * (1 - W (next^[k] z))))

theorem expectation_finset_sum {Ω J : Type*} [Fintype Ω] (P : FiniteLaw Ω)
    (t : Finset J) (f : J → Ω → ℝ) :
    expectation P (fun ω => ∑ j ∈ t, f j ω) = ∑ j ∈ t, expectation P (f j) := by
  simp only [expectation, mul_sum]
  exact sum_comm

theorem seed_first_reset_envelope (initial : FiniteLaw S) (next : S → S) (zero : S)
    (p b : ℝ) (W : Row S) (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb1 : b ≤ 1)
    (hW1 : ∀ z, W z ≤ 1) (r : ℕ) (a e theta : ℕ → ℝ)
    (hae : ∀ n < r, a n ≤ e n)
    (hsupport : ∀ n < r, ∀ ω : SeedTape S n,
      (seedLaw (pointInitial zero) p hp hp1 n).mass ω ≠ 0 →
        a n ≤ selectedFailure next zero W b n (fun _ => true) ω ∧
          selectedFailure next zero W b n (fun _ => true) ω ≤ e n)
    (hmean : ∀ n < r, e n - blockFailure next zero p b W n zero ≤
      theta n * (e n - a n)) (s : ℝ) :
    expectation (seedLaw initial p hp hp1 r)
      (fun ω => stopLoss s (selectedFailure next zero W b r (fun _ => true) ω)) ≤
      (1 - p) ^ r * stopLoss s ((1 - b) ^ r) +
        ∑ k ∈ range r, p * (1 - p) ^ k *
          ((1 - theta (r - (k + 1))) *
            initialAgeEnvelope initial next W k s ((1 - b) ^ k * e (r - (k + 1))) +
           theta (r - (k + 1)) *
            initialAgeEnvelope initial next W k s ((1 - b) ^ k * a (r - (k + 1)))) := by
  let Φ : S → ℝ := fun z => (1 - p) ^ r * stopLoss s ((1 - b) ^ r) +
    ∑ k ∈ range r, p * (1 - p) ^ k *
      ((1 - theta (r - (k + 1))) *
        stopLoss s (((1 - b) ^ k * e (r - (k + 1))) * (1 - W (next^[k] z))) +
       theta (r - (k + 1)) *
        stopLoss s (((1 - b) ^ k * a (r - (k + 1))) * (1 - W (next^[k] z))))
  have hpoint : ∀ z, failureEval next zero p b W r (stopLoss s) z 1 ≤ Φ z := by
    intro z
    rw [failureEval_first_reset]
    simp only [one_mul]
    apply add_le_add_left
    apply sum_le_sum
    intro k hk
    have hkr : k < r := mem_range.mp hk
    have hn : r - (k + 1) < r := by omega
    have hC : 0 ≤ (1 - b) ^ k * (1 - W (next^[k] z)) :=
      mul_nonneg (pow_nonneg (sub_nonneg.mpr hb1) k) (sub_nonneg.mpr (hW1 _))
    have hb := scaled_stopLoss_envelope_support
      (seedLaw (pointInitial zero) p hp hp1 (r - (k + 1)))
      (selectedFailure next zero W b (r - (k + 1)) (fun _ => true))
      (θ := theta (r - (k + 1))) (hae _ hn) hC (hsupport _ hn)
      (by rw [fresh_failure_mean]; exact hmean _ hn) s
    rw [fresh_failureEval] at hb
    have he : ((1 - b) ^ k * (1 - W (next^[k] z))) * e (r - (k + 1)) =
        ((1 - b) ^ k * e (r - (k + 1))) * (1 - W (next^[k] z)) := by ring
    have ha : ((1 - b) ^ k * (1 - W (next^[k] z))) * a (r - (k + 1)) =
        ((1 - b) ^ k * a (r - (k + 1))) * (1 - W (next^[k] z)) := by ring
    rw [he, ha] at hb
    exact mul_le_mul_of_nonneg_left hb
      (mul_nonneg hp (pow_nonneg (sub_nonneg.mpr hp1) k))
  have hidentity := seed_failureEvolution initial next zero p b W hp hp1 r
    (fun _ value => stopLoss s value) 1
  simp only [one_mul] at hidentity
  change expectation (seedLaw initial p hp hp1 r)
    (fun ω => stopLoss s (selectedFailure next zero W b r (fun _ => true) ω)) =
      expectation initial (fun z => failureEval next zero p b W r (stopLoss s) z 1) at hidentity
  rw [hidentity]
  calc
    expectation initial (fun z => failureEval next zero p b W r (stopLoss s) z 1) ≤
        expectation initial Φ := expectation_mono initial hpoint
    _ = _ := by
      simp only [Φ, expectation_add, expectation_const, expectation_finset_sum, expectation_mul,
        initialAgeEnvelope]

end

end WeightedMatching
