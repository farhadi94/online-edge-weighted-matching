import EndpointArithmeticSound1000
import EndpointArithmeticData1000R27
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R27
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r27_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p0_arithmetic :
    endpointPointMemo1000_r27_p0.toArithmetic = arithmeticEndpointPointMemo1000_r27_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 10711640171112 79228162514264337593543950336)
    endpointPointMemo1000_r27_p0 (by
      rw [endpointPointMemo1000_r27_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p0)

noncomputable def endpointPointMemo1000_r27_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p1_arithmetic :
    endpointPointMemo1000_r27_p1.toArithmetic = arithmeticEndpointPointMemo1000_r27_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3138110329268690841093791 24178516392292583494123520000000 18044011649286 79228162514264337593543950336)
    endpointPointMemo1000_r27_p1 (by
      rw [endpointPointMemo1000_r27_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p1)

noncomputable def endpointPointMemo1000_r27_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p2_arithmetic :
    endpointPointMemo1000_r27_p2.toArithmetic = arithmeticEndpointPointMemo1000_r27_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385836901930812333277523 2417851639229258349412352000000 27277477730285 79228162514264337593543950336)
    endpointPointMemo1000_r27_p2 (by
      rw [endpointPointMemo1000_r27_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p2)

noncomputable def endpointPointMemo1000_r27_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p3_arithmetic :
    endpointPointMemo1000_r27_p3.toArithmetic = arithmeticEndpointPointMemo1000_r27_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324721599846747079034527 6044629098073145873530880000000 51447693927169 79228162514264337593543950336)
    endpointPointMemo1000_r27_p3 (by
      rw [endpointPointMemo1000_r27_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p3)

noncomputable def endpointPointMemo1000_r27_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p4_arithmetic :
    endpointPointMemo1000_r27_p4.toArithmetic = arithmeticEndpointPointMemo1000_r27_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3369701889732926649750493 12089258196146291747061760000000 83222289214585 79228162514264337593543950336)
    endpointPointMemo1000_r27_p4 (by
      rw [endpointPointMemo1000_r27_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p4)

noncomputable def endpointPointMemo1000_r27_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p5_arithmetic :
    endpointPointMemo1000_r27_p5.toArithmetic = arithmeticEndpointPointMemo1000_r27_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022490144943089785357983 3022314549036572936765440000000 122601264045353 79228162514264337593543950336)
    endpointPointMemo1000_r27_p5 (by
      rw [endpointPointMemo1000_r27_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p5)

noncomputable def endpointPointMemo1000_r27_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p6_arithmetic :
    endpointPointMemo1000_r27_p6.toArithmetic = arithmeticEndpointPointMemo1000_r27_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 553047795985122412479481 1208925819614629174706176000000 224172354148230 79228162514264337593543950336)
    endpointPointMemo1000_r27_p6 (by
      rw [endpointPointMemo1000_r27_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p6)

noncomputable def endpointPointMemo1000_r27_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p7_arithmetic :
    endpointPointMemo1000_r27_p7.toArithmetic = arithmeticEndpointPointMemo1000_r27_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871374417491261138519711 1511157274518286468382720000000 356160967858367 79228162514264337593543950336)
    endpointPointMemo1000_r27_p7 (by
      rw [endpointPointMemo1000_r27_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p7)

noncomputable def endpointPointMemo1000_r27_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p8_arithmetic :
    endpointPointMemo1000_r27_p8.toArithmetic = arithmeticEndpointPointMemo1000_r27_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4205756360004477045760283 6044629098073145873530880000000 518567108798332 79228162514264337593543950336)
    endpointPointMemo1000_r27_p8 (by
      rw [endpointPointMemo1000_r27_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p8)

noncomputable def endpointPointMemo1000_r27_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p9_arithmetic :
    endpointPointMemo1000_r27_p9.toArithmetic = arithmeticEndpointPointMemo1000_r27_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2463007525021954768720861 3022314549036572936765440000000 711390780590693 79228162514264337593543950336)
    endpointPointMemo1000_r27_p9 (by
      rw [endpointPointMemo1000_r27_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p9)

noncomputable def endpointPointMemo1000_r27_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p10_arithmetic :
    endpointPointMemo1000_r27_p10.toArithmetic = arithmeticEndpointPointMemo1000_r27_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31832662150613872604023 30223145490365729367654400000 1188290731222884 79228162514264337593543950336)
    endpointPointMemo1000_r27_p10 (by
      rw [endpointPointMemo1000_r27_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p10)

noncomputable def endpointPointMemo1000_r27_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p11_arithmetic :
    endpointPointMemo1000_r27_p11.toArithmetic = arithmeticEndpointPointMemo1000_r27_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3903524905100819752083739 3022314549036572936765440000000 1786860848735507 79228162514264337593543950336)
    endpointPointMemo1000_r27_p11 (by
      rw [endpointPointMemo1000_r27_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p11)

noncomputable def endpointPointMemo1000_r27_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p12_arithmetic :
    endpointPointMemo1000_r27_p12.toArithmetic = arithmeticEndpointPointMemo1000_r27_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2311891797570126121882589 1511157274518286468382720000000 2507101162109143 79228162514264337593543950336)
    endpointPointMemo1000_r27_p12 (by
      rw [endpointPointMemo1000_r27_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p12)

noncomputable def endpointPointMemo1000_r27_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p13_arithmetic :
    endpointPointMemo1000_r27_p13.toArithmetic = arithmeticEndpointPointMemo1000_r27_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 758037621902389653391007 377789318629571617095680000000 4312592492361846 79228162514264337593543950336)
    endpointPointMemo1000_r27_p13 (by
      rw [endpointPointMemo1000_r27_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p13)

noncomputable def endpointPointMemo1000_r27_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p14_arithmetic :
    endpointPointMemo1000_r27_p14.toArithmetic = arithmeticEndpointPointMemo1000_r27_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3752409177648991105245467 1511157274518286468382720000000 6604764953825917 79228162514264337593543950336)
    endpointPointMemo1000_r27_p14 (by
      rw [endpointPointMemo1000_r27_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p14)

noncomputable def endpointPointMemo1000_r27_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p15_arithmetic :
    endpointPointMemo1000_r27_p15.toArithmetic = arithmeticEndpointPointMemo1000_r27_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2236333933844211798463453 755578637259143234191360000000 9383618778346498 79228162514264337593543950336)
    endpointPointMemo1000_r27_p15 (by
      rw [endpointPointMemo1000_r27_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p15)

noncomputable def endpointPointMemo1000_r27_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p16_arithmetic :
    endpointPointMemo1000_r27_p16.toArithmetic = arithmeticEndpointPointMemo1000_r27_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 739148155970911072536223 188894659314785808547840000000 16401371443938873 79228162514264337593543950336)
    endpointPointMemo1000_r27_p16 (by
      rw [endpointPointMemo1000_r27_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p16)

noncomputable def endpointPointMemo1000_r27_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p17_arithmetic :
    endpointPointMemo1000_r27_p17.toArithmetic = arithmeticEndpointPointMemo1000_r27_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3676851313923076781826331 755578637259143234191360000000 25365852343904544 79228162514264337593543950336)
    endpointPointMemo1000_r27_p17 (by
      rw [endpointPointMemo1000_r27_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p17)

noncomputable def endpointPointMemo1000_r27_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p18_arithmetic :
    endpointPointMemo1000_r27_p18.toArithmetic = arithmeticEndpointPointMemo1000_r27_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439711000396250927350777 75557863725914323419136000000 36277063333012616 79228162514264337593543950336)
    endpointPointMemo1000_r27_p18 (by
      rw [endpointPointMemo1000_r27_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p18)

noncomputable def endpointPointMemo1000_r27_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p19_arithmetic :
    endpointPointMemo1000_r27_p19.toArithmetic = arithmeticEndpointPointMemo1000_r27_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729703423005171782108831 94447329657392904273920000000 63939682997750075 79228162514264337593543950336)
    endpointPointMemo1000_r27_p19 (by
      rw [endpointPointMemo1000_r27_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p19)

noncomputable def endpointPointMemo1000_r27_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p20_arithmetic :
    endpointPointMemo1000_r27_p20.toArithmetic = arithmeticEndpointPointMemo1000_r27_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3639072382060119620116763 377789318629571617095680000000 99389245276374828 79228162514264337593543950336)
    endpointPointMemo1000_r27_p20 (by
      rw [endpointPointMemo1000_r27_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p20)

noncomputable def endpointPointMemo1000_r27_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p21_arithmetic :
    endpointPointMemo1000_r27_p21.toArithmetic = arithmeticEndpointPointMemo1000_r27_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2179665536049776055899101 188894659314785808547840000000 142625765007167030 79228162514264337593543950336)
    endpointPointMemo1000_r27_p21 (by
      rw [endpointPointMemo1000_r27_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p21)

noncomputable def endpointPointMemo1000_r27_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p22_arithmetic :
    endpointPointMemo1000_r27_p22.toArithmetic = arithmeticEndpointPointMemo1000_r27_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144996211304460427379027 9444732965739290427392000000 252459736178657297 79228162514264337593543950336)
    endpointPointMemo1000_r27_p22 (by
      rw [endpointPointMemo1000_r27_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p22)

noncomputable def endpointPointMemo1000_r27_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p23_arithmetic :
    endpointPointMemo1000_r27_p23.toArithmetic = arithmeticEndpointPointMemo1000_r27_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3620182916128641039261979 188894659314785808547840000000 393441715219593691 79228162514264337593543950336)
    endpointPointMemo1000_r27_p23 (by
      rw [endpointPointMemo1000_r27_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p23)

noncomputable def endpointPointMemo1000_r27_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p24_arithmetic :
    endpointPointMemo1000_r27_p24.toArithmetic = arithmeticEndpointPointMemo1000_r27_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2170220803084036765471709 94447329657392904273920000000 565571820838254294 79228162514264337593543950336)
    endpointPointMemo1000_r27_p24 (by
      rw [endpointPointMemo1000_r27_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p24)

noncomputable def endpointPointMemo1000_r27_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p25_arithmetic :
    endpointPointMemo1000_r27_p25.toArithmetic = arithmeticEndpointPointMemo1000_r27_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722619873280867314288287 23611832414348226068480000000 1003276886646386845 79228162514264337593543950336)
    endpointPointMemo1000_r27_p25 (by
      rw [endpointPointMemo1000_r27_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p25)

noncomputable def endpointPointMemo1000_r27_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p26_arithmetic :
    endpointPointMemo1000_r27_p26.toArithmetic = arithmeticEndpointPointMemo1000_r27_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3610738183162901748834587 94447329657392904273920000000 1565575883287385322 79228162514264337593543950336)
    endpointPointMemo1000_r27_p26 (by
      rw [endpointPointMemo1000_r27_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p26)

noncomputable def endpointPointMemo1000_r27_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2501 2501,
    t1000! 27 1 2501 2501,
    t1000! 27 2 2501 2501,
    t1000! 27 3 2501 2501,
    t1000! 27 4 2501 2501,
    t1000! 27 5 2501 2501,
    t1000! 27 6 2501 2501,
    t1000! 27 7 2501 2501,
    t1000! 27 8 2501 2501,
    t1000! 27 9 2501 2501,
    t1000! 27 10 2501 2501,
    t1000! 27 11 2501 2501,
    t1000! 27 12 2501 2501,
    t1000! 27 13 2501 2501,
    t1000! 27 14 2501 2501,
    t1000! 27 15 2501 2501,
    t1000! 27 16 2501 2501,
    t1000! 27 17 2501 2501,
    t1000! 27 18 2501 2501,
    t1000! 27 19 2501 2501,
    t1000! 27 20 2501 2501,
    t1000! 27 21 2501 2501,
    t1000! 27 22 2501 2501,
    t1000! 27 23 2501 2501,
    t1000! 27 24 2501 2501,
    t1000! 27 25 2501 2501,
    t1000! 27 26 2501 2501
  ]

