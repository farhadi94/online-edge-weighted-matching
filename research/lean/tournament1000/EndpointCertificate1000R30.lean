import EndpointArithmeticSound1000
import EndpointArithmeticData1000R30
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R30
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r30_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p0_arithmetic :
    endpointPointMemo1000_r30_p0.toArithmetic = arithmeticEndpointPointMemo1000_r30_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 11903039085477 79228162514264337593543950336)
    endpointPointMemo1000_r30_p0 (by
      rw [endpointPointMemo1000_r30_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p0)

noncomputable def endpointPointMemo1000_r30_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p1_arithmetic :
    endpointPointMemo1000_r30_p1.toArithmetic = arithmeticEndpointPointMemo1000_r30_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3138075095856565240781291 24178516392292583494123520000000 20050501102121 79228162514264337593543950336)
    endpointPointMemo1000_r30_p1 (by
      rw [endpointPointMemo1000_r30_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p1)

noncomputable def endpointPointMemo1000_r30_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p2_arithmetic :
    endpointPointMemo1000_r30_p2.toArithmetic = arithmeticEndpointPointMemo1000_r30_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385829855248387213215023 2417851639229258349412352000000 30310299713034 79228162514264337593543950336)
    endpointPointMemo1000_r30_p2 (by
      rw [endpointPointMemo1000_r30_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p2)

noncomputable def endpointPointMemo1000_r30_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p3_arithmetic :
    endpointPointMemo1000_r30_p3.toArithmetic = arithmeticEndpointPointMemo1000_r30_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324686366434621478722027 6044629098073145873530880000000 57166906969247 79228162514264337593543950336)
    endpointPointMemo1000_r30_p3 (by
      rw [endpointPointMemo1000_r30_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p3)

noncomputable def endpointPointMemo1000_r30_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p4_arithmetic :
    endpointPointMemo1000_r30_p4.toArithmetic = arithmeticEndpointPointMemo1000_r30_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3369596189496549848812993 12089258196146291747061760000000 92472861357280 79228162514264337593543950336)
    endpointPointMemo1000_r30_p4 (by
      rw [endpointPointMemo1000_r30_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p4)

noncomputable def endpointPointMemo1000_r30_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p5_arithmetic :
    endpointPointMemo1000_r30_p5.toArithmetic = arithmeticEndpointPointMemo1000_r30_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022454911530964185045483 3022314549036572936765440000000 136228163380295 79228162514264337593543950336)
    endpointPointMemo1000_r30_p5 (by
      rw [endpointPointMemo1000_r30_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p5)

noncomputable def endpointPointMemo1000_r30_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p6_arithmetic :
    endpointPointMemo1000_r30_p6.toArithmetic = arithmeticEndpointPointMemo1000_r30_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 553026655937847052291981 1208925819614629174706176000000 249086812343929 79228162514264337593543950336)
    endpointPointMemo1000_r30_p6 (by
      rw [endpointPointMemo1000_r30_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p6)

noncomputable def endpointPointMemo1000_r30_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p7_arithmetic :
    endpointPointMemo1000_r30_p7.toArithmetic = arithmeticEndpointPointMemo1000_r30_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871339184079135538207211 1511157274518286468382720000000 395742857885459 79228162514264337593543950336)
    endpointPointMemo1000_r30_p7 (by
      rw [endpointPointMemo1000_r30_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p7)

noncomputable def endpointPointMemo1000_r30_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p8_arithmetic :
    endpointPointMemo1000_r30_p8.toArithmetic = arithmeticEndpointPointMemo1000_r30_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4205580192943849044197783 6044629098073145873530880000000 576196304030198 79228162514264337593543950336)
    endpointPointMemo1000_r30_p8 (by
      rw [endpointPointMemo1000_r30_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p8)

noncomputable def endpointPointMemo1000_r30_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p9_arithmetic :
    endpointPointMemo1000_r30_p9.toArithmetic = arithmeticEndpointPointMemo1000_r30_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2462901824785577967783361 3022314549036572936765440000000 790447154803459 79228162514264337593543950336)
    endpointPointMemo1000_r30_p9 (by
      rw [endpointPointMemo1000_r30_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p9)

noncomputable def endpointPointMemo1000_r30_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p10_arithmetic :
    endpointPointMemo1000_r30_p10.toArithmetic = arithmeticEndpointPointMemo1000_r30_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31831252814128848591523 30223145490365729367654400000 1320341086336799 79228162514264337593543950336)
    endpointPointMemo1000_r30_p10 (by
      rw [endpointPointMemo1000_r30_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p10)

noncomputable def endpointPointMemo1000_r30_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p11_arithmetic :
    endpointPointMemo1000_r30_p11.toArithmetic = arithmeticEndpointPointMemo1000_r30_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3903348738040191750521239 3022314549036572936765440000000 1985424684687999 79228162514264337593543950336)
    endpointPointMemo1000_r30_p11 (by
      rw [endpointPointMemo1000_r30_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p11)

noncomputable def endpointPointMemo1000_r30_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p12_arithmetic :
    endpointPointMemo1000_r30_p12.toArithmetic = arithmeticEndpointPointMemo1000_r30_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2311786097333749320945089 1511157274518286468382720000000 2785697982059595 79228162514264337593543950336)
    endpointPointMemo1000_r30_p12 (by
      rw [endpointPointMemo1000_r30_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p12)

noncomputable def endpointPointMemo1000_r30_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p13_arithmetic :
    endpointPointMemo1000_r30_p13.toArithmetic = arithmeticEndpointPointMemo1000_r30_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 758002388490264053078507 377789318629571617095680000000 4791813802674195 79228162514264337593543950336)
    endpointPointMemo1000_r30_p13 (by
      rw [endpointPointMemo1000_r30_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p13)

noncomputable def endpointPointMemo1000_r30_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p14_arithmetic :
    endpointPointMemo1000_r30_p14.toArithmetic = arithmeticEndpointPointMemo1000_r30_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3752233010588363103682967 1511157274518286468382720000000 7338688805801190 79228162514264337593543950336)
    endpointPointMemo1000_r30_p14 (by
      rw [endpointPointMemo1000_r30_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p14)

noncomputable def endpointPointMemo1000_r30_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p15_arithmetic :
    endpointPointMemo1000_r30_p15.toArithmetic = arithmeticEndpointPointMemo1000_r30_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2236228233607834997525953 755578637259143234191360000000 10426323249061417 79228162514264337593543950336)
    endpointPointMemo1000_r30_p15 (by
      rw [endpointPointMemo1000_r30_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p15)

noncomputable def endpointPointMemo1000_r30_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p16_arithmetic :
    endpointPointMemo1000_r30_p16.toArithmetic = arithmeticEndpointPointMemo1000_r30_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 739112922558785472223723 188894659314785808547840000000 18223871486466143 79228162514264337593543950336)
    endpointPointMemo1000_r30_p16 (by
      rw [endpointPointMemo1000_r30_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p16)

noncomputable def endpointPointMemo1000_r30_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p17_arithmetic :
    endpointPointMemo1000_r30_p17.toArithmetic = arithmeticEndpointPointMemo1000_r30_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3676675146862448780263831 755578637259143234191360000000 28184460575859982 79228162514264337593543950336)
    endpointPointMemo1000_r30_p17 (by
      rw [endpointPointMemo1000_r30_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p17)

noncomputable def endpointPointMemo1000_r30_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p18_arithmetic :
    endpointPointMemo1000_r30_p18.toArithmetic = arithmeticEndpointPointMemo1000_r30_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439689860348975567163277 75557863725914323419136000000 40308092578218474 79228162514264337593543950336)
    endpointPointMemo1000_r30_p18 (by
      rw [endpointPointMemo1000_r30_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p18)

noncomputable def endpointPointMemo1000_r30_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p19_arithmetic :
    endpointPointMemo1000_r30_p19.toArithmetic = arithmeticEndpointPointMemo1000_r30_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729668189593046181796331 94447329657392904273920000000 71044493565751214 79228162514264337593543950336)
    endpointPointMemo1000_r30_p19 (by
      rw [endpointPointMemo1000_r30_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p19)

noncomputable def endpointPointMemo1000_r30_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p20_arithmetic :
    endpointPointMemo1000_r30_p20.toArithmetic = arithmeticEndpointPointMemo1000_r30_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3638896214999491618554263 377789318629571617095680000000 110433090936947258 79228162514264337593543950336)
    endpointPointMemo1000_r30_p20 (by
      rw [endpointPointMemo1000_r30_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p20)

noncomputable def endpointPointMemo1000_r30_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p21_arithmetic :
    endpointPointMemo1000_r30_p21.toArithmetic = arithmeticEndpointPointMemo1000_r30_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2179559835813399254961601 188894659314785808547840000000 158473901179752376 79228162514264337593543950336)
    endpointPointMemo1000_r30_p21 (by
      rw [endpointPointMemo1000_r30_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p21)

noncomputable def endpointPointMemo1000_r30_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p22_arithmetic :
    endpointPointMemo1000_r30_p22.toArithmetic = arithmeticEndpointPointMemo1000_r30_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144989164622035307316527 9444732965739290427392000000 280512226232287260 79228162514264337593543950336)
    endpointPointMemo1000_r30_p22 (by
      rw [endpointPointMemo1000_r30_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p22)

noncomputable def endpointPointMemo1000_r30_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p23_arithmetic :
    endpointPointMemo1000_r30_p23.toArithmetic = arithmeticEndpointPointMemo1000_r30_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3620006749068013037699479 188894659314785808547840000000 437159600628179452 79228162514264337593543950336)
    endpointPointMemo1000_r30_p23 (by
      rw [endpointPointMemo1000_r30_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p23)

noncomputable def endpointPointMemo1000_r30_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p24_arithmetic :
    endpointPointMemo1000_r30_p24.toArithmetic = arithmeticEndpointPointMemo1000_r30_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2170115102847659964534209 94447329657392904273920000000 628416156273258502 79228162514264337593543950336)
    endpointPointMemo1000_r30_p24 (by
      rw [endpointPointMemo1000_r30_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p24)

noncomputable def endpointPointMemo1000_r30_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p25_arithmetic :
    endpointPointMemo1000_r30_p25.toArithmetic = arithmeticEndpointPointMemo1000_r30_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722584639868741713975787 23611832414348226068480000000 1114757338939325288 79228162514264337593543950336)
    endpointPointMemo1000_r30_p25 (by
      rw [endpointPointMemo1000_r30_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p25)

noncomputable def endpointPointMemo1000_r30_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p26_arithmetic :
    endpointPointMemo1000_r30_p26.toArithmetic = arithmeticEndpointPointMemo1000_r30_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3610562016102273747272087 94447329657392904273920000000 1739536829497243791 79228162514264337593543950336)
    endpointPointMemo1000_r30_p26 (by
      rw [endpointPointMemo1000_r30_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p26)

noncomputable def endpointPointMemo1000_r30_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2501 2501,
    t1000! 30 1 2501 2501,
    t1000! 30 2 2501 2501,
    t1000! 30 3 2501 2501,
    t1000! 30 4 2501 2501,
    t1000! 30 5 2501 2501,
    t1000! 30 6 2501 2501,
    t1000! 30 7 2501 2501,
    t1000! 30 8 2501 2501,
    t1000! 30 9 2501 2501,
    t1000! 30 10 2501 2501,
    t1000! 30 11 2501 2501,
    t1000! 30 12 2501 2501,
    t1000! 30 13 2501 2501,
    t1000! 30 14 2501 2501,
    t1000! 30 15 2501 2501,
    t1000! 30 16 2501 2501,
    t1000! 30 17 2501 2501,
    t1000! 30 18 2501 2501,
    t1000! 30 19 2501 2501,
    t1000! 30 20 2501 2501,
    t1000! 30 21 2501 2501,
    t1000! 30 22 2501 2501,
    t1000! 30 23 2501 2501,
    t1000! 30 24 2501 2501,
    t1000! 30 25 2501 2501,
    t1000! 30 26 2501 2501,
    t1000! 30 27 2501 2501,
    t1000! 30 28 2501 2501,
    t1000! 30 29 2501 2501
  ]

