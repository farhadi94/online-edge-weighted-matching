import EndpointArithmeticSound1000
import EndpointArithmeticData1000R34
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R34
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r34_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p0_arithmetic :
    endpointPointMemo1000_r34_p0.toArithmetic = arithmeticEndpointPointMemo1000_r34_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 13492205902627 79228162514264337593543950336)
    endpointPointMemo1000_r34_p0 (by
      rw [endpointPointMemo1000_r34_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p0)

noncomputable def endpointPointMemo1000_r34_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p1_arithmetic :
    endpointPointMemo1000_r34_p1.toArithmetic = arithmeticEndpointPointMemo1000_r34_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3138028120654775610468791 24178516392292583494123520000000 22726749716026 79228162514264337593543950336)
    endpointPointMemo1000_r34_p1 (by
      rw [endpointPointMemo1000_r34_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p1)

noncomputable def endpointPointMemo1000_r34_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p2_arithmetic :
    endpointPointMemo1000_r34_p2.toArithmetic = arithmeticEndpointPointMemo1000_r34_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385820460208029287152523 2417851639229258349412352000000 34355334450883 79228162514264337593543950336)
    endpointPointMemo1000_r34_p2 (by
      rw [endpointPointMemo1000_r34_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p2)

noncomputable def endpointPointMemo1000_r34_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p3_arithmetic :
    endpointPointMemo1000_r34_p3.toArithmetic = arithmeticEndpointPointMemo1000_r34_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324639391232831848409527 6044629098073145873530880000000 64794626970131 79228162514264337593543950336)
    endpointPointMemo1000_r34_p3 (by
      rw [endpointPointMemo1000_r34_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p3)

noncomputable def endpointPointMemo1000_r34_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p4_arithmetic :
    endpointPointMemo1000_r34_p4.toArithmetic = arithmeticEndpointPointMemo1000_r34_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3369455263891180957875493 12089258196146291747061760000000 104810084030690 79228162514264337593543950336)
    endpointPointMemo1000_r34_p4 (by
      rw [endpointPointMemo1000_r34_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p4)

noncomputable def endpointPointMemo1000_r34_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p5_arithmetic :
    endpointPointMemo1000_r34_p5.toArithmetic = arithmeticEndpointPointMemo1000_r34_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022407936329174554732983 3022314549036572936765440000000 154401706202877 79228162514264337593543950336)
    endpointPointMemo1000_r34_p5 (by
      rw [endpointPointMemo1000_r34_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p5)

noncomputable def endpointPointMemo1000_r34_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p6_arithmetic :
    endpointPointMemo1000_r34_p6.toArithmetic = arithmeticEndpointPointMemo1000_r34_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 552998470816773274104481 1208925819614629174706176000000 282313448163415 79228162514264337593543950336)
    endpointPointMemo1000_r34_p6 (by
      rw [endpointPointMemo1000_r34_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p6)

noncomputable def endpointPointMemo1000_r34_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p7_arithmetic :
    endpointPointMemo1000_r34_p7.toArithmetic = arithmeticEndpointPointMemo1000_r34_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871292208877345907894711 1511157274518286468382720000000 448529857414297 79228162514264337593543950336)
    endpointPointMemo1000_r34_p7 (by
      rw [endpointPointMemo1000_r34_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p7)

noncomputable def endpointPointMemo1000_r34_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p8_arithmetic :
    endpointPointMemo1000_r34_p8.toArithmetic = arithmeticEndpointPointMemo1000_r34_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2462760899180209076845861 3022314549036572936765440000000 895876696037303 79228162514264337593543950336)
    endpointPointMemo1000_r34_p8 (by
      rw [endpointPointMemo1000_r34_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p8)

noncomputable def endpointPointMemo1000_r34_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p9_arithmetic :
    endpointPointMemo1000_r34_p9.toArithmetic = arithmeticEndpointPointMemo1000_r34_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31829373806057263379023 30223145490365729367654400000 1496442258572325 79228162514264337593543950336)
    endpointPointMemo1000_r34_p9 (by
      rw [endpointPointMemo1000_r34_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p9)

noncomputable def endpointPointMemo1000_r34_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p10_arithmetic :
    endpointPointMemo1000_r34_p10.toArithmetic = arithmeticEndpointPointMemo1000_r34_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3903113862031243598958739 3022314549036572936765440000000 2250226581519814 79228162514264337593543950336)
    endpointPointMemo1000_r34_p10 (by
      rw [endpointPointMemo1000_r34_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p10)

noncomputable def endpointPointMemo1000_r34_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p11_arithmetic :
    endpointPointMemo1000_r34_p11.toArithmetic = arithmeticEndpointPointMemo1000_r34_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2311645171728380430007589 1511157274518286468382720000000 3157229701380236 79228162514264337593543950336)
    endpointPointMemo1000_r34_p11 (by
      rw [endpointPointMemo1000_r34_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p11)

noncomputable def endpointPointMemo1000_r34_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p12_arithmetic :
    endpointPointMemo1000_r34_p12.toArithmetic = arithmeticEndpointPointMemo1000_r34_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 757955413288474422766007 377789318629571617095680000000 5430892477841837 79228162514264337593543950336)
    endpointPointMemo1000_r34_p12 (by
      rw [endpointPointMemo1000_r34_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p12)

noncomputable def endpointPointMemo1000_r34_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p13_arithmetic :
    endpointPointMemo1000_r34_p13.toArithmetic = arithmeticEndpointPointMemo1000_r34_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3751998134579414952120467 1511157274518286468382720000000 8317430879961211 79228162514264337593543950336)
    endpointPointMemo1000_r34_p13 (by
      rw [endpointPointMemo1000_r34_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p13)

noncomputable def endpointPointMemo1000_r34_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p14_arithmetic :
    endpointPointMemo1000_r34_p14.toArithmetic = arithmeticEndpointPointMemo1000_r34_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2236087308002466106588453 755578637259143234191360000000 11816845199742719 79228162514264337593543950336)
    endpointPointMemo1000_r34_p14 (by
      rw [endpointPointMemo1000_r34_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p14)

noncomputable def endpointPointMemo1000_r34_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p15_arithmetic :
    endpointPointMemo1000_r34_p15.toArithmetic = arithmeticEndpointPointMemo1000_r34_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 739065947356995841911223 188894659314785808547840000000 20654302760310979 79228162514264337593543950336)
    endpointPointMemo1000_r34_p15 (by
      rw [endpointPointMemo1000_r34_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p15)

noncomputable def endpointPointMemo1000_r34_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p16_arithmetic :
    endpointPointMemo1000_r34_p16.toArithmetic = arithmeticEndpointPointMemo1000_r34_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3676440270853500628701331 755578637259143234191360000000 31943267495587082 79228162514264337593543950336)
    endpointPointMemo1000_r34_p16 (by
      rw [endpointPointMemo1000_r34_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p16)

noncomputable def endpointPointMemo1000_r34_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p17_arithmetic :
    endpointPointMemo1000_r34_p17.toArithmetic = arithmeticEndpointPointMemo1000_r34_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439661675227901788975777 75557863725914323419136000000 45683741741615943 79228162514264337593543950336)
    endpointPointMemo1000_r34_p17 (by
      rw [endpointPointMemo1000_r34_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p17)

noncomputable def endpointPointMemo1000_r34_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p18_arithmetic :
    endpointPointMemo1000_r34_p18.toArithmetic = arithmeticEndpointPointMemo1000_r34_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729621214391256551483831 94447329657392904273920000000 80519228110133884 79228162514264337593543950336)
    endpointPointMemo1000_r34_p18 (by
      rw [endpointPointMemo1000_r34_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p18)

noncomputable def endpointPointMemo1000_r34_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p19_arithmetic :
    endpointPointMemo1000_r34_p19.toArithmetic = arithmeticEndpointPointMemo1000_r34_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3638661338990543466991763 377789318629571617095680000000 125160780554313231 79228162514264337593543950336)
    endpointPointMemo1000_r34_p19 (by
      rw [endpointPointMemo1000_r34_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p19)

noncomputable def endpointPointMemo1000_r34_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p20_arithmetic :
    endpointPointMemo1000_r34_p20.toArithmetic = arithmeticEndpointPointMemo1000_r34_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2179418910208030364024101 188894659314785808547840000000 179608417762673677 79228162514264337593543950336)
    endpointPointMemo1000_r34_p20 (by
      rw [endpointPointMemo1000_r34_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p20)

noncomputable def endpointPointMemo1000_r34_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p21_arithmetic :
    endpointPointMemo1000_r34_p21.toArithmetic = arithmeticEndpointPointMemo1000_r34_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144979769581677381254027 9444732965739290427392000000 317922021226372999 79228162514264337593543950336)
    endpointPointMemo1000_r34_p21 (by
      rw [endpointPointMemo1000_r34_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p21)

noncomputable def endpointPointMemo1000_r34_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p22_arithmetic :
    endpointPointMemo1000_r34_p22.toArithmetic = arithmeticEndpointPointMemo1000_r34_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3619771873059064886136979 188894659314785808547840000000 495460188010814818 79228162514264337593543950336)
    endpointPointMemo1000_r34_p22 (by
      rw [endpointPointMemo1000_r34_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p22)

noncomputable def endpointPointMemo1000_r34_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p23_arithmetic :
    endpointPointMemo1000_r34_p23.toArithmetic = arithmeticEndpointPointMemo1000_r34_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2169974177242291073596709 94447329657392904273920000000 712223067626722434 79228162514264337593543950336)
    endpointPointMemo1000_r34_p23 (by
      rw [endpointPointMemo1000_r34_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p23)

noncomputable def endpointPointMemo1000_r34_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p24_arithmetic :
    endpointPointMemo1000_r34_p24.toArithmetic = arithmeticEndpointPointMemo1000_r34_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722537664666952083663287 23611832414348226068480000000 1263423563401530010 79228162514264337593543950336)
    endpointPointMemo1000_r34_p24 (by
      rw [endpointPointMemo1000_r34_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p24)

noncomputable def endpointPointMemo1000_r34_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p25_arithmetic :
    endpointPointMemo1000_r34_p25.toArithmetic = arithmeticEndpointPointMemo1000_r34_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3610327140093325595709587 94447329657392904273920000000 1971524704659389328 79228162514264337593543950336)
    endpointPointMemo1000_r34_p25 (by
      rw [endpointPointMemo1000_r34_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p25)

noncomputable def endpointPointMemo1000_r34_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2501 2501,
    t1000! 34 1 2501 2501,
    t1000! 34 2 2501 2501,
    t1000! 34 3 2501 2501,
    t1000! 34 4 2501 2501,
    t1000! 34 5 2501 2501,
    t1000! 34 6 2501 2501,
    t1000! 34 7 2501 2501,
    t1000! 34 8 2501 2501,
    t1000! 34 9 2501 2501,
    t1000! 34 10 2501 2501,
    t1000! 34 11 2501 2501,
    t1000! 34 12 2501 2501,
    t1000! 34 13 2501 2501,
    t1000! 34 14 2501 2501,
    t1000! 34 15 2501 2501,
    t1000! 34 16 2501 2501,
    t1000! 34 17 2501 2501,
    t1000! 34 18 2501 2501,
    t1000! 34 19 2501 2501,
    t1000! 34 20 2501 2501,
    t1000! 34 21 2501 2501,
    t1000! 34 22 2501 2501,
    t1000! 34 23 2501 2501,
    t1000! 34 24 2501 2501,
    t1000! 34 25 2501 2501,
    t1000! 34 26 2501 2501,
    t1000! 34 27 2501 2501,
    t1000! 34 28 2501 2501,
    t1000! 34 29 2501 2501,
    t1000! 34 30 2501 2501,
    t1000! 34 31 2501 2501,
    t1000! 34 32 2501 2501,
    t1000! 34 33 2501 2501
  ]

theorem endpointPointMemo1000_r34_p26_arithmetic :
    endpointPointMemo1000_r34_p26.toArithmetic = arithmeticEndpointPointMemo1000_r34_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2165251810759421428383013 47223664828696452136960000000 2836527687527140184 79228162514264337593543950336)
    endpointPointMemo1000_r34_p26 (by
      rw [endpointPointMemo1000_r34_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p26)

noncomputable def endpointPointMemo1000_r34_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2485 2480,
    t1000! 34 1 2485 2480,
    t1000! 34 2 2485 2480,
    t1000! 34 3 2485 2480,
    t1000! 34 4 2485 2480,
    t1000! 34 5 2485 2480,
    t1000! 34 6 2485 2480,
    t1000! 34 7 2485 2480,
    t1000! 34 8 2485 2481,
    t1000! 34 9 2485 2481,
    t1000! 34 10 2485 2481,
    t1000! 34 11 2485 2481,
    t1000! 34 12 2485 2481,
    t1000! 34 13 2485 2485,
    t1000! 34 14 2485 2485,
    t1000! 34 15 2485 2485,
    t1000! 34 16 2485 2485,
    t1000! 34 17 2485 2485,
    t1000! 34 18 2485 2485,
    t1000! 34 19 2485 2485,
    t1000! 34 20 2485 2485,
    t1000! 34 21 2485 2485,
    t1000! 34 22 2485 2485,
    t1000! 34 23 2485 2485,
    t1000! 34 24 2485 2485,
    t1000! 34 25 2485 2485,
    t1000! 34 26 2485 2485,
    t1000! 34 27 2485 2485,
    t1000! 34 28 2485 2485,
    t1000! 34 29 2485 2485,
    t1000! 34 30 2485 2485,
    t1000! 34 31 2485 2485,
    t1000! 34 32 2485 2485,
    t1000! 34 33 2485 2485
  ]