theorem endpointPointMemo1000_r27_p27_arithmetic :
    endpointPointMemo1000_r27_p27.toArithmetic = arithmeticEndpointPointMemo1000_r27_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2165498436601167120258013 47223664828696452136960000000 2252469760460065019 79228162514264337593543950336)
    endpointPointMemo1000_r27_p27 (by
      rw [endpointPointMemo1000_r27_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p27)

noncomputable def endpointPointMemo1000_r27_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2485 2480,
    t1000! 27 1 2485 2481,
    t1000! 27 2 2485 2481,
    t1000! 27 3 2485 2481,
    t1000! 27 4 2485 2481,
    t1000! 27 5 2485 2481,
    t1000! 27 6 2485 2485,
    t1000! 27 7 2485 2485,
    t1000! 27 8 2485 2485,
    t1000! 27 9 2485 2485,
    t1000! 27 10 2485 2485,
    t1000! 27 11 2485 2485,
    t1000! 27 12 2485 2485,
    t1000! 27 13 2485 2485,
    t1000! 27 14 2485 2485,
    t1000! 27 15 2485 2485,
    t1000! 27 16 2485 2485,
    t1000! 27 17 2485 2485,
    t1000! 27 18 2485 2485,
    t1000! 27 19 2485 2485,
    t1000! 27 20 2485 2485,
    t1000! 27 21 2485 2485,
    t1000! 27 22 2485 2485,
    t1000! 27 23 2485 2485,
    t1000! 27 24 2485 2485,
    t1000! 27 25 2485 2485,
    t1000! 27 26 2485 2485
  ]

theorem endpointPointMemo1000_r27_p28_arithmetic :
    endpointPointMemo1000_r27_p28.toArithmetic = arithmeticEndpointPointMemo1000_r27_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721439281660149902984863 11805916207174113034240000000 4000045955268155875 79228162514264337593543950336)
    endpointPointMemo1000_r27_p28 (by
      rw [endpointPointMemo1000_r27_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p28)

noncomputable def endpointPointMemo1000_r27_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2435 2431,
    t1000! 27 1 2435 2431,
    t1000! 27 2 2435 2431,
    t1000! 27 3 2435 2431,
    t1000! 27 4 2435 2431,
    t1000! 27 5 2435 2431,
    t1000! 27 6 2435 2435,
    t1000! 27 7 2435 2435,
    t1000! 27 8 2435 2435,
    t1000! 27 9 2435 2435,
    t1000! 27 10 2435 2435,
    t1000! 27 11 2435 2435,
    t1000! 27 12 2435 2435,
    t1000! 27 13 2435 2435,
    t1000! 27 14 2435 2435,
    t1000! 27 15 2435 2435,
    t1000! 27 16 2435 2435,
    t1000! 27 17 2435 2435,
    t1000! 27 18 2435 2435,
    t1000! 27 19 2435 2435,
    t1000! 27 20 2435 2435,
    t1000! 27 21 2435 2435,
    t1000! 27 22 2435 2435,
    t1000! 27 23 2435 2435,
    t1000! 27 24 2435 2435,
    t1000! 27 25 2435 2435,
    t1000! 27 26 2435 2435
  ]

theorem endpointPointMemo1000_r27_p29_arithmetic :
    endpointPointMemo1000_r27_p29.toArithmetic = arithmeticEndpointPointMemo1000_r27_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3606015816680032103620891 47223664828696452136960000000 6246013068950892868 79228162514264337593543950336)
    endpointPointMemo1000_r27_p29 (by
      rw [endpointPointMemo1000_r27_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p29)

noncomputable def endpointPointMemo1000_r27_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2395 2391,
    t1000! 27 1 2395 2391,
    t1000! 27 2 2395 2391,
    t1000! 27 3 2395 2391,
    t1000! 27 4 2395 2391,
    t1000! 27 5 2395 2391,
    t1000! 27 6 2395 2395,
    t1000! 27 7 2395 2395,
    t1000! 27 8 2395 2395,
    t1000! 27 9 2395 2395,
    t1000! 27 10 2395 2395,
    t1000! 27 11 2395 2395,
    t1000! 27 12 2395 2395,
    t1000! 27 13 2395 2395,
    t1000! 27 14 2395 2395,
    t1000! 27 15 2395 2395,
    t1000! 27 16 2395 2395,
    t1000! 27 17 2395 2395,
    t1000! 27 18 2395 2395,
    t1000! 27 19 2395 2395,
    t1000! 27 20 2395 2395,
    t1000! 27 21 2395 2395,
    t1000! 27 22 2395 2395,
    t1000! 27 23 2395 2395,
    t1000! 27 24 2395 2395,
    t1000! 27 25 2395 2395,
    t1000! 27 26 2395 2395
  ]

theorem endpointPointMemo1000_r27_p30_arithmetic :
    endpointPointMemo1000_r27_p30.toArithmetic = arithmeticEndpointPointMemo1000_r27_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432627450671946459530233 4722366482869645213696000000 8990378699620289459 79228162514264337593543950336)
    endpointPointMemo1000_r27_p30 (by
      rw [endpointPointMemo1000_r27_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p30)

noncomputable def endpointPointMemo1000_r27_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2331 2327,
    t1000! 27 1 2331 2327,
    t1000! 27 2 2331 2327,
    t1000! 27 3 2331 2327,
    t1000! 27 4 2331 2327,
    t1000! 27 5 2331 2327,
    t1000! 27 6 2331 2331,
    t1000! 27 7 2331 2331,
    t1000! 27 8 2331 2331,
    t1000! 27 9 2331 2331,
    t1000! 27 10 2331 2331,
    t1000! 27 11 2331 2331,
    t1000! 27 12 2331 2331,
    t1000! 27 13 2331 2331,
    t1000! 27 14 2331 2331,
    t1000! 27 15 2331 2331,
    t1000! 27 16 2331 2331,
    t1000! 27 17 2331 2331,
    t1000! 27 18 2331 2331,
    t1000! 27 19 2331 2331,
    t1000! 27 20 2331 2331,
    t1000! 27 21 2331 2331,
    t1000! 27 22 2331 2331,
    t1000! 27 23 2331 2331,
    t1000! 27 24 2331 2331,
    t1000! 27 25 2331 2331,
    t1000! 27 26 2331 2331
  ]

theorem endpointPointMemo1000_r27_p31_arithmetic :
    endpointPointMemo1000_r27_p31.toArithmetic = arithmeticEndpointPointMemo1000_r27_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720848985849791197333151 5902958103587056517120000000 15974335905526078969 79228162514264337593543950336)
    endpointPointMemo1000_r27_p31 (by
      rw [endpointPointMemo1000_r27_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p31)

noncomputable def endpointPointMemo1000_r27_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2282 2278,
    t1000! 27 1 2282 2278,
    t1000! 27 2 2282 2278,
    t1000! 27 3 2282 2278,
    t1000! 27 4 2282 2278,
    t1000! 27 5 2282 2278,
    t1000! 27 6 2282 2282,
    t1000! 27 7 2282 2282,
    t1000! 27 8 2282 2282,
    t1000! 27 9 2282 2282,
    t1000! 27 10 2282 2282,
    t1000! 27 11 2282 2282,
    t1000! 27 12 2282 2282,
    t1000! 27 13 2282 2282,
    t1000! 27 14 2282 2282,
    t1000! 27 15 2282 2282,
    t1000! 27 16 2282 2282,
    t1000! 27 17 2282 2282,
    t1000! 27 18 2282 2282,
    t1000! 27 19 2282 2282,
    t1000! 27 20 2282 2282,
    t1000! 27 21 2282 2282,
    t1000! 27 22 2282 2282,
    t1000! 27 23 2282 2282,
    t1000! 27 24 2282 2282,
    t1000! 27 25 2282 2282,
    t1000! 27 26 2282 2282
  ]

theorem endpointPointMemo1000_r27_p32_arithmetic :
    endpointPointMemo1000_r27_p32.toArithmetic = arithmeticEndpointPointMemo1000_r27_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3603654633438597281014043 23611832414348226068480000000 24951978362517635357 79228162514264337593543950336)
    endpointPointMemo1000_r27_p32 (by
      rw [endpointPointMemo1000_r27_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p32)

noncomputable def endpointPointMemo1000_r27_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2241 2237,
    t1000! 27 1 2241 2237,
    t1000! 27 2 2241 2237,
    t1000! 27 3 2241 2237,
    t1000! 27 4 2241 2237,
    t1000! 27 5 2241 2237,
    t1000! 27 6 2241 2241,
    t1000! 27 7 2241 2241,
    t1000! 27 8 2241 2241,
    t1000! 27 9 2241 2241,
    t1000! 27 10 2241 2241,
    t1000! 27 11 2241 2241,
    t1000! 27 12 2241 2241,
    t1000! 27 13 2241 2241,
    t1000! 27 14 2241 2241,
    t1000! 27 15 2241 2241,
    t1000! 27 16 2241 2241,
    t1000! 27 17 2241 2241,
    t1000! 27 18 2241 2241,
    t1000! 27 19 2241 2241,
    t1000! 27 20 2241 2241,
    t1000! 27 21 2241 2241,
    t1000! 27 22 2241 2241,
    t1000! 27 23 2241 2241,
    t1000! 27 24 2241 2241,
    t1000! 27 25 2241 2241,
    t1000! 27 26 2241 2241
  ]

theorem endpointPointMemo1000_r27_p33_arithmetic :
    endpointPointMemo1000_r27_p33.toArithmetic = arithmeticEndpointPointMemo1000_r27_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161956661739014886347741 11805916207174113034240000000 35923366863836228657 79228162514264337593543950336)
    endpointPointMemo1000_r27_p33 (by
      rw [endpointPointMemo1000_r27_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p33)

noncomputable def endpointPointMemo1000_r27_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2177 2173,
    t1000! 27 1 2177 2173,
    t1000! 27 2 2177 2173,
    t1000! 27 3 2177 2174,
    t1000! 27 4 2177 2174,
    t1000! 27 5 2177 2174,
    t1000! 27 6 2177 2177,
    t1000! 27 7 2177 2177,
    t1000! 27 8 2177 2177,
    t1000! 27 9 2177 2177,
    t1000! 27 10 2177 2177,
    t1000! 27 11 2177 2177,
    t1000! 27 12 2177 2177,
    t1000! 27 13 2177 2177,
    t1000! 27 14 2177 2177,
    t1000! 27 15 2177 2177,
    t1000! 27 16 2177 2177,
    t1000! 27 17 2177 2177,
    t1000! 27 18 2177 2177,
    t1000! 27 19 2177 2177,
    t1000! 27 20 2177 2177,
    t1000! 27 21 2177 2177,
    t1000! 27 22 2177 2177,
    t1000! 27 23 2177 2177,
    t1000! 27 24 2177 2177,
    t1000! 27 25 2177 2177,
    t1000! 27 26 2177 2177
  ]

theorem endpointPointMemo1000_r27_p34_arithmetic :
    endpointPointMemo1000_r27_p34.toArithmetic = arithmeticEndpointPointMemo1000_r27_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144110767588922368901459 590295810358705651712000000 63847625190967438884 79228162514264337593543950336)
    endpointPointMemo1000_r27_p34 (by
      rw [endpointPointMemo1000_r27_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p34)

noncomputable def endpointPointMemo1000_r27_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2128 2124,
    t1000! 27 1 2128 2124,
    t1000! 27 2 2128 2124,
    t1000! 27 3 2128 2124,
    t1000! 27 4 2128 2124,
    t1000! 27 5 2128 2124,
    t1000! 27 6 2128 2128,
    t1000! 27 7 2128 2128,
    t1000! 27 8 2128 2128,
    t1000! 27 9 2128 2128,
    t1000! 27 10 2128 2128,
    t1000! 27 11 2128 2128,
    t1000! 27 12 2128 2128,
    t1000! 27 13 2128 2128,
    t1000! 27 14 2128 2128,
    t1000! 27 15 2128 2128,
    t1000! 27 16 2128 2128,
    t1000! 27 17 2128 2128,
    t1000! 27 18 2128 2128,
    t1000! 27 19 2128 2128,
    t1000! 27 20 2128 2128,
    t1000! 27 21 2128 2128,
    t1000! 27 22 2128 2128,
    t1000! 27 23 2128 2128,
    t1000! 27 24 2128 2128,
    t1000! 27 25 2128 2128,
    t1000! 27 26 2128 2128
  ]

