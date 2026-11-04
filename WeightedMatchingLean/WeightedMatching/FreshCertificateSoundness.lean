import WeightedMatching.TournamentCertificateFresh
import WeightedMatching.FirstResetEnvelope

/-! Soundness of the directed rational fresh-block certificate. -/

namespace WeightedMatching

open Finset

noncomputable section

structure FreshBoundsFacts (p b : ℝ) (W lowerB upperB lowerQB a e f theta : ℕ → ℝ)
    (n : ℕ) where
  lowerB_nonneg : 0 ≤ lowerB n
  lowerQB_nonneg : 0 ≤ lowerQB n
  product_positive : 0 < a n
  product_order : a n ≤ e n
  mean_nonneg : 0 ≤ f n
  mixture_nonneg : 0 ≤ theta n
  mixture_le_one : theta n ≤ 1
  recurrence : if n = 0 then lowerB n = 1 ∧ upperB n = 1 ∧ lowerQB n = 1
    else lowerB n ≤ (1 - b) * lowerB (n - 1) ∧
      (1 - b) * upperB (n - 1) ≤ upperB n ∧
      lowerQB n ≤ ((1 - p) * (1 - b)) * lowerQB (n - 1)
  product_le_lowerB : a n ≤ lowerB n
  upperB_le_product : upperB n ≤ e n
  reset_bounds : ∀ k : Fin n,
    a n ≤ lowerB k.val * (1 - W k.val) * a (n - (k.val + 1)) ∧
      upperB k.val * (1 - W k.val) * e (n - (k.val + 1)) ≤ e n
  mean_recurrence : f n ≤ lowerQB n + p * ∑ k ∈ range n,
    lowerQB k * (1 - W k) * f (n - (k + 1))
  mixture_gap : e n - max (a n) (f n) ≤ theta n * (e n - a n)

theorem FreshBoundsAt.facts {p b : ℝ} {W lowerB upperB lowerQB a e f theta : ℕ → ℝ}
    {n : ℕ} (h : FreshBoundsAt p b W lowerB upperB lowerQB a e f theta n) :
    FreshBoundsFacts p b W lowerB upperB lowerQB a e f theta n := by
  rcases h with ⟨hLB, _, _, hQB, _, ha, hae, _, hf, _, ht0, ht1, hrec, haB, hBe, hr, hm, hg⟩
  exact ⟨hLB, hQB, ha, hae, hf, ht0, ht1, hrec, haB, hBe, hr, hm, hg⟩

theorem freshCertificate_power_bounds {p b : ℝ} (hp1 : p ≤ 1) (hb1 : b ≤ 1)
    (W lowerB upperB lowerQB a e f theta : ℕ → ℝ) (N : ℕ)
    (hcert : ∀ n ≤ N, FreshBoundsAt p b W lowerB upperB lowerQB a e f theta n) :
    ∀ n ≤ N, lowerB n ≤ (1 - b) ^ n ∧ (1 - b) ^ n ≤ upperB n ∧
      lowerQB n ≤ ((1 - p) * (1 - b)) ^ n := by
  have hB : 0 ≤ 1 - b := sub_nonneg.mpr hb1
  have hQB : 0 ≤ (1 - p) * (1 - b) := mul_nonneg (sub_nonneg.mpr hp1) hB
  intro n
  induction n with
  | zero =>
      intro hn
      have hrec := (hcert 0 hn).facts.recurrence
      simp only [↓reduceIte] at hrec
      simp only [hrec.1, hrec.2.1, hrec.2.2, pow_zero, le_refl, and_self]
  | succ n ih =>
      intro hn
      have hprev := ih (by omega)
      have hrec := (hcert (n + 1) hn).facts.recurrence
      simp only [Nat.add_eq_zero_iff, Nat.one_ne_zero, and_false, ↓reduceIte, Nat.add_sub_cancel] at hrec
      refine ⟨?_, ?_, ?_⟩
      · have hb := hrec.1.trans (mul_le_mul_of_nonneg_left hprev.1 hB)
        simpa only [pow_succ, mul_comm] using hb
      · have hb := (mul_le_mul_of_nonneg_left hprev.2.1 hB).trans hrec.2.1
        simpa only [pow_succ, mul_comm] using hb
      · have hb := hrec.2.2.trans (mul_le_mul_of_nonneg_left hprev.2.2 hQB)
        simpa only [pow_succ, mul_comm] using hb

variable {S : Type*} [Fintype S] [DecidableEq S]

