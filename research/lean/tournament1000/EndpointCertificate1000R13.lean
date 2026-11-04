import EndpointArithmeticSound1000
import EndpointArithmeticData1000R13
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R13
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r13_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p0_arithmetic :
    endpointPointMemo1000_r13_p0.toArithmetic = arithmeticEndpointPointMemo1000_r13_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 5155994524508 79228162514264337593543950336)
    endpointPointMemo1000_r13_p0 (by
      rw [endpointPointMemo1000_r13_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p0)

noncomputable def endpointPointMemo1000_r13_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p1_arithmetic :
    endpointPointMemo1000_r13_p1.toArithmetic = arithmeticEndpointPointMemo1000_r13_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2778063206939674169120259 24178516392292583494123520000000 6806712343029 79228162514264337593543950336)
    endpointPointMemo1000_r13_p1 (by
      rw [endpointPointMemo1000_r13_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p1)

noncomputable def endpointPointMemo1000_r13_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p2_arithmetic :
    endpointPointMemo1000_r13_p2.toArithmetic = arithmeticEndpointPointMemo1000_r13_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1569137387325044994414083 12089258196146291747061760000000 8686305232506 79228162514264337593543950336)
    endpointPointMemo1000_r13_p2 (by
      rw [endpointPointMemo1000_r13_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p2)

noncomputable def endpointPointMemo1000_r13_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p3_arithmetic :
    endpointPointMemo1000_r13_p3.toArithmetic = arithmeticEndpointPointMemo1000_r13_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 192934895503546081412199 1208925819614629174706176000000 13132116237960 79228162514264337593543950336)
    endpointPointMemo1000_r13_p3 (by
      rw [endpointPointMemo1000_r13_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p3)

noncomputable def endpointPointMemo1000_r13_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p4_arithmetic :
    endpointPointMemo1000_r13_p4.toArithmetic = arithmeticEndpointPointMemo1000_r13_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2289560522745876633829897 12089258196146291747061760000000 18493427568124 79228162514264337593543950336)
    endpointPointMemo1000_r13_p4 (by
      rw [endpointPointMemo1000_r13_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p4)

noncomputable def endpointPointMemo1000_r13_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p5_arithmetic :
    endpointPointMemo1000_r13_p5.toArithmetic = arithmeticEndpointPointMemo1000_r13_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 662443022614073113384451 3022314549036572936765440000000 24770239250256 79228162514264337593543950336)
    endpointPointMemo1000_r13_p5 (by
      rw [endpointPointMemo1000_r13_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p5)

noncomputable def endpointPointMemo1000_r13_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p6_arithmetic :
    endpointPointMemo1000_r13_p6.toArithmetic = arithmeticEndpointPointMemo1000_r13_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3009983658166708273245711 12089258196146291747061760000000 31962551311612 79228162514264337593543950336)
    endpointPointMemo1000_r13_p6 (by
      rw [endpointPointMemo1000_r13_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p6)

noncomputable def endpointPointMemo1000_r13_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p7_arithmetic :
    endpointPointMemo1000_r13_p7.toArithmetic = arithmeticEndpointPointMemo1000_r13_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1685097612938562046476809 6044629098073145873530880000000 40070363779447 79228162514264337593543950336)
    endpointPointMemo1000_r13_p7 (by
      rw [endpointPointMemo1000_r13_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p7)

noncomputable def endpointPointMemo1000_r13_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p8_arithmetic :
    endpointPointMemo1000_r13_p8.toArithmetic = arithmeticEndpointPointMemo1000_r13_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 511327295162244466546179 1511157274518286468382720000000 59032490043582 79228162514264337593543950336)
    endpointPointMemo1000_r13_p8 (by
      rw [endpointPointMemo1000_r13_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p8)

noncomputable def endpointPointMemo1000_r13_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p9_arithmetic :
    endpointPointMemo1000_r13_p9.toArithmetic = arithmeticEndpointPointMemo1000_r13_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2405520748359393685892623 6044629098073145873530880000000 81656618260712 79228162514264337593543950336)
    endpointPointMemo1000_r13_p9 (by
      rw [endpointPointMemo1000_r13_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p9)

noncomputable def endpointPointMemo1000_r13_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p10_arithmetic :
    endpointPointMemo1000_r13_p10.toArithmetic = arithmeticEndpointPointMemo1000_r13_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 276573231606980950560053 604462909807314587353088000000 107942748648887 79228162514264337593543950336)
    endpointPointMemo1000_r13_p10 (by
      rw [endpointPointMemo1000_r13_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p10)

noncomputable def endpointPointMemo1000_r13_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p11_arithmetic :
    endpointPointMemo1000_r13_p11.toArithmetic = arithmeticEndpointPointMemo1000_r13_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3125943883780225325308437 6044629098073145873530880000000 137890881426158 79228162514264337593543950336)
    endpointPointMemo1000_r13_p11 (by
      rw [endpointPointMemo1000_r13_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p11)

noncomputable def endpointPointMemo1000_r13_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p12_arithmetic :
    endpointPointMemo1000_r13_p12.toArithmetic = arithmeticEndpointPointMemo1000_r13_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 435769431436330143127043 755578637259143234191360000000 171501016810575 79228162514264337593543950336)
    endpointPointMemo1000_r13_p12 (by
      rw [endpointPointMemo1000_r13_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p12)

noncomputable def endpointPointMemo1000_r13_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p13_arithmetic :
    endpointPointMemo1000_r13_p13.toArithmetic = arithmeticEndpointPointMemo1000_r13_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2103289293455736392216079 3022314549036572936765440000000 249707296273048 79228162514264337593543950336)
    endpointPointMemo1000_r13_p13 (by
      rw [endpointPointMemo1000_r13_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p13)

noncomputable def endpointPointMemo1000_r13_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p14_arithmetic :
    endpointPointMemo1000_r13_p14.toArithmetic = arithmeticEndpointPointMemo1000_r13_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1231750430583076105961993 1511157274518286468382720000000 342561588780710 79228162514264337593543950336)
    endpointPointMemo1000_r13_p14 (by
      rw [endpointPointMemo1000_r13_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p14)

noncomputable def endpointPointMemo1000_r13_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p15_arithmetic :
    endpointPointMemo1000_r13_p15.toArithmetic = arithmeticEndpointPointMemo1000_r13_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2823712428876568031631893 3022314549036572936765440000000 450063896077966 79228162514264337593543950336)
    endpointPointMemo1000_r13_p15 (by
      rw [endpointPointMemo1000_r13_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p15)

noncomputable def endpointPointMemo1000_r13_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p16_arithmetic :
    endpointPointMemo1000_r13_p16.toArithmetic = arithmeticEndpointPointMemo1000_r13_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15919619982934919256699 15111572745182864683827200000 572214219909220 79228162514264337593543950336)
    endpointPointMemo1000_r13_p16 (by
      rw [endpointPointMemo1000_r13_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p16)

noncomputable def endpointPointMemo1000_r13_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p17_arithmetic :
    endpointPointMemo1000_r13_p17.toArithmetic = arithmeticEndpointPointMemo1000_r13_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1952173566003907745377807 1511157274518286468382720000000 860458924151341 79228162514264337593543950336)
    endpointPointMemo1000_r13_p17 (by
      rw [endpointPointMemo1000_r13_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p17)

noncomputable def endpointPointMemo1000_r13_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p18_arithmetic :
    endpointPointMemo1000_r13_p18.toArithmetic = arithmeticEndpointPointMemo1000_r13_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1156192566857161782542857 755578637259143234191360000000 1207295715462319 79228162514264337593543950336)
    endpointPointMemo1000_r13_p18 (by
      rw [endpointPointMemo1000_r13_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p18)

noncomputable def endpointPointMemo1000_r13_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p19_arithmetic :
    endpointPointMemo1000_r13_p19.toArithmetic = arithmeticEndpointPointMemo1000_r13_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2672596701424739384793621 1511157274518286468382720000000 1612724607797404 79228162514264337593543950336)
    endpointPointMemo1000_r13_p19 (by
      rw [endpointPointMemo1000_r13_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p19)

noncomputable def endpointPointMemo1000_r13_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p20_arithmetic :
    endpointPointMemo1000_r13_p20.toArithmetic = arithmeticEndpointPointMemo1000_r13_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 379101033641894400562691 188894659314785808547840000000 2076745615111854 79228162514264337593543950336)
    endpointPointMemo1000_r13_p20 (by
      rw [endpointPointMemo1000_r13_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p20)

noncomputable def endpointPointMemo1000_r13_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p21_arithmetic :
    endpointPointMemo1000_r13_p21.toArithmetic = arithmeticEndpointPointMemo1000_r13_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1876615702277993421958671 755578637259143234191360000000 3180564030499915 79228162514264337593543950336)
    endpointPointMemo1000_r13_p21 (by
      rw [endpointPointMemo1000_r13_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p21)

noncomputable def endpointPointMemo1000_r13_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p22_arithmetic :
    endpointPointMemo1000_r13_p22.toArithmetic = arithmeticEndpointPointMemo1000_r13_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1118413634994204620833289 377789318629571617095680000000 4518751073268696 79228162514264337593543950336)
    endpointPointMemo1000_r13_p22 (by
      rw [endpointPointMemo1000_r13_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p22)

noncomputable def endpointPointMemo1000_r13_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p23_arithmetic :
    endpointPointMemo1000_r13_p23.toArithmetic = arithmeticEndpointPointMemo1000_r13_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 519407767539765012274897 151115727451828646838272000000 6091306855060499 79228162514264337593543950336)
    endpointPointMemo1000_r13_p23 (by
      rw [endpointPointMemo1000_r13_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p23)

noncomputable def endpointPointMemo1000_r13_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p24_arithmetic :
    endpointPointMemo1000_r13_p24.toArithmetic = arithmeticEndpointPointMemo1000_r13_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 369656300676155110135299 94447329657392904273920000000 7898231487517732 79228162514264337593543950336)
    endpointPointMemo1000_r13_p24 (by
      rw [endpointPointMemo1000_r13_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p24)

noncomputable def endpointPointMemo1000_r13_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p25_arithmetic :
    endpointPointMemo1000_r13_p25.toArithmetic = arithmeticEndpointPointMemo1000_r13_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1838836770415036260249103 377789318629571617095680000000 12215187750998652 79228162514264337593543950336)
    endpointPointMemo1000_r13_p25 (by
      rw [endpointPointMemo1000_r13_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p25)

noncomputable def endpointPointMemo1000_r13_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p26_arithmetic :
    endpointPointMemo1000_r13_p26.toArithmetic = arithmeticEndpointPointMemo1000_r13_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 219904833812545207995701 37778931862957161709568000000 17469620756852849 79228162514264337593543950336)
    endpointPointMemo1000_r13_p26 (by
      rw [endpointPointMemo1000_r13_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p26)

noncomputable def endpointPointMemo1000_r13_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p27_arithmetic :
    endpointPointMemo1000_r13_p27.toArithmetic = arithmeticEndpointPointMemo1000_r13_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2559259905835867899664917 377789318629571617095680000000 23661531398223417 79228162514264337593543950336)
    endpointPointMemo1000_r13_p27 (by
      rw [endpointPointMemo1000_r13_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p27)

noncomputable def endpointPointMemo1000_r13_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p28_arithmetic :
    endpointPointMemo1000_r13_p28.toArithmetic = arithmeticEndpointPointMemo1000_r13_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 364933934193285464921603 47223664828696452136960000000 30790920568255156 79228162514264337593543950336)
    endpointPointMemo1000_r13_p28 (by
      rw [endpointPointMemo1000_r13_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p28)

noncomputable def endpointPointMemo1000_r13_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p29_arithmetic :
    endpointPointMemo1000_r13_p29.toArithmetic = arithmeticEndpointPointMemo1000_r13_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3279683041256699539080731 377789318629571617095680000000 38857789160094564 79228162514264337593543950336)
    endpointPointMemo1000_r13_p29 (by
      rw [endpointPointMemo1000_r13_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p29)

noncomputable def endpointPointMemo1000_r13_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p30_arithmetic :
    endpointPointMemo1000_r13_p30.toArithmetic = arithmeticEndpointPointMemo1000_r13_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1819947304483557679394319 188894659314785808547840000000 47862138066889847 79228162514264337593543950336)
    endpointPointMemo1000_r13_p30 (by
      rw [endpointPointMemo1000_r13_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p30)

noncomputable def endpointPointMemo1000_r13_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p31_arithmetic :
    endpointPointMemo1000_r13_p31.toArithmetic = arithmeticEndpointPointMemo1000_r13_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1090079436096986749551113 94447329657392904273920000000 68683280397949358 79228162514264337593543950336)
    endpointPointMemo1000_r13_p31 (by
      rw [endpointPointMemo1000_r13_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p31)

noncomputable def endpointPointMemo1000_r13_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p32_arithmetic :
    endpointPointMemo1000_r13_p32.toArithmetic = arithmeticEndpointPointMemo1000_r13_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2540370439904389318810133 188894659314785808547840000000 93254354706653368 79228162514264337593543950336)
    endpointPointMemo1000_r13_p32 (by
      rw [endpointPointMemo1000_r13_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p32)

noncomputable def endpointPointMemo1000_r13_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p33_arithmetic :
    endpointPointMemo1000_r13_p33.toArithmetic = arithmeticEndpointPointMemo1000_r13_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72514550190370128462951 4722366482869645213696000000 121575368138248801 79228162514264337593543950336)
    endpointPointMemo1000_r13_p33 (by
      rw [endpointPointMemo1000_r13_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p33)

noncomputable def endpointPointMemo1000_r13_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p34_arithmetic :
    endpointPointMemo1000_r13_p34.toArithmetic = arithmeticEndpointPointMemo1000_r13_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3260793575325220958225947 188894659314785808547840000000 153646327838009821 79228162514264337593543950336)
    endpointPointMemo1000_r13_p34 (by
      rw [endpointPointMemo1000_r13_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p34)

noncomputable def endpointPointMemo1000_r13_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p35_arithmetic :
    endpointPointMemo1000_r13_p35.toArithmetic = arithmeticEndpointPointMemo1000_r13_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1810502571517818388966927 94447329657392904273920000000 189467240951237838 79228162514264337593543950336)
    endpointPointMemo1000_r13_p35 (by
      rw [endpointPointMemo1000_r13_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p35)

noncomputable def endpointPointMemo1000_r13_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p36_arithmetic :
    endpointPointMemo1000_r13_p36.toArithmetic = arithmeticEndpointPointMemo1000_r13_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1085357069614117104337417 47223664828696452136960000000 272358955999436718 79228162514264337593543950336)
    endpointPointMemo1000_r13_p36 (by
      rw [endpointPointMemo1000_r13_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p36)

noncomputable def endpointPointMemo1000_r13_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p37_arithmetic :
    endpointPointMemo1000_r13_p37.toArithmetic = arithmeticEndpointPointMemo1000_r13_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2530925706938650028382741 94447329657392904273920000000 370250570445801590 79228162514264337593543950336)
    endpointPointMemo1000_r13_p37 (by
      rw [endpointPointMemo1000_r13_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p37)

noncomputable def endpointPointMemo1000_r13_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p38_arithmetic :
    endpointPointMemo1000_r13_p38.toArithmetic = arithmeticEndpointPointMemo1000_r13_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 361392159331133231011331 11805916207174113034240000000 483142141453724506 79228162514264337593543950336)
    endpointPointMemo1000_r13_p38 (by
      rw [endpointPointMemo1000_r13_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p38)

noncomputable def endpointPointMemo1000_r13_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p39_arithmetic :
    endpointPointMemo1000_r13_p39.toArithmetic = arithmeticEndpointPointMemo1000_r13_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 650269768471896333559711 18889465931478580854784000000 611033726187033430 79228162514264337593543950336)
    endpointPointMemo1000_r13_p39 (by
      rw [endpointPointMemo1000_r13_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p39)

noncomputable def endpointPointMemo1000_r13_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p40_arithmetic :
    endpointPointMemo1000_r13_p40.toArithmetic = arithmeticEndpointPointMemo1000_r13_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1805780205034948743753231 47223664828696452136960000000 753925381809992239 79228162514264337593543950336)
    endpointPointMemo1000_r13_p40 (by
      rw [endpointPointMemo1000_r13_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p40)

noncomputable def endpointPointMemo1000_r13_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p41_arithmetic :
    endpointPointMemo1000_r13_p41.toArithmetic = arithmeticEndpointPointMemo1000_r13_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1082995886372682281730569 23611832414348226068480000000 1084709134384094635 79228162514264337593543950336)
    endpointPointMemo1000_r13_p41 (by
      rw [endpointPointMemo1000_r13_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p41)

noncomputable def endpointPointMemo1000_r13_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2501 2501,
    t1000! 13 1 2501 2501,
    t1000! 13 2 2501 2501,
    t1000! 13 3 2501 2501,
    t1000! 13 4 2501 2501,
    t1000! 13 5 2501 2501,
    t1000! 13 6 2501 2501,
    t1000! 13 7 2501 2501,
    t1000! 13 8 2501 2501,
    t1000! 13 9 2501 2501,
    t1000! 13 10 2501 2501,
    t1000! 13 11 2501 2501,
    t1000! 13 12 2501 2501
  ]