theorem endpointPointMemo1000_r27_p35_arithmetic :
    endpointPointMemo1000_r27_p35.toArithmetic = arithmeticEndpointPointMemo1000_r27_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602474041817879869710619 11805916207174113034240000000 99747597307045955431 79228162514264337593543950336)
    endpointPointMemo1000_r27_p35 (by
      rw [endpointPointMemo1000_r27_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p35)

noncomputable def endpointPointMemo1000_r27_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2087 2083,
    t1000! 27 1 2087 2084,
    t1000! 27 2 2087 2084,
    t1000! 27 3 2087 2084,
    t1000! 27 4 2087 2084,
    t1000! 27 5 2087 2084,
    t1000! 27 6 2087 2087,
    t1000! 27 7 2087 2087,
    t1000! 27 8 2087 2087,
    t1000! 27 9 2087 2087,
    t1000! 27 10 2087 2087,
    t1000! 27 11 2087 2087,
    t1000! 27 12 2087 2087,
    t1000! 27 13 2087 2087,
    t1000! 27 14 2087 2087,
    t1000! 27 15 2087 2087,
    t1000! 27 16 2087 2087,
    t1000! 27 17 2087 2087,
    t1000! 27 18 2087 2087,
    t1000! 27 19 2087 2087,
    t1000! 27 20 2087 2087,
    t1000! 27 21 2087 2087,
    t1000! 27 22 2087 2087,
    t1000! 27 23 2087 2087,
    t1000! 27 24 2087 2087,
    t1000! 27 25 2087 2087,
    t1000! 27 26 2087 2087
  ]

theorem endpointPointMemo1000_r27_p36_arithmetic :
    endpointPointMemo1000_r27_p36.toArithmetic = arithmeticEndpointPointMemo1000_r27_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161366365928656180696029 5902958103587056517120000000 143623769691566304733 79228162514264337593543950336)
    endpointPointMemo1000_r27_p36 (by
      rw [endpointPointMemo1000_r27_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p36)

noncomputable def endpointPointMemo1000_r27_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 2024 2020,
    t1000! 27 1 2024 2020,
    t1000! 27 2 2024 2020,
    t1000! 27 3 2024 2020,
    t1000! 27 4 2024 2020,
    t1000! 27 5 2024 2020,
    t1000! 27 6 2024 2024,
    t1000! 27 7 2024 2024,
    t1000! 27 8 2024 2024,
    t1000! 27 9 2024 2024,
    t1000! 27 10 2024 2024,
    t1000! 27 11 2024 2024,
    t1000! 27 12 2024 2024,
    t1000! 27 13 2024 2024,
    t1000! 27 14 2024 2024,
    t1000! 27 15 2024 2024,
    t1000! 27 16 2024 2024,
    t1000! 27 17 2024 2024,
    t1000! 27 18 2024 2024,
    t1000! 27 19 2024 2024,
    t1000! 27 20 2024 2024,
    t1000! 27 21 2024 2024,
    t1000! 27 22 2024 2024,
    t1000! 27 23 2024 2024,
    t1000! 27 24 2024 2024,
    t1000! 27 25 2024 2024,
    t1000! 27 26 2024 2024
  ]

theorem endpointPointMemo1000_r27_p37_arithmetic :
    endpointPointMemo1000_r27_p37.toArithmetic = arithmeticEndpointPointMemo1000_r27_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720406263992022168094367 1475739525896764129280000000 255306661480817242046 79228162514264337593543950336)
    endpointPointMemo1000_r27_p37 (by
      rw [endpointPointMemo1000_r27_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p37)

noncomputable def endpointPointMemo1000_r27_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1974 1970,
    t1000! 27 1 1974 1970,
    t1000! 27 2 1974 1970,
    t1000! 27 3 1974 1970,
    t1000! 27 4 1974 1970,
    t1000! 27 5 1974 1971,
    t1000! 27 6 1974 1974,
    t1000! 27 7 1974 1974,
    t1000! 27 8 1974 1974,
    t1000! 27 9 1974 1974,
    t1000! 27 10 1974 1974,
    t1000! 27 11 1974 1974,
    t1000! 27 12 1974 1974,
    t1000! 27 13 1974 1974,
    t1000! 27 14 1974 1974,
    t1000! 27 15 1974 1974,
    t1000! 27 16 1974 1974,
    t1000! 27 17 1974 1974,
    t1000! 27 18 1974 1974,
    t1000! 27 19 1974 1974,
    t1000! 27 20 1974 1974,
    t1000! 27 21 1974 1974,
    t1000! 27 22 1974 1974,
    t1000! 27 23 1974 1974,
    t1000! 27 24 1974 1974,
    t1000! 27 25 1974 1974,
    t1000! 27 26 1974 1974
  ]

theorem endpointPointMemo1000_r27_p38_arithmetic :
    endpointPointMemo1000_r27_p38.toArithmetic = arithmeticEndpointPointMemo1000_r27_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601883746007521164058907 5902958103587056517120000000 398900193582455257400 79228162514264337593543950336)
    endpointPointMemo1000_r27_p38 (by
      rw [endpointPointMemo1000_r27_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p38)

noncomputable def endpointPointMemo1000_r27_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1934 1930,
    t1000! 27 1 1934 1930,
    t1000! 27 2 1934 1930,
    t1000! 27 3 1934 1930,
    t1000! 27 4 1934 1930,
    t1000! 27 5 1934 1930,
    t1000! 27 6 1934 1934,
    t1000! 27 7 1934 1934,
    t1000! 27 8 1934 1934,
    t1000! 27 9 1934 1934,
    t1000! 27 10 1934 1934,
    t1000! 27 11 1934 1934,
    t1000! 27 12 1934 1934,
    t1000! 27 13 1934 1934,
    t1000! 27 14 1934 1934,
    t1000! 27 15 1934 1934,
    t1000! 27 16 1934 1934,
    t1000! 27 17 1934 1934,
    t1000! 27 18 1934 1934,
    t1000! 27 19 1934 1934,
    t1000! 27 20 1934 1934,
    t1000! 27 21 1934 1934,
    t1000! 27 22 1934 1934,
    t1000! 27 23 1934 1934,
    t1000! 27 24 1934 1934,
    t1000! 27 25 1934 1934,
    t1000! 27 26 1934 1934
  ]

theorem endpointPointMemo1000_r27_p39_arithmetic :
    endpointPointMemo1000_r27_p39.toArithmetic = arithmeticEndpointPointMemo1000_r27_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161071218023476827870173 2951479051793528258560000000 574408259970803897775 79228162514264337593543950336)
    endpointPointMemo1000_r27_p39 (by
      rw [endpointPointMemo1000_r27_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p39)

noncomputable def endpointPointMemo1000_r27_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1870 1866,
    t1000! 27 1 1870 1866,
    t1000! 27 2 1870 1866,
    t1000! 27 3 1870 1866,
    t1000! 27 4 1870 1866,
    t1000! 27 5 1870 1866,
    t1000! 27 6 1870 1870,
    t1000! 27 7 1870 1870,
    t1000! 27 8 1870 1870,
    t1000! 27 9 1870 1870,
    t1000! 27 10 1870 1870,
    t1000! 27 11 1870 1870,
    t1000! 27 12 1870 1870,
    t1000! 27 13 1870 1870,
    t1000! 27 14 1870 1870,
    t1000! 27 15 1870 1870,
    t1000! 27 16 1870 1870,
    t1000! 27 17 1870 1870,
    t1000! 27 18 1870 1870,
    t1000! 27 19 1870 1870,
    t1000! 27 20 1870 1870,
    t1000! 27 21 1870 1870,
    t1000! 27 22 1870 1870,
    t1000! 27 23 1870 1870,
    t1000! 27 24 1870 1870,
    t1000! 27 25 1870 1870,
    t1000! 27 26 1870 1870
  ]

theorem endpointPointMemo1000_r27_p40_arithmetic :
    endpointPointMemo1000_r27_p40.toArithmetic = arithmeticEndpointPointMemo1000_r27_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720332477015727329887903 737869762948382064640000000 1021183576259959730189 79228162514264337593543950336)
    endpointPointMemo1000_r27_p40 (by
      rw [endpointPointMemo1000_r27_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p40)

noncomputable def endpointPointMemo1000_r27_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1820 1816,
    t1000! 27 1 1820 1817,
    t1000! 27 2 1820 1817,
    t1000! 27 3 1820 1817,
    t1000! 27 4 1820 1817,
    t1000! 27 5 1820 1817,
    t1000! 27 6 1820 1820,
    t1000! 27 7 1820 1820,
    t1000! 27 8 1820 1820,
    t1000! 27 9 1820 1820,
    t1000! 27 10 1820 1820,
    t1000! 27 11 1820 1820,
    t1000! 27 12 1820 1820,
    t1000! 27 13 1820 1820,
    t1000! 27 14 1820 1820,
    t1000! 27 15 1820 1820,
    t1000! 27 16 1820 1820,
    t1000! 27 17 1820 1820,
    t1000! 27 18 1820 1820,
    t1000! 27 19 1820 1820,
    t1000! 27 20 1820 1820,
    t1000! 27 21 1820 1820,
    t1000! 27 22 1820 1820,
    t1000! 27 23 1820 1820,
    t1000! 27 24 1820 1820,
    t1000! 27 25 1820 1820,
    t1000! 27 26 1820 1820
  ]

theorem endpointPointMemo1000_r27_p41_arithmetic :
    endpointPointMemo1000_r27_p41.toArithmetic = arithmeticEndpointPointMemo1000_r27_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601588598102341811233051 2951479051793528258560000000 1595663781167882415910 79228162514264337593543950336)
    endpointPointMemo1000_r27_p41 (by
      rw [endpointPointMemo1000_r27_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p41)

noncomputable def endpointPointMemo1000_r27_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1780 1776,
    t1000! 27 1 1780 1776,
    t1000! 27 2 1780 1776,
    t1000! 27 3 1780 1776,
    t1000! 27 4 1780 1776,
    t1000! 27 5 1780 1776,
    t1000! 27 6 1780 1780,
    t1000! 27 7 1780 1780,
    t1000! 27 8 1780 1780,
    t1000! 27 9 1780 1780,
    t1000! 27 10 1780 1780,
    t1000! 27 11 1780 1780,
    t1000! 27 12 1780 1780,
    t1000! 27 13 1780 1780,
    t1000! 27 14 1780 1780,
    t1000! 27 15 1780 1780,
    t1000! 27 16 1780 1780,
    t1000! 27 17 1780 1780,
    t1000! 27 18 1780 1780,
    t1000! 27 19 1780 1780,
    t1000! 27 20 1780 1780,
    t1000! 27 21 1780 1780,
    t1000! 27 22 1780 1780,
    t1000! 27 23 1780 1780,
    t1000! 27 24 1780 1780,
    t1000! 27 25 1780 1780,
    t1000! 27 26 1780 1780
  ]

theorem endpointPointMemo1000_r27_p42_arithmetic :
    endpointPointMemo1000_r27_p42.toArithmetic = arithmeticEndpointPointMemo1000_r27_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432184728814177430291449 295147905179352825856000000 2297880060745893226737 79228162514264337593543950336)
    endpointPointMemo1000_r27_p42 (by
      rw [endpointPointMemo1000_r27_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p42)

noncomputable def endpointPointMemo1000_r27_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1716 1712,
    t1000! 27 1 1716 1712,
    t1000! 27 2 1716 1712,
    t1000! 27 3 1716 1712,
    t1000! 27 4 1716 1712,
    t1000! 27 5 1716 1713,
    t1000! 27 6 1716 1716,
    t1000! 27 7 1716 1716,
    t1000! 27 8 1716 1716,
    t1000! 27 9 1716 1716,
    t1000! 27 10 1716 1716,
    t1000! 27 11 1716 1716,
    t1000! 27 12 1716 1716,
    t1000! 27 13 1716 1716,
    t1000! 27 14 1716 1716,
    t1000! 27 15 1716 1716,
    t1000! 27 16 1716 1716,
    t1000! 27 17 1716 1716,
    t1000! 27 18 1716 1716,
    t1000! 27 19 1716 1716,
    t1000! 27 20 1716 1716,
    t1000! 27 21 1716 1716,
    t1000! 27 22 1716 1716,
    t1000! 27 23 1716 1716,
    t1000! 27 24 1716 1716,
    t1000! 27 25 1716 1716,
    t1000! 27 26 1716 1716
  ]

