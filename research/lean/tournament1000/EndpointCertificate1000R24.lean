import EndpointArithmeticSound1000
import EndpointArithmeticData1000R24
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R24
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r24_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p0_arithmetic :
    endpointPointMemo1000_r24_p0.toArithmetic = arithmeticEndpointPointMemo1000_r24_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 9520632361868 79228162514264337593543950336)
    endpointPointMemo1000_r24_p0 (by
      rw [endpointPointMemo1000_r24_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p0)

noncomputable def endpointPointMemo1000_r24_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p1_arithmetic :
    endpointPointMemo1000_r24_p1.toArithmetic = arithmeticEndpointPointMemo1000_r24_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1569072782202219367226583 12089258196146291747061760000000 16038090926885 79228162514264337593543950336)
    endpointPointMemo1000_r24_p1 (by
      rw [endpointPointMemo1000_r24_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p1)

noncomputable def endpointPointMemo1000_r24_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p2_arithmetic :
    endpointPointMemo1000_r24_p2.toArithmetic = arithmeticEndpointPointMemo1000_r24_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 192921974478980955974699 1208925819614629174706176000000 24245430165992 79228162514264337593543950336)
    endpointPointMemo1000_r24_p2 (by
      rw [endpointPointMemo1000_r24_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p2)

noncomputable def endpointPointMemo1000_r24_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p3_arithmetic :
    endpointPointMemo1000_r24_p3.toArithmetic = arithmeticEndpointPointMemo1000_r24_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2289366707377399752267397 12089258196146291747061760000000 34142650129500 79228162514264337593543950336)
    endpointPointMemo1000_r24_p3 (by
      rw [endpointPointMemo1000_r24_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p3)

noncomputable def endpointPointMemo1000_r24_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p4_arithmetic :
    endpointPointMemo1000_r24_p4.toArithmetic = arithmeticEndpointPointMemo1000_r24_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 662378417491247486196951 3022314549036572936765440000000 45729750867723 79228162514264337593543950336)
    endpointPointMemo1000_r24_p4 (by
      rw [endpointPointMemo1000_r24_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p4)

noncomputable def endpointPointMemo1000_r24_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p5_arithmetic :
    endpointPointMemo1000_r24_p5.toArithmetic = arithmeticEndpointPointMemo1000_r24_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1684903797570085164914309 6044629098073145873530880000000 73973594869558 79228162514264337593543950336)
    endpointPointMemo1000_r24_p5 (by
      rw [endpointPointMemo1000_r24_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p5)

noncomputable def endpointPointMemo1000_r24_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p6_arithmetic :
    endpointPointMemo1000_r24_p6.toArithmetic = arithmeticEndpointPointMemo1000_r24_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 511262690039418839358679 1511157274518286468382720000000 108976962573993 79228162514264337593543950336)
    endpointPointMemo1000_r24_p6 (by
      rw [endpointPointMemo1000_r24_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p6)

noncomputable def endpointPointMemo1000_r24_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p7_arithmetic :
    endpointPointMemo1000_r24_p7.toArithmetic = arithmeticEndpointPointMemo1000_r24_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 276534468533285574247553 604462909807314587353088000000 199262270700650 79228162514264337593543950336)
    endpointPointMemo1000_r24_p7 (by
      rw [endpointPointMemo1000_r24_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p7)

noncomputable def endpointPointMemo1000_r24_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p8_arithmetic :
    endpointPointMemo1000_r24_p8.toArithmetic = arithmeticEndpointPointMemo1000_r24_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 435704826313504515939543 755578637259143234191360000000 316585678467665 79228162514264337593543950336)
    endpointPointMemo1000_r24_p8 (by
      rw [endpointPointMemo1000_r24_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p8)

noncomputable def endpointPointMemo1000_r24_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p9_arithmetic :
    endpointPointMemo1000_r24_p9.toArithmetic = arithmeticEndpointPointMemo1000_r24_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2102966267841608256278579 3022314549036572936765440000000 460947189095011 79228162514264337593543950336)
    endpointPointMemo1000_r24_p9 (by
      rw [endpointPointMemo1000_r24_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p9)

noncomputable def endpointPointMemo1000_r24_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p10_arithmetic :
    endpointPointMemo1000_r24_p10.toArithmetic = arithmeticEndpointPointMemo1000_r24_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1231556615214599224399493 1511157274518286468382720000000 632346805802660 79228162514264337593543950336)
    endpointPointMemo1000_r24_p10 (by
      rw [endpointPointMemo1000_r24_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p10)

noncomputable def endpointPointMemo1000_r24_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p11_arithmetic :
    endpointPointMemo1000_r24_p11.toArithmetic = arithmeticEndpointPointMemo1000_r24_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15917035778021894169199 15111572745182864683827200000 1056260370338765 79228162514264337593543950336)
    endpointPointMemo1000_r24_p11 (by
      rw [endpointPointMemo1000_r24_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p11)

noncomputable def endpointPointMemo1000_r24_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p12_arithmetic :
    endpointPointMemo1000_r24_p12.toArithmetic = arithmeticEndpointPointMemo1000_r24_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1951850540389779609440307 1511157274518286468382720000000 1588326397835779 79228162514264337593543950336)
    endpointPointMemo1000_r24_p12 (by
      rw [endpointPointMemo1000_r24_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p12)

noncomputable def endpointPointMemo1000_r24_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p13_arithmetic :
    endpointPointMemo1000_r24_p13.toArithmetic = arithmeticEndpointPointMemo1000_r24_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1155998751488684900980357 755578637259143234191360000000 2228544914053514 79228162514264337593543950336)
    endpointPointMemo1000_r24_p13 (by
      rw [endpointPointMemo1000_r24_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p13)

noncomputable def endpointPointMemo1000_r24_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p14_arithmetic :
    endpointPointMemo1000_r24_p14.toArithmetic = arithmeticEndpointPointMemo1000_r24_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 379036428519068773375191 188894659314785808547840000000 3833439515690458 79228162514264337593543950336)
    endpointPointMemo1000_r24_p14 (by
      rw [endpointPointMemo1000_r24_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p14)

noncomputable def endpointPointMemo1000_r24_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p15_arithmetic :
    endpointPointMemo1000_r24_p15.toArithmetic = arithmeticEndpointPointMemo1000_r24_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1876292676663865286021171 755578637259143234191360000000 5870944381328336 79228162514264337593543950336)
    endpointPointMemo1000_r24_p15 (by
      rw [endpointPointMemo1000_r24_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p15)

noncomputable def endpointPointMemo1000_r24_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p16_arithmetic :
    endpointPointMemo1000_r24_p16.toArithmetic = arithmeticEndpointPointMemo1000_r24_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1118219819625727739270789 377789318629571617095680000000 8341059717046086 79228162514264337593543950336)
    endpointPointMemo1000_r24_p16 (by
      rw [endpointPointMemo1000_r24_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p16)

noncomputable def endpointPointMemo1000_r24_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p17_arithmetic :
    endpointPointMemo1000_r24_p17.toArithmetic = arithmeticEndpointPointMemo1000_r24_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 369591695553329482947799 94447329657392904273920000000 14579122623037933 79228162514264337593543950336)
    endpointPointMemo1000_r24_p17 (by
      rw [endpointPointMemo1000_r24_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p17)

noncomputable def endpointPointMemo1000_r24_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p18_arithmetic :
    endpointPointMemo1000_r24_p18.toArithmetic = arithmeticEndpointPointMemo1000_r24_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1838513744800908124311603 377789318629571617095680000000 22547629882301423 79228162514264337593543950336)
    endpointPointMemo1000_r24_p18 (by
      rw [endpointPointMemo1000_r24_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p18)

noncomputable def endpointPointMemo1000_r24_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p19_arithmetic :
    endpointPointMemo1000_r24_p19.toArithmetic = arithmeticEndpointPointMemo1000_r24_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 219866070738849831683201 37778931862957161709568000000 32246583143475125 79228162514264337593543950336)
    endpointPointMemo1000_r24_p19 (by
      rw [endpointPointMemo1000_r24_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p19)

noncomputable def endpointPointMemo1000_r24_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p20_arithmetic :
    endpointPointMemo1000_r24_p20.toArithmetic = arithmeticEndpointPointMemo1000_r24_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 364869329070459837734103 47223664828696452136960000000 56835834266123150 79228162514264337593543950336)
    endpointPointMemo1000_r24_p20 (by
      rw [endpointPointMemo1000_r24_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p20)

noncomputable def endpointPointMemo1000_r24_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p21_arithmetic :
    endpointPointMemo1000_r24_p21.toArithmetic = arithmeticEndpointPointMemo1000_r24_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1819624278869429543456819 188894659314785808547840000000 88346889180153414 79228162514264337593543950336)
    endpointPointMemo1000_r24_p21 (by
      rw [endpointPointMemo1000_r24_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p21)

noncomputable def endpointPointMemo1000_r24_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p22_arithmetic :
    endpointPointMemo1000_r24_p22.toArithmetic = arithmeticEndpointPointMemo1000_r24_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1089885620728509867988613 94447329657392904273920000000 126779761074787608 79228162514264337593543950336)
    endpointPointMemo1000_r24_p22 (by
      rw [endpointPointMemo1000_r24_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p22)

noncomputable def endpointPointMemo1000_r24_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p23_arithmetic :
    endpointPointMemo1000_r24_p23.toArithmetic = arithmeticEndpointPointMemo1000_r24_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72501629165805003025451 4722366482869645213696000000 224411008563006005 79228162514264337593543950336)
    endpointPointMemo1000_r24_p23 (by
      rw [endpointPointMemo1000_r24_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p23)

noncomputable def endpointPointMemo1000_r24_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p24_arithmetic :
    endpointPointMemo1000_r24_p24.toArithmetic = arithmeticEndpointPointMemo1000_r24_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1810179545903690253029427 94447329657392904273920000000 349729682245557658 79228162514264337593543950336)
    endpointPointMemo1000_r24_p24 (by
      rw [endpointPointMemo1000_r24_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p24)

noncomputable def endpointPointMemo1000_r24_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p25_arithmetic :
    endpointPointMemo1000_r24_p25.toArithmetic = arithmeticEndpointPointMemo1000_r24_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1085163254245640222774917 47223664828696452136960000000 502735887638026512 79228162514264337593543950336)
    endpointPointMemo1000_r24_p25 (by
      rw [endpointPointMemo1000_r24_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p25)

noncomputable def endpointPointMemo1000_r24_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p26_arithmetic :
    endpointPointMemo1000_r24_p26.toArithmetic = arithmeticEndpointPointMemo1000_r24_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 361327554208307603823831 11805916207174113034240000000 891811315619074792 79228162514264337593543950336)
    endpointPointMemo1000_r24_p26 (by
      rw [endpointPointMemo1000_r24_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p26)

noncomputable def endpointPointMemo1000_r24_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p27_arithmetic :
    endpointPointMemo1000_r24_p27.toArithmetic = arithmeticEndpointPointMemo1000_r24_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1805457179420820607815731 47223664828696452136960000000 1391638136646915305 79228162514264337593543950336)
    endpointPointMemo1000_r24_p27 (by
      rw [endpointPointMemo1000_r24_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p27)

noncomputable def endpointPointMemo1000_r24_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2501 2501,
    t1000! 24 1 2501 2501,
    t1000! 24 2 2501 2501,
    t1000! 24 3 2501 2501,
    t1000! 24 4 2501 2501,
    t1000! 24 5 2501 2501,
    t1000! 24 6 2501 2501,
    t1000! 24 7 2501 2501,
    t1000! 24 8 2501 2501,
    t1000! 24 9 2501 2501,
    t1000! 24 10 2501 2501,
    t1000! 24 11 2501 2501,
    t1000! 24 12 2501 2501,
    t1000! 24 13 2501 2501,
    t1000! 24 14 2501 2501,
    t1000! 24 15 2501 2501,
    t1000! 24 16 2501 2501,
    t1000! 24 17 2501 2501,
    t1000! 24 18 2501 2501,
    t1000! 24 19 2501 2501,
    t1000! 24 20 2501 2501,
    t1000! 24 21 2501 2501,
    t1000! 24 22 2501 2501,
    t1000! 24 23 2501 2501
  ]

