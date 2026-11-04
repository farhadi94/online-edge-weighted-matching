import EndpointArithmeticSound1000
import EndpointArithmeticData1000R25
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R25
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r25_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p0_arithmetic :
    endpointPointMemo1000_r25_p0.toArithmetic = arithmeticEndpointPointMemo1000_r25_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 9917592434833 79228162514264337593543950336)
    endpointPointMemo1000_r25_p0 (by
      rw [endpointPointMemo1000_r25_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p0)

noncomputable def endpointPointMemo1000_r25_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p1_arithmetic :
    endpointPointMemo1000_r25_p1.toArithmetic = arithmeticEndpointPointMemo1000_r25_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276267638335341287421957 48357032784585166988247040000000 16706669533083 79228162514264337593543950336)
    endpointPointMemo1000_r25_p1 (by
      rw [endpointPointMemo1000_r25_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p1)

noncomputable def endpointPointMemo1000_r25_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p2_arithmetic :
    endpointPointMemo1000_r25_p2.toArithmetic = arithmeticEndpointPointMemo1000_r25_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771683199821216587601921 4835703278458516698824704000000 25256028993730 79228162514264337593543950336)
    endpointPointMemo1000_r25_p2 (by
      rw [endpointPointMemo1000_r25_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p2)

noncomputable def endpointPointMemo1000_r25_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p3_arithmetic :
    endpointPointMemo1000_r25_p3.toArithmetic = arithmeticEndpointPointMemo1000_r25_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9157396358088990464616463 48357032784585166988247040000000 35565670869185 79228162514264337593543950336)
    endpointPointMemo1000_r25_p3 (by
      rw [endpointPointMemo1000_r25_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p3)

noncomputable def endpointPointMemo1000_r25_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p4_arithmetic :
    endpointPointMemo1000_r25_p4.toArithmetic = arithmeticEndpointPointMemo1000_r25_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649490179491453763303429 12089258196146291747061760000000 47635595211855 79228162514264337593543950336)
    endpointPointMemo1000_r25_p4 (by
      rw [endpointPointMemo1000_r25_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p4)

noncomputable def endpointPointMemo1000_r25_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p5_arithmetic :
    endpointPointMemo1000_r25_p5.toArithmetic = arithmeticEndpointPointMemo1000_r25_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6739544718859732115204111 24178516392292583494123520000000 77056291508474 79228162514264337593543950336)
    endpointPointMemo1000_r25_p5 (by
      rw [endpointPointMemo1000_r25_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p5)

noncomputable def endpointPointMemo1000_r25_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p6_arithmetic :
    endpointPointMemo1000_r25_p6.toArithmetic = arithmeticEndpointPointMemo1000_r25_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045027269684139175950341 6044629098073145873530880000000 113518118302859 79228162514264337593543950336)
    endpointPointMemo1000_r25_p6 (by
      rw [endpointPointMemo1000_r25_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p6)

noncomputable def endpointPointMemo1000_r25_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p7_arithmetic :
    endpointPointMemo1000_r25_p7.toArithmetic = arithmeticEndpointPointMemo1000_r25_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106123779849020588099587 2417851639229258349412352000000 207565165061999 79228162514264337593543950336)
    endpointPointMemo1000_r25_p7 (by
      rw [endpointPointMemo1000_r25_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p7)

noncomputable def endpointPointMemo1000_r25_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p8_arithmetic :
    endpointPointMemo1000_r25_p8.toArithmetic = arithmeticEndpointPointMemo1000_r25_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1742795814780481882273797 3022314549036572936765440000000 329776738843429 79228162514264337593543950336)
    endpointPointMemo1000_r25_p8 (by
      rw [endpointPointMemo1000_r25_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p8)

noncomputable def endpointPointMemo1000_r25_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p9_arithmetic :
    endpointPointMemo1000_r25_p9.toArithmetic = arithmeticEndpointPointMemo1000_r25_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8411747618998752117692441 12089258196146291747061760000000 480152843001304 79228162514264337593543950336)
    endpointPointMemo1000_r25_p9 (by
      rw [endpointPointMemo1000_r25_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p9)

noncomputable def endpointPointMemo1000_r25_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p10_arithmetic :
    endpointPointMemo1000_r25_p10.toArithmetic = arithmeticEndpointPointMemo1000_r25_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4926155989437788353144847 6044629098073145873530880000000 658693480889780 79228162514264337593543950336)
    endpointPointMemo1000_r25_p10 (by
      rw [endpointPointMemo1000_r25_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p10)

noncomputable def endpointPointMemo1000_r25_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p11_arithmetic :
    endpointPointMemo1000_r25_p11.toArithmetic = arithmeticEndpointPointMemo1000_r25_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63667203493146129417421 60446290980731458735308800000 1100268371275161 79228162514264337593543950336)
    endpointPointMemo1000_r25_p11 (by
      rw [endpointPointMemo1000_r25_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p11)

noncomputable def endpointPointMemo1000_r25_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p12_arithmetic :
    endpointPointMemo1000_r25_p12.toArithmetic = arithmeticEndpointPointMemo1000_r25_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7807284709191437530339353 6044629098073145873530880000000 1654501436832834 79228162514264337593543950336)
    endpointPointMemo1000_r25_p12 (by
      rw [endpointPointMemo1000_r25_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p12)

noncomputable def endpointPointMemo1000_r25_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p13_arithmetic :
    endpointPointMemo1000_r25_p13.toArithmetic = arithmeticEndpointPointMemo1000_r25_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4623924534534131059468303 3022314549036572936765440000000 2321392704396074 79228162514264337593543950336)
    endpointPointMemo1000_r25_p13 (by
      rw [endpointPointMemo1000_r25_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p13)

noncomputable def endpointPointMemo1000_r25_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p14_arithmetic :
    endpointPointMemo1000_r25_p14.toArithmetic = arithmeticEndpointPointMemo1000_r25_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516122223602738912016389 755578637259143234191360000000 3993149952872421 79228162514264337593543950336)
    endpointPointMemo1000_r25_p14 (by
      rw [endpointPointMemo1000_r25_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p14)

noncomputable def endpointPointMemo1000_r25_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p15_arithmetic :
    endpointPointMemo1000_r25_p15.toArithmetic = arithmeticEndpointPointMemo1000_r25_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7505053254287780236662809 3022314549036572936765440000000 6115540331370654 79228162514264337593543950336)
    endpointPointMemo1000_r25_p15 (by
      rw [endpointPointMemo1000_r25_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p15)

noncomputable def endpointPointMemo1000_r25_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p16_arithmetic :
    endpointPointMemo1000_r25_p16.toArithmetic = arithmeticEndpointPointMemo1000_r25_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4472808807082302412630031 1511157274518286468382720000000 8688564054557434 79228162514264337593543950336)
    endpointPointMemo1000_r25_p16 (by
      rw [endpointPointMemo1000_r25_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p16)

noncomputable def endpointPointMemo1000_r25_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p17_arithmetic :
    endpointPointMemo1000_r25_p17.toArithmetic = arithmeticEndpointPointMemo1000_r25_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478343291739781750306821 377789318629571617095680000000 15186512393664296 79228162514264337593543950336)
    endpointPointMemo1000_r25_p17 (by
      rw [endpointPointMemo1000_r25_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p17)

noncomputable def endpointPointMemo1000_r25_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p18_arithmetic :
    endpointPointMemo1000_r25_p18.toArithmetic = arithmeticEndpointPointMemo1000_r25_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7353937526835951589824537 1511157274518286468382720000000 23486996687530376 79228162514264337593543950336)
    endpointPointMemo1000_r25_p18 (by
      rw [endpointPointMemo1000_r25_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p18)

noncomputable def endpointPointMemo1000_r25_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p19_arithmetic :
    endpointPointMemo1000_r25_p19.toArithmetic = arithmeticEndpointPointMemo1000_r25_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879450188671277617842179 151115727451828646838272000000 33590018653496318 79228162514264337593543950336)
    endpointPointMemo1000_r25_p19 (by
      rw [endpointPointMemo1000_r25_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p19)

noncomputable def endpointPointMemo1000_r25_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p20_arithmetic :
    endpointPointMemo1000_r25_p20.toArithmetic = arithmeticEndpointPointMemo1000_r25_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459453825808303169452037 188894659314785808547840000000 59203682471106727 79228162514264337593543950336)
    endpointPointMemo1000_r25_p20 (by
      rw [endpointPointMemo1000_r25_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p20)

noncomputable def endpointPointMemo1000_r25_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p21_arithmetic :
    endpointPointMemo1000_r25_p21.toArithmetic = arithmeticEndpointPointMemo1000_r25_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7278379663110037266405401 755578637259143234191360000000 92027517585286150 79228162514264337593543950336)
    endpointPointMemo1000_r25_p21 (by
      rw [endpointPointMemo1000_r25_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p21)

noncomputable def endpointPointMemo1000_r25_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p22_arithmetic :
    endpointPointMemo1000_r25_p22.toArithmetic = arithmeticEndpointPointMemo1000_r25_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4359472011493430927501327 377789318629571617095680000000 132061537734877596 79228162514264337593543950336)
    endpointPointMemo1000_r25_p22 (by
      rw [endpointPointMemo1000_r25_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p22)

noncomputable def endpointPointMemo1000_r25_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p23_arithmetic :
    endpointPointMemo1000_r25_p23.toArithmetic = arithmeticEndpointPointMemo1000_r25_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290001818568512775804929 18889465931478580854784000000 233760188095930522 79228162514264337593543950336)
    endpointPointMemo1000_r25_p23 (by
      rw [endpointPointMemo1000_r25_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p23)

noncomputable def endpointPointMemo1000_r25_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p24_arithmetic :
    endpointPointMemo1000_r25_p24.toArithmetic = arithmeticEndpointPointMemo1000_r25_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7240600731247080104695833 377789318629571617095680000000 364299743466057281 79228162514264337593543950336)
    endpointPointMemo1000_r25_p24 (by
      rw [endpointPointMemo1000_r25_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p24)

noncomputable def endpointPointMemo1000_r25_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p25_arithmetic :
    endpointPointMemo1000_r25_p25.toArithmetic = arithmeticEndpointPointMemo1000_r25_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4340582545561952346646543 188894659314785808547840000000 523680313757887818 79228162514264337593543950336)
    endpointPointMemo1000_r25_p25 (by
      rw [endpointPointMemo1000_r25_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p25)

noncomputable def endpointPointMemo1000_r25_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p26_arithmetic :
    endpointPointMemo1000_r25_p26.toArithmetic = arithmeticEndpointPointMemo1000_r25_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445286726359694233810949 47223664828696452136960000000 928964938761370891 79228162514264337593543950336)
    endpointPointMemo1000_r25_p26 (by
      rw [endpointPointMemo1000_r25_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p26)

noncomputable def endpointPointMemo1000_r25_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p27_arithmetic :
    endpointPointMemo1000_r25_p27.toArithmetic = arithmeticEndpointPointMemo1000_r25_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7221711265315601523841049 188894659314785808547840000000 1449614942424183003 79228162514264337593543950336)
    endpointPointMemo1000_r25_p27 (by
      rw [endpointPointMemo1000_r25_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p27)

noncomputable def endpointPointMemo1000_r25_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2501 2501,
    t1000! 25 1 2501 2501,
    t1000! 25 2 2501 2501,
    t1000! 25 3 2501 2501,
    t1000! 25 4 2501 2501,
    t1000! 25 5 2501 2501,
    t1000! 25 6 2501 2501,
    t1000! 25 7 2501 2501,
    t1000! 25 8 2501 2501,
    t1000! 25 9 2501 2501,
    t1000! 25 10 2501 2501,
    t1000! 25 11 2501 2501,
    t1000! 25 12 2501 2501,
    t1000! 25 13 2501 2501,
    t1000! 25 14 2501 2501,
    t1000! 25 15 2501 2501,
    t1000! 25 16 2501 2501,
    t1000! 25 17 2501 2501,
    t1000! 25 18 2501 2501,
    t1000! 25 19 2501 2501,
    t1000! 25 20 2501 2501,
    t1000! 25 21 2501 2501,
    t1000! 25 22 2501 2501,
    t1000! 25 23 2501 2501,
    t1000! 25 24 2501 2501
  ]

