import EndpointArithmeticSound1000
import EndpointArithmeticData1000R22
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R22
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r22_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p0_arithmetic :
    endpointPointMemo1000_r22_p0.toArithmetic = arithmeticEndpointPointMemo1000_r22_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 8726837086399 79228162514264337593543950336)
    endpointPointMemo1000_r22_p0 (by
      rw [endpointPointMemo1000_r22_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p0)

noncomputable def endpointPointMemo1000_r22_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p1_arithmetic :
    endpointPointMemo1000_r22_p1.toArithmetic = arithmeticEndpointPointMemo1000_r22_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3138169055452546909843791 24178516392292583494123520000000 14701114042947 79228162514264337593543950336)
    endpointPointMemo1000_r22_p1 (by
      rw [endpointPointMemo1000_r22_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p1)

noncomputable def endpointPointMemo1000_r22_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p2_arithmetic :
    endpointPointMemo1000_r22_p2.toArithmetic = arithmeticEndpointPointMemo1000_r22_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385848647167583547027523 2417851639229258349412352000000 22224476680546 79228162514264337593543950336)
    endpointPointMemo1000_r22_p2 (by
      rw [endpointPointMemo1000_r22_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p2)

noncomputable def endpointPointMemo1000_r22_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p3_arithmetic :
    endpointPointMemo1000_r22_p3.toArithmetic = arithmeticEndpointPointMemo1000_r22_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4578803887899124030706669 24178516392292583494123520000000 31296925045316 79228162514264337593543950336)
    endpointPointMemo1000_r22_p3 (by
      rw [endpointPointMemo1000_r22_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p3)

noncomputable def endpointPointMemo1000_r22_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p4_arithmetic :
    endpointPointMemo1000_r22_p4.toArithmetic = arithmeticEndpointPointMemo1000_r22_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324780326030603147784527 6044629098073145873530880000000 41918459183375 79228162514264337593543950336)
    endpointPointMemo1000_r22_p4 (by
      rw [endpointPointMemo1000_r22_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p4)

noncomputable def endpointPointMemo1000_r22_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p5_arithmetic :
    endpointPointMemo1000_r22_p5.toArithmetic = arithmeticEndpointPointMemo1000_r22_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3369878068284494856000493 12089258196146291747061760000000 67808784963842 79228162514264337593543950336)
    endpointPointMemo1000_r22_p5 (by
      rw [endpointPointMemo1000_r22_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p5)

noncomputable def endpointPointMemo1000_r22_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p6_arithmetic :
    endpointPointMemo1000_r22_p6.toArithmetic = arithmeticEndpointPointMemo1000_r22_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022548871126945854107983 3022314549036572936765440000000 99895454390903 79228162514264337593543950336)
    endpointPointMemo1000_r22_p6 (by
      rw [endpointPointMemo1000_r22_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p6)

noncomputable def endpointPointMemo1000_r22_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p7_arithmetic :
    endpointPointMemo1000_r22_p7.toArithmetic = arithmeticEndpointPointMemo1000_r22_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4810512900731071976863371 12089258196146291747061760000000 138178467833515 79228162514264337593543950336)
    endpointPointMemo1000_r22_p7 (by
      rw [endpointPointMemo1000_r22_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p7)

noncomputable def endpointPointMemo1000_r22_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p8_arithmetic :
    endpointPointMemo1000_r22_p8.toArithmetic = arithmeticEndpointPointMemo1000_r22_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 553083031695436053729481 1208925819614629174706176000000 182657825660634 79228162514264337593543950336)
    endpointPointMemo1000_r22_p8 (by
      rw [endpointPointMemo1000_r22_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p8)

noncomputable def endpointPointMemo1000_r22_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p9_arithmetic :
    endpointPointMemo1000_r22_p9.toArithmetic = arithmeticEndpointPointMemo1000_r22_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871433143675117207269711 1511157274518286468382720000000 290205575944220 79228162514264337593543950336)
    endpointPointMemo1000_r22_p9 (by
      rw [endpointPointMemo1000_r22_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p9)

noncomputable def endpointPointMemo1000_r22_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p10_arithmetic :
    endpointPointMemo1000_r22_p10.toArithmetic = arithmeticEndpointPointMemo1000_r22_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4206049990923757389510283 6044629098073145873530880000000 422538708193314 79228162514264337593543950336)
    endpointPointMemo1000_r22_p10 (by
      rw [endpointPointMemo1000_r22_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p10)

noncomputable def endpointPointMemo1000_r22_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p11_arithmetic :
    endpointPointMemo1000_r22_p11.toArithmetic = arithmeticEndpointPointMemo1000_r22_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2463183703573522974970861 3022314549036572936765440000000 579657225359568 79228162514264337593543950336)
    endpointPointMemo1000_r22_p11 (by
      rw [endpointPointMemo1000_r22_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p11)

noncomputable def endpointPointMemo1000_r22_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p12_arithmetic :
    endpointPointMemo1000_r22_p12.toArithmetic = arithmeticEndpointPointMemo1000_r22_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31835011197968115354023 30223145490365729367654400000 968250426250174 79228162514264337593543950336)
    endpointPointMemo1000_r22_p12 (by
      rw [endpointPointMemo1000_r22_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p12)

noncomputable def endpointPointMemo1000_r22_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p13_arithmetic :
    endpointPointMemo1000_r22_p13.toArithmetic = arithmeticEndpointPointMemo1000_r22_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3903818536020100095833739 3022314549036572936765440000000 1455985202229278 79228162514264337593543950336)
    endpointPointMemo1000_r22_p13 (by
      rw [endpointPointMemo1000_r22_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p13)

noncomputable def endpointPointMemo1000_r22_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p14_arithmetic :
    endpointPointMemo1000_r22_p14.toArithmetic = arithmeticEndpointPointMemo1000_r22_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2312067976121694328132589 1511157274518286468382720000000 2042861576910131 79228162514264337593543950336)
    endpointPointMemo1000_r22_p14 (by
      rw [endpointPointMemo1000_r22_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p14)

noncomputable def endpointPointMemo1000_r22_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p15_arithmetic :
    endpointPointMemo1000_r22_p15.toArithmetic = arithmeticEndpointPointMemo1000_r22_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 758096348086245722141007 377789318629571617095680000000 3514039216830141 79228162514264337593543950336)
    endpointPointMemo1000_r22_p15 (by
      rw [endpointPointMemo1000_r22_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p15)

noncomputable def endpointPointMemo1000_r22_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p16_arithmetic :
    endpointPointMemo1000_r22_p16.toArithmetic = arithmeticEndpointPointMemo1000_r22_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3752702808568271448995467 1511157274518286468382720000000 5381783534916437 79228162514264337593543950336)
    endpointPointMemo1000_r22_p16 (by
      rw [endpointPointMemo1000_r22_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p16)

noncomputable def endpointPointMemo1000_r22_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p17_arithmetic :
    endpointPointMemo1000_r22_p17.toArithmetic = arithmeticEndpointPointMemo1000_r22_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2236510112395780004713453 755578637259143234191360000000 7646094720075428 79228162514264337593543950336)
    endpointPointMemo1000_r22_p17 (by
      rw [endpointPointMemo1000_r22_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p17)

noncomputable def endpointPointMemo1000_r22_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p18_arithmetic :
    endpointPointMemo1000_r22_p18.toArithmetic = arithmeticEndpointPointMemo1000_r22_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 739206882154767141286223 188894659314785808547840000000 13364418447238041 79228162514264337593543950336)
    endpointPointMemo1000_r22_p18 (by
      rw [endpointPointMemo1000_r22_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p18)

noncomputable def endpointPointMemo1000_r22_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p19_arithmetic :
    endpointPointMemo1000_r22_p19.toArithmetic = arithmeticEndpointPointMemo1000_r22_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3677144944842357125576331 755578637259143234191360000000 20669011909572870 79228162514264337593543950336)
    endpointPointMemo1000_r22_p19 (by
      rw [endpointPointMemo1000_r22_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p19)

noncomputable def endpointPointMemo1000_r22_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p20_arithmetic :
    endpointPointMemo1000_r22_p20.toArithmetic = arithmeticEndpointPointMemo1000_r22_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439746236106564568600777 75557863725914323419136000000 29559876618337683 79228162514264337593543950336)
    endpointPointMemo1000_r22_p20 (by
      rw [endpointPointMemo1000_r22_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p20)

noncomputable def endpointPointMemo1000_r22_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p21_arithmetic :
    endpointPointMemo1000_r22_p21.toArithmetic = arithmeticEndpointPointMemo1000_r22_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729762149189027850858831 94447329657392904273920000000 52100425820202747 79228162514264337593543950336)
    endpointPointMemo1000_r22_p21 (by
      rw [endpointPointMemo1000_r22_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p21)

noncomputable def endpointPointMemo1000_r22_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p22_arithmetic :
    endpointPointMemo1000_r22_p22.toArithmetic = arithmeticEndpointPointMemo1000_r22_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3639366012979399963866763 377789318629571617095680000000 80986078142953010 79228162514264337593543950336)
    endpointPointMemo1000_r22_p22 (by
      rw [endpointPointMemo1000_r22_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p22)

noncomputable def endpointPointMemo1000_r22_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p23_arithmetic :
    endpointPointMemo1000_r22_p23.toArithmetic = arithmeticEndpointPointMemo1000_r22_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2179841714601344262149101 188894659314785808547840000000 116216845676754346 79228162514264337593543950336)
    endpointPointMemo1000_r22_p23 (by
      rw [endpointPointMemo1000_r22_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p23)

noncomputable def endpointPointMemo1000_r22_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p24_arithmetic :
    endpointPointMemo1000_r22_p24.toArithmetic = arithmeticEndpointPointMemo1000_r22_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 145007956541231641129027 9444732965739290427392000000 205713774738404218 79228162514264337593543950336)
    endpointPointMemo1000_r22_p24 (by
      rw [endpointPointMemo1000_r22_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p24)

noncomputable def endpointPointMemo1000_r22_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p25_arithmetic :
    endpointPointMemo1000_r22_p25.toArithmetic = arithmeticEndpointPointMemo1000_r22_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3620476547047921383011979 188894659314785808547840000000 320591309727401303 79228162514264337593543950336)
    endpointPointMemo1000_r22_p25 (by
      rw [endpointPointMemo1000_r22_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p25)

noncomputable def endpointPointMemo1000_r22_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p26_arithmetic :
    endpointPointMemo1000_r22_p26.toArithmetic = arithmeticEndpointPointMemo1000_r22_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2170396981635604971721709 94447329657392904273920000000 460849547366732106 79228162514264337593543950336)
    endpointPointMemo1000_r22_p26 (by
      rw [endpointPointMemo1000_r22_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p26)

noncomputable def endpointPointMemo1000_r22_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p27_arithmetic :
    endpointPointMemo1000_r22_p27.toArithmetic = arithmeticEndpointPointMemo1000_r22_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722678599464723383038287 23611832414348226068480000000 817508517492028779 79228162514264337593543950336)
    endpointPointMemo1000_r22_p27 (by
      rw [endpointPointMemo1000_r22_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p27)

noncomputable def endpointPointMemo1000_r22_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p28_arithmetic :
    endpointPointMemo1000_r22_p28.toArithmetic = arithmeticEndpointPointMemo1000_r22_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3611031814082182092584587 94447329657392904273920000000 1275691458912937952 79228162514264337593543950336)
    endpointPointMemo1000_r22_p28 (by
      rw [endpointPointMemo1000_r22_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p28)

noncomputable def endpointPointMemo1000_r22_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2501 2501,
    t1000! 22 1 2501 2501,
    t1000! 22 2 2501 2501,
    t1000! 22 3 2501 2501,
    t1000! 22 4 2501 2501,
    t1000! 22 5 2501 2501,
    t1000! 22 6 2501 2501,
    t1000! 22 7 2501 2501,
    t1000! 22 8 2501 2501,
    t1000! 22 9 2501 2501,
    t1000! 22 10 2501 2501,
    t1000! 22 11 2501 2501,
    t1000! 22 12 2501 2501,
    t1000! 22 13 2501 2501,
    t1000! 22 14 2501 2501,
    t1000! 22 15 2501 2501,
    t1000! 22 16 2501 2501,
    t1000! 22 17 2501 2501,
    t1000! 22 18 2501 2501,
    t1000! 22 19 2501 2501,
    t1000! 22 20 2501 2501,
    t1000! 22 21 2501 2501
  ]