theorem endpointPointMemo1000_r34_p27_arithmetic :
    endpointPointMemo1000_r34_p27.toArithmetic = arithmeticEndpointPointMemo1000_r34_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721357073046234672359863 11805916207174113034240000000 5037243962690909182 79228162514264337593543950336)
    endpointPointMemo1000_r34_p27 (by
      rw [endpointPointMemo1000_r34_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p27)

noncomputable def endpointPointMemo1000_r34_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2435 2431,
    t1000! 34 1 2435 2431,
    t1000! 34 2 2435 2431,
    t1000! 34 3 2435 2431,
    t1000! 34 4 2435 2431,
    t1000! 34 5 2435 2431,
    t1000! 34 6 2435 2431,
    t1000! 34 7 2435 2431,
    t1000! 34 8 2435 2431,
    t1000! 34 9 2435 2431,
    t1000! 34 10 2435 2431,
    t1000! 34 11 2435 2431,
    t1000! 34 12 2435 2431,
    t1000! 34 13 2435 2435,
    t1000! 34 14 2435 2435,
    t1000! 34 15 2435 2435,
    t1000! 34 16 2435 2435,
    t1000! 34 17 2435 2435,
    t1000! 34 18 2435 2435,
    t1000! 34 19 2435 2435,
    t1000! 34 20 2435 2435,
    t1000! 34 21 2435 2435,
    t1000! 34 22 2435 2435,
    t1000! 34 23 2435 2435,
    t1000! 34 24 2435 2435,
    t1000! 34 25 2435 2435,
    t1000! 34 26 2435 2435,
    t1000! 34 27 2435 2435,
    t1000! 34 28 2435 2435,
    t1000! 34 29 2435 2435,
    t1000! 34 30 2435 2435,
    t1000! 34 31 2435 2435,
    t1000! 34 32 2435 2435,
    t1000! 34 33 2435 2435
  ]

theorem endpointPointMemo1000_r34_p28_arithmetic :
    endpointPointMemo1000_r34_p28.toArithmetic = arithmeticEndpointPointMemo1000_r34_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3605604773610455950495891 47223664828696452136960000000 7865581958272495159 79228162514264337593543950336)
    endpointPointMemo1000_r34_p28 (by
      rw [endpointPointMemo1000_r34_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p28)

noncomputable def endpointPointMemo1000_r34_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2395 2390,
    t1000! 34 1 2395 2390,
    t1000! 34 2 2395 2390,
    t1000! 34 3 2395 2390,
    t1000! 34 4 2395 2390,
    t1000! 34 5 2395 2391,
    t1000! 34 6 2395 2391,
    t1000! 34 7 2395 2391,
    t1000! 34 8 2395 2391,
    t1000! 34 9 2395 2391,
    t1000! 34 10 2395 2391,
    t1000! 34 11 2395 2391,
    t1000! 34 12 2395 2391,
    t1000! 34 13 2395 2395,
    t1000! 34 14 2395 2395,
    t1000! 34 15 2395 2395,
    t1000! 34 16 2395 2395,
    t1000! 34 17 2395 2395,
    t1000! 34 18 2395 2395,
    t1000! 34 19 2395 2395,
    t1000! 34 20 2395 2395,
    t1000! 34 21 2395 2395,
    t1000! 34 22 2395 2395,
    t1000! 34 23 2395 2395,
    t1000! 34 24 2395 2395,
    t1000! 34 25 2395 2395,
    t1000! 34 26 2395 2395,
    t1000! 34 27 2395 2395,
    t1000! 34 28 2395 2395,
    t1000! 34 29 2395 2395,
    t1000! 34 30 2395 2395,
    t1000! 34 31 2395 2395,
    t1000! 34 32 2395 2395,
    t1000! 34 33 2395 2395
  ]

theorem endpointPointMemo1000_r34_p29_arithmetic :
    endpointPointMemo1000_r34_p29.toArithmetic = arithmeticEndpointPointMemo1000_r34_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432578125503597321155233 4722366482869645213696000000 11321551243943522130 79228162514264337593543950336)
    endpointPointMemo1000_r34_p29 (by
      rw [endpointPointMemo1000_r34_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p29)

noncomputable def endpointPointMemo1000_r34_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2331 2326,
    t1000! 34 1 2331 2326,
    t1000! 34 2 2331 2327,
    t1000! 34 3 2331 2327,
    t1000! 34 4 2331 2327,
    t1000! 34 5 2331 2327,
    t1000! 34 6 2331 2327,
    t1000! 34 7 2331 2327,
    t1000! 34 8 2331 2327,
    t1000! 34 9 2331 2327,
    t1000! 34 10 2331 2327,
    t1000! 34 11 2331 2327,
    t1000! 34 12 2331 2327,
    t1000! 34 13 2331 2331,
    t1000! 34 14 2331 2331,
    t1000! 34 15 2331 2331,
    t1000! 34 16 2331 2331,
    t1000! 34 17 2331 2331,
    t1000! 34 18 2331 2331,
    t1000! 34 19 2331 2331,
    t1000! 34 20 2331 2331,
    t1000! 34 21 2331 2331,
    t1000! 34 22 2331 2331,
    t1000! 34 23 2331 2331,
    t1000! 34 24 2331 2331,
    t1000! 34 25 2331 2331,
    t1000! 34 26 2331 2331,
    t1000! 34 27 2331 2331,
    t1000! 34 28 2331 2331,
    t1000! 34 29 2331 2331,
    t1000! 34 30 2331 2331,
    t1000! 34 31 2331 2331,
    t1000! 34 32 2331 2331,
    t1000! 34 33 2331 2331
  ]

theorem endpointPointMemo1000_r34_p30_arithmetic :
    endpointPointMemo1000_r34_p30.toArithmetic = arithmeticEndpointPointMemo1000_r34_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720766777235875966708151 5902958103587056517120000000 20116421965700304598 79228162514264337593543950336)
    endpointPointMemo1000_r34_p30 (by
      rw [endpointPointMemo1000_r34_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p30)

noncomputable def endpointPointMemo1000_r34_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2282 2277,
    t1000! 34 1 2282 2277,
    t1000! 34 2 2282 2277,
    t1000! 34 3 2282 2277,
    t1000! 34 4 2282 2277,
    t1000! 34 5 2282 2277,
    t1000! 34 6 2282 2277,
    t1000! 34 7 2282 2278,
    t1000! 34 8 2282 2278,
    t1000! 34 9 2282 2278,
    t1000! 34 10 2282 2278,
    t1000! 34 11 2282 2278,
    t1000! 34 12 2282 2278,
    t1000! 34 13 2282 2282,
    t1000! 34 14 2282 2282,
    t1000! 34 15 2282 2282,
    t1000! 34 16 2282 2282,
    t1000! 34 17 2282 2282,
    t1000! 34 18 2282 2282,
    t1000! 34 19 2282 2282,
    t1000! 34 20 2282 2282,
    t1000! 34 21 2282 2282,
    t1000! 34 22 2282 2282,
    t1000! 34 23 2282 2282,
    t1000! 34 24 2282 2282,
    t1000! 34 25 2282 2282,
    t1000! 34 26 2282 2282,
    t1000! 34 27 2282 2282,
    t1000! 34 28 2282 2282,
    t1000! 34 29 2282 2282,
    t1000! 34 30 2282 2282,
    t1000! 34 31 2282 2282,
    t1000! 34 32 2282 2282,
    t1000! 34 33 2282 2282
  ]

theorem endpointPointMemo1000_r34_p31_arithmetic :
    endpointPointMemo1000_r34_p31.toArithmetic = arithmeticEndpointPointMemo1000_r34_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3603243590369021127889043 23611832414348226068480000000 31421932691174073769 79228162514264337593543950336)
    endpointPointMemo1000_r34_p31 (by
      rw [endpointPointMemo1000_r34_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p31)

noncomputable def endpointPointMemo1000_r34_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2241 2237,
    t1000! 34 1 2241 2237,
    t1000! 34 2 2241 2237,
    t1000! 34 3 2241 2237,
    t1000! 34 4 2241 2237,
    t1000! 34 5 2241 2237,
    t1000! 34 6 2241 2237,
    t1000! 34 7 2241 2237,
    t1000! 34 8 2241 2237,
    t1000! 34 9 2241 2237,
    t1000! 34 10 2241 2237,
    t1000! 34 11 2241 2237,
    t1000! 34 12 2241 2237,
    t1000! 34 13 2241 2241,
    t1000! 34 14 2241 2241,
    t1000! 34 15 2241 2241,
    t1000! 34 16 2241 2241,
    t1000! 34 17 2241 2241,
    t1000! 34 18 2241 2241,
    t1000! 34 19 2241 2241,
    t1000! 34 20 2241 2241,
    t1000! 34 21 2241 2241,
    t1000! 34 22 2241 2241,
    t1000! 34 23 2241 2241,
    t1000! 34 24 2241 2241,
    t1000! 34 25 2241 2241,
    t1000! 34 26 2241 2241,
    t1000! 34 27 2241 2241,
    t1000! 34 28 2241 2241,
    t1000! 34 29 2241 2241,
    t1000! 34 30 2241 2241,
    t1000! 34 31 2241 2241,
    t1000! 34 32 2241 2241,
    t1000! 34 33 2241 2241
  ]

theorem endpointPointMemo1000_r34_p32_arithmetic :
    endpointPointMemo1000_r34_p32.toArithmetic = arithmeticEndpointPointMemo1000_r34_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161710035897269194472741 11805916207174113034240000000 45238159988249955989 79228162514264337593543950336)
    endpointPointMemo1000_r34_p32 (by
      rw [endpointPointMemo1000_r34_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p32)

noncomputable def endpointPointMemo1000_r34_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2177 2173,
    t1000! 34 1 2177 2173,
    t1000! 34 2 2177 2173,
    t1000! 34 3 2177 2173,
    t1000! 34 4 2177 2173,
    t1000! 34 5 2177 2173,
    t1000! 34 6 2177 2173,
    t1000! 34 7 2177 2173,
    t1000! 34 8 2177 2173,
    t1000! 34 9 2177 2173,
    t1000! 34 10 2177 2174,
    t1000! 34 11 2177 2174,
    t1000! 34 12 2177 2174,
    t1000! 34 13 2177 2177,
    t1000! 34 14 2177 2177,
    t1000! 34 15 2177 2177,
    t1000! 34 16 2177 2177,
    t1000! 34 17 2177 2177,
    t1000! 34 18 2177 2177,
    t1000! 34 19 2177 2177,
    t1000! 34 20 2177 2177,
    t1000! 34 21 2177 2177,
    t1000! 34 22 2177 2177,
    t1000! 34 23 2177 2177,
    t1000! 34 24 2177 2177,
    t1000! 34 25 2177 2177,
    t1000! 34 26 2177 2177,
    t1000! 34 27 2177 2177,
    t1000! 34 28 2177 2177,
    t1000! 34 29 2177 2177,
    t1000! 34 30 2177 2177,
    t1000! 34 31 2177 2177,
    t1000! 34 32 2177 2177,
    t1000! 34 33 2177 2177
  ]

theorem endpointPointMemo1000_r34_p33_arithmetic :
    endpointPointMemo1000_r34_p33.toArithmetic = arithmeticEndpointPointMemo1000_r34_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144094325866139322776459 590295810358705651712000000 80403070592112677541 79228162514264337593543950336)
    endpointPointMemo1000_r34_p33 (by
      rw [endpointPointMemo1000_r34_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p33)

noncomputable def endpointPointMemo1000_r34_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2128 2123,
    t1000! 34 1 2128 2123,
    t1000! 34 2 2128 2124,
    t1000! 34 3 2128 2124,
    t1000! 34 4 2128 2124,
    t1000! 34 5 2128 2124,
    t1000! 34 6 2128 2124,
    t1000! 34 7 2128 2124,
    t1000! 34 8 2128 2124,
    t1000! 34 9 2128 2124,
    t1000! 34 10 2128 2124,
    t1000! 34 11 2128 2124,
    t1000! 34 12 2128 2124,
    t1000! 34 13 2128 2128,
    t1000! 34 14 2128 2128,
    t1000! 34 15 2128 2128,
    t1000! 34 16 2128 2128,
    t1000! 34 17 2128 2128,
    t1000! 34 18 2128 2128,
    t1000! 34 19 2128 2128,
    t1000! 34 20 2128 2128,
    t1000! 34 21 2128 2128,
    t1000! 34 22 2128 2128,
    t1000! 34 23 2128 2128,
    t1000! 34 24 2128 2128,
    t1000! 34 25 2128 2128,
    t1000! 34 26 2128 2128,
    t1000! 34 27 2128 2128,
    t1000! 34 28 2128 2128,
    t1000! 34 29 2128 2128,
    t1000! 34 30 2128 2128,
    t1000! 34 31 2128 2128,
    t1000! 34 32 2128 2128,
    t1000! 34 33 2128 2128
  ]

