import SingletonCertificate1000Checks0
import SingletonCertificate1000Checks1
import SingletonCertificate1000Checks2
import SingletonCertificate1000Checks3
import SingletonCertificate1000Checks4

/-! Complete singleton certificate assembled from independently checked blocks. -/

namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option exponentiation.threshold 100000
set_option Elab.async false

theorem singletonTerminal1000_checked :
    checkSingletonRows 18446744073709551616 340282366920938463463374607431768211456 300795754735985
      (18445694831712121910, 15102182722455840299) singletonTerminalRow1000 [] [] = true := by decide +kernel

theorem singletonRows1000_checked :
    checkSingletonRows 18446744073709551616 340282366920938463463374607431768211456 300795754735985
      (18445694831712121910, 15102182722455840299) singletonTerminalRow1000 GenericCoefficient.finiteRows1000 singletonRows1000 = true := by
  change checkSingletonRows 18446744073709551616 340282366920938463463374607431768211456 300795754735985
    (18445694831712121910, 15102182722455840299) singletonTerminalRow1000 (GenericCoefficient.finiteRows1000.drop 0) singletonRows1000 = true
  have hend : GenericCoefficient.finiteRows1000.drop 2500 = [] := by decide +kernel
  unfold singletonRows1000
  simp only [List.append_assoc]
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 0) (count := 100)
    (rs₁ := singletonChunk1000_0) (rs₂ := singletonChunk1000_1 ++ (singletonChunk1000_2 ++ (singletonChunk1000_3 ++ (singletonChunk1000_4 ++ (singletonChunk1000_5 ++ (singletonChunk1000_6 ++ (singletonChunk1000_7 ++ (singletonChunk1000_8 ++ (singletonChunk1000_9 ++ (singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_0_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 100) (count := 100)
    (rs₁ := singletonChunk1000_1) (rs₂ := singletonChunk1000_2 ++ (singletonChunk1000_3 ++ (singletonChunk1000_4 ++ (singletonChunk1000_5 ++ (singletonChunk1000_6 ++ (singletonChunk1000_7 ++ (singletonChunk1000_8 ++ (singletonChunk1000_9 ++ (singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_1_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 200) (count := 100)
    (rs₁ := singletonChunk1000_2) (rs₂ := singletonChunk1000_3 ++ (singletonChunk1000_4 ++ (singletonChunk1000_5 ++ (singletonChunk1000_6 ++ (singletonChunk1000_7 ++ (singletonChunk1000_8 ++ (singletonChunk1000_9 ++ (singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_2_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 300) (count := 100)
    (rs₁ := singletonChunk1000_3) (rs₂ := singletonChunk1000_4 ++ (singletonChunk1000_5 ++ (singletonChunk1000_6 ++ (singletonChunk1000_7 ++ (singletonChunk1000_8 ++ (singletonChunk1000_9 ++ (singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_3_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 400) (count := 100)
    (rs₁ := singletonChunk1000_4) (rs₂ := singletonChunk1000_5 ++ (singletonChunk1000_6 ++ (singletonChunk1000_7 ++ (singletonChunk1000_8 ++ (singletonChunk1000_9 ++ (singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_4_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 500) (count := 100)
    (rs₁ := singletonChunk1000_5) (rs₂ := singletonChunk1000_6 ++ (singletonChunk1000_7 ++ (singletonChunk1000_8 ++ (singletonChunk1000_9 ++ (singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_5_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 600) (count := 100)
    (rs₁ := singletonChunk1000_6) (rs₂ := singletonChunk1000_7 ++ (singletonChunk1000_8 ++ (singletonChunk1000_9 ++ (singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_6_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 700) (count := 100)
    (rs₁ := singletonChunk1000_7) (rs₂ := singletonChunk1000_8 ++ (singletonChunk1000_9 ++ (singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_7_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 800) (count := 100)
    (rs₁ := singletonChunk1000_8) (rs₂ := singletonChunk1000_9 ++ (singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_8_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 900) (count := 100)
    (rs₁ := singletonChunk1000_9) (rs₂ := singletonChunk1000_10 ++ (singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_9_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1000) (count := 100)
    (rs₁ := singletonChunk1000_10) (rs₂ := singletonChunk1000_11 ++ (singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_10_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1100) (count := 100)
    (rs₁ := singletonChunk1000_11) (rs₂ := singletonChunk1000_12 ++ (singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))))))))))
  · decide +kernel
  · exact singletonChunk1000_11_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1200) (count := 100)
    (rs₁ := singletonChunk1000_12) (rs₂ := singletonChunk1000_13 ++ (singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))))))))
  · decide +kernel
  · exact singletonChunk1000_12_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1300) (count := 100)
    (rs₁ := singletonChunk1000_13) (rs₂ := singletonChunk1000_14 ++ (singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))))))))
  · decide +kernel
  · exact singletonChunk1000_13_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1400) (count := 100)
    (rs₁ := singletonChunk1000_14) (rs₂ := singletonChunk1000_15 ++ (singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))))))
  · decide +kernel
  · exact singletonChunk1000_14_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1500) (count := 100)
    (rs₁ := singletonChunk1000_15) (rs₂ := singletonChunk1000_16 ++ (singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))))))
  · decide +kernel
  · exact singletonChunk1000_15_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1600) (count := 100)
    (rs₁ := singletonChunk1000_16) (rs₂ := singletonChunk1000_17 ++ (singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))))
  · decide +kernel
  · exact singletonChunk1000_16_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1700) (count := 100)
    (rs₁ := singletonChunk1000_17) (rs₂ := singletonChunk1000_18 ++ (singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))))
  · decide +kernel
  · exact singletonChunk1000_17_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1800) (count := 100)
    (rs₁ := singletonChunk1000_18) (rs₂ := singletonChunk1000_19 ++ (singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))))
  · decide +kernel
  · exact singletonChunk1000_18_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 1900) (count := 100)
    (rs₁ := singletonChunk1000_19) (rs₂ := singletonChunk1000_20 ++ (singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))))
  · decide +kernel
  · exact singletonChunk1000_19_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 2000) (count := 100)
    (rs₁ := singletonChunk1000_20) (rs₂ := singletonChunk1000_21 ++ (singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))))
  · decide +kernel
  · exact singletonChunk1000_20_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 2100) (count := 100)
    (rs₁ := singletonChunk1000_21) (rs₂ := singletonChunk1000_22 ++ (singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([]))))
  · decide +kernel
  · exact singletonChunk1000_21_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 2200) (count := 100)
    (rs₁ := singletonChunk1000_22) (rs₂ := singletonChunk1000_23 ++ (singletonChunk1000_24 ++ ([])))
  · decide +kernel
  · exact singletonChunk1000_22_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 2300) (count := 100)
    (rs₁ := singletonChunk1000_23) (rs₂ := singletonChunk1000_24 ++ ([]))
  · decide +kernel
  · exact singletonChunk1000_23_checked
  apply checkSingletonRows_block_checked (cs := GenericCoefficient.finiteRows1000) (start := 2400) (count := 100)
    (rs₁ := singletonChunk1000_24) (rs₂ := [])
  · decide +kernel
  · exact singletonChunk1000_24_checked
  simpa only [hend] using singletonTerminal1000_checked

noncomputable def singletonCertificate1000 : SingletonCertificate GenericCoefficient.finiteCandidate1000 where
  scale := 340282366920938463463374607431768211456
  scale_pos := by decide +kernel
  rows := singletonRows1000
  terminal := ⟨4315194281289249070724000404793067, 4315194281289249070724000404793289, 19355098597973601744483853738704896, 19418374265801620818258001821570, 1104507858951938310942614402, 338751115688168506179410239956327076075, 338745572537753052542252850162390412604⟩
  length_eq := by decide +kernel
  initial_lower := by decide +kernel
  initial_upper := by decide +kernel
  checked := singletonRows1000_checked
  baselineSlope := 338751096269794240377789421698325254505
  baselineIntercept := 338745572536648544683300911851447798202
  baseline_match := by decide +kernel
  baseline_checked := by decide +kernel

end

end WeightedMatching.Tournament1000