theorem endpointPointMemo1000_r22_p29_arithmetic :
    endpointPointMemo1000_r22_p29.toArithmetic = arithmeticEndpointPointMemo1000_r22_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2165674615152735326508013 47223664828696452136960000000 1835399145439904957 79228162514264337593543950336)
    endpointPointMemo1000_r22_p29 (by
      rw [endpointPointMemo1000_r22_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p29)

noncomputable def endpointPointMemo1000_r22_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2485 2481,
    t1000! 22 1 2485 2485,
    t1000! 22 2 2485 2485,
    t1000! 22 3 2485 2485,
    t1000! 22 4 2485 2485,
    t1000! 22 5 2485 2485,
    t1000! 22 6 2485 2485,
    t1000! 22 7 2485 2485,
    t1000! 22 8 2485 2485,
    t1000! 22 9 2485 2485,
    t1000! 22 10 2485 2485,
    t1000! 22 11 2485 2485,
    t1000! 22 12 2485 2485,
    t1000! 22 13 2485 2485,
    t1000! 22 14 2485 2485,
    t1000! 22 15 2485 2485,
    t1000! 22 16 2485 2485,
    t1000! 22 17 2485 2485,
    t1000! 22 18 2485 2485,
    t1000! 22 19 2485 2485,
    t1000! 22 20 2485 2485,
    t1000! 22 21 2485 2485
  ]

theorem endpointPointMemo1000_r22_p30_arithmetic :
    endpointPointMemo1000_r22_p30.toArithmetic = arithmeticEndpointPointMemo1000_r22_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721498007844005971734863 11805916207174113034240000000 3259391849112803492 79228162514264337593543950336)
    endpointPointMemo1000_r22_p30 (by
      rw [endpointPointMemo1000_r22_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p30)

noncomputable def endpointPointMemo1000_r22_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2435 2431,
    t1000! 22 1 2435 2435,
    t1000! 22 2 2435 2435,
    t1000! 22 3 2435 2435,
    t1000! 22 4 2435 2435,
    t1000! 22 5 2435 2435,
    t1000! 22 6 2435 2435,
    t1000! 22 7 2435 2435,
    t1000! 22 8 2435 2435,
    t1000! 22 9 2435 2435,
    t1000! 22 10 2435 2435,
    t1000! 22 11 2435 2435,
    t1000! 22 12 2435 2435,
    t1000! 22 13 2435 2435,
    t1000! 22 14 2435 2435,
    t1000! 22 15 2435 2435,
    t1000! 22 16 2435 2435,
    t1000! 22 17 2435 2435,
    t1000! 22 18 2435 2435,
    t1000! 22 19 2435 2435,
    t1000! 22 20 2435 2435,
    t1000! 22 21 2435 2435
  ]

theorem endpointPointMemo1000_r22_p31_arithmetic :
    endpointPointMemo1000_r22_p31.toArithmetic = arithmeticEndpointPointMemo1000_r22_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3606309447599312447370891 47223664828696452136960000000 5089492819230329632 79228162514264337593543950336)
    endpointPointMemo1000_r22_p31 (by
      rw [endpointPointMemo1000_r22_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p31)

noncomputable def endpointPointMemo1000_r22_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2395 2391,
    t1000! 22 1 2395 2395,
    t1000! 22 2 2395 2395,
    t1000! 22 3 2395 2395,
    t1000! 22 4 2395 2395,
    t1000! 22 5 2395 2395,
    t1000! 22 6 2395 2395,
    t1000! 22 7 2395 2395,
    t1000! 22 8 2395 2395,
    t1000! 22 9 2395 2395,
    t1000! 22 10 2395 2395,
    t1000! 22 11 2395 2395,
    t1000! 22 12 2395 2395,
    t1000! 22 13 2395 2395,
    t1000! 22 14 2395 2395,
    t1000! 22 15 2395 2395,
    t1000! 22 16 2395 2395,
    t1000! 22 17 2395 2395,
    t1000! 22 18 2395 2395,
    t1000! 22 19 2395 2395,
    t1000! 22 20 2395 2395,
    t1000! 22 21 2395 2395
  ]

theorem endpointPointMemo1000_r22_p32_arithmetic :
    endpointPointMemo1000_r22_p32.toArithmetic = arithmeticEndpointPointMemo1000_r22_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432662686382260100780233 4722366482869645213696000000 7325708246700931772 79228162514264337593543950336)
    endpointPointMemo1000_r22_p32 (by
      rw [endpointPointMemo1000_r22_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p32)

noncomputable def endpointPointMemo1000_r22_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2331 2327,
    t1000! 22 1 2331 2331,
    t1000! 22 2 2331 2331,
    t1000! 22 3 2331 2331,
    t1000! 22 4 2331 2331,
    t1000! 22 5 2331 2331,
    t1000! 22 6 2331 2331,
    t1000! 22 7 2331 2331,
    t1000! 22 8 2331 2331,
    t1000! 22 9 2331 2331,
    t1000! 22 10 2331 2331,
    t1000! 22 11 2331 2331,
    t1000! 22 12 2331 2331,
    t1000! 22 13 2331 2331,
    t1000! 22 14 2331 2331,
    t1000! 22 15 2331 2331,
    t1000! 22 16 2331 2331,
    t1000! 22 17 2331 2331,
    t1000! 22 18 2331 2331,
    t1000! 22 19 2331 2331,
    t1000! 22 20 2331 2331,
    t1000! 22 21 2331 2331
  ]

theorem endpointPointMemo1000_r22_p33_arithmetic :
    endpointPointMemo1000_r22_p33.toArithmetic = arithmeticEndpointPointMemo1000_r22_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720907712033647266083151 5902958103587056517120000000 13016507238279425236 79228162514264337593543950336)
    endpointPointMemo1000_r22_p33 (by
      rw [endpointPointMemo1000_r22_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p33)

noncomputable def endpointPointMemo1000_r22_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2282 2278,
    t1000! 22 1 2282 2282,
    t1000! 22 2 2282 2282,
    t1000! 22 3 2282 2282,
    t1000! 22 4 2282 2282,
    t1000! 22 5 2282 2282,
    t1000! 22 6 2282 2282,
    t1000! 22 7 2282 2282,
    t1000! 22 8 2282 2282,
    t1000! 22 9 2282 2282,
    t1000! 22 10 2282 2282,
    t1000! 22 11 2282 2282,
    t1000! 22 12 2282 2282,
    t1000! 22 13 2282 2282,
    t1000! 22 14 2282 2282,
    t1000! 22 15 2282 2282,
    t1000! 22 16 2282 2282,
    t1000! 22 17 2282 2282,
    t1000! 22 18 2282 2282,
    t1000! 22 19 2282 2282,
    t1000! 22 20 2282 2282,
    t1000! 22 21 2282 2282
  ]

theorem endpointPointMemo1000_r22_p34_arithmetic :
    endpointPointMemo1000_r22_p34.toArithmetic = arithmeticEndpointPointMemo1000_r22_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3603948264357877624764043 23611832414348226068480000000 20331838354893062442 79228162514264337593543950336)
    endpointPointMemo1000_r22_p34 (by
      rw [endpointPointMemo1000_r22_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p34)

noncomputable def endpointPointMemo1000_r22_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2241 2237,
    t1000! 22 1 2241 2241,
    t1000! 22 2 2241 2241,
    t1000! 22 3 2241 2241,
    t1000! 22 4 2241 2241,
    t1000! 22 5 2241 2241,
    t1000! 22 6 2241 2241,
    t1000! 22 7 2241 2241,
    t1000! 22 8 2241 2241,
    t1000! 22 9 2241 2241,
    t1000! 22 10 2241 2241,
    t1000! 22 11 2241 2241,
    t1000! 22 12 2241 2241,
    t1000! 22 13 2241 2241,
    t1000! 22 14 2241 2241,
    t1000! 22 15 2241 2241,
    t1000! 22 16 2241 2241,
    t1000! 22 17 2241 2241,
    t1000! 22 18 2241 2241,
    t1000! 22 19 2241 2241,
    t1000! 22 20 2241 2241,
    t1000! 22 21 2241 2241
  ]

theorem endpointPointMemo1000_r22_p35_arithmetic :
    endpointPointMemo1000_r22_p35.toArithmetic = arithmeticEndpointPointMemo1000_r22_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2162132840290583092597741 11805916207174113034240000000 29271751130608665490 79228162514264337593543950336)
    endpointPointMemo1000_r22_p35 (by
      rw [endpointPointMemo1000_r22_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p35)

noncomputable def endpointPointMemo1000_r22_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2177 2174,
    t1000! 22 1 2177 2177,
    t1000! 22 2 2177 2177,
    t1000! 22 3 2177 2177,
    t1000! 22 4 2177 2177,
    t1000! 22 5 2177 2177,
    t1000! 22 6 2177 2177,
    t1000! 22 7 2177 2177,
    t1000! 22 8 2177 2177,
    t1000! 22 9 2177 2177,
    t1000! 22 10 2177 2177,
    t1000! 22 11 2177 2177,
    t1000! 22 12 2177 2177,
    t1000! 22 13 2177 2177,
    t1000! 22 14 2177 2177,
    t1000! 22 15 2177 2177,
    t1000! 22 16 2177 2177,
    t1000! 22 17 2177 2177,
    t1000! 22 18 2177 2177,
    t1000! 22 19 2177 2177,
    t1000! 22 20 2177 2177,
    t1000! 22 21 2177 2177
  ]

theorem endpointPointMemo1000_r22_p36_arithmetic :
    endpointPointMemo1000_r22_p36.toArithmetic = arithmeticEndpointPointMemo1000_r22_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144122512825693582651459 590295810358705651712000000 52025519810724935044 79228162514264337593543950336)
    endpointPointMemo1000_r22_p36 (by
      rw [endpointPointMemo1000_r22_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p36)

noncomputable def endpointPointMemo1000_r22_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2128 2124,
    t1000! 22 1 2128 2128,
    t1000! 22 2 2128 2128,
    t1000! 22 3 2128 2128,
    t1000! 22 4 2128 2128,
    t1000! 22 5 2128 2128,
    t1000! 22 6 2128 2128,
    t1000! 22 7 2128 2128,
    t1000! 22 8 2128 2128,
    t1000! 22 9 2128 2128,
    t1000! 22 10 2128 2128,
    t1000! 22 11 2128 2128,
    t1000! 22 12 2128 2128,
    t1000! 22 13 2128 2128,
    t1000! 22 14 2128 2128,
    t1000! 22 15 2128 2128,
    t1000! 22 16 2128 2128,
    t1000! 22 17 2128 2128,
    t1000! 22 18 2128 2128,
    t1000! 22 19 2128 2128,
    t1000! 22 20 2128 2128,
    t1000! 22 21 2128 2128
  ]