theorem endpointPointMemo1000_r13_p42_arithmetic :
    endpointPointMemo1000_r13_p42.toArithmetic = arithmeticEndpointPointMemo1000_r13_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 505240668091156076633809 9444732965739290427392000000 1475493856498861209 79228162514264337593543950336)
    endpointPointMemo1000_r13_p42 (by
      rw [endpointPointMemo1000_r13_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p42)

noncomputable def endpointPointMemo1000_r13_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2485 2485,
    t1000! 13 1 2485 2485,
    t1000! 13 2 2485 2485,
    t1000! 13 3 2485 2485,
    t1000! 13 4 2485 2485,
    t1000! 13 5 2485 2485,
    t1000! 13 6 2485 2485,
    t1000! 13 7 2485 2485,
    t1000! 13 8 2485 2485,
    t1000! 13 9 2485 2485,
    t1000! 13 10 2485 2485,
    t1000! 13 11 2485 2485,
    t1000! 13 12 2485 2485
  ]

theorem endpointPointMemo1000_r13_p43_arithmetic :
    endpointPointMemo1000_r13_p43.toArithmetic = arithmeticEndpointPointMemo1000_r13_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360801863520774525359619 5902958103587056517120000000 1926280005484096434 79228162514264337593543950336)
    endpointPointMemo1000_r13_p43 (by
      rw [endpointPointMemo1000_r13_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p43)

noncomputable def endpointPointMemo1000_r13_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2458 2458,
    t1000! 13 1 2458 2458,
    t1000! 13 2 2458 2458,
    t1000! 13 3 2458 2458,
    t1000! 13 4 2458 2458,
    t1000! 13 5 2458 2458,
    t1000! 13 6 2458 2458,
    t1000! 13 7 2458 2458,
    t1000! 13 8 2458 2458,
    t1000! 13 9 2458 2458,
    t1000! 13 10 2458 2458,
    t1000! 13 11 2458 2458,
    t1000! 13 12 2458 2458
  ]

theorem endpointPointMemo1000_r13_p44_arithmetic :
    endpointPointMemo1000_r13_p44.toArithmetic = arithmeticEndpointPointMemo1000_r13_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3246626475876612022584859 47223664828696452136960000000 2437068038676579903 79228162514264337593543950336)
    endpointPointMemo1000_r13_p44 (by
      rw [endpointPointMemo1000_r13_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p44)

noncomputable def endpointPointMemo1000_r13_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2435 2435,
    t1000! 13 1 2435 2435,
    t1000! 13 2 2435 2435,
    t1000! 13 3 2435 2435,
    t1000! 13 4 2435 2435,
    t1000! 13 5 2435 2435,
    t1000! 13 6 2435 2435,
    t1000! 13 7 2435 2435,
    t1000! 13 8 2435 2435,
    t1000! 13 9 2435 2435,
    t1000! 13 10 2435 2435,
    t1000! 13 11 2435 2435,
    t1000! 13 12 2435 2435
  ]

theorem endpointPointMemo1000_r13_p45_arithmetic :
    endpointPointMemo1000_r13_p45.toArithmetic = arithmeticEndpointPointMemo1000_r13_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1803419021793513921146383 23611832414348226068480000000 3007858413420066486 79228162514264337593543950336)
    endpointPointMemo1000_r13_p45 (by
      rw [endpointPointMemo1000_r13_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p45)

noncomputable def endpointPointMemo1000_r13_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2395 2395,
    t1000! 13 1 2395 2395,
    t1000! 13 2 2395 2395,
    t1000! 13 3 2395 2395,
    t1000! 13 4 2395 2395,
    t1000! 13 5 2395 2395,
    t1000! 13 6 2395 2395,
    t1000! 13 7 2395 2395,
    t1000! 13 8 2395 2395,
    t1000! 13 9 2395 2395,
    t1000! 13 10 2395 2395,
    t1000! 13 11 2395 2395,
    t1000! 13 12 2395 2395
  ]

theorem endpointPointMemo1000_r13_p46_arithmetic :
    endpointPointMemo1000_r13_p46.toArithmetic = arithmeticEndpointPointMemo1000_r13_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216363058950392974085429 2361183241434822606848000000 4329448016969945825 79228162514264337593543950336)
    endpointPointMemo1000_r13_p46 (by
      rw [endpointPointMemo1000_r13_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p46)

noncomputable def endpointPointMemo1000_r13_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2361 2361,
    t1000! 13 1 2361 2361,
    t1000! 13 2 2361 2361,
    t1000! 13 3 2361 2361,
    t1000! 13 4 2361 2361,
    t1000! 13 5 2361 2361,
    t1000! 13 6 2361 2361,
    t1000! 13 7 2361 2361,
    t1000! 13 8 2361 2361,
    t1000! 13 9 2361 2361,
    t1000! 13 10 2361 2361,
    t1000! 13 11 2361 2361,
    t1000! 13 12 2361 2361
  ]

theorem endpointPointMemo1000_r13_p47_arithmetic :
    endpointPointMemo1000_r13_p47.toArithmetic = arithmeticEndpointPointMemo1000_r13_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2523842157214345560562197 23611832414348226068480000000 5891052475023285035 79228162514264337593543950336)
    endpointPointMemo1000_r13_p47 (by
      rw [endpointPointMemo1000_r13_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p47)

noncomputable def endpointPointMemo1000_r13_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2331 2331,
    t1000! 13 1 2331 2331,
    t1000! 13 2 2331 2331,
    t1000! 13 3 2331 2331,
    t1000! 13 4 2331 2331,
    t1000! 13 5 2331 2331,
    t1000! 13 6 2331 2331,
    t1000! 13 7 2331 2331,
    t1000! 13 8 2331 2331,
    t1000! 13 9 2331 2331,
    t1000! 13 10 2331 2331,
    t1000! 13 11 2331 2331,
    t1000! 13 12 2331 2331
  ]

theorem endpointPointMemo1000_r13_p48_arithmetic :
    endpointPointMemo1000_r13_p48.toArithmetic = arithmeticEndpointPointMemo1000_r13_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360506715615595172533763 2951479051793528258560000000 7692675446581249368 79228162514264337593543950336)
    endpointPointMemo1000_r13_p48 (by
      rw [endpointPointMemo1000_r13_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p48)

noncomputable def endpointPointMemo1000_r13_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2305 2305,
    t1000! 13 1 2305 2305,
    t1000! 13 2 2305 2305,
    t1000! 13 3 2305 2305,
    t1000! 13 4 2305 2305,
    t1000! 13 5 2305 2305,
    t1000! 13 6 2305 2305,
    t1000! 13 7 2305 2305,
    t1000! 13 8 2305 2305,
    t1000! 13 9 2305 2305,
    t1000! 13 10 2305 2305,
    t1000! 13 11 2305 2305,
    t1000! 13 12 2305 2305
  ]

theorem endpointPointMemo1000_r13_p49_arithmetic :
    endpointPointMemo1000_r13_p49.toArithmetic = arithmeticEndpointPointMemo1000_r13_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3244265292635177199978011 23611832414348226068480000000 9734320590756623841 79228162514264337593543950336)
    endpointPointMemo1000_r13_p49 (by
      rw [endpointPointMemo1000_r13_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p49)

noncomputable def endpointPointMemo1000_r13_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2282 2282,
    t1000! 13 1 2282 2282,
    t1000! 13 2 2282 2282,
    t1000! 13 3 2282 2282,
    t1000! 13 4 2282 2282,
    t1000! 13 5 2282 2282,
    t1000! 13 6 2282 2282,
    t1000! 13 7 2282 2282,
    t1000! 13 8 2282 2282,
    t1000! 13 9 2282 2282,
    t1000! 13 10 2282 2282,
    t1000! 13 11 2282 2282,
    t1000! 13 12 2282 2282
  ]