theorem endpointPointMemo1000_r25_p28_arithmetic :
    endpointPointMemo1000_r25_p28.toArithmetic = arithmeticEndpointPointMemo1000_r25_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4331137812596213056219151 94447329657392904273920000000 2085631204077538708 79228162514264337593543950336)
    endpointPointMemo1000_r25_p28 (by
      rw [endpointPointMemo1000_r25_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p28)

noncomputable def endpointPointMemo1000_r25_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2485 2481,
    t1000! 25 1 2485 2481,
    t1000! 25 2 2485 2481,
    t1000! 25 3 2485 2481,
    t1000! 25 4 2485 2485,
    t1000! 25 5 2485 2485,
    t1000! 25 6 2485 2485,
    t1000! 25 7 2485 2485,
    t1000! 25 8 2485 2485,
    t1000! 25 9 2485 2485,
    t1000! 25 10 2485 2485,
    t1000! 25 11 2485 2485,
    t1000! 25 12 2485 2485,
    t1000! 25 13 2485 2485,
    t1000! 25 14 2485 2485,
    t1000! 25 15 2485 2485,
    t1000! 25 16 2485 2485,
    t1000! 25 17 2485 2485,
    t1000! 25 18 2485 2485,
    t1000! 25 19 2485 2485,
    t1000! 25 20 2485 2485,
    t1000! 25 21 2485 2485,
    t1000! 25 22 2485 2485,
    t1000! 25 23 2485 2485,
    t1000! 25 24 2485 2485
  ]

theorem endpointPointMemo1000_r25_p29_arithmetic :
    endpointPointMemo1000_r25_p29.toArithmetic = arithmeticEndpointPointMemo1000_r25_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1442925543118259411204101 23611832414348226068480000000 3703766018747797403 79228162514264337593543950336)
    endpointPointMemo1000_r25_p29 (by
      rw [endpointPointMemo1000_r25_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p29)

noncomputable def endpointPointMemo1000_r25_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2435 2431,
    t1000! 25 1 2435 2431,
    t1000! 25 2 2435 2431,
    t1000! 25 3 2435 2431,
    t1000! 25 4 2435 2435,
    t1000! 25 5 2435 2435,
    t1000! 25 6 2435 2435,
    t1000! 25 7 2435 2435,
    t1000! 25 8 2435 2435,
    t1000! 25 9 2435 2435,
    t1000! 25 10 2435 2435,
    t1000! 25 11 2435 2435,
    t1000! 25 12 2435 2435,
    t1000! 25 13 2435 2435,
    t1000! 25 14 2435 2435,
    t1000! 25 15 2435 2435,
    t1000! 25 16 2435 2435,
    t1000! 25 17 2435 2435,
    t1000! 25 18 2435 2435,
    t1000! 25 19 2435 2435,
    t1000! 25 20 2435 2435,
    t1000! 25 21 2435 2435,
    t1000! 25 22 2435 2435,
    t1000! 25 23 2435 2435,
    t1000! 25 24 2435 2435
  ]

theorem endpointPointMemo1000_r25_p30_arithmetic :
    endpointPointMemo1000_r25_p30.toArithmetic = arithmeticEndpointPointMemo1000_r25_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7212266532349862233413657 94447329657392904273920000000 5783376417690100891 79228162514264337593543950336)
    endpointPointMemo1000_r25_p30 (by
      rw [endpointPointMemo1000_r25_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p30)

noncomputable def endpointPointMemo1000_r25_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2395 2391,
    t1000! 25 1 2395 2391,
    t1000! 25 2 2395 2391,
    t1000! 25 3 2395 2391,
    t1000! 25 4 2395 2395,
    t1000! 25 5 2395 2395,
    t1000! 25 6 2395 2395,
    t1000! 25 7 2395 2395,
    t1000! 25 8 2395 2395,
    t1000! 25 9 2395 2395,
    t1000! 25 10 2395 2395,
    t1000! 25 11 2395 2395,
    t1000! 25 12 2395 2395,
    t1000! 25 13 2395 2395,
    t1000! 25 14 2395 2395,
    t1000! 25 15 2395 2395,
    t1000! 25 16 2395 2395,
    t1000! 25 17 2395 2395,
    t1000! 25 18 2395 2395,
    t1000! 25 19 2395 2395,
    t1000! 25 20 2395 2395,
    t1000! 25 21 2395 2395,
    t1000! 25 22 2395 2395,
    t1000! 25 23 2395 2395,
    t1000! 25 24 2395 2395
  ]

theorem endpointPointMemo1000_r25_p31_arithmetic :
    endpointPointMemo1000_r25_p31.toArithmetic = arithmeticEndpointPointMemo1000_r25_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865283089222668682201091 9444732965739290427392000000 8324469436037003389 79228162514264337593543950336)
    endpointPointMemo1000_r25_p31 (by
      rw [endpointPointMemo1000_r25_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p31)

noncomputable def endpointPointMemo1000_r25_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2331 2327,
    t1000! 25 1 2331 2327,
    t1000! 25 2 2331 2327,
    t1000! 25 3 2331 2327,
    t1000! 25 4 2331 2331,
    t1000! 25 5 2331 2331,
    t1000! 25 6 2331 2331,
    t1000! 25 7 2331 2331,
    t1000! 25 8 2331 2331,
    t1000! 25 9 2331 2331,
    t1000! 25 10 2331 2331,
    t1000! 25 11 2331 2331,
    t1000! 25 12 2331 2331,
    t1000! 25 13 2331 2331,
    t1000! 25 14 2331 2331,
    t1000! 25 15 2331 2331,
    t1000! 25 16 2331 2331,
    t1000! 25 17 2331 2331,
    t1000! 25 18 2331 2331,
    t1000! 25 19 2331 2331,
    t1000! 25 20 2331 2331,
    t1000! 25 21 2331 2331,
    t1000! 25 22 2331 2331,
    t1000! 25 23 2331 2331,
    t1000! 25 24 2331 2331
  ]

theorem endpointPointMemo1000_r25_p32_arithmetic :
    endpointPointMemo1000_r25_p32.toArithmetic = arithmeticEndpointPointMemo1000_r25_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441744951497541999900677 11805916207174113034240000000 14791131472547882722 79228162514264337593543950336)
    endpointPointMemo1000_r25_p32 (by
      rw [endpointPointMemo1000_r25_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p32)

noncomputable def endpointPointMemo1000_r25_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2282 2278,
    t1000! 25 1 2282 2278,
    t1000! 25 2 2282 2278,
    t1000! 25 3 2282 2278,
    t1000! 25 4 2282 2282,
    t1000! 25 5 2282 2282,
    t1000! 25 6 2282 2282,
    t1000! 25 7 2282 2282,
    t1000! 25 8 2282 2282,
    t1000! 25 9 2282 2282,
    t1000! 25 10 2282 2282,
    t1000! 25 11 2282 2282,
    t1000! 25 12 2282 2282,
    t1000! 25 13 2282 2282,
    t1000! 25 14 2282 2282,
    t1000! 25 15 2282 2282,
    t1000! 25 16 2282 2282,
    t1000! 25 17 2282 2282,
    t1000! 25 18 2282 2282,
    t1000! 25 19 2282 2282,
    t1000! 25 20 2282 2282,
    t1000! 25 21 2282 2282,
    t1000! 25 22 2282 2282,
    t1000! 25 23 2282 2282,
    t1000! 25 24 2282 2282
  ]

theorem endpointPointMemo1000_r25_p33_arithmetic :
    endpointPointMemo1000_r25_p33.toArithmetic = arithmeticEndpointPointMemo1000_r25_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7207544165866992588199961 47223664828696452136960000000 23103808413633248432 79228162514264337593543950336)
    endpointPointMemo1000_r25_p33 (by
      rw [endpointPointMemo1000_r25_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p33)

noncomputable def endpointPointMemo1000_r25_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2241 2237,
    t1000! 25 1 2241 2237,
    t1000! 25 2 2241 2237,
    t1000! 25 3 2241 2237,
    t1000! 25 4 2241 2241,
    t1000! 25 5 2241 2241,
    t1000! 25 6 2241 2241,
    t1000! 25 7 2241 2241,
    t1000! 25 8 2241 2241,
    t1000! 25 9 2241 2241,
    t1000! 25 10 2241 2241,
    t1000! 25 11 2241 2241,
    t1000! 25 12 2241 2241,
    t1000! 25 13 2241 2241,
    t1000! 25 14 2241 2241,
    t1000! 25 15 2241 2241,
    t1000! 25 16 2241 2241,
    t1000! 25 17 2241 2241,
    t1000! 25 18 2241 2241,
    t1000! 25 19 2241 2241,
    t1000! 25 20 2241 2241,
    t1000! 25 21 2241 2241,
    t1000! 25 22 2241 2241,
    t1000! 25 23 2241 2241,
    t1000! 25 24 2241 2241
  ]

theorem endpointPointMemo1000_r25_p34_arithmetic :
    endpointPointMemo1000_r25_p34.toArithmetic = arithmeticEndpointPointMemo1000_r25_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324054262871908588398607 23611832414348226068480000000 33262556548080147027 79228162514264337593543950336)
    endpointPointMemo1000_r25_p34 (by
      rw [endpointPointMemo1000_r25_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p34)

noncomputable def endpointPointMemo1000_r25_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2177 2173,
    t1000! 25 1 2177 2174,
    t1000! 25 2 2177 2174,
    t1000! 25 3 2177 2174,
    t1000! 25 4 2177 2177,
    t1000! 25 5 2177 2177,
    t1000! 25 6 2177 2177,
    t1000! 25 7 2177 2177,
    t1000! 25 8 2177 2177,
    t1000! 25 9 2177 2177,
    t1000! 25 10 2177 2177,
    t1000! 25 11 2177 2177,
    t1000! 25 12 2177 2177,
    t1000! 25 13 2177 2177,
    t1000! 25 14 2177 2177,
    t1000! 25 15 2177 2177,
    t1000! 25 16 2177 2177,
    t1000! 25 17 2177 2177,
    t1000! 25 18 2177 2177,
    t1000! 25 19 2177 2177,
    t1000! 25 20 2177 2177,
    t1000! 25 21 2177 2177,
    t1000! 25 22 2177 2177,
    t1000! 25 23 2177 2177,
    t1000! 25 24 2177 2177
  ]

