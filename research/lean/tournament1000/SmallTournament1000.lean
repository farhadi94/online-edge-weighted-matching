import Fresh1000Real
import SmallThreshold1000Bounds
import WeightedMatching.FreshCertificateSoundness
import WeightedMatching.TournamentChord

/-!
Below 10^-7 the finite seed's first-reset envelope is identically zero.
This uses the actual terminal score, without an infinite-age quantile bound.
The reference lower bound follows directly from its zero chord.
-/

namespace WeightedMatching.Tournament1000

open Finset

noncomputable section

theorem finite1000_win_gap (z : Fin (finiteCertificate1000.rows.length + 1)) :
    (1 / 100000 : ℝ) ≤ 1 - tableWin finiteCertificate1000 z := by
  let cert := finiteCertificate1000
  have hD : (0 : ℝ) < cert.scale := Nat.cast_pos.mpr cert.scale_pos
  have htNat := finiteCandidate1000_terminal_gap
  have ht : (cert.scale : ℝ) ≤ 100000 * ((cert.scale - cert.terminal.1 : ℕ) : ℝ) := by
    exact_mod_cast htNat.2
  rw [Nat.cast_sub htNat.1] at ht
  have hz : tableWin cert z ≤ tableWin cert (Fin.last cert.rows.length) :=
    tableWin_monotone cert (by exact Fin.le_last z)
  have hlast : tableWin cert (Fin.last cert.rows.length) ≤ (99999 / 100000 : ℝ) := by
    change ((cert.rows.getD cert.rows.length cert.terminal).1 : ℝ) / cert.scale ≤ _
    rw [getD_past_end cert.rows cert.terminal le_rfl]
    apply (div_le_iff₀ hD).mpr
    nlinarith only [ht]
  change (1 / 100000 : ℝ) ≤ 1 - tableWin cert z
  linarith only [hz, hlast]

theorem finite1000_initialAgeEnvelope_zero (initial : FiniteLaw
    (Fin (finiteCertificate1000.rows.length + 1))) (k : ℕ) (s A : ℝ)
    (hs : s ≤ 1 / 10000000) (hA : (1 / 100 : ℝ) ≤ A) :
    initialAgeEnvelope initial cappedNext (tableWin finiteCertificate1000) k s A = 0 := by
  have hz : ∀ z, stopLoss s (A *
      (1 - tableWin finiteCertificate1000 ((cappedNext^[k]) z))) = 0 := by
    intro z
    apply max_eq_right
    apply sub_nonpos.mpr
    apply hs.trans
    calc
      (1 / 10000000 : ℝ) = (1 / 100) * (1 / 100000) := by norm_num
      _ ≤ A * (1 - tableWin finiteCertificate1000 ((cappedNext^[k]) z)) :=
        mul_le_mul hA (finite1000_win_gap _) (by norm_num) (by linarith only [hA])
  unfold initialAgeEnvelope
  simp_rw [hz]
  exact expectation_const initial 0