theorem endpointPointMemo1000_r34_p34_arithmetic :
    endpointPointMemo1000_r34_p34.toArithmetic = arithmeticEndpointPointMemo1000_r34_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602062998748303716585619 11805916207174113034240000000 125611766413831920348 79228162514264337593543950336)
    endpointPointMemo1000_r34_p34 (by
      rw [endpointPointMemo1000_r34_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p34)

noncomputable def endpointPointMemo1000_r34_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2087 2083,
    t1000! 34 1 2087 2083,
    t1000! 34 2 2087 2083,
    t1000! 34 3 2087 2083,
    t1000! 34 4 2087 2083,
    t1000! 34 5 2087 2083,
    t1000! 34 6 2087 2083,
    t1000! 34 7 2087 2083,
    t1000! 34 8 2087 2084,
    t1000! 34 9 2087 2084,
    t1000! 34 10 2087 2084,
    t1000! 34 11 2087 2084,
    t1000! 34 12 2087 2084,
    t1000! 34 13 2087 2087,
    t1000! 34 14 2087 2087,
    t1000! 34 15 2087 2087,
    t1000! 34 16 2087 2087,
    t1000! 34 17 2087 2087,
    t1000! 34 18 2087 2087,
    t1000! 34 19 2087 2087,
    t1000! 34 20 2087 2087,
    t1000! 34 21 2087 2087,
    t1000! 34 22 2087 2087,
    t1000! 34 23 2087 2087,
    t1000! 34 24 2087 2087,
    t1000! 34 25 2087 2087,
    t1000! 34 26 2087 2087,
    t1000! 34 27 2087 2087,
    t1000! 34 28 2087 2087,
    t1000! 34 29 2087 2087,
    t1000! 34 30 2087 2087,
    t1000! 34 31 2087 2087,
    t1000! 34 32 2087 2087,
    t1000! 34 33 2087 2087
  ]

theorem endpointPointMemo1000_r34_p35_arithmetic :
    endpointPointMemo1000_r34_p35.toArithmetic = arithmeticEndpointPointMemo1000_r34_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161119740086910488821029 5902958103587056517120000000 180864860164735465590 79228162514264337593543950336)
    endpointPointMemo1000_r34_p35 (by
      rw [endpointPointMemo1000_r34_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p35)

noncomputable def endpointPointMemo1000_r34_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 2024 2019,
    t1000! 34 1 2024 2019,
    t1000! 34 2 2024 2019,
    t1000! 34 3 2024 2019,
    t1000! 34 4 2024 2019,
    t1000! 34 5 2024 2020,
    t1000! 34 6 2024 2020,
    t1000! 34 7 2024 2020,
    t1000! 34 8 2024 2020,
    t1000! 34 9 2024 2020,
    t1000! 34 10 2024 2020,
    t1000! 34 11 2024 2020,
    t1000! 34 12 2024 2020,
    t1000! 34 13 2024 2024,
    t1000! 34 14 2024 2024,
    t1000! 34 15 2024 2024,
    t1000! 34 16 2024 2024,
    t1000! 34 17 2024 2024,
    t1000! 34 18 2024 2024,
    t1000! 34 19 2024 2024,
    t1000! 34 20 2024 2024,
    t1000! 34 21 2024 2024,
    t1000! 34 22 2024 2024,
    t1000! 34 23 2024 2024,
    t1000! 34 24 2024 2024,
    t1000! 34 25 2024 2024,
    t1000! 34 26 2024 2024,
    t1000! 34 27 2024 2024,
    t1000! 34 28 2024 2024,
    t1000! 34 29 2024 2024,
    t1000! 34 30 2024 2024,
    t1000! 34 31 2024 2024,
    t1000! 34 32 2024 2024,
    t1000! 34 33 2024 2024
  ]

theorem endpointPointMemo1000_r34_p36_arithmetic :
    endpointPointMemo1000_r34_p36.toArithmetic = arithmeticEndpointPointMemo1000_r34_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720324055378106937469367 1475739525896764129280000000 321506692673410421003 79228162514264337593543950336)
    endpointPointMemo1000_r34_p36 (by
      rw [endpointPointMemo1000_r34_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p36)

noncomputable def endpointPointMemo1000_r34_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1974 1970,
    t1000! 34 1 1974 1970,
    t1000! 34 2 1974 1970,
    t1000! 34 3 1974 1970,
    t1000! 34 4 1974 1970,
    t1000! 34 5 1974 1970,
    t1000! 34 6 1974 1970,
    t1000! 34 7 1974 1970,
    t1000! 34 8 1974 1970,
    t1000! 34 9 1974 1970,
    t1000! 34 10 1974 1970,
    t1000! 34 11 1974 1970,
    t1000! 34 12 1974 1971,
    t1000! 34 13 1974 1974,
    t1000! 34 14 1974 1974,
    t1000! 34 15 1974 1974,
    t1000! 34 16 1974 1974,
    t1000! 34 17 1974 1974,
    t1000! 34 18 1974 1974,
    t1000! 34 19 1974 1974,
    t1000! 34 20 1974 1974,
    t1000! 34 21 1974 1974,
    t1000! 34 22 1974 1974,
    t1000! 34 23 1974 1974,
    t1000! 34 24 1974 1974,
    t1000! 34 25 1974 1974,
    t1000! 34 26 1974 1974,
    t1000! 34 27 1974 1974,
    t1000! 34 28 1974 1974,
    t1000! 34 29 1974 1974,
    t1000! 34 30 1974 1974,
    t1000! 34 31 1974 1974,
    t1000! 34 32 1974 1974,
    t1000! 34 33 1974 1974
  ]

theorem endpointPointMemo1000_r34_p37_arithmetic :
    endpointPointMemo1000_r34_p37.toArithmetic = arithmeticEndpointPointMemo1000_r34_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601472702937945010933907 5902958103587056517120000000 502333471304966946415 79228162514264337593543950336)
    endpointPointMemo1000_r34_p37 (by
      rw [endpointPointMemo1000_r34_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p37)

noncomputable def endpointPointMemo1000_r34_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1934 1929,
    t1000! 34 1 1934 1929,
    t1000! 34 2 1934 1929,
    t1000! 34 3 1934 1929,
    t1000! 34 4 1934 1930,
    t1000! 34 5 1934 1930,
    t1000! 34 6 1934 1930,
    t1000! 34 7 1934 1930,
    t1000! 34 8 1934 1930,
    t1000! 34 9 1934 1930,
    t1000! 34 10 1934 1930,
    t1000! 34 11 1934 1930,
    t1000! 34 12 1934 1930,
    t1000! 34 13 1934 1934,
    t1000! 34 14 1934 1934,
    t1000! 34 15 1934 1934,
    t1000! 34 16 1934 1934,
    t1000! 34 17 1934 1934,
    t1000! 34 18 1934 1934,
    t1000! 34 19 1934 1934,
    t1000! 34 20 1934 1934,
    t1000! 34 21 1934 1934,
    t1000! 34 22 1934 1934,
    t1000! 34 23 1934 1934,
    t1000! 34 24 1934 1934,
    t1000! 34 25 1934 1934,
    t1000! 34 26 1934 1934,
    t1000! 34 27 1934 1934,
    t1000! 34 28 1934 1934,
    t1000! 34 29 1934 1934,
    t1000! 34 30 1934 1934,
    t1000! 34 31 1934 1934,
    t1000! 34 32 1934 1934,
    t1000! 34 33 1934 1934
  ]

theorem endpointPointMemo1000_r34_p38_arithmetic :
    endpointPointMemo1000_r34_p38.toArithmetic = arithmeticEndpointPointMemo1000_r34_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160824592181731135995173 2951479051793528258560000000 723350100443660651240 79228162514264337593543950336)
    endpointPointMemo1000_r34_p38 (by
      rw [endpointPointMemo1000_r34_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p38)

noncomputable def endpointPointMemo1000_r34_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1870 1865,
    t1000! 34 1 1870 1865,
    t1000! 34 2 1870 1866,
    t1000! 34 3 1870 1866,
    t1000! 34 4 1870 1866,
    t1000! 34 5 1870 1866,
    t1000! 34 6 1870 1866,
    t1000! 34 7 1870 1866,
    t1000! 34 8 1870 1866,
    t1000! 34 9 1870 1866,
    t1000! 34 10 1870 1866,
    t1000! 34 11 1870 1866,
    t1000! 34 12 1870 1866,
    t1000! 34 13 1870 1870,
    t1000! 34 14 1870 1870,
    t1000! 34 15 1870 1870,
    t1000! 34 16 1870 1870,
    t1000! 34 17 1870 1870,
    t1000! 34 18 1870 1870,
    t1000! 34 19 1870 1870,
    t1000! 34 20 1870 1870,
    t1000! 34 21 1870 1870,
    t1000! 34 22 1870 1870,
    t1000! 34 23 1870 1870,
    t1000! 34 24 1870 1870,
    t1000! 34 25 1870 1870,
    t1000! 34 26 1870 1870,
    t1000! 34 27 1870 1870,
    t1000! 34 28 1870 1870,
    t1000! 34 29 1870 1870,
    t1000! 34 30 1870 1870,
    t1000! 34 31 1870 1870,
    t1000! 34 32 1870 1870,
    t1000! 34 33 1870 1870
  ]

theorem endpointPointMemo1000_r34_p39_arithmetic :
    endpointPointMemo1000_r34_p39.toArithmetic = arithmeticEndpointPointMemo1000_r34_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720250268401812099262903 737869762948382064640000000 1285972533769245909232 79228162514264337593543950336)
    endpointPointMemo1000_r34_p39 (by
      rw [endpointPointMemo1000_r34_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p39)

noncomputable def endpointPointMemo1000_r34_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1820 1816,
    t1000! 34 1 1820 1816,
    t1000! 34 2 1820 1816,
    t1000! 34 3 1820 1816,
    t1000! 34 4 1820 1816,
    t1000! 34 5 1820 1816,
    t1000! 34 6 1820 1816,
    t1000! 34 7 1820 1816,
    t1000! 34 8 1820 1817,
    t1000! 34 9 1820 1817,
    t1000! 34 10 1820 1817,
    t1000! 34 11 1820 1817,
    t1000! 34 12 1820 1817,
    t1000! 34 13 1820 1820,
    t1000! 34 14 1820 1820,
    t1000! 34 15 1820 1820,
    t1000! 34 16 1820 1820,
    t1000! 34 17 1820 1820,
    t1000! 34 18 1820 1820,
    t1000! 34 19 1820 1820,
    t1000! 34 20 1820 1820,
    t1000! 34 21 1820 1820,
    t1000! 34 22 1820 1820,
    t1000! 34 23 1820 1820,
    t1000! 34 24 1820 1820,
    t1000! 34 25 1820 1820,
    t1000! 34 26 1820 1820,
    t1000! 34 27 1820 1820,
    t1000! 34 28 1820 1820,
    t1000! 34 29 1820 1820,
    t1000! 34 30 1820 1820,
    t1000! 34 31 1820 1820,
    t1000! 34 32 1820 1820,
    t1000! 34 33 1820 1820
  ]

theorem endpointPointMemo1000_r34_p40_arithmetic :
    endpointPointMemo1000_r34_p40.toArithmetic = arithmeticEndpointPointMemo1000_r34_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601177555032765658108051 2951479051793528258560000000 2009413251689413853492 79228162514264337593543950336)
    endpointPointMemo1000_r34_p40 (by
      rw [endpointPointMemo1000_r34_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p40)

noncomputable def endpointPointMemo1000_r34_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1780 1775,
    t1000! 34 1 1780 1776,
    t1000! 34 2 1780 1776,
    t1000! 34 3 1780 1776,
    t1000! 34 4 1780 1776,
    t1000! 34 5 1780 1776,
    t1000! 34 6 1780 1776,
    t1000! 34 7 1780 1776,
    t1000! 34 8 1780 1776,
    t1000! 34 9 1780 1776,
    t1000! 34 10 1780 1776,
    t1000! 34 11 1780 1776,
    t1000! 34 12 1780 1776,
    t1000! 34 13 1780 1780,
    t1000! 34 14 1780 1780,
    t1000! 34 15 1780 1780,
    t1000! 34 16 1780 1780,
    t1000! 34 17 1780 1780,
    t1000! 34 18 1780 1780,
    t1000! 34 19 1780 1780,
    t1000! 34 20 1780 1780,
    t1000! 34 21 1780 1780,
    t1000! 34 22 1780 1780,
    t1000! 34 23 1780 1780,
    t1000! 34 24 1780 1780,
    t1000! 34 25 1780 1780,
    t1000! 34 26 1780 1780,
    t1000! 34 27 1780 1780,
    t1000! 34 28 1780 1780,
    t1000! 34 29 1780 1780,
    t1000! 34 30 1780 1780,
    t1000! 34 31 1780 1780,
    t1000! 34 32 1780 1780,
    t1000! 34 33 1780 1780
  ]

