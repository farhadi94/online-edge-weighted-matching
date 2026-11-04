import WeightedMatching.FreshCertificateSoundness
import WeightedMatching.TournamentCertificateQuantile
import WeightedMatching.TournamentTaylor
import Mathlib.Algebra.BigOperators.Intervals

/-! The small-threshold tournament bound from fresh-block and quantile certificates.

All numerical assumptions below are finite scalar inequalities.  In particular,
the coefficient can be supplied as a sum of individually rounded upper bounds;
no exact sum of the reciprocal products is required by the certificate checker.
-/

namespace WeightedMatching

open Finset

noncomputable section

theorem initialAgeEnvelope_table_small_upper {cert : FiniteCoefficientCertificate}
    (qc : GeometricQuantileCertificate cert) (k : ℕ) {A L s : ℝ}
    (hL : 0 < L) (hLA : L ≤ A) (hs : 0 ≤ s) (hsT : s ≤ L / 10000) :
    initialAgeEnvelope (stationaryInitial (tableSeed cert)) cappedNext (tableWin cert) k s A ≤
      s ^ 2 / (2 * ((449 / 100 : ℝ) * (991 / 1000 : ℝ) ^ k) * L) := by
  calc
    _ ≤ initialAgeEnvelope (stationaryInitial (tableSeed cert)) cappedNext
        (tableWin cert) k s L := by
      apply expectation_mono
      intro z
      apply stopLoss_antitone s
      exact mul_le_mul_of_nonneg_right hLA
        (sub_nonneg.mpr ((tableWin_bounds cert).2.2.2 _))
    _ ≤ _ := by
      simpa only [initialAgeEnvelope, expectation, dot, stationaryInitial] using
        quantile_table_shift_scaled_small_threshold qc k hL hs hsT

theorem small_threshold_reset_term (qk lo hi theta upper s E A : ℝ)
    (hqk : 0 < qk) (hlo : 0 < lo) (hhi : 0 < hi)
    (ht0 : 0 ≤ theta) (ht1 : theta ≤ 1)
    (hE : E ≤ s ^ 2 / (2 * ((449 / 100 : ℝ) * qk) * hi))
    (hA : A ≤ s ^ 2 / (2 * ((449 / 100 : ℝ) * qk) * lo))
    (hupper : (1 - theta) / hi + theta / lo ≤ upper) :
    (9 / 1000 : ℝ) * qk * ((1 - theta) * E + theta * A) ≤
      s ^ 2 / 2 * (9 / 4490 : ℝ) * upper := by
  calc
    _ ≤ (9 / 1000 : ℝ) * qk *
        ((1 - theta) * (s ^ 2 / (2 * ((449 / 100 : ℝ) * qk) * hi)) +
         theta * (s ^ 2 / (2 * ((449 / 100 : ℝ) * qk) * lo))) := by
      apply mul_le_mul_of_nonneg_left _ (by positivity)
      exact add_le_add (mul_le_mul_of_nonneg_left hE (sub_nonneg.mpr ht1))
        (mul_le_mul_of_nonneg_left hA ht0)
    _ = s ^ 2 / 2 * (9 / 4490 : ℝ) * ((1 - theta) / hi + theta / lo) := by
      field_simp [ne_of_gt hqk, ne_of_gt hlo, ne_of_gt hhi]
      ring
    _ ≤ _ := mul_le_mul_of_nonneg_left hupper (by positivity)