theorem endpointPointMemo1000_r24_p28_arithmetic :
    endpointPointMemo1000_r24_p28.toArithmetic = arithmeticEndpointPointMemo1000_r24_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1082802071004205400168069 23611832414348226068480000000 2002217194875187141 79228162514264337593543950336)
    endpointPointMemo1000_r24_p28 (by
      rw [endpointPointMemo1000_r24_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p28)

noncomputable def endpointPointMemo1000_r24_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2485 2481,
    t1000! 24 1 2485 2481,
    t1000! 24 2 2485 2481,
    t1000! 24 3 2485 2485,
    t1000! 24 4 2485 2485,
    t1000! 24 5 2485 2485,
    t1000! 24 6 2485 2485,
    t1000! 24 7 2485 2485,
    t1000! 24 8 2485 2485,
    t1000! 24 9 2485 2485,
    t1000! 24 10 2485 2485,
    t1000! 24 11 2485 2485,
    t1000! 24 12 2485 2485,
    t1000! 24 13 2485 2485,
    t1000! 24 14 2485 2485,
    t1000! 24 15 2485 2485,
    t1000! 24 16 2485 2485,
    t1000! 24 17 2485 2485,
    t1000! 24 18 2485 2485,
    t1000! 24 19 2485 2485,
    t1000! 24 20 2485 2485,
    t1000! 24 21 2485 2485,
    t1000! 24 22 2485 2485,
    t1000! 24 23 2485 2485
  ]

theorem endpointPointMemo1000_r24_p29_arithmetic :
    endpointPointMemo1000_r24_p29.toArithmetic = arithmeticEndpointPointMemo1000_r24_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360737258397948898172119 5902958103587056517120000000 3555635399611956079 79228162514264337593543950336)
    endpointPointMemo1000_r24_p29 (by
      rw [endpointPointMemo1000_r24_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p29)

noncomputable def endpointPointMemo1000_r24_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2435 2431,
    t1000! 24 1 2435 2431,
    t1000! 24 2 2435 2431,
    t1000! 24 3 2435 2435,
    t1000! 24 4 2435 2435,
    t1000! 24 5 2435 2435,
    t1000! 24 6 2435 2435,
    t1000! 24 7 2435 2435,
    t1000! 24 8 2435 2435,
    t1000! 24 9 2435 2435,
    t1000! 24 10 2435 2435,
    t1000! 24 11 2435 2435,
    t1000! 24 12 2435 2435,
    t1000! 24 13 2435 2435,
    t1000! 24 14 2435 2435,
    t1000! 24 15 2435 2435,
    t1000! 24 16 2435 2435,
    t1000! 24 17 2435 2435,
    t1000! 24 18 2435 2435,
    t1000! 24 19 2435 2435,
    t1000! 24 20 2435 2435,
    t1000! 24 21 2435 2435,
    t1000! 24 22 2435 2435,
    t1000! 24 23 2435 2435
  ]

theorem endpointPointMemo1000_r24_p30_arithmetic :
    endpointPointMemo1000_r24_p30.toArithmetic = arithmeticEndpointPointMemo1000_r24_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1803095996179385785208883 23611832414348226068480000000 5552072683315998172 79228162514264337593543950336)
    endpointPointMemo1000_r24_p30 (by
      rw [endpointPointMemo1000_r24_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p30)

noncomputable def endpointPointMemo1000_r24_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2395 2391,
    t1000! 24 1 2395 2391,
    t1000! 24 2 2395 2391,
    t1000! 24 3 2395 2395,
    t1000! 24 4 2395 2395,
    t1000! 24 5 2395 2395,
    t1000! 24 6 2395 2395,
    t1000! 24 7 2395 2395,
    t1000! 24 8 2395 2395,
    t1000! 24 9 2395 2395,
    t1000! 24 10 2395 2395,
    t1000! 24 11 2395 2395,
    t1000! 24 12 2395 2395,
    t1000! 24 13 2395 2395,
    t1000! 24 14 2395 2395,
    t1000! 24 15 2395 2395,
    t1000! 24 16 2395 2395,
    t1000! 24 17 2395 2395,
    t1000! 24 18 2395 2395,
    t1000! 24 19 2395 2395,
    t1000! 24 20 2395 2395,
    t1000! 24 21 2395 2395,
    t1000! 24 22 2395 2395,
    t1000! 24 23 2395 2395
  ]

theorem endpointPointMemo1000_r24_p31_arithmetic :
    endpointPointMemo1000_r24_p31.toArithmetic = arithmeticEndpointPointMemo1000_r24_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216324295876697597772929 2361183241434822606848000000 7991535799679942957 79228162514264337593543950336)
    endpointPointMemo1000_r24_p31 (by
      rw [endpointPointMemo1000_r24_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p31)

noncomputable def endpointPointMemo1000_r24_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2331 2327,
    t1000! 24 1 2331 2327,
    t1000! 24 2 2331 2327,
    t1000! 24 3 2331 2331,
    t1000! 24 4 2331 2331,
    t1000! 24 5 2331 2331,
    t1000! 24 6 2331 2331,
    t1000! 24 7 2331 2331,
    t1000! 24 8 2331 2331,
    t1000! 24 9 2331 2331,
    t1000! 24 10 2331 2331,
    t1000! 24 11 2331 2331,
    t1000! 24 12 2331 2331,
    t1000! 24 13 2331 2331,
    t1000! 24 14 2331 2331,
    t1000! 24 15 2331 2331,
    t1000! 24 16 2331 2331,
    t1000! 24 17 2331 2331,
    t1000! 24 18 2331 2331,
    t1000! 24 19 2331 2331,
    t1000! 24 20 2331 2331,
    t1000! 24 21 2331 2331,
    t1000! 24 22 2331 2331,
    t1000! 24 23 2331 2331
  ]

theorem endpointPointMemo1000_r24_p32_arithmetic :
    endpointPointMemo1000_r24_p32.toArithmetic = arithmeticEndpointPointMemo1000_r24_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360442110492769545346263 2951479051793528258560000000 14199566546188180159 79228162514264337593543950336)
    endpointPointMemo1000_r24_p32 (by
      rw [endpointPointMemo1000_r24_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p32)

noncomputable def endpointPointMemo1000_r24_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2282 2278,
    t1000! 24 1 2282 2278,
    t1000! 24 2 2282 2278,
    t1000! 24 3 2282 2282,
    t1000! 24 4 2282 2282,
    t1000! 24 5 2282 2282,
    t1000! 24 6 2282 2282,
    t1000! 24 7 2282 2282,
    t1000! 24 8 2282 2282,
    t1000! 24 9 2282 2282,
    t1000! 24 10 2282 2282,
    t1000! 24 11 2282 2282,
    t1000! 24 12 2282 2282,
    t1000! 24 13 2282 2282,
    t1000! 24 14 2282 2282,
    t1000! 24 15 2282 2282,
    t1000! 24 16 2282 2282,
    t1000! 24 17 2282 2282,
    t1000! 24 18 2282 2282,
    t1000! 24 19 2282 2282,
    t1000! 24 20 2282 2282,
    t1000! 24 21 2282 2282,
    t1000! 24 22 2282 2282,
    t1000! 24 23 2282 2282
  ]

theorem endpointPointMemo1000_r24_p33_arithmetic :
    endpointPointMemo1000_r24_p33.toArithmetic = arithmeticEndpointPointMemo1000_r24_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801915404558668373905459 11805916207174113034240000000 22179781672798321634 79228162514264337593543950336)
    endpointPointMemo1000_r24_p33 (by
      rw [endpointPointMemo1000_r24_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p33)

noncomputable def endpointPointMemo1000_r24_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2241 2237,
    t1000! 24 1 2241 2237,
    t1000! 24 2 2241 2237,
    t1000! 24 3 2241 2241,
    t1000! 24 4 2241 2241,
    t1000! 24 5 2241 2241,
    t1000! 24 6 2241 2241,
    t1000! 24 7 2241 2241,
    t1000! 24 8 2241 2241,
    t1000! 24 9 2241 2241,
    t1000! 24 10 2241 2241,
    t1000! 24 11 2241 2241,
    t1000! 24 12 2241 2241,
    t1000! 24 13 2241 2241,
    t1000! 24 14 2241 2241,
    t1000! 24 15 2241 2241,
    t1000! 24 16 2241 2241,
    t1000! 24 17 2241 2241,
    t1000! 24 18 2241 2241,
    t1000! 24 19 2241 2241,
    t1000! 24 20 2241 2241,
    t1000! 24 21 2241 2241,
    t1000! 24 22 2241 2241,
    t1000! 24 23 2241 2241
  ]

theorem endpointPointMemo1000_r24_p34_arithmetic :
    endpointPointMemo1000_r24_p34.toArithmetic = arithmeticEndpointPointMemo1000_r24_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1081031183573129283212933 5902958103587056517120000000 31932235216468832297 79228162514264337593543950336)
    endpointPointMemo1000_r24_p34 (by
      rw [endpointPointMemo1000_r24_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p34)

noncomputable def endpointPointMemo1000_r24_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2177 2174,
    t1000! 24 1 2177 2174,
    t1000! 24 2 2177 2174,
    t1000! 24 3 2177 2177,
    t1000! 24 4 2177 2177,
    t1000! 24 5 2177 2177,
    t1000! 24 6 2177 2177,
    t1000! 24 7 2177 2177,
    t1000! 24 8 2177 2177,
    t1000! 24 9 2177 2177,
    t1000! 24 10 2177 2177,
    t1000! 24 11 2177 2177,
    t1000! 24 12 2177 2177,
    t1000! 24 13 2177 2177,
    t1000! 24 14 2177 2177,
    t1000! 24 15 2177 2177,
    t1000! 24 16 2177 2177,
    t1000! 24 17 2177 2177,
    t1000! 24 18 2177 2177,
    t1000! 24 19 2177 2177,
    t1000! 24 20 2177 2177,
    t1000! 24 21 2177 2177,
    t1000! 24 22 2177 2177,
    t1000! 24 23 2177 2177
  ]

theorem endpointPointMemo1000_r24_p35_arithmetic :
    endpointPointMemo1000_r24_p35.toArithmetic = arithmeticEndpointPointMemo1000_r24_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72058907308035973786667 295147905179352825856000000 56754073719310686447 79228162514264337593543950336)
    endpointPointMemo1000_r24_p35 (by
      rw [endpointPointMemo1000_r24_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p35)

noncomputable def endpointPointMemo1000_r24_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2128 2124,
    t1000! 24 1 2128 2124,
    t1000! 24 2 2128 2124,
    t1000! 24 3 2128 2128,
    t1000! 24 4 2128 2128,
    t1000! 24 5 2128 2128,
    t1000! 24 6 2128 2128,
    t1000! 24 7 2128 2128,
    t1000! 24 8 2128 2128,
    t1000! 24 9 2128 2128,
    t1000! 24 10 2128 2128,
    t1000! 24 11 2128 2128,
    t1000! 24 12 2128 2128,
    t1000! 24 13 2128 2128,
    t1000! 24 14 2128 2128,
    t1000! 24 15 2128 2128,
    t1000! 24 16 2128 2128,
    t1000! 24 17 2128 2128,
    t1000! 24 18 2128 2128,
    t1000! 24 19 2128 2128,
    t1000! 24 20 2128 2128,
    t1000! 24 21 2128 2128,
    t1000! 24 22 2128 2128,
    t1000! 24 23 2128 2128
  ]