theorem endpointPointMemo1000_r34_p41_arithmetic :
    endpointPointMemo1000_r34_p41.toArithmetic = arithmeticEndpointPointMemo1000_r34_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432135403645828291916449 295147905179352825856000000 2893711532430335085846 79228162514264337593543950336)
    endpointPointMemo1000_r34_p41 (by
      rw [endpointPointMemo1000_r34_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p41)

noncomputable def endpointPointMemo1000_r34_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1716 1712,
    t1000! 34 1 1716 1712,
    t1000! 34 2 1716 1712,
    t1000! 34 3 1716 1712,
    t1000! 34 4 1716 1712,
    t1000! 34 5 1716 1712,
    t1000! 34 6 1716 1712,
    t1000! 34 7 1716 1712,
    t1000! 34 8 1716 1712,
    t1000! 34 9 1716 1712,
    t1000! 34 10 1716 1712,
    t1000! 34 11 1716 1712,
    t1000! 34 12 1716 1713,
    t1000! 34 13 1716 1716,
    t1000! 34 14 1716 1716,
    t1000! 34 15 1716 1716,
    t1000! 34 16 1716 1716,
    t1000! 34 17 1716 1716,
    t1000! 34 18 1716 1716,
    t1000! 34 19 1716 1716,
    t1000! 34 20 1716 1716,
    t1000! 34 21 1716 1716,
    t1000! 34 22 1716 1716,
    t1000! 34 23 1716 1716,
    t1000! 34 24 1716 1716,
    t1000! 34 25 1716 1716,
    t1000! 34 26 1716 1716,
    t1000! 34 27 1716 1716,
    t1000! 34 28 1716 1716,
    t1000! 34 29 1716 1716,
    t1000! 34 30 1716 1716,
    t1000! 34 31 1716 1716,
    t1000! 34 32 1716 1716,
    t1000! 34 33 1716 1716
  ]

theorem endpointPointMemo1000_r34_p42_arithmetic :
    endpointPointMemo1000_r34_p42.toArithmetic = arithmeticEndpointPointMemo1000_r34_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720213374913664680159671 368934881474191032320000000 5145037991298177744497 79228162514264337593543950336)
    endpointPointMemo1000_r34_p42 (by
      rw [endpointPointMemo1000_r34_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p42)

noncomputable def endpointPointMemo1000_r34_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1667 1662,
    t1000! 34 1 1667 1662,
    t1000! 34 2 1667 1662,
    t1000! 34 3 1667 1662,
    t1000! 34 4 1667 1662,
    t1000! 34 5 1667 1662,
    t1000! 34 6 1667 1663,
    t1000! 34 7 1667 1663,
    t1000! 34 8 1667 1663,
    t1000! 34 9 1667 1663,
    t1000! 34 10 1667 1663,
    t1000! 34 11 1667 1663,
    t1000! 34 12 1667 1663,
    t1000! 34 13 1667 1667,
    t1000! 34 14 1667 1667,
    t1000! 34 15 1667 1667,
    t1000! 34 16 1667 1667,
    t1000! 34 17 1667 1667,
    t1000! 34 18 1667 1667,
    t1000! 34 19 1667 1667,
    t1000! 34 20 1667 1667,
    t1000! 34 21 1667 1667,
    t1000! 34 22 1667 1667,
    t1000! 34 23 1667 1667,
    t1000! 34 24 1667 1667,
    t1000! 34 25 1667 1667,
    t1000! 34 26 1667 1667,
    t1000! 34 27 1667 1667,
    t1000! 34 28 1667 1667,
    t1000! 34 29 1667 1667,
    t1000! 34 30 1667 1667,
    t1000! 34 31 1667 1667,
    t1000! 34 32 1667 1667,
    t1000! 34 33 1667 1667
  ]

theorem endpointPointMemo1000_r34_p43_arithmetic :
    endpointPointMemo1000_r34_p43.toArithmetic = arithmeticEndpointPointMemo1000_r34_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601029981080175981695123 1475739525896764129280000000 8040266520455661609681 79228162514264337593543950336)
    endpointPointMemo1000_r34_p43 (by
      rw [endpointPointMemo1000_r34_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p43)

noncomputable def endpointPointMemo1000_r34_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1626 1622,
    t1000! 34 1 1626 1622,
    t1000! 34 2 1626 1622,
    t1000! 34 3 1626 1622,
    t1000! 34 4 1626 1622,
    t1000! 34 5 1626 1622,
    t1000! 34 6 1626 1622,
    t1000! 34 7 1626 1622,
    t1000! 34 8 1626 1622,
    t1000! 34 9 1626 1622,
    t1000! 34 10 1626 1622,
    t1000! 34 11 1626 1622,
    t1000! 34 12 1626 1623,
    t1000! 34 13 1626 1626,
    t1000! 34 14 1626 1626,
    t1000! 34 15 1626 1626,
    t1000! 34 16 1626 1626,
    t1000! 34 17 1626 1626,
    t1000! 34 18 1626 1626,
    t1000! 34 19 1626 1626,
    t1000! 34 20 1626 1626,
    t1000! 34 21 1626 1626,
    t1000! 34 22 1626 1626,
    t1000! 34 23 1626 1626,
    t1000! 34 24 1626 1626,
    t1000! 34 25 1626 1626,
    t1000! 34 26 1626 1626,
    t1000! 34 27 1626 1626,
    t1000! 34 28 1626 1626,
    t1000! 34 29 1626 1626,
    t1000! 34 30 1626 1626,
    t1000! 34 31 1626 1626,
    t1000! 34 32 1626 1626,
    t1000! 34 33 1626 1626
  ]

theorem endpointPointMemo1000_r34_p44_arithmetic :
    endpointPointMemo1000_r34_p44.toArithmetic = arithmeticEndpointPointMemo1000_r34_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160603231252846621375781 737869762948382064640000000 11579712037878455204228 79228162514264337593543950336)
    endpointPointMemo1000_r34_p44 (by
      rw [endpointPointMemo1000_r34_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p44)

noncomputable def endpointPointMemo1000_r34_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1562 1558,
    t1000! 34 1 1562 1558,
    t1000! 34 2 1562 1558,
    t1000! 34 3 1562 1558,
    t1000! 34 4 1562 1558,
    t1000! 34 5 1562 1558,
    t1000! 34 6 1562 1558,
    t1000! 34 7 1562 1558,
    t1000! 34 8 1562 1558,
    t1000! 34 9 1562 1558,
    t1000! 34 10 1562 1558,
    t1000! 34 11 1562 1559,
    t1000! 34 12 1562 1559,
    t1000! 34 13 1562 1562,
    t1000! 34 14 1562 1562,
    t1000! 34 15 1562 1562,
    t1000! 34 16 1562 1562,
    t1000! 34 17 1562 1562,
    t1000! 34 18 1562 1562,
    t1000! 34 19 1562 1562,
    t1000! 34 20 1562 1562,
    t1000! 34 21 1562 1562,
    t1000! 34 22 1562 1562,
    t1000! 34 23 1562 1562,
    t1000! 34 24 1562 1562,
    t1000! 34 25 1562 1562,
    t1000! 34 26 1562 1562,
    t1000! 34 27 1562 1562,
    t1000! 34 28 1562 1562,
    t1000! 34 29 1562 1562,
    t1000! 34 30 1562 1562,
    t1000! 34 31 1562 1562,
    t1000! 34 32 1562 1562,
    t1000! 34 33 1562 1562
  ]

theorem endpointPointMemo1000_r34_p45_arithmetic :
    endpointPointMemo1000_r34_p45.toArithmetic = arithmeticEndpointPointMemo1000_r34_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144038985633918194121611 36893488147419103232000000 20592515251601098235425 79228162514264337593543950336)
    endpointPointMemo1000_r34_p45 (by
      rw [endpointPointMemo1000_r34_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p45)

noncomputable def endpointPointMemo1000_r34_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1513 1508,
    t1000! 34 1 1513 1508,
    t1000! 34 2 1513 1508,
    t1000! 34 3 1513 1508,
    t1000! 34 4 1513 1508,
    t1000! 34 5 1513 1509,
    t1000! 34 6 1513 1509,
    t1000! 34 7 1513 1509,
    t1000! 34 8 1513 1509,
    t1000! 34 9 1513 1509,
    t1000! 34 10 1513 1509,
    t1000! 34 11 1513 1509,
    t1000! 34 12 1513 1509,
    t1000! 34 13 1513 1513,
    t1000! 34 14 1513 1513,
    t1000! 34 15 1513 1513,
    t1000! 34 16 1513 1513,
    t1000! 34 17 1513 1513,
    t1000! 34 18 1513 1513,
    t1000! 34 19 1513 1513,
    t1000! 34 20 1513 1513,
    t1000! 34 21 1513 1513,
    t1000! 34 22 1513 1513,
    t1000! 34 23 1513 1513,
    t1000! 34 24 1513 1513,
    t1000! 34 25 1513 1513,
    t1000! 34 26 1513 1513,
    t1000! 34 27 1513 1513,
    t1000! 34 28 1513 1513,
    t1000! 34 29 1513 1513,
    t1000! 34 30 1513 1513,
    t1000! 34 31 1513 1513,
    t1000! 34 32 1513 1513,
    t1000! 34 33 1513 1513
  ]

theorem endpointPointMemo1000_r34_p46_arithmetic :
    endpointPointMemo1000_r34_p46.toArithmetic = arithmeticEndpointPointMemo1000_r34_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600956194103881143488659 737869762948382064640000000 32185973151335774288964 79228162514264337593543950336)
    endpointPointMemo1000_r34_p46 (by
      rw [endpointPointMemo1000_r34_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p46)

noncomputable def endpointPointMemo1000_r34_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1472 1468,
    t1000! 34 1 1472 1468,
    t1000! 34 2 1472 1468,
    t1000! 34 3 1472 1468,
    t1000! 34 4 1472 1468,
    t1000! 34 5 1472 1468,
    t1000! 34 6 1472 1468,
    t1000! 34 7 1472 1468,
    t1000! 34 8 1472 1468,
    t1000! 34 9 1472 1468,
    t1000! 34 10 1472 1468,
    t1000! 34 11 1472 1468,
    t1000! 34 12 1472 1469,
    t1000! 34 13 1472 1472,
    t1000! 34 14 1472 1472,
    t1000! 34 15 1472 1472,
    t1000! 34 16 1472 1472,
    t1000! 34 17 1472 1472,
    t1000! 34 18 1472 1472,
    t1000! 34 19 1472 1472,
    t1000! 34 20 1472 1472,
    t1000! 34 21 1472 1472,
    t1000! 34 22 1472 1472,
    t1000! 34 23 1472 1472,
    t1000! 34 24 1472 1472,
    t1000! 34 25 1472 1472,
    t1000! 34 26 1472 1472,
    t1000! 34 27 1472 1472,
    t1000! 34 28 1472 1472,
    t1000! 34 29 1472 1472,
    t1000! 34 30 1472 1472,
    t1000! 34 31 1472 1472,
    t1000! 34 32 1472 1472,
    t1000! 34 33 1472 1472
  ]

theorem endpointPointMemo1000_r34_p47_arithmetic :
    endpointPointMemo1000_r34_p47.toArithmetic = arithmeticEndpointPointMemo1000_r34_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160566337764699202272549 368934881474191032320000000 46362616211274744610975 79228162514264337593543950336)
    endpointPointMemo1000_r34_p47 (by
      rw [endpointPointMemo1000_r34_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p47)

noncomputable def endpointPointMemo1000_r34_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1408 1404,
    t1000! 34 1 1408 1404,
    t1000! 34 2 1408 1404,
    t1000! 34 3 1408 1404,
    t1000! 34 4 1408 1404,
    t1000! 34 5 1408 1404,
    t1000! 34 6 1408 1404,
    t1000! 34 7 1408 1404,
    t1000! 34 8 1408 1404,
    t1000! 34 9 1408 1404,
    t1000! 34 10 1408 1404,
    t1000! 34 11 1408 1404,
    t1000! 34 12 1408 1405,
    t1000! 34 13 1408 1408,
    t1000! 34 14 1408 1408,
    t1000! 34 15 1408 1408,
    t1000! 34 16 1408 1408,
    t1000! 34 17 1408 1408,
    t1000! 34 18 1408 1408,
    t1000! 34 19 1408 1408,
    t1000! 34 20 1408 1408,
    t1000! 34 21 1408 1408,
    t1000! 34 22 1408 1408,
    t1000! 34 23 1408 1408,
    t1000! 34 24 1408 1408,
    t1000! 34 25 1408 1408,
    t1000! 34 26 1408 1408,
    t1000! 34 27 1408 1408,
    t1000! 34 28 1408 1408,
    t1000! 34 29 1408 1408,
    t1000! 34 30 1408 1408,
    t1000! 34 31 1408 1408,
    t1000! 34 32 1408 1408,
    t1000! 34 33 1408 1408
  ]

