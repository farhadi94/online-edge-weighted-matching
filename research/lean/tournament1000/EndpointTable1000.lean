import WeightedMatching.TournamentEndpoint
import WeightedMatching.FreshCertificateSoundness
import SingletonCertificate1000Base

/-! The directed endpoint bound applies to the actual finite seed table. -/

namespace WeightedMatching.Tournament1000

open Finset

noncomputable section

theorem singletonFailure_nonneg (cert : FiniteCoefficientCertificate) (n : ℕ) :
    0 ≤ singletonFailure cert n := by
  unfold singletonFailure
  apply sub_nonneg.mpr
  apply (div_le_one (Nat.cast_pos.mpr cert.scale_pos : (0 : ℝ) < cert.scale)).mpr
  exact_mod_cast (checked_rows_sound cert.scale cert.baseline _ cert.terminal cert.rows cert.checked n).2.1

theorem initialAgeEnvelope_table_eq_shifted (cert : FiniteCoefficientCertificate)
    (k : ℕ) (s A : ℝ) :
    initialAgeEnvelope (stationaryInitial (tableSeed cert)) cappedNext (tableWin cert) k s A =
      shiftedStationaryStopLoss cert.rows.length (1991 / 2000) (singletonFailure cert) k s A := by
  have h := shiftedStationaryStopLoss_orbit cert.rows.length k (1991 / 2000)
    (singletonFailure cert) s A
  simpa only [initialAgeEnvelope, expectation, dot, stationaryInitial, tableSeed,
    cappedSeed, singletonFailure, tableWin,
    show (1 : ℝ) - 1991 / 2000 = 9 / 2000 by norm_num] using h

theorem table_fresh_stopLoss_le_directEndpointUpper (cert : FiniteCoefficientCertificate)
    (Wnat lowerB upperB lowerQB a e f theta up t : ℕ → ℝ) (N r : ℕ)
    (hrN : r ≤ N) (hrC : r ≤ cert.rows.length)
    (hcert : ∀ n ≤ N, FreshBoundsAt (9 / 2000 : ℝ)
      ((cert.baseline : ℝ) / cert.scale) Wnat lowerB upperB lowerQB a e f theta n)
    (horbit : ∀ k < N, Wnat k = tableWin cert ((@cappedNext cert.rows.length)^[k] 0))
    (hpower : ∀ i ≤ cert.rows.length, (1991 / 2000 : ℝ) ^ i ≤ up i)
    (htail : ∀ i ≤ cert.rows.length, t i ≤
      normalizedTailMean cert.rows.length (1991 / 2000) (singletonFailure cert) i)
    (hiCut loCut : ℕ → ℕ) (s : ℝ)
    (hhi : ∀ k < r, cutoffValid cert.rows.length (singletonFailure cert) k s
      (lowerB k * e (r - (k + 1))) (hiCut k))
    (hlo : ∀ k < r, cutoffValid cert.rows.length (singletonFailure cert) k s
      (lowerB k * a (r - (k + 1))) (loCut k)) :
    expectation
      (seedLaw (stationaryInitial (tableSeed cert)) (9 / 2000) (by norm_num) (by norm_num) r)
      (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin cert)
        ((cert.baseline : ℝ) / cert.scale) r (fun _ => true) ω)) ≤
      directEndpointUpper cert.rows.length (9 / 2000) lowerB a e theta up t r s hiCut loCut := by
  have hB := (tableWin_bounds cert).2.1
  have hW := (tableWin_bounds cert).2.2.2
  have hpowers := freshCertificate_power_bounds (by norm_num : (9 / 2000 : ℝ) ≤ 1)
    hB Wnat lowerB upperB lowerQB a e f theta N hcert
  have henv := freshCertificate_first_reset_envelope (stationaryInitial (tableSeed cert))
    cappedNext 0 (9 / 2000) ((cert.baseline : ℝ) / cert.scale) (tableWin cert)
    Wnat lowerB upperB lowerQB a e f theta (by norm_num) (by norm_num) hB hW N r
    (by omega) hcert horbit s
  simp_rw [initialAgeEnvelope_table_eq_shifted] at henv
  apply henv.trans
  have hbound := stationary_first_reset_le_directEndpointUpper cert.rows.length r hrC
    (9 / 2000) ((cert.baseline : ℝ) / cert.scale) (by norm_num) (by norm_num) hB
    (singletonFailure cert) lowerB a e theta up t (singletonFailure_nonneg cert)
    (singletonFailure_antitone cert)
    (fun k hk => (hcert k (hk.trans hrN)).facts.lowerB_nonneg)
    (fun k hk => (hpowers k (hk.trans hrN)).1)
    (fun n hn => (hcert n ((Nat.le_of_lt hn).trans hrN)).facts.product_positive.le)
    (fun n hn => (hcert n ((Nat.le_of_lt hn).trans hrN)).facts.product_positive.le.trans
      (hcert n ((Nat.le_of_lt hn).trans hrN)).facts.product_order)
    (fun n hn => ⟨(hcert n ((Nat.le_of_lt hn).trans hrN)).facts.mixture_nonneg,
      (hcert n ((Nat.le_of_lt hn).trans hrN)).facts.mixture_le_one⟩)
    (by simpa only [show (1 : ℝ) - 9 / 2000 = 1991 / 2000 by norm_num] using hpower)
    (by simpa only [show (1 : ℝ) - 9 / 2000 = 1991 / 2000 by norm_num] using htail)
    hiCut loCut s hhi hlo
  simpa only [show (1 : ℝ) - 9 / 2000 = 1991 / 2000 by norm_num] using hbound

end

end WeightedMatching.Tournament1000