theorem endpointPointMemo1000_r27_p43_arithmetic :
    endpointPointMemo1000_r27_p43.toArithmetic = arithmeticEndpointPointMemo1000_r27_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720295583527579910784671 368934881474191032320000000 4085645664343108129342 79228162514264337593543950336)
    endpointPointMemo1000_r27_p43 (by
      rw [endpointPointMemo1000_r27_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p43)

noncomputable def endpointPointMemo1000_r27_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1667 1663,
    t1000! 27 1 1667 1663,
    t1000! 27 2 1667 1663,
    t1000! 27 3 1667 1663,
    t1000! 27 4 1667 1663,
    t1000! 27 5 1667 1663,
    t1000! 27 6 1667 1667,
    t1000! 27 7 1667 1667,
    t1000! 27 8 1667 1667,
    t1000! 27 9 1667 1667,
    t1000! 27 10 1667 1667,
    t1000! 27 11 1667 1667,
    t1000! 27 12 1667 1667,
    t1000! 27 13 1667 1667,
    t1000! 27 14 1667 1667,
    t1000! 27 15 1667 1667,
    t1000! 27 16 1667 1667,
    t1000! 27 17 1667 1667,
    t1000! 27 18 1667 1667,
    t1000! 27 19 1667 1667,
    t1000! 27 20 1667 1667,
    t1000! 27 21 1667 1667,
    t1000! 27 22 1667 1667,
    t1000! 27 23 1667 1667,
    t1000! 27 24 1667 1667,
    t1000! 27 25 1667 1667,
    t1000! 27 26 1667 1667
  ]

theorem endpointPointMemo1000_r27_p44_arithmetic :
    endpointPointMemo1000_r27_p44.toArithmetic = arithmeticEndpointPointMemo1000_r27_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601441024149752134820123 1475739525896764129280000000 6384730180521347536195 79228162514264337593543950336)
    endpointPointMemo1000_r27_p44 (by
      rw [endpointPointMemo1000_r27_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p44)

noncomputable def endpointPointMemo1000_r27_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1626 1622,
    t1000! 27 1 1626 1622,
    t1000! 27 2 1626 1622,
    t1000! 27 3 1626 1622,
    t1000! 27 4 1626 1622,
    t1000! 27 5 1626 1623,
    t1000! 27 6 1626 1626,
    t1000! 27 7 1626 1626,
    t1000! 27 8 1626 1626,
    t1000! 27 9 1626 1626,
    t1000! 27 10 1626 1626,
    t1000! 27 11 1626 1626,
    t1000! 27 12 1626 1626,
    t1000! 27 13 1626 1626,
    t1000! 27 14 1626 1626,
    t1000! 27 15 1626 1626,
    t1000! 27 16 1626 1626,
    t1000! 27 17 1626 1626,
    t1000! 27 18 1626 1626,
    t1000! 27 19 1626 1626,
    t1000! 27 20 1626 1626,
    t1000! 27 21 1626 1626,
    t1000! 27 22 1626 1626,
    t1000! 27 23 1626 1626,
    t1000! 27 24 1626 1626,
    t1000! 27 25 1626 1626,
    t1000! 27 26 1626 1626
  ]

theorem endpointPointMemo1000_r27_p45_arithmetic :
    endpointPointMemo1000_r27_p45.toArithmetic = arithmeticEndpointPointMemo1000_r27_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160849857094592313250781 737869762948382064640000000 9195383647173895118125 79228162514264337593543950336)
    endpointPointMemo1000_r27_p45 (by
      rw [endpointPointMemo1000_r27_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p45)

noncomputable def endpointPointMemo1000_r27_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1562 1558,
    t1000! 27 1 1562 1558,
    t1000! 27 2 1562 1558,
    t1000! 27 3 1562 1558,
    t1000! 27 4 1562 1559,
    t1000! 27 5 1562 1559,
    t1000! 27 6 1562 1562,
    t1000! 27 7 1562 1562,
    t1000! 27 8 1562 1562,
    t1000! 27 9 1562 1562,
    t1000! 27 10 1562 1562,
    t1000! 27 11 1562 1562,
    t1000! 27 12 1562 1562,
    t1000! 27 13 1562 1562,
    t1000! 27 14 1562 1562,
    t1000! 27 15 1562 1562,
    t1000! 27 16 1562 1562,
    t1000! 27 17 1562 1562,
    t1000! 27 18 1562 1562,
    t1000! 27 19 1562 1562,
    t1000! 27 20 1562 1562,
    t1000! 27 21 1562 1562,
    t1000! 27 22 1562 1562,
    t1000! 27 23 1562 1562,
    t1000! 27 24 1562 1562,
    t1000! 27 25 1562 1562,
    t1000! 27 26 1562 1562
  ]

theorem endpointPointMemo1000_r27_p46_arithmetic :
    endpointPointMemo1000_r27_p46.toArithmetic = arithmeticEndpointPointMemo1000_r27_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144055427356701240246611 36893488147419103232000000 16352398807747393147004 79228162514264337593543950336)
    endpointPointMemo1000_r27_p46 (by
      rw [endpointPointMemo1000_r27_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p46)

noncomputable def endpointPointMemo1000_r27_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1513 1509,
    t1000! 27 1 1513 1509,
    t1000! 27 2 1513 1509,
    t1000! 27 3 1513 1509,
    t1000! 27 4 1513 1509,
    t1000! 27 5 1513 1509,
    t1000! 27 6 1513 1513,
    t1000! 27 7 1513 1513,
    t1000! 27 8 1513 1513,
    t1000! 27 9 1513 1513,
    t1000! 27 10 1513 1513,
    t1000! 27 11 1513 1513,
    t1000! 27 12 1513 1513,
    t1000! 27 13 1513 1513,
    t1000! 27 14 1513 1513,
    t1000! 27 15 1513 1513,
    t1000! 27 16 1513 1513,
    t1000! 27 17 1513 1513,
    t1000! 27 18 1513 1513,
    t1000! 27 19 1513 1513,
    t1000! 27 20 1513 1513,
    t1000! 27 21 1513 1513,
    t1000! 27 22 1513 1513,
    t1000! 27 23 1513 1513,
    t1000! 27 24 1513 1513,
    t1000! 27 25 1513 1513,
    t1000! 27 26 1513 1513
  ]

theorem endpointPointMemo1000_r27_p47_arithmetic :
    endpointPointMemo1000_r27_p47.toArithmetic = arithmeticEndpointPointMemo1000_r27_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601367237173457296613659 737869762948382064640000000 25558696351339885516036 79228162514264337593543950336)
    endpointPointMemo1000_r27_p47 (by
      rw [endpointPointMemo1000_r27_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p47)

noncomputable def endpointPointMemo1000_r27_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1472 1468,
    t1000! 27 1 1472 1468,
    t1000! 27 2 1472 1468,
    t1000! 27 3 1472 1468,
    t1000! 27 4 1472 1468,
    t1000! 27 5 1472 1469,
    t1000! 27 6 1472 1472,
    t1000! 27 7 1472 1472,
    t1000! 27 8 1472 1472,
    t1000! 27 9 1472 1472,
    t1000! 27 10 1472 1472,
    t1000! 27 11 1472 1472,
    t1000! 27 12 1472 1472,
    t1000! 27 13 1472 1472,
    t1000! 27 14 1472 1472,
    t1000! 27 15 1472 1472,
    t1000! 27 16 1472 1472,
    t1000! 27 17 1472 1472,
    t1000! 27 18 1472 1472,
    t1000! 27 19 1472 1472,
    t1000! 27 20 1472 1472,
    t1000! 27 21 1472 1472,
    t1000! 27 22 1472 1472,
    t1000! 27 23 1472 1472,
    t1000! 27 24 1472 1472,
    t1000! 27 25 1472 1472,
    t1000! 27 26 1472 1472
  ]

theorem endpointPointMemo1000_r27_p48_arithmetic :
    endpointPointMemo1000_r27_p48.toArithmetic = arithmeticEndpointPointMemo1000_r27_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160812963606444894147549 368934881474191032320000000 36816285417052943355988 79228162514264337593543950336)
    endpointPointMemo1000_r27_p48 (by
      rw [endpointPointMemo1000_r27_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p48)

noncomputable def endpointPointMemo1000_r27_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1408 1404,
    t1000! 27 1 1408 1404,
    t1000! 27 2 1408 1404,
    t1000! 27 3 1408 1404,
    t1000! 27 4 1408 1404,
    t1000! 27 5 1408 1405,
    t1000! 27 6 1408 1408,
    t1000! 27 7 1408 1408,
    t1000! 27 8 1408 1408,
    t1000! 27 9 1408 1408,
    t1000! 27 10 1408 1408,
    t1000! 27 11 1408 1408,
    t1000! 27 12 1408 1408,
    t1000! 27 13 1408 1408,
    t1000! 27 14 1408 1408,
    t1000! 27 15 1408 1408,
    t1000! 27 16 1408 1408,
    t1000! 27 17 1408 1408,
    t1000! 27 18 1408 1408,
    t1000! 27 19 1408 1408,
    t1000! 27 20 1408 1408,
    t1000! 27 21 1408 1408,
    t1000! 27 22 1408 1408,
    t1000! 27 23 1408 1408,
    t1000! 27 24 1408 1408,
    t1000! 27 25 1408 1408,
    t1000! 27 26 1408 1408
  ]

theorem endpointPointMemo1000_r27_p49_arithmetic :
    endpointPointMemo1000_r27_p49.toArithmetic = arithmeticEndpointPointMemo1000_r27_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720267913411469346457247 92233720368547758080000000 65493394409955617105732 79228162514264337593543950336)
    endpointPointMemo1000_r27_p49 (by
      rw [endpointPointMemo1000_r27_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p49)

noncomputable def endpointPointMemo1000_r27_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1359 1354,
    t1000! 27 1 1359 1355,
    t1000! 27 2 1359 1355,
    t1000! 27 3 1359 1355,
    t1000! 27 4 1359 1355,
    t1000! 27 5 1359 1355,
    t1000! 27 6 1359 1359,
    t1000! 27 7 1359 1359,
    t1000! 27 8 1359 1359,
    t1000! 27 9 1359 1359,
    t1000! 27 10 1359 1359,
    t1000! 27 11 1359 1359,
    t1000! 27 12 1359 1359,
    t1000! 27 13 1359 1359,
    t1000! 27 14 1359 1359,
    t1000! 27 15 1359 1359,
    t1000! 27 16 1359 1359,
    t1000! 27 17 1359 1359,
    t1000! 27 18 1359 1359,
    t1000! 27 19 1359 1359,
    t1000! 27 20 1359 1359,
    t1000! 27 21 1359 1359,
    t1000! 27 22 1359 1359,
    t1000! 27 23 1359 1359,
    t1000! 27 24 1359 1359,
    t1000! 27 25 1359 1359,
    t1000! 27 26 1359 1359
  ]