theorem endpointPointMemo1000_r25_p35_arithmetic :
    endpointPointMemo1000_r25_p35.toArithmetic = arithmeticEndpointPointMemo1000_r25_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288230931137436658849793 1180591620717411303424000000 59118491569379782587 79228162514264337593543950336)
    endpointPointMemo1000_r25_p35 (by
      rw [endpointPointMemo1000_r25_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p35)

noncomputable def endpointPointMemo1000_r25_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2128 2124,
    t1000! 25 1 2128 2124,
    t1000! 25 2 2128 2124,
    t1000! 25 3 2128 2124,
    t1000! 25 4 2128 2128,
    t1000! 25 5 2128 2128,
    t1000! 25 6 2128 2128,
    t1000! 25 7 2128 2128,
    t1000! 25 8 2128 2128,
    t1000! 25 9 2128 2128,
    t1000! 25 10 2128 2128,
    t1000! 25 11 2128 2128,
    t1000! 25 12 2128 2128,
    t1000! 25 13 2128 2128,
    t1000! 25 14 2128 2128,
    t1000! 25 15 2128 2128,
    t1000! 25 16 2128 2128,
    t1000! 25 17 2128 2128,
    t1000! 25 18 2128 2128,
    t1000! 25 19 2128 2128,
    t1000! 25 20 2128 2128,
    t1000! 25 21 2128 2128,
    t1000! 25 22 2128 2128,
    t1000! 25 23 2128 2128,
    t1000! 25 24 2128 2128
  ]

theorem endpointPointMemo1000_r25_p36_arithmetic :
    endpointPointMemo1000_r25_p36.toArithmetic = arithmeticEndpointPointMemo1000_r25_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205182982625557765593113 23611832414348226068480000000 92359386915439778169 79228162514264337593543950336)
    endpointPointMemo1000_r25_p36 (by
      rw [endpointPointMemo1000_r25_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p36)

noncomputable def endpointPointMemo1000_r25_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2087 2084,
    t1000! 25 1 2087 2084,
    t1000! 25 2 2087 2084,
    t1000! 25 3 2087 2084,
    t1000! 25 4 2087 2087,
    t1000! 25 5 2087 2087,
    t1000! 25 6 2087 2087,
    t1000! 25 7 2087 2087,
    t1000! 25 8 2087 2087,
    t1000! 25 9 2087 2087,
    t1000! 25 10 2087 2087,
    t1000! 25 11 2087 2087,
    t1000! 25 12 2087 2087,
    t1000! 25 13 2087 2087,
    t1000! 25 14 2087 2087,
    t1000! 25 15 2087 2087,
    t1000! 25 16 2087 2087,
    t1000! 25 17 2087 2087,
    t1000! 25 18 2087 2087,
    t1000! 25 19 2087 2087,
    t1000! 25 20 2087 2087,
    t1000! 25 21 2087 2087,
    t1000! 25 22 2087 2087,
    t1000! 25 23 2087 2087,
    t1000! 25 24 2087 2087
  ]

theorem endpointPointMemo1000_r25_p37_arithmetic :
    endpointPointMemo1000_r25_p37.toArithmetic = arithmeticEndpointPointMemo1000_r25_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322873671251191177095183 11805916207174113034240000000 132985693020220981956 79228162514264337593543950336)
    endpointPointMemo1000_r25_p37 (by
      rw [endpointPointMemo1000_r25_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p37)

noncomputable def endpointPointMemo1000_r25_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 2024 2020,
    t1000! 25 1 2024 2020,
    t1000! 25 2 2024 2020,
    t1000! 25 3 2024 2020,
    t1000! 25 4 2024 2024,
    t1000! 25 5 2024 2024,
    t1000! 25 6 2024 2024,
    t1000! 25 7 2024 2024,
    t1000! 25 8 2024 2024,
    t1000! 25 9 2024 2024,
    t1000! 25 10 2024 2024,
    t1000! 25 11 2024 2024,
    t1000! 25 12 2024 2024,
    t1000! 25 13 2024 2024,
    t1000! 25 14 2024 2024,
    t1000! 25 15 2024 2024,
    t1000! 25 16 2024 2024,
    t1000! 25 17 2024 2024,
    t1000! 25 18 2024 2024,
    t1000! 25 19 2024 2024,
    t1000! 25 20 2024 2024,
    t1000! 25 21 2024 2024,
    t1000! 25 22 2024 2024,
    t1000! 25 23 2024 2024,
    t1000! 25 24 2024 2024
  ]

theorem endpointPointMemo1000_r25_p38_arithmetic :
    endpointPointMemo1000_r25_p38.toArithmetic = arithmeticEndpointPointMemo1000_r25_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440859507782003941423109 2951479051793528258560000000 236396339516690098668 79228162514264337593543950336)
    endpointPointMemo1000_r25_p38 (by
      rw [endpointPointMemo1000_r25_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p38)

noncomputable def endpointPointMemo1000_r25_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1974 1970,
    t1000! 25 1 1974 1970,
    t1000! 25 2 1974 1970,
    t1000! 25 3 1974 1971,
    t1000! 25 4 1974 1974,
    t1000! 25 5 1974 1974,
    t1000! 25 6 1974 1974,
    t1000! 25 7 1974 1974,
    t1000! 25 8 1974 1974,
    t1000! 25 9 1974 1974,
    t1000! 25 10 1974 1974,
    t1000! 25 11 1974 1974,
    t1000! 25 12 1974 1974,
    t1000! 25 13 1974 1974,
    t1000! 25 14 1974 1974,
    t1000! 25 15 1974 1974,
    t1000! 25 16 1974 1974,
    t1000! 25 17 1974 1974,
    t1000! 25 18 1974 1974,
    t1000! 25 19 1974 1974,
    t1000! 25 20 1974 1974,
    t1000! 25 21 1974 1974,
    t1000! 25 22 1974 1974,
    t1000! 25 23 1974 1974,
    t1000! 25 24 1974 1974
  ]

theorem endpointPointMemo1000_r25_p39_arithmetic :
    endpointPointMemo1000_r25_p39.toArithmetic = arithmeticEndpointPointMemo1000_r25_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204002391004840354289689 11805916207174113034240000000 369354035630213652230 79228162514264337593543950336)
    endpointPointMemo1000_r25_p39 (by
      rw [endpointPointMemo1000_r25_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p39)

noncomputable def endpointPointMemo1000_r25_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1934 1930,
    t1000! 25 1 1934 1930,
    t1000! 25 2 1934 1930,
    t1000! 25 3 1934 1930,
    t1000! 25 4 1934 1934,
    t1000! 25 5 1934 1934,
    t1000! 25 6 1934 1934,
    t1000! 25 7 1934 1934,
    t1000! 25 8 1934 1934,
    t1000! 25 9 1934 1934,
    t1000! 25 10 1934 1934,
    t1000! 25 11 1934 1934,
    t1000! 25 12 1934 1934,
    t1000! 25 13 1934 1934,
    t1000! 25 14 1934 1934,
    t1000! 25 15 1934 1934,
    t1000! 25 16 1934 1934,
    t1000! 25 17 1934 1934,
    t1000! 25 18 1934 1934,
    t1000! 25 19 1934 1934,
    t1000! 25 20 1934 1934,
    t1000! 25 21 1934 1934,
    t1000! 25 22 1934 1934,
    t1000! 25 23 1934 1934,
    t1000! 25 24 1934 1934
  ]

theorem endpointPointMemo1000_r25_p40_arithmetic :
    endpointPointMemo1000_r25_p40.toArithmetic = arithmeticEndpointPointMemo1000_r25_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322283375440832471443471 5902958103587056517120000000 531862386812348352549 79228162514264337593543950336)
    endpointPointMemo1000_r25_p40 (by
      rw [endpointPointMemo1000_r25_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p40)

noncomputable def endpointPointMemo1000_r25_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1870 1866,
    t1000! 25 1 1870 1866,
    t1000! 25 2 1870 1866,
    t1000! 25 3 1870 1866,
    t1000! 25 4 1870 1870,
    t1000! 25 5 1870 1870,
    t1000! 25 6 1870 1870,
    t1000! 25 7 1870 1870,
    t1000! 25 8 1870 1870,
    t1000! 25 9 1870 1870,
    t1000! 25 10 1870 1870,
    t1000! 25 11 1870 1870,
    t1000! 25 12 1870 1870,
    t1000! 25 13 1870 1870,
    t1000! 25 14 1870 1870,
    t1000! 25 15 1870 1870,
    t1000! 25 16 1870 1870,
    t1000! 25 17 1870 1870,
    t1000! 25 18 1870 1870,
    t1000! 25 19 1870 1870,
    t1000! 25 20 1870 1870,
    t1000! 25 21 1870 1870,
    t1000! 25 22 1870 1870,
    t1000! 25 23 1870 1870,
    t1000! 25 24 1870 1870
  ]

theorem endpointPointMemo1000_r25_p41_arithmetic :
    endpointPointMemo1000_r25_p41.toArithmetic = arithmeticEndpointPointMemo1000_r25_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440711933829414265010181 1475739525896764129280000000 945545480591263819574 79228162514264337593543950336)
    endpointPointMemo1000_r25_p41 (by
      rw [endpointPointMemo1000_r25_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p41)

noncomputable def endpointPointMemo1000_r25_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1820 1817,
    t1000! 25 1 1820 1817,
    t1000! 25 2 1820 1817,
    t1000! 25 3 1820 1817,
    t1000! 25 4 1820 1820,
    t1000! 25 5 1820 1820,
    t1000! 25 6 1820 1820,
    t1000! 25 7 1820 1820,
    t1000! 25 8 1820 1820,
    t1000! 25 9 1820 1820,
    t1000! 25 10 1820 1820,
    t1000! 25 11 1820 1820,
    t1000! 25 12 1820 1820,
    t1000! 25 13 1820 1820,
    t1000! 25 14 1820 1820,
    t1000! 25 15 1820 1820,
    t1000! 25 16 1820 1820,
    t1000! 25 17 1820 1820,
    t1000! 25 18 1820 1820,
    t1000! 25 19 1820 1820,
    t1000! 25 20 1820 1820,
    t1000! 25 21 1820 1820,
    t1000! 25 22 1820 1820,
    t1000! 25 23 1820 1820,
    t1000! 25 24 1820 1820
  ]

theorem endpointPointMemo1000_r25_p42_arithmetic :
    endpointPointMemo1000_r25_p42.toArithmetic = arithmeticEndpointPointMemo1000_r25_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203412095194481648637977 5902958103587056517120000000 1477474482080750880439 79228162514264337593543950336)
    endpointPointMemo1000_r25_p42 (by
      rw [endpointPointMemo1000_r25_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p42)

noncomputable def endpointPointMemo1000_r25_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1780 1776,
    t1000! 25 1 1780 1776,
    t1000! 25 2 1780 1776,
    t1000! 25 3 1780 1776,
    t1000! 25 4 1780 1780,
    t1000! 25 5 1780 1780,
    t1000! 25 6 1780 1780,
    t1000! 25 7 1780 1780,
    t1000! 25 8 1780 1780,
    t1000! 25 9 1780 1780,
    t1000! 25 10 1780 1780,
    t1000! 25 11 1780 1780,
    t1000! 25 12 1780 1780,
    t1000! 25 13 1780 1780,
    t1000! 25 14 1780 1780,
    t1000! 25 15 1780 1780,
    t1000! 25 16 1780 1780,
    t1000! 25 17 1780 1780,
    t1000! 25 18 1780 1780,
    t1000! 25 19 1780 1780,
    t1000! 25 20 1780 1780,
    t1000! 25 21 1780 1780,
    t1000! 25 22 1780 1780,
    t1000! 25 23 1780 1780,
    t1000! 25 24 1780 1780
  ]