theorem endpointPointMemo1000_r34_p48_arithmetic :
    endpointPointMemo1000_r34_p48.toArithmetic = arithmeticEndpointPointMemo1000_r34_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720185704797554115832247 92233720368547758080000000 82475604572811550375080 79228162514264337593543950336)
    endpointPointMemo1000_r34_p48 (by
      rw [endpointPointMemo1000_r34_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p48)

noncomputable def endpointPointMemo1000_r34_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1359 1354,
    t1000! 34 1 1359 1354,
    t1000! 34 2 1359 1354,
    t1000! 34 3 1359 1354,
    t1000! 34 4 1359 1354,
    t1000! 34 5 1359 1354,
    t1000! 34 6 1359 1354,
    t1000! 34 7 1359 1354,
    t1000! 34 8 1359 1355,
    t1000! 34 9 1359 1355,
    t1000! 34 10 1359 1355,
    t1000! 34 11 1359 1355,
    t1000! 34 12 1359 1355,
    t1000! 34 13 1359 1359,
    t1000! 34 14 1359 1359,
    t1000! 34 15 1359 1359,
    t1000! 34 16 1359 1359,
    t1000! 34 17 1359 1359,
    t1000! 34 18 1359 1359,
    t1000! 34 19 1359 1359,
    t1000! 34 20 1359 1359,
    t1000! 34 21 1359 1359,
    t1000! 34 22 1359 1359,
    t1000! 34 23 1359 1359,
    t1000! 34 24 1359 1359,
    t1000! 34 25 1359 1359,
    t1000! 34 26 1359 1359,
    t1000! 34 27 1359 1359,
    t1000! 34 28 1359 1359,
    t1000! 34 29 1359 1359,
    t1000! 34 30 1359 1359,
    t1000! 34 31 1359 1359,
    t1000! 34 32 1359 1359,
    t1000! 34 33 1359 1359
  ]

theorem endpointPointMemo1000_r34_p49_arithmetic :
    endpointPointMemo1000_r34_p49.toArithmetic = arithmeticEndpointPointMemo1000_r34_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600919300615733724385427 368934881474191032320000000 128951823792480813577682 79228162514264337593543950336)
    endpointPointMemo1000_r34_p49 (by
      rw [endpointPointMemo1000_r34_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p49)

noncomputable def endpointPointMemo1000_r34_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1318 1313,
    t1000! 34 1 1318 1313,
    t1000! 34 2 1318 1313,
    t1000! 34 3 1318 1314,
    t1000! 34 4 1318 1314,
    t1000! 34 5 1318 1314,
    t1000! 34 6 1318 1314,
    t1000! 34 7 1318 1314,
    t1000! 34 8 1318 1314,
    t1000! 34 9 1318 1314,
    t1000! 34 10 1318 1314,
    t1000! 34 11 1318 1314,
    t1000! 34 12 1318 1314,
    t1000! 34 13 1318 1318,
    t1000! 34 14 1318 1318,
    t1000! 34 15 1318 1318,
    t1000! 34 16 1318 1318,
    t1000! 34 17 1318 1318,
    t1000! 34 18 1318 1318,
    t1000! 34 19 1318 1318,
    t1000! 34 20 1318 1318,
    t1000! 34 21 1318 1318,
    t1000! 34 22 1318 1318,
    t1000! 34 23 1318 1318,
    t1000! 34 24 1318 1318,
    t1000! 34 25 1318 1318,
    t1000! 34 26 1318 1318,
    t1000! 34 27 1318 1318,
    t1000! 34 28 1318 1318,
    t1000! 34 29 1318 1318,
    t1000! 34 30 1318 1318,
    t1000! 34 31 1318 1318,
    t1000! 34 32 1318 1318,
    t1000! 34 33 1318 1318
  ]

theorem endpointPointMemo1000_r34_p50_arithmetic :
    endpointPointMemo1000_r34_p50.toArithmetic = arithmeticEndpointPointMemo1000_r34_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160547891020625492720933 184467440737095516160000000 185811697552180283758571 79228162514264337593543950336)
    endpointPointMemo1000_r34_p50 (by
      rw [endpointPointMemo1000_r34_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p50)

noncomputable def endpointPointMemo1000_r34_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1254 1249,
    t1000! 34 1 1254 1249,
    t1000! 34 2 1254 1249,
    t1000! 34 3 1254 1249,
    t1000! 34 4 1254 1249,
    t1000! 34 5 1254 1249,
    t1000! 34 6 1254 1250,
    t1000! 34 7 1254 1250,
    t1000! 34 8 1254 1250,
    t1000! 34 9 1254 1250,
    t1000! 34 10 1254 1250,
    t1000! 34 11 1254 1250,
    t1000! 34 12 1254 1250,
    t1000! 34 13 1254 1254,
    t1000! 34 14 1254 1254,
    t1000! 34 15 1254 1254,
    t1000! 34 16 1254 1254,
    t1000! 34 17 1254 1254,
    t1000! 34 18 1254 1254,
    t1000! 34 19 1254 1254,
    t1000! 34 20 1254 1254,
    t1000! 34 21 1254 1254,
    t1000! 34 22 1254 1254,
    t1000! 34 23 1254 1254,
    t1000! 34 24 1254 1254,
    t1000! 34 25 1254 1254,
    t1000! 34 26 1254 1254,
    t1000! 34 27 1254 1254,
    t1000! 34 28 1254 1254,
    t1000! 34 29 1254 1254,
    t1000! 34 30 1254 1254,
    t1000! 34 31 1254 1254,
    t1000! 34 32 1254 1254,
    t1000! 34 33 1254 1254
  ]

theorem endpointPointMemo1000_r34_p51_arithmetic :
    endpointPointMemo1000_r34_p51.toArithmetic = arithmeticEndpointPointMemo1000_r34_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720181093111535688444343 46116860184273879040000000 330764507404658675467653 79228162514264337593543950336)
    endpointPointMemo1000_r34_p51 (by
      rw [endpointPointMemo1000_r34_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p51)

noncomputable def endpointPointMemo1000_r34_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1204 1199,
    t1000! 34 1 1204 1199,
    t1000! 34 2 1204 1199,
    t1000! 34 3 1204 1199,
    t1000! 34 4 1204 1199,
    t1000! 34 5 1204 1200,
    t1000! 34 6 1204 1200,
    t1000! 34 7 1204 1200,
    t1000! 34 8 1204 1200,
    t1000! 34 9 1204 1200,
    t1000! 34 10 1204 1200,
    t1000! 34 11 1204 1200,
    t1000! 34 12 1204 1200,
    t1000! 34 13 1204 1204,
    t1000! 34 14 1204 1204,
    t1000! 34 15 1204 1204,
    t1000! 34 16 1204 1204,
    t1000! 34 17 1204 1204,
    t1000! 34 18 1204 1204,
    t1000! 34 19 1204 1204,
    t1000! 34 20 1204 1204,
    t1000! 34 21 1204 1204,
    t1000! 34 22 1204 1204,
    t1000! 34 23 1204 1204,
    t1000! 34 24 1204 1204,
    t1000! 34 25 1204 1204,
    t1000! 34 26 1204 1204,
    t1000! 34 27 1204 1204,
    t1000! 34 28 1204 1204,
    t1000! 34 29 1204 1204,
    t1000! 34 30 1204 1204,
    t1000! 34 31 1204 1204,
    t1000! 34 32 1204 1204,
    t1000! 34 33 1204 1204
  ]

theorem endpointPointMemo1000_r34_p52_arithmetic :
    endpointPointMemo1000_r34_p52.toArithmetic = arithmeticEndpointPointMemo1000_r34_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600900853871660014833811 184467440737095516160000000 517499046264562810625787 79228162514264337593543950336)
    endpointPointMemo1000_r34_p52 (by
      rw [endpointPointMemo1000_r34_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p52)

noncomputable def endpointPointMemo1000_r34_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1163 1158,
    t1000! 34 1 1163 1158,
    t1000! 34 2 1163 1158,
    t1000! 34 3 1163 1158,
    t1000! 34 4 1163 1159,
    t1000! 34 5 1163 1159,
    t1000! 34 6 1163 1159,
    t1000! 34 7 1163 1159,
    t1000! 34 8 1163 1159,
    t1000! 34 9 1163 1159,
    t1000! 34 10 1163 1159,
    t1000! 34 11 1163 1159,
    t1000! 34 12 1163 1159,
    t1000! 34 13 1163 1163,
    t1000! 34 14 1163 1163,
    t1000! 34 15 1163 1163,
    t1000! 34 16 1163 1163,
    t1000! 34 17 1163 1163,
    t1000! 34 18 1163 1163,
    t1000! 34 19 1163 1163,
    t1000! 34 20 1163 1163,
    t1000! 34 21 1163 1163,
    t1000! 34 22 1163 1163,
    t1000! 34 23 1163 1163,
    t1000! 34 24 1163 1163,
    t1000! 34 25 1163 1163,
    t1000! 34 26 1163 1163,
    t1000! 34 27 1163 1163,
    t1000! 34 28 1163 1163,
    t1000! 34 29 1163 1163,
    t1000! 34 30 1163 1163,
    t1000! 34 31 1163 1163,
    t1000! 34 32 1163 1163,
    t1000! 34 33 1163 1163
  ]

theorem endpointPointMemo1000_r34_p53_arithmetic :
    endpointPointMemo1000_r34_p53.toArithmetic = arithmeticEndpointPointMemo1000_r34_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17284309341188709103561 737869762948382064640000 746181640708532063984896 79228162514264337593543950336)
    endpointPointMemo1000_r34_p53 (by
      rw [endpointPointMemo1000_r34_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p53)

noncomputable def endpointPointMemo1000_r34_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1098 1094,
    t1000! 34 1 1098 1094,
    t1000! 34 2 1098 1094,
    t1000! 34 3 1098 1094,
    t1000! 34 4 1098 1094,
    t1000! 34 5 1098 1094,
    t1000! 34 6 1098 1094,
    t1000! 34 7 1098 1094,
    t1000! 34 8 1098 1094,
    t1000! 34 9 1098 1094,
    t1000! 34 10 1098 1094,
    t1000! 34 11 1098 1094,
    t1000! 34 12 1098 1094,
    t1000! 34 13 1098 1098,
    t1000! 34 14 1098 1098,
    t1000! 34 15 1098 1098,
    t1000! 34 16 1098 1098,
    t1000! 34 17 1098 1098,
    t1000! 34 18 1098 1098,
    t1000! 34 19 1098 1098,
    t1000! 34 20 1098 1098,
    t1000! 34 21 1098 1098,
    t1000! 34 22 1098 1098,
    t1000! 34 23 1098 1098,
    t1000! 34 24 1098 1098,
    t1000! 34 25 1098 1098,
    t1000! 34 26 1098 1098,
    t1000! 34 27 1098 1098,
    t1000! 34 28 1098 1098,
    t1000! 34 29 1098 1098,
    t1000! 34 30 1098 1098,
    t1000! 34 31 1098 1098,
    t1000! 34 32 1098 1098,
    t1000! 34 33 1098 1098
  ]

theorem endpointPointMemo1000_r34_p54_arithmetic :
    endpointPointMemo1000_r34_p54.toArithmetic = arithmeticEndpointPointMemo1000_r34_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720178787268526474750391 23058430092136939520000000 1330062969748087400613836 79228162514264337593543950336)
    endpointPointMemo1000_r34_p54 (by
      rw [endpointPointMemo1000_r34_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p54)

noncomputable def endpointPointMemo1000_r34_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1048 1043,
    t1000! 34 1 1048 1043,
    t1000! 34 2 1048 1043,
    t1000! 34 3 1048 1043,
    t1000! 34 4 1048 1043,
    t1000! 34 5 1048 1044,
    t1000! 34 6 1048 1044,
    t1000! 34 7 1048 1044,
    t1000! 34 8 1048 1044,
    t1000! 34 9 1048 1044,
    t1000! 34 10 1048 1044,
    t1000! 34 11 1048 1044,
    t1000! 34 12 1048 1044,
    t1000! 34 13 1048 1048,
    t1000! 34 14 1048 1048,
    t1000! 34 15 1048 1048,
    t1000! 34 16 1048 1048,
    t1000! 34 17 1048 1048,
    t1000! 34 18 1048 1048,
    t1000! 34 19 1048 1048,
    t1000! 34 20 1048 1048,
    t1000! 34 21 1048 1048,
    t1000! 34 22 1048 1048,
    t1000! 34 23 1048 1048,
    t1000! 34 24 1048 1048,
    t1000! 34 25 1048 1048,
    t1000! 34 26 1048 1048,
    t1000! 34 27 1048 1048,
    t1000! 34 28 1048 1048,
    t1000! 34 29 1048 1048,
    t1000! 34 30 1048 1048,
    t1000! 34 31 1048 1048,
    t1000! 34 32 1048 1048,
    t1000! 34 33 1048 1048
  ]