theorem endpointPointMemo1000_r22_p37_arithmetic :
    endpointPointMemo1000_r22_p37.toArithmetic = arithmeticEndpointPointMemo1000_r22_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602767672737160213460619 11805916207174113034240000000 81278209611614194351 79228162514264337593543950336)
    endpointPointMemo1000_r22_p37 (by
      rw [endpointPointMemo1000_r22_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p37)

noncomputable def endpointPointMemo1000_r22_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2087 2084,
    t1000! 22 1 2087 2087,
    t1000! 22 2 2087 2087,
    t1000! 22 3 2087 2087,
    t1000! 22 4 2087 2087,
    t1000! 22 5 2087 2087,
    t1000! 22 6 2087 2087,
    t1000! 22 7 2087 2087,
    t1000! 22 8 2087 2087,
    t1000! 22 9 2087 2087,
    t1000! 22 10 2087 2087,
    t1000! 22 11 2087 2087,
    t1000! 22 12 2087 2087,
    t1000! 22 13 2087 2087,
    t1000! 22 14 2087 2087,
    t1000! 22 15 2087 2087,
    t1000! 22 16 2087 2087,
    t1000! 22 17 2087 2087,
    t1000! 22 18 2087 2087,
    t1000! 22 19 2087 2087,
    t1000! 22 20 2087 2087,
    t1000! 22 21 2087 2087
  ]

theorem endpointPointMemo1000_r22_p38_arithmetic :
    endpointPointMemo1000_r22_p38.toArithmetic = arithmeticEndpointPointMemo1000_r22_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161542544480224386946029 5902958103587056517120000000 117030216914632808426 79228162514264337593543950336)
    endpointPointMemo1000_r22_p38 (by
      rw [endpointPointMemo1000_r22_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p38)

noncomputable def endpointPointMemo1000_r22_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 2024 2020,
    t1000! 22 1 2024 2024,
    t1000! 22 2 2024 2024,
    t1000! 22 3 2024 2024,
    t1000! 22 4 2024 2024,
    t1000! 22 5 2024 2024,
    t1000! 22 6 2024 2024,
    t1000! 22 7 2024 2024,
    t1000! 22 8 2024 2024,
    t1000! 22 9 2024 2024,
    t1000! 22 10 2024 2024,
    t1000! 22 11 2024 2024,
    t1000! 22 12 2024 2024,
    t1000! 22 13 2024 2024,
    t1000! 22 14 2024 2024,
    t1000! 22 15 2024 2024,
    t1000! 22 16 2024 2024,
    t1000! 22 17 2024 2024,
    t1000! 22 18 2024 2024,
    t1000! 22 19 2024 2024,
    t1000! 22 20 2024 2024,
    t1000! 22 21 2024 2024
  ]

theorem endpointPointMemo1000_r22_p39_arithmetic :
    endpointPointMemo1000_r22_p39.toArithmetic = arithmeticEndpointPointMemo1000_r22_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720464990175878236844367 1475739525896764129280000000 208033769794388728262 79228162514264337593543950336)
    endpointPointMemo1000_r22_p39 (by
      rw [endpointPointMemo1000_r22_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p39)

noncomputable def endpointPointMemo1000_r22_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1974 1971,
    t1000! 22 1 1974 1974,
    t1000! 22 2 1974 1974,
    t1000! 22 3 1974 1974,
    t1000! 22 4 1974 1974,
    t1000! 22 5 1974 1974,
    t1000! 22 6 1974 1974,
    t1000! 22 7 1974 1974,
    t1000! 22 8 1974 1974,
    t1000! 22 9 1974 1974,
    t1000! 22 10 1974 1974,
    t1000! 22 11 1974 1974,
    t1000! 22 12 1974 1974,
    t1000! 22 13 1974 1974,
    t1000! 22 14 1974 1974,
    t1000! 22 15 1974 1974,
    t1000! 22 16 1974 1974,
    t1000! 22 17 1974 1974,
    t1000! 22 18 1974 1974,
    t1000! 22 19 1974 1974,
    t1000! 22 20 1974 1974,
    t1000! 22 21 1974 1974
  ]

theorem endpointPointMemo1000_r22_p40_arithmetic :
    endpointPointMemo1000_r22_p40.toArithmetic = arithmeticEndpointPointMemo1000_r22_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602177376926801507808907 5902958103587056517120000000 325039350468588328184 79228162514264337593543950336)
    endpointPointMemo1000_r22_p40 (by
      rw [endpointPointMemo1000_r22_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p40)

noncomputable def endpointPointMemo1000_r22_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1934 1930,
    t1000! 22 1 1934 1934,
    t1000! 22 2 1934 1934,
    t1000! 22 3 1934 1934,
    t1000! 22 4 1934 1934,
    t1000! 22 5 1934 1934,
    t1000! 22 6 1934 1934,
    t1000! 22 7 1934 1934,
    t1000! 22 8 1934 1934,
    t1000! 22 9 1934 1934,
    t1000! 22 10 1934 1934,
    t1000! 22 11 1934 1934,
    t1000! 22 12 1934 1934,
    t1000! 22 13 1934 1934,
    t1000! 22 14 1934 1934,
    t1000! 22 15 1934 1934,
    t1000! 22 16 1934 1934,
    t1000! 22 17 1934 1934,
    t1000! 22 18 1934 1934,
    t1000! 22 19 1934 1934,
    t1000! 22 20 1934 1934,
    t1000! 22 21 1934 1934
  ]

theorem endpointPointMemo1000_r22_p41_arithmetic :
    endpointPointMemo1000_r22_p41.toArithmetic = arithmeticEndpointPointMemo1000_r22_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161247396575045034120173 2951479051793528258560000000 468050131730320791522 79228162514264337593543950336)
    endpointPointMemo1000_r22_p41 (by
      rw [endpointPointMemo1000_r22_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p41)

noncomputable def endpointPointMemo1000_r22_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1870 1866,
    t1000! 22 1 1870 1870,
    t1000! 22 2 1870 1870,
    t1000! 22 3 1870 1870,
    t1000! 22 4 1870 1870,
    t1000! 22 5 1870 1870,
    t1000! 22 6 1870 1870,
    t1000! 22 7 1870 1870,
    t1000! 22 8 1870 1870,
    t1000! 22 9 1870 1870,
    t1000! 22 10 1870 1870,
    t1000! 22 11 1870 1870,
    t1000! 22 12 1870 1870,
    t1000! 22 13 1870 1870,
    t1000! 22 14 1870 1870,
    t1000! 22 15 1870 1870,
    t1000! 22 16 1870 1870,
    t1000! 22 17 1870 1870,
    t1000! 22 18 1870 1870,
    t1000! 22 19 1870 1870,
    t1000! 22 20 1870 1870,
    t1000! 22 21 1870 1870
  ]

theorem endpointPointMemo1000_r22_p42_arithmetic :
    endpointPointMemo1000_r22_p42.toArithmetic = arithmeticEndpointPointMemo1000_r22_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720391203199583398637903 737869762948382064640000000 832099991062911353711 79228162514264337593543950336)
    endpointPointMemo1000_r22_p42 (by
      rw [endpointPointMemo1000_r22_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p42)

noncomputable def endpointPointMemo1000_r22_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1820 1817,
    t1000! 22 1 1820 1820,
    t1000! 22 2 1820 1820,
    t1000! 22 3 1820 1820,
    t1000! 22 4 1820 1820,
    t1000! 22 5 1820 1820,
    t1000! 22 6 1820 1820,
    t1000! 22 7 1820 1820,
    t1000! 22 8 1820 1820,
    t1000! 22 9 1820 1820,
    t1000! 22 10 1820 1820,
    t1000! 22 11 1820 1820,
    t1000! 22 12 1820 1820,
    t1000! 22 13 1820 1820,
    t1000! 22 14 1820 1820,
    t1000! 22 15 1820 1820,
    t1000! 22 16 1820 1820,
    t1000! 22 17 1820 1820,
    t1000! 22 18 1820 1820,
    t1000! 22 19 1820 1820,
    t1000! 22 20 1820 1820,
    t1000! 22 21 1820 1820
  ]

theorem endpointPointMemo1000_r22_p43_arithmetic :
    endpointPointMemo1000_r22_p43.toArithmetic = arithmeticEndpointPointMemo1000_r22_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601882229021622154983051 2951479051793528258560000000 1300208745637530365774 79228162514264337593543950336)
    endpointPointMemo1000_r22_p43 (by
      rw [endpointPointMemo1000_r22_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p43)

noncomputable def endpointPointMemo1000_r22_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1780 1776,
    t1000! 22 1 1780 1780,
    t1000! 22 2 1780 1780,
    t1000! 22 3 1780 1780,
    t1000! 22 4 1780 1780,
    t1000! 22 5 1780 1780,
    t1000! 22 6 1780 1780,
    t1000! 22 7 1780 1780,
    t1000! 22 8 1780 1780,
    t1000! 22 9 1780 1780,
    t1000! 22 10 1780 1780,
    t1000! 22 11 1780 1780,
    t1000! 22 12 1780 1780,
    t1000! 22 13 1780 1780,
    t1000! 22 14 1780 1780,
    t1000! 22 15 1780 1780,
    t1000! 22 16 1780 1780,
    t1000! 22 17 1780 1780,
    t1000! 22 18 1780 1780,
    t1000! 22 19 1780 1780,
    t1000! 22 20 1780 1780,
    t1000! 22 21 1780 1780
  ]

theorem endpointPointMemo1000_r22_p44_arithmetic :
    endpointPointMemo1000_r22_p44.toArithmetic = arithmeticEndpointPointMemo1000_r22_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432219964524491071541449 295147905179352825856000000 1872401805709618196842 79228162514264337593543950336)
    endpointPointMemo1000_r22_p44 (by
      rw [endpointPointMemo1000_r22_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p44)

noncomputable def endpointPointMemo1000_r22_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1716 1713,
    t1000! 22 1 1716 1716,
    t1000! 22 2 1716 1716,
    t1000! 22 3 1716 1716,
    t1000! 22 4 1716 1716,
    t1000! 22 5 1716 1716,
    t1000! 22 6 1716 1716,
    t1000! 22 7 1716 1716,
    t1000! 22 8 1716 1716,
    t1000! 22 9 1716 1716,
    t1000! 22 10 1716 1716,
    t1000! 22 11 1716 1716,
    t1000! 22 12 1716 1716,
    t1000! 22 13 1716 1716,
    t1000! 22 14 1716 1716,
    t1000! 22 15 1716 1716,
    t1000! 22 16 1716 1716,
    t1000! 22 17 1716 1716,
    t1000! 22 18 1716 1716,
    t1000! 22 19 1716 1716,
    t1000! 22 20 1716 1716,
    t1000! 22 21 1716 1716
  ]

theorem endpointPointMemo1000_r22_p45_arithmetic :
    endpointPointMemo1000_r22_p45.toArithmetic = arithmeticEndpointPointMemo1000_r22_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720354309711435979534671 368934881474191032320000000 3329142545472920289166 79228162514264337593543950336)
    endpointPointMemo1000_r22_p45 (by
      rw [endpointPointMemo1000_r22_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p45)

noncomputable def endpointPointMemo1000_r22_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1667 1663,
    t1000! 22 1 1667 1667,
    t1000! 22 2 1667 1667,
    t1000! 22 3 1667 1667,
    t1000! 22 4 1667 1667,
    t1000! 22 5 1667 1667,
    t1000! 22 6 1667 1667,
    t1000! 22 7 1667 1667,
    t1000! 22 8 1667 1667,
    t1000! 22 9 1667 1667,
    t1000! 22 10 1667 1667,
    t1000! 22 11 1667 1667,
    t1000! 22 12 1667 1667,
    t1000! 22 13 1667 1667,
    t1000! 22 14 1667 1667,
    t1000! 22 15 1667 1667,
    t1000! 22 16 1667 1667,
    t1000! 22 17 1667 1667,
    t1000! 22 18 1667 1667,
    t1000! 22 19 1667 1667,
    t1000! 22 20 1667 1667,
    t1000! 22 21 1667 1667
  ]