theorem endpointPointMemo1000_r25_p43_arithmetic :
    endpointPointMemo1000_r25_p43.toArithmetic = arithmeticEndpointPointMemo1000_r25_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864397645507130623723523 590295810358705651712000000 2127678266610859909516 79228162514264337593543950336)
    endpointPointMemo1000_r25_p43 (by
      rw [endpointPointMemo1000_r25_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p43)

noncomputable def endpointPointMemo1000_r25_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1716 1712,
    t1000! 25 1 1716 1712,
    t1000! 25 2 1716 1712,
    t1000! 25 3 1716 1713,
    t1000! 25 4 1716 1716,
    t1000! 25 5 1716 1716,
    t1000! 25 6 1716 1716,
    t1000! 25 7 1716 1716,
    t1000! 25 8 1716 1716,
    t1000! 25 9 1716 1716,
    t1000! 25 10 1716 1716,
    t1000! 25 11 1716 1716,
    t1000! 25 12 1716 1716,
    t1000! 25 13 1716 1716,
    t1000! 25 14 1716 1716,
    t1000! 25 15 1716 1716,
    t1000! 25 16 1716 1716,
    t1000! 25 17 1716 1716,
    t1000! 25 18 1716 1716,
    t1000! 25 19 1716 1716,
    t1000! 25 20 1716 1716,
    t1000! 25 21 1716 1716,
    t1000! 25 22 1716 1716,
    t1000! 25 23 1716 1716,
    t1000! 25 24 1716 1716
  ]

theorem endpointPointMemo1000_r25_p44_arithmetic :
    endpointPointMemo1000_r25_p44.toArithmetic = arithmeticEndpointPointMemo1000_r25_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440638146853119426803717 737869762948382064640000000 3783025756688881388649 79228162514264337593543950336)
    endpointPointMemo1000_r25_p44 (by
      rw [endpointPointMemo1000_r25_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p44)

noncomputable def endpointPointMemo1000_r25_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1667 1663,
    t1000! 25 1 1667 1663,
    t1000! 25 2 1667 1663,
    t1000! 25 3 1667 1663,
    t1000! 25 4 1667 1667,
    t1000! 25 5 1667 1667,
    t1000! 25 6 1667 1667,
    t1000! 25 7 1667 1667,
    t1000! 25 8 1667 1667,
    t1000! 25 9 1667 1667,
    t1000! 25 10 1667 1667,
    t1000! 25 11 1667 1667,
    t1000! 25 12 1667 1667,
    t1000! 25 13 1667 1667,
    t1000! 25 14 1667 1667,
    t1000! 25 15 1667 1667,
    t1000! 25 16 1667 1667,
    t1000! 25 17 1667 1667,
    t1000! 25 18 1667 1667,
    t1000! 25 19 1667 1667,
    t1000! 25 20 1667 1667,
    t1000! 25 21 1667 1667,
    t1000! 25 22 1667 1667,
    t1000! 25 23 1667 1667,
    t1000! 25 24 1667 1667
  ]

theorem endpointPointMemo1000_r25_p45_arithmetic :
    endpointPointMemo1000_r25_p45.toArithmetic = arithmeticEndpointPointMemo1000_r25_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203116947289302295812121 2951479051793528258560000000 5911819235913661663026 79228162514264337593543950336)
    endpointPointMemo1000_r25_p45 (by
      rw [endpointPointMemo1000_r25_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p45)

noncomputable def endpointPointMemo1000_r25_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1626 1622,
    t1000! 25 1 1626 1622,
    t1000! 25 2 1626 1622,
    t1000! 25 3 1626 1623,
    t1000! 25 4 1626 1626,
    t1000! 25 5 1626 1626,
    t1000! 25 6 1626 1626,
    t1000! 25 7 1626 1626,
    t1000! 25 8 1626 1626,
    t1000! 25 9 1626 1626,
    t1000! 25 10 1626 1626,
    t1000! 25 11 1626 1626,
    t1000! 25 12 1626 1626,
    t1000! 25 13 1626 1626,
    t1000! 25 14 1626 1626,
    t1000! 25 15 1626 1626,
    t1000! 25 16 1626 1626,
    t1000! 25 17 1626 1626,
    t1000! 25 18 1626 1626,
    t1000! 25 19 1626 1626,
    t1000! 25 20 1626 1626,
    t1000! 25 21 1626 1626,
    t1000! 25 22 1626 1626,
    t1000! 25 23 1626 1626,
    t1000! 25 24 1626 1626
  ]

theorem endpointPointMemo1000_r25_p46_arithmetic :
    endpointPointMemo1000_r25_p46.toArithmetic = arithmeticEndpointPointMemo1000_r25_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321840653583063442204687 1475739525896764129280000000 8514290215680186259798 79228162514264337593543950336)
    endpointPointMemo1000_r25_p46 (by
      rw [endpointPointMemo1000_r25_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p46)

noncomputable def endpointPointMemo1000_r25_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1562 1558,
    t1000! 25 1 1562 1558,
    t1000! 25 2 1562 1559,
    t1000! 25 3 1562 1559,
    t1000! 25 4 1562 1562,
    t1000! 25 5 1562 1562,
    t1000! 25 6 1562 1562,
    t1000! 25 7 1562 1562,
    t1000! 25 8 1562 1562,
    t1000! 25 9 1562 1562,
    t1000! 25 10 1562 1562,
    t1000! 25 11 1562 1562,
    t1000! 25 12 1562 1562,
    t1000! 25 13 1562 1562,
    t1000! 25 14 1562 1562,
    t1000! 25 15 1562 1562,
    t1000! 25 16 1562 1562,
    t1000! 25 17 1562 1562,
    t1000! 25 18 1562 1562,
    t1000! 25 19 1562 1562,
    t1000! 25 20 1562 1562,
    t1000! 25 21 1562 1562,
    t1000! 25 22 1562 1562,
    t1000! 25 23 1562 1562,
    t1000! 25 24 1562 1562
  ]

theorem endpointPointMemo1000_r25_p47_arithmetic :
    endpointPointMemo1000_r25_p47.toArithmetic = arithmeticEndpointPointMemo1000_r25_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288120250672994401540097 73786976294838206464000000 15141191855946550645084 79228162514264337593543950336)
    endpointPointMemo1000_r25_p47 (by
      rw [endpointPointMemo1000_r25_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p47)

noncomputable def endpointPointMemo1000_r25_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1513 1509,
    t1000! 25 1 1513 1509,
    t1000! 25 2 1513 1509,
    t1000! 25 3 1513 1509,
    t1000! 25 4 1513 1513,
    t1000! 25 5 1513 1513,
    t1000! 25 6 1513 1513,
    t1000! 25 7 1513 1513,
    t1000! 25 8 1513 1513,
    t1000! 25 9 1513 1513,
    t1000! 25 10 1513 1513,
    t1000! 25 11 1513 1513,
    t1000! 25 12 1513 1513,
    t1000! 25 13 1513 1513,
    t1000! 25 14 1513 1513,
    t1000! 25 15 1513 1513,
    t1000! 25 16 1513 1513,
    t1000! 25 17 1513 1513,
    t1000! 25 18 1513 1513,
    t1000! 25 19 1513 1513,
    t1000! 25 20 1513 1513,
    t1000! 25 21 1513 1513,
    t1000! 25 22 1513 1513,
    t1000! 25 23 1513 1513,
    t1000! 25 24 1513 1513
  ]

theorem endpointPointMemo1000_r25_p48_arithmetic :
    endpointPointMemo1000_r25_p48.toArithmetic = arithmeticEndpointPointMemo1000_r25_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7202969373336712619399193 1475739525896764129280000000 23665587307427307245501 79228162514264337593543950336)
    endpointPointMemo1000_r25_p48 (by
      rw [endpointPointMemo1000_r25_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p48)

noncomputable def endpointPointMemo1000_r25_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1472 1468,
    t1000! 25 1 1472 1468,
    t1000! 25 2 1472 1468,
    t1000! 25 3 1472 1469,
    t1000! 25 4 1472 1472,
    t1000! 25 5 1472 1472,
    t1000! 25 6 1472 1472,
    t1000! 25 7 1472 1472,
    t1000! 25 8 1472 1472,
    t1000! 25 9 1472 1472,
    t1000! 25 10 1472 1472,
    t1000! 25 11 1472 1472,
    t1000! 25 12 1472 1472,
    t1000! 25 13 1472 1472,
    t1000! 25 14 1472 1472,
    t1000! 25 15 1472 1472,
    t1000! 25 16 1472 1472,
    t1000! 25 17 1472 1472,
    t1000! 25 18 1472 1472,
    t1000! 25 19 1472 1472,
    t1000! 25 20 1472 1472,
    t1000! 25 21 1472 1472,
    t1000! 25 22 1472 1472,
    t1000! 25 23 1472 1472,
    t1000! 25 24 1472 1472
  ]

theorem endpointPointMemo1000_r25_p49_arithmetic :
    endpointPointMemo1000_r25_p49.toArithmetic = arithmeticEndpointPointMemo1000_r25_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321766866606768603998223 737869762948382064640000000 34089336842307860059638 79228162514264337593543950336)
    endpointPointMemo1000_r25_p49 (by
      rw [endpointPointMemo1000_r25_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p49)

noncomputable def endpointPointMemo1000_r25_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1408 1404,
    t1000! 25 1 1408 1404,
    t1000! 25 2 1408 1404,
    t1000! 25 3 1408 1405,
    t1000! 25 4 1408 1408,
    t1000! 25 5 1408 1408,
    t1000! 25 6 1408 1408,
    t1000! 25 7 1408 1408,
    t1000! 25 8 1408 1408,
    t1000! 25 9 1408 1408,
    t1000! 25 10 1408 1408,
    t1000! 25 11 1408 1408,
    t1000! 25 12 1408 1408,
    t1000! 25 13 1408 1408,
    t1000! 25 14 1408 1408,
    t1000! 25 15 1408 1408,
    t1000! 25 16 1408 1408,
    t1000! 25 17 1408 1408,
    t1000! 25 18 1408 1408,
    t1000! 25 19 1408 1408,
    t1000! 25 20 1408 1408,
    t1000! 25 21 1408 1408,
    t1000! 25 22 1408 1408,
    t1000! 25 23 1408 1408,
    t1000! 25 24 1408 1408
  ]

theorem endpointPointMemo1000_r25_p50_arithmetic :
    endpointPointMemo1000_r25_p50.toArithmetic = arithmeticEndpointPointMemo1000_r25_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440582806620898298148869 184467440737095516160000000 60642357526663104173675 79228162514264337593543950336)
    endpointPointMemo1000_r25_p50 (by
      rw [endpointPointMemo1000_r25_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p50)

noncomputable def endpointPointMemo1000_r25_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1359 1355,
    t1000! 25 1 1359 1355,
    t1000! 25 2 1359 1355,
    t1000! 25 3 1359 1355,
    t1000! 25 4 1359 1359,
    t1000! 25 5 1359 1359,
    t1000! 25 6 1359 1359,
    t1000! 25 7 1359 1359,
    t1000! 25 8 1359 1359,
    t1000! 25 9 1359 1359,
    t1000! 25 10 1359 1359,
    t1000! 25 11 1359 1359,
    t1000! 25 12 1359 1359,
    t1000! 25 13 1359 1359,
    t1000! 25 14 1359 1359,
    t1000! 25 15 1359 1359,
    t1000! 25 16 1359 1359,
    t1000! 25 17 1359 1359,
    t1000! 25 18 1359 1359,
    t1000! 25 19 1359 1359,
    t1000! 25 20 1359 1359,
    t1000! 25 21 1359 1359,
    t1000! 25 22 1359 1359,
    t1000! 25 23 1359 1359,
    t1000! 25 24 1359 1359
  ]