theorem endpointPointMemo1000_r34_p55_arithmetic :
    endpointPointMemo1000_r34_p55.toArithmetic = arithmeticEndpointPointMemo1000_r34_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600891630499623160058003 92233720368547758080000000 2083766001667578770656167 79228162514264337593543950336)
    endpointPointMemo1000_r34_p55 (by
      rw [endpointPointMemo1000_r34_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p55)

noncomputable def endpointPointMemo1000_r34_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 1007 1002,
    t1000! 34 1 1007 1002,
    t1000! 34 2 1007 1002,
    t1000! 34 3 1007 1002,
    t1000! 34 4 1007 1002,
    t1000! 34 5 1007 1002,
    t1000! 34 6 1007 1002,
    t1000! 34 7 1007 1002,
    t1000! 34 8 1007 1002,
    t1000! 34 9 1007 1003,
    t1000! 34 10 1007 1003,
    t1000! 34 11 1007 1003,
    t1000! 34 12 1007 1003,
    t1000! 34 13 1007 1007,
    t1000! 34 14 1007 1007,
    t1000! 34 15 1007 1007,
    t1000! 34 16 1007 1007,
    t1000! 34 17 1007 1007,
    t1000! 34 18 1007 1007,
    t1000! 34 19 1007 1007,
    t1000! 34 20 1007 1007,
    t1000! 34 21 1007 1007,
    t1000! 34 22 1007 1007,
    t1000! 34 23 1007 1007,
    t1000! 34 24 1007 1007,
    t1000! 34 25 1007 1007,
    t1000! 34 26 1007 1007,
    t1000! 34 27 1007 1007,
    t1000! 34 28 1007 1007,
    t1000! 34 29 1007 1007,
    t1000! 34 30 1007 1007,
    t1000! 34 31 1007 1007,
    t1000! 34 32 1007 1007,
    t1000! 34 33 1007 1007
  ]

theorem endpointPointMemo1000_r34_p56_arithmetic :
    endpointPointMemo1000_r34_p56.toArithmetic = arithmeticEndpointPointMemo1000_r34_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160534055962570210557221 46116860184273879040000000 3008670310855282657309698 79228162514264337593543950336)
    endpointPointMemo1000_r34_p56 (by
      rw [endpointPointMemo1000_r34_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p56)

noncomputable def endpointPointMemo1000_r34_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 941 936,
    t1000! 34 1 941 936,
    t1000! 34 2 941 936,
    t1000! 34 3 941 936,
    t1000! 34 4 941 937,
    t1000! 34 5 941 937,
    t1000! 34 6 941 937,
    t1000! 34 7 941 937,
    t1000! 34 8 941 937,
    t1000! 34 9 941 937,
    t1000! 34 10 941 937,
    t1000! 34 11 941 937,
    t1000! 34 12 941 937,
    t1000! 34 13 941 941,
    t1000! 34 14 941 941,
    t1000! 34 15 941 941,
    t1000! 34 16 941 941,
    t1000! 34 17 941 941,
    t1000! 34 18 941 941,
    t1000! 34 19 941 941,
    t1000! 34 20 941 941,
    t1000! 34 21 941 941,
    t1000! 34 22 941 941,
    t1000! 34 23 941 941,
    t1000! 34 24 941 941,
    t1000! 34 25 941 941,
    t1000! 34 26 941 941,
    t1000! 34 27 941 941,
    t1000! 34 28 941 941,
    t1000! 34 29 941 941,
    t1000! 34 30 941 941,
    t1000! 34 31 941 941,
    t1000! 34 32 941 941,
    t1000! 34 33 941 941
  ]

theorem endpointPointMemo1000_r34_p57_arithmetic :
    endpointPointMemo1000_r34_p57.toArithmetic = arithmeticEndpointPointMemo1000_r34_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144035526869404373580683 2305843009213693952000000 5377714668277247516751275 79228162514264337593543950336)
    endpointPointMemo1000_r34_p57 (by
      rw [endpointPointMemo1000_r34_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p57)

noncomputable def endpointPointMemo1000_r34_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 890 885,
    t1000! 34 1 890 885,
    t1000! 34 2 890 885,
    t1000! 34 3 890 885,
    t1000! 34 4 890 885,
    t1000! 34 5 890 885,
    t1000! 34 6 890 885,
    t1000! 34 7 890 885,
    t1000! 34 8 890 885,
    t1000! 34 9 890 886,
    t1000! 34 10 890 886,
    t1000! 34 11 890 886,
    t1000! 34 12 890 886,
    t1000! 34 13 890 890,
    t1000! 34 14 890 890,
    t1000! 34 15 890 890,
    t1000! 34 16 890 890,
    t1000! 34 17 890 890,
    t1000! 34 18 890 890,
    t1000! 34 19 890 890,
    t1000! 34 20 890 890,
    t1000! 34 21 890 890,
    t1000! 34 22 890 890,
    t1000! 34 23 890 890,
    t1000! 34 24 890 890,
    t1000! 34 25 890 890,
    t1000! 34 26 890 890,
    t1000! 34 27 890 890,
    t1000! 34 28 890 890,
    t1000! 34 29 890 890,
    t1000! 34 30 890 890,
    t1000! 34 31 890 890,
    t1000! 34 32 890 890,
    t1000! 34 33 890 890
  ]

theorem endpointPointMemo1000_r34_p58_arithmetic :
    endpointPointMemo1000_r34_p58.toArithmetic = arithmeticEndpointPointMemo1000_r34_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600887018813604732670099 46116860184273879040000000 8448695054810789711667146 79228162514264337593543950336)
    endpointPointMemo1000_r34_p58 (by
      rw [endpointPointMemo1000_r34_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p58)

noncomputable def endpointPointMemo1000_r34_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 847 842,
    t1000! 34 1 847 843,
    t1000! 34 2 847 843,
    t1000! 34 3 847 843,
    t1000! 34 4 847 843,
    t1000! 34 5 847 843,
    t1000! 34 6 847 843,
    t1000! 34 7 847 843,
    t1000! 34 8 847 843,
    t1000! 34 9 847 843,
    t1000! 34 10 847 843,
    t1000! 34 11 847 843,
    t1000! 34 12 847 843,
    t1000! 34 13 847 847,
    t1000! 34 14 847 847,
    t1000! 34 15 847 847,
    t1000! 34 16 847 847,
    t1000! 34 17 847 847,
    t1000! 34 18 847 847,
    t1000! 34 19 847 847,
    t1000! 34 20 847 847,
    t1000! 34 21 847 847,
    t1000! 34 22 847 847,
    t1000! 34 23 847 847,
    t1000! 34 24 847 847,
    t1000! 34 25 847 847,
    t1000! 34 26 847 847,
    t1000! 34 27 847 847,
    t1000! 34 28 847 847,
    t1000! 34 29 847 847,
    t1000! 34 30 847 847,
    t1000! 34 31 847 847,
    t1000! 34 32 847 847,
    t1000! 34 33 847 847
  ]

theorem endpointPointMemo1000_r34_p59_arithmetic :
    endpointPointMemo1000_r34_p59.toArithmetic = arithmeticEndpointPointMemo1000_r34_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160531750119560996863269 23058430092136939520000000 12233500217621412352326793 79228162514264337593543950336)
    endpointPointMemo1000_r34_p59 (by
      rw [endpointPointMemo1000_r34_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p59)

noncomputable def endpointPointMemo1000_r34_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 780 775,
    t1000! 34 1 780 775,
    t1000! 34 2 780 775,
    t1000! 34 3 780 775,
    t1000! 34 4 780 775,
    t1000! 34 5 780 775,
    t1000! 34 6 780 775,
    t1000! 34 7 780 775,
    t1000! 34 8 780 775,
    t1000! 34 9 780 776,
    t1000! 34 10 780 776,
    t1000! 34 11 780 776,
    t1000! 34 12 780 776,
    t1000! 34 13 780 780,
    t1000! 34 14 780 780,
    t1000! 34 15 780 780,
    t1000! 34 16 780 780,
    t1000! 34 17 780 780,
    t1000! 34 18 780 780,
    t1000! 34 19 780 780,
    t1000! 34 20 780 780,
    t1000! 34 21 780 780,
    t1000! 34 22 780 780,
    t1000! 34 23 780 780,
    t1000! 34 24 780 780,
    t1000! 34 25 780 780,
    t1000! 34 26 780 780,
    t1000! 34 27 780 780,
    t1000! 34 28 780 780,
    t1000! 34 29 780 780,
    t1000! 34 30 780 780,
    t1000! 34 31 780 780,
    t1000! 34 32 780 780,
    t1000! 34 33 780 780
  ]

theorem endpointPointMemo1000_r34_p60_arithmetic :
    endpointPointMemo1000_r34_p60.toArithmetic = arithmeticEndpointPointMemo1000_r34_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720177057886269564479927 5764607523034234880000000 21994210907699480699619678 79228162514264337593543950336)
    endpointPointMemo1000_r34_p60 (by
      rw [endpointPointMemo1000_r34_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p60)

noncomputable def endpointPointMemo1000_r34_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 726 721,
    t1000! 34 1 726 721,
    t1000! 34 2 726 721,
    t1000! 34 3 726 722,
    t1000! 34 4 726 722,
    t1000! 34 5 726 722,
    t1000! 34 6 726 722,
    t1000! 34 7 726 722,
    t1000! 34 8 726 722,
    t1000! 34 9 726 722,
    t1000! 34 10 726 722,
    t1000! 34 11 726 722,
    t1000! 34 12 726 722,
    t1000! 34 13 726 726,
    t1000! 34 14 726 726,
    t1000! 34 15 726 726,
    t1000! 34 16 726 726,
    t1000! 34 17 726 726,
    t1000! 34 18 726 726,
    t1000! 34 19 726 726,
    t1000! 34 20 726 726,
    t1000! 34 21 726 726,
    t1000! 34 22 726 726,
    t1000! 34 23 726 726,
    t1000! 34 24 726 726,
    t1000! 34 25 726 726,
    t1000! 34 26 726 726,
    t1000! 34 27 726 726,
    t1000! 34 28 726 726,
    t1000! 34 29 726 726,
    t1000! 34 30 726 726,
    t1000! 34 31 726 726,
    t1000! 34 32 726 726,
    t1000! 34 33 726 726
  ]

theorem endpointPointMemo1000_r34_p61_arithmetic :
    endpointPointMemo1000_r34_p61.toArithmetic = arithmeticEndpointPointMemo1000_r34_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600884712970595518976147 23058430092136939520000000 34763553884581395616524641 79228162514264337593543950336)
    endpointPointMemo1000_r34_p61 (by
      rw [endpointPointMemo1000_r34_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p61)

noncomputable def endpointPointMemo1000_r34_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 682 677,
    t1000! 34 1 682 677,
    t1000! 34 2 682 677,
    t1000! 34 3 682 677,
    t1000! 34 4 682 677,
    t1000! 34 5 682 677,
    t1000! 34 6 682 677,
    t1000! 34 7 682 677,
    t1000! 34 8 682 677,
    t1000! 34 9 682 678,
    t1000! 34 10 682 678,
    t1000! 34 11 682 678,
    t1000! 34 12 682 678,
    t1000! 34 13 682 682,
    t1000! 34 14 682 682,
    t1000! 34 15 682 682,
    t1000! 34 16 682 682,
    t1000! 34 17 682 682,
    t1000! 34 18 682 682,
    t1000! 34 19 682 682,
    t1000! 34 20 682 682,
    t1000! 34 21 682 682,
    t1000! 34 22 682 682,
    t1000! 34 23 682 682,
    t1000! 34 24 682 682,
    t1000! 34 25 682 682,
    t1000! 34 26 682 682,
    t1000! 34 27 682 682,
    t1000! 34 28 682 682,
    t1000! 34 29 682 682,
    t1000! 34 30 682 682,
    t1000! 34 31 682 682,
    t1000! 34 32 682 682,
    t1000! 34 33 682 682
  ]

theorem endpointPointMemo1000_r34_p62_arithmetic :
    endpointPointMemo1000_r34_p62.toArithmetic = arithmeticEndpointPointMemo1000_r34_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160530597198056390016293 11529215046068469760000000 50652921154756731829736455 79228162514264337593543950336)
    endpointPointMemo1000_r34_p62 (by
      rw [endpointPointMemo1000_r34_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p62)

noncomputable def endpointPointMemo1000_r34_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 610 604,
    t1000! 34 1 610 604,
    t1000! 34 2 610 604,
    t1000! 34 3 610 605,
    t1000! 34 4 610 605,
    t1000! 34 5 610 605,
    t1000! 34 6 610 605,
    t1000! 34 7 610 605,
    t1000! 34 8 610 605,
    t1000! 34 9 610 605,
    t1000! 34 10 610 605,
    t1000! 34 11 610 605,
    t1000! 34 12 610 605,
    t1000! 34 13 610 610,
    t1000! 34 14 610 610,
    t1000! 34 15 610 610,
    t1000! 34 16 610 610,
    t1000! 34 17 610 610,
    t1000! 34 18 610 610,
    t1000! 34 19 610 610,
    t1000! 34 20 610 610,
    t1000! 34 21 610 610,
    t1000! 34 22 610 610,
    t1000! 34 23 610 610,
    t1000! 34 24 610 610,
    t1000! 34 25 610 610,
    t1000! 34 26 610 610,
    t1000! 34 27 610 610,
    t1000! 34 28 610 610,
    t1000! 34 29 610 610,
    t1000! 34 30 610 610,
    t1000! 34 31 610 610,
    t1000! 34 32 610 610,
    t1000! 34 33 610 610
  ]