theorem endpointPointMemo1000_r22_p46_arithmetic :
    endpointPointMemo1000_r22_p46.toArithmetic = arithmeticEndpointPointMemo1000_r22_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601734655069032478570123 1475739525896764129280000000 5202525740943755722292 79228162514264337593543950336)
    endpointPointMemo1000_r22_p46 (by
      rw [endpointPointMemo1000_r22_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p46)

noncomputable def endpointPointMemo1000_r22_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1626 1623,
    t1000! 22 1 1626 1626,
    t1000! 22 2 1626 1626,
    t1000! 22 3 1626 1626,
    t1000! 22 4 1626 1626,
    t1000! 22 5 1626 1626,
    t1000! 22 6 1626 1626,
    t1000! 22 7 1626 1626,
    t1000! 22 8 1626 1626,
    t1000! 22 9 1626 1626,
    t1000! 22 10 1626 1626,
    t1000! 22 11 1626 1626,
    t1000! 22 12 1626 1626,
    t1000! 22 13 1626 1626,
    t1000! 22 14 1626 1626,
    t1000! 22 15 1626 1626,
    t1000! 22 16 1626 1626,
    t1000! 22 17 1626 1626,
    t1000! 22 18 1626 1626,
    t1000! 22 19 1626 1626,
    t1000! 22 20 1626 1626,
    t1000! 22 21 1626 1626
  ]

theorem endpointPointMemo1000_r22_p47_arithmetic :
    endpointPointMemo1000_r22_p47.toArithmetic = arithmeticEndpointPointMemo1000_r22_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161026035646160519500781 737869762948382064640000000 7492755121857489155464 79228162514264337593543950336)
    endpointPointMemo1000_r22_p47 (by
      rw [endpointPointMemo1000_r22_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p47)

noncomputable def endpointPointMemo1000_r22_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1562 1559,
    t1000! 22 1 1562 1562,
    t1000! 22 2 1562 1562,
    t1000! 22 3 1562 1562,
    t1000! 22 4 1562 1562,
    t1000! 22 5 1562 1562,
    t1000! 22 6 1562 1562,
    t1000! 22 7 1562 1562,
    t1000! 22 8 1562 1562,
    t1000! 22 9 1562 1562,
    t1000! 22 10 1562 1562,
    t1000! 22 11 1562 1562,
    t1000! 22 12 1562 1562,
    t1000! 22 13 1562 1562,
    t1000! 22 14 1562 1562,
    t1000! 22 15 1562 1562,
    t1000! 22 16 1562 1562,
    t1000! 22 17 1562 1562,
    t1000! 22 18 1562 1562,
    t1000! 22 19 1562 1562,
    t1000! 22 20 1562 1562,
    t1000! 22 21 1562 1562
  ]

theorem endpointPointMemo1000_r22_p48_arithmetic :
    endpointPointMemo1000_r22_p48.toArithmetic = arithmeticEndpointPointMemo1000_r22_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144067172593472453996611 36893488147419103232000000 13324568356432641428322 79228162514264337593543950336)
    endpointPointMemo1000_r22_p48 (by
      rw [endpointPointMemo1000_r22_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p48)

noncomputable def endpointPointMemo1000_r22_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1513 1509,
    t1000! 22 1 1513 1513,
    t1000! 22 2 1513 1513,
    t1000! 22 3 1513 1513,
    t1000! 22 4 1513 1513,
    t1000! 22 5 1513 1513,
    t1000! 22 6 1513 1513,
    t1000! 22 7 1513 1513,
    t1000! 22 8 1513 1513,
    t1000! 22 9 1513 1513,
    t1000! 22 10 1513 1513,
    t1000! 22 11 1513 1513,
    t1000! 22 12 1513 1513,
    t1000! 22 13 1513 1513,
    t1000! 22 14 1513 1513,
    t1000! 22 15 1513 1513,
    t1000! 22 16 1513 1513,
    t1000! 22 17 1513 1513,
    t1000! 22 18 1513 1513,
    t1000! 22 19 1513 1513,
    t1000! 22 20 1513 1513,
    t1000! 22 21 1513 1513
  ]

theorem endpointPointMemo1000_r22_p49_arithmetic :
    endpointPointMemo1000_r22_p49.toArithmetic = arithmeticEndpointPointMemo1000_r22_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601660868092737640363659 737869762948382064640000000 20826216081098066634205 79228162514264337593543950336)
    endpointPointMemo1000_r22_p49 (by
      rw [endpointPointMemo1000_r22_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p49)

noncomputable def endpointPointMemo1000_r22_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1472 1469,
    t1000! 22 1 1472 1472,
    t1000! 22 2 1472 1472,
    t1000! 22 3 1472 1472,
    t1000! 22 4 1472 1472,
    t1000! 22 5 1472 1472,
    t1000! 22 6 1472 1472,
    t1000! 22 7 1472 1472,
    t1000! 22 8 1472 1472,
    t1000! 22 9 1472 1472,
    t1000! 22 10 1472 1472,
    t1000! 22 11 1472 1472,
    t1000! 22 12 1472 1472,
    t1000! 22 13 1472 1472,
    t1000! 22 14 1472 1472,
    t1000! 22 15 1472 1472,
    t1000! 22 16 1472 1472,
    t1000! 22 17 1472 1472,
    t1000! 22 18 1472 1472,
    t1000! 22 19 1472 1472,
    t1000! 22 20 1472 1472,
    t1000! 22 21 1472 1472
  ]

theorem endpointPointMemo1000_r22_p50_arithmetic :
    endpointPointMemo1000_r22_p50.toArithmetic = arithmeticEndpointPointMemo1000_r22_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160989142158013100397549 368934881474191032320000000 29999335332842152876130 79228162514264337593543950336)
    endpointPointMemo1000_r22_p50 (by
      rw [endpointPointMemo1000_r22_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p50)

noncomputable def endpointPointMemo1000_r22_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1408 1405,
    t1000! 22 1 1408 1408,
    t1000! 22 2 1408 1408,
    t1000! 22 3 1408 1408,
    t1000! 22 4 1408 1408,
    t1000! 22 5 1408 1408,
    t1000! 22 6 1408 1408,
    t1000! 22 7 1408 1408,
    t1000! 22 8 1408 1408,
    t1000! 22 9 1408 1408,
    t1000! 22 10 1408 1408,
    t1000! 22 11 1408 1408,
    t1000! 22 12 1408 1408,
    t1000! 22 13 1408 1408,
    t1000! 22 14 1408 1408,
    t1000! 22 15 1408 1408,
    t1000! 22 16 1408 1408,
    t1000! 22 17 1408 1408,
    t1000! 22 18 1408 1408,
    t1000! 22 19 1408 1408,
    t1000! 22 20 1408 1408,
    t1000! 22 21 1408 1408
  ]

theorem endpointPointMemo1000_r22_p51_arithmetic :
    endpointPointMemo1000_r22_p51.toArithmetic = arithmeticEndpointPointMemo1000_r22_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720326639595325415207247 92233720368547758080000000 53366552647652347076983 79228162514264337593543950336)
    endpointPointMemo1000_r22_p51 (by
      rw [endpointPointMemo1000_r22_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p51)

noncomputable def endpointPointMemo1000_r22_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1359 1355,
    t1000! 22 1 1359 1359,
    t1000! 22 2 1359 1359,
    t1000! 22 3 1359 1359,
    t1000! 22 4 1359 1359,
    t1000! 22 5 1359 1359,
    t1000! 22 6 1359 1359,
    t1000! 22 7 1359 1359,
    t1000! 22 8 1359 1359,
    t1000! 22 9 1359 1359,
    t1000! 22 10 1359 1359,
    t1000! 22 11 1359 1359,
    t1000! 22 12 1359 1359,
    t1000! 22 13 1359 1359,
    t1000! 22 14 1359 1359,
    t1000! 22 15 1359 1359,
    t1000! 22 16 1359 1359,
    t1000! 22 17 1359 1359,
    t1000! 22 18 1359 1359,
    t1000! 22 19 1359 1359,
    t1000! 22 20 1359 1359,
    t1000! 22 21 1359 1359
  ]

theorem endpointPointMemo1000_r22_p52_arithmetic :
    endpointPointMemo1000_r22_p52.toArithmetic = arithmeticEndpointPointMemo1000_r22_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601623974604590221260427 368934881474191032320000000 83439381058269087848146 79228162514264337593543950336)
    endpointPointMemo1000_r22_p52 (by
      rw [endpointPointMemo1000_r22_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p52)

noncomputable def endpointPointMemo1000_r22_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1318 1314,
    t1000! 22 1 1318 1318,
    t1000! 22 2 1318 1318,
    t1000! 22 3 1318 1318,
    t1000! 22 4 1318 1318,
    t1000! 22 5 1318 1318,
    t1000! 22 6 1318 1318,
    t1000! 22 7 1318 1318,
    t1000! 22 8 1318 1318,
    t1000! 22 9 1318 1318,
    t1000! 22 10 1318 1318,
    t1000! 22 11 1318 1318,
    t1000! 22 12 1318 1318,
    t1000! 22 13 1318 1318,
    t1000! 22 14 1318 1318,
    t1000! 22 15 1318 1318,
    t1000! 22 16 1318 1318,
    t1000! 22 17 1318 1318,
    t1000! 22 18 1318 1318,
    t1000! 22 19 1318 1318,
    t1000! 22 20 1318 1318,
    t1000! 22 21 1318 1318
  ]

theorem endpointPointMemo1000_r22_p53_arithmetic :
    endpointPointMemo1000_r22_p53.toArithmetic = arithmeticEndpointPointMemo1000_r22_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160970695413939390845933 184467440737095516160000000 120231033211681301138594 79228162514264337593543950336)
    endpointPointMemo1000_r22_p53 (by
      rw [endpointPointMemo1000_r22_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p53)

noncomputable def endpointPointMemo1000_r22_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1283 1280,
    t1000! 22 1 1283 1283,
    t1000! 22 2 1283 1283,
    t1000! 22 3 1283 1283,
    t1000! 22 4 1283 1283,
    t1000! 22 5 1283 1283,
    t1000! 22 6 1283 1283,
    t1000! 22 7 1283 1283,
    t1000! 22 8 1283 1283,
    t1000! 22 9 1283 1283,
    t1000! 22 10 1283 1283,
    t1000! 22 11 1283 1283,
    t1000! 22 12 1283 1283,
    t1000! 22 13 1283 1283,
    t1000! 22 14 1283 1283,
    t1000! 22 15 1283 1283,
    t1000! 22 16 1283 1283,
    t1000! 22 17 1283 1283,
    t1000! 22 18 1283 1283,
    t1000! 22 19 1283 1283,
    t1000! 22 20 1283 1283,
    t1000! 22 21 1283 1283
  ]