theorem endpointPointMemo1000_r25_p51_arithmetic :
    endpointPointMemo1000_r25_p51.toArithmetic = arithmeticEndpointPointMemo1000_r25_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7202895586360417781192729 737869762948382064640000000 94815209340217128476880 79228162514264337593543950336)
    endpointPointMemo1000_r25_p51 (by
      rw [endpointPointMemo1000_r25_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p51)

noncomputable def endpointPointMemo1000_r25_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1318 1314,
    t1000! 25 1 1318 1314,
    t1000! 25 2 1318 1314,
    t1000! 25 3 1318 1314,
    t1000! 25 4 1318 1318,
    t1000! 25 5 1318 1318,
    t1000! 25 6 1318 1318,
    t1000! 25 7 1318 1318,
    t1000! 25 8 1318 1318,
    t1000! 25 9 1318 1318,
    t1000! 25 10 1318 1318,
    t1000! 25 11 1318 1318,
    t1000! 25 12 1318 1318,
    t1000! 25 13 1318 1318,
    t1000! 25 14 1318 1318,
    t1000! 25 15 1318 1318,
    t1000! 25 16 1318 1318,
    t1000! 25 17 1318 1318,
    t1000! 25 18 1318 1318,
    t1000! 25 19 1318 1318,
    t1000! 25 20 1318 1318,
    t1000! 25 21 1318 1318,
    t1000! 25 22 1318 1318,
    t1000! 25 23 1318 1318,
    t1000! 25 24 1318 1318
  ]

theorem endpointPointMemo1000_r25_p52_arithmetic :
    endpointPointMemo1000_r25_p52.toArithmetic = arithmeticEndpointPointMemo1000_r25_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321729973118621184894991 368934881474191032320000000 136622906681244541613020 79228162514264337593543950336)
    endpointPointMemo1000_r25_p52 (by
      rw [endpointPointMemo1000_r25_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p52)

noncomputable def endpointPointMemo1000_r25_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1254 1250,
    t1000! 25 1 1254 1250,
    t1000! 25 2 1254 1250,
    t1000! 25 3 1254 1250,
    t1000! 25 4 1254 1254,
    t1000! 25 5 1254 1254,
    t1000! 25 6 1254 1254,
    t1000! 25 7 1254 1254,
    t1000! 25 8 1254 1254,
    t1000! 25 9 1254 1254,
    t1000! 25 10 1254 1254,
    t1000! 25 11 1254 1254,
    t1000! 25 12 1254 1254,
    t1000! 25 13 1254 1254,
    t1000! 25 14 1254 1254,
    t1000! 25 15 1254 1254,
    t1000! 25 16 1254 1254,
    t1000! 25 17 1254 1254,
    t1000! 25 18 1254 1254,
    t1000! 25 19 1254 1254,
    t1000! 25 20 1254 1254,
    t1000! 25 21 1254 1254,
    t1000! 25 22 1254 1254,
    t1000! 25 23 1254 1254,
    t1000! 25 24 1254 1254
  ]

theorem endpointPointMemo1000_r25_p53_arithmetic :
    endpointPointMemo1000_r25_p53.toArithmetic = arithmeticEndpointPointMemo1000_r25_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440573583248861443373061 92233720368547758080000000 243203192473908730245405 79228162514264337593543950336)
    endpointPointMemo1000_r25_p53 (by
      rw [endpointPointMemo1000_r25_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p53)

noncomputable def endpointPointMemo1000_r25_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1204 1200,
    t1000! 25 1 1204 1200,
    t1000! 25 2 1204 1200,
    t1000! 25 3 1204 1200,
    t1000! 25 4 1204 1204,
    t1000! 25 5 1204 1204,
    t1000! 25 6 1204 1204,
    t1000! 25 7 1204 1204,
    t1000! 25 8 1204 1204,
    t1000! 25 9 1204 1204,
    t1000! 25 10 1204 1204,
    t1000! 25 11 1204 1204,
    t1000! 25 12 1204 1204,
    t1000! 25 13 1204 1204,
    t1000! 25 14 1204 1204,
    t1000! 25 15 1204 1204,
    t1000! 25 16 1204 1204,
    t1000! 25 17 1204 1204,
    t1000! 25 18 1204 1204,
    t1000! 25 19 1204 1204,
    t1000! 25 20 1204 1204,
    t1000! 25 21 1204 1204,
    t1000! 25 22 1204 1204,
    t1000! 25 23 1204 1204,
    t1000! 25 24 1204 1204
  ]

theorem endpointPointMemo1000_r25_p54_arithmetic :
    endpointPointMemo1000_r25_p54.toArithmetic = arithmeticEndpointPointMemo1000_r25_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7202858692872270362089497 368934881474191032320000000 380504522782495917706196 79228162514264337593543950336)
    endpointPointMemo1000_r25_p54 (by
      rw [endpointPointMemo1000_r25_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p54)

noncomputable def endpointPointMemo1000_r25_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1163 1159,
    t1000! 25 1 1163 1159,
    t1000! 25 2 1163 1159,
    t1000! 25 3 1163 1159,
    t1000! 25 4 1163 1163,
    t1000! 25 5 1163 1163,
    t1000! 25 6 1163 1163,
    t1000! 25 7 1163 1163,
    t1000! 25 8 1163 1163,
    t1000! 25 9 1163 1163,
    t1000! 25 10 1163 1163,
    t1000! 25 11 1163 1163,
    t1000! 25 12 1163 1163,
    t1000! 25 13 1163 1163,
    t1000! 25 14 1163 1163,
    t1000! 25 15 1163 1163,
    t1000! 25 16 1163 1163,
    t1000! 25 17 1163 1163,
    t1000! 25 18 1163 1163,
    t1000! 25 19 1163 1163,
    t1000! 25 20 1163 1163,
    t1000! 25 21 1163 1163,
    t1000! 25 22 1163 1163,
    t1000! 25 23 1163 1163,
    t1000! 25 24 1163 1163
  ]

theorem endpointPointMemo1000_r25_p55_arithmetic :
    endpointPointMemo1000_r25_p55.toArithmetic = arithmeticEndpointPointMemo1000_r25_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34573692210996379802747 1475739525896764129280000 548649171615951796180235 79228162514264337593543950336)
    endpointPointMemo1000_r25_p55 (by
      rw [endpointPointMemo1000_r25_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p55)

noncomputable def endpointPointMemo1000_r25_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1098 1094,
    t1000! 25 1 1098 1094,
    t1000! 25 2 1098 1094,
    t1000! 25 3 1098 1094,
    t1000! 25 4 1098 1098,
    t1000! 25 5 1098 1098,
    t1000! 25 6 1098 1098,
    t1000! 25 7 1098 1098,
    t1000! 25 8 1098 1098,
    t1000! 25 9 1098 1098,
    t1000! 25 10 1098 1098,
    t1000! 25 11 1098 1098,
    t1000! 25 12 1098 1098,
    t1000! 25 13 1098 1098,
    t1000! 25 14 1098 1098,
    t1000! 25 15 1098 1098,
    t1000! 25 16 1098 1098,
    t1000! 25 17 1098 1098,
    t1000! 25 18 1098 1098,
    t1000! 25 19 1098 1098,
    t1000! 25 20 1098 1098,
    t1000! 25 21 1098 1098,
    t1000! 25 22 1098 1098,
    t1000! 25 23 1098 1098,
    t1000! 25 24 1098 1098
  ]

theorem endpointPointMemo1000_r25_p56_arithmetic :
    endpointPointMemo1000_r25_p56.toArithmetic = arithmeticEndpointPointMemo1000_r25_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440568971562843015985157 46116860184273879040000000 977962421274692317790571 79228162514264337593543950336)
    endpointPointMemo1000_r25_p56 (by
      rw [endpointPointMemo1000_r25_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p56)

noncomputable def endpointPointMemo1000_r25_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1048 1044,
    t1000! 25 1 1048 1044,
    t1000! 25 2 1048 1044,
    t1000! 25 3 1048 1044,
    t1000! 25 4 1048 1048,
    t1000! 25 5 1048 1048,
    t1000! 25 6 1048 1048,
    t1000! 25 7 1048 1048,
    t1000! 25 8 1048 1048,
    t1000! 25 9 1048 1048,
    t1000! 25 10 1048 1048,
    t1000! 25 11 1048 1048,
    t1000! 25 12 1048 1048,
    t1000! 25 13 1048 1048,
    t1000! 25 14 1048 1048,
    t1000! 25 15 1048 1048,
    t1000! 25 16 1048 1048,
    t1000! 25 17 1048 1048,
    t1000! 25 18 1048 1048,
    t1000! 25 19 1048 1048,
    t1000! 25 20 1048 1048,
    t1000! 25 21 1048 1048,
    t1000! 25 22 1048 1048,
    t1000! 25 23 1048 1048,
    t1000! 25 24 1048 1048
  ]

theorem endpointPointMemo1000_r25_p57_arithmetic :
    endpointPointMemo1000_r25_p57.toArithmetic = arithmeticEndpointPointMemo1000_r25_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7202840246128196652537881 184467440737095516160000000 1532140901246016564517825 79228162514264337593543950336)
    endpointPointMemo1000_r25_p57 (by
      rw [endpointPointMemo1000_r25_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p57)

noncomputable def endpointPointMemo1000_r25_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 1007 1003,
    t1000! 25 1 1007 1003,
    t1000! 25 2 1007 1003,
    t1000! 25 3 1007 1003,
    t1000! 25 4 1007 1007,
    t1000! 25 5 1007 1007,
    t1000! 25 6 1007 1007,
    t1000! 25 7 1007 1007,
    t1000! 25 8 1007 1007,
    t1000! 25 9 1007 1007,
    t1000! 25 10 1007 1007,
    t1000! 25 11 1007 1007,
    t1000! 25 12 1007 1007,
    t1000! 25 13 1007 1007,
    t1000! 25 14 1007 1007,
    t1000! 25 15 1007 1007,
    t1000! 25 16 1007 1007,
    t1000! 25 17 1007 1007,
    t1000! 25 18 1007 1007,
    t1000! 25 19 1007 1007,
    t1000! 25 20 1007 1007,
    t1000! 25 21 1007 1007,
    t1000! 25 22 1007 1007,
    t1000! 25 23 1007 1007,
    t1000! 25 24 1007 1007
  ]

theorem endpointPointMemo1000_r25_p58_arithmetic :
    endpointPointMemo1000_r25_p58.toArithmetic = arithmeticEndpointPointMemo1000_r25_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321702303002510620567567 92233720368547758080000000 2212198790873804110504618 79228162514264337593543950336)
    endpointPointMemo1000_r25_p58 (by
      rw [endpointPointMemo1000_r25_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p58)

noncomputable def endpointPointMemo1000_r25_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 941 937,
    t1000! 25 1 941 937,
    t1000! 25 2 941 937,
    t1000! 25 3 941 937,
    t1000! 25 4 941 941,
    t1000! 25 5 941 941,
    t1000! 25 6 941 941,
    t1000! 25 7 941 941,
    t1000! 25 8 941 941,
    t1000! 25 9 941 941,
    t1000! 25 10 941 941,
    t1000! 25 11 941 941,
    t1000! 25 12 941 941,
    t1000! 25 13 941 941,
    t1000! 25 14 941 941,
    t1000! 25 15 941 941,
    t1000! 25 16 941 941,
    t1000! 25 17 941 941,
    t1000! 25 18 941 941,
    t1000! 25 19 941 941,
    t1000! 25 20 941 941,
    t1000! 25 21 941 941,
    t1000! 25 22 941 941,
    t1000! 25 23 941 941,
    t1000! 25 24 941 941
  ]