theorem endpointPointMemo1000_r27_p50_arithmetic :
    endpointPointMemo1000_r27_p50.toArithmetic = arithmeticEndpointPointMemo1000_r27_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601330343685309877510427 368934881474191032320000000 102399878017313112292976 79228162514264337593543950336)
    endpointPointMemo1000_r27_p50 (by
      rw [endpointPointMemo1000_r27_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p50)

noncomputable def endpointPointMemo1000_r27_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1318 1314,
    t1000! 27 1 1318 1314,
    t1000! 27 2 1318 1314,
    t1000! 27 3 1318 1314,
    t1000! 27 4 1318 1314,
    t1000! 27 5 1318 1314,
    t1000! 27 6 1318 1318,
    t1000! 27 7 1318 1318,
    t1000! 27 8 1318 1318,
    t1000! 27 9 1318 1318,
    t1000! 27 10 1318 1318,
    t1000! 27 11 1318 1318,
    t1000! 27 12 1318 1318,
    t1000! 27 13 1318 1318,
    t1000! 27 14 1318 1318,
    t1000! 27 15 1318 1318,
    t1000! 27 16 1318 1318,
    t1000! 27 17 1318 1318,
    t1000! 27 18 1318 1318,
    t1000! 27 19 1318 1318,
    t1000! 27 20 1318 1318,
    t1000! 27 21 1318 1318,
    t1000! 27 22 1318 1318,
    t1000! 27 23 1318 1318,
    t1000! 27 24 1318 1318,
    t1000! 27 25 1318 1318,
    t1000! 27 26 1318 1318
  ]

theorem endpointPointMemo1000_r27_p51_arithmetic :
    endpointPointMemo1000_r27_p51.toArithmetic = arithmeticEndpointPointMemo1000_r27_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160794516862371184595933 184467440737095516160000000 147551952157670507197309 79228162514264337593543950336)
    endpointPointMemo1000_r27_p51 (by
      rw [endpointPointMemo1000_r27_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p51)

noncomputable def endpointPointMemo1000_r27_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1254 1250,
    t1000! 27 1 1254 1250,
    t1000! 27 2 1254 1250,
    t1000! 27 3 1254 1250,
    t1000! 27 4 1254 1250,
    t1000! 27 5 1254 1250,
    t1000! 27 6 1254 1254,
    t1000! 27 7 1254 1254,
    t1000! 27 8 1254 1254,
    t1000! 27 9 1254 1254,
    t1000! 27 10 1254 1254,
    t1000! 27 11 1254 1254,
    t1000! 27 12 1254 1254,
    t1000! 27 13 1254 1254,
    t1000! 27 14 1254 1254,
    t1000! 27 15 1254 1254,
    t1000! 27 16 1254 1254,
    t1000! 27 17 1254 1254,
    t1000! 27 18 1254 1254,
    t1000! 27 19 1254 1254,
    t1000! 27 20 1254 1254,
    t1000! 27 21 1254 1254,
    t1000! 27 22 1254 1254,
    t1000! 27 23 1254 1254,
    t1000! 27 24 1254 1254,
    t1000! 27 25 1254 1254,
    t1000! 27 26 1254 1254
  ]

theorem endpointPointMemo1000_r27_p52_arithmetic :
    endpointPointMemo1000_r27_p52.toArithmetic = arithmeticEndpointPointMemo1000_r27_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720263301725450919069343 46116860184273879040000000 262658056417905253791718 79228162514264337593543950336)
    endpointPointMemo1000_r27_p52 (by
      rw [endpointPointMemo1000_r27_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p52)

noncomputable def endpointPointMemo1000_r27_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1204 1200,
    t1000! 27 1 1204 1200,
    t1000! 27 2 1204 1200,
    t1000! 27 3 1204 1200,
    t1000! 27 4 1204 1200,
    t1000! 27 5 1204 1200,
    t1000! 27 6 1204 1204,
    t1000! 27 7 1204 1204,
    t1000! 27 8 1204 1204,
    t1000! 27 9 1204 1204,
    t1000! 27 10 1204 1204,
    t1000! 27 11 1204 1204,
    t1000! 27 12 1204 1204,
    t1000! 27 13 1204 1204,
    t1000! 27 14 1204 1204,
    t1000! 27 15 1204 1204,
    t1000! 27 16 1204 1204,
    t1000! 27 17 1204 1204,
    t1000! 27 18 1204 1204,
    t1000! 27 19 1204 1204,
    t1000! 27 20 1204 1204,
    t1000! 27 21 1204 1204,
    t1000! 27 22 1204 1204,
    t1000! 27 23 1204 1204,
    t1000! 27 24 1204 1204,
    t1000! 27 25 1204 1204,
    t1000! 27 26 1204 1204
  ]

theorem endpointPointMemo1000_r27_p53_arithmetic :
    endpointPointMemo1000_r27_p53.toArithmetic = arithmeticEndpointPointMemo1000_r27_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601311896941236167958811 184467440737095516160000000 410942722712193240680002 79228162514264337593543950336)
    endpointPointMemo1000_r27_p53 (by
      rw [endpointPointMemo1000_r27_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p53)

noncomputable def endpointPointMemo1000_r27_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1163 1159,
    t1000! 27 1 1163 1159,
    t1000! 27 2 1163 1159,
    t1000! 27 3 1163 1159,
    t1000! 27 4 1163 1159,
    t1000! 27 5 1163 1159,
    t1000! 27 6 1163 1163,
    t1000! 27 7 1163 1163,
    t1000! 27 8 1163 1163,
    t1000! 27 9 1163 1163,
    t1000! 27 10 1163 1163,
    t1000! 27 11 1163 1163,
    t1000! 27 12 1163 1163,
    t1000! 27 13 1163 1163,
    t1000! 27 14 1163 1163,
    t1000! 27 15 1163 1163,
    t1000! 27 16 1163 1163,
    t1000! 27 17 1163 1163,
    t1000! 27 18 1163 1163,
    t1000! 27 19 1163 1163,
    t1000! 27 20 1163 1163,
    t1000! 27 21 1163 1163,
    t1000! 27 22 1163 1163,
    t1000! 27 23 1163 1163,
    t1000! 27 24 1163 1163,
    t1000! 27 25 1163 1163,
    t1000! 27 26 1163 1163
  ]

theorem endpointPointMemo1000_r27_p54_arithmetic :
    endpointPointMemo1000_r27_p54.toArithmetic = arithmeticEndpointPointMemo1000_r27_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17286282347922674638561 737869762948382064640000 592538010037663867944471 79228162514264337593543950336)
    endpointPointMemo1000_r27_p54 (by
      rw [endpointPointMemo1000_r27_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p54)

noncomputable def endpointPointMemo1000_r27_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1098 1094,
    t1000! 27 1 1098 1094,
    t1000! 27 2 1098 1094,
    t1000! 27 3 1098 1094,
    t1000! 27 4 1098 1094,
    t1000! 27 5 1098 1094,
    t1000! 27 6 1098 1098,
    t1000! 27 7 1098 1098,
    t1000! 27 8 1098 1098,
    t1000! 27 9 1098 1098,
    t1000! 27 10 1098 1098,
    t1000! 27 11 1098 1098,
    t1000! 27 12 1098 1098,
    t1000! 27 13 1098 1098,
    t1000! 27 14 1098 1098,
    t1000! 27 15 1098 1098,
    t1000! 27 16 1098 1098,
    t1000! 27 17 1098 1098,
    t1000! 27 18 1098 1098,
    t1000! 27 19 1098 1098,
    t1000! 27 20 1098 1098,
    t1000! 27 21 1098 1098,
    t1000! 27 22 1098 1098,
    t1000! 27 23 1098 1098,
    t1000! 27 24 1098 1098,
    t1000! 27 25 1098 1098,
    t1000! 27 26 1098 1098
  ]

theorem endpointPointMemo1000_r27_p55_arithmetic :
    endpointPointMemo1000_r27_p55.toArithmetic = arithmeticEndpointPointMemo1000_r27_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720260995882441705375391 23058430092136939520000000 1056193976458754310428281 79228162514264337593543950336)
    endpointPointMemo1000_r27_p55 (by
      rw [endpointPointMemo1000_r27_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p55)

noncomputable def endpointPointMemo1000_r27_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1048 1044,
    t1000! 27 1 1048 1044,
    t1000! 27 2 1048 1044,
    t1000! 27 3 1048 1044,
    t1000! 27 4 1048 1044,
    t1000! 27 5 1048 1044,
    t1000! 27 6 1048 1048,
    t1000! 27 7 1048 1048,
    t1000! 27 8 1048 1048,
    t1000! 27 9 1048 1048,
    t1000! 27 10 1048 1048,
    t1000! 27 11 1048 1048,
    t1000! 27 12 1048 1048,
    t1000! 27 13 1048 1048,
    t1000! 27 14 1048 1048,
    t1000! 27 15 1048 1048,
    t1000! 27 16 1048 1048,
    t1000! 27 17 1048 1048,
    t1000! 27 18 1048 1048,
    t1000! 27 19 1048 1048,
    t1000! 27 20 1048 1048,
    t1000! 27 21 1048 1048,
    t1000! 27 22 1048 1048,
    t1000! 27 23 1048 1048,
    t1000! 27 24 1048 1048,
    t1000! 27 25 1048 1048,
    t1000! 27 26 1048 1048
  ]

theorem endpointPointMemo1000_r27_p56_arithmetic :
    endpointPointMemo1000_r27_p56.toArithmetic = arithmeticEndpointPointMemo1000_r27_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601302673569199313183003 92233720368547758080000000 1654703777919689463539733 79228162514264337593543950336)
    endpointPointMemo1000_r27_p56 (by
      rw [endpointPointMemo1000_r27_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p56)

noncomputable def endpointPointMemo1000_r27_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 1007 1002,
    t1000! 27 1 1007 1002,
    t1000! 27 2 1007 1003,
    t1000! 27 3 1007 1003,
    t1000! 27 4 1007 1003,
    t1000! 27 5 1007 1003,
    t1000! 27 6 1007 1007,
    t1000! 27 7 1007 1007,
    t1000! 27 8 1007 1007,
    t1000! 27 9 1007 1007,
    t1000! 27 10 1007 1007,
    t1000! 27 11 1007 1007,
    t1000! 27 12 1007 1007,
    t1000! 27 13 1007 1007,
    t1000! 27 14 1007 1007,
    t1000! 27 15 1007 1007,
    t1000! 27 16 1007 1007,
    t1000! 27 17 1007 1007,
    t1000! 27 18 1007 1007,
    t1000! 27 19 1007 1007,
    t1000! 27 20 1007 1007,
    t1000! 27 21 1007 1007,
    t1000! 27 22 1007 1007,
    t1000! 27 23 1007 1007,
    t1000! 27 24 1007 1007,
    t1000! 27 25 1007 1007,
    t1000! 27 26 1007 1007
  ]

theorem endpointPointMemo1000_r27_p57_arithmetic :
    endpointPointMemo1000_r27_p57.toArithmetic = arithmeticEndpointPointMemo1000_r27_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160780681804315902432221 46116860184273879040000000 2389162754702244991765355 79228162514264337593543950336)
    endpointPointMemo1000_r27_p57 (by
      rw [endpointPointMemo1000_r27_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p57)

noncomputable def endpointPointMemo1000_r27_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 941 937,
    t1000! 27 1 941 937,
    t1000! 27 2 941 937,
    t1000! 27 3 941 937,
    t1000! 27 4 941 937,
    t1000! 27 5 941 937,
    t1000! 27 6 941 941,
    t1000! 27 7 941 941,
    t1000! 27 8 941 941,
    t1000! 27 9 941 941,
    t1000! 27 10 941 941,
    t1000! 27 11 941 941,
    t1000! 27 12 941 941,
    t1000! 27 13 941 941,
    t1000! 27 14 941 941,
    t1000! 27 15 941 941,
    t1000! 27 16 941 941,
    t1000! 27 17 941 941,
    t1000! 27 18 941 941,
    t1000! 27 19 941 941,
    t1000! 27 20 941 941,
    t1000! 27 21 941 941,
    t1000! 27 22 941 941,
    t1000! 27 23 941 941,
    t1000! 27 24 941 941,
    t1000! 27 25 941 941,
    t1000! 27 26 941 941
  ]