theorem endpointPointMemo1000_r13_p50_arithmetic :
    endpointPointMemo1000_r13_p50.toArithmetic = arithmeticEndpointPointMemo1000_r13_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1802238430172796509842959 11805916207174113034240000000 12015991566773818355 79228162514264337593543950336)
    endpointPointMemo1000_r13_p50 (by
      rw [endpointPointMemo1000_r13_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p50)

noncomputable def endpointPointMemo1000_r13_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2241 2241,
    t1000! 13 1 2241 2241,
    t1000! 13 2 2241 2241,
    t1000! 13 3 2241 2241,
    t1000! 13 4 2241 2241,
    t1000! 13 5 2241 2241,
    t1000! 13 6 2241 2241,
    t1000! 13 7 2241 2241,
    t1000! 13 8 2241 2241,
    t1000! 13 9 2241 2241,
    t1000! 13 10 2241 2241,
    t1000! 13 11 2241 2241,
    t1000! 13 12 2241 2241
  ]

theorem endpointPointMemo1000_r13_p51_arithmetic :
    endpointPointMemo1000_r13_p51.toArithmetic = arithmeticEndpointPointMemo1000_r13_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1081224998941606164775433 5902958103587056517120000000 17299425651789462144 79228162514264337593543950336)
    endpointPointMemo1000_r13_p51 (by
      rw [endpointPointMemo1000_r13_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p51)

noncomputable def endpointPointMemo1000_r13_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2207 2207,
    t1000! 13 1 2207 2207,
    t1000! 13 2 2207 2207,
    t1000! 13 3 2207 2207,
    t1000! 13 4 2207 2207,
    t1000! 13 5 2207 2207,
    t1000! 13 6 2207 2207,
    t1000! 13 7 2207 2207,
    t1000! 13 8 2207 2207,
    t1000! 13 9 2207 2207,
    t1000! 13 10 2207 2207,
    t1000! 13 11 2207 2207,
    t1000! 13 12 2207 2207
  ]

theorem endpointPointMemo1000_r13_p52_arithmetic :
    endpointPointMemo1000_r13_p52.toArithmetic = arithmeticEndpointPointMemo1000_r13_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2522661565593628149258773 11805916207174113034240000000 23543006977656151647 79228162514264337593543950336)
    endpointPointMemo1000_r13_p52 (by
      rw [endpointPointMemo1000_r13_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p52)

noncomputable def endpointPointMemo1000_r13_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2177 2177,
    t1000! 13 1 2177 2177,
    t1000! 13 2 2177 2177,
    t1000! 13 3 2177 2177,
    t1000! 13 4 2177 2177,
    t1000! 13 5 2177 2177,
    t1000! 13 6 2177 2177,
    t1000! 13 7 2177 2177,
    t1000! 13 8 2177 2177,
    t1000! 13 9 2177 2177,
    t1000! 13 10 2177 2177,
    t1000! 13 11 2177 2177,
    t1000! 13 12 2177 2177
  ]

theorem endpointPointMemo1000_r13_p53_arithmetic :
    endpointPointMemo1000_r13_p53.toArithmetic = arithmeticEndpointPointMemo1000_r13_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72071828332601099224167 295147905179352825856000000 30746764822188182836 79228162514264337593543950336)
    endpointPointMemo1000_r13_p53 (by
      rw [endpointPointMemo1000_r13_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p53)

noncomputable def endpointPointMemo1000_r13_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2151 2151,
    t1000! 13 1 2151 2151,
    t1000! 13 2 2151 2151,
    t1000! 13 3 2151 2151,
    t1000! 13 4 2151 2151,
    t1000! 13 5 2151 2151,
    t1000! 13 6 2151 2151,
    t1000! 13 7 2151 2151,
    t1000! 13 8 2151 2151,
    t1000! 13 9 2151 2151,
    t1000! 13 10 2151 2151,
    t1000! 13 11 2151 2151,
    t1000! 13 12 2151 2151
  ]

theorem endpointPointMemo1000_r13_p54_arithmetic :
    endpointPointMemo1000_r13_p54.toArithmetic = arithmeticEndpointPointMemo1000_r13_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3243084701014459788674587 11805916207174113034240000000 38910728464986340266 79228162514264337593543950336)
    endpointPointMemo1000_r13_p54 (by
      rw [endpointPointMemo1000_r13_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p54)

noncomputable def endpointPointMemo1000_r13_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2128 2128,
    t1000! 13 1 2128 2128,
    t1000! 13 2 2128 2128,
    t1000! 13 3 2128 2128,
    t1000! 13 4 2128 2128,
    t1000! 13 5 2128 2128,
    t1000! 13 6 2128 2128,
    t1000! 13 7 2128 2128,
    t1000! 13 8 2128 2128,
    t1000! 13 9 2128 2128,
    t1000! 13 10 2128 2128,
    t1000! 13 11 2128 2128,
    t1000! 13 12 2128 2128
  ]

theorem endpointPointMemo1000_r13_p55_arithmetic :
    endpointPointMemo1000_r13_p55.toArithmetic = arithmeticEndpointPointMemo1000_r13_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801648134362437804191247 5902958103587056517120000000 48034927187438060623 79228162514264337593543950336)
    endpointPointMemo1000_r13_p55 (by
      rw [endpointPointMemo1000_r13_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p55)

noncomputable def endpointPointMemo1000_r13_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2087 2087,
    t1000! 13 1 2087 2087,
    t1000! 13 2 2087 2087,
    t1000! 13 3 2087 2087,
    t1000! 13 4 2087 2087,
    t1000! 13 5 2087 2087,
    t1000! 13 6 2087 2087,
    t1000! 13 7 2087 2087,
    t1000! 13 8 2087 2087,
    t1000! 13 9 2087 2087,
    t1000! 13 10 2087 2087,
    t1000! 13 11 2087 2087,
    t1000! 13 12 2087 2087
  ]

theorem endpointPointMemo1000_r13_p56_arithmetic :
    endpointPointMemo1000_r13_p56.toArithmetic = arithmeticEndpointPointMemo1000_r13_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080929851036426811949577 2951479051793528258560000000 69164147005786178922 79228162514264337593543950336)
    endpointPointMemo1000_r13_p56 (by
      rw [endpointPointMemo1000_r13_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p56)

noncomputable def endpointPointMemo1000_r13_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2053 2053,
    t1000! 13 1 2053 2053,
    t1000! 13 2 2053 2053,
    t1000! 13 3 2053 2053,
    t1000! 13 4 2053 2053,
    t1000! 13 5 2053 2053,
    t1000! 13 6 2053 2053,
    t1000! 13 7 2053 2053,
    t1000! 13 8 2053 2053,
    t1000! 13 9 2053 2053,
    t1000! 13 10 2053 2053,
    t1000! 13 11 2053 2053,
    t1000! 13 12 2053 2053
  ]

theorem endpointPointMemo1000_r13_p57_arithmetic :
    endpointPointMemo1000_r13_p57.toArithmetic = arithmeticEndpointPointMemo1000_r13_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2522071269783269443607061 5902958103587056517120000000 94134658564071289813 79228162514264337593543950336)
    endpointPointMemo1000_r13_p57 (by
      rw [endpointPointMemo1000_r13_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p57)

noncomputable def endpointPointMemo1000_r13_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 2024 2024,
    t1000! 13 1 2024 2024,
    t1000! 13 2 2024 2024,
    t1000! 13 3 2024 2024,
    t1000! 13 4 2024 2024,
    t1000! 13 5 2024 2024,
    t1000! 13 6 2024 2024,
    t1000! 13 7 2024 2024,
    t1000! 13 8 2024 2024,
    t1000! 13 9 2024 2024,
    t1000! 13 10 2024 2024,
    t1000! 13 11 2024 2024,
    t1000! 13 12 2024 2024
  ]

theorem endpointPointMemo1000_r13_p58_arithmetic :
    endpointPointMemo1000_r13_p58.toArithmetic = arithmeticEndpointPointMemo1000_r13_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360285354686710657914371 737869762948382064640000000 122946696177729049729 79228162514264337593543950336)
    endpointPointMemo1000_r13_p58 (by
      rw [endpointPointMemo1000_r13_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p58)

noncomputable def endpointPointMemo1000_r13_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1998 1998,
    t1000! 13 1 1998 1998,
    t1000! 13 2 1998 1998,
    t1000! 13 3 1998 1998,
    t1000! 13 4 1998 1998,
    t1000! 13 5 1998 1998,
    t1000! 13 6 1998 1998,
    t1000! 13 7 1998 1998,
    t1000! 13 8 1998 1998,
    t1000! 13 9 1998 1998,
    t1000! 13 10 1998 1998,
    t1000! 13 11 1998 1998,
    t1000! 13 12 1998 1998
  ]

theorem endpointPointMemo1000_r13_p59_arithmetic :
    endpointPointMemo1000_r13_p59.toArithmetic = arithmeticEndpointPointMemo1000_r13_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 25939955241632808664183 47223664828696452136960000 155600494190797256434 79228162514264337593543950336)
    endpointPointMemo1000_r13_p59 (by
      rw [endpointPointMemo1000_r13_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p59)

noncomputable def endpointPointMemo1000_r13_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1974 1974,
    t1000! 13 1 1974 1974,
    t1000! 13 2 1974 1974,
    t1000! 13 3 1974 1974,
    t1000! 13 4 1974 1974,
    t1000! 13 5 1974 1974,
    t1000! 13 6 1974 1974,
    t1000! 13 7 1974 1974,
    t1000! 13 8 1974 1974,
    t1000! 13 9 1974 1974,
    t1000! 13 10 1974 1974,
    t1000! 13 11 1974 1974,
    t1000! 13 12 1974 1974
  ]

theorem endpointPointMemo1000_r13_p60_arithmetic :
    endpointPointMemo1000_r13_p60.toArithmetic = arithmeticEndpointPointMemo1000_r13_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801352986457258451365391 2951479051793528258560000000 192096286975921087273 79228162514264337593543950336)
    endpointPointMemo1000_r13_p60 (by
      rw [endpointPointMemo1000_r13_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p60)

noncomputable def endpointPointMemo1000_r13_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1934 1934,
    t1000! 13 1 1934 1934,
    t1000! 13 2 1934 1934,
    t1000! 13 3 1934 1934,
    t1000! 13 4 1934 1934,
    t1000! 13 5 1934 1934,
    t1000! 13 6 1934 1934,
    t1000! 13 7 1934 1934,
    t1000! 13 8 1934 1934,
    t1000! 13 9 1934 1934,
    t1000! 13 10 1934 1934,
    t1000! 13 11 1934 1934,
    t1000! 13 12 1934 1934
  ]

theorem endpointPointMemo1000_r13_p61_arithmetic :
    endpointPointMemo1000_r13_p61.toArithmetic = arithmeticEndpointPointMemo1000_r13_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080782277083837135536649 1475739525896764129280000000 276614794495984667111 79228162514264337593543950336)
    endpointPointMemo1000_r13_p61 (by
      rw [endpointPointMemo1000_r13_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p61)

noncomputable def endpointPointMemo1000_r13_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1900 1900,
    t1000! 13 1 1900 1900,
    t1000! 13 2 1900 1900,
    t1000! 13 3 1900 1900,
    t1000! 13 4 1900 1900,
    t1000! 13 5 1900 1900,
    t1000! 13 6 1900 1900,
    t1000! 13 7 1900 1900,
    t1000! 13 8 1900 1900,
    t1000! 13 9 1900 1900,
    t1000! 13 10 1900 1900,
    t1000! 13 11 1900 1900,
    t1000! 13 12 1900 1900
  ]

theorem endpointPointMemo1000_r13_p62_arithmetic :
    endpointPointMemo1000_r13_p62.toArithmetic = arithmeticEndpointPointMemo1000_r13_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 504355224375618018156241 590295810358705651712000000 376504094291427933858 79228162514264337593543950336)
    endpointPointMemo1000_r13_p62 (by
      rw [endpointPointMemo1000_r13_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p62)

noncomputable def endpointPointMemo1000_r13_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1870 1870,
    t1000! 13 1 1870 1870,
    t1000! 13 2 1870 1870,
    t1000! 13 3 1870 1870,
    t1000! 13 4 1870 1870,
    t1000! 13 5 1870 1870,
    t1000! 13 6 1870 1870,
    t1000! 13 7 1870 1870,
    t1000! 13 8 1870 1870,
    t1000! 13 9 1870 1870,
    t1000! 13 10 1870 1870,
    t1000! 13 11 1870 1870,
    t1000! 13 12 1870 1870
  ]