theorem endpointPointMemo1000_r30_p27_arithmetic :
    endpointPointMemo1000_r30_p27.toArithmetic = arithmeticEndpointPointMemo1000_r30_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2165392736364790319320513 47223664828696452136960000000 2502755683229866382 79228162514264337593543950336)
    endpointPointMemo1000_r30_p27 (by
      rw [endpointPointMemo1000_r30_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p27)

noncomputable def endpointPointMemo1000_r30_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2485 2480,
    t1000! 30 1 2485 2480,
    t1000! 30 2 2485 2480,
    t1000! 30 3 2485 2480,
    t1000! 30 4 2485 2481,
    t1000! 30 5 2485 2481,
    t1000! 30 6 2485 2481,
    t1000! 30 7 2485 2481,
    t1000! 30 8 2485 2481,
    t1000! 30 9 2485 2485,
    t1000! 30 10 2485 2485,
    t1000! 30 11 2485 2485,
    t1000! 30 12 2485 2485,
    t1000! 30 13 2485 2485,
    t1000! 30 14 2485 2485,
    t1000! 30 15 2485 2485,
    t1000! 30 16 2485 2485,
    t1000! 30 17 2485 2485,
    t1000! 30 18 2485 2485,
    t1000! 30 19 2485 2485,
    t1000! 30 20 2485 2485,
    t1000! 30 21 2485 2485,
    t1000! 30 22 2485 2485,
    t1000! 30 23 2485 2485,
    t1000! 30 24 2485 2485,
    t1000! 30 25 2485 2485,
    t1000! 30 26 2485 2485,
    t1000! 30 27 2485 2485,
    t1000! 30 28 2485 2485,
    t1000! 30 29 2485 2485
  ]

theorem endpointPointMemo1000_r30_p28_arithmetic :
    endpointPointMemo1000_r30_p28.toArithmetic = arithmeticEndpointPointMemo1000_r30_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721404048248024302672363 11805916207174113034240000000 4444515701431116504 79228162514264337593543950336)
    endpointPointMemo1000_r30_p28 (by
      rw [endpointPointMemo1000_r30_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p28)

noncomputable def endpointPointMemo1000_r30_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2435 2431,
    t1000! 30 1 2435 2431,
    t1000! 30 2 2435 2431,
    t1000! 30 3 2435 2431,
    t1000! 30 4 2435 2431,
    t1000! 30 5 2435 2431,
    t1000! 30 6 2435 2431,
    t1000! 30 7 2435 2431,
    t1000! 30 8 2435 2431,
    t1000! 30 9 2435 2435,
    t1000! 30 10 2435 2435,
    t1000! 30 11 2435 2435,
    t1000! 30 12 2435 2435,
    t1000! 30 13 2435 2435,
    t1000! 30 14 2435 2435,
    t1000! 30 15 2435 2435,
    t1000! 30 16 2435 2435,
    t1000! 30 17 2435 2435,
    t1000! 30 18 2435 2435,
    t1000! 30 19 2435 2435,
    t1000! 30 20 2435 2435,
    t1000! 30 21 2435 2435,
    t1000! 30 22 2435 2435,
    t1000! 30 23 2435 2435,
    t1000! 30 24 2435 2435,
    t1000! 30 25 2435 2435,
    t1000! 30 26 2435 2435,
    t1000! 30 27 2435 2435,
    t1000! 30 28 2435 2435,
    t1000! 30 29 2435 2435
  ]

theorem endpointPointMemo1000_r30_p29_arithmetic :
    endpointPointMemo1000_r30_p29.toArithmetic = arithmeticEndpointPointMemo1000_r30_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3605839649619404102058391 47223664828696452136960000000 6940045836127832548 79228162514264337593543950336)
    endpointPointMemo1000_r30_p29 (by
      rw [endpointPointMemo1000_r30_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p29)

noncomputable def endpointPointMemo1000_r30_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2395 2390,
    t1000! 30 1 2395 2391,
    t1000! 30 2 2395 2391,
    t1000! 30 3 2395 2391,
    t1000! 30 4 2395 2391,
    t1000! 30 5 2395 2391,
    t1000! 30 6 2395 2391,
    t1000! 30 7 2395 2391,
    t1000! 30 8 2395 2391,
    t1000! 30 9 2395 2395,
    t1000! 30 10 2395 2395,
    t1000! 30 11 2395 2395,
    t1000! 30 12 2395 2395,
    t1000! 30 13 2395 2395,
    t1000! 30 14 2395 2395,
    t1000! 30 15 2395 2395,
    t1000! 30 16 2395 2395,
    t1000! 30 17 2395 2395,
    t1000! 30 18 2395 2395,
    t1000! 30 19 2395 2395,
    t1000! 30 20 2395 2395,
    t1000! 30 21 2395 2395,
    t1000! 30 22 2395 2395,
    t1000! 30 23 2395 2395,
    t1000! 30 24 2395 2395,
    t1000! 30 25 2395 2395,
    t1000! 30 26 2395 2395,
    t1000! 30 27 2395 2395,
    t1000! 30 28 2395 2395,
    t1000! 30 29 2395 2395
  ]

theorem endpointPointMemo1000_r30_p30_arithmetic :
    endpointPointMemo1000_r30_p30.toArithmetic = arithmeticEndpointPointMemo1000_r30_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432606310624671099342733 4722366482869645213696000000 9989354530162334122 79228162514264337593543950336)
    endpointPointMemo1000_r30_p30 (by
      rw [endpointPointMemo1000_r30_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p30)

noncomputable def endpointPointMemo1000_r30_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2331 2327,
    t1000! 30 1 2331 2327,
    t1000! 30 2 2331 2327,
    t1000! 30 3 2331 2327,
    t1000! 30 4 2331 2327,
    t1000! 30 5 2331 2327,
    t1000! 30 6 2331 2327,
    t1000! 30 7 2331 2327,
    t1000! 30 8 2331 2327,
    t1000! 30 9 2331 2331,
    t1000! 30 10 2331 2331,
    t1000! 30 11 2331 2331,
    t1000! 30 12 2331 2331,
    t1000! 30 13 2331 2331,
    t1000! 30 14 2331 2331,
    t1000! 30 15 2331 2331,
    t1000! 30 16 2331 2331,
    t1000! 30 17 2331 2331,
    t1000! 30 18 2331 2331,
    t1000! 30 19 2331 2331,
    t1000! 30 20 2331 2331,
    t1000! 30 21 2331 2331,
    t1000! 30 22 2331 2331,
    t1000! 30 23 2331 2331,
    t1000! 30 24 2331 2331,
    t1000! 30 25 2331 2331,
    t1000! 30 26 2331 2331,
    t1000! 30 27 2331 2331,
    t1000! 30 28 2331 2331,
    t1000! 30 29 2331 2331
  ]

theorem endpointPointMemo1000_r30_p31_arithmetic :
    endpointPointMemo1000_r30_p31.toArithmetic = arithmeticEndpointPointMemo1000_r30_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720813752437665597020651 5902958103587056517120000000 17749341368901856613 79228162514264337593543950336)
    endpointPointMemo1000_r30_p31 (by
      rw [endpointPointMemo1000_r30_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p31)

noncomputable def endpointPointMemo1000_r30_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2282 2277,
    t1000! 30 1 2282 2277,
    t1000! 30 2 2282 2277,
    t1000! 30 3 2282 2278,
    t1000! 30 4 2282 2278,
    t1000! 30 5 2282 2278,
    t1000! 30 6 2282 2278,
    t1000! 30 7 2282 2278,
    t1000! 30 8 2282 2278,
    t1000! 30 9 2282 2282,
    t1000! 30 10 2282 2282,
    t1000! 30 11 2282 2282,
    t1000! 30 12 2282 2282,
    t1000! 30 13 2282 2282,
    t1000! 30 14 2282 2282,
    t1000! 30 15 2282 2282,
    t1000! 30 16 2282 2282,
    t1000! 30 17 2282 2282,
    t1000! 30 18 2282 2282,
    t1000! 30 19 2282 2282,
    t1000! 30 20 2282 2282,
    t1000! 30 21 2282 2282,
    t1000! 30 22 2282 2282,
    t1000! 30 23 2282 2282,
    t1000! 30 24 2282 2282,
    t1000! 30 25 2282 2282,
    t1000! 30 26 2282 2282,
    t1000! 30 27 2282 2282,
    t1000! 30 28 2282 2282,
    t1000! 30 29 2282 2282
  ]

theorem endpointPointMemo1000_r30_p32_arithmetic :
    endpointPointMemo1000_r30_p32.toArithmetic = arithmeticEndpointPointMemo1000_r30_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3603478466377969279451543 23611832414348226068480000000 27724543765539943172 79228162514264337593543950336)
    endpointPointMemo1000_r30_p32 (by
      rw [endpointPointMemo1000_r30_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p32)

noncomputable def endpointPointMemo1000_r30_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2241 2237,
    t1000! 30 1 2241 2237,
    t1000! 30 2 2241 2237,
    t1000! 30 3 2241 2237,
    t1000! 30 4 2241 2237,
    t1000! 30 5 2241 2237,
    t1000! 30 6 2241 2237,
    t1000! 30 7 2241 2237,
    t1000! 30 8 2241 2237,
    t1000! 30 9 2241 2241,
    t1000! 30 10 2241 2241,
    t1000! 30 11 2241 2241,
    t1000! 30 12 2241 2241,
    t1000! 30 13 2241 2241,
    t1000! 30 14 2241 2241,
    t1000! 30 15 2241 2241,
    t1000! 30 16 2241 2241,
    t1000! 30 17 2241 2241,
    t1000! 30 18 2241 2241,
    t1000! 30 19 2241 2241,
    t1000! 30 20 2241 2241,
    t1000! 30 21 2241 2241,
    t1000! 30 22 2241 2241,
    t1000! 30 23 2241 2241,
    t1000! 30 24 2241 2241,
    t1000! 30 25 2241 2241,
    t1000! 30 26 2241 2241,
    t1000! 30 27 2241 2241,
    t1000! 30 28 2241 2241,
    t1000! 30 29 2241 2241
  ]

theorem endpointPointMemo1000_r30_p33_arithmetic :
    endpointPointMemo1000_r30_p33.toArithmetic = arithmeticEndpointPointMemo1000_r30_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161850961502638085410241 11805916207174113034240000000 39915029272088611010 79228162514264337593543950336)
    endpointPointMemo1000_r30_p33 (by
      rw [endpointPointMemo1000_r30_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p33)

noncomputable def endpointPointMemo1000_r30_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2177 2173,
    t1000! 30 1 2177 2173,
    t1000! 30 2 2177 2173,
    t1000! 30 3 2177 2173,
    t1000! 30 4 2177 2173,
    t1000! 30 5 2177 2173,
    t1000! 30 6 2177 2174,
    t1000! 30 7 2177 2174,
    t1000! 30 8 2177 2174,
    t1000! 30 9 2177 2177,
    t1000! 30 10 2177 2177,
    t1000! 30 11 2177 2177,
    t1000! 30 12 2177 2177,
    t1000! 30 13 2177 2177,
    t1000! 30 14 2177 2177,
    t1000! 30 15 2177 2177,
    t1000! 30 16 2177 2177,
    t1000! 30 17 2177 2177,
    t1000! 30 18 2177 2177,
    t1000! 30 19 2177 2177,
    t1000! 30 20 2177 2177,
    t1000! 30 21 2177 2177,
    t1000! 30 22 2177 2177,
    t1000! 30 23 2177 2177,
    t1000! 30 24 2177 2177,
    t1000! 30 25 2177 2177,
    t1000! 30 26 2177 2177,
    t1000! 30 27 2177 2177,
    t1000! 30 28 2177 2177,
    t1000! 30 29 2177 2177
  ]

theorem endpointPointMemo1000_r30_p34_arithmetic :
    endpointPointMemo1000_r30_p34.toArithmetic = arithmeticEndpointPointMemo1000_r30_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144103720906497248838959 590295810358705651712000000 70942119843576813516 79228162514264337593543950336)
    endpointPointMemo1000_r30_p34 (by
      rw [endpointPointMemo1000_r30_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p34)

noncomputable def endpointPointMemo1000_r30_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2128 2124,
    t1000! 30 1 2128 2124,
    t1000! 30 2 2128 2124,
    t1000! 30 3 2128 2124,
    t1000! 30 4 2128 2124,
    t1000! 30 5 2128 2124,
    t1000! 30 6 2128 2124,
    t1000! 30 7 2128 2124,
    t1000! 30 8 2128 2124,
    t1000! 30 9 2128 2128,
    t1000! 30 10 2128 2128,
    t1000! 30 11 2128 2128,
    t1000! 30 12 2128 2128,
    t1000! 30 13 2128 2128,
    t1000! 30 14 2128 2128,
    t1000! 30 15 2128 2128,
    t1000! 30 16 2128 2128,
    t1000! 30 17 2128 2128,
    t1000! 30 18 2128 2128,
    t1000! 30 19 2128 2128,
    t1000! 30 20 2128 2128,
    t1000! 30 21 2128 2128,
    t1000! 30 22 2128 2128,
    t1000! 30 23 2128 2128,
    t1000! 30 24 2128 2128,
    t1000! 30 25 2128 2128,
    t1000! 30 26 2128 2128,
    t1000! 30 27 2128 2128,
    t1000! 30 28 2128 2128,
    t1000! 30 29 2128 2128
  ]