theorem endpointPointMemo1000_r27_p58_arithmetic :
    endpointPointMemo1000_r27_p58.toArithmetic = arithmeticEndpointPointMemo1000_r27_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144051968592187419705683 2305843009213693952000000 4270399783794948719104884 79228162514264337593543950336)
    endpointPointMemo1000_r27_p58 (by
      rw [endpointPointMemo1000_r27_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p58)

noncomputable def endpointPointMemo1000_r27_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 890 885,
    t1000! 27 1 890 885,
    t1000! 27 2 890 886,
    t1000! 27 3 890 886,
    t1000! 27 4 890 886,
    t1000! 27 5 890 886,
    t1000! 27 6 890 890,
    t1000! 27 7 890 890,
    t1000! 27 8 890 890,
    t1000! 27 9 890 890,
    t1000! 27 10 890 890,
    t1000! 27 11 890 890,
    t1000! 27 12 890 890,
    t1000! 27 13 890 890,
    t1000! 27 14 890 890,
    t1000! 27 15 890 890,
    t1000! 27 16 890 890,
    t1000! 27 17 890 890,
    t1000! 27 18 890 890,
    t1000! 27 19 890 890,
    t1000! 27 20 890 890,
    t1000! 27 21 890 890,
    t1000! 27 22 890 890,
    t1000! 27 23 890 890,
    t1000! 27 24 890 890,
    t1000! 27 25 890 890,
    t1000! 27 26 890 890
  ]

theorem endpointPointMemo1000_r27_p59_arithmetic :
    endpointPointMemo1000_r27_p59.toArithmetic = arithmeticEndpointPointMemo1000_r27_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601298061883180885795099 46116860184273879040000000 6709034872733250134663915 79228162514264337593543950336)
    endpointPointMemo1000_r27_p59 (by
      rw [endpointPointMemo1000_r27_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p59)

noncomputable def endpointPointMemo1000_r27_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 847 843,
    t1000! 27 1 847 843,
    t1000! 27 2 847 843,
    t1000! 27 3 847 843,
    t1000! 27 4 847 843,
    t1000! 27 5 847 843,
    t1000! 27 6 847 847,
    t1000! 27 7 847 847,
    t1000! 27 8 847 847,
    t1000! 27 9 847 847,
    t1000! 27 10 847 847,
    t1000! 27 11 847 847,
    t1000! 27 12 847 847,
    t1000! 27 13 847 847,
    t1000! 27 14 847 847,
    t1000! 27 15 847 847,
    t1000! 27 16 847 847,
    t1000! 27 17 847 847,
    t1000! 27 18 847 847,
    t1000! 27 19 847 847,
    t1000! 27 20 847 847,
    t1000! 27 21 847 847,
    t1000! 27 22 847 847,
    t1000! 27 23 847 847,
    t1000! 27 24 847 847,
    t1000! 27 25 847 847,
    t1000! 27 26 847 847
  ]

theorem endpointPointMemo1000_r27_p60_arithmetic :
    endpointPointMemo1000_r27_p60.toArithmetic = arithmeticEndpointPointMemo1000_r27_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160778375961306688738269 23058430092136939520000000 9714507215545804751661551 79228162514264337593543950336)
    endpointPointMemo1000_r27_p60 (by
      rw [endpointPointMemo1000_r27_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p60)

noncomputable def endpointPointMemo1000_r27_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 780 775,
    t1000! 27 1 780 775,
    t1000! 27 2 780 776,
    t1000! 27 3 780 776,
    t1000! 27 4 780 776,
    t1000! 27 5 780 776,
    t1000! 27 6 780 780,
    t1000! 27 7 780 780,
    t1000! 27 8 780 780,
    t1000! 27 9 780 780,
    t1000! 27 10 780 780,
    t1000! 27 11 780 780,
    t1000! 27 12 780 780,
    t1000! 27 13 780 780,
    t1000! 27 14 780 780,
    t1000! 27 15 780 780,
    t1000! 27 16 780 780,
    t1000! 27 17 780 780,
    t1000! 27 18 780 780,
    t1000! 27 19 780 780,
    t1000! 27 20 780 780,
    t1000! 27 21 780 780,
    t1000! 27 22 780 780,
    t1000! 27 23 780 780,
    t1000! 27 24 780 780,
    t1000! 27 25 780 780,
    t1000! 27 26 780 780
  ]

theorem endpointPointMemo1000_r27_p61_arithmetic :
    endpointPointMemo1000_r27_p61.toArithmetic = arithmeticEndpointPointMemo1000_r27_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720259266500184795104927 5764607523034234880000000 17465364493200949702144231 79228162514264337593543950336)
    endpointPointMemo1000_r27_p61 (by
      rw [endpointPointMemo1000_r27_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p61)

noncomputable def endpointPointMemo1000_r27_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 726 722,
    t1000! 27 1 726 722,
    t1000! 27 2 726 722,
    t1000! 27 3 726 722,
    t1000! 27 4 726 722,
    t1000! 27 5 726 722,
    t1000! 27 6 726 726,
    t1000! 27 7 726 726,
    t1000! 27 8 726 726,
    t1000! 27 9 726 726,
    t1000! 27 10 726 726,
    t1000! 27 11 726 726,
    t1000! 27 12 726 726,
    t1000! 27 13 726 726,
    t1000! 27 14 726 726,
    t1000! 27 15 726 726,
    t1000! 27 16 726 726,
    t1000! 27 17 726 726,
    t1000! 27 18 726 726,
    t1000! 27 19 726 726,
    t1000! 27 20 726 726,
    t1000! 27 21 726 726,
    t1000! 27 22 726 726,
    t1000! 27 23 726 726,
    t1000! 27 24 726 726,
    t1000! 27 25 726 726,
    t1000! 27 26 726 726
  ]

theorem endpointPointMemo1000_r27_p62_arithmetic :
    endpointPointMemo1000_r27_p62.toArithmetic = arithmeticEndpointPointMemo1000_r27_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601295756040171672101147 23058430092136939520000000 27605309795157760558003206 79228162514264337593543950336)
    endpointPointMemo1000_r27_p62 (by
      rw [endpointPointMemo1000_r27_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p62)

noncomputable def endpointPointMemo1000_r27_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 682 677,
    t1000! 27 1 682 677,
    t1000! 27 2 682 678,
    t1000! 27 3 682 678,
    t1000! 27 4 682 678,
    t1000! 27 5 682 678,
    t1000! 27 6 682 682,
    t1000! 27 7 682 682,
    t1000! 27 8 682 682,
    t1000! 27 9 682 682,
    t1000! 27 10 682 682,
    t1000! 27 11 682 682,
    t1000! 27 12 682 682,
    t1000! 27 13 682 682,
    t1000! 27 14 682 682,
    t1000! 27 15 682 682,
    t1000! 27 16 682 682,
    t1000! 27 17 682 682,
    t1000! 27 18 682 682,
    t1000! 27 19 682 682,
    t1000! 27 20 682 682,
    t1000! 27 21 682 682,
    t1000! 27 22 682 682,
    t1000! 27 23 682 682,
    t1000! 27 24 682 682,
    t1000! 27 25 682 682,
    t1000! 27 26 682 682
  ]

theorem endpointPointMemo1000_r27_p63_arithmetic :
    endpointPointMemo1000_r27_p63.toArithmetic = arithmeticEndpointPointMemo1000_r27_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160777223039802081891293 11529215046068469760000000 40222781597727790734486975 79228162514264337593543950336)
    endpointPointMemo1000_r27_p63 (by
      rw [endpointPointMemo1000_r27_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p63)

noncomputable def endpointPointMemo1000_r27_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 643 639,
    t1000! 27 1 643 639,
    t1000! 27 2 643 639,
    t1000! 27 3 643 639,
    t1000! 27 4 643 639,
    t1000! 27 5 643 639,
    t1000! 27 6 643 643,
    t1000! 27 7 643 643,
    t1000! 27 8 643 643,
    t1000! 27 9 643 643,
    t1000! 27 10 643 643,
    t1000! 27 11 643 643,
    t1000! 27 12 643 643,
    t1000! 27 13 643 643,
    t1000! 27 14 643 643,
    t1000! 27 15 643 643,
    t1000! 27 16 643 643,
    t1000! 27 17 643 643,
    t1000! 27 18 643 643,
    t1000! 27 19 643 643,
    t1000! 27 20 643 643,
    t1000! 27 21 643 643,
    t1000! 27 22 643 643,
    t1000! 27 23 643 643,
    t1000! 27 24 643 643,
    t1000! 27 25 643 643,
    t1000! 27 26 643 643
  ]

theorem endpointPointMemo1000_r27_p64_arithmetic :
    endpointPointMemo1000_r27_p64.toArithmetic = arithmeticEndpointPointMemo1000_r27_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 201672525444761466218561 922337203685477580800000 55413023002446988078957682 79228162514264337593543950336)
    endpointPointMemo1000_r27_p64 (by
      rw [endpointPointMemo1000_r27_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p64)

noncomputable def endpointPointMemo1000_r27_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 610 605,
    t1000! 27 1 610 605,
    t1000! 27 2 610 605,
    t1000! 27 3 610 605,
    t1000! 27 4 610 605,
    t1000! 27 5 610 605,
    t1000! 27 6 610 610,
    t1000! 27 7 610 610,
    t1000! 27 8 610 610,
    t1000! 27 9 610 610,
    t1000! 27 10 610 610,
    t1000! 27 11 610 610,
    t1000! 27 12 610 610,
    t1000! 27 13 610 610,
    t1000! 27 14 610 610,
    t1000! 27 15 610 610,
    t1000! 27 16 610 610,
    t1000! 27 17 610 610,
    t1000! 27 18 610 610,
    t1000! 27 19 610 610,
    t1000! 27 20 610 610,
    t1000! 27 21 610 610,
    t1000! 27 22 610 610,
    t1000! 27 23 610 610,
    t1000! 27 24 610 610,
    t1000! 27 25 610 610,
    t1000! 27 26 610 610
  ]

theorem endpointPointMemo1000_r27_p65_arithmetic :
    endpointPointMemo1000_r27_p65.toArithmetic = arithmeticEndpointPointMemo1000_r27_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720258978269808643393183 2882303761517117440000000 73278898871398878530975636 79228162514264337593543950336)
    endpointPointMemo1000_r27_p65 (by
      rw [endpointPointMemo1000_r27_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p65)

noncomputable def endpointPointMemo1000_r27_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 551 546,
    t1000! 27 1 551 546,
    t1000! 27 2 551 546,
    t1000! 27 3 551 546,
    t1000! 27 4 551 546,
    t1000! 27 5 551 546,
    t1000! 27 6 551 551,
    t1000! 27 7 551 551,
    t1000! 27 8 551 551,
    t1000! 27 9 551 551,
    t1000! 27 10 551 551,
    t1000! 27 11 551 551,
    t1000! 27 12 551 551,
    t1000! 27 13 551 551,
    t1000! 27 14 551 551,
    t1000! 27 15 551 551,
    t1000! 27 16 551 551,
    t1000! 27 17 551 551,
    t1000! 27 18 551 551,
    t1000! 27 19 551 551,
    t1000! 27 20 551 551,
    t1000! 27 21 551 551,
    t1000! 27 22 551 551,
    t1000! 27 23 551 551,
    t1000! 27 24 551 551,
    t1000! 27 25 551 551,
    t1000! 27 26 551 551
  ]

theorem endpointPointMemo1000_r27_p66_arithmetic :
    endpointPointMemo1000_r27_p66.toArithmetic = arithmeticEndpointPointMemo1000_r27_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601294603118667065254171 11529215046068469760000000 117493009152682794550516007 79228162514264337593543950336)
    endpointPointMemo1000_r27_p66 (by
      rw [endpointPointMemo1000_r27_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p66)

noncomputable def endpointPointMemo1000_r27_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 501 496,
    t1000! 27 1 501 496,
    t1000! 27 2 501 496,
    t1000! 27 3 501 496,
    t1000! 27 4 501 496,
    t1000! 27 5 501 496,
    t1000! 27 6 501 501,
    t1000! 27 7 501 501,
    t1000! 27 8 501 501,
    t1000! 27 9 501 501,
    t1000! 27 10 501 501,
    t1000! 27 11 501 501,
    t1000! 27 12 501 501,
    t1000! 27 13 501 501,
    t1000! 27 14 501 501,
    t1000! 27 15 501 501,
    t1000! 27 16 501 501,
    t1000! 27 17 501 501,
    t1000! 27 18 501 501,
    t1000! 27 19 501 501,
    t1000! 27 20 501 501,
    t1000! 27 21 501 501,
    t1000! 27 22 501 501,
    t1000! 27 23 501 501,
    t1000! 27 24 501 501,
    t1000! 27 25 501 501,
    t1000! 27 26 501 501
  ]