theorem endpointPointMemo1000_r24_p36_arithmetic :
    endpointPointMemo1000_r24_p36.toArithmetic = arithmeticEndpointPointMemo1000_r24_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801325108748309668253747 5902958103587056517120000000 88665514416329150113 79228162514264337593543950336)
    endpointPointMemo1000_r24_p36 (by
      rw [endpointPointMemo1000_r24_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p36)

noncomputable def endpointPointMemo1000_r24_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2087 2084,
    t1000! 24 1 2087 2084,
    t1000! 24 2 2087 2084,
    t1000! 24 3 2087 2087,
    t1000! 24 4 2087 2087,
    t1000! 24 5 2087 2087,
    t1000! 24 6 2087 2087,
    t1000! 24 7 2087 2087,
    t1000! 24 8 2087 2087,
    t1000! 24 9 2087 2087,
    t1000! 24 10 2087 2087,
    t1000! 24 11 2087 2087,
    t1000! 24 12 2087 2087,
    t1000! 24 13 2087 2087,
    t1000! 24 14 2087 2087,
    t1000! 24 15 2087 2087,
    t1000! 24 16 2087 2087,
    t1000! 24 17 2087 2087,
    t1000! 24 18 2087 2087,
    t1000! 24 19 2087 2087,
    t1000! 24 20 2087 2087,
    t1000! 24 21 2087 2087,
    t1000! 24 22 2087 2087,
    t1000! 24 23 2087 2087
  ]

theorem endpointPointMemo1000_r24_p37_arithmetic :
    endpointPointMemo1000_r24_p37.toArithmetic = arithmeticEndpointPointMemo1000_r24_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080736035667949930387077 2951479051793528258560000000 127666989721907924485 79228162514264337593543950336)
    endpointPointMemo1000_r24_p37 (by
      rw [endpointPointMemo1000_r24_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p37)

noncomputable def endpointPointMemo1000_r24_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 2024 2020,
    t1000! 24 1 2024 2020,
    t1000! 24 2 2024 2020,
    t1000! 24 3 2024 2024,
    t1000! 24 4 2024 2024,
    t1000! 24 5 2024 2024,
    t1000! 24 6 2024 2024,
    t1000! 24 7 2024 2024,
    t1000! 24 8 2024 2024,
    t1000! 24 9 2024 2024,
    t1000! 24 10 2024 2024,
    t1000! 24 11 2024 2024,
    t1000! 24 12 2024 2024,
    t1000! 24 13 2024 2024,
    t1000! 24 14 2024 2024,
    t1000! 24 15 2024 2024,
    t1000! 24 16 2024 2024,
    t1000! 24 17 2024 2024,
    t1000! 24 18 2024 2024,
    t1000! 24 19 2024 2024,
    t1000! 24 20 2024 2024,
    t1000! 24 21 2024 2024,
    t1000! 24 22 2024 2024,
    t1000! 24 23 2024 2024
  ]

theorem endpointPointMemo1000_r24_p38_arithmetic :
    endpointPointMemo1000_r24_p38.toArithmetic = arithmeticEndpointPointMemo1000_r24_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360220749563885030726871 737869762948382064640000000 226941774080180655878 79228162514264337593543950336)
    endpointPointMemo1000_r24_p38 (by
      rw [endpointPointMemo1000_r24_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p38)

noncomputable def endpointPointMemo1000_r24_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1974 1970,
    t1000! 24 1 1974 1970,
    t1000! 24 2 1974 1971,
    t1000! 24 3 1974 1974,
    t1000! 24 4 1974 1974,
    t1000! 24 5 1974 1974,
    t1000! 24 6 1974 1974,
    t1000! 24 7 1974 1974,
    t1000! 24 8 1974 1974,
    t1000! 24 9 1974 1974,
    t1000! 24 10 1974 1974,
    t1000! 24 11 1974 1974,
    t1000! 24 12 1974 1974,
    t1000! 24 13 1974 1974,
    t1000! 24 14 1974 1974,
    t1000! 24 15 1974 1974,
    t1000! 24 16 1974 1974,
    t1000! 24 17 1974 1974,
    t1000! 24 18 1974 1974,
    t1000! 24 19 1974 1974,
    t1000! 24 20 1974 1974,
    t1000! 24 21 1974 1974,
    t1000! 24 22 1974 1974,
    t1000! 24 23 1974 1974
  ]

theorem endpointPointMemo1000_r24_p39_arithmetic :
    endpointPointMemo1000_r24_p39.toArithmetic = arithmeticEndpointPointMemo1000_r24_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801029960843130315427891 2951479051793528258560000000 354581887164931597742 79228162514264337593543950336)
    endpointPointMemo1000_r24_p39 (by
      rw [endpointPointMemo1000_r24_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p39)

noncomputable def endpointPointMemo1000_r24_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1934 1930,
    t1000! 24 1 1934 1930,
    t1000! 24 2 1934 1930,
    t1000! 24 3 1934 1934,
    t1000! 24 4 1934 1934,
    t1000! 24 5 1934 1934,
    t1000! 24 6 1934 1934,
    t1000! 24 7 1934 1934,
    t1000! 24 8 1934 1934,
    t1000! 24 9 1934 1934,
    t1000! 24 10 1934 1934,
    t1000! 24 11 1934 1934,
    t1000! 24 12 1934 1934,
    t1000! 24 13 1934 1934,
    t1000! 24 14 1934 1934,
    t1000! 24 15 1934 1934,
    t1000! 24 16 1934 1934,
    t1000! 24 17 1934 1934,
    t1000! 24 18 1934 1934,
    t1000! 24 19 1934 1934,
    t1000! 24 20 1934 1934,
    t1000! 24 21 1934 1934,
    t1000! 24 22 1934 1934,
    t1000! 24 23 1934 1934
  ]

theorem endpointPointMemo1000_r24_p40_arithmetic :
    endpointPointMemo1000_r24_p40.toArithmetic = arithmeticEndpointPointMemo1000_r24_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080588461715360253974149 1475739525896764129280000000 510590790191874811416 79228162514264337593543950336)
    endpointPointMemo1000_r24_p40 (by
      rw [endpointPointMemo1000_r24_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p40)

noncomputable def endpointPointMemo1000_r24_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1870 1866,
    t1000! 24 1 1870 1866,
    t1000! 24 2 1870 1866,
    t1000! 24 3 1870 1870,
    t1000! 24 4 1870 1870,
    t1000! 24 5 1870 1870,
    t1000! 24 6 1870 1870,
    t1000! 24 7 1870 1870,
    t1000! 24 8 1870 1870,
    t1000! 24 9 1870 1870,
    t1000! 24 10 1870 1870,
    t1000! 24 11 1870 1870,
    t1000! 24 12 1870 1870,
    t1000! 24 13 1870 1870,
    t1000! 24 14 1870 1870,
    t1000! 24 15 1870 1870,
    t1000! 24 16 1870 1870,
    t1000! 24 17 1870 1870,
    t1000! 24 18 1870 1870,
    t1000! 24 19 1870 1870,
    t1000! 24 20 1870 1870,
    t1000! 24 21 1870 1870,
    t1000! 24 22 1870 1870,
    t1000! 24 23 1870 1870
  ]

theorem endpointPointMemo1000_r24_p41_arithmetic :
    endpointPointMemo1000_r24_p41.toArithmetic = arithmeticEndpointPointMemo1000_r24_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360183856075737611623639 368934881474191032320000000 907728815161608411024 79228162514264337593543950336)
    endpointPointMemo1000_r24_p41 (by
      rw [endpointPointMemo1000_r24_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p41)

noncomputable def endpointPointMemo1000_r24_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1820 1817,
    t1000! 24 1 1820 1817,
    t1000! 24 2 1820 1817,
    t1000! 24 3 1820 1820,
    t1000! 24 4 1820 1820,
    t1000! 24 5 1820 1820,
    t1000! 24 6 1820 1820,
    t1000! 24 7 1820 1820,
    t1000! 24 8 1820 1820,
    t1000! 24 9 1820 1820,
    t1000! 24 10 1820 1820,
    t1000! 24 11 1820 1820,
    t1000! 24 12 1820 1820,
    t1000! 24 13 1820 1820,
    t1000! 24 14 1820 1820,
    t1000! 24 15 1820 1820,
    t1000! 24 16 1820 1820,
    t1000! 24 17 1820 1820,
    t1000! 24 18 1820 1820,
    t1000! 24 19 1820 1820,
    t1000! 24 20 1820 1820,
    t1000! 24 21 1820 1820,
    t1000! 24 22 1820 1820,
    t1000! 24 23 1820 1820
  ]

theorem endpointPointMemo1000_r24_p42_arithmetic :
    endpointPointMemo1000_r24_p42.toArithmetic = arithmeticEndpointPointMemo1000_r24_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800882386890540639014963 1475739525896764129280000000 1418383555625087125924 79228162514264337593543950336)
    endpointPointMemo1000_r24_p42 (by
      rw [endpointPointMemo1000_r24_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p42)

noncomputable def endpointPointMemo1000_r24_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1780 1776,
    t1000! 24 1 1780 1776,
    t1000! 24 2 1780 1776,
    t1000! 24 3 1780 1780,
    t1000! 24 4 1780 1780,
    t1000! 24 5 1780 1780,
    t1000! 24 6 1780 1780,
    t1000! 24 7 1780 1780,
    t1000! 24 8 1780 1780,
    t1000! 24 9 1780 1780,
    t1000! 24 10 1780 1780,
    t1000! 24 11 1780 1780,
    t1000! 24 12 1780 1780,
    t1000! 24 13 1780 1780,
    t1000! 24 14 1780 1780,
    t1000! 24 15 1780 1780,
    t1000! 24 16 1780 1780,
    t1000! 24 17 1780 1780,
    t1000! 24 18 1780 1780,
    t1000! 24 19 1780 1780,
    t1000! 24 20 1780 1780,
    t1000! 24 21 1780 1780,
    t1000! 24 22 1780 1780,
    t1000! 24 23 1780 1780
  ]

theorem endpointPointMemo1000_r24_p43_arithmetic :
    endpointPointMemo1000_r24_p43.toArithmetic = arithmeticEndpointPointMemo1000_r24_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216102934947813083153537 147573952589676412928000000 2042582731756424422046 79228162514264337593543950336)
    endpointPointMemo1000_r24_p43 (by
      rw [endpointPointMemo1000_r24_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p43)

noncomputable def endpointPointMemo1000_r24_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1716 1712,
    t1000! 24 1 1716 1712,
    t1000! 24 2 1716 1713,
    t1000! 24 3 1716 1716,
    t1000! 24 4 1716 1716,
    t1000! 24 5 1716 1716,
    t1000! 24 6 1716 1716,
    t1000! 24 7 1716 1716,
    t1000! 24 8 1716 1716,
    t1000! 24 9 1716 1716,
    t1000! 24 10 1716 1716,
    t1000! 24 11 1716 1716,
    t1000! 24 12 1716 1716,
    t1000! 24 13 1716 1716,
    t1000! 24 14 1716 1716,
    t1000! 24 15 1716 1716,
    t1000! 24 16 1716 1716,
    t1000! 24 17 1716 1716,
    t1000! 24 18 1716 1716,
    t1000! 24 19 1716 1716,
    t1000! 24 20 1716 1716,
    t1000! 24 21 1716 1716,
    t1000! 24 22 1716 1716,
    t1000! 24 23 1716 1716
  ]