theorem endpointPointMemo1000_r30_p35_arithmetic :
    endpointPointMemo1000_r30_p35.toArithmetic = arithmeticEndpointPointMemo1000_r30_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602297874757251868148119 11805916207174113034240000000 110831153581912102129 79228162514264337593543950336)
    endpointPointMemo1000_r30_p35 (by
      rw [endpointPointMemo1000_r30_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p35)

noncomputable def endpointPointMemo1000_r30_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2087 2083,
    t1000! 30 1 2087 2083,
    t1000! 30 2 2087 2083,
    t1000! 30 3 2087 2083,
    t1000! 30 4 2087 2084,
    t1000! 30 5 2087 2084,
    t1000! 30 6 2087 2084,
    t1000! 30 7 2087 2084,
    t1000! 30 8 2087 2084,
    t1000! 30 9 2087 2087,
    t1000! 30 10 2087 2087,
    t1000! 30 11 2087 2087,
    t1000! 30 12 2087 2087,
    t1000! 30 13 2087 2087,
    t1000! 30 14 2087 2087,
    t1000! 30 15 2087 2087,
    t1000! 30 16 2087 2087,
    t1000! 30 17 2087 2087,
    t1000! 30 18 2087 2087,
    t1000! 30 19 2087 2087,
    t1000! 30 20 2087 2087,
    t1000! 30 21 2087 2087,
    t1000! 30 22 2087 2087,
    t1000! 30 23 2087 2087,
    t1000! 30 24 2087 2087,
    t1000! 30 25 2087 2087,
    t1000! 30 26 2087 2087,
    t1000! 30 27 2087 2087,
    t1000! 30 28 2087 2087,
    t1000! 30 29 2087 2087
  ]

theorem endpointPointMemo1000_r30_p36_arithmetic :
    endpointPointMemo1000_r30_p36.toArithmetic = arithmeticEndpointPointMemo1000_r30_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161260665692279379758529 5902958103587056517120000000 159582671051612397544 79228162514264337593543950336)
    endpointPointMemo1000_r30_p36 (by
      rw [endpointPointMemo1000_r30_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p36)

noncomputable def endpointPointMemo1000_r30_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 2024 2019,
    t1000! 30 1 2024 2020,
    t1000! 30 2 2024 2020,
    t1000! 30 3 2024 2020,
    t1000! 30 4 2024 2020,
    t1000! 30 5 2024 2020,
    t1000! 30 6 2024 2020,
    t1000! 30 7 2024 2020,
    t1000! 30 8 2024 2020,
    t1000! 30 9 2024 2024,
    t1000! 30 10 2024 2024,
    t1000! 30 11 2024 2024,
    t1000! 30 12 2024 2024,
    t1000! 30 13 2024 2024,
    t1000! 30 14 2024 2024,
    t1000! 30 15 2024 2024,
    t1000! 30 16 2024 2024,
    t1000! 30 17 2024 2024,
    t1000! 30 18 2024 2024,
    t1000! 30 19 2024 2024,
    t1000! 30 20 2024 2024,
    t1000! 30 21 2024 2024,
    t1000! 30 22 2024 2024,
    t1000! 30 23 2024 2024,
    t1000! 30 24 2024 2024,
    t1000! 30 25 2024 2024,
    t1000! 30 26 2024 2024,
    t1000! 30 27 2024 2024,
    t1000! 30 28 2024 2024,
    t1000! 30 29 2024 2024
  ]

theorem endpointPointMemo1000_r30_p37_arithmetic :
    endpointPointMemo1000_r30_p37.toArithmetic = arithmeticEndpointPointMemo1000_r30_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720371030579896567781867 1475739525896764129280000000 283675319773113596795 79228162514264337593543950336)
    endpointPointMemo1000_r30_p37 (by
      rw [endpointPointMemo1000_r30_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p37)

noncomputable def endpointPointMemo1000_r30_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1974 1970,
    t1000! 30 1 1974 1970,
    t1000! 30 2 1974 1970,
    t1000! 30 3 1974 1970,
    t1000! 30 4 1974 1970,
    t1000! 30 5 1974 1970,
    t1000! 30 6 1974 1970,
    t1000! 30 7 1974 1970,
    t1000! 30 8 1974 1971,
    t1000! 30 9 1974 1974,
    t1000! 30 10 1974 1974,
    t1000! 30 11 1974 1974,
    t1000! 30 12 1974 1974,
    t1000! 30 13 1974 1974,
    t1000! 30 14 1974 1974,
    t1000! 30 15 1974 1974,
    t1000! 30 16 1974 1974,
    t1000! 30 17 1974 1974,
    t1000! 30 18 1974 1974,
    t1000! 30 19 1974 1974,
    t1000! 30 20 1974 1974,
    t1000! 30 21 1974 1974,
    t1000! 30 22 1974 1974,
    t1000! 30 23 1974 1974,
    t1000! 30 24 1974 1974,
    t1000! 30 25 1974 1974,
    t1000! 30 26 1974 1974,
    t1000! 30 27 1974 1974,
    t1000! 30 28 1974 1974,
    t1000! 30 29 1974 1974
  ]

theorem endpointPointMemo1000_r30_p38_arithmetic :
    endpointPointMemo1000_r30_p38.toArithmetic = arithmeticEndpointPointMemo1000_r30_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601707578946893162496407 5902958103587056517120000000 443224391844128600256 79228162514264337593543950336)
    endpointPointMemo1000_r30_p38 (by
      rw [endpointPointMemo1000_r30_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p38)

noncomputable def endpointPointMemo1000_r30_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1934 1930,
    t1000! 30 1 1934 1930,
    t1000! 30 2 1934 1930,
    t1000! 30 3 1934 1930,
    t1000! 30 4 1934 1930,
    t1000! 30 5 1934 1930,
    t1000! 30 6 1934 1930,
    t1000! 30 7 1934 1930,
    t1000! 30 8 1934 1930,
    t1000! 30 9 1934 1934,
    t1000! 30 10 1934 1934,
    t1000! 30 11 1934 1934,
    t1000! 30 12 1934 1934,
    t1000! 30 13 1934 1934,
    t1000! 30 14 1934 1934,
    t1000! 30 15 1934 1934,
    t1000! 30 16 1934 1934,
    t1000! 30 17 1934 1934,
    t1000! 30 18 1934 1934,
    t1000! 30 19 1934 1934,
    t1000! 30 20 1934 1934,
    t1000! 30 21 1934 1934,
    t1000! 30 22 1934 1934,
    t1000! 30 23 1934 1934,
    t1000! 30 24 1934 1934,
    t1000! 30 25 1934 1934,
    t1000! 30 26 1934 1934,
    t1000! 30 27 1934 1934,
    t1000! 30 28 1934 1934,
    t1000! 30 29 1934 1934
  ]

theorem endpointPointMemo1000_r30_p39_arithmetic :
    endpointPointMemo1000_r30_p39.toArithmetic = arithmeticEndpointPointMemo1000_r30_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160965517787100026932673 2951479051793528258560000000 638234214157035640837 79228162514264337593543950336)
    endpointPointMemo1000_r30_p39 (by
      rw [endpointPointMemo1000_r30_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p39)

noncomputable def endpointPointMemo1000_r30_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1870 1866,
    t1000! 30 1 1870 1866,
    t1000! 30 2 1870 1866,
    t1000! 30 3 1870 1866,
    t1000! 30 4 1870 1866,
    t1000! 30 5 1870 1866,
    t1000! 30 6 1870 1866,
    t1000! 30 7 1870 1866,
    t1000! 30 8 1870 1866,
    t1000! 30 9 1870 1870,
    t1000! 30 10 1870 1870,
    t1000! 30 11 1870 1870,
    t1000! 30 12 1870 1870,
    t1000! 30 13 1870 1870,
    t1000! 30 14 1870 1870,
    t1000! 30 15 1870 1870,
    t1000! 30 16 1870 1870,
    t1000! 30 17 1870 1870,
    t1000! 30 18 1870 1870,
    t1000! 30 19 1870 1870,
    t1000! 30 20 1870 1870,
    t1000! 30 21 1870 1870,
    t1000! 30 22 1870 1870,
    t1000! 30 23 1870 1870,
    t1000! 30 24 1870 1870,
    t1000! 30 25 1870 1870,
    t1000! 30 26 1870 1870,
    t1000! 30 27 1870 1870,
    t1000! 30 28 1870 1870,
    t1000! 30 29 1870 1870
  ]

theorem endpointPointMemo1000_r30_p40_arithmetic :
    endpointPointMemo1000_r30_p40.toArithmetic = arithmeticEndpointPointMemo1000_r30_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720297243603601729575403 737869762948382064640000000 1134653422362011365902 79228162514264337593543950336)
    endpointPointMemo1000_r30_p40 (by
      rw [endpointPointMemo1000_r30_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p40)

noncomputable def endpointPointMemo1000_r30_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1820 1816,
    t1000! 30 1 1820 1816,
    t1000! 30 2 1820 1816,
    t1000! 30 3 1820 1816,
    t1000! 30 4 1820 1817,
    t1000! 30 5 1820 1817,
    t1000! 30 6 1820 1817,
    t1000! 30 7 1820 1817,
    t1000! 30 8 1820 1817,
    t1000! 30 9 1820 1820,
    t1000! 30 10 1820 1820,
    t1000! 30 11 1820 1820,
    t1000! 30 12 1820 1820,
    t1000! 30 13 1820 1820,
    t1000! 30 14 1820 1820,
    t1000! 30 15 1820 1820,
    t1000! 30 16 1820 1820,
    t1000! 30 17 1820 1820,
    t1000! 30 18 1820 1820,
    t1000! 30 19 1820 1820,
    t1000! 30 20 1820 1820,
    t1000! 30 21 1820 1820,
    t1000! 30 22 1820 1820,
    t1000! 30 23 1820 1820,
    t1000! 30 24 1820 1820,
    t1000! 30 25 1820 1820,
    t1000! 30 26 1820 1820,
    t1000! 30 27 1820 1820,
    t1000! 30 28 1820 1820,
    t1000! 30 29 1820 1820
  ]

theorem endpointPointMemo1000_r30_p41_arithmetic :
    endpointPointMemo1000_r30_p41.toArithmetic = arithmeticEndpointPointMemo1000_r30_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601412431041713809670551 2951479051793528258560000000 1772967580668379459643 79228162514264337593543950336)
    endpointPointMemo1000_r30_p41 (by
      rw [endpointPointMemo1000_r30_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p41)

noncomputable def endpointPointMemo1000_r30_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1780 1776,
    t1000! 30 1 1780 1776,
    t1000! 30 2 1780 1776,
    t1000! 30 3 1780 1776,
    t1000! 30 4 1780 1776,
    t1000! 30 5 1780 1776,
    t1000! 30 6 1780 1776,
    t1000! 30 7 1780 1776,
    t1000! 30 8 1780 1776,
    t1000! 30 9 1780 1780,
    t1000! 30 10 1780 1780,
    t1000! 30 11 1780 1780,
    t1000! 30 12 1780 1780,
    t1000! 30 13 1780 1780,
    t1000! 30 14 1780 1780,
    t1000! 30 15 1780 1780,
    t1000! 30 16 1780 1780,
    t1000! 30 17 1780 1780,
    t1000! 30 18 1780 1780,
    t1000! 30 19 1780 1780,
    t1000! 30 20 1780 1780,
    t1000! 30 21 1780 1780,
    t1000! 30 22 1780 1780,
    t1000! 30 23 1780 1780,
    t1000! 30 24 1780 1780,
    t1000! 30 25 1780 1780,
    t1000! 30 26 1780 1780,
    t1000! 30 27 1780 1780,
    t1000! 30 28 1780 1780,
    t1000! 30 29 1780 1780
  ]