theorem endpointPointMemo1000_r13_p63_arithmetic :
    endpointPointMemo1000_r13_p63.toArithmetic = arithmeticEndpointPointMemo1000_r13_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360248461198563238811139 368934881474191032320000000 491766062373812568625 79228162514264337593543950336)
    endpointPointMemo1000_r13_p63 (by
      rw [endpointPointMemo1000_r13_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p63)

noncomputable def endpointPointMemo1000_r13_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1844 1844,
    t1000! 13 1 1844 1844,
    t1000! 13 2 1844 1844,
    t1000! 13 3 1844 1844,
    t1000! 13 4 1844 1844,
    t1000! 13 5 1844 1844,
    t1000! 13 6 1844 1844,
    t1000! 13 7 1844 1844,
    t1000! 13 8 1844 1844,
    t1000! 13 9 1844 1844,
    t1000! 13 10 1844 1844,
    t1000! 13 11 1844 1844,
    t1000! 13 12 1844 1844
  ]

theorem endpointPointMemo1000_r13_p64_arithmetic :
    endpointPointMemo1000_r13_p64.toArithmetic = arithmeticEndpointPointMemo1000_r13_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242199257298921730197019 2951479051793528258560000000 622402575212921638430 79228162514264337593543950336)
    endpointPointMemo1000_r13_p64 (by
      rw [endpointPointMemo1000_r13_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p64)

noncomputable def endpointPointMemo1000_r13_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1820 1820,
    t1000! 13 1 1820 1820,
    t1000! 13 2 1820 1820,
    t1000! 13 3 1820 1820,
    t1000! 13 4 1820 1820,
    t1000! 13 5 1820 1820,
    t1000! 13 6 1820 1820,
    t1000! 13 7 1820 1820,
    t1000! 13 8 1820 1820,
    t1000! 13 9 1820 1820,
    t1000! 13 10 1820 1820,
    t1000! 13 11 1820 1820,
    t1000! 13 12 1820 1820
  ]

theorem endpointPointMemo1000_r13_p65_arithmetic :
    endpointPointMemo1000_r13_p65.toArithmetic = arithmeticEndpointPointMemo1000_r13_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801205412504668774952463 1475739525896764129280000000 768415509736927527644 79228162514264337593543950336)
    endpointPointMemo1000_r13_p65 (by
      rw [endpointPointMemo1000_r13_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p65)

noncomputable def endpointPointMemo1000_r13_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1780 1780,
    t1000! 13 1 1780 1780,
    t1000! 13 2 1780 1780,
    t1000! 13 3 1780 1780,
    t1000! 13 4 1780 1780,
    t1000! 13 5 1780 1780,
    t1000! 13 6 1780 1780,
    t1000! 13 7 1780 1780,
    t1000! 13 8 1780 1780,
    t1000! 13 9 1780 1780,
    t1000! 13 10 1780 1780,
    t1000! 13 11 1780 1780,
    t1000! 13 12 1780 1780
  ]

theorem endpointPointMemo1000_r13_p66_arithmetic :
    endpointPointMemo1000_r13_p66.toArithmetic = arithmeticEndpointPointMemo1000_r13_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216141698021508459466037 147573952589676412928000000 1106578153845274051741 79228162514264337593543950336)
    endpointPointMemo1000_r13_p66 (by
      rw [endpointPointMemo1000_r13_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p66)

noncomputable def endpointPointMemo1000_r13_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1746 1746,
    t1000! 13 1 1746 1746,
    t1000! 13 2 1746 1746,
    t1000! 13 3 1746 1746,
    t1000! 13 4 1746 1746,
    t1000! 13 5 1746 1746,
    t1000! 13 6 1746 1746,
    t1000! 13 7 1746 1746,
    t1000! 13 8 1746 1746,
    t1000! 13 9 1746 1746,
    t1000! 13 10 1746 1746,
    t1000! 13 11 1746 1746,
    t1000! 13 12 1746 1746
  ]

theorem endpointPointMemo1000_r13_p67_arithmetic :
    endpointPointMemo1000_r13_p67.toArithmetic = arithmeticEndpointPointMemo1000_r13_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521628547925500414368277 1475739525896764129280000000 1506269019298404130031 79228162514264337593543950336)
    endpointPointMemo1000_r13_p67 (by
      rw [endpointPointMemo1000_r13_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p67)

noncomputable def endpointPointMemo1000_r13_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1716 1716,
    t1000! 13 1 1716 1716,
    t1000! 13 2 1716 1716,
    t1000! 13 3 1716 1716,
    t1000! 13 4 1716 1716,
    t1000! 13 5 1716 1716,
    t1000! 13 6 1716 1716,
    t1000! 13 7 1716 1716,
    t1000! 13 8 1716 1716,
    t1000! 13 9 1716 1716,
    t1000! 13 10 1716 1716,
    t1000! 13 11 1716 1716,
    t1000! 13 12 1716 1716
  ]

theorem endpointPointMemo1000_r13_p68_arithmetic :
    endpointPointMemo1000_r13_p68.toArithmetic = arithmeticEndpointPointMemo1000_r13_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360230014454489529259523 184467440737095516160000000 1967503138040860239804 79228162514264337593543950336)
    endpointPointMemo1000_r13_p68 (by
      rw [endpointPointMemo1000_r13_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p68)

noncomputable def endpointPointMemo1000_r13_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1690 1690,
    t1000! 13 1 1690 1690,
    t1000! 13 2 1690 1690,
    t1000! 13 3 1690 1690,
    t1000! 13 4 1690 1690,
    t1000! 13 5 1690 1690,
    t1000! 13 6 1690 1690,
    t1000! 13 7 1690 1690,
    t1000! 13 8 1690 1690,
    t1000! 13 9 1690 1690,
    t1000! 13 10 1690 1690,
    t1000! 13 11 1690 1690,
    t1000! 13 12 1690 1690
  ]

theorem endpointPointMemo1000_r13_p69_arithmetic :
    endpointPointMemo1000_r13_p69.toArithmetic = arithmeticEndpointPointMemo1000_r13_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242051683346332053784091 1475739525896764129280000000 2490295549367563618894 79228162514264337593543950336)
    endpointPointMemo1000_r13_p69 (by
      rw [endpointPointMemo1000_r13_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p69)

noncomputable def endpointPointMemo1000_r13_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1667 1667,
    t1000! 13 1 1667 1667,
    t1000! 13 2 1667 1667,
    t1000! 13 3 1667 1667,
    t1000! 13 4 1667 1667,
    t1000! 13 5 1667 1667,
    t1000! 13 6 1667 1667,
    t1000! 13 7 1667 1667,
    t1000! 13 8 1667 1667,
    t1000! 13 9 1667 1667,
    t1000! 13 10 1667 1667,
    t1000! 13 11 1667 1667,
    t1000! 13 12 1667 1667
  ]

theorem endpointPointMemo1000_r13_p70_arithmetic :
    endpointPointMemo1000_r13_p70.toArithmetic = arithmeticEndpointPointMemo1000_r13_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801131625528373936745999 737869762948382064640000000 3074661299929207810199 79228162514264337593543950336)
    endpointPointMemo1000_r13_p70 (by
      rw [endpointPointMemo1000_r13_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p70)

noncomputable def endpointPointMemo1000_r13_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1626 1626,
    t1000! 13 1 1626 1626,
    t1000! 13 2 1626 1626,
    t1000! 13 3 1626 1626,
    t1000! 13 4 1626 1626,
    t1000! 13 5 1626 1626,
    t1000! 13 6 1626 1626,
    t1000! 13 7 1626 1626,
    t1000! 13 8 1626 1626,
    t1000! 13 9 1626 1626,
    t1000! 13 10 1626 1626,
    t1000! 13 11 1626 1626,
    t1000! 13 12 1626 1626
  ]

theorem endpointPointMemo1000_r13_p71_arithmetic :
    endpointPointMemo1000_r13_p71.toArithmetic = arithmeticEndpointPointMemo1000_r13_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080671596619394878226953 368934881474191032320000000 4428173042171352550326 79228162514264337593543950336)
    endpointPointMemo1000_r13_p71 (by
      rw [endpointPointMemo1000_r13_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p71)

noncomputable def endpointPointMemo1000_r13_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1592 1592,
    t1000! 13 1 1592 1592,
    t1000! 13 2 1592 1592,
    t1000! 13 3 1592 1592,
    t1000! 13 4 1592 1592,
    t1000! 13 5 1592 1592,
    t1000! 13 6 1592 1592,
    t1000! 13 7 1592 1592,
    t1000! 13 8 1592 1592,
    t1000! 13 9 1592 1592,
    t1000! 13 10 1592 1592,
    t1000! 13 11 1592 1592,
    t1000! 13 12 1592 1592
  ]

theorem endpointPointMemo1000_r13_p72_arithmetic :
    endpointPointMemo1000_r13_p72.toArithmetic = arithmeticEndpointPointMemo1000_r13_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521554760949205576161813 737869762948382064640000000 6028158885293576362832 79228162514264337593543950336)
    endpointPointMemo1000_r13_p72 (by
      rw [endpointPointMemo1000_r13_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p72)

noncomputable def endpointPointMemo1000_r13_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1562 1562,
    t1000! 13 1 1562 1562,
    t1000! 13 2 1562 1562,
    t1000! 13 3 1562 1562,
    t1000! 13 4 1562 1562,
    t1000! 13 5 1562 1562,
    t1000! 13 6 1562 1562,
    t1000! 13 7 1562 1562,
    t1000! 13 8 1562 1562,
    t1000! 13 9 1562 1562,
    t1000! 13 10 1562 1562,
    t1000! 13 11 1562 1562,
    t1000! 13 12 1562 1562
  ]

theorem endpointPointMemo1000_r13_p73_arithmetic :
    endpointPointMemo1000_r13_p73.toArithmetic = arithmeticEndpointPointMemo1000_r13_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72044158216490534896743 18446744073709551616000000 7874739467860592930160 79228162514264337593543950336)
    endpointPointMemo1000_r13_p73 (by
      rw [endpointPointMemo1000_r13_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p73)

noncomputable def endpointPointMemo1000_r13_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1536 1536,
    t1000! 13 1 1536 1536,
    t1000! 13 2 1536 1536,
    t1000! 13 3 1536 1536,
    t1000! 13 4 1536 1536,
    t1000! 13 5 1536 1536,
    t1000! 13 6 1536 1536,
    t1000! 13 7 1536 1536,
    t1000! 13 8 1536 1536,
    t1000! 13 9 1536 1536,
    t1000! 13 10 1536 1536,
    t1000! 13 11 1536 1536,
    t1000! 13 12 1536 1536
  ]

theorem endpointPointMemo1000_r13_p74_arithmetic :
    endpointPointMemo1000_r13_p74.toArithmetic = arithmeticEndpointPointMemo1000_r13_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3241977896370037215577627 737869762948382064640000000 9968035546649072868275 79228162514264337593543950336)
    endpointPointMemo1000_r13_p74 (by
      rw [endpointPointMemo1000_r13_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p74)

noncomputable def endpointPointMemo1000_r13_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1513 1513,
    t1000! 13 1 1513 1513,
    t1000! 13 2 1513 1513,
    t1000! 13 3 1513 1513,
    t1000! 13 4 1513 1513,
    t1000! 13 5 1513 1513,
    t1000! 13 6 1513 1513,
    t1000! 13 7 1513 1513,
    t1000! 13 8 1513 1513,
    t1000! 13 9 1513 1513,
    t1000! 13 10 1513 1513,
    t1000! 13 11 1513 1513,
    t1000! 13 12 1513 1513
  ]

theorem endpointPointMemo1000_r13_p75_arithmetic :
    endpointPointMemo1000_r13_p75.toArithmetic = arithmeticEndpointPointMemo1000_r13_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801094732040226517642767 368934881474191032320000000 12308167996821509201888 79228162514264337593543950336)
    endpointPointMemo1000_r13_p75 (by
      rw [endpointPointMemo1000_r13_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p75)

noncomputable def endpointPointMemo1000_r13_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1472 1472,
    t1000! 13 1 1472 1472,
    t1000! 13 2 1472 1472,
    t1000! 13 3 1472 1472,
    t1000! 13 4 1472 1472,
    t1000! 13 5 1472 1472,
    t1000! 13 6 1472 1472,
    t1000! 13 7 1472 1472,
    t1000! 13 8 1472 1472,
    t1000! 13 9 1472 1472,
    t1000! 13 10 1472 1472,
    t1000! 13 11 1472 1472,
    t1000! 13 12 1472 1472
  ]