theorem endpointPointMemo1000_r22_p54_arithmetic :
    endpointPointMemo1000_r22_p54.toArithmetic = arithmeticEndpointPointMemo1000_r22_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1008451761410233468424661 73786976294838206464000000 163754773952000515731577 79228162514264337593543950336)
    endpointPointMemo1000_r22_p54 (by
      rw [endpointPointMemo1000_r22_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p54)

noncomputable def endpointPointMemo1000_r22_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1254 1250,
    t1000! 22 1 1254 1254,
    t1000! 22 2 1254 1254,
    t1000! 22 3 1254 1254,
    t1000! 22 4 1254 1254,
    t1000! 22 5 1254 1254,
    t1000! 22 6 1254 1254,
    t1000! 22 7 1254 1254,
    t1000! 22 8 1254 1254,
    t1000! 22 9 1254 1254,
    t1000! 22 10 1254 1254,
    t1000! 22 11 1254 1254,
    t1000! 22 12 1254 1254,
    t1000! 22 13 1254 1254,
    t1000! 22 14 1254 1254,
    t1000! 22 15 1254 1254,
    t1000! 22 16 1254 1254,
    t1000! 22 17 1254 1254,
    t1000! 22 18 1254 1254,
    t1000! 22 19 1254 1254,
    t1000! 22 20 1254 1254,
    t1000! 22 21 1254 1254
  ]

theorem endpointPointMemo1000_r22_p55_arithmetic :
    endpointPointMemo1000_r22_p55.toArithmetic = arithmeticEndpointPointMemo1000_r22_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720322027909306987819343 46116860184273879040000000 214023920630435724610077 79228162514264337593543950336)
    endpointPointMemo1000_r22_p55 (by
      rw [endpointPointMemo1000_r22_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p55)

noncomputable def endpointPointMemo1000_r22_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1204 1200,
    t1000! 22 1 1204 1204,
    t1000! 22 2 1204 1204,
    t1000! 22 3 1204 1204,
    t1000! 22 4 1204 1204,
    t1000! 22 5 1204 1204,
    t1000! 22 6 1204 1204,
    t1000! 22 7 1204 1204,
    t1000! 22 8 1204 1204,
    t1000! 22 9 1204 1204,
    t1000! 22 10 1204 1204,
    t1000! 22 11 1204 1204,
    t1000! 22 12 1204 1204,
    t1000! 22 13 1204 1204,
    t1000! 22 14 1204 1204,
    t1000! 22 15 1204 1204,
    t1000! 22 16 1204 1204,
    t1000! 22 17 1204 1204,
    t1000! 22 18 1204 1204,
    t1000! 22 19 1204 1204,
    t1000! 22 20 1204 1204,
    t1000! 22 21 1204 1204
  ]

theorem endpointPointMemo1000_r22_p56_arithmetic :
    endpointPointMemo1000_r22_p56.toArithmetic = arithmeticEndpointPointMemo1000_r22_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601605527860516511708811 184467440737095516160000000 334851965619067357820307 79228162514264337593543950336)
    endpointPointMemo1000_r22_p56 (by
      rw [endpointPointMemo1000_r22_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p56)

noncomputable def endpointPointMemo1000_r22_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1163 1159,
    t1000! 22 1 1163 1163,
    t1000! 22 2 1163 1163,
    t1000! 22 3 1163 1163,
    t1000! 22 4 1163 1163,
    t1000! 22 5 1163 1163,
    t1000! 22 6 1163 1163,
    t1000! 22 7 1163 1163,
    t1000! 22 8 1163 1163,
    t1000! 22 9 1163 1163,
    t1000! 22 10 1163 1163,
    t1000! 22 11 1163 1163,
    t1000! 22 12 1163 1163,
    t1000! 22 13 1163 1163,
    t1000! 22 14 1163 1163,
    t1000! 22 15 1163 1163,
    t1000! 22 16 1163 1163,
    t1000! 22 17 1163 1163,
    t1000! 22 18 1163 1163,
    t1000! 22 19 1163 1163,
    t1000! 22 20 1163 1163,
    t1000! 22 21 1163 1163
  ]

theorem endpointPointMemo1000_r22_p57_arithmetic :
    endpointPointMemo1000_r22_p57.toArithmetic = arithmeticEndpointPointMemo1000_r22_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17287691776335220288561 737869762948382064640000 482822769063998366859360 79228162514264337593543950336)
    endpointPointMemo1000_r22_p57 (by
      rw [endpointPointMemo1000_r22_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p57)

noncomputable def endpointPointMemo1000_r22_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1128 1125,
    t1000! 22 1 1128 1128,
    t1000! 22 2 1128 1128,
    t1000! 22 3 1128 1128,
    t1000! 22 4 1128 1128,
    t1000! 22 5 1128 1128,
    t1000! 22 6 1128 1128,
    t1000! 22 7 1128 1128,
    t1000! 22 8 1128 1128,
    t1000! 22 9 1128 1128,
    t1000! 22 10 1128 1128,
    t1000! 22 11 1128 1128,
    t1000! 22 12 1128 1128,
    t1000! 22 13 1128 1128,
    t1000! 22 14 1128 1128,
    t1000! 22 15 1128 1128,
    t1000! 22 16 1128 1128,
    t1000! 22 17 1128 1128,
    t1000! 22 18 1128 1128,
    t1000! 22 19 1128 1128,
    t1000! 22 20 1128 1128,
    t1000! 22 21 1128 1128
  ]

theorem endpointPointMemo1000_r22_p58_arithmetic :
    endpointPointMemo1000_r22_p58.toArithmetic = arithmeticEndpointPointMemo1000_r22_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042240360307093632571689 184467440737095516160000000 658044792221524287882561 79228162514264337593543950336)
    endpointPointMemo1000_r22_p58 (by
      rw [endpointPointMemo1000_r22_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p58)

noncomputable def endpointPointMemo1000_r22_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1098 1094,
    t1000! 22 1 1098 1098,
    t1000! 22 2 1098 1098,
    t1000! 22 3 1098 1098,
    t1000! 22 4 1098 1098,
    t1000! 22 5 1098 1098,
    t1000! 22 6 1098 1098,
    t1000! 22 7 1098 1098,
    t1000! 22 8 1098 1098,
    t1000! 22 9 1098 1098,
    t1000! 22 10 1098 1098,
    t1000! 22 11 1098 1098,
    t1000! 22 12 1098 1098,
    t1000! 22 13 1098 1098,
    t1000! 22 14 1098 1098,
    t1000! 22 15 1098 1098,
    t1000! 22 16 1098 1098,
    t1000! 22 17 1098 1098,
    t1000! 22 18 1098 1098,
    t1000! 22 19 1098 1098,
    t1000! 22 20 1098 1098,
    t1000! 22 21 1098 1098
  ]

theorem endpointPointMemo1000_r22_p59_arithmetic :
    endpointPointMemo1000_r22_p59.toArithmetic = arithmeticEndpointPointMemo1000_r22_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720319722066297774125391 23058430092136939520000000 860627367080208623823690 79228162514264337593543950336)
    endpointPointMemo1000_r22_p59 (by
      rw [endpointPointMemo1000_r22_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p59)

noncomputable def endpointPointMemo1000_r22_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1048 1044,
    t1000! 22 1 1048 1048,
    t1000! 22 2 1048 1048,
    t1000! 22 3 1048 1048,
    t1000! 22 4 1048 1048,
    t1000! 22 5 1048 1048,
    t1000! 22 6 1048 1048,
    t1000! 22 7 1048 1048,
    t1000! 22 8 1048 1048,
    t1000! 22 9 1048 1048,
    t1000! 22 10 1048 1048,
    t1000! 22 11 1048 1048,
    t1000! 22 12 1048 1048,
    t1000! 22 13 1048 1048,
    t1000! 22 14 1048 1048,
    t1000! 22 15 1048 1048,
    t1000! 22 16 1048 1048,
    t1000! 22 17 1048 1048,
    t1000! 22 18 1048 1048,
    t1000! 22 19 1048 1048,
    t1000! 22 20 1048 1048,
    t1000! 22 21 1048 1048
  ]

theorem endpointPointMemo1000_r22_p60_arithmetic :
    endpointPointMemo1000_r22_p60.toArithmetic = arithmeticEndpointPointMemo1000_r22_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601596304488479656933003 92233720368547758080000000 1348315916864048460504028 79228162514264337593543950336)
    endpointPointMemo1000_r22_p60 (by
      rw [endpointPointMemo1000_r22_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p60)

noncomputable def endpointPointMemo1000_r22_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 1007 1003,
    t1000! 22 1 1007 1007,
    t1000! 22 2 1007 1007,
    t1000! 22 3 1007 1007,
    t1000! 22 4 1007 1007,
    t1000! 22 5 1007 1007,
    t1000! 22 6 1007 1007,
    t1000! 22 7 1007 1007,
    t1000! 22 8 1007 1007,
    t1000! 22 9 1007 1007,
    t1000! 22 10 1007 1007,
    t1000! 22 11 1007 1007,
    t1000! 22 12 1007 1007,
    t1000! 22 13 1007 1007,
    t1000! 22 14 1007 1007,
    t1000! 22 15 1007 1007,
    t1000! 22 16 1007 1007,
    t1000! 22 17 1007 1007,
    t1000! 22 18 1007 1007,
    t1000! 22 19 1007 1007,
    t1000! 22 20 1007 1007,
    t1000! 22 21 1007 1007
  ]

theorem endpointPointMemo1000_r22_p61_arithmetic :
    endpointPointMemo1000_r22_p61.toArithmetic = arithmeticEndpointPointMemo1000_r22_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160956860355884108682221 46116860184273879040000000 1946780893379597655028015 79228162514264337593543950336)
    endpointPointMemo1000_r22_p61 (by
      rw [endpointPointMemo1000_r22_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p61)

noncomputable def endpointPointMemo1000_r22_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 971 968,
    t1000! 22 1 971 971,
    t1000! 22 2 971 971,
    t1000! 22 3 971 971,
    t1000! 22 4 971 971,
    t1000! 22 5 971 971,
    t1000! 22 6 971 971,
    t1000! 22 7 971 971,
    t1000! 22 8 971 971,
    t1000! 22 9 971 971,
    t1000! 22 10 971 971,
    t1000! 22 11 971 971,
    t1000! 22 12 971 971,
    t1000! 22 13 971 971,
    t1000! 22 14 971 971,
    t1000! 22 15 971 971,
    t1000! 22 16 971 971,
    t1000! 22 17 971 971,
    t1000! 22 18 971 971,
    t1000! 22 19 971 971,
    t1000! 22 20 971 971,
    t1000! 22 21 971 971
  ]

theorem endpointPointMemo1000_r22_p62_arithmetic :
    endpointPointMemo1000_r22_p62.toArithmetic = arithmeticEndpointPointMemo1000_r22_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042231136935056777795881 92233720368547758080000000 2656929395232204046388435 79228162514264337593543950336)
    endpointPointMemo1000_r22_p62 (by
      rw [endpointPointMemo1000_r22_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p62)

noncomputable def endpointPointMemo1000_r22_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 941 937,
    t1000! 22 1 941 941,
    t1000! 22 2 941 941,
    t1000! 22 3 941 941,
    t1000! 22 4 941 941,
    t1000! 22 5 941 941,
    t1000! 22 6 941 941,
    t1000! 22 7 941 941,
    t1000! 22 8 941 941,
    t1000! 22 9 941 941,
    t1000! 22 10 941 941,
    t1000! 22 11 941 941,
    t1000! 22 12 941 941,
    t1000! 22 13 941 941,
    t1000! 22 14 941 941,
    t1000! 22 15 941 941,
    t1000! 22 16 941 941,
    t1000! 22 17 941 941,
    t1000! 22 18 941 941,
    t1000! 22 19 941 941,
    t1000! 22 20 941 941,
    t1000! 22 21 941 941
  ]