theorem freshCertificate_small_tournament (cert : FiniteCoefficientCertificate)
    (qc : GeometricQuantileCertificate cert)
    (Wnat lowerB upperB lowerQB a e f theta termUpper : ℕ → ℝ) (N r : ℕ)
    (hr : 0 < r) (hr500 : r < 500) (hrN : r ≤ N)
    (hcert : ∀ n ≤ N, FreshBoundsAt (9 / 1000 : ℝ)
      ((cert.baseline : ℝ) / cert.scale) Wnat lowerB upperB lowerQB a e f theta n)
    (horbit : ∀ k < N, Wnat k = tableWin cert ((@cappedNext cert.rows.length)^[k] 0))
    (s0 : ℝ) (hs00 : 0 ≤ s0) (hs01 : s0 < 1)
    (hnoreset : s0 ≤ lowerB r)
    (hscale : ∀ k < r, 10000 * s0 ≤ lowerB k * a (r - (k + 1)) ∧
      10000 * s0 ≤ lowerB k * e (r - (k + 1)))
    (hterm : ∀ k < r,
      (1 - theta (r - (k + 1))) / (lowerB k * e (r - (k + 1))) +
        theta (r - (k + 1)) / (lowerB k * a (r - (k + 1))) ≤ termUpper k)
    (hmargin : (9 / 4490 : ℝ) * (∑ k ∈ range r, termUpper k) ≤
      (r : ℝ) / (500 - r) * (1 - s0) ^ 498)
    {s : ℝ} (hs : 0 ≤ s) (hss0 : s ≤ s0) :
    expectation
      (seedLaw (stationaryInitial (tableSeed cert)) (9 / 1000) (by norm_num) (by norm_num) r)
      (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin cert)
        ((cert.baseline : ℝ) / cert.scale) r (fun _ => true) ω)) ≤
      tournamentReference 500 r s := by
  have hB := (tableWin_bounds cert).2.1
  have hW := (tableWin_bounds cert).2.2.2
  have hpowers := freshCertificate_power_bounds (by norm_num : (9 / 1000 : ℝ) ≤ 1)
    hB Wnat lowerB upperB lowerQB a e f theta N hcert
  have henv := freshCertificate_first_reset_envelope (stationaryInitial (tableSeed cert))
    cappedNext 0 (9 / 1000) ((cert.baseline : ℝ) / cert.scale) (tableWin cert)
    Wnat lowerB upperB lowerQB a e f theta (by norm_num) (by norm_num) hB hW N r
    (by omega) hcert horbit s
  have hzero : stopLoss s ((1 - (cert.baseline : ℝ) / cert.scale) ^ r) = 0 := by
    unfold stopLoss
    exact max_eq_right (sub_nonpos.mpr (hss0.trans (hnoreset.trans (hpowers r hrN).1)))
  norm_num only [show (1 : ℝ) - 9 / 1000 = 991 / 1000 by norm_num] at henv
  rw [hzero, mul_zero, zero_add] at henv
  have hsum : (∑ k ∈ range r, (9 / 1000 : ℝ) * (991 / 1000 : ℝ) ^ k *
      ((1 - theta (r - (k + 1))) *
        initialAgeEnvelope (stationaryInitial (tableSeed cert)) cappedNext (tableWin cert)
          k s ((1 - (cert.baseline : ℝ) / cert.scale) ^ k * e (r - (k + 1))) +
       theta (r - (k + 1)) *
        initialAgeEnvelope (stationaryInitial (tableSeed cert)) cappedNext (tableWin cert)
          k s ((1 - (cert.baseline : ℝ) / cert.scale) ^ k * a (r - (k + 1))))) ≤
      ∑ k ∈ range r, s ^ 2 / 2 * (9 / 4490 : ℝ) * termUpper k := by
    apply sum_le_sum
    intro k hk
    have hkr : k < r := mem_range.mp hk
    have hkN : k ≤ N := by omega
    have hnN : r - (k + 1) ≤ N := by omega
    have hfk := (hcert k hkN).facts
    have hfn := (hcert (r - (k + 1)) hnN).facts
    have hLBpos : 0 < lowerB k := hfk.product_positive.trans_le hfk.product_le_lowerB
    have ha : 0 < a (r - (k + 1)) := hfn.product_positive
    have he : 0 < e (r - (k + 1)) := ha.trans_le hfn.product_order
    have hlowA := mul_le_mul_of_nonneg_right (hpowers k hkN).1 ha.le
    have hlowE := mul_le_mul_of_nonneg_right (hpowers k hkN).1 he.le
    have hsmallA : s ≤ lowerB k * a (r - (k + 1)) / 10000 := by
      nlinarith only [hss0, (hscale k hkr).1]
    have hsmallE : s ≤ lowerB k * e (r - (k + 1)) / 10000 := by
      nlinarith only [hss0, (hscale k hkr).2]
    exact small_threshold_reset_term _ _ _ _ _ _ _ _ (by positivity)
      (mul_pos hLBpos ha) (mul_pos hLBpos he) hfn.mixture_nonneg hfn.mixture_le_one
      (initialAgeEnvelope_table_small_upper qc k (mul_pos hLBpos he) hlowE hs hsmallE)
      (initialAgeEnvelope_table_small_upper qc k (mul_pos hLBpos ha) hlowA hs hsmallA)
      (hterm k hkr)
  calc
    _ ≤ ∑ k ∈ range r, s ^ 2 / 2 * (9 / 4490 : ℝ) * termUpper k := henv.trans hsum
    _ = s ^ 2 / 2 * ((9 / 4490 : ℝ) * (∑ k ∈ range r, termUpper k)) := by
      rw [mul_sum, mul_sum]
      apply sum_congr rfl
      intro k _
      ring
    _ ≤ s ^ 2 / 2 * ((r : ℝ) / (500 - r) * (1 - s0) ^ 498) :=
      mul_le_mul_of_nonneg_left hmargin (by positivity)
    _ = (r : ℝ) / (2 * (500 - r)) * (1 - s0) ^ 498 * s ^ 2 := by
      generalize (1 - s0) ^ 498 = z
      simp only [div_eq_mul_inv, mul_inv_rev]
      ring
    _ ≤ _ := tournament_reference_small_lower 500 r (by norm_num) hr hr500 hs00 hs01 hs hss0