theorem endpointPointMemo1000_r34_p63_arithmetic :
    endpointPointMemo1000_r34_p63.toArithmetic = arithmeticEndpointPointMemo1000_r34_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720176769655893412768183 2882303761517117440000000 92281187745471262285842696 79228162514264337593543950336)
    endpointPointMemo1000_r34_p63 (by
      rw [endpointPointMemo1000_r34_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p63)

noncomputable def endpointPointMemo1000_r34_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 551 545,
    t1000! 34 1 551 545,
    t1000! 34 2 551 546,
    t1000! 34 3 551 546,
    t1000! 34 4 551 546,
    t1000! 34 5 551 546,
    t1000! 34 6 551 546,
    t1000! 34 7 551 546,
    t1000! 34 8 551 546,
    t1000! 34 9 551 546,
    t1000! 34 10 551 546,
    t1000! 34 11 551 546,
    t1000! 34 12 551 546,
    t1000! 34 13 551 551,
    t1000! 34 14 551 551,
    t1000! 34 15 551 551,
    t1000! 34 16 551 551,
    t1000! 34 17 551 551,
    t1000! 34 18 551 551,
    t1000! 34 19 551 551,
    t1000! 34 20 551 551,
    t1000! 34 21 551 551,
    t1000! 34 22 551 551,
    t1000! 34 23 551 551,
    t1000! 34 24 551 551,
    t1000! 34 25 551 551,
    t1000! 34 26 551 551,
    t1000! 34 27 551 551,
    t1000! 34 28 551 551,
    t1000! 34 29 551 551,
    t1000! 34 30 551 551,
    t1000! 34 31 551 551,
    t1000! 34 32 551 551,
    t1000! 34 33 551 551
  ]

theorem endpointPointMemo1000_r34_p64_arithmetic :
    endpointPointMemo1000_r34_p64.toArithmetic = arithmeticEndpointPointMemo1000_r34_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600883560049090912129171 11529215046068469760000000 147961366125797012355890770 79228162514264337593543950336)
    endpointPointMemo1000_r34_p64 (by
      rw [endpointPointMemo1000_r34_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p64)

noncomputable def endpointPointMemo1000_r34_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 501 495,
    t1000! 34 1 501 495,
    t1000! 34 2 501 495,
    t1000! 34 3 501 495,
    t1000! 34 4 501 495,
    t1000! 34 5 501 495,
    t1000! 34 6 501 495,
    t1000! 34 7 501 496,
    t1000! 34 8 501 496,
    t1000! 34 9 501 496,
    t1000! 34 10 501 496,
    t1000! 34 11 501 496,
    t1000! 34 12 501 496,
    t1000! 34 13 501 501,
    t1000! 34 14 501 501,
    t1000! 34 15 501 501,
    t1000! 34 16 501 501,
    t1000! 34 17 501 501,
    t1000! 34 18 501 501,
    t1000! 34 19 501 501,
    t1000! 34 20 501 501,
    t1000! 34 21 501 501,
    t1000! 34 22 501 501,
    t1000! 34 23 501 501,
    t1000! 34 24 501 501,
    t1000! 34 25 501 501,
    t1000! 34 26 501 501,
    t1000! 34 27 501 501,
    t1000! 34 28 501 501,
    t1000! 34 29 501 501,
    t1000! 34 30 501 501,
    t1000! 34 31 501 501,
    t1000! 34 32 501 501,
    t1000! 34 33 501 501
  ]

theorem endpointPointMemo1000_r34_p65_arithmetic :
    endpointPointMemo1000_r34_p65.toArithmetic = arithmeticEndpointPointMemo1000_r34_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432106004147460817318561 1152921504606846976000000 218973305604340232749247410 79228162514264337593543950336)
    endpointPointMemo1000_r34_p65 (by
      rw [endpointPointMemo1000_r34_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p65)

noncomputable def endpointPointMemo1000_r34_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 456 450,
    t1000! 34 1 456 450,
    t1000! 34 2 456 450,
    t1000! 34 3 456 450,
    t1000! 34 4 456 450,
    t1000! 34 5 456 450,
    t1000! 34 6 456 450,
    t1000! 34 7 456 450,
    t1000! 34 8 456 451,
    t1000! 34 9 456 451,
    t1000! 34 10 456 451,
    t1000! 34 11 456 451,
    t1000! 34 12 456 451,
    t1000! 34 13 456 456,
    t1000! 34 14 456 456,
    t1000! 34 15 456 456,
    t1000! 34 16 456 456,
    t1000! 34 17 456 456,
    t1000! 34 18 456 456,
    t1000! 34 19 456 456,
    t1000! 34 20 456 456,
    t1000! 34 21 456 456,
    t1000! 34 22 456 456,
    t1000! 34 23 456 456,
    t1000! 34 24 456 456,
    t1000! 34 25 456 456,
    t1000! 34 26 456 456,
    t1000! 34 27 456 456,
    t1000! 34 28 456 456,
    t1000! 34 29 456 456,
    t1000! 34 30 456 456,
    t1000! 34 31 456 456,
    t1000! 34 32 456 456,
    t1000! 34 33 456 456
  ]

theorem endpointPointMemo1000_r34_p66_arithmetic :
    endpointPointMemo1000_r34_p66.toArithmetic = arithmeticEndpointPointMemo1000_r34_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5041236522900125434242049 11529215046068469760000000 306853943804396277890523373 79228162514264337593543950336)
    endpointPointMemo1000_r34_p66 (by
      rw [endpointPointMemo1000_r34_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p66)

noncomputable def endpointPointMemo1000_r34_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 415 408,
    t1000! 34 1 415 408,
    t1000! 34 2 415 408,
    t1000! 34 3 415 408,
    t1000! 34 4 415 408,
    t1000! 34 5 415 409,
    t1000! 34 6 415 409,
    t1000! 34 7 415 409,
    t1000! 34 8 415 409,
    t1000! 34 9 415 409,
    t1000! 34 10 415 409,
    t1000! 34 11 415 409,
    t1000! 34 12 415 409,
    t1000! 34 13 415 415,
    t1000! 34 14 415 415,
    t1000! 34 15 415 415,
    t1000! 34 16 415 415,
    t1000! 34 17 415 415,
    t1000! 34 18 415 415,
    t1000! 34 19 415 415,
    t1000! 34 20 415 415,
    t1000! 34 21 415 415,
    t1000! 34 22 415 415,
    t1000! 34 23 415 415,
    t1000! 34 24 415 415,
    t1000! 34 25 415 415,
    t1000! 34 26 415 415,
    t1000! 34 27 415 415,
    t1000! 34 28 415 415,
    t1000! 34 29 415 415,
    t1000! 34 30 415 415,
    t1000! 34 31 415 415,
    t1000! 34 32 415 415,
    t1000! 34 33 415 415
  ]

theorem endpointPointMemo1000_r34_p67_arithmetic :
    endpointPointMemo1000_r34_p67.toArithmetic = arithmeticEndpointPointMemo1000_r34_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720176625540705336912311 1441151880758558720000000 413483618808714211615927388 79228162514264337593543950336)
    endpointPointMemo1000_r34_p67 (by
      rw [endpointPointMemo1000_r34_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p67)

noncomputable def endpointPointMemo1000_r34_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 338 330,
    t1000! 34 1 338 330,
    t1000! 34 2 338 330,
    t1000! 34 3 338 330,
    t1000! 34 4 338 330,
    t1000! 34 5 338 331,
    t1000! 34 6 338 331,
    t1000! 34 7 338 331,
    t1000! 34 8 338 331,
    t1000! 34 9 338 331,
    t1000! 34 10 338 331,
    t1000! 34 11 338 331,
    t1000! 34 12 338 331,
    t1000! 34 13 338 338,
    t1000! 34 14 338 338,
    t1000! 34 15 338 338,
    t1000! 34 16 338 338,
    t1000! 34 17 338 338,
    t1000! 34 18 338 338,
    t1000! 34 19 338 338,
    t1000! 34 20 338 338,
    t1000! 34 21 338 338,
    t1000! 34 22 338 338,
    t1000! 34 23 338 338,
    t1000! 34 24 338 338,
    t1000! 34 25 338 338,
    t1000! 34 26 338 338,
    t1000! 34 27 338 338,
    t1000! 34 28 338 338,
    t1000! 34 29 338 338,
    t1000! 34 30 338 338,
    t1000! 34 31 338 338,
    t1000! 34 32 338 338,
    t1000! 34 33 338 338
  ]

theorem endpointPointMemo1000_r34_p68_arithmetic :
    endpointPointMemo1000_r34_p68.toArithmetic = arithmeticEndpointPointMemo1000_r34_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600882983588338608705683 5764607523034234880000000 693083357941109292084272579 79228162514264337593543950336)
    endpointPointMemo1000_r34_p68 (by
      rw [endpointPointMemo1000_r34_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p68)

noncomputable def endpointPointMemo1000_r34_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 261 251,
    t1000! 34 1 261 251,
    t1000! 34 2 261 251,
    t1000! 34 3 261 251,
    t1000! 34 4 261 252,
    t1000! 34 5 261 252,
    t1000! 34 6 261 252,
    t1000! 34 7 261 252,
    t1000! 34 8 261 252,
    t1000! 34 9 261 252,
    t1000! 34 10 261 253,
    t1000! 34 11 261 253,
    t1000! 34 12 261 253,
    t1000! 34 13 261 261,
    t1000! 34 14 261 261,
    t1000! 34 15 261 261,
    t1000! 34 16 261 261,
    t1000! 34 17 261 261,
    t1000! 34 18 261 261,
    t1000! 34 19 261 261,
    t1000! 34 20 261 261,
    t1000! 34 21 261 261,
    t1000! 34 22 261 261,
    t1000! 34 23 261 261,
    t1000! 34 24 261 261,
    t1000! 34 25 261 261,
    t1000! 34 26 261 261,
    t1000! 34 27 261 261,
    t1000! 34 28 261 261,
    t1000! 34 29 261 261,
    t1000! 34 30 261 261,
    t1000! 34 31 261 261,
    t1000! 34 32 261 261,
    t1000! 34 33 261 261
  ]

theorem endpointPointMemo1000_r34_p69_arithmetic :
    endpointPointMemo1000_r34_p69.toArithmetic = arithmeticEndpointPointMemo1000_r34_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160529732506927934881061 2882303761517117440000000 1087095263505919573528910779 79228162514264337593543950336)
    endpointPointMemo1000_r34_p69 (by
      rw [endpointPointMemo1000_r34_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p69)

noncomputable def endpointPointMemo1000_r34_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 219 207,
    t1000! 34 1 219 207,
    t1000! 34 2 219 207,
    t1000! 34 3 219 208,
    t1000! 34 4 219 208,
    t1000! 34 5 219 208,
    t1000! 34 6 219 208,
    t1000! 34 7 219 209,
    t1000! 34 8 219 209,
    t1000! 34 9 219 209,
    t1000! 34 10 219 209,
    t1000! 34 11 219 209,
    t1000! 34 12 219 209,
    t1000! 34 13 219 219,
    t1000! 34 14 219 219,
    t1000! 34 15 219 219,
    t1000! 34 16 219 219,
    t1000! 34 17 219 219,
    t1000! 34 18 219 219,
    t1000! 34 19 219 219,
    t1000! 34 20 219 219,
    t1000! 34 21 219 219,
    t1000! 34 22 219 219,
    t1000! 34 23 219 219,
    t1000! 34 24 219 219,
    t1000! 34 25 219 219,
    t1000! 34 26 219 219,
    t1000! 34 27 219 219,
    t1000! 34 28 219 219,
    t1000! 34 29 219 219,
    t1000! 34 30 219 219,
    t1000! 34 31 219 219,
    t1000! 34 32 219 219,
    t1000! 34 33 219 219
  ]

theorem endpointPointMemo1000_r34_p70_arithmetic :
    endpointPointMemo1000_r34_p70.toArithmetic = arithmeticEndpointPointMemo1000_r34_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9362295411453229000580683 11529215046068469760000000 1343582327566366238502971633 79228162514264337593543950336)
    endpointPointMemo1000_r34_p70 (by
      rw [endpointPointMemo1000_r34_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p70)

noncomputable def endpointPointMemo1000_r34_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 171 155,
    t1000! 34 1 171 155,
    t1000! 34 2 171 156,
    t1000! 34 3 171 156,
    t1000! 34 4 171 156,
    t1000! 34 5 171 156,
    t1000! 34 6 171 157,
    t1000! 34 7 171 157,
    t1000! 34 8 171 157,
    t1000! 34 9 171 158,
    t1000! 34 10 171 158,
    t1000! 34 11 171 158,
    t1000! 34 12 171 158,
    t1000! 34 13 171 171,
    t1000! 34 14 171 171,
    t1000! 34 15 171 171,
    t1000! 34 16 171 171,
    t1000! 34 17 171 171,
    t1000! 34 18 171 171,
    t1000! 34 19 171 171,
    t1000! 34 20 171 171,
    t1000! 34 21 171 171,
    t1000! 34 22 171 171,
    t1000! 34 23 171 171,
    t1000! 34 24 171 171,
    t1000! 34 25 171 171,
    t1000! 34 26 171 171,
    t1000! 34 27 171 171,
    t1000! 34 28 171 171,
    t1000! 34 29 171 171,
    t1000! 34 30 171 171,
    t1000! 34 31 171 171,
    t1000! 34 32 171 171,
    t1000! 34 33 171 171
  ]