theorem endpointPointMemo1000_r24_p44_arithmetic :
    endpointPointMemo1000_r24_p44.toArithmetic = arithmeticEndpointPointMemo1000_r24_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360165409331663902072023 184467440737095516160000000 3631725339470739773014 79228162514264337593543950336)
    endpointPointMemo1000_r24_p44 (by
      rw [endpointPointMemo1000_r24_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p44)

noncomputable def endpointPointMemo1000_r24_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1667 1663,
    t1000! 24 1 1667 1663,
    t1000! 24 2 1667 1663,
    t1000! 24 3 1667 1667,
    t1000! 24 4 1667 1667,
    t1000! 24 5 1667 1667,
    t1000! 24 6 1667 1667,
    t1000! 24 7 1667 1667,
    t1000! 24 8 1667 1667,
    t1000! 24 9 1667 1667,
    t1000! 24 10 1667 1667,
    t1000! 24 11 1667 1667,
    t1000! 24 12 1667 1667,
    t1000! 24 13 1667 1667,
    t1000! 24 14 1667 1667,
    t1000! 24 15 1667 1667,
    t1000! 24 16 1667 1667,
    t1000! 24 17 1667 1667,
    t1000! 24 18 1667 1667,
    t1000! 24 19 1667 1667,
    t1000! 24 20 1667 1667,
    t1000! 24 21 1667 1667,
    t1000! 24 22 1667 1667,
    t1000! 24 23 1667 1667
  ]

theorem endpointPointMemo1000_r24_p45_arithmetic :
    endpointPointMemo1000_r24_p45.toArithmetic = arithmeticEndpointPointMemo1000_r24_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800808599914245800808499 737869762948382064640000000 5675378670843089867070 79228162514264337593543950336)
    endpointPointMemo1000_r24_p45 (by
      rw [endpointPointMemo1000_r24_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p45)

noncomputable def endpointPointMemo1000_r24_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1626 1622,
    t1000! 24 1 1626 1622,
    t1000! 24 2 1626 1623,
    t1000! 24 3 1626 1626,
    t1000! 24 4 1626 1626,
    t1000! 24 5 1626 1626,
    t1000! 24 6 1626 1626,
    t1000! 24 7 1626 1626,
    t1000! 24 8 1626 1626,
    t1000! 24 9 1626 1626,
    t1000! 24 10 1626 1626,
    t1000! 24 11 1626 1626,
    t1000! 24 12 1626 1626,
    t1000! 24 13 1626 1626,
    t1000! 24 14 1626 1626,
    t1000! 24 15 1626 1626,
    t1000! 24 16 1626 1626,
    t1000! 24 17 1626 1626,
    t1000! 24 18 1626 1626,
    t1000! 24 19 1626 1626,
    t1000! 24 20 1626 1626,
    t1000! 24 21 1626 1626,
    t1000! 24 22 1626 1626,
    t1000! 24 23 1626 1626
  ]

theorem endpointPointMemo1000_r24_p46_arithmetic :
    endpointPointMemo1000_r24_p46.toArithmetic = arithmeticEndpointPointMemo1000_r24_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080477781250917996664453 368934881474191032320000000 8173764975662878567233 79228162514264337593543950336)
    endpointPointMemo1000_r24_p46 (by
      rw [endpointPointMemo1000_r24_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p46)

noncomputable def endpointPointMemo1000_r24_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1562 1558,
    t1000! 24 1 1562 1559,
    t1000! 24 2 1562 1559,
    t1000! 24 3 1562 1562,
    t1000! 24 4 1562 1562,
    t1000! 24 5 1562 1562,
    t1000! 24 6 1562 1562,
    t1000! 24 7 1562 1562,
    t1000! 24 8 1562 1562,
    t1000! 24 9 1562 1562,
    t1000! 24 10 1562 1562,
    t1000! 24 11 1562 1562,
    t1000! 24 12 1562 1562,
    t1000! 24 13 1562 1562,
    t1000! 24 14 1562 1562,
    t1000! 24 15 1562 1562,
    t1000! 24 16 1562 1562,
    t1000! 24 17 1562 1562,
    t1000! 24 18 1562 1562,
    t1000! 24 19 1562 1562,
    t1000! 24 20 1562 1562,
    t1000! 24 21 1562 1562,
    t1000! 24 22 1562 1562,
    t1000! 24 23 1562 1562
  ]

theorem endpointPointMemo1000_r24_p47_arithmetic :
    endpointPointMemo1000_r24_p47.toArithmetic = arithmeticEndpointPointMemo1000_r24_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72031237191925409459243 18446744073709551616000000 14535626592971761347903 79228162514264337593543950336)
    endpointPointMemo1000_r24_p47 (by
      rw [endpointPointMemo1000_r24_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p47)

noncomputable def endpointPointMemo1000_r24_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1513 1509,
    t1000! 24 1 1513 1509,
    t1000! 24 2 1513 1509,
    t1000! 24 3 1513 1513,
    t1000! 24 4 1513 1513,
    t1000! 24 5 1513 1513,
    t1000! 24 6 1513 1513,
    t1000! 24 7 1513 1513,
    t1000! 24 8 1513 1513,
    t1000! 24 9 1513 1513,
    t1000! 24 10 1513 1513,
    t1000! 24 11 1513 1513,
    t1000! 24 12 1513 1513,
    t1000! 24 13 1513 1513,
    t1000! 24 14 1513 1513,
    t1000! 24 15 1513 1513,
    t1000! 24 16 1513 1513,
    t1000! 24 17 1513 1513,
    t1000! 24 18 1513 1513,
    t1000! 24 19 1513 1513,
    t1000! 24 20 1513 1513,
    t1000! 24 21 1513 1513,
    t1000! 24 22 1513 1513,
    t1000! 24 23 1513 1513
  ]

theorem endpointPointMemo1000_r24_p48_arithmetic :
    endpointPointMemo1000_r24_p48.toArithmetic = arithmeticEndpointPointMemo1000_r24_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800771706426098381705267 368934881474191032320000000 22719092546870204958560 79228162514264337593543950336)
    endpointPointMemo1000_r24_p48 (by
      rw [endpointPointMemo1000_r24_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p48)

noncomputable def endpointPointMemo1000_r24_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1472 1468,
    t1000! 24 1 1472 1468,
    t1000! 24 2 1472 1469,
    t1000! 24 3 1472 1472,
    t1000! 24 4 1472 1472,
    t1000! 24 5 1472 1472,
    t1000! 24 6 1472 1472,
    t1000! 24 7 1472 1472,
    t1000! 24 8 1472 1472,
    t1000! 24 9 1472 1472,
    t1000! 24 10 1472 1472,
    t1000! 24 11 1472 1472,
    t1000! 24 12 1472 1472,
    t1000! 24 13 1472 1472,
    t1000! 24 14 1472 1472,
    t1000! 24 15 1472 1472,
    t1000! 24 16 1472 1472,
    t1000! 24 17 1472 1472,
    t1000! 24 18 1472 1472,
    t1000! 24 19 1472 1472,
    t1000! 24 20 1472 1472,
    t1000! 24 21 1472 1472,
    t1000! 24 22 1472 1472,
    t1000! 24 23 1472 1472
  ]

theorem endpointPointMemo1000_r24_p49_arithmetic :
    endpointPointMemo1000_r24_p49.toArithmetic = arithmeticEndpointPointMemo1000_r24_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080459334506844287112837 184467440737095516160000000 32725948689330410984431 79228162514264337593543950336)
    endpointPointMemo1000_r24_p49 (by
      rw [endpointPointMemo1000_r24_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p49)

noncomputable def endpointPointMemo1000_r24_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1408 1404,
    t1000! 24 1 1408 1404,
    t1000! 24 2 1408 1405,
    t1000! 24 3 1408 1408,
    t1000! 24 4 1408 1408,
    t1000! 24 5 1408 1408,
    t1000! 24 6 1408 1408,
    t1000! 24 7 1408 1408,
    t1000! 24 8 1408 1408,
    t1000! 24 9 1408 1408,
    t1000! 24 10 1408 1408,
    t1000! 24 11 1408 1408,
    t1000! 24 12 1408 1408,
    t1000! 24 13 1408 1408,
    t1000! 24 14 1408 1408,
    t1000! 24 15 1408 1408,
    t1000! 24 16 1408 1408,
    t1000! 24 17 1408 1408,
    t1000! 24 18 1408 1408,
    t1000! 24 19 1408 1408,
    t1000! 24 20 1408 1408,
    t1000! 24 21 1408 1408,
    t1000! 24 22 1408 1408,
    t1000! 24 23 1408 1408
  ]

theorem endpointPointMemo1000_r24_p50_arithmetic :
    endpointPointMemo1000_r24_p50.toArithmetic = arithmeticEndpointPointMemo1000_r24_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360151574273608619908311 46116860184273879040000000 58216992492166004058380 79228162514264337593543950336)
    endpointPointMemo1000_r24_p50 (by
      rw [endpointPointMemo1000_r24_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p50)

noncomputable def endpointPointMemo1000_r24_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1359 1355,
    t1000! 24 1 1359 1355,
    t1000! 24 2 1359 1355,
    t1000! 24 3 1359 1359,
    t1000! 24 4 1359 1359,
    t1000! 24 5 1359 1359,
    t1000! 24 6 1359 1359,
    t1000! 24 7 1359 1359,
    t1000! 24 8 1359 1359,
    t1000! 24 9 1359 1359,
    t1000! 24 10 1359 1359,
    t1000! 24 11 1359 1359,
    t1000! 24 12 1359 1359,
    t1000! 24 13 1359 1359,
    t1000! 24 14 1359 1359,
    t1000! 24 15 1359 1359,
    t1000! 24 16 1359 1359,
    t1000! 24 17 1359 1359,
    t1000! 24 18 1359 1359,
    t1000! 24 19 1359 1359,
    t1000! 24 20 1359 1359,
    t1000! 24 21 1359 1359,
    t1000! 24 22 1359 1359,
    t1000! 24 23 1359 1359
  ]

theorem endpointPointMemo1000_r24_p51_arithmetic :
    endpointPointMemo1000_r24_p51.toArithmetic = arithmeticEndpointPointMemo1000_r24_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800753259682024672153651 184467440737095516160000000 91023115139681215809035 79228162514264337593543950336)
    endpointPointMemo1000_r24_p51 (by
      rw [endpointPointMemo1000_r24_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p51)

noncomputable def endpointPointMemo1000_r24_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1318 1314,
    t1000! 24 1 1318 1314,
    t1000! 24 2 1318 1314,
    t1000! 24 3 1318 1318,
    t1000! 24 4 1318 1318,
    t1000! 24 5 1318 1318,
    t1000! 24 6 1318 1318,
    t1000! 24 7 1318 1318,
    t1000! 24 8 1318 1318,
    t1000! 24 9 1318 1318,
    t1000! 24 10 1318 1318,
    t1000! 24 11 1318 1318,
    t1000! 24 12 1318 1318,
    t1000! 24 13 1318 1318,
    t1000! 24 14 1318 1318,
    t1000! 24 15 1318 1318,
    t1000! 24 16 1318 1318,
    t1000! 24 17 1318 1318,
    t1000! 24 18 1318 1318,
    t1000! 24 19 1318 1318,
    t1000! 24 20 1318 1318,
    t1000! 24 21 1318 1318,
    t1000! 24 22 1318 1318,
    t1000! 24 23 1318 1318
  ]