theorem endpointPointMemo1000_r25_p59_arithmetic :
    endpointPointMemo1000_r25_p59.toArithmetic = arithmeticEndpointPointMemo1000_r25_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288113333143966760458241 4611686018427387904000000 3954093019771977093204336 79228162514264337593543950336)
    endpointPointMemo1000_r25_p59 (by
      rw [endpointPointMemo1000_r25_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p59)

noncomputable def endpointPointMemo1000_r25_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 890 886,
    t1000! 25 1 890 886,
    t1000! 25 2 890 886,
    t1000! 25 3 890 886,
    t1000! 25 4 890 890,
    t1000! 25 5 890 890,
    t1000! 25 6 890 890,
    t1000! 25 7 890 890,
    t1000! 25 8 890 890,
    t1000! 25 9 890 890,
    t1000! 25 10 890 890,
    t1000! 25 11 890 890,
    t1000! 25 12 890 890,
    t1000! 25 13 890 890,
    t1000! 25 14 890 890,
    t1000! 25 15 890 890,
    t1000! 25 16 890 890,
    t1000! 25 17 890 890,
    t1000! 25 18 890 890,
    t1000! 25 19 890 890,
    t1000! 25 20 890 890,
    t1000! 25 21 890 890,
    t1000! 25 22 890 890,
    t1000! 25 23 890 890,
    t1000! 25 24 890 890
  ]

theorem endpointPointMemo1000_r25_p60_arithmetic :
    endpointPointMemo1000_r25_p60.toArithmetic = arithmeticEndpointPointMemo1000_r25_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7202831022756159797762073 92233720368547758080000000 6212098419302034228671607 79228162514264337593543950336)
    endpointPointMemo1000_r25_p60 (by
      rw [endpointPointMemo1000_r25_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p60)

noncomputable def endpointPointMemo1000_r25_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 847 843,
    t1000! 25 1 847 843,
    t1000! 25 2 847 843,
    t1000! 25 3 847 843,
    t1000! 25 4 847 847,
    t1000! 25 5 847 847,
    t1000! 25 6 847 847,
    t1000! 25 7 847 847,
    t1000! 25 8 847 847,
    t1000! 25 9 847 847,
    t1000! 25 10 847 847,
    t1000! 25 11 847 847,
    t1000! 25 12 847 847,
    t1000! 25 13 847 847,
    t1000! 25 14 847 847,
    t1000! 25 15 847 847,
    t1000! 25 16 847 847,
    t1000! 25 17 847 847,
    t1000! 25 18 847 847,
    t1000! 25 19 847 847,
    t1000! 25 20 847 847,
    t1000! 25 21 847 847,
    t1000! 25 22 847 847,
    t1000! 25 23 847 847,
    t1000! 25 24 847 847
  ]

theorem endpointPointMemo1000_r25_p61_arithmetic :
    endpointPointMemo1000_r25_p61.toArithmetic = arithmeticEndpointPointMemo1000_r25_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321697691316492193179663 46116860184273879040000000 8994954752329424461237983 79228162514264337593543950336)
    endpointPointMemo1000_r25_p61 (by
      rw [endpointPointMemo1000_r25_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p61)

noncomputable def endpointPointMemo1000_r25_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 780 776,
    t1000! 25 1 780 776,
    t1000! 25 2 780 776,
    t1000! 25 3 780 776,
    t1000! 25 4 780 780,
    t1000! 25 5 780 780,
    t1000! 25 6 780 780,
    t1000! 25 7 780 780,
    t1000! 25 8 780 780,
    t1000! 25 9 780 780,
    t1000! 25 10 780 780,
    t1000! 25 11 780 780,
    t1000! 25 12 780 780,
    t1000! 25 13 780 780,
    t1000! 25 14 780 780,
    t1000! 25 15 780 780,
    t1000! 25 16 780 780,
    t1000! 25 17 780 780,
    t1000! 25 18 780 780,
    t1000! 25 19 780 780,
    t1000! 25 20 780 780,
    t1000! 25 21 780 780,
    t1000! 25 22 780 780,
    t1000! 25 23 780 780,
    t1000! 25 24 780 780
  ]

theorem endpointPointMemo1000_r25_p62_arithmetic :
    endpointPointMemo1000_r25_p62.toArithmetic = arithmeticEndpointPointMemo1000_r25_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440565512798329195444229 11529215046068469760000000 16171701454433644222099649 79228162514264337593543950336)
    endpointPointMemo1000_r25_p62 (by
      rw [endpointPointMemo1000_r25_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p62)

noncomputable def endpointPointMemo1000_r25_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 726 722,
    t1000! 25 1 726 722,
    t1000! 25 2 726 722,
    t1000! 25 3 726 722,
    t1000! 25 4 726 726,
    t1000! 25 5 726 726,
    t1000! 25 6 726 726,
    t1000! 25 7 726 726,
    t1000! 25 8 726 726,
    t1000! 25 9 726 726,
    t1000! 25 10 726 726,
    t1000! 25 11 726 726,
    t1000! 25 12 726 726,
    t1000! 25 13 726 726,
    t1000! 25 14 726 726,
    t1000! 25 15 726 726,
    t1000! 25 16 726 726,
    t1000! 25 17 726 726,
    t1000! 25 18 726 726,
    t1000! 25 19 726 726,
    t1000! 25 20 726 726,
    t1000! 25 21 726 726,
    t1000! 25 22 726 726,
    t1000! 25 23 726 726,
    t1000! 25 24 726 726
  ]

theorem endpointPointMemo1000_r25_p63_arithmetic :
    endpointPointMemo1000_r25_p63.toArithmetic = arithmeticEndpointPointMemo1000_r25_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7202826411070141370374169 46116860184273879040000000 25560569952708970873451828 79228162514264337593543950336)
    endpointPointMemo1000_r25_p63 (by
      rw [endpointPointMemo1000_r25_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p63)

noncomputable def endpointPointMemo1000_r25_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 682 678,
    t1000! 25 1 682 678,
    t1000! 25 2 682 678,
    t1000! 25 3 682 678,
    t1000! 25 4 682 682,
    t1000! 25 5 682 682,
    t1000! 25 6 682 682,
    t1000! 25 7 682 682,
    t1000! 25 8 682 682,
    t1000! 25 9 682 682,
    t1000! 25 10 682 682,
    t1000! 25 11 682 682,
    t1000! 25 12 682 682,
    t1000! 25 13 682 682,
    t1000! 25 14 682 682,
    t1000! 25 15 682 682,
    t1000! 25 16 682 682,
    t1000! 25 17 682 682,
    t1000! 25 18 682 682,
    t1000! 25 19 682 682,
    t1000! 25 20 682 682,
    t1000! 25 21 682 682,
    t1000! 25 22 682 682,
    t1000! 25 23 682 682,
    t1000! 25 24 682 682
  ]

theorem endpointPointMemo1000_r25_p64_arithmetic :
    endpointPointMemo1000_r25_p64.toArithmetic = arithmeticEndpointPointMemo1000_r25_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321695385473482979485711 23058430092136939520000000 37243445142455446471634286 79228162514264337593543950336)
    endpointPointMemo1000_r25_p64 (by
      rw [endpointPointMemo1000_r25_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p64)

noncomputable def endpointPointMemo1000_r25_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 643 639,
    t1000! 25 1 643 639,
    t1000! 25 2 643 639,
    t1000! 25 3 643 639,
    t1000! 25 4 643 643,
    t1000! 25 5 643 643,
    t1000! 25 6 643 643,
    t1000! 25 7 643 643,
    t1000! 25 8 643 643,
    t1000! 25 9 643 643,
    t1000! 25 10 643 643,
    t1000! 25 11 643 643,
    t1000! 25 12 643 643,
    t1000! 25 13 643 643,
    t1000! 25 14 643 643,
    t1000! 25 15 643 643,
    t1000! 25 16 643 643,
    t1000! 25 17 643 643,
    t1000! 25 18 643 643,
    t1000! 25 19 643 643,
    t1000! 25 20 643 643,
    t1000! 25 21 643 643,
    t1000! 25 22 643 643,
    t1000! 25 23 643 643,
    t1000! 25 24 643 643
  ]

theorem endpointPointMemo1000_r25_p65_arithmetic :
    endpointPointMemo1000_r25_p65.toArithmetic = arithmeticEndpointPointMemo1000_r25_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403358205232951621902747 1844674407370955161600000 51308512078200715014489830 79228162514264337593543950336)
    endpointPointMemo1000_r25_p65 (by
      rw [endpointPointMemo1000_r25_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p65)

noncomputable def endpointPointMemo1000_r25_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 610 605,
    t1000! 25 1 610 605,
    t1000! 25 2 610 605,
    t1000! 25 3 610 605,
    t1000! 25 4 610 610,
    t1000! 25 5 610 610,
    t1000! 25 6 610 610,
    t1000! 25 7 610 610,
    t1000! 25 8 610 610,
    t1000! 25 9 610 610,
    t1000! 25 10 610 610,
    t1000! 25 11 610 610,
    t1000! 25 12 610 610,
    t1000! 25 13 610 610,
    t1000! 25 14 610 610,
    t1000! 25 15 610 610,
    t1000! 25 16 610 610,
    t1000! 25 17 610 610,
    t1000! 25 18 610 610,
    t1000! 25 19 610 610,
    t1000! 25 20 610 610,
    t1000! 25 21 610 610,
    t1000! 25 22 610 610,
    t1000! 25 23 610 610,
    t1000! 25 24 610 610
  ]

theorem endpointPointMemo1000_r25_p66_arithmetic :
    endpointPointMemo1000_r25_p66.toArithmetic = arithmeticEndpointPointMemo1000_r25_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440564936337576892020741 5764607523034234880000000 67851012501825654743529456 79228162514264337593543950336)
    endpointPointMemo1000_r25_p66 (by
      rw [endpointPointMemo1000_r25_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p66)

noncomputable def endpointPointMemo1000_r25_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 551 546,
    t1000! 25 1 551 546,
    t1000! 25 2 551 546,
    t1000! 25 3 551 546,
    t1000! 25 4 551 551,
    t1000! 25 5 551 551,
    t1000! 25 6 551 551,
    t1000! 25 7 551 551,
    t1000! 25 8 551 551,
    t1000! 25 9 551 551,
    t1000! 25 10 551 551,
    t1000! 25 11 551 551,
    t1000! 25 12 551 551,
    t1000! 25 13 551 551,
    t1000! 25 14 551 551,
    t1000! 25 15 551 551,
    t1000! 25 16 551 551,
    t1000! 25 17 551 551,
    t1000! 25 18 551 551,
    t1000! 25 19 551 551,
    t1000! 25 20 551 551,
    t1000! 25 21 551 551,
    t1000! 25 22 551 551,
    t1000! 25 23 551 551,
    t1000! 25 24 551 551
  ]

theorem endpointPointMemo1000_r25_p67_arithmetic :
    endpointPointMemo1000_r25_p67.toArithmetic = arithmeticEndpointPointMemo1000_r25_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7202824105227132156680217 23058430092136939520000000 108790014445810141423922025 79228162514264337593543950336)
    endpointPointMemo1000_r25_p67 (by
      rw [endpointPointMemo1000_r25_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p67)

noncomputable def endpointPointMemo1000_r25_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 501 496,
    t1000! 25 1 501 496,
    t1000! 25 2 501 496,
    t1000! 25 3 501 496,
    t1000! 25 4 501 501,
    t1000! 25 5 501 501,
    t1000! 25 6 501 501,
    t1000! 25 7 501 501,
    t1000! 25 8 501 501,
    t1000! 25 9 501 501,
    t1000! 25 10 501 501,
    t1000! 25 11 501 501,
    t1000! 25 12 501 501,
    t1000! 25 13 501 501,
    t1000! 25 14 501 501,
    t1000! 25 15 501 501,
    t1000! 25 16 501 501,
    t1000! 25 17 501 501,
    t1000! 25 18 501 501,
    t1000! 25 19 501 501,
    t1000! 25 20 501 501,
    t1000! 25 21 501 501,
    t1000! 25 22 501 501,
    t1000! 25 23 501 501,
    t1000! 25 24 501 501
  ]