omit [Fintype S] [DecidableEq S] in
theorem freshCertificate_support_conditions (next : S → S) (zero : S) (p b : ℝ)
    (W : Row S) (Wnat lowerB upperB lowerQB a e f theta : ℕ → ℝ)
    (hp1 : p ≤ 1) (hb1 : b ≤ 1) (hW1 : ∀ z, W z ≤ 1) (N : ℕ)
    (hcert : ∀ n ≤ N, FreshBoundsAt p b Wnat lowerB upperB lowerQB a e f theta n)
    (horbit : ∀ k < N, Wnat k = W (next^[k] zero)) :
    (∀ n ≤ N, a n ≤ (1 - b) ^ n ∧ (1 - b) ^ n ≤ e n) ∧
    (∀ n ≤ N, ∀ k < n,
      a n ≤ (1 - b) ^ k * (1 - W (next^[k] zero)) * a (n - (k + 1)) ∧
      (1 - b) ^ k * (1 - W (next^[k] zero)) * e (n - (k + 1)) ≤ e n) := by
  have hpowers := freshCertificate_power_bounds hp1 hb1 Wnat lowerB upperB lowerQB a e f theta N hcert
  constructor
  · intro n hn
    exact ⟨(hcert n hn).facts.product_le_lowerB.trans (hpowers n hn).1,
      (hpowers n hn).2.1.trans (hcert n hn).facts.upperB_le_product⟩
  · intro n hn k hk
    have hkn : k ≤ N := by omega
    have htail : n - (k + 1) ≤ N := (Nat.sub_le _ _).trans hn
    have hD : 0 ≤ 1 - W (next^[k] zero) := sub_nonneg.mpr (hW1 _)
    have ha0 := (hcert (n - (k + 1)) htail).facts.product_positive.le
    have he0 := ha0.trans (hcert (n - (k + 1)) htail).facts.product_order
    have hb := (hcert n hn).facts.reset_bounds ⟨k, hk⟩
    simp only [Fin.val_mk] at hb
    rw [horbit k (by omega)] at hb
    refine ⟨hb.1.trans ?_, le_trans ?_ hb.2⟩
    · exact mul_le_mul_of_nonneg_right
        (mul_le_mul_of_nonneg_right (hpowers k hkn).1 hD) ha0
    · exact mul_le_mul_of_nonneg_right
        (mul_le_mul_of_nonneg_right (hpowers k hkn).2.1 hD) he0

omit [Fintype S] [DecidableEq S] in
theorem freshCertificate_mean_lower (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (Wnat lowerB upperB lowerQB a e f theta : ℕ → ℝ)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb1 : b ≤ 1) (hW1 : ∀ z, W z ≤ 1) (N : ℕ)
    (hcert : ∀ n ≤ N, FreshBoundsAt p b Wnat lowerB upperB lowerQB a e f theta n)
    (horbit : ∀ k < N, Wnat k = W (next^[k] zero)) :
    ∀ n ≤ N, f n ≤ blockFailure next zero p b W n zero := by
  have hpowers := freshCertificate_power_bounds hp1 hb1 Wnat lowerB upperB lowerQB a e f theta N hcert
  have hQB : 0 ≤ (1 - p) * (1 - b) :=
    mul_nonneg (sub_nonneg.mpr hp1) (sub_nonneg.mpr hb1)
  intro n
  induction n using Nat.strong_induction_on with
  | h n ih =>
      intro hn
      have hrec := (hcert n hn).facts.mean_recurrence
      have hsum : (∑ k ∈ range n, lowerQB k * (1 - Wnat k) * f (n - (k + 1))) ≤
          ∑ k ∈ range n, ((1 - p) * (1 - b)) ^ k * (1 - W (next^[k] zero)) *
            blockFailure next zero p b W (n - (k + 1)) zero := by
        apply sum_le_sum
        intro k hk
        have hkn : k < n := mem_range.mp hk
        have hkN : k ≤ N := by omega
        have ht : n - (k + 1) < n := by omega
        have htN : n - (k + 1) ≤ N := (Nat.sub_le _ _).trans hn
        have hmean := ih (n - (k + 1)) ht htN
        have hD : 0 ≤ 1 - W (next^[k] zero) := sub_nonneg.mpr (hW1 _)
        rw [horbit k (by omega)]
        exact mul_le_mul (mul_le_mul_of_nonneg_right (hpowers k hkN).2.2 hD) hmean
          (hcert (n - (k + 1)) htN).facts.mean_nonneg (mul_nonneg (pow_nonneg hQB _) hD)
      have hb := hrec.trans (add_le_add (hpowers n hn).2.2 (mul_le_mul_of_nonneg_left hsum hp))
      have hrenewal : blockFailure next zero p b W n zero =
          ((1 - p) * (1 - b)) ^ n + p *
            ∑ k ∈ range n, ((1 - p) * (1 - b)) ^ k * (1 - W (next^[k] zero)) *
              blockFailure next zero p b W (n - (k + 1)) zero := by
        rw [blockFailure_first_reset, mul_sum]
        congr 1
        apply sum_congr rfl
        intro k _
        ring
      rw [hrenewal]
      exact hb