theorem endpointPointMemo1000_r13_p76_arithmetic :
    endpointPointMemo1000_r13_p76.toArithmetic = arithmeticEndpointPointMemo1000_r13_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080653149875321168675337 184467440737095516160000000 17729426104942916980434 79228162514264337593543950336)
    endpointPointMemo1000_r13_p76 (by
      rw [endpointPointMemo1000_r13_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p76)

noncomputable def endpointPointMemo1000_r13_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1438 1438,
    t1000! 13 1 1438 1438,
    t1000! 13 2 1438 1438,
    t1000! 13 3 1438 1438,
    t1000! 13 4 1438 1438,
    t1000! 13 5 1438 1438,
    t1000! 13 6 1438 1438,
    t1000! 13 7 1438 1438,
    t1000! 13 8 1438 1438,
    t1000! 13 9 1438 1438,
    t1000! 13 10 1438 1438,
    t1000! 13 11 1438 1438,
    t1000! 13 12 1438 1438
  ]

theorem endpointPointMemo1000_r13_p77_arithmetic :
    endpointPointMemo1000_r13_p77.toArithmetic = arithmeticEndpointPointMemo1000_r13_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521517867461058157058581 368934881474191032320000000 24139483167869617190785 79228162514264337593543950336)
    endpointPointMemo1000_r13_p77 (by
      rw [endpointPointMemo1000_r13_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p77)

noncomputable def endpointPointMemo1000_r13_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1408 1408,
    t1000! 13 1 1408 1408,
    t1000! 13 2 1408 1408,
    t1000! 13 3 1408 1408,
    t1000! 13 4 1408 1408,
    t1000! 13 5 1408 1408,
    t1000! 13 6 1408 1408,
    t1000! 13 7 1408 1408,
    t1000! 13 8 1408 1408,
    t1000! 13 9 1408 1408,
    t1000! 13 10 1408 1408,
    t1000! 13 11 1408 1408,
    t1000! 13 12 1408 1408
  ]

theorem endpointPointMemo1000_r13_p78_arithmetic :
    endpointPointMemo1000_r13_p78.toArithmetic = arithmeticEndpointPointMemo1000_r13_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360216179396434247095811 46116860184273879040000000 31539310466604435026193 79228162514264337593543950336)
    endpointPointMemo1000_r13_p78 (by
      rw [endpointPointMemo1000_r13_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p78)

noncomputable def endpointPointMemo1000_r13_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1382 1382,
    t1000! 13 1 1382 1382,
    t1000! 13 2 1382 1382,
    t1000! 13 3 1382 1382,
    t1000! 13 4 1382 1382,
    t1000! 13 5 1382 1382,
    t1000! 13 6 1382 1382,
    t1000! 13 7 1382 1382,
    t1000! 13 8 1382 1382,
    t1000! 13 9 1382 1382,
    t1000! 13 10 1382 1382,
    t1000! 13 11 1382 1382,
    t1000! 13 12 1382 1382
  ]

theorem endpointPointMemo1000_r13_p79_arithmetic :
    endpointPointMemo1000_r13_p79.toArithmetic = arithmeticEndpointPointMemo1000_r13_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 648388200576377959294879 73786976294838206464000000 39929881193132308303069 79228162514264337593543950336)
    endpointPointMemo1000_r13_p79 (by
      rw [endpointPointMemo1000_r13_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p79)

noncomputable def endpointPointMemo1000_r13_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1359 1359,
    t1000! 13 1 1359 1359,
    t1000! 13 2 1359 1359,
    t1000! 13 3 1359 1359,
    t1000! 13 4 1359 1359,
    t1000! 13 5 1359 1359,
    t1000! 13 6 1359 1359,
    t1000! 13 7 1359 1359,
    t1000! 13 8 1359 1359,
    t1000! 13 9 1359 1359,
    t1000! 13 10 1359 1359,
    t1000! 13 11 1359 1359,
    t1000! 13 12 1359 1359
  ]

theorem endpointPointMemo1000_r13_p80_arithmetic :
    endpointPointMemo1000_r13_p80.toArithmetic = arithmeticEndpointPointMemo1000_r13_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801076285296152808091151 184467440737095516160000000 49312170456066533806793 79228162514264337593543950336)
    endpointPointMemo1000_r13_p80 (by
      rw [endpointPointMemo1000_r13_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p80)

noncomputable def endpointPointMemo1000_r13_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1318 1318,
    t1000! 13 1 1318 1318,
    t1000! 13 2 1318 1318,
    t1000! 13 3 1318 1318,
    t1000! 13 4 1318 1318,
    t1000! 13 5 1318 1318,
    t1000! 13 6 1318 1318,
    t1000! 13 7 1318 1318,
    t1000! 13 8 1318 1318,
    t1000! 13 9 1318 1318,
    t1000! 13 10 1318 1318,
    t1000! 13 11 1318 1318,
    t1000! 13 12 1318 1318
  ]

theorem endpointPointMemo1000_r13_p81_arithmetic :
    endpointPointMemo1000_r13_p81.toArithmetic = arithmeticEndpointPointMemo1000_r13_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080643926503284313899529 92233720368547758080000000 71055814642782482032845 79228162514264337593543950336)
    endpointPointMemo1000_r13_p81 (by
      rw [endpointPointMemo1000_r13_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p81)

noncomputable def endpointPointMemo1000_r13_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1283 1283,
    t1000! 13 1 1283 1283,
    t1000! 13 2 1283 1283,
    t1000! 13 3 1283 1283,
    t1000! 13 4 1283 1283,
    t1000! 13 5 1283 1283,
    t1000! 13 6 1283 1283,
    t1000! 13 7 1283 1283,
    t1000! 13 8 1283 1283,
    t1000! 13 9 1283 1283,
    t1000! 13 10 1283 1283,
    t1000! 13 11 1283 1283,
    t1000! 13 12 1283 1283
  ]

theorem endpointPointMemo1000_r13_p82_arithmetic :
    endpointPointMemo1000_r13_p82.toArithmetic = arithmeticEndpointPointMemo1000_r13_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 504299884143396889501393 36893488147419103232000000 96778082444189661871845 79228162514264337593543950336)
    endpointPointMemo1000_r13_p82 (by
      rw [endpointPointMemo1000_r13_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p82)

noncomputable def endpointPointMemo1000_r13_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1254 1254,
    t1000! 13 1 1254 1254,
    t1000! 13 2 1254 1254,
    t1000! 13 3 1254 1254,
    t1000! 13 4 1254 1254,
    t1000! 13 5 1254 1254,
    t1000! 13 6 1254 1254,
    t1000! 13 7 1254 1254,
    t1000! 13 8 1254 1254,
    t1000! 13 9 1254 1254,
    t1000! 13 10 1254 1254,
    t1000! 13 11 1254 1254,
    t1000! 13 12 1254 1254
  ]

theorem endpointPointMemo1000_r13_p83_arithmetic :
    endpointPointMemo1000_r13_p83.toArithmetic = arithmeticEndpointPointMemo1000_r13_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360213873553425033401859 23058430092136939520000000 126486844308901041268798 79228162514264337593543950336)
    endpointPointMemo1000_r13_p83 (by
      rw [endpointPointMemo1000_r13_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p83)

noncomputable def endpointPointMemo1000_r13_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1227 1227,
    t1000! 13 1 1227 1227,
    t1000! 13 2 1227 1227,
    t1000! 13 3 1227 1227,
    t1000! 13 4 1227 1227,
    t1000! 13 5 1227 1227,
    t1000! 13 6 1227 1227,
    t1000! 13 7 1227 1227,
    t1000! 13 8 1227 1227,
    t1000! 13 9 1227 1227,
    t1000! 13 10 1227 1227,
    t1000! 13 11 1227 1227,
    t1000! 13 12 1227 1227
  ]

theorem endpointPointMemo1000_r13_p84_arithmetic :
    endpointPointMemo1000_r13_p84.toArithmetic = arithmeticEndpointPointMemo1000_r13_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3241922556137816086922779 184467440737095516160000000 160190001901350162231524 79228162514264337593543950336)
    endpointPointMemo1000_r13_p84 (by
      rw [endpointPointMemo1000_r13_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p84)

noncomputable def endpointPointMemo1000_r13_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1204 1204,
    t1000! 13 1 1204 1204,
    t1000! 13 2 1204 1204,
    t1000! 13 3 1204 1204,
    t1000! 13 4 1204 1204,
    t1000! 13 5 1204 1204,
    t1000! 13 6 1204 1204,
    t1000! 13 7 1204 1204,
    t1000! 13 8 1204 1204,
    t1000! 13 9 1204 1204,
    t1000! 13 10 1204 1204,
    t1000! 13 11 1204 1204,
    t1000! 13 12 1204 1204
  ]

theorem endpointPointMemo1000_r13_p85_arithmetic :
    endpointPointMemo1000_r13_p85.toArithmetic = arithmeticEndpointPointMemo1000_r13_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801067061924115953315343 92233720368547758080000000 197895488287904090459570 79228162514264337593543950336)
    endpointPointMemo1000_r13_p85 (by
      rw [endpointPointMemo1000_r13_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p85)

noncomputable def endpointPointMemo1000_r13_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1163 1163,
    t1000! 13 1 1163 1163,
    t1000! 13 2 1163 1163,
    t1000! 13 3 1163 1163,
    t1000! 13 4 1163 1163,
    t1000! 13 5 1163 1163,
    t1000! 13 6 1163 1163,
    t1000! 13 7 1163 1163,
    t1000! 13 8 1163 1163,
    t1000! 13 9 1163 1163,
    t1000! 13 10 1163 1163,
    t1000! 13 11 1163 1163,
    t1000! 13 12 1163 1163
  ]

theorem endpointPointMemo1000_r13_p86_arithmetic :
    endpointPointMemo1000_r13_p86.toArithmetic = arithmeticEndpointPointMemo1000_r13_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8645114518538127092093 368934881474191032320000 285345337845532796196203 79228162514264337593543950336)
    endpointPointMemo1000_r13_p86 (by
      rw [endpointPointMemo1000_r13_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p86)

noncomputable def endpointPointMemo1000_r13_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1128 1128,
    t1000! 13 1 1128 1128,
    t1000! 13 2 1128 1128,
    t1000! 13 3 1128 1128,
    t1000! 13 4 1128 1128,
    t1000! 13 5 1128 1128,
    t1000! 13 6 1128 1128,
    t1000! 13 7 1128 1128,
    t1000! 13 8 1128 1128,
    t1000! 13 9 1128 1128,
    t1000! 13 10 1128 1128,
    t1000! 13 11 1128 1128,
    t1000! 13 12 1128 1128
  ]

theorem endpointPointMemo1000_r13_p87_arithmetic :
    endpointPointMemo1000_r13_p87.toArithmetic = arithmeticEndpointPointMemo1000_r13_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521490197344947592731157 92233720368547758080000000 388900492717578512615694 79228162514264337593543950336)
    endpointPointMemo1000_r13_p87 (by
      rw [endpointPointMemo1000_r13_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p87)

noncomputable def endpointPointMemo1000_r13_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1098 1098,
    t1000! 13 1 1098 1098,
    t1000! 13 2 1098 1098,
    t1000! 13 3 1098 1098,
    t1000! 13 4 1098 1098,
    t1000! 13 5 1098 1098,
    t1000! 13 6 1098 1098,
    t1000! 13 7 1098 1098,
    t1000! 13 8 1098 1098,
    t1000! 13 9 1098 1098,
    t1000! 13 10 1098 1098,
    t1000! 13 11 1098 1098,
    t1000! 13 12 1098 1098
  ]

theorem endpointPointMemo1000_r13_p88_arithmetic :
    endpointPointMemo1000_r13_p88.toArithmetic = arithmeticEndpointPointMemo1000_r13_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360212720631920426554883 11529215046068469760000000 508625567233934365058658 79228162514264337593543950336)
    endpointPointMemo1000_r13_p88 (by
      rw [endpointPointMemo1000_r13_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p88)

noncomputable def endpointPointMemo1000_r13_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1072 1072,
    t1000! 13 1 1072 1072,
    t1000! 13 2 1072 1072,
    t1000! 13 3 1072 1072,
    t1000! 13 4 1072 1072,
    t1000! 13 5 1072 1072,
    t1000! 13 6 1072 1072,
    t1000! 13 7 1072 1072,
    t1000! 13 8 1072 1072,
    t1000! 13 9 1072 1072,
    t1000! 13 10 1072 1072,
    t1000! 13 11 1072 1072,
    t1000! 13 12 1072 1072
  ]

