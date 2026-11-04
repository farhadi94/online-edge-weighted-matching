import WeightedMatching.TournamentCertificateSmall500Data

namespace WeightedMatching

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async true

theorem smallThresholdCheck500 : smallThresholdIndexTree500.checkAll
    (fun n => decide (smallThresholdNatTreeCondition 340282366920938463463374607431768211456
      smallThresholdDenominatorPower500 smallThresholdNumeratorPower500
      smallThresholdFreshNatRows500 smallThresholdRows500 n)) = true := by
  decide +kernel

noncomputable def smallThresholdNumerical500 :
    SmallThresholdNumericalCertificate smallThresholdFreshRows500.entries where
  scale := 340282366920938463463374607431768211456
  scale_pos := by decide
  rows := smallThresholdRows500.lookup smallThresholdDefaultRow
  checked := by
    intro n
    have hn : n.val ∈ smallThresholdIndexTree500.entries := by
      rw [smallThresholdIndexTree500_entries]
      exact List.mem_range.mpr n.isLt
    have hc := smallThresholdIndexTree500.checkAll_sound
      (fun i => decide (smallThresholdNatTreeCondition 340282366920938463463374607431768211456
        smallThresholdDenominatorPower500 smallThresholdNumeratorPower500
        smallThresholdFreshNatRows500 smallThresholdRows500 i)) smallThresholdCheck500 n.val hn
    have hnat := of_decide_eq_true hc
    unfold smallThresholdNatTreeCondition at hnat
    have hfast := smallThresholdNatRowCondition_sound 340282366920938463463374607431768211456 _ _ (by decide) _ _ _ n.val hnat
    have h := smallThresholdFastRowCondition_sound 340282366920938463463374607431768211456 _ _
      smallThresholdDenominatorPower500_correct smallThresholdNumeratorPower500_correct
      _ _ _ n.val hfast
    rw [← smallThresholdFreshRows500_lookup n.val] at h
    rw [smallThresholdFreshRows500.lookup_eq_getD smallThresholdFreshRows500_valid] at h
    exact h

end

end WeightedMatching