theorem endpointPointMemo1000_r27_p67_arithmetic :
    endpointPointMemo1000_r27_p67.toArithmetic = arithmeticEndpointPointMemo1000_r27_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432155329315809955693561 1152921504606846976000000 173881162668189791894016088 79228162514264337593543950336)
    endpointPointMemo1000_r27_p67 (by
      rw [endpointPointMemo1000_r27_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p67)

noncomputable def endpointPointMemo1000_r27_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 456 450,
    t1000! 27 1 456 451,
    t1000! 27 2 456 451,
    t1000! 27 3 456 451,
    t1000! 27 4 456 451,
    t1000! 27 5 456 451,
    t1000! 27 6 456 456,
    t1000! 27 7 456 456,
    t1000! 27 8 456 456,
    t1000! 27 9 456 456,
    t1000! 27 10 456 456,
    t1000! 27 11 456 456,
    t1000! 27 12 456 456,
    t1000! 27 13 456 456,
    t1000! 27 14 456 456,
    t1000! 27 15 456 456,
    t1000! 27 16 456 456,
    t1000! 27 17 456 456,
    t1000! 27 18 456 456,
    t1000! 27 19 456 456,
    t1000! 27 20 456 456,
    t1000! 27 21 456 456,
    t1000! 27 22 456 456,
    t1000! 27 23 456 456,
    t1000! 27 24 456 456,
    t1000! 27 25 456 456,
    t1000! 27 26 456 456
  ]

theorem endpointPointMemo1000_r27_p68_arithmetic :
    endpointPointMemo1000_r27_p68.toArithmetic = arithmeticEndpointPointMemo1000_r27_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5041811983197532048617049 11529215046068469760000000 243663457086631612736983147 79228162514264337593543950336)
    endpointPointMemo1000_r27_p68 (by
      rw [endpointPointMemo1000_r27_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p68)

noncomputable def endpointPointMemo1000_r27_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 415 409,
    t1000! 27 1 415 409,
    t1000! 27 2 415 409,
    t1000! 27 3 415 409,
    t1000! 27 4 415 409,
    t1000! 27 5 415 409,
    t1000! 27 6 415 415,
    t1000! 27 7 415 415,
    t1000! 27 8 415 415,
    t1000! 27 9 415 415,
    t1000! 27 10 415 415,
    t1000! 27 11 415 415,
    t1000! 27 12 415 415,
    t1000! 27 13 415 415,
    t1000! 27 14 415 415,
    t1000! 27 15 415 415,
    t1000! 27 16 415 415,
    t1000! 27 17 415 415,
    t1000! 27 18 415 415,
    t1000! 27 19 415 415,
    t1000! 27 20 415 415,
    t1000! 27 21 415 415,
    t1000! 27 22 415 415,
    t1000! 27 23 415 415,
    t1000! 27 24 415 415,
    t1000! 27 25 415 415,
    t1000! 27 26 415 415
  ]

theorem endpointPointMemo1000_r27_p69_arithmetic :
    endpointPointMemo1000_r27_p69.toArithmetic = arithmeticEndpointPointMemo1000_r27_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720258834154620567537311 1441151880758558720000000 328332522656553445629416113 79228162514264337593543950336)
    endpointPointMemo1000_r27_p69 (by
      rw [endpointPointMemo1000_r27_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p69)

noncomputable def endpointPointMemo1000_r27_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 376 369,
    t1000! 27 1 376 369,
    t1000! 27 2 376 369,
    t1000! 27 3 376 370,
    t1000! 27 4 376 370,
    t1000! 27 5 376 370,
    t1000! 27 6 376 376,
    t1000! 27 7 376 376,
    t1000! 27 8 376 376,
    t1000! 27 9 376 376,
    t1000! 27 10 376 376,
    t1000! 27 11 376 376,
    t1000! 27 12 376 376,
    t1000! 27 13 376 376,
    t1000! 27 14 376 376,
    t1000! 27 15 376 376,
    t1000! 27 16 376 376,
    t1000! 27 17 376 376,
    t1000! 27 18 376 376,
    t1000! 27 19 376 376,
    t1000! 27 20 376 376,
    t1000! 27 21 376 376,
    t1000! 27 22 376 376,
    t1000! 27 23 376 376,
    t1000! 27 24 376 376,
    t1000! 27 25 376 376,
    t1000! 27 26 376 376
  ]

theorem endpointPointMemo1000_r27_p70_arithmetic :
    endpointPointMemo1000_r27_p70.toArithmetic = arithmeticEndpointPointMemo1000_r27_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6482329363276397031979927 11529215046068469760000000 429756611689951689212745801 79228162514264337593543950336)
    endpointPointMemo1000_r27_p70 (by
      rw [endpointPointMemo1000_r27_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p70)

noncomputable def endpointPointMemo1000_r27_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 338 331,
    t1000! 27 1 338 331,
    t1000! 27 2 338 331,
    t1000! 27 3 338 331,
    t1000! 27 4 338 331,
    t1000! 27 5 338 331,
    t1000! 27 6 338 338,
    t1000! 27 7 338 338,
    t1000! 27 8 338 338,
    t1000! 27 9 338 338,
    t1000! 27 10 338 338,
    t1000! 27 11 338 338,
    t1000! 27 12 338 338,
    t1000! 27 13 338 338,
    t1000! 27 14 338 338,
    t1000! 27 15 338 338,
    t1000! 27 16 338 338,
    t1000! 27 17 338 338,
    t1000! 27 18 338 338,
    t1000! 27 19 338 338,
    t1000! 27 20 338 338,
    t1000! 27 21 338 338,
    t1000! 27 22 338 338,
    t1000! 27 23 338 338,
    t1000! 27 24 338 338,
    t1000! 27 25 338 338,
    t1000! 27 26 338 338
  ]

theorem endpointPointMemo1000_r27_p71_arithmetic :
    endpointPointMemo1000_r27_p71.toArithmetic = arithmeticEndpointPointMemo1000_r27_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601294026657914761830683 5764607523034234880000000 550342397728168680208591081 79228162514264337593543950336)
    endpointPointMemo1000_r27_p71 (by
      rw [endpointPointMemo1000_r27_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p71)

noncomputable def endpointPointMemo1000_r27_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 300 292,
    t1000! 27 1 300 292,
    t1000! 27 2 300 292,
    t1000! 27 3 300 293,
    t1000! 27 4 300 293,
    t1000! 27 5 300 293,
    t1000! 27 6 300 300,
    t1000! 27 7 300 300,
    t1000! 27 8 300 300,
    t1000! 27 9 300 300,
    t1000! 27 10 300 300,
    t1000! 27 11 300 300,
    t1000! 27 12 300 300,
    t1000! 27 13 300 300,
    t1000! 27 14 300 300,
    t1000! 27 15 300 300,
    t1000! 27 16 300 300,
    t1000! 27 17 300 300,
    t1000! 27 18 300 300,
    t1000! 27 19 300 300,
    t1000! 27 20 300 300,
    t1000! 27 21 300 300,
    t1000! 27 22 300 300,
    t1000! 27 23 300 300,
    t1000! 27 24 300 300,
    t1000! 27 25 300 300,
    t1000! 27 26 300 300
  ]

theorem endpointPointMemo1000_r27_p72_arithmetic :
    endpointPointMemo1000_r27_p72.toArithmetic = arithmeticEndpointPointMemo1000_r27_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1584569348671052403068561 2305843009213693952000000 693308279237790628345245531 79228162514264337593543950336)
    endpointPointMemo1000_r27_p72 (by
      rw [endpointPointMemo1000_r27_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p72)

noncomputable def endpointPointMemo1000_r27_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 261 252,
    t1000! 27 1 261 252,
    t1000! 27 2 261 252,
    t1000! 27 3 261 253,
    t1000! 27 4 261 253,
    t1000! 27 5 261 253,
    t1000! 27 6 261 261,
    t1000! 27 7 261 261,
    t1000! 27 8 261 261,
    t1000! 27 9 261 261,
    t1000! 27 10 261 261,
    t1000! 27 11 261 261,
    t1000! 27 12 261 261,
    t1000! 27 13 261 261,
    t1000! 27 14 261 261,
    t1000! 27 15 261 261,
    t1000! 27 16 261 261,
    t1000! 27 17 261 261,
    t1000! 27 18 261 261,
    t1000! 27 19 261 261,
    t1000! 27 20 261 261,
    t1000! 27 21 261 261,
    t1000! 27 22 261 261,
    t1000! 27 23 261 261,
    t1000! 27 24 261 261,
    t1000! 27 25 261 261,
    t1000! 27 26 261 261
  ]

theorem endpointPointMemo1000_r27_p73_arithmetic :
    endpointPointMemo1000_r27_p73.toArithmetic = arithmeticEndpointPointMemo1000_r27_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160776358348673626756061 2882303761517117440000000 863181903998910914860403948 79228162514264337593543950336)
    endpointPointMemo1000_r27_p73 (by
      rw [endpointPointMemo1000_r27_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p73)

noncomputable def endpointPointMemo1000_r27_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 219 209,
    t1000! 27 1 219 209,
    t1000! 27 2 219 209,
    t1000! 27 3 219 209,
    t1000! 27 4 219 209,
    t1000! 27 5 219 209,
    t1000! 27 6 219 219,
    t1000! 27 7 219 219,
    t1000! 27 8 219 219,
    t1000! 27 9 219 219,
    t1000! 27 10 219 219,
    t1000! 27 11 219 219,
    t1000! 27 12 219 219,
    t1000! 27 13 219 219,
    t1000! 27 14 219 219,
    t1000! 27 15 219 219,
    t1000! 27 16 219 219,
    t1000! 27 17 219 219,
    t1000! 27 18 219 219,
    t1000! 27 19 219 219,
    t1000! 27 20 219 219,
    t1000! 27 21 219 219,
    t1000! 27 22 219 219,
    t1000! 27 23 219 219,
    t1000! 27 24 219 219,
    t1000! 27 25 219 219,
    t1000! 27 26 219 219
  ]

theorem endpointPointMemo1000_r27_p74_arithmetic :
    endpointPointMemo1000_r27_p74.toArithmetic = arithmeticEndpointPointMemo1000_r27_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9363364123434126998705683 11529215046068469760000000 1066814412053065590479189041 79228162514264337593543950336)
    endpointPointMemo1000_r27_p74 (by
      rw [endpointPointMemo1000_r27_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p74)

noncomputable def endpointPointMemo1000_r27_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 171 157,
    t1000! 27 1 171 157,
    t1000! 27 2 171 158,
    t1000! 27 3 171 158,
    t1000! 27 4 171 158,
    t1000! 27 5 171 158,
    t1000! 27 6 171 171,
    t1000! 27 7 171 171,
    t1000! 27 8 171 171,
    t1000! 27 9 171 171,
    t1000! 27 10 171 171,
    t1000! 27 11 171 171,
    t1000! 27 12 171 171,
    t1000! 27 13 171 171,
    t1000! 27 14 171 171,
    t1000! 27 15 171 171,
    t1000! 27 16 171 171,
    t1000! 27 17 171 171,
    t1000! 27 18 171 171,
    t1000! 27 19 171 171,
    t1000! 27 20 171 171,
    t1000! 27 21 171 171,
    t1000! 27 22 171 171,
    t1000! 27 23 171 171,
    t1000! 27 24 171 171,
    t1000! 27 25 171 171,
    t1000! 27 26 171 171
  ]