theorem endpointPointMemo1000_r13_p89_arithmetic :
    endpointPointMemo1000_r13_p89.toArithmetic = arithmeticEndpointPointMemo1000_r13_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3241913332765779232146971 92233720368547758080000000 644585696541396607009612 79228162514264337593543950336)
    endpointPointMemo1000_r13_p89 (by
      rw [endpointPointMemo1000_r13_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p89)

noncomputable def endpointPointMemo1000_r13_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1048 1048,
    t1000! 13 1 1048 1048,
    t1000! 13 2 1048 1048,
    t1000! 13 3 1048 1048,
    t1000! 13 4 1048 1048,
    t1000! 13 5 1048 1048,
    t1000! 13 6 1048 1048,
    t1000! 13 7 1048 1048,
    t1000! 13 8 1048 1048,
    t1000! 13 9 1048 1048,
    t1000! 13 10 1048 1048,
    t1000! 13 11 1048 1048,
    t1000! 13 12 1048 1048
  ]

theorem endpointPointMemo1000_r13_p90_arithmetic :
    endpointPointMemo1000_r13_p90.toArithmetic = arithmeticEndpointPointMemo1000_r13_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801062450238097525927439 46116860184273879040000000 796846542927214328003366 79228162514264337593543950336)
    endpointPointMemo1000_r13_p90 (by
      rw [endpointPointMemo1000_r13_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p90)

noncomputable def endpointPointMemo1000_r13_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 1007 1007,
    t1000! 13 1 1007 1007,
    t1000! 13 2 1007 1007,
    t1000! 13 3 1007 1007,
    t1000! 13 4 1007 1007,
    t1000! 13 5 1007 1007,
    t1000! 13 6 1007 1007,
    t1000! 13 7 1007 1007,
    t1000! 13 8 1007 1007,
    t1000! 13 9 1007 1007,
    t1000! 13 10 1007 1007,
    t1000! 13 11 1007 1007,
    t1000! 13 12 1007 1007
  ]

theorem endpointPointMemo1000_r13_p91_arithmetic :
    endpointPointMemo1000_r13_p91.toArithmetic = arithmeticEndpointPointMemo1000_r13_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080637008974256672817673 23058430092136939520000000 1150535710448142102492909 79228162514264337593543950336)
    endpointPointMemo1000_r13_p91 (by
      rw [endpointPointMemo1000_r13_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p91)

noncomputable def endpointPointMemo1000_r13_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 971 971,
    t1000! 13 1 971 971,
    t1000! 13 2 971 971,
    t1000! 13 3 971 971,
    t1000! 13 4 971 971,
    t1000! 13 5 971 971,
    t1000! 13 6 971 971,
    t1000! 13 7 971 971,
    t1000! 13 8 971 971,
    t1000! 13 9 971 971,
    t1000! 13 10 971 971,
    t1000! 13 11 971 971,
    t1000! 13 12 971 971
  ]

theorem endpointPointMemo1000_r13_p92_arithmetic :
    endpointPointMemo1000_r13_p92.toArithmetic = arithmeticEndpointPointMemo1000_r13_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521485585658929165343253 46116860184273879040000000 1570229157744464296675357 79228162514264337593543950336)
    endpointPointMemo1000_r13_p92 (by
      rw [endpointPointMemo1000_r13_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p92)

noncomputable def endpointPointMemo1000_r13_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 941 941,
    t1000! 13 1 941 941,
    t1000! 13 2 941 941,
    t1000! 13 3 941 941,
    t1000! 13 4 941 941,
    t1000! 13 5 941 941,
    t1000! 13 6 941 941,
    t1000! 13 7 941 941,
    t1000! 13 8 941 941,
    t1000! 13 9 941 941,
    t1000! 13 10 941 941,
    t1000! 13 11 941 941,
    t1000! 13 12 941 941
  ]

theorem endpointPointMemo1000_r13_p93_arithmetic :
    endpointPointMemo1000_r13_p93.toArithmetic = arithmeticEndpointPointMemo1000_r13_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72042428834233624626279 1152921504606846976000000 2056471829397464200171110 79228162514264337593543950336)
    endpointPointMemo1000_r13_p93 (by
      rw [endpointPointMemo1000_r13_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p93)

noncomputable def endpointPointMemo1000_r13_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 914 914,
    t1000! 13 1 914 914,
    t1000! 13 2 914 914,
    t1000! 13 3 914 914,
    t1000! 13 4 914 914,
    t1000! 13 5 914 914,
    t1000! 13 6 914 914,
    t1000! 13 7 914 914,
    t1000! 13 8 914 914,
    t1000! 13 9 914 914,
    t1000! 13 10 914 914,
    t1000! 13 11 914 914,
    t1000! 13 12 914 914
  ]

theorem endpointPointMemo1000_r13_p94_arithmetic :
    endpointPointMemo1000_r13_p94.toArithmetic = arithmeticEndpointPointMemo1000_r13_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3241908721079760804759067 46116860184273879040000000 2609817747969272317877132 79228162514264337593543950336)
    endpointPointMemo1000_r13_p94 (by
      rw [endpointPointMemo1000_r13_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p94)

noncomputable def endpointPointMemo1000_r13_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 890 890,
    t1000! 13 1 890 890,
    t1000! 13 2 890 890,
    t1000! 13 3 890 890,
    t1000! 13 4 890 890,
    t1000! 13 5 890 890,
    t1000! 13 6 890 890,
    t1000! 13 7 890 890,
    t1000! 13 8 890 890,
    t1000! 13 9 890 890,
    t1000! 13 10 890 890,
    t1000! 13 11 890 890,
    t1000! 13 12 890 890
  ]

theorem endpointPointMemo1000_r13_p95_arithmetic :
    endpointPointMemo1000_r13_p95.toArithmetic = arithmeticEndpointPointMemo1000_r13_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801060144395088312233487 23058430092136939520000000 3230830242788829651745853 79228162514264337593543950336)
    endpointPointMemo1000_r13_p95 (by
      rw [endpointPointMemo1000_r13_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p95)

noncomputable def endpointPointMemo1000_r13_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 847 847,
    t1000! 13 1 847 847,
    t1000! 13 2 847 847,
    t1000! 13 3 847 847,
    t1000! 13 4 847 847,
    t1000! 13 5 847 847,
    t1000! 13 6 847 847,
    t1000! 13 7 847 847,
    t1000! 13 8 847 847,
    t1000! 13 9 847 847,
    t1000! 13 10 847 847,
    t1000! 13 11 847 847,
    t1000! 13 12 847 847
  ]

theorem endpointPointMemo1000_r13_p96_arithmetic :
    endpointPointMemo1000_r13_p96.toArithmetic = arithmeticEndpointPointMemo1000_r13_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080635856052752065970697 11529215046068469760000000 4678156239644711679920622 79228162514264337593543950336)
    endpointPointMemo1000_r13_p96 (by
      rw [endpointPointMemo1000_r13_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p96)

noncomputable def endpointPointMemo1000_r13_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 811 811,
    t1000! 13 1 811 811,
    t1000! 13 2 811 811,
    t1000! 13 3 811 811,
    t1000! 13 4 811 811,
    t1000! 13 5 811 811,
    t1000! 13 6 811 811,
    t1000! 13 7 811 811,
    t1000! 13 8 811 811,
    t1000! 13 9 811 811,
    t1000! 13 10 811 811,
    t1000! 13 11 811 811,
    t1000! 13 12 811 811
  ]

theorem endpointPointMemo1000_r13_p97_arithmetic :
    endpointPointMemo1000_r13_p97.toArithmetic = arithmeticEndpointPointMemo1000_r13_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521483279815919951649301 23058430092136939520000000 6403151783377440130599030 79228162514264337593543950336)
    endpointPointMemo1000_r13_p97 (by
      rw [endpointPointMemo1000_r13_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p97)

noncomputable def endpointPointMemo1000_r13_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 780 780,
    t1000! 13 1 780 780,
    t1000! 13 2 780 780,
    t1000! 13 3 780 780,
    t1000! 13 4 780 780,
    t1000! 13 5 780 780,
    t1000! 13 6 780 780,
    t1000! 13 7 780 780,
    t1000! 13 8 780 780,
    t1000! 13 9 780 780,
    t1000! 13 10 780 780,
    t1000! 13 11 780 780,
    t1000! 13 12 780 780
  ]

theorem endpointPointMemo1000_r13_p98_arithmetic :
    endpointPointMemo1000_r13_p98.toArithmetic = arithmeticEndpointPointMemo1000_r13_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360211855940791971419651 2882303761517117440000000 8410683756484457422587892 79228162514264337593543950336)
    endpointPointMemo1000_r13_p98 (by
      rw [endpointPointMemo1000_r13_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p98)

noncomputable def endpointPointMemo1000_r13_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 752 752,
    t1000! 13 1 752 752,
    t1000! 13 2 752 752,
    t1000! 13 3 752 752,
    t1000! 13 4 752 752,
    t1000! 13 5 752 752,
    t1000! 13 6 752 752,
    t1000! 13 7 752 752,
    t1000! 13 8 752 752,
    t1000! 13 9 752 752,
    t1000! 13 10 752 752,
    t1000! 13 11 752 752,
    t1000! 13 12 752 752
  ]

theorem endpointPointMemo1000_r13_p99_arithmetic :
    endpointPointMemo1000_r13_p99.toArithmetic = arithmeticEndpointPointMemo1000_r13_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 648381283047350318213023 4611686018427387904000000 10705792794138004220490626 79228162514264337593543950336)
    endpointPointMemo1000_r13_p99 (by
      rw [endpointPointMemo1000_r13_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p99)

noncomputable def endpointPointMemo1000_r13_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 726 726,
    t1000! 13 1 726 726,
    t1000! 13 2 726 726,
    t1000! 13 3 726 726,
    t1000! 13 4 726 726,
    t1000! 13 5 726 726,
    t1000! 13 6 726 726,
    t1000! 13 7 726 726,
    t1000! 13 8 726 726,
    t1000! 13 9 726 726,
    t1000! 13 10 726 726,
    t1000! 13 11 726 726,
    t1000! 13 12 726 726
  ]

theorem endpointPointMemo1000_r13_p100_arithmetic :
    endpointPointMemo1000_r13_p100.toArithmetic = arithmeticEndpointPointMemo1000_r13_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801058991473583705386511 11529215046068469760000000 13293702760209822382566974 79228162514264337593543950336)
    endpointPointMemo1000_r13_p100 (by
      rw [endpointPointMemo1000_r13_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p100)

noncomputable def endpointPointMemo1000_r13_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 682 682,
    t1000! 13 1 682 682,
    t1000! 13 2 682 682,
    t1000! 13 3 682 682,
    t1000! 13 4 682 682,
    t1000! 13 5 682 682,
    t1000! 13 6 682 682,
    t1000! 13 7 682 682,
    t1000! 13 8 682 682,
    t1000! 13 9 682 682,
    t1000! 13 10 682 682,
    t1000! 13 11 682 682,
    t1000! 13 12 682 682
  ]

theorem endpointPointMemo1000_r13_p101_arithmetic :
    endpointPointMemo1000_r13_p101.toArithmetic = arithmeticEndpointPointMemo1000_r13_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080635279591999762547209 5764607523034234880000000 19369798912447310527682921 79228162514264337593543950336)
    endpointPointMemo1000_r13_p101 (by
      rw [endpointPointMemo1000_r13_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p101)

noncomputable def endpointPointMemo1000_r13_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 643 643,
    t1000! 13 1 643 643,
    t1000! 13 2 643 643,
    t1000! 13 3 643 643,
    t1000! 13 4 643 643,
    t1000! 13 5 643 643,
    t1000! 13 6 643 643,
    t1000! 13 7 643 643,
    t1000! 13 8 643 643,
    t1000! 13 9 643 643,
    t1000! 13 10 643 643,
    t1000! 13 11 643 643,
    t1000! 13 12 643 643
  ]

theorem endpointPointMemo1000_r13_p102_arithmetic :
    endpointPointMemo1000_r13_p102.toArithmetic = arithmeticEndpointPointMemo1000_r13_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 100859285075776613792093 461168601842738790400000 26684834263736863475999419 79228162514264337593543950336)
    endpointPointMemo1000_r13_p102 (by
      rw [endpointPointMemo1000_r13_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p102)

noncomputable def endpointPointMemo1000_r13_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 610 610,
    t1000! 13 1 610 610,
    t1000! 13 2 610 610,
    t1000! 13 3 610 610,
    t1000! 13 4 610 610,
    t1000! 13 5 610 610,
    t1000! 13 6 610 610,
    t1000! 13 7 610 610,
    t1000! 13 8 610 610,
    t1000! 13 9 610 610,
    t1000! 13 10 610 610,
    t1000! 13 11 610 610,
    t1000! 13 12 610 610
  ]