theorem endpointPointMemo1000_r25_p68_arithmetic :
    endpointPointMemo1000_r25_p68.toArithmetic = arithmeticEndpointPointMemo1000_r25_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864338846510395674527747 2305843009213693952000000 161001195929685438811092491 79228162514264337593543950336)
    endpointPointMemo1000_r25_p68 (by
      rw [endpointPointMemo1000_r25_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p68)

noncomputable def endpointPointMemo1000_r25_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 456 451,
    t1000! 25 1 456 451,
    t1000! 25 2 456 451,
    t1000! 25 3 456 451,
    t1000! 25 4 456 456,
    t1000! 25 5 456 456,
    t1000! 25 6 456 456,
    t1000! 25 7 456 456,
    t1000! 25 8 456 456,
    t1000! 25 9 456 456,
    t1000! 25 10 456 456,
    t1000! 25 11 456 456,
    t1000! 25 12 456 456,
    t1000! 25 13 456 456,
    t1000! 25 14 456 456,
    t1000! 25 15 456 456,
    t1000! 25 16 456 456,
    t1000! 25 17 456 456,
    t1000! 25 18 456 456,
    t1000! 25 19 456 456,
    t1000! 25 20 456 456,
    t1000! 25 21 456 456,
    t1000! 25 22 456 456,
    t1000! 25 23 456 456,
    t1000! 25 24 456 456
  ]

theorem endpointPointMemo1000_r25_p69_arithmetic :
    endpointPointMemo1000_r25_p69.toArithmetic = arithmeticEndpointPointMemo1000_r25_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10083952824980781333874723 23058430092136939520000000 225614217417882672868517487 79228162514264337593543950336)
    endpointPointMemo1000_r25_p69 (by
      rw [endpointPointMemo1000_r25_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p69)

noncomputable def endpointPointMemo1000_r25_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 415 409,
    t1000! 25 1 415 409,
    t1000! 25 2 415 409,
    t1000! 25 3 415 409,
    t1000! 25 4 415 415,
    t1000! 25 5 415 415,
    t1000! 25 6 415 415,
    t1000! 25 7 415 415,
    t1000! 25 8 415 415,
    t1000! 25 9 415 415,
    t1000! 25 10 415 415,
    t1000! 25 11 415 415,
    t1000! 25 12 415 415,
    t1000! 25 13 415 415,
    t1000! 25 14 415 415,
    t1000! 25 15 415 415,
    t1000! 25 16 415 415,
    t1000! 25 17 415 415,
    t1000! 25 18 415 415,
    t1000! 25 19 415 415,
    t1000! 25 20 415 415,
    t1000! 25 21 415 415,
    t1000! 25 22 415 415,
    t1000! 25 23 415 415,
    t1000! 25 24 415 415
  ]

theorem endpointPointMemo1000_r25_p70_arithmetic :
    endpointPointMemo1000_r25_p70.toArithmetic = arithmeticEndpointPointMemo1000_r25_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440564648107200740308997 2882303761517117440000000 304011057827203476385717427 79228162514264337593543950336)
    endpointPointMemo1000_r25_p70 (by
      rw [endpointPointMemo1000_r25_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p70)

noncomputable def endpointPointMemo1000_r25_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 376 369,
    t1000! 25 1 376 370,
    t1000! 25 2 376 370,
    t1000! 25 3 376 370,
    t1000! 25 4 376 376,
    t1000! 25 5 376 376,
    t1000! 25 6 376 376,
    t1000! 25 7 376 376,
    t1000! 25 8 376 376,
    t1000! 25 9 376 376,
    t1000! 25 10 376 376,
    t1000! 25 11 376 376,
    t1000! 25 12 376 376,
    t1000! 25 13 376 376,
    t1000! 25 14 376 376,
    t1000! 25 15 376 376,
    t1000! 25 16 376 376,
    t1000! 25 17 376 376,
    t1000! 25 18 376 376,
    t1000! 25 19 376 376,
    t1000! 25 20 376 376,
    t1000! 25 21 376 376,
    t1000! 25 22 376 376,
    t1000! 25 23 376 376,
    t1000! 25 24 376 376
  ]

theorem endpointPointMemo1000_r25_p71_arithmetic :
    endpointPointMemo1000_r25_p71.toArithmetic = arithmeticEndpointPointMemo1000_r25_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12965081544734430511069229 23058430092136939520000000 397921451846114928735980293 79228162514264337593543950336)
    endpointPointMemo1000_r25_p71 (by
      rw [endpointPointMemo1000_r25_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p71)

noncomputable def endpointPointMemo1000_r25_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 338 331,
    t1000! 25 1 338 331,
    t1000! 25 2 338 331,
    t1000! 25 3 338 331,
    t1000! 25 4 338 338,
    t1000! 25 5 338 338,
    t1000! 25 6 338 338,
    t1000! 25 7 338 338,
    t1000! 25 8 338 338,
    t1000! 25 9 338 338,
    t1000! 25 10 338 338,
    t1000! 25 11 338 338,
    t1000! 25 12 338 338,
    t1000! 25 13 338 338,
    t1000! 25 14 338 338,
    t1000! 25 15 338 338,
    t1000! 25 16 338 338,
    t1000! 25 17 338 338,
    t1000! 25 18 338 338,
    t1000! 25 19 338 338,
    t1000! 25 20 338 338,
    t1000! 25 21 338 338,
    t1000! 25 22 338 338,
    t1000! 25 23 338 338,
    t1000! 25 24 338 338
  ]

theorem endpointPointMemo1000_r25_p72_arithmetic :
    endpointPointMemo1000_r25_p72.toArithmetic = arithmeticEndpointPointMemo1000_r25_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7202822952305627549833241 11529215046068469760000000 509573600694123325667905783 79228162514264337593543950336)
    endpointPointMemo1000_r25_p72 (by
      rw [endpointPointMemo1000_r25_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p72)

noncomputable def endpointPointMemo1000_r25_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 300 292,
    t1000! 25 1 300 293,
    t1000! 25 2 300 293,
    t1000! 25 3 300 293,
    t1000! 25 4 300 300,
    t1000! 25 5 300 300,
    t1000! 25 6 300 300,
    t1000! 25 7 300 300,
    t1000! 25 8 300 300,
    t1000! 25 9 300 300,
    t1000! 25 10 300 300,
    t1000! 25 11 300 300,
    t1000! 25 12 300 300,
    t1000! 25 13 300 300,
    t1000! 25 14 300 300,
    t1000! 25 15 300 300,
    t1000! 25 16 300 300,
    t1000! 25 17 300 300,
    t1000! 25 18 300 300,
    t1000! 25 19 300 300,
    t1000! 25 20 300 300,
    t1000! 25 21 300 300,
    t1000! 25 22 300 300,
    t1000! 25 23 300 300,
    t1000! 25 24 300 300
  ]

theorem endpointPointMemo1000_r25_p73_arithmetic :
    endpointPointMemo1000_r25_p73.toArithmetic = arithmeticEndpointPointMemo1000_r25_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3169242052897615937652747 4611686018427387904000000 641947172950222029803786849 79228162514264337593543950336)
    endpointPointMemo1000_r25_p73 (by
      rw [endpointPointMemo1000_r25_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p73)

noncomputable def endpointPointMemo1000_r25_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 261 252,
    t1000! 25 1 261 253,
    t1000! 25 2 261 253,
    t1000! 25 3 261 253,
    t1000! 25 4 261 261,
    t1000! 25 5 261 261,
    t1000! 25 6 261 261,
    t1000! 25 7 261 261,
    t1000! 25 8 261 261,
    t1000! 25 9 261 261,
    t1000! 25 10 261 261,
    t1000! 25 11 261 261,
    t1000! 25 12 261 261,
    t1000! 25 13 261 261,
    t1000! 25 14 261 261,
    t1000! 25 15 261 261,
    t1000! 25 16 261 261,
    t1000! 25 17 261 261,
    t1000! 25 18 261 261,
    t1000! 25 19 261 261,
    t1000! 25 20 261 261,
    t1000! 25 21 261 261,
    t1000! 25 22 261 261,
    t1000! 25 23 261 261,
    t1000! 25 24 261 261
  ]

theorem endpointPointMemo1000_r25_p74_arithmetic :
    endpointPointMemo1000_r25_p74.toArithmetic = arithmeticEndpointPointMemo1000_r25_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321693656091226069215247 5764607523034234880000000 799233846225696409216003048 79228162514264337593543950336)
    endpointPointMemo1000_r25_p74 (by
      rw [endpointPointMemo1000_r25_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p74)

noncomputable def endpointPointMemo1000_r25_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 219 209,
    t1000! 25 1 219 209,
    t1000! 25 2 219 209,
    t1000! 25 3 219 209,
    t1000! 25 4 219 219,
    t1000! 25 5 219 219,
    t1000! 25 6 219 219,
    t1000! 25 7 219 219,
    t1000! 25 8 219 219,
    t1000! 25 9 219 219,
    t1000! 25 10 219 219,
    t1000! 25 11 219 219,
    t1000! 25 12 219 219,
    t1000! 25 13 219 219,
    t1000! 25 14 219 219,
    t1000! 25 15 219 219,
    t1000! 25 16 219 219,
    t1000! 25 17 219 219,
    t1000! 25 18 219 219,
    t1000! 25 19 219 219,
    t1000! 25 20 219 219,
    t1000! 25 21 219 219,
    t1000! 25 22 219 219,
    t1000! 25 23 219 219,
    t1000! 25 24 219 219
  ]

theorem endpointPointMemo1000_r25_p75_arithmetic :
    endpointPointMemo1000_r25_p75.toArithmetic = arithmeticEndpointPointMemo1000_r25_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18727338984241728865458241 23058430092136939520000000 987776086359609680028257743 79228162514264337593543950336)
    endpointPointMemo1000_r25_p75 (by
      rw [endpointPointMemo1000_r25_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p75)

noncomputable def endpointPointMemo1000_r25_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 171 158,
    t1000! 25 1 171 158,
    t1000! 25 2 171 158,
    t1000! 25 3 171 158,
    t1000! 25 4 171 171,
    t1000! 25 5 171 171,
    t1000! 25 6 171 171,
    t1000! 25 7 171 171,
    t1000! 25 8 171 171,
    t1000! 25 9 171 171,
    t1000! 25 10 171 171,
    t1000! 25 11 171 171,
    t1000! 25 12 171 171,
    t1000! 25 13 171 171,
    t1000! 25 14 171 171,
    t1000! 25 15 171 171,
    t1000! 25 16 171 171,
    t1000! 25 17 171 171,
    t1000! 25 18 171 171,
    t1000! 25 19 171 171,
    t1000! 25 20 171 171,
    t1000! 25 21 171 171,
    t1000! 25 22 171 171,
    t1000! 25 23 171 171,
    t1000! 25 24 171 171
  ]