theorem endpointPointMemo1000_r34_p71_arithmetic :
    endpointPointMemo1000_r34_p71.toArithmetic = arithmeticEndpointPointMemo1000_r34_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5041235946439373130818561 5764607523034234880000000 1657269761357044786282713165 79228162514264337593543950336)
    endpointPointMemo1000_r34_p71 (by
      rw [endpointPointMemo1000_r34_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p71)

noncomputable def endpointPointMemo1000_r34_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 107 79,
    t1000! 34 1 107 80,
    t1000! 34 2 107 81,
    t1000! 34 3 107 81,
    t1000! 34 4 107 82,
    t1000! 34 5 107 82,
    t1000! 34 6 107 83,
    t1000! 34 7 107 83,
    t1000! 34 8 107 84,
    t1000! 34 9 107 84,
    t1000! 34 10 107 85,
    t1000! 34 11 107 85,
    t1000! 34 12 107 86,
    t1000! 34 13 107 107,
    t1000! 34 14 107 107,
    t1000! 34 15 107 107,
    t1000! 34 16 107 107,
    t1000! 34 17 107 107,
    t1000! 34 18 107 107,
    t1000! 34 19 107 107,
    t1000! 34 20 107 107,
    t1000! 34 21 107 107,
    t1000! 34 22 107 107,
    t1000! 34 23 107 107,
    t1000! 34 24 107 107,
    t1000! 34 25 107 107,
    t1000! 34 26 107 107,
    t1000! 34 27 107 107,
    t1000! 34 28 107 107,
    t1000! 34 29 107 107,
    t1000! 34 30 107 107,
    t1000! 34 31 107 107,
    t1000! 34 32 107 107,
    t1000! 34 33 107 107
  ]

theorem endpointPointMemo1000_r34_p72_arithmetic :
    endpointPointMemo1000_r34_p72.toArithmetic = arithmeticEndpointPointMemo1000_r34_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10802648374304263522693561 11529215046068469760000000 2059071809278924905598000450 79228162514264337593543950336)
    endpointPointMemo1000_r34_p72 (by
      rw [endpointPointMemo1000_r34_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p72)

noncomputable def endpointPointMemo1000_r34_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 58 20,
    t1000! 34 1 58 20,
    t1000! 34 2 58 20,
    t1000! 34 3 58 20,
    t1000! 34 4 58 20,
    t1000! 34 5 58 20,
    t1000! 34 6 58 20,
    t1000! 34 7 58 20,
    t1000! 34 8 58 20,
    t1000! 34 9 58 20,
    t1000! 34 10 58 20,
    t1000! 34 11 58 20,
    t1000! 34 12 58 20,
    t1000! 34 13 58 58,
    t1000! 34 14 58 58,
    t1000! 34 15 58 58,
    t1000! 34 16 58 58,
    t1000! 34 17 58 58,
    t1000! 34 18 58 58,
    t1000! 34 19 58 58,
    t1000! 34 20 58 58,
    t1000! 34 21 58 58,
    t1000! 34 22 58 58,
    t1000! 34 23 58 58,
    t1000! 34 24 58 58,
    t1000! 34 25 58 58,
    t1000! 34 26 58 58,
    t1000! 34 27 58 58,
    t1000! 34 28 58 58,
    t1000! 34 29 58 58,
    t1000! 34 30 58 58,
    t1000! 34 31 58 58,
    t1000! 34 32 58 58,
    t1000! 34 33 58 58
  ]

theorem endpointPointMemo1000_r34_p73_arithmetic :
    endpointPointMemo1000_r34_p73.toArithmetic = arithmeticEndpointPointMemo1000_r34_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22325473230034044306443561 23058430092136939520000000 2318435423032787063374761672 79228162514264337593543950336)
    endpointPointMemo1000_r34_p73 (by
      rw [endpointPointMemo1000_r34_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p73)

noncomputable def endpointPointMemo1000_r34_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 20 0,
    t1000! 34 1 20 0,
    t1000! 34 2 20 0,
    t1000! 34 3 20 0,
    t1000! 34 4 20 0,
    t1000! 34 5 20 0,
    t1000! 34 6 20 0,
    t1000! 34 7 20 0,
    t1000! 34 8 20 0,
    t1000! 34 9 20 0,
    t1000! 34 10 20 0,
    t1000! 34 11 20 0,
    t1000! 34 12 20 0,
    t1000! 34 13 20 20,
    t1000! 34 14 20 20,
    t1000! 34 15 20 20,
    t1000! 34 16 20 20,
    t1000! 34 17 20 20,
    t1000! 34 18 20 20,
    t1000! 34 19 20 20,
    t1000! 34 20 20 20,
    t1000! 34 21 20 20,
    t1000! 34 22 20 20,
    t1000! 34 23 20 20,
    t1000! 34 24 20 20,
    t1000! 34 25 20 20,
    t1000! 34 26 20 20,
    t1000! 34 27 20 20,
    t1000! 34 28 20 20,
    t1000! 34 29 20 20,
    t1000! 34 30 20 20,
    t1000! 34 31 20 20,
    t1000! 34 32 20 20,
    t1000! 34 33 20 20
  ]

theorem endpointPointMemo1000_r34_p74_arithmetic :
    endpointPointMemo1000_r34_p74.toArithmetic = arithmeticEndpointPointMemo1000_r34_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45371122941493605873943561 46116860184273879040000000 2476833654916975133204937881 79228162514264337593543950336)
    endpointPointMemo1000_r34_p74 (by
      rw [endpointPointMemo1000_r34_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p74)

noncomputable def endpointPointMemo1000_r34_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 20 0,
    t1000! 34 1 20 0,
    t1000! 34 2 20 0,
    t1000! 34 3 20 0,
    t1000! 34 4 20 0,
    t1000! 34 5 20 0,
    t1000! 34 6 20 0,
    t1000! 34 7 20 0,
    t1000! 34 8 20 0,
    t1000! 34 9 20 0,
    t1000! 34 10 20 0,
    t1000! 34 11 20 0,
    t1000! 34 12 20 0,
    t1000! 34 13 20 20,
    t1000! 34 14 20 20,
    t1000! 34 15 20 20,
    t1000! 34 16 20 20,
    t1000! 34 17 20 20,
    t1000! 34 18 20 20,
    t1000! 34 19 20 20,
    t1000! 34 20 20 20,
    t1000! 34 21 20 20,
    t1000! 34 22 20 20,
    t1000! 34 23 20 20,
    t1000! 34 24 20 20,
    t1000! 34 25 20 20,
    t1000! 34 26 20 20,
    t1000! 34 27 20 20,
    t1000! 34 28 20 20,
    t1000! 34 29 20 20,
    t1000! 34 30 20 20,
    t1000! 34 31 20 20,
    t1000! 34 32 20 20,
    t1000! 34 33 20 20
  ]

theorem endpointPointMemo1000_r34_p75_arithmetic :
    endpointPointMemo1000_r34_p75.toArithmetic = arithmeticEndpointPointMemo1000_r34_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9218259884583824627 9223372036854775808 2647891269813981934494193278 79228162514264337593543950336)
    endpointPointMemo1000_r34_p75 (by
      rw [endpointPointMemo1000_r34_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p75)

noncomputable def endpointPointMemo1000_r34_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_34
  age := endpointAgeSlot1000_34
  resets := [
    t1000! 34 0 0 0,
    t1000! 34 1 0 0,
    t1000! 34 2 0 0,
    t1000! 34 3 0 0,
    t1000! 34 4 0 0,
    t1000! 34 5 0 0,
    t1000! 34 6 0 0,
    t1000! 34 7 0 0,
    t1000! 34 8 0 0,
    t1000! 34 9 0 0,
    t1000! 34 10 0 0,
    t1000! 34 11 0 0,
    t1000! 34 12 0 0,
    t1000! 34 13 0 0,
    t1000! 34 14 0 0,
    t1000! 34 15 0 0,
    t1000! 34 16 0 0,
    t1000! 34 17 0 0,
    t1000! 34 18 0 0,
    t1000! 34 19 0 0,
    t1000! 34 20 0 0,
    t1000! 34 21 0 0,
    t1000! 34 22 0 0,
    t1000! 34 23 0 0,
    t1000! 34 24 0 0,
    t1000! 34 25 0 0,
    t1000! 34 26 0 0,
    t1000! 34 27 0 0,
    t1000! 34 28 0 0,
    t1000! 34 29 0 0,
    t1000! 34 30 0 0,
    t1000! 34 31 0 0,
    t1000! 34 32 0 0,
    t1000! 34 33 0 0
  ]

theorem endpointPointMemo1000_r34_p76_arithmetic :
    endpointPointMemo1000_r34_p76.toArithmetic = arithmeticEndpointPointMemo1000_r34_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r34_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 34 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 2691804323445796840909346430 79228162514264337593543950336)
    endpointPointMemo1000_r34_p76 (by
      rw [endpointPointMemo1000_r34_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r34_p76)

noncomputable def endpointCertificate1000_r34 : CertifiedEndpointWitnessPoints endpointTables1000 34 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r34_p0,
    endpointCertifiedPoint1000_r34_p1,
    endpointCertifiedPoint1000_r34_p2,
    endpointCertifiedPoint1000_r34_p3,
    endpointCertifiedPoint1000_r34_p4,
    endpointCertifiedPoint1000_r34_p5,
    endpointCertifiedPoint1000_r34_p6,
    endpointCertifiedPoint1000_r34_p7,
    endpointCertifiedPoint1000_r34_p8,
    endpointCertifiedPoint1000_r34_p9,
    endpointCertifiedPoint1000_r34_p10,
    endpointCertifiedPoint1000_r34_p11,
    endpointCertifiedPoint1000_r34_p12,
    endpointCertifiedPoint1000_r34_p13,
    endpointCertifiedPoint1000_r34_p14,
    endpointCertifiedPoint1000_r34_p15,
    endpointCertifiedPoint1000_r34_p16,
    endpointCertifiedPoint1000_r34_p17,
    endpointCertifiedPoint1000_r34_p18,
    endpointCertifiedPoint1000_r34_p19,
    endpointCertifiedPoint1000_r34_p20,
    endpointCertifiedPoint1000_r34_p21,
    endpointCertifiedPoint1000_r34_p22,
    endpointCertifiedPoint1000_r34_p23,
    endpointCertifiedPoint1000_r34_p24,
    endpointCertifiedPoint1000_r34_p25,
    endpointCertifiedPoint1000_r34_p26,
    endpointCertifiedPoint1000_r34_p27,
    endpointCertifiedPoint1000_r34_p28,
    endpointCertifiedPoint1000_r34_p29,
    endpointCertifiedPoint1000_r34_p30,
    endpointCertifiedPoint1000_r34_p31,
    endpointCertifiedPoint1000_r34_p32,
    endpointCertifiedPoint1000_r34_p33,
    endpointCertifiedPoint1000_r34_p34,
    endpointCertifiedPoint1000_r34_p35,
    endpointCertifiedPoint1000_r34_p36,
    endpointCertifiedPoint1000_r34_p37,
    endpointCertifiedPoint1000_r34_p38,
    endpointCertifiedPoint1000_r34_p39,
    endpointCertifiedPoint1000_r34_p40,
    endpointCertifiedPoint1000_r34_p41,
    endpointCertifiedPoint1000_r34_p42,
    endpointCertifiedPoint1000_r34_p43,
    endpointCertifiedPoint1000_r34_p44,
    endpointCertifiedPoint1000_r34_p45,
    endpointCertifiedPoint1000_r34_p46,
    endpointCertifiedPoint1000_r34_p47,
    endpointCertifiedPoint1000_r34_p48,
    endpointCertifiedPoint1000_r34_p49,
    endpointCertifiedPoint1000_r34_p50,
    endpointCertifiedPoint1000_r34_p51,
    endpointCertifiedPoint1000_r34_p52,
    endpointCertifiedPoint1000_r34_p53,
    endpointCertifiedPoint1000_r34_p54,
    endpointCertifiedPoint1000_r34_p55,
    endpointCertifiedPoint1000_r34_p56,
    endpointCertifiedPoint1000_r34_p57,
    endpointCertifiedPoint1000_r34_p58,
    endpointCertifiedPoint1000_r34_p59,
    endpointCertifiedPoint1000_r34_p60,
    endpointCertifiedPoint1000_r34_p61,
    endpointCertifiedPoint1000_r34_p62,
    endpointCertifiedPoint1000_r34_p63,
    endpointCertifiedPoint1000_r34_p64,
    endpointCertifiedPoint1000_r34_p65,
    endpointCertifiedPoint1000_r34_p66,
    endpointCertifiedPoint1000_r34_p67,
    endpointCertifiedPoint1000_r34_p68,
    endpointCertifiedPoint1000_r34_p69,
    endpointCertifiedPoint1000_r34_p70,
    endpointCertifiedPoint1000_r34_p71,
    endpointCertifiedPoint1000_r34_p72,
    endpointCertifiedPoint1000_r34_p73,
    endpointCertifiedPoint1000_r34_p74,
    endpointCertifiedPoint1000_r34_p75,
    endpointCertifiedPoint1000_r34_p76
  ]

noncomputable def endpointMesh1000_r34 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 34
  lineData := tournamentLines1000_r34
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r34
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r34

end

end WeightedMatching.Tournament1000