theorem freshCertificate_lowerB_antitone {p b : ℝ} (hb : 0 ≤ b)
    (Wnat lowerB upperB lowerQB a e f theta : ℕ → ℝ) (N : ℕ)
    (hcert : ∀ n ≤ N, FreshBoundsAt p b Wnat lowerB upperB lowerQB a e f theta n) :
    ∀ l ≤ N, ∀ k ≤ l, lowerB l ≤ lowerB k := by
  intro l
  induction l with
  | zero =>
      intro _ k hk
      have hk0 : k = 0 := by omega
      subst k
      exact le_rfl
  | succ l ih =>
      intro hlN k hkl
      by_cases hkl' : k ≤ l
      · have hrec := (hcert (l + 1) hlN).facts.recurrence
        simp only [Nat.add_eq_zero_iff, Nat.one_ne_zero, and_false, ↓reduceIte,
          Nat.add_sub_cancel] at hrec
        have hnonneg := (hcert l (by omega)).facts.lowerB_nonneg
        have hstep : lowerB (l + 1) ≤ lowerB l := by
          have hmul := mul_nonneg hb hnonneg
          nlinarith only [hrec.1, hmul]
        exact hstep.trans (ih (by omega) k hkl')
      · have hkeq : k = l + 1 := by omega
        subst k
        exact le_rfl

theorem freshCertificate_small_tournament_prefix (cert : FiniteCoefficientCertificate)
    (qc : GeometricQuantileCertificate cert)
    (Wnat lowerB upperB lowerQB a e f theta gUpper : ℕ → ℝ) (N r : ℕ)
    (hr : 0 < r) (hr500 : r < 500) (hrN : r ≤ N)
    (hcert : ∀ n ≤ N, FreshBoundsAt (9 / 1000 : ℝ)
      ((cert.baseline : ℝ) / cert.scale) Wnat lowerB upperB lowerQB a e f theta n)
    (horbit : ∀ k < N, Wnat k = tableWin cert ((@cappedNext cert.rows.length)^[k] 0))
    (hLB : ∀ n ≤ N, (1 / 2 : ℝ) ≤ lowerB n)
    (ha : ∀ n ≤ N, (1 / 50 : ℝ) ≤ a n)
    (hg : ∀ n ≤ N, (1 - theta n) / e n + theta n / a n ≤ gUpper n)
    (hmargin : (9 / 4490 : ℝ) * ((∑ k ∈ range r, gUpper k) / lowerB r) ≤
      (r : ℝ) / (500 - r) * (1 - 1 / 1000000 : ℝ) ^ 498)
    {s : ℝ} (hs : 0 ≤ s) (hss0 : s ≤ 1 / 1000000) :
    expectation
      (seedLaw (stationaryInitial (tableSeed cert)) (9 / 1000) (by norm_num) (by norm_num) r)
      (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin cert)
        ((cert.baseline : ℝ) / cert.scale) r (fun _ => true) ω)) ≤
      tournamentReference 500 r s := by
  have hmono := freshCertificate_lowerB_antitone (tableWin_bounds cert).1
    Wnat lowerB upperB lowerQB a e f theta N hcert
  have hLBpos : ∀ n ≤ N, 0 < lowerB n := by
    intro n hn
    exact (by norm_num : (0 : ℝ) < 1 / 2).trans_le (hLB n hn)
  have hnonneg : ∀ n ≤ N, 0 ≤ gUpper n := by
    intro n hn
    have hf := (hcert n hn).facts
    have hapos := hf.product_positive
    have hepos := hapos.trans_le hf.product_order
    exact (add_nonneg (div_nonneg (sub_nonneg.mpr hf.mixture_le_one) hepos.le)
      (div_nonneg hf.mixture_nonneg hapos.le)).trans (hg n hn)
  apply freshCertificate_small_tournament cert qc Wnat lowerB upperB lowerQB a e f theta
    (fun k => gUpper (r - (k + 1)) / lowerB r) N r hr hr500 hrN hcert horbit
    (1 / 1000000) (by norm_num) (by norm_num)
  · exact (by norm_num : (1 / 1000000 : ℝ) ≤ 1 / 2).trans (hLB r hrN)
  · intro k hk
    have hkN : k ≤ N := by omega
    have hnN : r - (k + 1) ≤ N := by omega
    have hprod : (1 / 2 : ℝ) * (1 / 50) ≤ lowerB k * a (r - (k + 1)) :=
      mul_le_mul (hLB k hkN) (ha (r - (k + 1)) hnN) (by norm_num) (hLBpos k hkN).le
    norm_num at hprod ⊢
    exact ⟨hprod, hprod.trans (mul_le_mul_of_nonneg_left
      (hcert (r - (k + 1)) hnN).facts.product_order (hLBpos k hkN).le)⟩
  · intro k hk
    have hkN : k ≤ N := by omega
    have hnN : r - (k + 1) ≤ N := by omega
    have hf := (hcert (r - (k + 1)) hnN).facts
    have hapos := hf.product_positive
    have hepos := hapos.trans_le hf.product_order
    calc
      _ = ((1 - theta (r - (k + 1))) / e (r - (k + 1)) +
          theta (r - (k + 1)) / a (r - (k + 1))) / lowerB k := by
        field_simp [ne_of_gt (hLBpos k hkN), ne_of_gt hapos, ne_of_gt hepos]
        ring
      _ ≤ gUpper (r - (k + 1)) / lowerB k :=
        div_le_div_of_nonneg_right (hg (r - (k + 1)) hnN) (hLBpos k hkN).le
      _ ≤ gUpper (r - (k + 1)) / lowerB r :=
        div_le_div_of_nonneg_left (hnonneg (r - (k + 1)) hnN) (hLBpos r hrN)
          (hmono r hrN k (by omega))
  · have hsum : (∑ k ∈ range r, gUpper (r - (k + 1))) = ∑ k ∈ range r, gUpper k := by
      calc
        _ = ∑ k ∈ range r, gUpper (r - 1 - k) := by
          apply sum_congr rfl
          intro k _
          congr 1
          omega
        _ = _ := sum_range_reflect gUpper r
    simpa only [← sum_div, hsum] using hmargin
  · exact hs
  · exact hss0

end

end WeightedMatching