theorem endpointPointMemo1000_r22_p63_arithmetic :
    endpointPointMemo1000_r22_p63.toArithmetic = arithmeticEndpointPointMemo1000_r22_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144063713828958633455683 2305843009213693952000000 3479683507126943306536203 79228162514264337593543950336)
    endpointPointMemo1000_r22_p63 (by
      rw [endpointPointMemo1000_r22_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p63)

noncomputable def endpointPointMemo1000_r22_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 890 886,
    t1000! 22 1 890 890,
    t1000! 22 2 890 890,
    t1000! 22 3 890 890,
    t1000! 22 4 890 890,
    t1000! 22 5 890 890,
    t1000! 22 6 890 890,
    t1000! 22 7 890 890,
    t1000! 22 8 890 890,
    t1000! 22 9 890 890,
    t1000! 22 10 890 890,
    t1000! 22 11 890 890,
    t1000! 22 12 890 890,
    t1000! 22 13 890 890,
    t1000! 22 14 890 890,
    t1000! 22 15 890 890,
    t1000! 22 16 890 890,
    t1000! 22 17 890 890,
    t1000! 22 18 890 890,
    t1000! 22 19 890 890,
    t1000! 22 20 890 890,
    t1000! 22 21 890 890
  ]

theorem endpointPointMemo1000_r22_p64_arithmetic :
    endpointPointMemo1000_r22_p64.toArithmetic = arithmeticEndpointPointMemo1000_r22_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601591692802461229545099 46116860184273879040000000 5466774090175753092025765 79228162514264337593543950336)
    endpointPointMemo1000_r22_p64 (by
      rw [endpointPointMemo1000_r22_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p64)

noncomputable def endpointPointMemo1000_r22_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 847 843,
    t1000! 22 1 847 847,
    t1000! 22 2 847 847,
    t1000! 22 3 847 847,
    t1000! 22 4 847 847,
    t1000! 22 5 847 847,
    t1000! 22 6 847 847,
    t1000! 22 7 847 847,
    t1000! 22 8 847 847,
    t1000! 22 9 847 847,
    t1000! 22 10 847 847,
    t1000! 22 11 847 847,
    t1000! 22 12 847 847,
    t1000! 22 13 847 847,
    t1000! 22 14 847 847,
    t1000! 22 15 847 847,
    t1000! 22 16 847 847,
    t1000! 22 17 847 847,
    t1000! 22 18 847 847,
    t1000! 22 19 847 847,
    t1000! 22 20 847 847,
    t1000! 22 21 847 847
  ]

theorem endpointPointMemo1000_r22_p65_arithmetic :
    endpointPointMemo1000_r22_p65.toArithmetic = arithmeticEndpointPointMemo1000_r22_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160954554512874894988269 23058430092136939520000000 7915743593564585166714361 79228162514264337593543950336)
    endpointPointMemo1000_r22_p65 (by
      rw [endpointPointMemo1000_r22_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p65)

noncomputable def endpointPointMemo1000_r22_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 811 807,
    t1000! 22 1 811 811,
    t1000! 22 2 811 811,
    t1000! 22 3 811 811,
    t1000! 22 4 811 811,
    t1000! 22 5 811 811,
    t1000! 22 6 811 811,
    t1000! 22 7 811 811,
    t1000! 22 8 811 811,
    t1000! 22 9 811 811,
    t1000! 22 10 811 811,
    t1000! 22 11 811 811,
    t1000! 22 12 811 811,
    t1000! 22 13 811 811,
    t1000! 22 14 811 811,
    t1000! 22 15 811 811,
    t1000! 22 16 811 811,
    t1000! 22 17 811 811,
    t1000! 22 18 811 811,
    t1000! 22 19 811 811,
    t1000! 22 20 811 811,
    t1000! 22 21 811 811
  ]

theorem endpointPointMemo1000_r22_p66_arithmetic :
    endpointPointMemo1000_r22_p66.toArithmetic = arithmeticEndpointPointMemo1000_r22_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042226525249038350407977 46116860184273879040000000 10834548073448413215262893 79228162514264337593543950336)
    endpointPointMemo1000_r22_p66 (by
      rw [endpointPointMemo1000_r22_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p66)

noncomputable def endpointPointMemo1000_r22_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 780 776,
    t1000! 22 1 780 780,
    t1000! 22 2 780 780,
    t1000! 22 3 780 780,
    t1000! 22 4 780 780,
    t1000! 22 5 780 780,
    t1000! 22 6 780 780,
    t1000! 22 7 780 780,
    t1000! 22 8 780 780,
    t1000! 22 9 780 780,
    t1000! 22 10 780 780,
    t1000! 22 11 780 780,
    t1000! 22 12 780 780,
    t1000! 22 13 780 780,
    t1000! 22 14 780 780,
    t1000! 22 15 780 780,
    t1000! 22 16 780 780,
    t1000! 22 17 780 780,
    t1000! 22 18 780 780,
    t1000! 22 19 780 780,
    t1000! 22 20 780 780,
    t1000! 22 21 780 780
  ]

theorem endpointPointMemo1000_r22_p67_arithmetic :
    endpointPointMemo1000_r22_p67.toArithmetic = arithmeticEndpointPointMemo1000_r22_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720317992684040863854927 5764607523034234880000000 14231422641808827914305909 79228162514264337593543950336)
    endpointPointMemo1000_r22_p67 (by
      rw [endpointPointMemo1000_r22_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p67)

noncomputable def endpointPointMemo1000_r22_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 726 722,
    t1000! 22 1 726 726,
    t1000! 22 2 726 726,
    t1000! 22 3 726 726,
    t1000! 22 4 726 726,
    t1000! 22 5 726 726,
    t1000! 22 6 726 726,
    t1000! 22 7 726 726,
    t1000! 22 8 726 726,
    t1000! 22 9 726 726,
    t1000! 22 10 726 726,
    t1000! 22 11 726 726,
    t1000! 22 12 726 726,
    t1000! 22 13 726 726,
    t1000! 22 14 726 726,
    t1000! 22 15 726 726,
    t1000! 22 16 726 726,
    t1000! 22 17 726 726,
    t1000! 22 18 726 726,
    t1000! 22 19 726 726,
    t1000! 22 20 726 726,
    t1000! 22 21 726 726
  ]

theorem endpointPointMemo1000_r22_p68_arithmetic :
    endpointPointMemo1000_r22_p68.toArithmetic = arithmeticEndpointPointMemo1000_r22_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601589386959452015851147 23058430092136939520000000 22493808541111307080316200 79228162514264337593543950336)
    endpointPointMemo1000_r22_p68 (by
      rw [endpointPointMemo1000_r22_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p68)

noncomputable def endpointPointMemo1000_r22_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 682 678,
    t1000! 22 1 682 682,
    t1000! 22 2 682 682,
    t1000! 22 3 682 682,
    t1000! 22 4 682 682,
    t1000! 22 5 682 682,
    t1000! 22 6 682 682,
    t1000! 22 7 682 682,
    t1000! 22 8 682 682,
    t1000! 22 9 682 682,
    t1000! 22 10 682 682,
    t1000! 22 11 682 682,
    t1000! 22 12 682 682,
    t1000! 22 13 682 682,
    t1000! 22 14 682 682,
    t1000! 22 15 682 682,
    t1000! 22 16 682 682,
    t1000! 22 17 682 682,
    t1000! 22 18 682 682,
    t1000! 22 19 682 682,
    t1000! 22 20 682 682,
    t1000! 22 21 682 682
  ]

theorem endpointPointMemo1000_r22_p69_arithmetic :
    endpointPointMemo1000_r22_p69.toArithmetic = arithmeticEndpointPointMemo1000_r22_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160953401591370288141293 11529215046068469760000000 32774959289569008892529350 79228162514264337593543950336)
    endpointPointMemo1000_r22_p69 (by
      rw [endpointPointMemo1000_r22_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p69)

noncomputable def endpointPointMemo1000_r22_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 643 639,
    t1000! 22 1 643 643,
    t1000! 22 2 643 643,
    t1000! 22 3 643 643,
    t1000! 22 4 643 643,
    t1000! 22 5 643 643,
    t1000! 22 6 643 643,
    t1000! 22 7 643 643,
    t1000! 22 8 643 643,
    t1000! 22 9 643 643,
    t1000! 22 10 643 643,
    t1000! 22 11 643 643,
    t1000! 22 12 643 643,
    t1000! 22 13 643 643,
    t1000! 22 14 643 643,
    t1000! 22 15 643 643,
    t1000! 22 16 643 643,
    t1000! 22 17 643 643,
    t1000! 22 18 643 643,
    t1000! 22 19 643 643,
    t1000! 22 20 643 643,
    t1000! 22 21 643 643
  ]

theorem endpointPointMemo1000_r22_p70_arithmetic :
    endpointPointMemo1000_r22_p70.toArithmetic = arithmeticEndpointPointMemo1000_r22_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 201688968776241165468561 922337203685477580800000 45152476792917313261399745 79228162514264337593543950336)
    endpointPointMemo1000_r22_p70 (by
      rw [endpointPointMemo1000_r22_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p70)

noncomputable def endpointPointMemo1000_r22_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 610 605,
    t1000! 22 1 610 610,
    t1000! 22 2 610 610,
    t1000! 22 3 610 610,
    t1000! 22 4 610 610,
    t1000! 22 5 610 610,
    t1000! 22 6 610 610,
    t1000! 22 7 610 610,
    t1000! 22 8 610 610,
    t1000! 22 9 610 610,
    t1000! 22 10 610 610,
    t1000! 22 11 610 610,
    t1000! 22 12 610 610,
    t1000! 22 13 610 610,
    t1000! 22 14 610 610,
    t1000! 22 15 610 610,
    t1000! 22 16 610 610,
    t1000! 22 17 610 610,
    t1000! 22 18 610 610,
    t1000! 22 19 610 610,
    t1000! 22 20 610 610,
    t1000! 22 21 610 610
  ]

theorem endpointPointMemo1000_r22_p71_arithmetic :
    endpointPointMemo1000_r22_p71.toArithmetic = arithmeticEndpointPointMemo1000_r22_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720317704453664712143183 2882303761517117440000000 59710172558639804752578063 79228162514264337593543950336)
    endpointPointMemo1000_r22_p71 (by
      rw [endpointPointMemo1000_r22_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p71)

noncomputable def endpointPointMemo1000_r22_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 551 546,
    t1000! 22 1 551 551,
    t1000! 22 2 551 551,
    t1000! 22 3 551 551,
    t1000! 22 4 551 551,
    t1000! 22 5 551 551,
    t1000! 22 6 551 551,
    t1000! 22 7 551 551,
    t1000! 22 8 551 551,
    t1000! 22 9 551 551,
    t1000! 22 10 551 551,
    t1000! 22 11 551 551,
    t1000! 22 12 551 551,
    t1000! 22 13 551 551,
    t1000! 22 14 551 551,
    t1000! 22 15 551 551,
    t1000! 22 16 551 551,
    t1000! 22 17 551 551,
    t1000! 22 18 551 551,
    t1000! 22 19 551 551,
    t1000! 22 20 551 551,
    t1000! 22 21 551 551
  ]

theorem endpointPointMemo1000_r22_p72_arithmetic :
    endpointPointMemo1000_r22_p72.toArithmetic = arithmeticEndpointPointMemo1000_r22_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601588234037947409004171 11529215046068469760000000 95737188722269879257411691 79228162514264337593543950336)
    endpointPointMemo1000_r22_p72 (by
      rw [endpointPointMemo1000_r22_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p72)

noncomputable def endpointPointMemo1000_r22_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 501 496,
    t1000! 22 1 501 501,
    t1000! 22 2 501 501,
    t1000! 22 3 501 501,
    t1000! 22 4 501 501,
    t1000! 22 5 501 501,
    t1000! 22 6 501 501,
    t1000! 22 7 501 501,
    t1000! 22 8 501 501,
    t1000! 22 9 501 501,
    t1000! 22 10 501 501,
    t1000! 22 11 501 501,
    t1000! 22 12 501 501,
    t1000! 22 13 501 501,
    t1000! 22 14 501 501,
    t1000! 22 15 501 501,
    t1000! 22 16 501 501,
    t1000! 22 17 501 501,
    t1000! 22 18 501 501,
    t1000! 22 19 501 501,
    t1000! 22 20 501 501,
    t1000! 22 21 501 501
  ]