theorem endpointPointMemo1000_r24_p52_arithmetic :
    endpointPointMemo1000_r24_p52.toArithmetic = arithmeticEndpointPointMemo1000_r24_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080450111134807432337029 92233720368547758080000000 131158730377537886086821 79228162514264337593543950336)
    endpointPointMemo1000_r24_p52 (by
      rw [endpointPointMemo1000_r24_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p52)

noncomputable def endpointPointMemo1000_r24_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1254 1250,
    t1000! 24 1 1254 1250,
    t1000! 24 2 1254 1250,
    t1000! 24 3 1254 1254,
    t1000! 24 4 1254 1254,
    t1000! 24 5 1254 1254,
    t1000! 24 6 1254 1254,
    t1000! 24 7 1254 1254,
    t1000! 24 8 1254 1254,
    t1000! 24 9 1254 1254,
    t1000! 24 10 1254 1254,
    t1000! 24 11 1254 1254,
    t1000! 24 12 1254 1254,
    t1000! 24 13 1254 1254,
    t1000! 24 14 1254 1254,
    t1000! 24 15 1254 1254,
    t1000! 24 16 1254 1254,
    t1000! 24 17 1254 1254,
    t1000! 24 18 1254 1254,
    t1000! 24 19 1254 1254,
    t1000! 24 20 1254 1254,
    t1000! 24 21 1254 1254,
    t1000! 24 22 1254 1254,
    t1000! 24 23 1254 1254
  ]

theorem endpointPointMemo1000_r24_p53_arithmetic :
    endpointPointMemo1000_r24_p53.toArithmetic = arithmeticEndpointPointMemo1000_r24_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360149268430599406214359 23058430092136939520000000 233476378659915135874060 79228162514264337593543950336)
    endpointPointMemo1000_r24_p53 (by
      rw [endpointPointMemo1000_r24_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p53)

noncomputable def endpointPointMemo1000_r24_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1204 1200,
    t1000! 24 1 1204 1200,
    t1000! 24 2 1204 1200,
    t1000! 24 3 1204 1204,
    t1000! 24 4 1204 1204,
    t1000! 24 5 1204 1204,
    t1000! 24 6 1204 1204,
    t1000! 24 7 1204 1204,
    t1000! 24 8 1204 1204,
    t1000! 24 9 1204 1204,
    t1000! 24 10 1204 1204,
    t1000! 24 11 1204 1204,
    t1000! 24 12 1204 1204,
    t1000! 24 13 1204 1204,
    t1000! 24 14 1204 1204,
    t1000! 24 15 1204 1204,
    t1000! 24 16 1204 1204,
    t1000! 24 17 1204 1204,
    t1000! 24 18 1204 1204,
    t1000! 24 19 1204 1204,
    t1000! 24 20 1204 1204,
    t1000! 24 21 1204 1204,
    t1000! 24 22 1204 1204,
    t1000! 24 23 1204 1204
  ]

theorem endpointPointMemo1000_r24_p54_arithmetic :
    endpointPointMemo1000_r24_p54.toArithmetic = arithmeticEndpointPointMemo1000_r24_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800744036309987817377843 92233720368547758080000000 365286392269657858218845 79228162514264337593543950336)
    endpointPointMemo1000_r24_p54 (by
      rw [endpointPointMemo1000_r24_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p54)

noncomputable def endpointPointMemo1000_r24_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1163 1159,
    t1000! 24 1 1163 1159,
    t1000! 24 2 1163 1159,
    t1000! 24 3 1163 1163,
    t1000! 24 4 1163 1163,
    t1000! 24 5 1163 1163,
    t1000! 24 6 1163 1163,
    t1000! 24 7 1163 1163,
    t1000! 24 8 1163 1163,
    t1000! 24 9 1163 1163,
    t1000! 24 10 1163 1163,
    t1000! 24 11 1163 1163,
    t1000! 24 12 1163 1163,
    t1000! 24 13 1163 1163,
    t1000! 24 14 1163 1163,
    t1000! 24 15 1163 1163,
    t1000! 24 16 1163 1163,
    t1000! 24 17 1163 1163,
    t1000! 24 18 1163 1163,
    t1000! 24 19 1163 1163,
    t1000! 24 20 1163 1163,
    t1000! 24 21 1163 1163,
    t1000! 24 22 1163 1163,
    t1000! 24 23 1163 1163
  ]

theorem endpointPointMemo1000_r24_p55_arithmetic :
    endpointPointMemo1000_r24_p55.toArithmetic = arithmeticEndpointPointMemo1000_r24_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8643563995590312039593 368934881474191032320000 526706153607536152565297 79228162514264337593543950336)
    endpointPointMemo1000_r24_p55 (by
      rw [endpointPointMemo1000_r24_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p55)

noncomputable def endpointPointMemo1000_r24_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1098 1094,
    t1000! 24 1 1098 1094,
    t1000! 24 2 1098 1094,
    t1000! 24 3 1098 1098,
    t1000! 24 4 1098 1098,
    t1000! 24 5 1098 1098,
    t1000! 24 6 1098 1098,
    t1000! 24 7 1098 1098,
    t1000! 24 8 1098 1098,
    t1000! 24 9 1098 1098,
    t1000! 24 10 1098 1098,
    t1000! 24 11 1098 1098,
    t1000! 24 12 1098 1098,
    t1000! 24 13 1098 1098,
    t1000! 24 14 1098 1098,
    t1000! 24 15 1098 1098,
    t1000! 24 16 1098 1098,
    t1000! 24 17 1098 1098,
    t1000! 24 18 1098 1098,
    t1000! 24 19 1098 1098,
    t1000! 24 20 1098 1098,
    t1000! 24 21 1098 1098,
    t1000! 24 22 1098 1098,
    t1000! 24 23 1098 1098
  ]

theorem endpointPointMemo1000_r24_p56_arithmetic :
    endpointPointMemo1000_r24_p56.toArithmetic = arithmeticEndpointPointMemo1000_r24_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360148115509094799367383 11529215046068469760000000 938849153357820495076571 79228162514264337593543950336)
    endpointPointMemo1000_r24_p56 (by
      rw [endpointPointMemo1000_r24_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p56)

noncomputable def endpointPointMemo1000_r24_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1048 1044,
    t1000! 24 1 1048 1044,
    t1000! 24 2 1048 1044,
    t1000! 24 3 1048 1048,
    t1000! 24 4 1048 1048,
    t1000! 24 5 1048 1048,
    t1000! 24 6 1048 1048,
    t1000! 24 7 1048 1048,
    t1000! 24 8 1048 1048,
    t1000! 24 9 1048 1048,
    t1000! 24 10 1048 1048,
    t1000! 24 11 1048 1048,
    t1000! 24 12 1048 1048,
    t1000! 24 13 1048 1048,
    t1000! 24 14 1048 1048,
    t1000! 24 15 1048 1048,
    t1000! 24 16 1048 1048,
    t1000! 24 17 1048 1048,
    t1000! 24 18 1048 1048,
    t1000! 24 19 1048 1048,
    t1000! 24 20 1048 1048,
    t1000! 24 21 1048 1048,
    t1000! 24 22 1048 1048,
    t1000! 24 23 1048 1048
  ]

theorem endpointPointMemo1000_r24_p57_arithmetic :
    endpointPointMemo1000_r24_p57.toArithmetic = arithmeticEndpointPointMemo1000_r24_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800739424623969389989939 46116860184273879040000000 1470863413811176062037114 79228162514264337593543950336)
    endpointPointMemo1000_r24_p57 (by
      rw [endpointPointMemo1000_r24_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p57)

noncomputable def endpointPointMemo1000_r24_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 1007 1003,
    t1000! 24 1 1007 1003,
    t1000! 24 2 1007 1003,
    t1000! 24 3 1007 1007,
    t1000! 24 4 1007 1007,
    t1000! 24 5 1007 1007,
    t1000! 24 6 1007 1007,
    t1000! 24 7 1007 1007,
    t1000! 24 8 1007 1007,
    t1000! 24 9 1007 1007,
    t1000! 24 10 1007 1007,
    t1000! 24 11 1007 1007,
    t1000! 24 12 1007 1007,
    t1000! 24 13 1007 1007,
    t1000! 24 14 1007 1007,
    t1000! 24 15 1007 1007,
    t1000! 24 16 1007 1007,
    t1000! 24 17 1007 1007,
    t1000! 24 18 1007 1007,
    t1000! 24 19 1007 1007,
    t1000! 24 20 1007 1007,
    t1000! 24 21 1007 1007,
    t1000! 24 22 1007 1007,
    t1000! 24 23 1007 1007
  ]

theorem endpointPointMemo1000_r24_p58_arithmetic :
    endpointPointMemo1000_r24_p58.toArithmetic = arithmeticEndpointPointMemo1000_r24_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080443193605779791255173 23058430092136939520000000 2123722541366070684706069 79228162514264337593543950336)
    endpointPointMemo1000_r24_p58 (by
      rw [endpointPointMemo1000_r24_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p58)

noncomputable def endpointPointMemo1000_r24_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 941 937,
    t1000! 24 1 941 937,
    t1000! 24 2 941 937,
    t1000! 24 3 941 941,
    t1000! 24 4 941 941,
    t1000! 24 5 941 941,
    t1000! 24 6 941 941,
    t1000! 24 7 941 941,
    t1000! 24 8 941 941,
    t1000! 24 9 941 941,
    t1000! 24 10 941 941,
    t1000! 24 11 941 941,
    t1000! 24 12 941 941,
    t1000! 24 13 941 941,
    t1000! 24 14 941 941,
    t1000! 24 15 941 941,
    t1000! 24 16 941 941,
    t1000! 24 17 941 941,
    t1000! 24 18 941 941,
    t1000! 24 19 941 941,
    t1000! 24 20 941 941,
    t1000! 24 21 941 941,
    t1000! 24 22 941 941,
    t1000! 24 23 941 941
  ]

theorem endpointPointMemo1000_r24_p59_arithmetic :
    endpointPointMemo1000_r24_p59.toArithmetic = arithmeticEndpointPointMemo1000_r24_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72029507809668499188779 1152921504606846976000000 3795949985132963344397153 79228162514264337593543950336)
    endpointPointMemo1000_r24_p59 (by
      rw [endpointPointMemo1000_r24_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p59)

noncomputable def endpointPointMemo1000_r24_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 890 886,
    t1000! 24 1 890 886,
    t1000! 24 2 890 886,
    t1000! 24 3 890 890,
    t1000! 24 4 890 890,
    t1000! 24 5 890 890,
    t1000! 24 6 890 890,
    t1000! 24 7 890 890,
    t1000! 24 8 890 890,
    t1000! 24 9 890 890,
    t1000! 24 10 890 890,
    t1000! 24 11 890 890,
    t1000! 24 12 890 890,
    t1000! 24 13 890 890,
    t1000! 24 14 890 890,
    t1000! 24 15 890 890,
    t1000! 24 16 890 890,
    t1000! 24 17 890 890,
    t1000! 24 18 890 890,
    t1000! 24 19 890 890,
    t1000! 24 20 890 890,
    t1000! 24 21 890 890,
    t1000! 24 22 890 890,
    t1000! 24 23 890 890
  ]