theorem endpointPointMemo1000_r13_p103_arithmetic :
    endpointPointMemo1000_r13_p103.toArithmetic = arithmeticEndpointPointMemo1000_r13_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360211711825603895563779 1441151880758558720000000 35288340669805541851790310 79228162514264337593543950336)
    endpointPointMemo1000_r13_p103 (by
      rw [endpointPointMemo1000_r13_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p103)

noncomputable def endpointPointMemo1000_r13_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 579 579,
    t1000! 13 1 579 579,
    t1000! 13 2 579 579,
    t1000! 13 3 579 579,
    t1000! 13 4 579 579,
    t1000! 13 5 579 579,
    t1000! 13 6 579 579,
    t1000! 13 7 579 579,
    t1000! 13 8 579 579,
    t1000! 13 9 579 579,
    t1000! 13 10 579 579,
    t1000! 13 11 579 579,
    t1000! 13 12 579 579
  ]

theorem endpointPointMemo1000_r13_p104_arithmetic :
    endpointPointMemo1000_r13_p104.toArithmetic = arithmeticEndpointPointMemo1000_r13_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3241905262315246984218139 11529215046068469760000000 45233978845998140075087685 79228162514264337593543950336)
    endpointPointMemo1000_r13_p104 (by
      rw [endpointPointMemo1000_r13_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p104)

noncomputable def endpointPointMemo1000_r13_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 551 551,
    t1000! 13 1 551 551,
    t1000! 13 2 551 551,
    t1000! 13 3 551 551,
    t1000! 13 4 551 551,
    t1000! 13 5 551 551,
    t1000! 13 6 551 551,
    t1000! 13 7 551 551,
    t1000! 13 8 551 551,
    t1000! 13 9 551 551,
    t1000! 13 10 551 551,
    t1000! 13 11 551 551,
    t1000! 13 12 551 551
  ]

theorem endpointPointMemo1000_r13_p105_arithmetic :
    endpointPointMemo1000_r13_p105.toArithmetic = arithmeticEndpointPointMemo1000_r13_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801058415012831401963023 5764607523034234880000000 56580077350029415394368208 79228162514264337593543950336)
    endpointPointMemo1000_r13_p105 (by
      rw [endpointPointMemo1000_r13_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p105)

noncomputable def endpointPointMemo1000_r13_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 525 525,
    t1000! 13 1 525 525,
    t1000! 13 2 525 525,
    t1000! 13 3 525 525,
    t1000! 13 4 525 525,
    t1000! 13 5 525 525,
    t1000! 13 6 525 525,
    t1000! 13 7 525 525,
    t1000! 13 8 525 525,
    t1000! 13 9 525 525,
    t1000! 13 10 525 525,
    t1000! 13 11 525 525,
    t1000! 13 12 525 525
  ]

theorem endpointPointMemo1000_r13_p106_arithmetic :
    endpointPointMemo1000_r13_p106.toArithmetic = arithmeticEndpointPointMemo1000_r13_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962328397736078623633953 11529215046068469760000000 69390269688049874051383134 79228162514264337593543950336)
    endpointPointMemo1000_r13_p106 (by
      rw [endpointPointMemo1000_r13_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p106)

noncomputable def endpointPointMemo1000_r13_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 501 501,
    t1000! 13 1 501 501,
    t1000! 13 2 501 501,
    t1000! 13 3 501 501,
    t1000! 13 4 501 501,
    t1000! 13 5 501 501,
    t1000! 13 6 501 501,
    t1000! 13 7 501 501,
    t1000! 13 8 501 501,
    t1000! 13 9 501 501,
    t1000! 13 10 501 501,
    t1000! 13 11 501 501,
    t1000! 13 12 501 501
  ]

theorem endpointPointMemo1000_r13_p107_arithmetic :
    endpointPointMemo1000_r13_p107.toArithmetic = arithmeticEndpointPointMemo1000_r13_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216126998272324722167093 576460752303423488000000 83734252948616395842045237 79228162514264337593543950336)
    endpointPointMemo1000_r13_p107 (by
      rw [endpointPointMemo1000_r13_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p107)

noncomputable def endpointPointMemo1000_r13_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 456 456,
    t1000! 13 1 456 456,
    t1000! 13 2 456 456,
    t1000! 13 3 456 456,
    t1000! 13 4 456 456,
    t1000! 13 5 456 456,
    t1000! 13 6 456 456,
    t1000! 13 7 456 456,
    t1000! 13 8 456 456,
    t1000! 13 9 456 456,
    t1000! 13 10 456 456,
    t1000! 13 11 456 456,
    t1000! 13 12 456 456
  ]

theorem endpointPointMemo1000_r13_p108_arithmetic :
    endpointPointMemo1000_r13_p108.toArithmetic = arithmeticEndpointPointMemo1000_r13_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521481550433663041378837 5764607523034234880000000 117338354180705358167063494 79228162514264337593543950336)
    endpointPointMemo1000_r13_p108 (by
      rw [endpointPointMemo1000_r13_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p108)

noncomputable def endpointPointMemo1000_r13_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 415 415,
    t1000! 13 1 415 415,
    t1000! 13 2 415 415,
    t1000! 13 3 415 415,
    t1000! 13 4 415 415,
    t1000! 13 5 415 415,
    t1000! 13 6 415 415,
    t1000! 13 7 415 415,
    t1000! 13 8 415 415,
    t1000! 13 9 415 415,
    t1000! 13 10 415 415,
    t1000! 13 11 415 415,
    t1000! 13 12 415 415
  ]

theorem endpointPointMemo1000_r13_p109_arithmetic :
    endpointPointMemo1000_r13_p109.toArithmetic = arithmeticEndpointPointMemo1000_r13_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360211639768009857635843 720575940379279360000000 158111080422584406511038743 79228162514264337593543950336)
    endpointPointMemo1000_r13_p109 (by
      rw [endpointPointMemo1000_r13_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p109)

noncomputable def endpointPointMemo1000_r13_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 376 376,
    t1000! 13 1 376 376,
    t1000! 13 2 376 376,
    t1000! 13 3 376 376,
    t1000! 13 4 376 376,
    t1000! 13 5 376 376,
    t1000! 13 6 376 376,
    t1000! 13 7 376 376,
    t1000! 13 8 376 376,
    t1000! 13 9 376 376,
    t1000! 13 10 376 376,
    t1000! 13 11 376 376,
    t1000! 13 12 376 376
  ]

theorem endpointPointMemo1000_r13_p110_arithmetic :
    endpointPointMemo1000_r13_p110.toArithmetic = arithmeticEndpointPointMemo1000_r13_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3241904685854494680794651 5764607523034234880000000 206951970656586166629572133 79228162514264337593543950336)
    endpointPointMemo1000_r13_p110 (by
      rw [endpointPointMemo1000_r13_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p110)

noncomputable def endpointPointMemo1000_r13_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 338 338,
    t1000! 13 1 338 338,
    t1000! 13 2 338 338,
    t1000! 13 3 338 338,
    t1000! 13 4 338 338,
    t1000! 13 5 338 338,
    t1000! 13 6 338 338,
    t1000! 13 7 338 338,
    t1000! 13 8 338 338,
    t1000! 13 9 338 338,
    t1000! 13 10 338 338,
    t1000! 13 11 338 338,
    t1000! 13 12 338 338
  ]

theorem endpointPointMemo1000_r13_p111_arithmetic :
    endpointPointMemo1000_r13_p111.toArithmetic = arithmeticEndpointPointMemo1000_r13_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801058126782455250251279 2882303761517117440000000 265019770159372696934410785 79228162514264337593543950336)
    endpointPointMemo1000_r13_p111 (by
      rw [endpointPointMemo1000_r13_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p111)

noncomputable def endpointPointMemo1000_r13_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 300 300,
    t1000! 13 1 300 300,
    t1000! 13 2 300 300,
    t1000! 13 3 300 300,
    t1000! 13 4 300 300,
    t1000! 13 5 300 300,
    t1000! 13 6 300 300,
    t1000! 13 7 300 300,
    t1000! 13 8 300 300,
    t1000! 13 9 300 300,
    t1000! 13 10 300 300,
    t1000! 13 11 300 300,
    t1000! 13 12 300 300
  ]

theorem endpointPointMemo1000_r13_p112_arithmetic :
    endpointPointMemo1000_r13_p112.toArithmetic = arithmeticEndpointPointMemo1000_r13_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 792465564255065264042093 1152921504606846976000000 333863981204817358215415200 79228162514264337593543950336)
    endpointPointMemo1000_r13_p112 (by
      rw [endpointPointMemo1000_r13_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p112)

noncomputable def endpointPointMemo1000_r13_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 261 261,
    t1000! 13 1 261 261,
    t1000! 13 2 261 261,
    t1000! 13 3 261 261,
    t1000! 13 4 261 261,
    t1000! 13 5 261 261,
    t1000! 13 6 261 261,
    t1000! 13 7 261 261,
    t1000! 13 8 261 261,
    t1000! 13 9 261 261,
    t1000! 13 10 261 261,
    t1000! 13 11 261 261,
    t1000! 13 12 261 261
  ]

theorem endpointPointMemo1000_r13_p113_arithmetic :
    endpointPointMemo1000_r13_p113.toArithmetic = arithmeticEndpointPointMemo1000_r13_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080634847246435534979593 1441151880758558720000000 415664314702380928227040086 79228162514264337593543950336)
    endpointPointMemo1000_r13_p113 (by
      rw [endpointPointMemo1000_r13_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p113)

noncomputable def endpointPointMemo1000_r13_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 219 219,
    t1000! 13 1 219 219,
    t1000! 13 2 219 219,
    t1000! 13 3 219 219,
    t1000! 13 4 219 219,
    t1000! 13 5 219 219,
    t1000! 13 6 219 219,
    t1000! 13 7 219 219,
    t1000! 13 8 219 219,
    t1000! 13 9 219 219,
    t1000! 13 10 219 219,
    t1000! 13 11 219 219,
    t1000! 13 12 219 219
  ]

theorem endpointPointMemo1000_r13_p114_arithmetic :
    endpointPointMemo1000_r13_p114.toArithmetic = arithmeticEndpointPointMemo1000_r13_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4682750956696157959626279 5764607523034234880000000 513718756246854602076173589 79228162514264337593543950336)
    endpointPointMemo1000_r13_p114 (by
      rw [endpointPointMemo1000_r13_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p114)

noncomputable def endpointPointMemo1000_r13_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 196 196,
    t1000! 13 1 196 196,
    t1000! 13 2 196 196,
    t1000! 13 3 196 196,
    t1000! 13 4 196 196,
    t1000! 13 5 196 196,
    t1000! 13 6 196 196,
    t1000! 13 7 196 196,
    t1000! 13 8 196 196,
    t1000! 13 9 196 196,
    t1000! 13 10 196 196,
    t1000! 13 11 196 196,
    t1000! 13 12 196 196
  ]

theorem endpointPointMemo1000_r13_p115_arithmetic :
    endpointPointMemo1000_r13_p115.toArithmetic = arithmeticEndpointPointMemo1000_r13_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1945142696220546347792093 2305843009213693952000000 570435250398420215721215383 79228162514264337593543950336)
    endpointPointMemo1000_r13_p115 (by
      rw [endpointPointMemo1000_r13_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p115)

noncomputable def endpointPointMemo1000_r13_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 171 171,
    t1000! 13 1 171 171,
    t1000! 13 2 171 171,
    t1000! 13 3 171 171,
    t1000! 13 4 171 171,
    t1000! 13 5 171 171,
    t1000! 13 6 171 171,
    t1000! 13 7 171 171,
    t1000! 13 8 171 171,
    t1000! 13 9 171 171,
    t1000! 13 10 171 171,
    t1000! 13 11 171 171,
    t1000! 13 12 171 171
  ]

theorem endpointPointMemo1000_r13_p116_arithmetic :
    endpointPointMemo1000_r13_p116.toArithmetic = arithmeticEndpointPointMemo1000_r13_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521481262203286889667093 2882303761517117440000000 633624970555835962453219325 79228162514264337593543950336)
    endpointPointMemo1000_r13_p116 (by
      rw [endpointPointMemo1000_r13_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p116)

noncomputable def endpointPointMemo1000_r13_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 142 142,
    t1000! 13 1 142 142,
    t1000! 13 2 142 142,
    t1000! 13 3 142 142,
    t1000! 13 4 142 142,
    t1000! 13 5 142 142,
    t1000! 13 6 142 142,
    t1000! 13 7 142 142,
    t1000! 13 8 142 142,
    t1000! 13 9 142 142,
    t1000! 13 10 142 142,
    t1000! 13 11 142 142,
    t1000! 13 12 142 142
  ]