theorem endpointPointMemo1000_r27_p75_arithmetic :
    endpointPointMemo1000_r27_p75.toArithmetic = arithmeticEndpointPointMemo1000_r27_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5041811406736779745193561 5764607523034234880000000 1315836148198722064078747082 79228162514264337593543950336)
    endpointPointMemo1000_r27_p75 (by
      rw [endpointPointMemo1000_r27_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p75)

noncomputable def endpointPointMemo1000_r27_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 107 83,
    t1000! 27 1 107 84,
    t1000! 27 2 107 84,
    t1000! 27 3 107 85,
    t1000! 27 4 107 85,
    t1000! 27 5 107 86,
    t1000! 27 6 107 107,
    t1000! 27 7 107 107,
    t1000! 27 8 107 107,
    t1000! 27 9 107 107,
    t1000! 27 10 107 107,
    t1000! 27 11 107 107,
    t1000! 27 12 107 107,
    t1000! 27 13 107 107,
    t1000! 27 14 107 107,
    t1000! 27 15 107 107,
    t1000! 27 16 107 107,
    t1000! 27 17 107 107,
    t1000! 27 18 107 107,
    t1000! 27 19 107 107,
    t1000! 27 20 107 107,
    t1000! 27 21 107 107,
    t1000! 27 22 107 107,
    t1000! 27 23 107 107,
    t1000! 27 24 107 107,
    t1000! 27 25 107 107,
    t1000! 27 26 107 107
  ]

theorem endpointPointMemo1000_r27_p76_arithmetic :
    endpointPointMemo1000_r27_p76.toArithmetic = arithmeticEndpointPointMemo1000_r27_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10803881503512991982068561 11529215046068469760000000 1634733445056519799168503874 79228162514264337593543950336)
    endpointPointMemo1000_r27_p76 (by
      rw [endpointPointMemo1000_r27_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p76)

noncomputable def endpointPointMemo1000_r27_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 58 20,
    t1000! 27 1 58 20,
    t1000! 27 2 58 20,
    t1000! 27 3 58 20,
    t1000! 27 4 58 20,
    t1000! 27 5 58 20,
    t1000! 27 6 58 58,
    t1000! 27 7 58 58,
    t1000! 27 8 58 58,
    t1000! 27 9 58 58,
    t1000! 27 10 58 58,
    t1000! 27 11 58 58,
    t1000! 27 12 58 58,
    t1000! 27 13 58 58,
    t1000! 27 14 58 58,
    t1000! 27 15 58 58,
    t1000! 27 16 58 58,
    t1000! 27 17 58 58,
    t1000! 27 18 58 58,
    t1000! 27 19 58 58,
    t1000! 27 20 58 58,
    t1000! 27 21 58 58,
    t1000! 27 22 58 58,
    t1000! 27 23 58 58,
    t1000! 27 24 58 58,
    t1000! 27 25 58 58,
    t1000! 27 26 58 58
  ]

theorem endpointPointMemo1000_r27_p77_arithmetic :
    endpointPointMemo1000_r27_p77.toArithmetic = arithmeticEndpointPointMemo1000_r27_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22328021697065416455818561 23058430092136939520000000 1840462637795818944736779608 79228162514264337593543950336)
    endpointPointMemo1000_r27_p77 (by
      rw [endpointPointMemo1000_r27_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p77)

noncomputable def endpointPointMemo1000_r27_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 20 0,
    t1000! 27 1 20 0,
    t1000! 27 2 20 0,
    t1000! 27 3 20 0,
    t1000! 27 4 20 0,
    t1000! 27 5 20 0,
    t1000! 27 6 20 20,
    t1000! 27 7 20 20,
    t1000! 27 8 20 20,
    t1000! 27 9 20 20,
    t1000! 27 10 20 20,
    t1000! 27 11 20 20,
    t1000! 27 12 20 20,
    t1000! 27 13 20 20,
    t1000! 27 14 20 20,
    t1000! 27 15 20 20,
    t1000! 27 16 20 20,
    t1000! 27 17 20 20,
    t1000! 27 18 20 20,
    t1000! 27 19 20 20,
    t1000! 27 20 20 20,
    t1000! 27 21 20 20,
    t1000! 27 22 20 20,
    t1000! 27 23 20 20,
    t1000! 27 24 20 20,
    t1000! 27 25 20 20,
    t1000! 27 26 20 20
  ]

theorem endpointPointMemo1000_r27_p78_arithmetic :
    endpointPointMemo1000_r27_p78.toArithmetic = arithmeticEndpointPointMemo1000_r27_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45376302084170265403318561 46116860184273879040000000 1966337674300629345104055300 79228162514264337593543950336)
    endpointPointMemo1000_r27_p78 (by
      rw [endpointPointMemo1000_r27_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p78)

noncomputable def endpointPointMemo1000_r27_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 20 0,
    t1000! 27 1 20 0,
    t1000! 27 2 20 0,
    t1000! 27 3 20 0,
    t1000! 27 4 20 0,
    t1000! 27 5 20 0,
    t1000! 27 6 20 20,
    t1000! 27 7 20 20,
    t1000! 27 8 20 20,
    t1000! 27 9 20 20,
    t1000! 27 10 20 20,
    t1000! 27 11 20 20,
    t1000! 27 12 20 20,
    t1000! 27 13 20 20,
    t1000! 27 14 20 20,
    t1000! 27 15 20 20,
    t1000! 27 16 20 20,
    t1000! 27 17 20 20,
    t1000! 27 18 20 20,
    t1000! 27 19 20 20,
    t1000! 27 20 20 20,
    t1000! 27 21 20 20,
    t1000! 27 22 20 20,
    t1000! 27 23 20 20,
    t1000! 27 24 20 20,
    t1000! 27 25 20 20,
    t1000! 27 26 20 20
  ]

theorem endpointPointMemo1000_r27_p79_arithmetic :
    endpointPointMemo1000_r27_p79.toArithmetic = arithmeticEndpointPointMemo1000_r27_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9219312154841939579 9223372036854775808 2103272852711258366244867870 79228162514264337593543950336)
    endpointPointMemo1000_r27_p79 (by
      rw [endpointPointMemo1000_r27_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p79)

noncomputable def endpointPointMemo1000_r27_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_27
  age := endpointAgeSlot1000_27
  resets := [
    t1000! 27 0 0 0,
    t1000! 27 1 0 0,
    t1000! 27 2 0 0,
    t1000! 27 3 0 0,
    t1000! 27 4 0 0,
    t1000! 27 5 0 0,
    t1000! 27 6 0 0,
    t1000! 27 7 0 0,
    t1000! 27 8 0 0,
    t1000! 27 9 0 0,
    t1000! 27 10 0 0,
    t1000! 27 11 0 0,
    t1000! 27 12 0 0,
    t1000! 27 13 0 0,
    t1000! 27 14 0 0,
    t1000! 27 15 0 0,
    t1000! 27 16 0 0,
    t1000! 27 17 0 0,
    t1000! 27 18 0 0,
    t1000! 27 19 0 0,
    t1000! 27 20 0 0,
    t1000! 27 21 0 0,
    t1000! 27 22 0 0,
    t1000! 27 23 0 0,
    t1000! 27 24 0 0,
    t1000! 27 25 0 0,
    t1000! 27 26 0 0
  ]

theorem endpointPointMemo1000_r27_p80_arithmetic :
    endpointPointMemo1000_r27_p80.toArithmetic = arithmeticEndpointPointMemo1000_r27_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r27_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 27 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 2138146973652758877760869429 79228162514264337593543950336)
    endpointPointMemo1000_r27_p80 (by
      rw [endpointPointMemo1000_r27_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r27_p80)

noncomputable def endpointCertificate1000_r27 : CertifiedEndpointWitnessPoints endpointTables1000 27 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r27_p0,
    endpointCertifiedPoint1000_r27_p1,
    endpointCertifiedPoint1000_r27_p2,
    endpointCertifiedPoint1000_r27_p3,
    endpointCertifiedPoint1000_r27_p4,
    endpointCertifiedPoint1000_r27_p5,
    endpointCertifiedPoint1000_r27_p6,
    endpointCertifiedPoint1000_r27_p7,
    endpointCertifiedPoint1000_r27_p8,
    endpointCertifiedPoint1000_r27_p9,
    endpointCertifiedPoint1000_r27_p10,
    endpointCertifiedPoint1000_r27_p11,
    endpointCertifiedPoint1000_r27_p12,
    endpointCertifiedPoint1000_r27_p13,
    endpointCertifiedPoint1000_r27_p14,
    endpointCertifiedPoint1000_r27_p15,
    endpointCertifiedPoint1000_r27_p16,
    endpointCertifiedPoint1000_r27_p17,
    endpointCertifiedPoint1000_r27_p18,
    endpointCertifiedPoint1000_r27_p19,
    endpointCertifiedPoint1000_r27_p20,
    endpointCertifiedPoint1000_r27_p21,
    endpointCertifiedPoint1000_r27_p22,
    endpointCertifiedPoint1000_r27_p23,
    endpointCertifiedPoint1000_r27_p24,
    endpointCertifiedPoint1000_r27_p25,
    endpointCertifiedPoint1000_r27_p26,
    endpointCertifiedPoint1000_r27_p27,
    endpointCertifiedPoint1000_r27_p28,
    endpointCertifiedPoint1000_r27_p29,
    endpointCertifiedPoint1000_r27_p30,
    endpointCertifiedPoint1000_r27_p31,
    endpointCertifiedPoint1000_r27_p32,
    endpointCertifiedPoint1000_r27_p33,
    endpointCertifiedPoint1000_r27_p34,
    endpointCertifiedPoint1000_r27_p35,
    endpointCertifiedPoint1000_r27_p36,
    endpointCertifiedPoint1000_r27_p37,
    endpointCertifiedPoint1000_r27_p38,
    endpointCertifiedPoint1000_r27_p39,
    endpointCertifiedPoint1000_r27_p40,
    endpointCertifiedPoint1000_r27_p41,
    endpointCertifiedPoint1000_r27_p42,
    endpointCertifiedPoint1000_r27_p43,
    endpointCertifiedPoint1000_r27_p44,
    endpointCertifiedPoint1000_r27_p45,
    endpointCertifiedPoint1000_r27_p46,
    endpointCertifiedPoint1000_r27_p47,
    endpointCertifiedPoint1000_r27_p48,
    endpointCertifiedPoint1000_r27_p49,
    endpointCertifiedPoint1000_r27_p50,
    endpointCertifiedPoint1000_r27_p51,
    endpointCertifiedPoint1000_r27_p52,
    endpointCertifiedPoint1000_r27_p53,
    endpointCertifiedPoint1000_r27_p54,
    endpointCertifiedPoint1000_r27_p55,
    endpointCertifiedPoint1000_r27_p56,
    endpointCertifiedPoint1000_r27_p57,
    endpointCertifiedPoint1000_r27_p58,
    endpointCertifiedPoint1000_r27_p59,
    endpointCertifiedPoint1000_r27_p60,
    endpointCertifiedPoint1000_r27_p61,
    endpointCertifiedPoint1000_r27_p62,
    endpointCertifiedPoint1000_r27_p63,
    endpointCertifiedPoint1000_r27_p64,
    endpointCertifiedPoint1000_r27_p65,
    endpointCertifiedPoint1000_r27_p66,
    endpointCertifiedPoint1000_r27_p67,
    endpointCertifiedPoint1000_r27_p68,
    endpointCertifiedPoint1000_r27_p69,
    endpointCertifiedPoint1000_r27_p70,
    endpointCertifiedPoint1000_r27_p71,
    endpointCertifiedPoint1000_r27_p72,
    endpointCertifiedPoint1000_r27_p73,
    endpointCertifiedPoint1000_r27_p74,
    endpointCertifiedPoint1000_r27_p75,
    endpointCertifiedPoint1000_r27_p76,
    endpointCertifiedPoint1000_r27_p77,
    endpointCertifiedPoint1000_r27_p78,
    endpointCertifiedPoint1000_r27_p79,
    endpointCertifiedPoint1000_r27_p80
  ]

noncomputable def endpointMesh1000_r27 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 27
  lineData := tournamentLines1000_r27
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r27
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r27

end

end WeightedMatching.Tournament1000