theorem endpointPointMemo1000_r24_p60_arithmetic :
    endpointPointMemo1000_r24_p60.toArithmetic = arithmeticEndpointPointMemo1000_r24_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800737118780960176295987 23058430092136939520000000 5963646611569592686456497 79228162514264337593543950336)
    endpointPointMemo1000_r24_p60 (by
      rw [endpointPointMemo1000_r24_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p60)

noncomputable def endpointPointMemo1000_r24_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 847 843,
    t1000! 24 1 847 843,
    t1000! 24 2 847 843,
    t1000! 24 3 847 847,
    t1000! 24 4 847 847,
    t1000! 24 5 847 847,
    t1000! 24 6 847 847,
    t1000! 24 7 847 847,
    t1000! 24 8 847 847,
    t1000! 24 9 847 847,
    t1000! 24 10 847 847,
    t1000! 24 11 847 847,
    t1000! 24 12 847 847,
    t1000! 24 13 847 847,
    t1000! 24 14 847 847,
    t1000! 24 15 847 847,
    t1000! 24 16 847 847,
    t1000! 24 17 847 847,
    t1000! 24 18 847 847,
    t1000! 24 19 847 847,
    t1000! 24 20 847 847,
    t1000! 24 21 847 847,
    t1000! 24 22 847 847,
    t1000! 24 23 847 847
  ]

theorem endpointPointMemo1000_r24_p61_arithmetic :
    endpointPointMemo1000_r24_p61.toArithmetic = arithmeticEndpointPointMemo1000_r24_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080442040684275184408197 11529215046068469760000000 8635202536003363018201639 79228162514264337593543950336)
    endpointPointMemo1000_r24_p61 (by
      rw [endpointPointMemo1000_r24_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p61)

noncomputable def endpointPointMemo1000_r24_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 811 807,
    t1000! 24 1 811 807,
    t1000! 24 2 811 807,
    t1000! 24 3 811 811,
    t1000! 24 4 811 811,
    t1000! 24 5 811 811,
    t1000! 24 6 811 811,
    t1000! 24 7 811 811,
    t1000! 24 8 811 811,
    t1000! 24 9 811 811,
    t1000! 24 10 811 811,
    t1000! 24 11 811 811,
    t1000! 24 12 811 811,
    t1000! 24 13 811 811,
    t1000! 24 14 811 811,
    t1000! 24 15 811 811,
    t1000! 24 16 811 811,
    t1000! 24 17 811 811,
    t1000! 24 18 811 811,
    t1000! 24 19 811 811,
    t1000! 24 20 811 811,
    t1000! 24 21 811 811,
    t1000! 24 22 811 811,
    t1000! 24 23 811 811
  ]

theorem endpointPointMemo1000_r24_p62_arithmetic :
    endpointPointMemo1000_r24_p62.toArithmetic = arithmeticEndpointPointMemo1000_r24_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521031043956140561336801 23058430092136939520000000 11819297083630388209044062 79228162514264337593543950336)
    endpointPointMemo1000_r24_p62 (by
      rw [endpointPointMemo1000_r24_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p62)

noncomputable def endpointPointMemo1000_r24_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 780 776,
    t1000! 24 1 780 776,
    t1000! 24 2 780 776,
    t1000! 24 3 780 780,
    t1000! 24 4 780 780,
    t1000! 24 5 780 780,
    t1000! 24 6 780 780,
    t1000! 24 7 780 780,
    t1000! 24 8 780 780,
    t1000! 24 9 780 780,
    t1000! 24 10 780 780,
    t1000! 24 11 780 780,
    t1000! 24 12 780 780,
    t1000! 24 13 780 780,
    t1000! 24 14 780 780,
    t1000! 24 15 780 780,
    t1000! 24 16 780 780,
    t1000! 24 17 780 780,
    t1000! 24 18 780 780,
    t1000! 24 19 780 780,
    t1000! 24 20 780 780,
    t1000! 24 21 780 780,
    t1000! 24 22 780 780,
    t1000! 24 23 780 780
  ]

theorem endpointPointMemo1000_r24_p63_arithmetic :
    endpointPointMemo1000_r24_p63.toArithmetic = arithmeticEndpointPointMemo1000_r24_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360147250817966344232151 2882303761517117440000000 15524914008956330423939064 79228162514264337593543950336)
    endpointPointMemo1000_r24_p63 (by
      rw [endpointPointMemo1000_r24_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p63)

noncomputable def endpointPointMemo1000_r24_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 726 722,
    t1000! 24 1 726 722,
    t1000! 24 2 726 722,
    t1000! 24 3 726 726,
    t1000! 24 4 726 726,
    t1000! 24 5 726 726,
    t1000! 24 6 726 726,
    t1000! 24 7 726 726,
    t1000! 24 8 726 726,
    t1000! 24 9 726 726,
    t1000! 24 10 726 726,
    t1000! 24 11 726 726,
    t1000! 24 12 726 726,
    t1000! 24 13 726 726,
    t1000! 24 14 726 726,
    t1000! 24 15 726 726,
    t1000! 24 16 726 726,
    t1000! 24 17 726 726,
    t1000! 24 18 726 726,
    t1000! 24 19 726 726,
    t1000! 24 20 726 726,
    t1000! 24 21 726 726,
    t1000! 24 22 726 726,
    t1000! 24 23 726 726
  ]

theorem endpointPointMemo1000_r24_p64_arithmetic :
    endpointPointMemo1000_r24_p64.toArithmetic = arithmeticEndpointPointMemo1000_r24_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800735965859455569449011 11529215046068469760000000 24538271182482986247793995 79228162514264337593543950336)
    endpointPointMemo1000_r24_p64 (by
      rw [endpointPointMemo1000_r24_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p64)

noncomputable def endpointPointMemo1000_r24_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 682 678,
    t1000! 24 1 682 678,
    t1000! 24 2 682 678,
    t1000! 24 3 682 682,
    t1000! 24 4 682 682,
    t1000! 24 5 682 682,
    t1000! 24 6 682 682,
    t1000! 24 7 682 682,
    t1000! 24 8 682 682,
    t1000! 24 9 682 682,
    t1000! 24 10 682 682,
    t1000! 24 11 682 682,
    t1000! 24 12 682 682,
    t1000! 24 13 682 682,
    t1000! 24 14 682 682,
    t1000! 24 15 682 682,
    t1000! 24 16 682 682,
    t1000! 24 17 682 682,
    t1000! 24 18 682 682,
    t1000! 24 19 682 682,
    t1000! 24 20 682 682,
    t1000! 24 21 682 682,
    t1000! 24 22 682 682,
    t1000! 24 23 682 682
  ]

theorem endpointPointMemo1000_r24_p65_arithmetic :
    endpointPointMemo1000_r24_p65.toArithmetic = arithmeticEndpointPointMemo1000_r24_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080441464223522880984709 5764607523034234880000000 35753882867069647096808606 79228162514264337593543950336)
    endpointPointMemo1000_r24_p65 (by
      rw [endpointPointMemo1000_r24_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p65)

noncomputable def endpointPointMemo1000_r24_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 643 639,
    t1000! 24 1 643 639,
    t1000! 24 2 643 639,
    t1000! 24 3 643 643,
    t1000! 24 4 643 643,
    t1000! 24 5 643 643,
    t1000! 24 6 643 643,
    t1000! 24 7 643 643,
    t1000! 24 8 643 643,
    t1000! 24 9 643 643,
    t1000! 24 10 643 643,
    t1000! 24 11 643 643,
    t1000! 24 12 643 643,
    t1000! 24 13 643 643,
    t1000! 24 14 643 643,
    t1000! 24 15 643 643,
    t1000! 24 16 643 643,
    t1000! 24 17 643 643,
    t1000! 24 18 643 643,
    t1000! 24 19 643 643,
    t1000! 24 20 643 643,
    t1000! 24 21 643 643,
    t1000! 24 22 643 643,
    t1000! 24 23 643 643
  ]

theorem endpointPointMemo1000_r24_p66_arithmetic :
    endpointPointMemo1000_r24_p66.toArithmetic = arithmeticEndpointPointMemo1000_r24_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 100841195641385438179593 461168601842738790400000 49256405890230068069596044 79228162514264337593543950336)
    endpointPointMemo1000_r24_p66 (by
      rw [endpointPointMemo1000_r24_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p66)

noncomputable def endpointPointMemo1000_r24_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 610 605,
    t1000! 24 1 610 605,
    t1000! 24 2 610 605,
    t1000! 24 3 610 610,
    t1000! 24 4 610 610,
    t1000! 24 5 610 610,
    t1000! 24 6 610 610,
    t1000! 24 7 610 610,
    t1000! 24 8 610 610,
    t1000! 24 9 610 610,
    t1000! 24 10 610 610,
    t1000! 24 11 610 610,
    t1000! 24 12 610 610,
    t1000! 24 13 610 610,
    t1000! 24 14 610 610,
    t1000! 24 15 610 610,
    t1000! 24 16 610 610,
    t1000! 24 17 610 610,
    t1000! 24 18 610 610,
    t1000! 24 19 610 610,
    t1000! 24 20 610 610,
    t1000! 24 21 610 610,
    t1000! 24 22 610 610,
    t1000! 24 23 610 610
  ]

theorem endpointPointMemo1000_r24_p67_arithmetic :
    endpointPointMemo1000_r24_p67.toArithmetic = arithmeticEndpointPointMemo1000_r24_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360147106702778268376279 1441151880758558720000000 65137271336611013336423003 79228162514264337593543950336)
    endpointPointMemo1000_r24_p67 (by
      rw [endpointPointMemo1000_r24_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p67)

noncomputable def endpointPointMemo1000_r24_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 551 546,
    t1000! 24 1 551 546,
    t1000! 24 2 551 546,
    t1000! 24 3 551 551,
    t1000! 24 4 551 551,
    t1000! 24 5 551 551,
    t1000! 24 6 551 551,
    t1000! 24 7 551 551,
    t1000! 24 8 551 551,
    t1000! 24 9 551 551,
    t1000! 24 10 551 551,
    t1000! 24 11 551 551,
    t1000! 24 12 551 551,
    t1000! 24 13 551 551,
    t1000! 24 14 551 551,
    t1000! 24 15 551 551,
    t1000! 24 16 551 551,
    t1000! 24 17 551 551,
    t1000! 24 18 551 551,
    t1000! 24 19 551 551,
    t1000! 24 20 551 551,
    t1000! 24 21 551 551,
    t1000! 24 22 551 551,
    t1000! 24 23 551 551
  ]

theorem endpointPointMemo1000_r24_p68_arithmetic :
    endpointPointMemo1000_r24_p68.toArithmetic = arithmeticEndpointPointMemo1000_r24_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800735389398703266025523 5764607523034234880000000 104438857135140941825723172 79228162514264337593543950336)
    endpointPointMemo1000_r24_p68 (by
      rw [endpointPointMemo1000_r24_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p68)

noncomputable def endpointPointMemo1000_r24_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 501 496,
    t1000! 24 1 501 496,
    t1000! 24 2 501 496,
    t1000! 24 3 501 501,
    t1000! 24 4 501 501,
    t1000! 24 5 501 501,
    t1000! 24 6 501 501,
    t1000! 24 7 501 501,
    t1000! 24 8 501 501,
    t1000! 24 9 501 501,
    t1000! 24 10 501 501,
    t1000! 24 11 501 501,
    t1000! 24 12 501 501,
    t1000! 24 13 501 501,
    t1000! 24 14 501 501,
    t1000! 24 15 501 501,
    t1000! 24 16 501 501,
    t1000! 24 17 501 501,
    t1000! 24 18 501 501,
    t1000! 24 19 501 501,
    t1000! 24 20 501 501,
    t1000! 24 21 501 501,
    t1000! 24 22 501 501,
    t1000! 24 23 501 501
  ]