theorem expectation_const_le_of_support {Ω : Type*} [Fintype Ω] (P : FiniteLaw Ω)
    (V : Ω → ℝ) {c : ℝ} (hc : ∀ ω, P.mass ω ≠ 0 → c ≤ V ω) :
    c ≤ expectation P V := by
  rw [← expectation_const P c]
  apply sum_le_sum
  intro ω _
  by_cases hzero : P.mass ω = 0
  · simp only [hzero, zero_mul, le_refl]
  · exact mul_le_mul_of_nonneg_left (hc ω hzero) (P.nonneg ω)

theorem freshCertificate_support_and_mean (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (Wnat lowerB upperB lowerQB a e f theta : ℕ → ℝ)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb1 : b ≤ 1) (hW1 : ∀ z, W z ≤ 1) (N : ℕ)
    (hcert : ∀ n ≤ N, FreshBoundsAt p b Wnat lowerB upperB lowerQB a e f theta n)
    (horbit : ∀ k < N, Wnat k = W (next^[k] zero)) :
    ∀ n ≤ N,
      (∀ ω : SeedTape S n, (seedLaw (pointInitial zero) p hp hp1 n).mass ω ≠ 0 →
        a n ≤ selectedFailure next zero W b n (fun _ => true) ω ∧
          selectedFailure next zero W b n (fun _ => true) ω ≤ e n) ∧
      max (a n) (f n) ≤ blockFailure next zero p b W n zero ∧
      e n - blockFailure next zero p b W n zero ≤ theta n * (e n - a n) := by
  have hs := freshCertificate_support_conditions next zero p b W Wnat lowerB upperB lowerQB a e f theta
    hp1 hb1 hW1 N hcert horbit
  have hmean := freshCertificate_mean_lower next zero p b W Wnat lowerB upperB lowerQB a e f theta
    hp hp1 hb1 hW1 N hcert horbit
  intro n hn
  have hsupport := fresh_failure_support next zero p b W hp hp1 hb1 hW1 N a e hs.1 hs.2 n hn
  have ha := expectation_const_le_of_support (seedLaw (pointInitial zero) p hp hp1 n)
    (selectedFailure next zero W b n (fun _ => true)) (fun ω hω => (hsupport ω hω).1)
  rw [fresh_failure_mean] at ha
  have hmax : max (a n) (f n) ≤ blockFailure next zero p b W n zero :=
    max_le ha (hmean n hn)
  exact ⟨hsupport, hmax, (sub_le_sub_left hmax (e n)).trans (hcert n hn).facts.mixture_gap⟩

theorem freshCertificate_first_reset_envelope (initial : FiniteLaw S)
    (next : S → S) (zero : S) (p b : ℝ) (W : Row S)
    (Wnat lowerB upperB lowerQB a e f theta : ℕ → ℝ)
    (hp : 0 ≤ p) (hp1 : p ≤ 1) (hb1 : b ≤ 1) (hW1 : ∀ z, W z ≤ 1) (N r : ℕ)
    (hr : r ≤ N + 1)
    (hcert : ∀ n ≤ N, FreshBoundsAt p b Wnat lowerB upperB lowerQB a e f theta n)
    (horbit : ∀ k < N, Wnat k = W (next^[k] zero)) (s : ℝ) :
    expectation (seedLaw initial p hp hp1 r)
      (fun ω => stopLoss s (selectedFailure next zero W b r (fun _ => true) ω)) ≤
      (1 - p) ^ r * stopLoss s ((1 - b) ^ r) +
        ∑ k ∈ range r, p * (1 - p) ^ k *
          ((1 - theta (r - (k + 1))) *
            initialAgeEnvelope initial next W k s ((1 - b) ^ k * e (r - (k + 1))) +
           theta (r - (k + 1)) *
            initialAgeEnvelope initial next W k s ((1 - b) ^ k * a (r - (k + 1)))) := by
  have hs := freshCertificate_support_and_mean next zero p b W Wnat lowerB upperB lowerQB a e f theta
    hp hp1 hb1 hW1 N hcert horbit
  exact seed_first_reset_envelope initial next zero p b W hp hp1 hb1 hW1 r a e theta
    (fun n hn => (hcert n (by omega)).facts.product_order)
    (fun n hn => (hs n (by omega)).1)
    (fun n hn => (hs n (by omega)).2.2) s

end

end WeightedMatching