theorem endpointPointMemo1000_r22_p73_arithmetic :
    endpointPointMemo1000_r22_p73.toArithmetic = arithmeticEndpointPointMemo1000_r22_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432190565026123596943561 1152921504606846976000000 141683845031363344585237687 79228162514264337593543950336)
    endpointPointMemo1000_r22_p73 (by
      rw [endpointPointMemo1000_r22_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p73)

noncomputable def endpointPointMemo1000_r22_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 456 451,
    t1000! 22 1 456 456,
    t1000! 22 2 456 456,
    t1000! 22 3 456 456,
    t1000! 22 4 456 456,
    t1000! 22 5 456 456,
    t1000! 22 6 456 456,
    t1000! 22 7 456 456,
    t1000! 22 8 456 456,
    t1000! 22 9 456 456,
    t1000! 22 10 456 456,
    t1000! 22 11 456 456,
    t1000! 22 12 456 456,
    t1000! 22 13 456 456,
    t1000! 22 14 456 456,
    t1000! 22 15 456 456,
    t1000! 22 16 456 456,
    t1000! 22 17 456 456,
    t1000! 22 18 456 456,
    t1000! 22 19 456 456,
    t1000! 22 20 456 456,
    t1000! 22 21 456 456
  ]

theorem endpointPointMemo1000_r22_p74_arithmetic :
    endpointPointMemo1000_r22_p74.toArithmetic = arithmeticEndpointPointMemo1000_r22_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042223066484524529867049 11529215046068469760000000 198544213617376260837628826 79228162514264337593543950336)
    endpointPointMemo1000_r22_p74 (by
      rw [endpointPointMemo1000_r22_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p74)

noncomputable def endpointPointMemo1000_r22_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 415 409,
    t1000! 22 1 415 415,
    t1000! 22 2 415 415,
    t1000! 22 3 415 415,
    t1000! 22 4 415 415,
    t1000! 22 5 415 415,
    t1000! 22 6 415 415,
    t1000! 22 7 415 415,
    t1000! 22 8 415 415,
    t1000! 22 9 415 415,
    t1000! 22 10 415 415,
    t1000! 22 11 415 415,
    t1000! 22 12 415 415,
    t1000! 22 13 415 415,
    t1000! 22 14 415 415,
    t1000! 22 15 415 415,
    t1000! 22 16 415 415,
    t1000! 22 17 415 415,
    t1000! 22 18 415 415,
    t1000! 22 19 415 415,
    t1000! 22 20 415 415,
    t1000! 22 21 415 415
  ]

theorem endpointPointMemo1000_r22_p75_arithmetic :
    endpointPointMemo1000_r22_p75.toArithmetic = arithmeticEndpointPointMemo1000_r22_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720317560338476636287311 1441151880758558720000000 267534389727531864872283192 79228162514264337593543950336)
    endpointPointMemo1000_r22_p75 (by
      rw [endpointPointMemo1000_r22_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p75)

noncomputable def endpointPointMemo1000_r22_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 376 370,
    t1000! 22 1 376 376,
    t1000! 22 2 376 376,
    t1000! 22 3 376 376,
    t1000! 22 4 376 376,
    t1000! 22 5 376 376,
    t1000! 22 6 376 376,
    t1000! 22 7 376 376,
    t1000! 22 8 376 376,
    t1000! 22 9 376 376,
    t1000! 22 10 376 376,
    t1000! 22 11 376 376,
    t1000! 22 12 376 376,
    t1000! 22 13 376 376,
    t1000! 22 14 376 376,
    t1000! 22 15 376 376,
    t1000! 22 16 376 376,
    t1000! 22 17 376 376,
    t1000! 22 18 376 376,
    t1000! 22 19 376 376,
    t1000! 22 20 376 376,
    t1000! 22 21 376 376
  ]

theorem endpointPointMemo1000_r22_p76_arithmetic :
    endpointPointMemo1000_r22_p76.toArithmetic = arithmeticEndpointPointMemo1000_r22_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6482857898931101650729927 11529215046068469760000000 350176465375778420844852479 79228162514264337593543950336)
    endpointPointMemo1000_r22_p76 (by
      rw [endpointPointMemo1000_r22_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p76)

noncomputable def endpointPointMemo1000_r22_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 338 331,
    t1000! 22 1 338 338,
    t1000! 22 2 338 338,
    t1000! 22 3 338 338,
    t1000! 22 4 338 338,
    t1000! 22 5 338 338,
    t1000! 22 6 338 338,
    t1000! 22 7 338 338,
    t1000! 22 8 338 338,
    t1000! 22 9 338 338,
    t1000! 22 10 338 338,
    t1000! 22 11 338 338,
    t1000! 22 12 338 338,
    t1000! 22 13 338 338,
    t1000! 22 14 338 338,
    t1000! 22 15 338 338,
    t1000! 22 16 338 338,
    t1000! 22 17 338 338,
    t1000! 22 18 338 338,
    t1000! 22 19 338 338,
    t1000! 22 20 338 338,
    t1000! 22 21 338 338
  ]

theorem endpointPointMemo1000_r22_p77_arithmetic :
    endpointPointMemo1000_r22_p77.toArithmetic = arithmeticEndpointPointMemo1000_r22_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601587657577195105580683 5764607523034234880000000 448431133862970746417335417 79228162514264337593543950336)
    endpointPointMemo1000_r22_p77 (by
      rw [endpointPointMemo1000_r22_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p77)

noncomputable def endpointPointMemo1000_r22_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 300 293,
    t1000! 22 1 300 300,
    t1000! 22 2 300 300,
    t1000! 22 3 300 300,
    t1000! 22 4 300 300,
    t1000! 22 5 300 300,
    t1000! 22 6 300 300,
    t1000! 22 7 300 300,
    t1000! 22 8 300 300,
    t1000! 22 9 300 300,
    t1000! 22 10 300 300,
    t1000! 22 11 300 300,
    t1000! 22 12 300 300,
    t1000! 22 13 300 300,
    t1000! 22 14 300 300,
    t1000! 22 15 300 300,
    t1000! 22 16 300 300,
    t1000! 22 17 300 300,
    t1000! 22 18 300 300,
    t1000! 22 19 300 300,
    t1000! 22 20 300 300,
    t1000! 22 21 300 300
  ]

theorem endpointPointMemo1000_r22_p78_arithmetic :
    endpointPointMemo1000_r22_p78.toArithmetic = arithmeticEndpointPointMemo1000_r22_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1584698546275535754318561 2305843009213693952000000 564920288044853249395270115 79228162514264337593543950336)
    endpointPointMemo1000_r22_p78 (by
      rw [endpointPointMemo1000_r22_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p78)

noncomputable def endpointPointMemo1000_r22_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 261 253,
    t1000! 22 1 261 261,
    t1000! 22 2 261 261,
    t1000! 22 3 261 261,
    t1000! 22 4 261 261,
    t1000! 22 5 261 261,
    t1000! 22 6 261 261,
    t1000! 22 7 261 261,
    t1000! 22 8 261 261,
    t1000! 22 9 261 261,
    t1000! 22 10 261 261,
    t1000! 22 11 261 261,
    t1000! 22 12 261 261,
    t1000! 22 13 261 261,
    t1000! 22 14 261 261,
    t1000! 22 15 261 261,
    t1000! 22 16 261 261,
    t1000! 22 17 261 261,
    t1000! 22 18 261 261,
    t1000! 22 19 261 261,
    t1000! 22 20 261 261,
    t1000! 22 21 261 261
  ]

theorem endpointPointMemo1000_r22_p79_arithmetic :
    endpointPointMemo1000_r22_p79.toArithmetic = arithmeticEndpointPointMemo1000_r22_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160952536900241833006061 2882303761517117440000000 703332201166735243976399342 79228162514264337593543950336)
    endpointPointMemo1000_r22_p79 (by
      rw [endpointPointMemo1000_r22_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p79)

noncomputable def endpointPointMemo1000_r22_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 219 209,
    t1000! 22 1 219 219,
    t1000! 22 2 219 219,
    t1000! 22 3 219 219,
    t1000! 22 4 219 219,
    t1000! 22 5 219 219,
    t1000! 22 6 219 219,
    t1000! 22 7 219 219,
    t1000! 22 8 219 219,
    t1000! 22 9 219 219,
    t1000! 22 10 219 219,
    t1000! 22 11 219 219,
    t1000! 22 12 219 219,
    t1000! 22 13 219 219,
    t1000! 22 14 219 219,
    t1000! 22 15 219 219,
    t1000! 22 16 219 219,
    t1000! 22 17 219 219,
    t1000! 22 18 219 219,
    t1000! 22 19 219 219,
    t1000! 22 20 219 219,
    t1000! 22 21 219 219
  ]

theorem endpointPointMemo1000_r22_p80_arithmetic :
    endpointPointMemo1000_r22_p80.toArithmetic = arithmeticEndpointPointMemo1000_r22_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9364127563824255892455683 11529215046068469760000000 869247400130633971852853091 79228162514264337593543950336)
    endpointPointMemo1000_r22_p80 (by
      rw [endpointPointMemo1000_r22_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p80)

noncomputable def endpointPointMemo1000_r22_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 171 158,
    t1000! 22 1 171 171,
    t1000! 22 2 171 171,
    t1000! 22 3 171 171,
    t1000! 22 4 171 171,
    t1000! 22 5 171 171,
    t1000! 22 6 171 171,
    t1000! 22 7 171 171,
    t1000! 22 8 171 171,
    t1000! 22 9 171 171,
    t1000! 22 10 171 171,
    t1000! 22 11 171 171,
    t1000! 22 12 171 171,
    t1000! 22 13 171 171,
    t1000! 22 14 171 171,
    t1000! 22 15 171 171,
    t1000! 22 16 171 171,
    t1000! 22 17 171 171,
    t1000! 22 18 171 171,
    t1000! 22 19 171 171,
    t1000! 22 20 171 171,
    t1000! 22 21 171 171
  ]

theorem endpointPointMemo1000_r22_p81_arithmetic :
    endpointPointMemo1000_r22_p81.toArithmetic = arithmeticEndpointPointMemo1000_r22_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042222490023772226443561 5764607523034234880000000 1072137789899564838684431790 79228162514264337593543950336)
    endpointPointMemo1000_r22_p81 (by
      rw [endpointPointMemo1000_r22_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p81)

noncomputable def endpointPointMemo1000_r22_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 142 127,
    t1000! 22 1 142 142,
    t1000! 22 2 142 142,
    t1000! 22 3 142 142,
    t1000! 22 4 142 142,
    t1000! 22 5 142 142,
    t1000! 22 6 142 142,
    t1000! 22 7 142 142,
    t1000! 22 8 142 142,
    t1000! 22 9 142 142,
    t1000! 22 10 142 142,
    t1000! 22 11 142 142,
    t1000! 22 12 142 142,
    t1000! 22 13 142 142,
    t1000! 22 14 142 142,
    t1000! 22 15 142 142,
    t1000! 22 16 142 142,
    t1000! 22 17 142 142,
    t1000! 22 18 142 142,
    t1000! 22 19 142 142,
    t1000! 22 20 142 142,
    t1000! 22 21 142 142
  ]