theorem endpointPointMemo1000_r24_p69_arithmetic :
    endpointPointMemo1000_r24_p69.toArithmetic = arithmeticEndpointPointMemo1000_r24_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216088235198629345854593 576460752303423488000000 154561742775119901157714561 79228162514264337593543950336)
    endpointPointMemo1000_r24_p69 (by
      rw [endpointPointMemo1000_r24_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p69)

noncomputable def endpointPointMemo1000_r24_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 456 451,
    t1000! 24 1 456 451,
    t1000! 24 2 456 451,
    t1000! 24 3 456 456,
    t1000! 24 4 456 456,
    t1000! 24 5 456 456,
    t1000! 24 6 456 456,
    t1000! 24 7 456 456,
    t1000! 24 8 456 456,
    t1000! 24 9 456 456,
    t1000! 24 10 456 456,
    t1000! 24 11 456 456,
    t1000! 24 12 456 456,
    t1000! 24 13 456 456,
    t1000! 24 14 456 456,
    t1000! 24 15 456 456,
    t1000! 24 16 456 456,
    t1000! 24 17 456 456,
    t1000! 24 18 456 456,
    t1000! 24 19 456 456,
    t1000! 24 20 456 456,
    t1000! 24 21 456 456,
    t1000! 24 22 456 456,
    t1000! 24 23 456 456
  ]

theorem endpointPointMemo1000_r24_p70_arithmetic :
    endpointPointMemo1000_r24_p70.toArithmetic = arithmeticEndpointPointMemo1000_r24_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521029314573883651066337 5764607523034234880000000 216590383816295879715888520 79228162514264337593543950336)
    endpointPointMemo1000_r24_p70 (by
      rw [endpointPointMemo1000_r24_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p70)

noncomputable def endpointPointMemo1000_r24_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 415 409,
    t1000! 24 1 415 409,
    t1000! 24 2 415 409,
    t1000! 24 3 415 415,
    t1000! 24 4 415 415,
    t1000! 24 5 415 415,
    t1000! 24 6 415 415,
    t1000! 24 7 415 415,
    t1000! 24 8 415 415,
    t1000! 24 9 415 415,
    t1000! 24 10 415 415,
    t1000! 24 11 415 415,
    t1000! 24 12 415 415,
    t1000! 24 13 415 415,
    t1000! 24 14 415 415,
    t1000! 24 15 415 415,
    t1000! 24 16 415 415,
    t1000! 24 17 415 415,
    t1000! 24 18 415 415,
    t1000! 24 19 415 415,
    t1000! 24 20 415 415,
    t1000! 24 21 415 415,
    t1000! 24 22 415 415,
    t1000! 24 23 415 415
  ]

theorem endpointPointMemo1000_r24_p71_arithmetic :
    endpointPointMemo1000_r24_p71.toArithmetic = arithmeticEndpointPointMemo1000_r24_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360147034645184230448343 720575940379279360000000 291851452453476314679111751 79228162514264337593543950336)
    endpointPointMemo1000_r24_p71 (by
      rw [endpointPointMemo1000_r24_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p71)

noncomputable def endpointPointMemo1000_r24_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 376 370,
    t1000! 24 1 376 370,
    t1000! 24 2 376 370,
    t1000! 24 3 376 376,
    t1000! 24 4 376 376,
    t1000! 24 5 376 376,
    t1000! 24 6 376 376,
    t1000! 24 7 376 376,
    t1000! 24 8 376 376,
    t1000! 24 9 376 376,
    t1000! 24 10 376 376,
    t1000! 24 11 376 376,
    t1000! 24 12 376 376,
    t1000! 24 13 376 376,
    t1000! 24 14 376 376,
    t1000! 24 15 376 376,
    t1000! 24 16 376 376,
    t1000! 24 17 376 376,
    t1000! 24 18 376 376,
    t1000! 24 19 376 376,
    t1000! 24 20 376 376,
    t1000! 24 21 376 376,
    t1000! 24 22 376 376,
    t1000! 24 23 376 376
  ]

theorem endpointPointMemo1000_r24_p72_arithmetic :
    endpointPointMemo1000_r24_p72.toArithmetic = arithmeticEndpointPointMemo1000_r24_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3241323239749064036107151 5764607523034234880000000 382005451712137545445563546 79228162514264337593543950336)
    endpointPointMemo1000_r24_p72 (by
      rw [endpointPointMemo1000_r24_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p72)

noncomputable def endpointPointMemo1000_r24_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 338 331,
    t1000! 24 1 338 331,
    t1000! 24 2 338 331,
    t1000! 24 3 338 338,
    t1000! 24 4 338 338,
    t1000! 24 5 338 338,
    t1000! 24 6 338 338,
    t1000! 24 7 338 338,
    t1000! 24 8 338 338,
    t1000! 24 9 338 338,
    t1000! 24 10 338 338,
    t1000! 24 11 338 338,
    t1000! 24 12 338 338,
    t1000! 24 13 338 338,
    t1000! 24 14 338 338,
    t1000! 24 15 338 338,
    t1000! 24 16 338 338,
    t1000! 24 17 338 338,
    t1000! 24 18 338 338,
    t1000! 24 19 338 338,
    t1000! 24 20 338 338,
    t1000! 24 21 338 338,
    t1000! 24 22 338 338,
    t1000! 24 23 338 338
  ]

theorem endpointPointMemo1000_r24_p73_arithmetic :
    endpointPointMemo1000_r24_p73.toArithmetic = arithmeticEndpointPointMemo1000_r24_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800735101168327114313779 2882303761517117440000000 489191387356971112938726144 79228162514264337593543950336)
    endpointPointMemo1000_r24_p73 (by
      rw [endpointPointMemo1000_r24_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p73)

noncomputable def endpointPointMemo1000_r24_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 300 293,
    t1000! 24 1 300 293,
    t1000! 24 2 300 293,
    t1000! 24 3 300 300,
    t1000! 24 4 300 300,
    t1000! 24 5 300 300,
    t1000! 24 6 300 300,
    t1000! 24 7 300 300,
    t1000! 24 8 300 300,
    t1000! 24 9 300 300,
    t1000! 24 10 300 300,
    t1000! 24 11 300 300,
    t1000! 24 12 300 300,
    t1000! 24 13 300 300,
    t1000! 24 14 300 300,
    t1000! 24 15 300 300,
    t1000! 24 16 300 300,
    t1000! 24 17 300 300,
    t1000! 24 18 300 300,
    t1000! 24 19 300 300,
    t1000! 24 20 300 300,
    t1000! 24 21 300 300,
    t1000! 24 22 300 300,
    t1000! 24 23 300 300
  ]

theorem endpointPointMemo1000_r24_p74_arithmetic :
    endpointPointMemo1000_r24_p74.toArithmetic = arithmeticEndpointPointMemo1000_r24_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 792323432984848884229593 1152921504606846976000000 616269627790840951240580608 79228162514264337593543950336)
    endpointPointMemo1000_r24_p74 (by
      rw [endpointPointMemo1000_r24_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p74)

noncomputable def endpointPointMemo1000_r24_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 261 253,
    t1000! 24 1 261 253,
    t1000! 24 2 261 253,
    t1000! 24 3 261 261,
    t1000! 24 4 261 261,
    t1000! 24 5 261 261,
    t1000! 24 6 261 261,
    t1000! 24 7 261 261,
    t1000! 24 8 261 261,
    t1000! 24 9 261 261,
    t1000! 24 10 261 261,
    t1000! 24 11 261 261,
    t1000! 24 12 261 261,
    t1000! 24 13 261 261,
    t1000! 24 14 261 261,
    t1000! 24 15 261 261,
    t1000! 24 16 261 261,
    t1000! 24 17 261 261,
    t1000! 24 18 261 261,
    t1000! 24 19 261 261,
    t1000! 24 20 261 261,
    t1000! 24 21 261 261,
    t1000! 24 22 261 261,
    t1000! 24 23 261 261
  ]

theorem endpointPointMemo1000_r24_p75_arithmetic :
    endpointPointMemo1000_r24_p75.toArithmetic = arithmeticEndpointPointMemo1000_r24_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080441031877958653417093 1441151880758558720000000 767263977366765908154610473 79228162514264337593543950336)
    endpointPointMemo1000_r24_p75 (by
      rw [endpointPointMemo1000_r24_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p75)

noncomputable def endpointPointMemo1000_r24_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 219 209,
    t1000! 24 1 219 209,
    t1000! 24 2 219 209,
    t1000! 24 3 219 219,
    t1000! 24 4 219 219,
    t1000! 24 5 219 219,
    t1000! 24 6 219 219,
    t1000! 24 7 219 219,
    t1000! 24 8 219 219,
    t1000! 24 9 219 219,
    t1000! 24 10 219 219,
    t1000! 24 11 219 219,
    t1000! 24 12 219 219,
    t1000! 24 13 219 219,
    t1000! 24 14 219 219,
    t1000! 24 15 219 219,
    t1000! 24 16 219 219,
    t1000! 24 17 219 219,
    t1000! 24 18 219 219,
    t1000! 24 19 219 219,
    t1000! 24 20 219 219,
    t1000! 24 21 219 219,
    t1000! 24 22 219 219,
    t1000! 24 23 219 219
  ]

theorem endpointPointMemo1000_r24_p76_arithmetic :
    endpointPointMemo1000_r24_p76.toArithmetic = arithmeticEndpointPointMemo1000_r24_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4681911090099424806188779 5764607523034234880000000 948262782577208163809436102 79228162514264337593543950336)
    endpointPointMemo1000_r24_p76 (by
      rw [endpointPointMemo1000_r24_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p76)

noncomputable def endpointPointMemo1000_r24_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 171 158,
    t1000! 24 1 171 158,
    t1000! 24 2 171 158,
    t1000! 24 3 171 171,
    t1000! 24 4 171 171,
    t1000! 24 5 171 171,
    t1000! 24 6 171 171,
    t1000! 24 7 171 171,
    t1000! 24 8 171 171,
    t1000! 24 9 171 171,
    t1000! 24 10 171 171,
    t1000! 24 11 171 171,
    t1000! 24 12 171 171,
    t1000! 24 13 171 171,
    t1000! 24 14 171 171,
    t1000! 24 15 171 171,
    t1000! 24 16 171 171,
    t1000! 24 17 171 171,
    t1000! 24 18 171 171,
    t1000! 24 19 171 171,
    t1000! 24 20 171 171,
    t1000! 24 21 171 171,
    t1000! 24 22 171 171,
    t1000! 24 23 171 171
  ]

