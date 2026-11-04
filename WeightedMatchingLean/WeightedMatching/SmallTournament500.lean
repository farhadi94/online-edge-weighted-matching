import WeightedMatching.SmallTournamentEnvelope
import WeightedMatching.TournamentCertificateSmall500
import WeightedMatching.TournamentCertificateQuantile500
import WeightedMatching.Fresh500Real

/-! Closed small-threshold tournament inequalities for multiplicities 2 through 499. -/

namespace WeightedMatching

open Finset

noncomputable section

theorem smallThresholdFreshRows500_matches :
    smallThresholdFreshRows500.entries = freshNumerical500.rows := by rfl

def smallThresholdFreshNumerical500 : SmallThresholdNumericalCertificate freshNumerical500.rows where
  scale := smallThresholdNumerical500.scale
  scale_pos := smallThresholdNumerical500.scale_pos
  rows := smallThresholdNumerical500.rows
  checked := by
    intro n
    simpa only [smallThresholdFreshRows500_matches] using smallThresholdNumerical500.checked n

def fresh500SmallReciprocal (n : ℕ) : ℝ :=
  ((smallThresholdFreshNumerical500.rows n).upper : ℝ) / smallThresholdFreshNumerical500.scale

theorem fresh500_lowerB_half (n : ℕ) (hn : n ≤ 499) : (1 / 2 : ℝ) ≤ fresh500LowerB n :=
  (smallThresholdFreshNumerical500.real_fields n (by omega)).2.1

theorem fresh500_lowerProduct_fiftieth (n : ℕ) (hn : n ≤ 499) :
    (1 / 50 : ℝ) ≤ fresh500LowerProduct n :=
  (smallThresholdFreshNumerical500.real_fields n (by omega)).2.2.1

theorem fresh500_small_reciprocal (n : ℕ) (hn : n ≤ 499) :
    (1 - fresh500Mixture n) / fresh500UpperProduct n +
      fresh500Mixture n / fresh500LowerProduct n ≤ fresh500SmallReciprocal n :=
  (smallThresholdFreshNumerical500.real_fields n (by omega)).2.2.2

theorem fresh500_small_margin (r : ℕ) (hr2 : 2 ≤ r) (hr500 : r < 500) :
    (9 / 4490 : ℝ) * ((∑ k ∈ range r, fresh500SmallReciprocal k) / fresh500LowerB r) ≤
      (r : ℝ) / (500 - r) * (1 - 1 / 1000000 : ℝ) ^ 498 := by
  have hmatch := (smallThresholdFreshNumerical500.real_fields r hr500).1
  have hsum := smallThresholdFreshNumerical500.real_prefix_sum r hr500
  change (∑ k ∈ range r, fresh500SmallReciprocal k) =
    ((smallThresholdFreshNumerical500.rows r).prefixSum : ℝ) / smallThresholdFreshNumerical500.scale at hsum
  change fresh500LowerB r =
    ((smallThresholdFreshNumerical500.rows r).lowerB : ℝ) / smallThresholdFreshNumerical500.scale at hmatch
  rw [hsum, hmatch]
  have hQ : (smallThresholdFreshNumerical500.scale : ℝ) ≠ 0 :=
    ne_of_gt (Nat.cast_pos.mpr smallThresholdFreshNumerical500.scale_pos)
  have hLB : ((smallThresholdFreshNumerical500.rows r).lowerB : ℝ) ≠ 0 :=
    ne_of_gt (Nat.cast_pos.mpr (smallThresholdFreshNumerical500.checked ⟨r, hr500⟩).1)
  have hquot :
      (((smallThresholdFreshNumerical500.rows r).prefixSum : ℝ) / smallThresholdFreshNumerical500.scale) /
        (((smallThresholdFreshNumerical500.rows r).lowerB : ℝ) / smallThresholdFreshNumerical500.scale) =
      ((smallThresholdFreshNumerical500.rows r).prefixSum : ℝ) /
        (smallThresholdFreshNumerical500.rows r).lowerB := by
    field_simp [hQ, hLB]
  rw [hquot]
  exact smallThresholdFreshNumerical500.margin r hr2 hr500

theorem finite_seed_500_small_threshold (r : ℕ) (hr2 : 2 ≤ r) (hr500 : r < 500)
    (s : ℝ) (hs : 0 ≤ s) (hsT : s ≤ 1 / 1000000) :
    expectation
      (seedLaw (stationaryInitial (tableSeed finiteCertificate500))
        (9 / 1000) (by norm_num) (by norm_num) r)
      (fun ω => stopLoss s (selectedFailure cappedNext 0 (tableWin finiteCertificate500)
        ((finiteCertificate500.baseline : ℝ) / finiteCertificate500.scale) r (fun _ => true) ω)) ≤
      tournamentReference 500 r s := by
  exact freshCertificate_small_tournament_prefix finiteCertificate500 quantileCertificate500
    fresh500Score fresh500LowerB fresh500UpperB fresh500LowerQB fresh500LowerProduct
    fresh500UpperProduct fresh500LowerMean fresh500Mixture fresh500SmallReciprocal 499 r
    (by omega) hr500 (by omega) fresh500_bounds (fun k hk => fresh500_orbit k (by omega))
    fresh500_lowerB_half fresh500_lowerProduct_fiftieth fresh500_small_reciprocal
    (fresh500_small_margin r hr2 hr500) hs hsT

end

end WeightedMatching