theorem endpointPointMemo1000_r30_p42_arithmetic :
    endpointPointMemo1000_r30_p42.toArithmetic = arithmeticEndpointPointMemo1000_r30_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432163588766902070103949 295147905179352825856000000 2553211342282549040440 79228162514264337593543950336)
    endpointPointMemo1000_r30_p42 (by
      rw [endpointPointMemo1000_r30_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p42)

noncomputable def endpointPointMemo1000_r30_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1716 1712,
    t1000! 30 1 1716 1712,
    t1000! 30 2 1716 1712,
    t1000! 30 3 1716 1712,
    t1000! 30 4 1716 1712,
    t1000! 30 5 1716 1712,
    t1000! 30 6 1716 1712,
    t1000! 30 7 1716 1712,
    t1000! 30 8 1716 1713,
    t1000! 30 9 1716 1716,
    t1000! 30 10 1716 1716,
    t1000! 30 11 1716 1716,
    t1000! 30 12 1716 1716,
    t1000! 30 13 1716 1716,
    t1000! 30 14 1716 1716,
    t1000! 30 15 1716 1716,
    t1000! 30 16 1716 1716,
    t1000! 30 17 1716 1716,
    t1000! 30 18 1716 1716,
    t1000! 30 19 1716 1716,
    t1000! 30 20 1716 1716,
    t1000! 30 21 1716 1716,
    t1000! 30 22 1716 1716,
    t1000! 30 23 1716 1716,
    t1000! 30 24 1716 1716,
    t1000! 30 25 1716 1716,
    t1000! 30 26 1716 1716,
    t1000! 30 27 1716 1716,
    t1000! 30 28 1716 1716,
    t1000! 30 29 1716 1716
  ]

theorem endpointPointMemo1000_r30_p43_arithmetic :
    endpointPointMemo1000_r30_p43.toArithmetic = arithmeticEndpointPointMemo1000_r30_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720260350115454310472171 368934881474191032320000000 4539626372964767163565 79228162514264337593543950336)
    endpointPointMemo1000_r30_p43 (by
      rw [endpointPointMemo1000_r30_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p43)

noncomputable def endpointPointMemo1000_r30_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1667 1662,
    t1000! 30 1 1667 1662,
    t1000! 30 2 1667 1663,
    t1000! 30 3 1667 1663,
    t1000! 30 4 1667 1663,
    t1000! 30 5 1667 1663,
    t1000! 30 6 1667 1663,
    t1000! 30 7 1667 1663,
    t1000! 30 8 1667 1663,
    t1000! 30 9 1667 1667,
    t1000! 30 10 1667 1667,
    t1000! 30 11 1667 1667,
    t1000! 30 12 1667 1667,
    t1000! 30 13 1667 1667,
    t1000! 30 14 1667 1667,
    t1000! 30 15 1667 1667,
    t1000! 30 16 1667 1667,
    t1000! 30 17 1667 1667,
    t1000! 30 18 1667 1667,
    t1000! 30 19 1667 1667,
    t1000! 30 20 1667 1667,
    t1000! 30 21 1667 1667,
    t1000! 30 22 1667 1667,
    t1000! 30 23 1667 1667,
    t1000! 30 24 1667 1667,
    t1000! 30 25 1667 1667,
    t1000! 30 26 1667 1667,
    t1000! 30 27 1667 1667,
    t1000! 30 28 1667 1667,
    t1000! 30 29 1667 1667
  ]

theorem endpointPointMemo1000_r30_p44_arithmetic :
    endpointPointMemo1000_r30_p44.toArithmetic = arithmeticEndpointPointMemo1000_r30_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601264857089124133257623 1475739525896764129280000000 7094176079053317898393 79228162514264337593543950336)
    endpointPointMemo1000_r30_p44 (by
      rw [endpointPointMemo1000_r30_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p44)

noncomputable def endpointPointMemo1000_r30_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1626 1622,
    t1000! 30 1 1626 1622,
    t1000! 30 2 1626 1622,
    t1000! 30 3 1626 1622,
    t1000! 30 4 1626 1622,
    t1000! 30 5 1626 1622,
    t1000! 30 6 1626 1622,
    t1000! 30 7 1626 1622,
    t1000! 30 8 1626 1623,
    t1000! 30 9 1626 1626,
    t1000! 30 10 1626 1626,
    t1000! 30 11 1626 1626,
    t1000! 30 12 1626 1626,
    t1000! 30 13 1626 1626,
    t1000! 30 14 1626 1626,
    t1000! 30 15 1626 1626,
    t1000! 30 16 1626 1626,
    t1000! 30 17 1626 1626,
    t1000! 30 18 1626 1626,
    t1000! 30 19 1626 1626,
    t1000! 30 20 1626 1626,
    t1000! 30 21 1626 1626,
    t1000! 30 22 1626 1626,
    t1000! 30 23 1626 1626,
    t1000! 30 24 1626 1626,
    t1000! 30 25 1626 1626,
    t1000! 30 26 1626 1626,
    t1000! 30 27 1626 1626,
    t1000! 30 28 1626 1626,
    t1000! 30 29 1626 1626
  ]

theorem endpointPointMemo1000_r30_p45_arithmetic :
    endpointPointMemo1000_r30_p45.toArithmetic = arithmeticEndpointPointMemo1000_r30_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160744156858215512313281 737869762948382064640000000 10217138296805630683425 79228162514264337593543950336)
    endpointPointMemo1000_r30_p45 (by
      rw [endpointPointMemo1000_r30_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p45)

noncomputable def endpointPointMemo1000_r30_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1562 1558,
    t1000! 30 1 1562 1558,
    t1000! 30 2 1562 1558,
    t1000! 30 3 1562 1558,
    t1000! 30 4 1562 1558,
    t1000! 30 5 1562 1558,
    t1000! 30 6 1562 1558,
    t1000! 30 7 1562 1559,
    t1000! 30 8 1562 1559,
    t1000! 30 9 1562 1562,
    t1000! 30 10 1562 1562,
    t1000! 30 11 1562 1562,
    t1000! 30 12 1562 1562,
    t1000! 30 13 1562 1562,
    t1000! 30 14 1562 1562,
    t1000! 30 15 1562 1562,
    t1000! 30 16 1562 1562,
    t1000! 30 17 1562 1562,
    t1000! 30 18 1562 1562,
    t1000! 30 19 1562 1562,
    t1000! 30 20 1562 1562,
    t1000! 30 21 1562 1562,
    t1000! 30 22 1562 1562,
    t1000! 30 23 1562 1562,
    t1000! 30 24 1562 1562,
    t1000! 30 25 1562 1562,
    t1000! 30 26 1562 1562,
    t1000! 30 27 1562 1562,
    t1000! 30 28 1562 1562,
    t1000! 30 29 1562 1562
  ]

theorem endpointPointMemo1000_r30_p46_arithmetic :
    endpointPointMemo1000_r30_p46.toArithmetic = arithmeticEndpointPointMemo1000_r30_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144048380674276120184111 36893488147419103232000000 18169412972789601227236 79228162514264337593543950336)
    endpointPointMemo1000_r30_p46 (by
      rw [endpointPointMemo1000_r30_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p46)

noncomputable def endpointPointMemo1000_r30_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1513 1508,
    t1000! 30 1 1513 1509,
    t1000! 30 2 1513 1509,
    t1000! 30 3 1513 1509,
    t1000! 30 4 1513 1509,
    t1000! 30 5 1513 1509,
    t1000! 30 6 1513 1509,
    t1000! 30 7 1513 1509,
    t1000! 30 8 1513 1509,
    t1000! 30 9 1513 1513,
    t1000! 30 10 1513 1513,
    t1000! 30 11 1513 1513,
    t1000! 30 12 1513 1513,
    t1000! 30 13 1513 1513,
    t1000! 30 14 1513 1513,
    t1000! 30 15 1513 1513,
    t1000! 30 16 1513 1513,
    t1000! 30 17 1513 1513,
    t1000! 30 18 1513 1513,
    t1000! 30 19 1513 1513,
    t1000! 30 20 1513 1513,
    t1000! 30 21 1513 1513,
    t1000! 30 22 1513 1513,
    t1000! 30 23 1513 1513,
    t1000! 30 24 1513 1513,
    t1000! 30 25 1513 1513,
    t1000! 30 26 1513 1513,
    t1000! 30 27 1513 1513,
    t1000! 30 28 1513 1513,
    t1000! 30 29 1513 1513
  ]

theorem endpointPointMemo1000_r30_p47_arithmetic :
    endpointPointMemo1000_r30_p47.toArithmetic = arithmeticEndpointPointMemo1000_r30_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601191070112829295051159 737869762948382064640000000 28398678538411147449955 79228162514264337593543950336)
    endpointPointMemo1000_r30_p47 (by
      rw [endpointPointMemo1000_r30_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p47)

noncomputable def endpointPointMemo1000_r30_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1472 1468,
    t1000! 30 1 1472 1468,
    t1000! 30 2 1472 1468,
    t1000! 30 3 1472 1468,
    t1000! 30 4 1472 1468,
    t1000! 30 5 1472 1468,
    t1000! 30 6 1472 1468,
    t1000! 30 7 1472 1468,
    t1000! 30 8 1472 1469,
    t1000! 30 9 1472 1472,
    t1000! 30 10 1472 1472,
    t1000! 30 11 1472 1472,
    t1000! 30 12 1472 1472,
    t1000! 30 13 1472 1472,
    t1000! 30 14 1472 1472,
    t1000! 30 15 1472 1472,
    t1000! 30 16 1472 1472,
    t1000! 30 17 1472 1472,
    t1000! 30 18 1472 1472,
    t1000! 30 19 1472 1472,
    t1000! 30 20 1472 1472,
    t1000! 30 21 1472 1472,
    t1000! 30 22 1472 1472,
    t1000! 30 23 1472 1472,
    t1000! 30 24 1472 1472,
    t1000! 30 25 1472 1472,
    t1000! 30 26 1472 1472,
    t1000! 30 27 1472 1472,
    t1000! 30 28 1472 1472,
    t1000! 30 29 1472 1472
  ]

theorem endpointPointMemo1000_r30_p48_arithmetic :
    endpointPointMemo1000_r30_p48.toArithmetic = arithmeticEndpointPointMemo1000_r30_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160707263370068093210049 368934881474191032320000000 40907167502583156236997 79228162514264337593543950336)
    endpointPointMemo1000_r30_p48 (by
      rw [endpointPointMemo1000_r30_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p48)

noncomputable def endpointPointMemo1000_r30_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1408 1404,
    t1000! 30 1 1408 1404,
    t1000! 30 2 1408 1404,
    t1000! 30 3 1408 1404,
    t1000! 30 4 1408 1404,
    t1000! 30 5 1408 1404,
    t1000! 30 6 1408 1404,
    t1000! 30 7 1408 1404,
    t1000! 30 8 1408 1405,
    t1000! 30 9 1408 1408,
    t1000! 30 10 1408 1408,
    t1000! 30 11 1408 1408,
    t1000! 30 12 1408 1408,
    t1000! 30 13 1408 1408,
    t1000! 30 14 1408 1408,
    t1000! 30 15 1408 1408,
    t1000! 30 16 1408 1408,
    t1000! 30 17 1408 1408,
    t1000! 30 18 1408 1408,
    t1000! 30 19 1408 1408,
    t1000! 30 20 1408 1408,
    t1000! 30 21 1408 1408,
    t1000! 30 22 1408 1408,
    t1000! 30 23 1408 1408,
    t1000! 30 24 1408 1408,
    t1000! 30 25 1408 1408,
    t1000! 30 26 1408 1408,
    t1000! 30 27 1408 1408,
    t1000! 30 28 1408 1408,
    t1000! 30 29 1408 1408
  ]

theorem endpointPointMemo1000_r30_p49_arithmetic :
    endpointPointMemo1000_r30_p49.toArithmetic = arithmeticEndpointPointMemo1000_r30_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720232679999343746144747 92233720368547758080000000 72770767596648947782230 79228162514264337593543950336)
    endpointPointMemo1000_r30_p49 (by
      rw [endpointPointMemo1000_r30_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p49)

noncomputable def endpointPointMemo1000_r30_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1359 1354,
    t1000! 30 1 1359 1354,
    t1000! 30 2 1359 1354,
    t1000! 30 3 1359 1354,
    t1000! 30 4 1359 1355,
    t1000! 30 5 1359 1355,
    t1000! 30 6 1359 1355,
    t1000! 30 7 1359 1355,
    t1000! 30 8 1359 1355,
    t1000! 30 9 1359 1359,
    t1000! 30 10 1359 1359,
    t1000! 30 11 1359 1359,
    t1000! 30 12 1359 1359,
    t1000! 30 13 1359 1359,
    t1000! 30 14 1359 1359,
    t1000! 30 15 1359 1359,
    t1000! 30 16 1359 1359,
    t1000! 30 17 1359 1359,
    t1000! 30 18 1359 1359,
    t1000! 30 19 1359 1359,
    t1000! 30 20 1359 1359,
    t1000! 30 21 1359 1359,
    t1000! 30 22 1359 1359,
    t1000! 30 23 1359 1359,
    t1000! 30 24 1359 1359,
    t1000! 30 25 1359 1359,
    t1000! 30 26 1359 1359,
    t1000! 30 27 1359 1359,
    t1000! 30 28 1359 1359,
    t1000! 30 29 1359 1359
  ]