theorem endpointPointMemo1000_r24_p77_arithmetic :
    endpointPointMemo1000_r24_p77.toArithmetic = arithmeticEndpointPointMemo1000_r24_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521029026343507499354593 2882303761517117440000000 1169600315313665612365864162 79228162514264337593543950336)
    endpointPointMemo1000_r24_p77 (by
      rw [endpointPointMemo1000_r24_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p77)

noncomputable def endpointPointMemo1000_r24_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 107 85,
    t1000! 24 1 107 85,
    t1000! 24 2 107 86,
    t1000! 24 3 107 107,
    t1000! 24 4 107 107,
    t1000! 24 5 107 107,
    t1000! 24 6 107 107,
    t1000! 24 7 107 107,
    t1000! 24 8 107 107,
    t1000! 24 9 107 107,
    t1000! 24 10 107 107,
    t1000! 24 11 107 107,
    t1000! 24 12 107 107,
    t1000! 24 13 107 107,
    t1000! 24 14 107 107,
    t1000! 24 15 107 107,
    t1000! 24 16 107 107,
    t1000! 24 17 107 107,
    t1000! 24 18 107 107,
    t1000! 24 19 107 107,
    t1000! 24 20 107 107,
    t1000! 24 21 107 107,
    t1000! 24 22 107 107,
    t1000! 24 23 107 107
  ]

theorem endpointPointMemo1000_r24_p78_arithmetic :
    endpointPointMemo1000_r24_p78.toArithmetic = arithmeticEndpointPointMemo1000_r24_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5402205015274605191229593 5764607523034234880000000 1453028197610951563778494877 79228162514264337593543950336)
    endpointPointMemo1000_r24_p78 (by
      rw [endpointPointMemo1000_r24_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p78)

noncomputable def endpointPointMemo1000_r24_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 58 20,
    t1000! 24 1 58 20,
    t1000! 24 2 58 20,
    t1000! 24 3 58 58,
    t1000! 24 4 58 58,
    t1000! 24 5 58 58,
    t1000! 24 6 58 58,
    t1000! 24 7 58 58,
    t1000! 24 8 58 58,
    t1000! 24 9 58 58,
    t1000! 24 10 58 58,
    t1000! 24 11 58 58,
    t1000! 24 12 58 58,
    t1000! 24 13 58 58,
    t1000! 24 14 58 58,
    t1000! 24 15 58 58,
    t1000! 24 16 58 58,
    t1000! 24 17 58 58,
    t1000! 24 18 58 58,
    t1000! 24 19 58 58,
    t1000! 24 20 58 58,
    t1000! 24 21 58 58,
    t1000! 24 22 58 58,
    t1000! 24 23 58 58
  ]

theorem endpointPointMemo1000_r24_p79_arithmetic :
    endpointPointMemo1000_r24_p79.toArithmetic = arithmeticEndpointPointMemo1000_r24_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11164556993136800574979593 11529215046068469760000000 1635847445370698279543613688 79228162514264337593543950336)
    endpointPointMemo1000_r24_p79 (by
      rw [endpointPointMemo1000_r24_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p79)

noncomputable def endpointPointMemo1000_r24_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 20 0,
    t1000! 24 1 20 0,
    t1000! 24 2 20 0,
    t1000! 24 3 20 20,
    t1000! 24 4 20 20,
    t1000! 24 5 20 20,
    t1000! 24 6 20 20,
    t1000! 24 7 20 20,
    t1000! 24 8 20 20,
    t1000! 24 9 20 20,
    t1000! 24 10 20 20,
    t1000! 24 11 20 20,
    t1000! 24 12 20 20,
    t1000! 24 13 20 20,
    t1000! 24 14 20 20,
    t1000! 24 15 20 20,
    t1000! 24 16 20 20,
    t1000! 24 17 20 20,
    t1000! 24 18 20 20,
    t1000! 24 19 20 20,
    t1000! 24 20 20 20,
    t1000! 24 21 20 20,
    t1000! 24 22 20 20,
    t1000! 24 23 20 20
  ]

theorem endpointPointMemo1000_r24_p80_arithmetic :
    endpointPointMemo1000_r24_p80.toArithmetic = arithmeticEndpointPointMemo1000_r24_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22689260948861191342479593 23058430092136939520000000 1747744701357460325831142312 79228162514264337593543950336)
    endpointPointMemo1000_r24_p80 (by
      rw [endpointPointMemo1000_r24_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p80)

noncomputable def endpointPointMemo1000_r24_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 20 0,
    t1000! 24 1 20 0,
    t1000! 24 2 20 0,
    t1000! 24 3 20 20,
    t1000! 24 4 20 20,
    t1000! 24 5 20 20,
    t1000! 24 6 20 20,
    t1000! 24 7 20 20,
    t1000! 24 8 20 20,
    t1000! 24 9 20 20,
    t1000! 24 10 20 20,
    t1000! 24 11 20 20,
    t1000! 24 12 20 20,
    t1000! 24 13 20 20,
    t1000! 24 14 20 20,
    t1000! 24 15 20 20,
    t1000! 24 16 20 20,
    t1000! 24 17 20 20,
    t1000! 24 18 20 20,
    t1000! 24 19 20 20,
    t1000! 24 20 20 20,
    t1000! 24 21 20 20,
    t1000! 24 22 20 20,
    t1000! 24 23 20 20
  ]

theorem endpointPointMemo1000_r24_p81_arithmetic :
    endpointPointMemo1000_r24_p81.toArithmetic = arithmeticEndpointPointMemo1000_r24_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4609881582289756307 4611686018427387904 1869736734564424209212818079 79228162514264337593543950336)
    endpointPointMemo1000_r24_p81 (by
      rw [endpointPointMemo1000_r24_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p81)

noncomputable def endpointPointMemo1000_r24_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_24
  age := endpointAgeSlot1000_24
  resets := [
    t1000! 24 0 0 0,
    t1000! 24 1 0 0,
    t1000! 24 2 0 0,
    t1000! 24 3 0 0,
    t1000! 24 4 0 0,
    t1000! 24 5 0 0,
    t1000! 24 6 0 0,
    t1000! 24 7 0 0,
    t1000! 24 8 0 0,
    t1000! 24 9 0 0,
    t1000! 24 10 0 0,
    t1000! 24 11 0 0,
    t1000! 24 12 0 0,
    t1000! 24 13 0 0,
    t1000! 24 14 0 0,
    t1000! 24 15 0 0,
    t1000! 24 16 0 0,
    t1000! 24 17 0 0,
    t1000! 24 18 0 0,
    t1000! 24 19 0 0,
    t1000! 24 20 0 0,
    t1000! 24 21 0 0,
    t1000! 24 22 0 0,
    t1000! 24 23 0 0
  ]

theorem endpointPointMemo1000_r24_p82_arithmetic :
    endpointPointMemo1000_r24_p82.toArithmetic = arithmeticEndpointPointMemo1000_r24_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r24_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 24 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1900736711359817265255024529 79228162514264337593543950336)
    endpointPointMemo1000_r24_p82 (by
      rw [endpointPointMemo1000_r24_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r24_p82)

noncomputable def endpointCertificate1000_r24 : CertifiedEndpointWitnessPoints endpointTables1000 24 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r24_p0,
    endpointCertifiedPoint1000_r24_p1,
    endpointCertifiedPoint1000_r24_p2,
    endpointCertifiedPoint1000_r24_p3,
    endpointCertifiedPoint1000_r24_p4,
    endpointCertifiedPoint1000_r24_p5,
    endpointCertifiedPoint1000_r24_p6,
    endpointCertifiedPoint1000_r24_p7,
    endpointCertifiedPoint1000_r24_p8,
    endpointCertifiedPoint1000_r24_p9,
    endpointCertifiedPoint1000_r24_p10,
    endpointCertifiedPoint1000_r24_p11,
    endpointCertifiedPoint1000_r24_p12,
    endpointCertifiedPoint1000_r24_p13,
    endpointCertifiedPoint1000_r24_p14,
    endpointCertifiedPoint1000_r24_p15,
    endpointCertifiedPoint1000_r24_p16,
    endpointCertifiedPoint1000_r24_p17,
    endpointCertifiedPoint1000_r24_p18,
    endpointCertifiedPoint1000_r24_p19,
    endpointCertifiedPoint1000_r24_p20,
    endpointCertifiedPoint1000_r24_p21,
    endpointCertifiedPoint1000_r24_p22,
    endpointCertifiedPoint1000_r24_p23,
    endpointCertifiedPoint1000_r24_p24,
    endpointCertifiedPoint1000_r24_p25,
    endpointCertifiedPoint1000_r24_p26,
    endpointCertifiedPoint1000_r24_p27,
    endpointCertifiedPoint1000_r24_p28,
    endpointCertifiedPoint1000_r24_p29,
    endpointCertifiedPoint1000_r24_p30,
    endpointCertifiedPoint1000_r24_p31,
    endpointCertifiedPoint1000_r24_p32,
    endpointCertifiedPoint1000_r24_p33,
    endpointCertifiedPoint1000_r24_p34,
    endpointCertifiedPoint1000_r24_p35,
    endpointCertifiedPoint1000_r24_p36,
    endpointCertifiedPoint1000_r24_p37,
    endpointCertifiedPoint1000_r24_p38,
    endpointCertifiedPoint1000_r24_p39,
    endpointCertifiedPoint1000_r24_p40,
    endpointCertifiedPoint1000_r24_p41,
    endpointCertifiedPoint1000_r24_p42,
    endpointCertifiedPoint1000_r24_p43,
    endpointCertifiedPoint1000_r24_p44,
    endpointCertifiedPoint1000_r24_p45,
    endpointCertifiedPoint1000_r24_p46,
    endpointCertifiedPoint1000_r24_p47,
    endpointCertifiedPoint1000_r24_p48,
    endpointCertifiedPoint1000_r24_p49,
    endpointCertifiedPoint1000_r24_p50,
    endpointCertifiedPoint1000_r24_p51,
    endpointCertifiedPoint1000_r24_p52,
    endpointCertifiedPoint1000_r24_p53,
    endpointCertifiedPoint1000_r24_p54,
    endpointCertifiedPoint1000_r24_p55,
    endpointCertifiedPoint1000_r24_p56,
    endpointCertifiedPoint1000_r24_p57,
    endpointCertifiedPoint1000_r24_p58,
    endpointCertifiedPoint1000_r24_p59,
    endpointCertifiedPoint1000_r24_p60,
    endpointCertifiedPoint1000_r24_p61,
    endpointCertifiedPoint1000_r24_p62,
    endpointCertifiedPoint1000_r24_p63,
    endpointCertifiedPoint1000_r24_p64,
    endpointCertifiedPoint1000_r24_p65,
    endpointCertifiedPoint1000_r24_p66,
    endpointCertifiedPoint1000_r24_p67,
    endpointCertifiedPoint1000_r24_p68,
    endpointCertifiedPoint1000_r24_p69,
    endpointCertifiedPoint1000_r24_p70,
    endpointCertifiedPoint1000_r24_p71,
    endpointCertifiedPoint1000_r24_p72,
    endpointCertifiedPoint1000_r24_p73,
    endpointCertifiedPoint1000_r24_p74,
    endpointCertifiedPoint1000_r24_p75,
    endpointCertifiedPoint1000_r24_p76,
    endpointCertifiedPoint1000_r24_p77,
    endpointCertifiedPoint1000_r24_p78,
    endpointCertifiedPoint1000_r24_p79,
    endpointCertifiedPoint1000_r24_p80,
    endpointCertifiedPoint1000_r24_p81,
    endpointCertifiedPoint1000_r24_p82
  ]

noncomputable def endpointMesh1000_r24 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 24
  lineData := tournamentLines1000_r24
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r24
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r24

end

end WeightedMatching.Tournament1000