theorem endpointPointMemo1000_r22_p82_arithmetic :
    endpointPointMemo1000_r22_p82.toArithmetic = arithmeticEndpointPointMemo1000_r22_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20889207376318377466205683 23058430092136939520000000 1192801052426565615728226125 79228162514264337593543950336)
    endpointPointMemo1000_r22_p82 (by
      rw [endpointPointMemo1000_r22_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p82)

noncomputable def endpointPointMemo1000_r22_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 107 86,
    t1000! 22 1 107 107,
    t1000! 22 2 107 107,
    t1000! 22 3 107 107,
    t1000! 22 4 107 107,
    t1000! 22 5 107 107,
    t1000! 22 6 107 107,
    t1000! 22 7 107 107,
    t1000! 22 8 107 107,
    t1000! 22 9 107 107,
    t1000! 22 10 107 107,
    t1000! 22 11 107 107,
    t1000! 22 12 107 107,
    t1000! 22 13 107 107,
    t1000! 22 14 107 107,
    t1000! 22 15 107 107,
    t1000! 22 16 107 107,
    t1000! 22 17 107 107,
    t1000! 22 18 107 107,
    t1000! 22 19 107 107,
    t1000! 22 20 107 107,
    t1000! 22 21 107 107
  ]

theorem endpointPointMemo1000_r22_p83_arithmetic :
    endpointPointMemo1000_r22_p83.toArithmetic = arithmeticEndpointPointMemo1000_r22_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10804762396270833013318561 11529215046068469760000000 1331937845276623773882869364 79228162514264337593543950336)
    endpointPointMemo1000_r22_p83 (by
      rw [endpointPointMemo1000_r22_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p83)

noncomputable def endpointPointMemo1000_r22_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 58 20,
    t1000! 22 1 58 58,
    t1000! 22 2 58 58,
    t1000! 22 3 58 58,
    t1000! 22 4 58 58,
    t1000! 22 5 58 58,
    t1000! 22 6 58 58,
    t1000! 22 7 58 58,
    t1000! 22 8 58 58,
    t1000! 22 9 58 58,
    t1000! 22 10 58 58,
    t1000! 22 11 58 58,
    t1000! 22 12 58 58,
    t1000! 22 13 58 58,
    t1000! 22 14 58 58,
    t1000! 22 15 58 58,
    t1000! 22 16 58 58,
    t1000! 22 17 58 58,
    t1000! 22 18 58 58,
    t1000! 22 19 58 58,
    t1000! 22 20 58 58,
    t1000! 22 21 58 58
  ]

theorem endpointPointMemo1000_r22_p84_arithmetic :
    endpointPointMemo1000_r22_p84.toArithmetic = arithmeticEndpointPointMemo1000_r22_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22329842208764954587068561 23058430092136939520000000 1499506971660066075311584058 79228162514264337593543950336)
    endpointPointMemo1000_r22_p84 (by
      rw [endpointPointMemo1000_r22_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p84)

noncomputable def endpointPointMemo1000_r22_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 20 0,
    t1000! 22 1 20 20,
    t1000! 22 2 20 20,
    t1000! 22 3 20 20,
    t1000! 22 4 20 20,
    t1000! 22 5 20 20,
    t1000! 22 6 20 20,
    t1000! 22 7 20 20,
    t1000! 22 8 20 20,
    t1000! 22 9 20 20,
    t1000! 22 10 20 20,
    t1000! 22 11 20 20,
    t1000! 22 12 20 20,
    t1000! 22 13 20 20,
    t1000! 22 14 20 20,
    t1000! 22 15 20 20,
    t1000! 22 16 20 20,
    t1000! 22 17 20 20,
    t1000! 22 18 20 20,
    t1000! 22 19 20 20,
    t1000! 22 20 20 20,
    t1000! 22 21 20 20
  ]

theorem endpointPointMemo1000_r22_p85_arithmetic :
    endpointPointMemo1000_r22_p85.toArithmetic = arithmeticEndpointPointMemo1000_r22_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45380001833753197734568561 46116860184273879040000000 1602081339216736930204962025 79228162514264337593543950336)
    endpointPointMemo1000_r22_p85 (by
      rw [endpointPointMemo1000_r22_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p85)

noncomputable def endpointPointMemo1000_r22_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 20 0,
    t1000! 22 1 20 20,
    t1000! 22 2 20 20,
    t1000! 22 3 20 20,
    t1000! 22 4 20 20,
    t1000! 22 5 20 20,
    t1000! 22 6 20 20,
    t1000! 22 7 20 20,
    t1000! 22 8 20 20,
    t1000! 22 9 20 20,
    t1000! 22 10 20 20,
    t1000! 22 11 20 20,
    t1000! 22 12 20 20,
    t1000! 22 13 20 20,
    t1000! 22 14 20 20,
    t1000! 22 15 20 20,
    t1000! 22 16 20 20,
    t1000! 22 17 20 20,
    t1000! 22 18 20 20,
    t1000! 22 19 20 20,
    t1000! 22 20 20 20,
    t1000! 22 21 20 20
  ]

theorem endpointPointMemo1000_r22_p86_arithmetic :
    endpointPointMemo1000_r22_p86.toArithmetic = arithmeticEndpointPointMemo1000_r22_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9220063849995297259 9223372036854775808 1714005300257616411505527556 79228162514264337593543950336)
    endpointPointMemo1000_r22_p86 (by
      rw [endpointPointMemo1000_r22_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p86)

noncomputable def endpointPointMemo1000_r22_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_22
  age := endpointAgeSlot1000_22
  resets := [
    t1000! 22 0 0 0,
    t1000! 22 1 0 0,
    t1000! 22 2 0 0,
    t1000! 22 3 0 0,
    t1000! 22 4 0 0,
    t1000! 22 5 0 0,
    t1000! 22 6 0 0,
    t1000! 22 7 0 0,
    t1000! 22 8 0 0,
    t1000! 22 9 0 0,
    t1000! 22 10 0 0,
    t1000! 22 11 0 0,
    t1000! 22 12 0 0,
    t1000! 22 13 0 0,
    t1000! 22 14 0 0,
    t1000! 22 15 0 0,
    t1000! 22 16 0 0,
    t1000! 22 17 0 0,
    t1000! 22 18 0 0,
    t1000! 22 19 0 0,
    t1000! 22 20 0 0,
    t1000! 22 21 0 0
  ]

theorem endpointPointMemo1000_r22_p87_arithmetic :
    endpointPointMemo1000_r22_p87.toArithmetic = arithmeticEndpointPointMemo1000_r22_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r22_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 22 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1742422408998651042642594564 79228162514264337593543950336)
    endpointPointMemo1000_r22_p87 (by
      rw [endpointPointMemo1000_r22_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r22_p87)

noncomputable def endpointCertificate1000_r22 : CertifiedEndpointWitnessPoints endpointTables1000 22 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r22_p0,
    endpointCertifiedPoint1000_r22_p1,
    endpointCertifiedPoint1000_r22_p2,
    endpointCertifiedPoint1000_r22_p3,
    endpointCertifiedPoint1000_r22_p4,
    endpointCertifiedPoint1000_r22_p5,
    endpointCertifiedPoint1000_r22_p6,
    endpointCertifiedPoint1000_r22_p7,
    endpointCertifiedPoint1000_r22_p8,
    endpointCertifiedPoint1000_r22_p9,
    endpointCertifiedPoint1000_r22_p10,
    endpointCertifiedPoint1000_r22_p11,
    endpointCertifiedPoint1000_r22_p12,
    endpointCertifiedPoint1000_r22_p13,
    endpointCertifiedPoint1000_r22_p14,
    endpointCertifiedPoint1000_r22_p15,
    endpointCertifiedPoint1000_r22_p16,
    endpointCertifiedPoint1000_r22_p17,
    endpointCertifiedPoint1000_r22_p18,
    endpointCertifiedPoint1000_r22_p19,
    endpointCertifiedPoint1000_r22_p20,
    endpointCertifiedPoint1000_r22_p21,
    endpointCertifiedPoint1000_r22_p22,
    endpointCertifiedPoint1000_r22_p23,
    endpointCertifiedPoint1000_r22_p24,
    endpointCertifiedPoint1000_r22_p25,
    endpointCertifiedPoint1000_r22_p26,
    endpointCertifiedPoint1000_r22_p27,
    endpointCertifiedPoint1000_r22_p28,
    endpointCertifiedPoint1000_r22_p29,
    endpointCertifiedPoint1000_r22_p30,
    endpointCertifiedPoint1000_r22_p31,
    endpointCertifiedPoint1000_r22_p32,
    endpointCertifiedPoint1000_r22_p33,
    endpointCertifiedPoint1000_r22_p34,
    endpointCertifiedPoint1000_r22_p35,
    endpointCertifiedPoint1000_r22_p36,
    endpointCertifiedPoint1000_r22_p37,
    endpointCertifiedPoint1000_r22_p38,
    endpointCertifiedPoint1000_r22_p39,
    endpointCertifiedPoint1000_r22_p40,
    endpointCertifiedPoint1000_r22_p41,
    endpointCertifiedPoint1000_r22_p42,
    endpointCertifiedPoint1000_r22_p43,
    endpointCertifiedPoint1000_r22_p44,
    endpointCertifiedPoint1000_r22_p45,
    endpointCertifiedPoint1000_r22_p46,
    endpointCertifiedPoint1000_r22_p47,
    endpointCertifiedPoint1000_r22_p48,
    endpointCertifiedPoint1000_r22_p49,
    endpointCertifiedPoint1000_r22_p50,
    endpointCertifiedPoint1000_r22_p51,
    endpointCertifiedPoint1000_r22_p52,
    endpointCertifiedPoint1000_r22_p53,
    endpointCertifiedPoint1000_r22_p54,
    endpointCertifiedPoint1000_r22_p55,
    endpointCertifiedPoint1000_r22_p56,
    endpointCertifiedPoint1000_r22_p57,
    endpointCertifiedPoint1000_r22_p58,
    endpointCertifiedPoint1000_r22_p59,
    endpointCertifiedPoint1000_r22_p60,
    endpointCertifiedPoint1000_r22_p61,
    endpointCertifiedPoint1000_r22_p62,
    endpointCertifiedPoint1000_r22_p63,
    endpointCertifiedPoint1000_r22_p64,
    endpointCertifiedPoint1000_r22_p65,
    endpointCertifiedPoint1000_r22_p66,
    endpointCertifiedPoint1000_r22_p67,
    endpointCertifiedPoint1000_r22_p68,
    endpointCertifiedPoint1000_r22_p69,
    endpointCertifiedPoint1000_r22_p70,
    endpointCertifiedPoint1000_r22_p71,
    endpointCertifiedPoint1000_r22_p72,
    endpointCertifiedPoint1000_r22_p73,
    endpointCertifiedPoint1000_r22_p74,
    endpointCertifiedPoint1000_r22_p75,
    endpointCertifiedPoint1000_r22_p76,
    endpointCertifiedPoint1000_r22_p77,
    endpointCertifiedPoint1000_r22_p78,
    endpointCertifiedPoint1000_r22_p79,
    endpointCertifiedPoint1000_r22_p80,
    endpointCertifiedPoint1000_r22_p81,
    endpointCertifiedPoint1000_r22_p82,
    endpointCertifiedPoint1000_r22_p83,
    endpointCertifiedPoint1000_r22_p84,
    endpointCertifiedPoint1000_r22_p85,
    endpointCertifiedPoint1000_r22_p86,
    endpointCertifiedPoint1000_r22_p87
  ]

noncomputable def endpointMesh1000_r22 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 22
  lineData := tournamentLines1000_r22
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r22
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r22

end

end WeightedMatching.Tournament1000