theorem endpointPointMemo1000_r30_p50_arithmetic :
    endpointPointMemo1000_r30_p50.toArithmetic = arithmeticEndpointPointMemo1000_r30_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601154176624681875947927 368934881474191032320000000 113778161245341941395138 79228162514264337593543950336)
    endpointPointMemo1000_r30_p50 (by
      rw [endpointPointMemo1000_r30_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p50)

noncomputable def endpointPointMemo1000_r30_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1318 1314,
    t1000! 30 1 1318 1314,
    t1000! 30 2 1318 1314,
    t1000! 30 3 1318 1314,
    t1000! 30 4 1318 1314,
    t1000! 30 5 1318 1314,
    t1000! 30 6 1318 1314,
    t1000! 30 7 1318 1314,
    t1000! 30 8 1318 1314,
    t1000! 30 9 1318 1318,
    t1000! 30 10 1318 1318,
    t1000! 30 11 1318 1318,
    t1000! 30 12 1318 1318,
    t1000! 30 13 1318 1318,
    t1000! 30 14 1318 1318,
    t1000! 30 15 1318 1318,
    t1000! 30 16 1318 1318,
    t1000! 30 17 1318 1318,
    t1000! 30 18 1318 1318,
    t1000! 30 19 1318 1318,
    t1000! 30 20 1318 1318,
    t1000! 30 21 1318 1318,
    t1000! 30 22 1318 1318,
    t1000! 30 23 1318 1318,
    t1000! 30 24 1318 1318,
    t1000! 30 25 1318 1318,
    t1000! 30 26 1318 1318,
    t1000! 30 27 1318 1318,
    t1000! 30 28 1318 1318,
    t1000! 30 29 1318 1318
  ]

theorem endpointPointMemo1000_r30_p51_arithmetic :
    endpointPointMemo1000_r30_p51.toArithmetic = arithmeticEndpointPointMemo1000_r30_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160688816625994383658433 184467440737095516160000000 163947367211279640470391 79228162514264337593543950336)
    endpointPointMemo1000_r30_p51 (by
      rw [endpointPointMemo1000_r30_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p51)

noncomputable def endpointPointMemo1000_r30_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1254 1249,
    t1000! 30 1 1254 1249,
    t1000! 30 2 1254 1250,
    t1000! 30 3 1254 1250,
    t1000! 30 4 1254 1250,
    t1000! 30 5 1254 1250,
    t1000! 30 6 1254 1250,
    t1000! 30 7 1254 1250,
    t1000! 30 8 1254 1250,
    t1000! 30 9 1254 1254,
    t1000! 30 10 1254 1254,
    t1000! 30 11 1254 1254,
    t1000! 30 12 1254 1254,
    t1000! 30 13 1254 1254,
    t1000! 30 14 1254 1254,
    t1000! 30 15 1254 1254,
    t1000! 30 16 1254 1254,
    t1000! 30 17 1254 1254,
    t1000! 30 18 1254 1254,
    t1000! 30 19 1254 1254,
    t1000! 30 20 1254 1254,
    t1000! 30 21 1254 1254,
    t1000! 30 22 1254 1254,
    t1000! 30 23 1254 1254,
    t1000! 30 24 1254 1254,
    t1000! 30 25 1254 1254,
    t1000! 30 26 1254 1254,
    t1000! 30 27 1254 1254,
    t1000! 30 28 1254 1254,
    t1000! 30 29 1254 1254
  ]

theorem endpointPointMemo1000_r30_p52_arithmetic :
    endpointPointMemo1000_r30_p52.toArithmetic = arithmeticEndpointPointMemo1000_r30_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720228068313325318756843 46116860184273879040000000 291843647526999026907168 79228162514264337593543950336)
    endpointPointMemo1000_r30_p52 (by
      rw [endpointPointMemo1000_r30_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p52)

noncomputable def endpointPointMemo1000_r30_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1204 1199,
    t1000! 30 1 1204 1200,
    t1000! 30 2 1204 1200,
    t1000! 30 3 1204 1200,
    t1000! 30 4 1204 1200,
    t1000! 30 5 1204 1200,
    t1000! 30 6 1204 1200,
    t1000! 30 7 1204 1200,
    t1000! 30 8 1204 1200,
    t1000! 30 9 1204 1204,
    t1000! 30 10 1204 1204,
    t1000! 30 11 1204 1204,
    t1000! 30 12 1204 1204,
    t1000! 30 13 1204 1204,
    t1000! 30 14 1204 1204,
    t1000! 30 15 1204 1204,
    t1000! 30 16 1204 1204,
    t1000! 30 17 1204 1204,
    t1000! 30 18 1204 1204,
    t1000! 30 19 1204 1204,
    t1000! 30 20 1204 1204,
    t1000! 30 21 1204 1204,
    t1000! 30 22 1204 1204,
    t1000! 30 23 1204 1204,
    t1000! 30 24 1204 1204,
    t1000! 30 25 1204 1204,
    t1000! 30 26 1204 1204,
    t1000! 30 27 1204 1204,
    t1000! 30 28 1204 1204,
    t1000! 30 29 1204 1204
  ]

theorem endpointPointMemo1000_r30_p53_arithmetic :
    endpointPointMemo1000_r30_p53.toArithmetic = arithmeticEndpointPointMemo1000_r30_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601135729880608166396311 184467440737095516160000000 456605190114350144424705 79228162514264337593543950336)
    endpointPointMemo1000_r30_p53 (by
      rw [endpointPointMemo1000_r30_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p53)

noncomputable def endpointPointMemo1000_r30_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1163 1159,
    t1000! 30 1 1163 1159,
    t1000! 30 2 1163 1159,
    t1000! 30 3 1163 1159,
    t1000! 30 4 1163 1159,
    t1000! 30 5 1163 1159,
    t1000! 30 6 1163 1159,
    t1000! 30 7 1163 1159,
    t1000! 30 8 1163 1159,
    t1000! 30 9 1163 1163,
    t1000! 30 10 1163 1163,
    t1000! 30 11 1163 1163,
    t1000! 30 12 1163 1163,
    t1000! 30 13 1163 1163,
    t1000! 30 14 1163 1163,
    t1000! 30 15 1163 1163,
    t1000! 30 16 1163 1163,
    t1000! 30 17 1163 1163,
    t1000! 30 18 1163 1163,
    t1000! 30 19 1163 1163,
    t1000! 30 20 1163 1163,
    t1000! 30 21 1163 1163,
    t1000! 30 22 1163 1163,
    t1000! 30 23 1163 1163,
    t1000! 30 24 1163 1163,
    t1000! 30 25 1163 1163,
    t1000! 30 26 1163 1163,
    t1000! 30 27 1163 1163,
    t1000! 30 28 1163 1163,
    t1000! 30 29 1163 1163
  ]

theorem endpointPointMemo1000_r30_p54_arithmetic :
    endpointPointMemo1000_r30_p54.toArithmetic = arithmeticEndpointPointMemo1000_r30_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17285436746031660231061 737869762948382064640000 658378736096563455159237 79228162514264337593543950336)
    endpointPointMemo1000_r30_p54 (by
      rw [endpointPointMemo1000_r30_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p54)

noncomputable def endpointPointMemo1000_r30_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1098 1094,
    t1000! 30 1 1098 1094,
    t1000! 30 2 1098 1094,
    t1000! 30 3 1098 1094,
    t1000! 30 4 1098 1094,
    t1000! 30 5 1098 1094,
    t1000! 30 6 1098 1094,
    t1000! 30 7 1098 1094,
    t1000! 30 8 1098 1094,
    t1000! 30 9 1098 1098,
    t1000! 30 10 1098 1098,
    t1000! 30 11 1098 1098,
    t1000! 30 12 1098 1098,
    t1000! 30 13 1098 1098,
    t1000! 30 14 1098 1098,
    t1000! 30 15 1098 1098,
    t1000! 30 16 1098 1098,
    t1000! 30 17 1098 1098,
    t1000! 30 18 1098 1098,
    t1000! 30 19 1098 1098,
    t1000! 30 20 1098 1098,
    t1000! 30 21 1098 1098,
    t1000! 30 22 1098 1098,
    t1000! 30 23 1098 1098,
    t1000! 30 24 1098 1098,
    t1000! 30 25 1098 1098,
    t1000! 30 26 1098 1098,
    t1000! 30 27 1098 1098,
    t1000! 30 28 1098 1098,
    t1000! 30 29 1098 1098
  ]

theorem endpointPointMemo1000_r30_p55_arithmetic :
    endpointPointMemo1000_r30_p55.toArithmetic = arithmeticEndpointPointMemo1000_r30_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720225762470316105062891 23058430092136939520000000 1173554684194451325249524 79228162514264337593543950336)
    endpointPointMemo1000_r30_p55 (by
      rw [endpointPointMemo1000_r30_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p55)

noncomputable def endpointPointMemo1000_r30_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1048 1043,
    t1000! 30 1 1048 1044,
    t1000! 30 2 1048 1044,
    t1000! 30 3 1048 1044,
    t1000! 30 4 1048 1044,
    t1000! 30 5 1048 1044,
    t1000! 30 6 1048 1044,
    t1000! 30 7 1048 1044,
    t1000! 30 8 1048 1044,
    t1000! 30 9 1048 1048,
    t1000! 30 10 1048 1048,
    t1000! 30 11 1048 1048,
    t1000! 30 12 1048 1048,
    t1000! 30 13 1048 1048,
    t1000! 30 14 1048 1048,
    t1000! 30 15 1048 1048,
    t1000! 30 16 1048 1048,
    t1000! 30 17 1048 1048,
    t1000! 30 18 1048 1048,
    t1000! 30 19 1048 1048,
    t1000! 30 20 1048 1048,
    t1000! 30 21 1048 1048,
    t1000! 30 22 1048 1048,
    t1000! 30 23 1048 1048,
    t1000! 30 24 1048 1048,
    t1000! 30 25 1048 1048,
    t1000! 30 26 1048 1048,
    t1000! 30 27 1048 1048,
    t1000! 30 28 1048 1048,
    t1000! 30 29 1048 1048
  ]

theorem endpointPointMemo1000_r30_p56_arithmetic :
    endpointPointMemo1000_r30_p56.toArithmetic = arithmeticEndpointPointMemo1000_r30_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601126506508571311620503 92233720368547758080000000 1838569146120026546572185 79228162514264337593543950336)
    endpointPointMemo1000_r30_p56 (by
      rw [endpointPointMemo1000_r30_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p56)

noncomputable def endpointPointMemo1000_r30_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 1007 1002,
    t1000! 30 1 1007 1002,
    t1000! 30 2 1007 1002,
    t1000! 30 3 1007 1002,
    t1000! 30 4 1007 1002,
    t1000! 30 5 1007 1003,
    t1000! 30 6 1007 1003,
    t1000! 30 7 1007 1003,
    t1000! 30 8 1007 1003,
    t1000! 30 9 1007 1007,
    t1000! 30 10 1007 1007,
    t1000! 30 11 1007 1007,
    t1000! 30 12 1007 1007,
    t1000! 30 13 1007 1007,
    t1000! 30 14 1007 1007,
    t1000! 30 15 1007 1007,
    t1000! 30 16 1007 1007,
    t1000! 30 17 1007 1007,
    t1000! 30 18 1007 1007,
    t1000! 30 19 1007 1007,
    t1000! 30 20 1007 1007,
    t1000! 30 21 1007 1007,
    t1000! 30 22 1007 1007,
    t1000! 30 23 1007 1007,
    t1000! 30 24 1007 1007,
    t1000! 30 25 1007 1007,
    t1000! 30 26 1007 1007,
    t1000! 30 27 1007 1007,
    t1000! 30 28 1007 1007,
    t1000! 30 29 1007 1007
  ]

theorem endpointPointMemo1000_r30_p57_arithmetic :
    endpointPointMemo1000_r30_p57.toArithmetic = arithmeticEndpointPointMemo1000_r30_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160674981567939101494721 46116860184273879040000000 2654639242991873654754816 79228162514264337593543950336)
    endpointPointMemo1000_r30_p57 (by
      rw [endpointPointMemo1000_r30_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p57)

noncomputable def endpointPointMemo1000_r30_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 941 937,
    t1000! 30 1 941 937,
    t1000! 30 2 941 937,
    t1000! 30 3 941 937,
    t1000! 30 4 941 937,
    t1000! 30 5 941 937,
    t1000! 30 6 941 937,
    t1000! 30 7 941 937,
    t1000! 30 8 941 937,
    t1000! 30 9 941 941,
    t1000! 30 10 941 941,
    t1000! 30 11 941 941,
    t1000! 30 12 941 941,
    t1000! 30 13 941 941,
    t1000! 30 14 941 941,
    t1000! 30 15 941 941,
    t1000! 30 16 941 941,
    t1000! 30 17 941 941,
    t1000! 30 18 941 941,
    t1000! 30 19 941 941,
    t1000! 30 20 941 941,
    t1000! 30 21 941 941,
    t1000! 30 22 941 941,
    t1000! 30 23 941 941,
    t1000! 30 24 941 941,
    t1000! 30 25 941 941,
    t1000! 30 26 941 941,
    t1000! 30 27 941 941,
    t1000! 30 28 941 941,
    t1000! 30 29 941 941
  ]