theorem endpointPointMemo1000_r25_p76_arithmetic :
    endpointPointMemo1000_r25_p76.toArithmetic = arithmeticEndpointPointMemo1000_r25_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10083951672059276727027747 11529215046068469760000000 1218339845038769825811011278 79228162514264337593543950336)
    endpointPointMemo1000_r25_p76 (by
      rw [endpointPointMemo1000_r25_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p76)

noncomputable def endpointPointMemo1000_r25_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 107 84,
    t1000! 25 1 107 85,
    t1000! 25 2 107 85,
    t1000! 25 3 107 86,
    t1000! 25 4 107 107,
    t1000! 25 5 107 107,
    t1000! 25 6 107 107,
    t1000! 25 7 107 107,
    t1000! 25 8 107 107,
    t1000! 25 9 107 107,
    t1000! 25 10 107 107,
    t1000! 25 11 107 107,
    t1000! 25 12 107 107,
    t1000! 25 13 107 107,
    t1000! 25 14 107 107,
    t1000! 25 15 107 107,
    t1000! 25 16 107 107,
    t1000! 25 17 107 107,
    t1000! 25 18 107 107,
    t1000! 25 19 107 107,
    t1000! 25 20 107 107,
    t1000! 25 21 107 107,
    t1000! 25 22 107 107,
    t1000! 25 23 107 107,
    t1000! 25 24 107 107
  ]

theorem endpointPointMemo1000_r25_p77_arithmetic :
    endpointPointMemo1000_r25_p77.toArithmetic = arithmeticEndpointPointMemo1000_r25_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21608467703995378042652747 23058430092136939520000000 1513587082515407354840830980 79228162514264337593543950336)
    endpointPointMemo1000_r25_p77 (by
      rw [endpointPointMemo1000_r25_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p77)

noncomputable def endpointPointMemo1000_r25_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 58 20,
    t1000! 25 1 58 20,
    t1000! 25 2 58 20,
    t1000! 25 3 58 20,
    t1000! 25 4 58 58,
    t1000! 25 5 58 58,
    t1000! 25 6 58 58,
    t1000! 25 7 58 58,
    t1000! 25 8 58 58,
    t1000! 25 9 58 58,
    t1000! 25 10 58 58,
    t1000! 25 11 58 58,
    t1000! 25 12 58 58,
    t1000! 25 13 58 58,
    t1000! 25 14 58 58,
    t1000! 25 15 58 58,
    t1000! 25 16 58 58,
    t1000! 25 17 58 58,
    t1000! 25 18 58 58,
    t1000! 25 19 58 58,
    t1000! 25 20 58 58,
    t1000! 25 21 58 58,
    t1000! 25 22 58 58,
    t1000! 25 23 58 58,
    t1000! 25 24 58 58
  ]

theorem endpointPointMemo1000_r25_p78_arithmetic :
    endpointPointMemo1000_r25_p78.toArithmetic = arithmeticEndpointPointMemo1000_r25_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44657499767867580673902747 46116860184273879040000000 1704038228335621329187384742 79228162514264337593543950336)
    endpointPointMemo1000_r25_p78 (by
      rw [endpointPointMemo1000_r25_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p78)

noncomputable def endpointPointMemo1000_r25_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 20 0,
    t1000! 25 1 20 0,
    t1000! 25 2 20 0,
    t1000! 25 3 20 0,
    t1000! 25 4 20 20,
    t1000! 25 5 20 20,
    t1000! 25 6 20 20,
    t1000! 25 7 20 20,
    t1000! 25 8 20 20,
    t1000! 25 9 20 20,
    t1000! 25 10 20 20,
    t1000! 25 11 20 20,
    t1000! 25 12 20 20,
    t1000! 25 13 20 20,
    t1000! 25 14 20 20,
    t1000! 25 15 20 20,
    t1000! 25 16 20 20,
    t1000! 25 17 20 20,
    t1000! 25 18 20 20,
    t1000! 25 19 20 20,
    t1000! 25 20 20 20,
    t1000! 25 21 20 20,
    t1000! 25 22 20 20,
    t1000! 25 23 20 20,
    t1000! 25 24 20 20
  ]

theorem endpointPointMemo1000_r25_p79_arithmetic :
    endpointPointMemo1000_r25_p79.toArithmetic = arithmeticEndpointPointMemo1000_r25_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90755563895611985936402747 92233720368547758080000000 1820596041504929175195945422 79228162514264337593543950336)
    endpointPointMemo1000_r25_p79 (by
      rw [endpointPointMemo1000_r25_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p79)

noncomputable def endpointPointMemo1000_r25_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 20 0,
    t1000! 25 1 20 0,
    t1000! 25 2 20 0,
    t1000! 25 3 20 0,
    t1000! 25 4 20 20,
    t1000! 25 5 20 20,
    t1000! 25 6 20 20,
    t1000! 25 7 20 20,
    t1000! 25 8 20 20,
    t1000! 25 9 20 20,
    t1000! 25 10 20 20,
    t1000! 25 11 20 20,
    t1000! 25 12 20 20,
    t1000! 25 13 20 20,
    t1000! 25 14 20 20,
    t1000! 25 15 20 20,
    t1000! 25 16 20 20,
    t1000! 25 17 20 20,
    t1000! 25 18 20 20,
    t1000! 25 19 20 20,
    t1000! 25 20 20 20,
    t1000! 25 21 20 20,
    t1000! 25 22 20 20,
    t1000! 25 23 20 20,
    t1000! 25 24 20 20
  ]

theorem endpointPointMemo1000_r25_p80_arithmetic :
    endpointPointMemo1000_r25_p80.toArithmetic = arithmeticEndpointPointMemo1000_r25_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18439225651097762105 18446744073709551616 1947590345615749338084667932 79228162514264337593543950336)
    endpointPointMemo1000_r25_p80 (by
      rw [endpointPointMemo1000_r25_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p80)

noncomputable def endpointPointMemo1000_r25_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_25
  age := endpointAgeSlot1000_25
  resets := [
    t1000! 25 0 0 0,
    t1000! 25 1 0 0,
    t1000! 25 2 0 0,
    t1000! 25 3 0 0,
    t1000! 25 4 0 0,
    t1000! 25 5 0 0,
    t1000! 25 6 0 0,
    t1000! 25 7 0 0,
    t1000! 25 8 0 0,
    t1000! 25 9 0 0,
    t1000! 25 10 0 0,
    t1000! 25 11 0 0,
    t1000! 25 12 0 0,
    t1000! 25 13 0 0,
    t1000! 25 14 0 0,
    t1000! 25 15 0 0,
    t1000! 25 16 0 0,
    t1000! 25 17 0 0,
    t1000! 25 18 0 0,
    t1000! 25 19 0 0,
    t1000! 25 20 0 0,
    t1000! 25 21 0 0,
    t1000! 25 22 0 0,
    t1000! 25 23 0 0,
    t1000! 25 24 0 0
  ]

theorem endpointPointMemo1000_r25_p81_arithmetic :
    endpointPointMemo1000_r25_p81.toArithmetic = arithmeticEndpointPointMemo1000_r25_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r25_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 25 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1979881724850892191865500188 79228162514264337593543950336)
    endpointPointMemo1000_r25_p81 (by
      rw [endpointPointMemo1000_r25_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r25_p81)

noncomputable def endpointCertificate1000_r25 : CertifiedEndpointWitnessPoints endpointTables1000 25 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r25_p0,
    endpointCertifiedPoint1000_r25_p1,
    endpointCertifiedPoint1000_r25_p2,
    endpointCertifiedPoint1000_r25_p3,
    endpointCertifiedPoint1000_r25_p4,
    endpointCertifiedPoint1000_r25_p5,
    endpointCertifiedPoint1000_r25_p6,
    endpointCertifiedPoint1000_r25_p7,
    endpointCertifiedPoint1000_r25_p8,
    endpointCertifiedPoint1000_r25_p9,
    endpointCertifiedPoint1000_r25_p10,
    endpointCertifiedPoint1000_r25_p11,
    endpointCertifiedPoint1000_r25_p12,
    endpointCertifiedPoint1000_r25_p13,
    endpointCertifiedPoint1000_r25_p14,
    endpointCertifiedPoint1000_r25_p15,
    endpointCertifiedPoint1000_r25_p16,
    endpointCertifiedPoint1000_r25_p17,
    endpointCertifiedPoint1000_r25_p18,
    endpointCertifiedPoint1000_r25_p19,
    endpointCertifiedPoint1000_r25_p20,
    endpointCertifiedPoint1000_r25_p21,
    endpointCertifiedPoint1000_r25_p22,
    endpointCertifiedPoint1000_r25_p23,
    endpointCertifiedPoint1000_r25_p24,
    endpointCertifiedPoint1000_r25_p25,
    endpointCertifiedPoint1000_r25_p26,
    endpointCertifiedPoint1000_r25_p27,
    endpointCertifiedPoint1000_r25_p28,
    endpointCertifiedPoint1000_r25_p29,
    endpointCertifiedPoint1000_r25_p30,
    endpointCertifiedPoint1000_r25_p31,
    endpointCertifiedPoint1000_r25_p32,
    endpointCertifiedPoint1000_r25_p33,
    endpointCertifiedPoint1000_r25_p34,
    endpointCertifiedPoint1000_r25_p35,
    endpointCertifiedPoint1000_r25_p36,
    endpointCertifiedPoint1000_r25_p37,
    endpointCertifiedPoint1000_r25_p38,
    endpointCertifiedPoint1000_r25_p39,
    endpointCertifiedPoint1000_r25_p40,
    endpointCertifiedPoint1000_r25_p41,
    endpointCertifiedPoint1000_r25_p42,
    endpointCertifiedPoint1000_r25_p43,
    endpointCertifiedPoint1000_r25_p44,
    endpointCertifiedPoint1000_r25_p45,
    endpointCertifiedPoint1000_r25_p46,
    endpointCertifiedPoint1000_r25_p47,
    endpointCertifiedPoint1000_r25_p48,
    endpointCertifiedPoint1000_r25_p49,
    endpointCertifiedPoint1000_r25_p50,
    endpointCertifiedPoint1000_r25_p51,
    endpointCertifiedPoint1000_r25_p52,
    endpointCertifiedPoint1000_r25_p53,
    endpointCertifiedPoint1000_r25_p54,
    endpointCertifiedPoint1000_r25_p55,
    endpointCertifiedPoint1000_r25_p56,
    endpointCertifiedPoint1000_r25_p57,
    endpointCertifiedPoint1000_r25_p58,
    endpointCertifiedPoint1000_r25_p59,
    endpointCertifiedPoint1000_r25_p60,
    endpointCertifiedPoint1000_r25_p61,
    endpointCertifiedPoint1000_r25_p62,
    endpointCertifiedPoint1000_r25_p63,
    endpointCertifiedPoint1000_r25_p64,
    endpointCertifiedPoint1000_r25_p65,
    endpointCertifiedPoint1000_r25_p66,
    endpointCertifiedPoint1000_r25_p67,
    endpointCertifiedPoint1000_r25_p68,
    endpointCertifiedPoint1000_r25_p69,
    endpointCertifiedPoint1000_r25_p70,
    endpointCertifiedPoint1000_r25_p71,
    endpointCertifiedPoint1000_r25_p72,
    endpointCertifiedPoint1000_r25_p73,
    endpointCertifiedPoint1000_r25_p74,
    endpointCertifiedPoint1000_r25_p75,
    endpointCertifiedPoint1000_r25_p76,
    endpointCertifiedPoint1000_r25_p77,
    endpointCertifiedPoint1000_r25_p78,
    endpointCertifiedPoint1000_r25_p79,
    endpointCertifiedPoint1000_r25_p80,
    endpointCertifiedPoint1000_r25_p81
  ]

noncomputable def endpointMesh1000_r25 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 25
  lineData := tournamentLines1000_r25
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r25
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r25

end

end WeightedMatching.Tournament1000
