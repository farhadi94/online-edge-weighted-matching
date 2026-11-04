import WeightedMatching.SingletonCertificate500Checks0
import WeightedMatching.SingletonCertificate500Checks1
import WeightedMatching.SingletonCertificate500Checks2
import WeightedMatching.SingletonCertificate500Checks3
import WeightedMatching.SingletonCertificate500Checks4
import WeightedMatching.SingletonCertificate500Checks5
import WeightedMatching.SingletonCertificate500Checks6
import WeightedMatching.SingletonCertificate500Checks7

/-! Complete singleton certificate assembled from independently checked blocks. -/

namespace WeightedMatching

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option exponentiation.threshold 100000
set_option Elab.async false

theorem singletonTerminal500_checked :
    checkSingletonRows 18446744073709551616 340282366920938463463374607431768211456 599465081426728
      (18446744036816047216, 15102581260185519492) singletonTerminalRow500 [] [] = true := by decide +kernel

theorem singletonRows500_checked :
    checkSingletonRows 18446744073709551616 340282366920938463463374607431768211456 599465081426728
      (18446744036816047216, 15102581260185519492) singletonTerminalRow500 finiteRows500 singletonRows500 = true := by
  change checkSingletonRows 18446744073709551616 340282366920938463463374607431768211456 599465081426728
    (18446744036816047216, 15102581260185519492) singletonTerminalRow500 (finiteRows500.drop 0) singletonRows500 = true
  have hend : finiteRows500.drop 4000 = [] := by decide +kernel
  unfold singletonRows500
  simp only [List.append_assoc]
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 0) (count := 100)
    (rs₁ := singletonChunk500_0) (rs₂ := singletonChunk500_1 ++ (singletonChunk500_2 ++ (singletonChunk500_3 ++ (singletonChunk500_4 ++ (singletonChunk500_5 ++ (singletonChunk500_6 ++ (singletonChunk500_7 ++ (singletonChunk500_8 ++ (singletonChunk500_9 ++ (singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_0_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 100) (count := 100)
    (rs₁ := singletonChunk500_1) (rs₂ := singletonChunk500_2 ++ (singletonChunk500_3 ++ (singletonChunk500_4 ++ (singletonChunk500_5 ++ (singletonChunk500_6 ++ (singletonChunk500_7 ++ (singletonChunk500_8 ++ (singletonChunk500_9 ++ (singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_1_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 200) (count := 100)
    (rs₁ := singletonChunk500_2) (rs₂ := singletonChunk500_3 ++ (singletonChunk500_4 ++ (singletonChunk500_5 ++ (singletonChunk500_6 ++ (singletonChunk500_7 ++ (singletonChunk500_8 ++ (singletonChunk500_9 ++ (singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_2_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 300) (count := 100)
    (rs₁ := singletonChunk500_3) (rs₂ := singletonChunk500_4 ++ (singletonChunk500_5 ++ (singletonChunk500_6 ++ (singletonChunk500_7 ++ (singletonChunk500_8 ++ (singletonChunk500_9 ++ (singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_3_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 400) (count := 100)
    (rs₁ := singletonChunk500_4) (rs₂ := singletonChunk500_5 ++ (singletonChunk500_6 ++ (singletonChunk500_7 ++ (singletonChunk500_8 ++ (singletonChunk500_9 ++ (singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_4_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 500) (count := 100)
    (rs₁ := singletonChunk500_5) (rs₂ := singletonChunk500_6 ++ (singletonChunk500_7 ++ (singletonChunk500_8 ++ (singletonChunk500_9 ++ (singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_5_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 600) (count := 100)
    (rs₁ := singletonChunk500_6) (rs₂ := singletonChunk500_7 ++ (singletonChunk500_8 ++ (singletonChunk500_9 ++ (singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_6_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 700) (count := 100)
    (rs₁ := singletonChunk500_7) (rs₂ := singletonChunk500_8 ++ (singletonChunk500_9 ++ (singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_7_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 800) (count := 100)
    (rs₁ := singletonChunk500_8) (rs₂ := singletonChunk500_9 ++ (singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_8_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 900) (count := 100)
    (rs₁ := singletonChunk500_9) (rs₂ := singletonChunk500_10 ++ (singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_9_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1000) (count := 100)
    (rs₁ := singletonChunk500_10) (rs₂ := singletonChunk500_11 ++ (singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_10_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1100) (count := 100)
    (rs₁ := singletonChunk500_11) (rs₂ := singletonChunk500_12 ++ (singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_11_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1200) (count := 100)
    (rs₁ := singletonChunk500_12) (rs₂ := singletonChunk500_13 ++ (singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_12_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1300) (count := 100)
    (rs₁ := singletonChunk500_13) (rs₂ := singletonChunk500_14 ++ (singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_13_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1400) (count := 100)
    (rs₁ := singletonChunk500_14) (rs₂ := singletonChunk500_15 ++ (singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_14_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1500) (count := 100)
    (rs₁ := singletonChunk500_15) (rs₂ := singletonChunk500_16 ++ (singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_15_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1600) (count := 100)
    (rs₁ := singletonChunk500_16) (rs₂ := singletonChunk500_17 ++ (singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_16_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1700) (count := 100)
    (rs₁ := singletonChunk500_17) (rs₂ := singletonChunk500_18 ++ (singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_17_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1800) (count := 100)
    (rs₁ := singletonChunk500_18) (rs₂ := singletonChunk500_19 ++ (singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_18_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 1900) (count := 100)
    (rs₁ := singletonChunk500_19) (rs₂ := singletonChunk500_20 ++ (singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_19_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2000) (count := 100)
    (rs₁ := singletonChunk500_20) (rs₂ := singletonChunk500_21 ++ (singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_20_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2100) (count := 100)
    (rs₁ := singletonChunk500_21) (rs₂ := singletonChunk500_22 ++ (singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_21_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2200) (count := 100)
    (rs₁ := singletonChunk500_22) (rs₂ := singletonChunk500_23 ++ (singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_22_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2300) (count := 100)
    (rs₁ := singletonChunk500_23) (rs₂ := singletonChunk500_24 ++ (singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_23_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2400) (count := 100)
    (rs₁ := singletonChunk500_24) (rs₂ := singletonChunk500_25 ++ (singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))))
  · decide +kernel
  · exact singletonChunk500_24_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2500) (count := 100)
    (rs₁ := singletonChunk500_25) (rs₂ := singletonChunk500_26 ++ (singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))))
  · decide +kernel
  · exact singletonChunk500_25_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2600) (count := 100)
    (rs₁ := singletonChunk500_26) (rs₂ := singletonChunk500_27 ++ (singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))))
  · decide +kernel
  · exact singletonChunk500_26_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2700) (count := 100)
    (rs₁ := singletonChunk500_27) (rs₂ := singletonChunk500_28 ++ (singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))))
  · decide +kernel
  · exact singletonChunk500_27_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2800) (count := 100)
    (rs₁ := singletonChunk500_28) (rs₂ := singletonChunk500_29 ++ (singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))))
  · decide +kernel
  · exact singletonChunk500_28_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 2900) (count := 100)
    (rs₁ := singletonChunk500_29) (rs₂ := singletonChunk500_30 ++ (singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))))
  · decide +kernel
  · exact singletonChunk500_29_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3000) (count := 100)
    (rs₁ := singletonChunk500_30) (rs₂ := singletonChunk500_31 ++ (singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))))
  · decide +kernel
  · exact singletonChunk500_30_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3100) (count := 100)
    (rs₁ := singletonChunk500_31) (rs₂ := singletonChunk500_32 ++ (singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))))
  · decide +kernel
  · exact singletonChunk500_31_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3200) (count := 100)
    (rs₁ := singletonChunk500_32) (rs₂ := singletonChunk500_33 ++ (singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))))
  · decide +kernel
  · exact singletonChunk500_32_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3300) (count := 100)
    (rs₁ := singletonChunk500_33) (rs₂ := singletonChunk500_34 ++ (singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))))
  · decide +kernel
  · exact singletonChunk500_33_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3400) (count := 100)
    (rs₁ := singletonChunk500_34) (rs₂ := singletonChunk500_35 ++ (singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))))
  · decide +kernel
  · exact singletonChunk500_34_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3500) (count := 100)
    (rs₁ := singletonChunk500_35) (rs₂ := singletonChunk500_36 ++ (singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))))
  · decide +kernel
  · exact singletonChunk500_35_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3600) (count := 100)
    (rs₁ := singletonChunk500_36) (rs₂ := singletonChunk500_37 ++ (singletonChunk500_38 ++ (singletonChunk500_39 ++ ([]))))
  · decide +kernel
  · exact singletonChunk500_36_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3700) (count := 100)
    (rs₁ := singletonChunk500_37) (rs₂ := singletonChunk500_38 ++ (singletonChunk500_39 ++ ([])))
  · decide +kernel
  · exact singletonChunk500_37_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3800) (count := 100)
    (rs₁ := singletonChunk500_38) (rs₂ := singletonChunk500_39 ++ ([]))
  · decide +kernel
  · exact singletonChunk500_38_checked
  apply checkSingletonRows_block_checked (cs := finiteRows500) (start := 3900) (count := 100)
    (rs₁ := singletonChunk500_39) (rs₂ := [])
  · decide +kernel
  · exact singletonChunk500_39_checked
  simpa only [hend] using singletonTerminal500_checked

noncomputable def singletonCertificate500 : SingletonCertificate finiteCertificate500 where
  scale := 340282366920938463463374607431768211456
  scale_pos := by decide +kernel
  rows := singletonRows500
  terminal := ⟨67059048369270555252650, 67059048369270555252761, 680565033649077266866923110400, 603531435323434997275, 1207063402390, 337219825618650017895735671288317294828, 337208866963322256822446007526961649427⟩
  length_eq := by decide +kernel
  initial_lower := by decide +kernel
  initial_upper := by decide +kernel
  checked := singletonRows500_checked
  baselineSlope := 337219825618650017292204235964882297553
  baselineIntercept := 337208866963322256822446006319898247036
  baseline_match := by decide +kernel
  baseline_checked := by decide +kernel

end

end WeightedMatching