theorem endpointPointMemo1000_r30_p58_arithmetic :
    endpointPointMemo1000_r30_p58.toArithmetic = arithmeticEndpointPointMemo1000_r30_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144044921909762299643183 2305843009213693952000000 4744915047572588745341071 79228162514264337593543950336)
    endpointPointMemo1000_r30_p58 (by
      rw [endpointPointMemo1000_r30_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p58)

noncomputable def endpointPointMemo1000_r30_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 890 885,
    t1000! 30 1 890 885,
    t1000! 30 2 890 885,
    t1000! 30 3 890 885,
    t1000! 30 4 890 885,
    t1000! 30 5 890 886,
    t1000! 30 6 890 886,
    t1000! 30 7 890 886,
    t1000! 30 8 890 886,
    t1000! 30 9 890 890,
    t1000! 30 10 890 890,
    t1000! 30 11 890 890,
    t1000! 30 12 890 890,
    t1000! 30 13 890 890,
    t1000! 30 14 890 890,
    t1000! 30 15 890 890,
    t1000! 30 16 890 890,
    t1000! 30 17 890 890,
    t1000! 30 18 890 890,
    t1000! 30 19 890 890,
    t1000! 30 20 890 890,
    t1000! 30 21 890 890,
    t1000! 30 22 890 890,
    t1000! 30 23 890 890,
    t1000! 30 24 890 890,
    t1000! 30 25 890 890,
    t1000! 30 26 890 890,
    t1000! 30 27 890 890,
    t1000! 30 28 890 890,
    t1000! 30 29 890 890
  ]

theorem endpointPointMemo1000_r30_p59_arithmetic :
    endpointPointMemo1000_r30_p59.toArithmetic = arithmeticEndpointPointMemo1000_r30_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601121894822552884232599 46116860184273879040000000 7454526990926784651917405 79228162514264337593543950336)
    endpointPointMemo1000_r30_p59 (by
      rw [endpointPointMemo1000_r30_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p59)

noncomputable def endpointPointMemo1000_r30_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 847 843,
    t1000! 30 1 847 843,
    t1000! 30 2 847 843,
    t1000! 30 3 847 843,
    t1000! 30 4 847 843,
    t1000! 30 5 847 843,
    t1000! 30 6 847 843,
    t1000! 30 7 847 843,
    t1000! 30 8 847 843,
    t1000! 30 9 847 847,
    t1000! 30 10 847 847,
    t1000! 30 11 847 847,
    t1000! 30 12 847 847,
    t1000! 30 13 847 847,
    t1000! 30 14 847 847,
    t1000! 30 15 847 847,
    t1000! 30 16 847 847,
    t1000! 30 17 847 847,
    t1000! 30 18 847 847,
    t1000! 30 19 847 847,
    t1000! 30 20 847 847,
    t1000! 30 21 847 847,
    t1000! 30 22 847 847,
    t1000! 30 23 847 847,
    t1000! 30 24 847 847,
    t1000! 30 25 847 847,
    t1000! 30 26 847 847,
    t1000! 30 27 847 847,
    t1000! 30 28 847 847,
    t1000! 30 29 847 847
  ]

theorem endpointPointMemo1000_r30_p60_arithmetic :
    endpointPointMemo1000_r30_p60.toArithmetic = arithmeticEndpointPointMemo1000_r30_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160672675724929887800769 23058430092136939520000000 10793963770310282717860377 79228162514264337593543950336)
    endpointPointMemo1000_r30_p60 (by
      rw [endpointPointMemo1000_r30_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p60)

noncomputable def endpointPointMemo1000_r30_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 780 775,
    t1000! 30 1 780 775,
    t1000! 30 2 780 775,
    t1000! 30 3 780 775,
    t1000! 30 4 780 775,
    t1000! 30 5 780 776,
    t1000! 30 6 780 776,
    t1000! 30 7 780 776,
    t1000! 30 8 780 776,
    t1000! 30 9 780 780,
    t1000! 30 10 780 780,
    t1000! 30 11 780 780,
    t1000! 30 12 780 780,
    t1000! 30 13 780 780,
    t1000! 30 14 780 780,
    t1000! 30 15 780 780,
    t1000! 30 16 780 780,
    t1000! 30 17 780 780,
    t1000! 30 18 780 780,
    t1000! 30 19 780 780,
    t1000! 30 20 780 780,
    t1000! 30 21 780 780,
    t1000! 30 22 780 780,
    t1000! 30 23 780 780,
    t1000! 30 24 780 780,
    t1000! 30 25 780 780,
    t1000! 30 26 780 780,
    t1000! 30 27 780 780,
    t1000! 30 28 780 780,
    t1000! 30 29 780 780
  ]

theorem endpointPointMemo1000_r30_p61_arithmetic :
    endpointPointMemo1000_r30_p61.toArithmetic = arithmeticEndpointPointMemo1000_r30_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720224033088059194792427 5764607523034234880000000 19406093589151353310226092 79228162514264337593543950336)
    endpointPointMemo1000_r30_p61 (by
      rw [endpointPointMemo1000_r30_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p61)

noncomputable def endpointPointMemo1000_r30_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 726 722,
    t1000! 30 1 726 722,
    t1000! 30 2 726 722,
    t1000! 30 3 726 722,
    t1000! 30 4 726 722,
    t1000! 30 5 726 722,
    t1000! 30 6 726 722,
    t1000! 30 7 726 722,
    t1000! 30 8 726 722,
    t1000! 30 9 726 726,
    t1000! 30 10 726 726,
    t1000! 30 11 726 726,
    t1000! 30 12 726 726,
    t1000! 30 13 726 726,
    t1000! 30 14 726 726,
    t1000! 30 15 726 726,
    t1000! 30 16 726 726,
    t1000! 30 17 726 726,
    t1000! 30 18 726 726,
    t1000! 30 19 726 726,
    t1000! 30 20 726 726,
    t1000! 30 21 726 726,
    t1000! 30 22 726 726,
    t1000! 30 23 726 726,
    t1000! 30 24 726 726,
    t1000! 30 25 726 726,
    t1000! 30 26 726 726,
    t1000! 30 27 726 726,
    t1000! 30 28 726 726,
    t1000! 30 29 726 726
  ]

theorem endpointPointMemo1000_r30_p62_arithmetic :
    endpointPointMemo1000_r30_p62.toArithmetic = arithmeticEndpointPointMemo1000_r30_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601119588979543670538647 23058430092136939520000000 30672797997726535423091332 79228162514264337593543950336)
    endpointPointMemo1000_r30_p62 (by
      rw [endpointPointMemo1000_r30_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p62)

noncomputable def endpointPointMemo1000_r30_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 682 677,
    t1000! 30 1 682 677,
    t1000! 30 2 682 677,
    t1000! 30 3 682 677,
    t1000! 30 4 682 677,
    t1000! 30 5 682 678,
    t1000! 30 6 682 678,
    t1000! 30 7 682 678,
    t1000! 30 8 682 678,
    t1000! 30 9 682 682,
    t1000! 30 10 682 682,
    t1000! 30 11 682 682,
    t1000! 30 12 682 682,
    t1000! 30 13 682 682,
    t1000! 30 14 682 682,
    t1000! 30 15 682 682,
    t1000! 30 16 682 682,
    t1000! 30 17 682 682,
    t1000! 30 18 682 682,
    t1000! 30 19 682 682,
    t1000! 30 20 682 682,
    t1000! 30 21 682 682,
    t1000! 30 22 682 682,
    t1000! 30 23 682 682,
    t1000! 30 24 682 682,
    t1000! 30 25 682 682,
    t1000! 30 26 682 682,
    t1000! 30 27 682 682,
    t1000! 30 28 682 682,
    t1000! 30 29 682 682
  ]

theorem endpointPointMemo1000_r30_p63_arithmetic :
    endpointPointMemo1000_r30_p63.toArithmetic = arithmeticEndpointPointMemo1000_r30_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160671522803425280953793 11529215046068469760000000 44692349538553004600068983 79228162514264337593543950336)
    endpointPointMemo1000_r30_p63 (by
      rw [endpointPointMemo1000_r30_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p63)

noncomputable def endpointPointMemo1000_r30_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 610 605,
    t1000! 30 1 610 605,
    t1000! 30 2 610 605,
    t1000! 30 3 610 605,
    t1000! 30 4 610 605,
    t1000! 30 5 610 605,
    t1000! 30 6 610 605,
    t1000! 30 7 610 605,
    t1000! 30 8 610 605,
    t1000! 30 9 610 610,
    t1000! 30 10 610 610,
    t1000! 30 11 610 610,
    t1000! 30 12 610 610,
    t1000! 30 13 610 610,
    t1000! 30 14 610 610,
    t1000! 30 15 610 610,
    t1000! 30 16 610 610,
    t1000! 30 17 610 610,
    t1000! 30 18 610 610,
    t1000! 30 19 610 610,
    t1000! 30 20 610 610,
    t1000! 30 21 610 610,
    t1000! 30 22 610 610,
    t1000! 30 23 610 610,
    t1000! 30 24 610 610,
    t1000! 30 25 610 610,
    t1000! 30 26 610 610,
    t1000! 30 27 610 610,
    t1000! 30 28 610 610,
    t1000! 30 29 610 610
  ]

theorem endpointPointMemo1000_r30_p64_arithmetic :
    endpointPointMemo1000_r30_p64.toArithmetic = arithmeticEndpointPointMemo1000_r30_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720223744857683043080683 2882303761517117440000000 81421801306778677398921271 79228162514264337593543950336)
    endpointPointMemo1000_r30_p64 (by
      rw [endpointPointMemo1000_r30_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p64)

noncomputable def endpointPointMemo1000_r30_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 551 546,
    t1000! 30 1 551 546,
    t1000! 30 2 551 546,
    t1000! 30 3 551 546,
    t1000! 30 4 551 546,
    t1000! 30 5 551 546,
    t1000! 30 6 551 546,
    t1000! 30 7 551 546,
    t1000! 30 8 551 546,
    t1000! 30 9 551 551,
    t1000! 30 10 551 551,
    t1000! 30 11 551 551,
    t1000! 30 12 551 551,
    t1000! 30 13 551 551,
    t1000! 30 14 551 551,
    t1000! 30 15 551 551,
    t1000! 30 16 551 551,
    t1000! 30 17 551 551,
    t1000! 30 18 551 551,
    t1000! 30 19 551 551,
    t1000! 30 20 551 551,
    t1000! 30 21 551 551,
    t1000! 30 22 551 551,
    t1000! 30 23 551 551,
    t1000! 30 24 551 551,
    t1000! 30 25 551 551,
    t1000! 30 26 551 551,
    t1000! 30 27 551 551,
    t1000! 30 28 551 551,
    t1000! 30 29 551 551
  ]

theorem endpointPointMemo1000_r30_p65_arithmetic :
    endpointPointMemo1000_r30_p65.toArithmetic = arithmeticEndpointPointMemo1000_r30_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601118436058039063691671 11529215046068469760000000 130549305256659017590520651 79228162514264337593543950336)
    endpointPointMemo1000_r30_p65 (by
      rw [endpointPointMemo1000_r30_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p65)

noncomputable def endpointPointMemo1000_r30_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 501 495,
    t1000! 30 1 501 495,
    t1000! 30 2 501 495,
    t1000! 30 3 501 496,
    t1000! 30 4 501 496,
    t1000! 30 5 501 496,
    t1000! 30 6 501 496,
    t1000! 30 7 501 496,
    t1000! 30 8 501 496,
    t1000! 30 9 501 501,
    t1000! 30 10 501 501,
    t1000! 30 11 501 501,
    t1000! 30 12 501 501,
    t1000! 30 13 501 501,
    t1000! 30 14 501 501,
    t1000! 30 15 501 501,
    t1000! 30 16 501 501,
    t1000! 30 17 501 501,
    t1000! 30 18 501 501,
    t1000! 30 19 501 501,
    t1000! 30 20 501 501,
    t1000! 30 21 501 501,
    t1000! 30 22 501 501,
    t1000! 30 23 501 501,
    t1000! 30 24 501 501,
    t1000! 30 25 501 501,
    t1000! 30 26 501 501,
    t1000! 30 27 501 501,
    t1000! 30 28 501 501,
    t1000! 30 29 501 501
  ]