theorem finite_seed_1000_small_threshold (r : ℕ) (hr2 : 2 ≤ r) (hr1000 : r < 1000)
    (s : ℝ) (hs : 0 ≤ s) (hsT : s ≤ 1 / 10000000) :
    expectation
      (seedLaw (stationaryInitial (tableSeed finiteCertificate1000))
        (9 / 2000) (by norm_num) (by norm_num) r)
      (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin finiteCertificate1000)
        ((finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale)
        r (fun _ => true) ω)) ≤
      tournamentReference 1000 r s := by
  let b : ℝ := (finiteCertificate1000.baseline : ℝ) / finiteCertificate1000.scale
  let initial := stationaryInitial (tableSeed finiteCertificate1000)
  have hb1 : b ≤ 1 := (tableWin_bounds finiteCertificate1000).2.1
  have hpower := freshCertificate_power_bounds
    (by norm_num : (9 / 2000 : ℝ) ≤ 1) hb1
    fresh1000Score fresh1000LowerB fresh1000UpperB fresh1000LowerQB
    fresh1000LowerProduct fresh1000UpperProduct fresh1000LowerMean fresh1000Mixture
    999 fresh1000_bounds
  have hhalf : ∀ k ≤ 999, (1 / 2 : ℝ) ≤ (1 - b) ^ k := by
    intro k hk
    exact (fresh1000_lowerB_half k hk).trans (hpower k hk).1
  have hzero : stopLoss s ((1 - b) ^ r) = 0 := by
    apply max_eq_right
    have hp := hhalf r (by omega)
    exact sub_nonpos.mpr (by linarith only [hsT, hp])
  have hterms : ∀ k ∈ range r,
      initialAgeEnvelope initial cappedNext (tableWin finiteCertificate1000)
        k s ((1 - b) ^ k * fresh1000UpperProduct (r - (k + 1))) = 0 ∧
      initialAgeEnvelope initial cappedNext (tableWin finiteCertificate1000)
        k s ((1 - b) ^ k * fresh1000LowerProduct (r - (k + 1))) = 0 := by
    intro k hk
    have hkr : k < r := mem_range.mp hk
    have hkN : k ≤ 999 := by omega
    have hnN : r - (k + 1) ≤ 999 := by omega
    have hBk := hhalf k hkN
    have ha := fresh1000_lowerProduct_fiftieth (r - (k + 1)) hnN
    have he := ha.trans (fresh1000_bounds (r - (k + 1)) hnN).facts.product_order
    have hBk0 : 0 ≤ (1 - b) ^ k := by linarith only [hBk]
    have hlo : (1 / 100 : ℝ) ≤ (1 - b) ^ k * fresh1000LowerProduct (r - (k + 1)) := by
      calc
        (1 / 100 : ℝ) = (1 / 2) * (1 / 50) := by norm_num
        _ ≤ _ := mul_le_mul hBk ha (by norm_num) hBk0
    have hhi : (1 / 100 : ℝ) ≤ (1 - b) ^ k * fresh1000UpperProduct (r - (k + 1)) := by
      calc
        (1 / 100 : ℝ) = (1 / 2) * (1 / 50) := by norm_num
        _ ≤ _ := mul_le_mul hBk he (by norm_num) hBk0
    exact ⟨finite1000_initialAgeEnvelope_zero initial k s _ hsT hhi,
      finite1000_initialAgeEnvelope_zero initial k s _ hsT hlo⟩
  have henv := freshCertificate_first_reset_envelope initial cappedNext 0 (9 / 2000) b
    (tableWin finiteCertificate1000) fresh1000Score fresh1000LowerB fresh1000UpperB
    fresh1000LowerQB fresh1000LowerProduct fresh1000UpperProduct fresh1000LowerMean
    fresh1000Mixture (by norm_num) (by norm_num) hb1
    (tableWin_bounds finiteCertificate1000).2.2.2 999 r (by omega) fresh1000_bounds
    (fun k hk => fresh1000_orbit k (by omega)) s
  have hsum : (∑ k ∈ range r, (9 / 2000 : ℝ) * (1 - 9 / 2000) ^ k *
      ((1 - fresh1000Mixture (r - (k + 1))) *
        initialAgeEnvelope initial cappedNext (tableWin finiteCertificate1000)
          k s ((1 - b) ^ k * fresh1000UpperProduct (r - (k + 1))) +
       fresh1000Mixture (r - (k + 1)) *
        initialAgeEnvelope initial cappedNext (tableWin finiteCertificate1000)
          k s ((1 - b) ^ k * fresh1000LowerProduct (r - (k + 1))))) = 0 := by
    apply sum_eq_zero
    intro k hk
    rw [(hterms k hk).1, (hterms k hk).2]
    ring
  rw [hzero, hsum, mul_zero, zero_add] at henv
  apply henv.trans
  have hrpos : (0 : ℝ) < r := by exact_mod_cast (show 0 < r by omega)
  have hrR : (r : ℝ) < 1000 := by exact_mod_cast hr1000
  have hcancel : (1000 : ℝ) / r * ((r : ℝ) / 1000) = 1 := by
    field_simp [ne_of_gt hrpos]
  have hroot : (1 - (0 : ℝ)) ^ ((1000 : ℝ) / r) ≤
      ((1000 : ℝ) / r) * ((0 : ℝ) - 0 + (r : ℝ) / 1000) := by
    simp only [sub_zero, zero_add, Real.one_rpow, hcancel, le_refl]
  have hreference := chord_from_root (m := (1000 : ℝ)) (r := (r : ℝ))
    (slope := 0) (intercept := 0) hrpos hrR hs
    (hsT.trans (by norm_num : (1 / 10000000 : ℝ) ≤ 1))
    (by norm_num) (by norm_num) hroot
  simpa only [zero_mul, sub_zero] using hreference

end
end WeightedMatching.Tournament1000