theorem endpointPointMemo1000_r13_p117_arithmetic :
    endpointPointMemo1000_r13_p117.toArithmetic = arithmeticEndpointPointMemo1000_r13_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10446136616523563378376279 11529215046068469760000000 704935567210239890285707109 79228162514264337593543950336)
    endpointPointMemo1000_r13_p117 (by
      rw [endpointPointMemo1000_r13_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p117)

noncomputable def endpointPointMemo1000_r13_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 107 107,
    t1000! 13 1 107 107,
    t1000! 13 2 107 107,
    t1000! 13 3 107 107,
    t1000! 13 4 107 107,
    t1000! 13 5 107 107,
    t1000! 13 6 107 107,
    t1000! 13 7 107 107,
    t1000! 13 8 107 107,
    t1000! 13 9 107 107,
    t1000! 13 10 107 107,
    t1000! 13 11 107 107,
    t1000! 13 12 107 107
  ]

theorem endpointPointMemo1000_r13_p118_arithmetic :
    endpointPointMemo1000_r13_p118.toArithmetic = arithmeticEndpointPointMemo1000_r13_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403174092116989599042093 5764607523034234880000000 787163485833057676467505223 79228162514264337593543950336)
    endpointPointMemo1000_r13_p118 (by
      rw [endpointPointMemo1000_r13_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p118)

noncomputable def endpointPointMemo1000_r13_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 86 86,
    t1000! 13 1 86 86,
    t1000! 13 2 86 86,
    t1000! 13 3 86 86,
    t1000! 13 4 86 86,
    t1000! 13 5 86 86,
    t1000! 13 6 86 86,
    t1000! 13 7 86 86,
    t1000! 13 8 86 86,
    t1000! 13 9 86 86,
    t1000! 13 10 86 86,
    t1000! 13 11 86 86,
    t1000! 13 12 86 86
  ]

theorem endpointPointMemo1000_r13_p119_arithmetic :
    endpointPointMemo1000_r13_p119.toArithmetic = arithmeticEndpointPointMemo1000_r13_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21972907936178374215876279 23058430092136939520000000 833951540128871991660415246 79228162514264337593543950336)
    endpointPointMemo1000_r13_p119 (by
      rw [endpointPointMemo1000_r13_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p119)

noncomputable def endpointPointMemo1000_r13_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 58 58,
    t1000! 13 1 58 58,
    t1000! 13 2 58 58,
    t1000! 13 3 58 58,
    t1000! 13 4 58 58,
    t1000! 13 5 58 58,
    t1000! 13 6 58 58,
    t1000! 13 7 58 58,
    t1000! 13 8 58 58,
    t1000! 13 9 58 58,
    t1000! 13 10 58 58,
    t1000! 13 11 58 58,
    t1000! 13 12 58 58
  ]

theorem endpointPointMemo1000_r13_p120_arithmetic :
    endpointPointMemo1000_r13_p120.toArithmetic = arithmeticEndpointPointMemo1000_r13_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11166559751944395017792093 11529215046068469760000000 886193484021285532037843819 79228162514264337593543950336)
    endpointPointMemo1000_r13_p120 (by
      rw [endpointPointMemo1000_r13_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p120)

noncomputable def endpointPointMemo1000_r13_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 20 20,
    t1000! 13 1 20 20,
    t1000! 13 2 20 20,
    t1000! 13 3 20 20,
    t1000! 13 4 20 20,
    t1000! 13 5 20 20,
    t1000! 13 6 20 20,
    t1000! 13 7 20 20,
    t1000! 13 8 20 20,
    t1000! 13 9 20 20,
    t1000! 13 10 20 20,
    t1000! 13 11 20 20,
    t1000! 13 12 20 20
  ]

theorem endpointPointMemo1000_r13_p121_arithmetic :
    endpointPointMemo1000_r13_p121.toArithmetic = arithmeticEndpointPointMemo1000_r13_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22693331071599205855292093 23058430092136939520000000 946814117944768433754543933 79228162514264337593543950336)
    endpointPointMemo1000_r13_p121 (by
      rw [endpointPointMemo1000_r13_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p121)

noncomputable def endpointPointMemo1000_r13_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 20 20,
    t1000! 13 1 20 20,
    t1000! 13 2 20 20,
    t1000! 13 3 20 20,
    t1000! 13 4 20 20,
    t1000! 13 5 20 20,
    t1000! 13 6 20 20,
    t1000! 13 7 20 20,
    t1000! 13 8 20 20,
    t1000! 13 9 20 20,
    t1000! 13 10 20 20,
    t1000! 13 11 20 20,
    t1000! 13 12 20 20
  ]

theorem endpointPointMemo1000_r13_p122_arithmetic :
    endpointPointMemo1000_r13_p122.toArithmetic = arithmeticEndpointPointMemo1000_r13_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4610708527861924335 4611686018427387904 1012973076035770462346326014 79228162514264337593543950336)
    endpointPointMemo1000_r13_p122 (by
      rw [endpointPointMemo1000_r13_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p122)

noncomputable def endpointPointMemo1000_r13_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_13
  age := endpointAgeSlot1000_13
  resets := [
    t1000! 13 0 0 0,
    t1000! 13 1 0 0,
    t1000! 13 2 0 0,
    t1000! 13 3 0 0,
    t1000! 13 4 0 0,
    t1000! 13 5 0 0,
    t1000! 13 6 0 0,
    t1000! 13 7 0 0,
    t1000! 13 8 0 0,
    t1000! 13 9 0 0,
    t1000! 13 10 0 0,
    t1000! 13 11 0 0,
    t1000! 13 12 0 0
  ]

theorem endpointPointMemo1000_r13_p123_arithmetic :
    endpointPointMemo1000_r13_p123.toArithmetic = arithmeticEndpointPointMemo1000_r13_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r13_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 13 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1029766236079028766081664322 79228162514264337593543950336)
    endpointPointMemo1000_r13_p123 (by
      rw [endpointPointMemo1000_r13_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r13_p123)

noncomputable def endpointCertificate1000_r13 : CertifiedEndpointWitnessPoints endpointTables1000 13 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r13_p0,
    endpointCertifiedPoint1000_r13_p1,
    endpointCertifiedPoint1000_r13_p2,
    endpointCertifiedPoint1000_r13_p3,
    endpointCertifiedPoint1000_r13_p4,
    endpointCertifiedPoint1000_r13_p5,
    endpointCertifiedPoint1000_r13_p6,
    endpointCertifiedPoint1000_r13_p7,
    endpointCertifiedPoint1000_r13_p8,
    endpointCertifiedPoint1000_r13_p9,
    endpointCertifiedPoint1000_r13_p10,
    endpointCertifiedPoint1000_r13_p11,
    endpointCertifiedPoint1000_r13_p12,
    endpointCertifiedPoint1000_r13_p13,
    endpointCertifiedPoint1000_r13_p14,
    endpointCertifiedPoint1000_r13_p15,
    endpointCertifiedPoint1000_r13_p16,
    endpointCertifiedPoint1000_r13_p17,
    endpointCertifiedPoint1000_r13_p18,
    endpointCertifiedPoint1000_r13_p19,
    endpointCertifiedPoint1000_r13_p20,
    endpointCertifiedPoint1000_r13_p21,
    endpointCertifiedPoint1000_r13_p22,
    endpointCertifiedPoint1000_r13_p23,
    endpointCertifiedPoint1000_r13_p24,
    endpointCertifiedPoint1000_r13_p25,
    endpointCertifiedPoint1000_r13_p26,
    endpointCertifiedPoint1000_r13_p27,
    endpointCertifiedPoint1000_r13_p28,
    endpointCertifiedPoint1000_r13_p29,
    endpointCertifiedPoint1000_r13_p30,
    endpointCertifiedPoint1000_r13_p31,
    endpointCertifiedPoint1000_r13_p32,
    endpointCertifiedPoint1000_r13_p33,
    endpointCertifiedPoint1000_r13_p34,
    endpointCertifiedPoint1000_r13_p35,
    endpointCertifiedPoint1000_r13_p36,
    endpointCertifiedPoint1000_r13_p37,
    endpointCertifiedPoint1000_r13_p38,
    endpointCertifiedPoint1000_r13_p39,
    endpointCertifiedPoint1000_r13_p40,
    endpointCertifiedPoint1000_r13_p41,
    endpointCertifiedPoint1000_r13_p42,
    endpointCertifiedPoint1000_r13_p43,
    endpointCertifiedPoint1000_r13_p44,
    endpointCertifiedPoint1000_r13_p45,
    endpointCertifiedPoint1000_r13_p46,
    endpointCertifiedPoint1000_r13_p47,
    endpointCertifiedPoint1000_r13_p48,
    endpointCertifiedPoint1000_r13_p49,
    endpointCertifiedPoint1000_r13_p50,
    endpointCertifiedPoint1000_r13_p51,
    endpointCertifiedPoint1000_r13_p52,
    endpointCertifiedPoint1000_r13_p53,
    endpointCertifiedPoint1000_r13_p54,
    endpointCertifiedPoint1000_r13_p55,
    endpointCertifiedPoint1000_r13_p56,
    endpointCertifiedPoint1000_r13_p57,
    endpointCertifiedPoint1000_r13_p58,
    endpointCertifiedPoint1000_r13_p59,
    endpointCertifiedPoint1000_r13_p60,
    endpointCertifiedPoint1000_r13_p61,
    endpointCertifiedPoint1000_r13_p62,
    endpointCertifiedPoint1000_r13_p63,
    endpointCertifiedPoint1000_r13_p64,
    endpointCertifiedPoint1000_r13_p65,
    endpointCertifiedPoint1000_r13_p66,
    endpointCertifiedPoint1000_r13_p67,
    endpointCertifiedPoint1000_r13_p68,
    endpointCertifiedPoint1000_r13_p69,
    endpointCertifiedPoint1000_r13_p70,
    endpointCertifiedPoint1000_r13_p71,
    endpointCertifiedPoint1000_r13_p72,
    endpointCertifiedPoint1000_r13_p73,
    endpointCertifiedPoint1000_r13_p74,
    endpointCertifiedPoint1000_r13_p75,
    endpointCertifiedPoint1000_r13_p76,
    endpointCertifiedPoint1000_r13_p77,
    endpointCertifiedPoint1000_r13_p78,
    endpointCertifiedPoint1000_r13_p79,
    endpointCertifiedPoint1000_r13_p80,
    endpointCertifiedPoint1000_r13_p81,
    endpointCertifiedPoint1000_r13_p82,
    endpointCertifiedPoint1000_r13_p83,
    endpointCertifiedPoint1000_r13_p84,
    endpointCertifiedPoint1000_r13_p85,
    endpointCertifiedPoint1000_r13_p86,
    endpointCertifiedPoint1000_r13_p87,
    endpointCertifiedPoint1000_r13_p88,
    endpointCertifiedPoint1000_r13_p89,
    endpointCertifiedPoint1000_r13_p90,
    endpointCertifiedPoint1000_r13_p91,
    endpointCertifiedPoint1000_r13_p92,
    endpointCertifiedPoint1000_r13_p93,
    endpointCertifiedPoint1000_r13_p94,
    endpointCertifiedPoint1000_r13_p95,
    endpointCertifiedPoint1000_r13_p96,
    endpointCertifiedPoint1000_r13_p97,
    endpointCertifiedPoint1000_r13_p98,
    endpointCertifiedPoint1000_r13_p99,
    endpointCertifiedPoint1000_r13_p100,
    endpointCertifiedPoint1000_r13_p101,
    endpointCertifiedPoint1000_r13_p102,
    endpointCertifiedPoint1000_r13_p103,
    endpointCertifiedPoint1000_r13_p104,
    endpointCertifiedPoint1000_r13_p105,
    endpointCertifiedPoint1000_r13_p106,
    endpointCertifiedPoint1000_r13_p107,
    endpointCertifiedPoint1000_r13_p108,
    endpointCertifiedPoint1000_r13_p109,
    endpointCertifiedPoint1000_r13_p110,
    endpointCertifiedPoint1000_r13_p111,
    endpointCertifiedPoint1000_r13_p112,
    endpointCertifiedPoint1000_r13_p113,
    endpointCertifiedPoint1000_r13_p114,
    endpointCertifiedPoint1000_r13_p115,
    endpointCertifiedPoint1000_r13_p116,
    endpointCertifiedPoint1000_r13_p117,
    endpointCertifiedPoint1000_r13_p118,
    endpointCertifiedPoint1000_r13_p119,
    endpointCertifiedPoint1000_r13_p120,
    endpointCertifiedPoint1000_r13_p121,
    endpointCertifiedPoint1000_r13_p122,
    endpointCertifiedPoint1000_r13_p123
  ]

noncomputable def endpointMesh1000_r13 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 13
  lineData := tournamentLines1000_r13
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r13
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r13

end

end WeightedMatching.Tournament1000