theorem endpointPointMemo1000_r30_p66_arithmetic :
    endpointPointMemo1000_r30_p66.toArithmetic = arithmeticEndpointPointMemo1000_r30_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432134189268534595506061 1152921504606846976000000 193203922826570731785140825 79228162514264337593543950336)
    endpointPointMemo1000_r30_p66 (by
      rw [endpointPointMemo1000_r30_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p66)

noncomputable def endpointPointMemo1000_r30_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 456 450,
    t1000! 30 1 456 450,
    t1000! 30 2 456 450,
    t1000! 30 3 456 450,
    t1000! 30 4 456 451,
    t1000! 30 5 456 451,
    t1000! 30 6 456 451,
    t1000! 30 7 456 451,
    t1000! 30 8 456 451,
    t1000! 30 9 456 456,
    t1000! 30 10 456 456,
    t1000! 30 11 456 456,
    t1000! 30 12 456 456,
    t1000! 30 13 456 456,
    t1000! 30 14 456 456,
    t1000! 30 15 456 456,
    t1000! 30 16 456 456,
    t1000! 30 17 456 456,
    t1000! 30 18 456 456,
    t1000! 30 19 456 456,
    t1000! 30 20 456 456,
    t1000! 30 21 456 456,
    t1000! 30 22 456 456,
    t1000! 30 23 456 456,
    t1000! 30 24 456 456,
    t1000! 30 25 456 456,
    t1000! 30 26 456 456,
    t1000! 30 27 456 456,
    t1000! 30 28 456 456,
    t1000! 30 29 456 456
  ]

theorem endpointPointMemo1000_r30_p67_arithmetic :
    endpointPointMemo1000_r30_p67.toArithmetic = arithmeticEndpointPointMemo1000_r30_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5041565349312652846429549 11529215046068469760000000 270741479096283778386038392 79228162514264337593543950336)
    endpointPointMemo1000_r30_p67 (by
      rw [endpointPointMemo1000_r30_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p67)

noncomputable def endpointPointMemo1000_r30_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 415 408,
    t1000! 30 1 415 409,
    t1000! 30 2 415 409,
    t1000! 30 3 415 409,
    t1000! 30 4 415 409,
    t1000! 30 5 415 409,
    t1000! 30 6 415 409,
    t1000! 30 7 415 409,
    t1000! 30 8 415 409,
    t1000! 30 9 415 415,
    t1000! 30 10 415 415,
    t1000! 30 11 415 415,
    t1000! 30 12 415 415,
    t1000! 30 13 415 415,
    t1000! 30 14 415 415,
    t1000! 30 15 415 415,
    t1000! 30 16 415 415,
    t1000! 30 17 415 415,
    t1000! 30 18 415 415,
    t1000! 30 19 415 415,
    t1000! 30 20 415 415,
    t1000! 30 21 415 415,
    t1000! 30 22 415 415,
    t1000! 30 23 415 415,
    t1000! 30 24 415 415,
    t1000! 30 25 415 415,
    t1000! 30 26 415 415,
    t1000! 30 27 415 415,
    t1000! 30 28 415 415,
    t1000! 30 29 415 415
  ]

theorem endpointPointMemo1000_r30_p68_arithmetic :
    endpointPointMemo1000_r30_p68.toArithmetic = arithmeticEndpointPointMemo1000_r30_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720223600742494967224811 1441151880758558720000000 364820680312435022985382434 79228162514264337593543950336)
    endpointPointMemo1000_r30_p68 (by
      rw [endpointPointMemo1000_r30_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p68)

noncomputable def endpointPointMemo1000_r30_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 376 369,
    t1000! 30 1 376 369,
    t1000! 30 2 376 369,
    t1000! 30 3 376 369,
    t1000! 30 4 376 369,
    t1000! 30 5 376 369,
    t1000! 30 6 376 370,
    t1000! 30 7 376 370,
    t1000! 30 8 376 370,
    t1000! 30 9 376 376,
    t1000! 30 10 376 376,
    t1000! 30 11 376 376,
    t1000! 30 12 376 376,
    t1000! 30 13 376 376,
    t1000! 30 14 376 376,
    t1000! 30 15 376 376,
    t1000! 30 16 376 376,
    t1000! 30 17 376 376,
    t1000! 30 18 376 376,
    t1000! 30 19 376 376,
    t1000! 30 20 376 376,
    t1000! 30 21 376 376,
    t1000! 30 22 376 376,
    t1000! 30 23 376 376,
    t1000! 30 24 376 376,
    t1000! 30 25 376 376,
    t1000! 30 26 376 376,
    t1000! 30 27 376 376,
    t1000! 30 28 376 376,
    t1000! 30 29 376 376
  ]

theorem endpointPointMemo1000_r30_p69_arithmetic :
    endpointPointMemo1000_r30_p69.toArithmetic = arithmeticEndpointPointMemo1000_r30_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6482012262567266629167427 11529215046068469760000000 477517697073302148544779182 79228162514264337593543950336)
    endpointPointMemo1000_r30_p69 (by
      rw [endpointPointMemo1000_r30_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p69)

noncomputable def endpointPointMemo1000_r30_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 338 330,
    t1000! 30 1 338 331,
    t1000! 30 2 338 331,
    t1000! 30 3 338 331,
    t1000! 30 4 338 331,
    t1000! 30 5 338 331,
    t1000! 30 6 338 331,
    t1000! 30 7 338 331,
    t1000! 30 8 338 331,
    t1000! 30 9 338 338,
    t1000! 30 10 338 338,
    t1000! 30 11 338 338,
    t1000! 30 12 338 338,
    t1000! 30 13 338 338,
    t1000! 30 14 338 338,
    t1000! 30 15 338 338,
    t1000! 30 16 338 338,
    t1000! 30 17 338 338,
    t1000! 30 18 338 338,
    t1000! 30 19 338 338,
    t1000! 30 20 338 338,
    t1000! 30 21 338 338,
    t1000! 30 22 338 338,
    t1000! 30 23 338 338,
    t1000! 30 24 338 338,
    t1000! 30 25 338 338,
    t1000! 30 26 338 338,
    t1000! 30 27 338 338,
    t1000! 30 28 338 338,
    t1000! 30 29 338 338
  ]

theorem endpointPointMemo1000_r30_p70_arithmetic :
    endpointPointMemo1000_r30_p70.toArithmetic = arithmeticEndpointPointMemo1000_r30_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601117859597286760268183 5764607523034234880000000 611507124078973590026238391 79228162514264337593543950336)
    endpointPointMemo1000_r30_p70 (by
      rw [endpointPointMemo1000_r30_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p70)

noncomputable def endpointPointMemo1000_r30_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 300 292,
    t1000! 30 1 300 292,
    t1000! 30 2 300 292,
    t1000! 30 3 300 292,
    t1000! 30 4 300 292,
    t1000! 30 5 300 292,
    t1000! 30 6 300 293,
    t1000! 30 7 300 293,
    t1000! 30 8 300 293,
    t1000! 30 9 300 300,
    t1000! 30 10 300 300,
    t1000! 30 11 300 300,
    t1000! 30 12 300 300,
    t1000! 30 13 300 300,
    t1000! 30 14 300 300,
    t1000! 30 15 300 300,
    t1000! 30 16 300 300,
    t1000! 30 17 300 300,
    t1000! 30 18 300 300,
    t1000! 30 19 300 300,
    t1000! 30 20 300 300,
    t1000! 30 21 300 300,
    t1000! 30 22 300 300,
    t1000! 30 23 300 300,
    t1000! 30 24 300 300,
    t1000! 30 25 300 300,
    t1000! 30 26 300 300,
    t1000! 30 27 300 300,
    t1000! 30 28 300 300,
    t1000! 30 29 300 300
  ]

theorem endpointPointMemo1000_r30_p71_arithmetic :
    endpointPointMemo1000_r30_p71.toArithmetic = arithmeticEndpointPointMemo1000_r30_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1584491835164376082381061 2305843009213693952000000 770365793070567210534916434 79228162514264337593543950336)
    endpointPointMemo1000_r30_p71 (by
      rw [endpointPointMemo1000_r30_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p71)

noncomputable def endpointPointMemo1000_r30_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 261 252,
    t1000! 30 1 261 252,
    t1000! 30 2 261 252,
    t1000! 30 3 261 252,
    t1000! 30 4 261 252,
    t1000! 30 5 261 252,
    t1000! 30 6 261 253,
    t1000! 30 7 261 253,
    t1000! 30 8 261 253,
    t1000! 30 9 261 261,
    t1000! 30 10 261 261,
    t1000! 30 11 261 261,
    t1000! 30 12 261 261,
    t1000! 30 13 261 261,
    t1000! 30 14 261 261,
    t1000! 30 15 261 261,
    t1000! 30 16 261 261,
    t1000! 30 17 261 261,
    t1000! 30 18 261 261,
    t1000! 30 19 261 261,
    t1000! 30 20 261 261,
    t1000! 30 21 261 261,
    t1000! 30 22 261 261,
    t1000! 30 23 261 261,
    t1000! 30 24 261 261,
    t1000! 30 25 261 261,
    t1000! 30 26 261 261,
    t1000! 30 27 261 261,
    t1000! 30 28 261 261,
    t1000! 30 29 261 261
  ]

theorem endpointPointMemo1000_r30_p72_arithmetic :
    endpointPointMemo1000_r30_p72.toArithmetic = arithmeticEndpointPointMemo1000_r30_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160670658112296825818561 2882303761517117440000000 959125891717321038897778112 79228162514264337593543950336)
    endpointPointMemo1000_r30_p72 (by
      rw [endpointPointMemo1000_r30_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p72)

noncomputable def endpointPointMemo1000_r30_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 219 208,
    t1000! 30 1 219 208,
    t1000! 30 2 219 208,
    t1000! 30 3 219 209,
    t1000! 30 4 219 209,
    t1000! 30 5 219 209,
    t1000! 30 6 219 209,
    t1000! 30 7 219 209,
    t1000! 30 8 219 209,
    t1000! 30 9 219 219,
    t1000! 30 10 219 219,
    t1000! 30 11 219 219,
    t1000! 30 12 219 219,
    t1000! 30 13 219 219,
    t1000! 30 14 219 219,
    t1000! 30 15 219 219,
    t1000! 30 16 219 219,
    t1000! 30 17 219 219,
    t1000! 30 18 219 219,
    t1000! 30 19 219 219,
    t1000! 30 20 219 219,
    t1000! 30 21 219 219,
    t1000! 30 22 219 219,
    t1000! 30 23 219 219,
    t1000! 30 24 219 219,
    t1000! 30 25 219 219,
    t1000! 30 26 219 219,
    t1000! 30 27 219 219,
    t1000! 30 28 219 219,
    t1000! 30 29 219 219
  ]

theorem endpointPointMemo1000_r30_p73_arithmetic :
    endpointPointMemo1000_r30_p73.toArithmetic = arithmeticEndpointPointMemo1000_r30_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9362906089076494194643183 11529215046068469760000000 1185402711060955870972331620 79228162514264337593543950336)
    endpointPointMemo1000_r30_p73 (by
      rw [endpointPointMemo1000_r30_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p73)

noncomputable def endpointPointMemo1000_r30_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 171 156,
    t1000! 30 1 171 156,
    t1000! 30 2 171 157,
    t1000! 30 3 171 157,
    t1000! 30 4 171 157,
    t1000! 30 5 171 158,
    t1000! 30 6 171 158,
    t1000! 30 7 171 158,
    t1000! 30 8 171 158,
    t1000! 30 9 171 171,
    t1000! 30 10 171 171,
    t1000! 30 11 171 171,
    t1000! 30 12 171 171,
    t1000! 30 13 171 171,
    t1000! 30 14 171 171,
    t1000! 30 15 171 171,
    t1000! 30 16 171 171,
    t1000! 30 17 171 171,
    t1000! 30 18 171 171,
    t1000! 30 19 171 171,
    t1000! 30 20 171 171,
    t1000! 30 21 171 171,
    t1000! 30 22 171 171,
    t1000! 30 23 171 171,
    t1000! 30 24 171 171,
    t1000! 30 25 171 171,
    t1000! 30 26 171 171,
    t1000! 30 27 171 171,
    t1000! 30 28 171 171,
    t1000! 30 29 171 171
  ]

theorem endpointPointMemo1000_r30_p74_arithmetic :
    endpointPointMemo1000_r30_p74.toArithmetic = arithmeticEndpointPointMemo1000_r30_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5041564772851900543006061 5764607523034234880000000 1462125896903232428021455379 79228162514264337593543950336)
    endpointPointMemo1000_r30_p74 (by
      rw [endpointPointMemo1000_r30_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p74)

noncomputable def endpointPointMemo1000_r30_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 107 82,
    t1000! 30 1 107 82,
    t1000! 30 2 107 83,
    t1000! 30 3 107 83,
    t1000! 30 4 107 84,
    t1000! 30 5 107 84,
    t1000! 30 6 107 85,
    t1000! 30 7 107 85,
    t1000! 30 8 107 86,
    t1000! 30 9 107 107,
    t1000! 30 10 107 107,
    t1000! 30 11 107 107,
    t1000! 30 12 107 107,
    t1000! 30 13 107 107,
    t1000! 30 14 107 107,
    t1000! 30 15 107 107,
    t1000! 30 16 107 107,
    t1000! 30 17 107 107,
    t1000! 30 18 107 107,
    t1000! 30 19 107 107,
    t1000! 30 20 107 107,
    t1000! 30 21 107 107,
    t1000! 30 22 107 107,
    t1000! 30 23 107 107,
    t1000! 30 24 107 107,
    t1000! 30 25 107 107,
    t1000! 30 26 107 107,
    t1000! 30 27 107 107,
    t1000! 30 28 107 107,
    t1000! 30 29 107 107
  ]

theorem endpointPointMemo1000_r30_p75_arithmetic :
    endpointPointMemo1000_r30_p75.toArithmetic = arithmeticEndpointPointMemo1000_r30_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10803353002331107977381061 11529215046068469760000000 1816528108171240113756645663 79228162514264337593543950336)
    endpointPointMemo1000_r30_p75 (by
      rw [endpointPointMemo1000_r30_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p75)

noncomputable def endpointPointMemo1000_r30_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 58 20,
    t1000! 30 1 58 20,
    t1000! 30 2 58 20,
    t1000! 30 3 58 20,
    t1000! 30 4 58 20,
    t1000! 30 5 58 20,
    t1000! 30 6 58 20,
    t1000! 30 7 58 20,
    t1000! 30 8 58 20,
    t1000! 30 9 58 58,
    t1000! 30 10 58 58,
    t1000! 30 11 58 58,
    t1000! 30 12 58 58,
    t1000! 30 13 58 58,
    t1000! 30 14 58 58,
    t1000! 30 15 58 58,
    t1000! 30 16 58 58,
    t1000! 30 17 58 58,
    t1000! 30 18 58 58,
    t1000! 30 19 58 58,
    t1000! 30 20 58 58,
    t1000! 30 21 58 58,
    t1000! 30 22 58 58,
    t1000! 30 23 58 58,
    t1000! 30 24 58 58,
    t1000! 30 25 58 58,
    t1000! 30 26 58 58,
    t1000! 30 27 58 58,
    t1000! 30 28 58 58,
    t1000! 30 29 58 58
  ]

theorem endpointPointMemo1000_r30_p76_arithmetic :
    endpointPointMemo1000_r30_p76.toArithmetic = arithmeticEndpointPointMemo1000_r30_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22326929461289522846131061 23058430092136939520000000 2045211682687288530400911454 79228162514264337593543950336)
    endpointPointMemo1000_r30_p76 (by
      rw [endpointPointMemo1000_r30_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p76)

noncomputable def endpointPointMemo1000_r30_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 20 0,
    t1000! 30 1 20 0,
    t1000! 30 2 20 0,
    t1000! 30 3 20 0,
    t1000! 30 4 20 0,
    t1000! 30 5 20 0,
    t1000! 30 6 20 0,
    t1000! 30 7 20 0,
    t1000! 30 8 20 0,
    t1000! 30 9 20 20,
    t1000! 30 10 20 20,
    t1000! 30 11 20 20,
    t1000! 30 12 20 20,
    t1000! 30 13 20 20,
    t1000! 30 14 20 20,
    t1000! 30 15 20 20,
    t1000! 30 16 20 20,
    t1000! 30 17 20 20,
    t1000! 30 18 20 20,
    t1000! 30 19 20 20,
    t1000! 30 20 20 20,
    t1000! 30 21 20 20,
    t1000! 30 22 20 20,
    t1000! 30 23 20 20,
    t1000! 30 24 20 20,
    t1000! 30 25 20 20,
    t1000! 30 26 20 20,
    t1000! 30 27 20 20,
    t1000! 30 28 20 20,
    t1000! 30 29 20 20
  ]

theorem endpointPointMemo1000_r30_p77_arithmetic :
    endpointPointMemo1000_r30_p77.toArithmetic = arithmeticEndpointPointMemo1000_r30_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45374082379206352583631061 46116860184273879040000000 2185046305576987421884121952 79228162514264337593543950336)
    endpointPointMemo1000_r30_p77 (by
      rw [endpointPointMemo1000_r30_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p77)

noncomputable def endpointPointMemo1000_r30_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 20 0,
    t1000! 30 1 20 0,
    t1000! 30 2 20 0,
    t1000! 30 3 20 0,
    t1000! 30 4 20 0,
    t1000! 30 5 20 0,
    t1000! 30 6 20 0,
    t1000! 30 7 20 0,
    t1000! 30 8 20 0,
    t1000! 30 9 20 20,
    t1000! 30 10 20 20,
    t1000! 30 11 20 20,
    t1000! 30 12 20 20,
    t1000! 30 13 20 20,
    t1000! 30 14 20 20,
    t1000! 30 15 20 20,
    t1000! 30 16 20 20,
    t1000! 30 17 20 20,
    t1000! 30 18 20 20,
    t1000! 30 19 20 20,
    t1000! 30 20 20 20,
    t1000! 30 21 20 20,
    t1000! 30 22 20 20,
    t1000! 30 23 20 20,
    t1000! 30 24 20 20,
    t1000! 30 25 20 20,
    t1000! 30 26 20 20,
    t1000! 30 27 20 20,
    t1000! 30 28 20 20,
    t1000! 30 29 20 20
  ]

theorem endpointPointMemo1000_r30_p78_arithmetic :
    endpointPointMemo1000_r30_p78.toArithmetic = arithmeticEndpointPointMemo1000_r30_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9218861167166731895 9223372036854775808 2336733289682969591282280360 79228162514264337593543950336)
    endpointPointMemo1000_r30_p78 (by
      rw [endpointPointMemo1000_r30_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p78)

noncomputable def endpointPointMemo1000_r30_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_30
  age := endpointAgeSlot1000_30
  resets := [
    t1000! 30 0 0 0,
    t1000! 30 1 0 0,
    t1000! 30 2 0 0,
    t1000! 30 3 0 0,
    t1000! 30 4 0 0,
    t1000! 30 5 0 0,
    t1000! 30 6 0 0,
    t1000! 30 7 0 0,
    t1000! 30 8 0 0,
    t1000! 30 9 0 0,
    t1000! 30 10 0 0,
    t1000! 30 11 0 0,
    t1000! 30 12 0 0,
    t1000! 30 13 0 0,
    t1000! 30 14 0 0,
    t1000! 30 15 0 0,
    t1000! 30 16 0 0,
    t1000! 30 17 0 0,
    t1000! 30 18 0 0,
    t1000! 30 19 0 0,
    t1000! 30 20 0 0,
    t1000! 30 21 0 0,
    t1000! 30 22 0 0,
    t1000! 30 23 0 0,
    t1000! 30 24 0 0,
    t1000! 30 25 0 0,
    t1000! 30 26 0 0,
    t1000! 30 27 0 0,
    t1000! 30 28 0 0,
    t1000! 30 29 0 0
  ]

theorem endpointPointMemo1000_r30_p79_arithmetic :
    endpointPointMemo1000_r30_p79.toArithmetic = arithmeticEndpointPointMemo1000_r30_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r30_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 30 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 2375481365256302248376018856 79228162514264337593543950336)
    endpointPointMemo1000_r30_p79 (by
      rw [endpointPointMemo1000_r30_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r30_p79)

noncomputable def endpointCertificate1000_r30 : CertifiedEndpointWitnessPoints endpointTables1000 30 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r30_p0,
    endpointCertifiedPoint1000_r30_p1,
    endpointCertifiedPoint1000_r30_p2,
    endpointCertifiedPoint1000_r30_p3,
    endpointCertifiedPoint1000_r30_p4,
    endpointCertifiedPoint1000_r30_p5,
    endpointCertifiedPoint1000_r30_p6,
    endpointCertifiedPoint1000_r30_p7,
    endpointCertifiedPoint1000_r30_p8,
    endpointCertifiedPoint1000_r30_p9,
    endpointCertifiedPoint1000_r30_p10,
    endpointCertifiedPoint1000_r30_p11,
    endpointCertifiedPoint1000_r30_p12,
    endpointCertifiedPoint1000_r30_p13,
    endpointCertifiedPoint1000_r30_p14,
    endpointCertifiedPoint1000_r30_p15,
    endpointCertifiedPoint1000_r30_p16,
    endpointCertifiedPoint1000_r30_p17,
    endpointCertifiedPoint1000_r30_p18,
    endpointCertifiedPoint1000_r30_p19,
    endpointCertifiedPoint1000_r30_p20,
    endpointCertifiedPoint1000_r30_p21,
    endpointCertifiedPoint1000_r30_p22,
    endpointCertifiedPoint1000_r30_p23,
    endpointCertifiedPoint1000_r30_p24,
    endpointCertifiedPoint1000_r30_p25,
    endpointCertifiedPoint1000_r30_p26,
    endpointCertifiedPoint1000_r30_p27,
    endpointCertifiedPoint1000_r30_p28,
    endpointCertifiedPoint1000_r30_p29,
    endpointCertifiedPoint1000_r30_p30,
    endpointCertifiedPoint1000_r30_p31,
    endpointCertifiedPoint1000_r30_p32,
    endpointCertifiedPoint1000_r30_p33,
    endpointCertifiedPoint1000_r30_p34,
    endpointCertifiedPoint1000_r30_p35,
    endpointCertifiedPoint1000_r30_p36,
    endpointCertifiedPoint1000_r30_p37,
    endpointCertifiedPoint1000_r30_p38,
    endpointCertifiedPoint1000_r30_p39,
    endpointCertifiedPoint1000_r30_p40,
    endpointCertifiedPoint1000_r30_p41,
    endpointCertifiedPoint1000_r30_p42,
    endpointCertifiedPoint1000_r30_p43,
    endpointCertifiedPoint1000_r30_p44,
    endpointCertifiedPoint1000_r30_p45,
    endpointCertifiedPoint1000_r30_p46,
    endpointCertifiedPoint1000_r30_p47,
    endpointCertifiedPoint1000_r30_p48,
    endpointCertifiedPoint1000_r30_p49,
    endpointCertifiedPoint1000_r30_p50,
    endpointCertifiedPoint1000_r30_p51,
    endpointCertifiedPoint1000_r30_p52,
    endpointCertifiedPoint1000_r30_p53,
    endpointCertifiedPoint1000_r30_p54,
    endpointCertifiedPoint1000_r30_p55,
    endpointCertifiedPoint1000_r30_p56,
    endpointCertifiedPoint1000_r30_p57,
    endpointCertifiedPoint1000_r30_p58,
    endpointCertifiedPoint1000_r30_p59,
    endpointCertifiedPoint1000_r30_p60,
    endpointCertifiedPoint1000_r30_p61,
    endpointCertifiedPoint1000_r30_p62,
    endpointCertifiedPoint1000_r30_p63,
    endpointCertifiedPoint1000_r30_p64,
    endpointCertifiedPoint1000_r30_p65,
    endpointCertifiedPoint1000_r30_p66,
    endpointCertifiedPoint1000_r30_p67,
    endpointCertifiedPoint1000_r30_p68,
    endpointCertifiedPoint1000_r30_p69,
    endpointCertifiedPoint1000_r30_p70,
    endpointCertifiedPoint1000_r30_p71,
    endpointCertifiedPoint1000_r30_p72,
    endpointCertifiedPoint1000_r30_p73,
    endpointCertifiedPoint1000_r30_p74,
    endpointCertifiedPoint1000_r30_p75,
    endpointCertifiedPoint1000_r30_p76,
    endpointCertifiedPoint1000_r30_p77,
    endpointCertifiedPoint1000_r30_p78,
    endpointCertifiedPoint1000_r30_p79
  ]

noncomputable def endpointMesh1000_r30 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 30
  lineData := tournamentLines1000_r30
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r30
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r30

end

end WeightedMatching.Tournament1000
