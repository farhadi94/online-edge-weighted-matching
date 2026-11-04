import EndpointArithmeticSound1000
import EndpointArithmeticData1000R16
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R16
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r16_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p0_arithmetic :
    endpointPointMemo1000_r16_p0.toArithmetic = arithmeticEndpointPointMemo1000_r16_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 6346149853932 79228162514264337593543950336)
    endpointPointMemo1000_r16_p0 (by
      rw [endpointPointMemo1000_r16_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p0)

noncomputable def endpointPointMemo1000_r16_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p1_arithmetic :
    endpointPointMemo1000_r16_p1.toArithmetic = arithmeticEndpointPointMemo1000_r16_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1389022793105732650771067 12089258196146291747061760000000 8377795663771 79228162514264337593543950336)
    endpointPointMemo1000_r16_p1 (by
      rw [endpointPointMemo1000_r16_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p1)

noncomputable def endpointPointMemo1000_r16_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p2_arithmetic :
    endpointPointMemo1000_r16_p2.toArithmetic = arithmeticEndpointPointMemo1000_r16_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 784559883298418063417979 6044629098073145873530880000000 10691120088884 79228162514264337593543950336)
    endpointPointMemo1000_r16_p2 (by
      rw [endpointPointMemo1000_r16_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p2)

noncomputable def endpointPointMemo1000_r16_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p3_arithmetic :
    endpointPointMemo1000_r16_p3.toArithmetic = arithmeticEndpointPointMemo1000_r16_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 96465685678952153948287 604462909807314587353088000000 16162804801706 79228162514264337593543950336)
    endpointPointMemo1000_r16_p3 (by
      rw [endpointPointMemo1000_r16_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p3)

noncomputable def endpointPointMemo1000_r16_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p4_arithmetic :
    endpointPointMemo1000_r16_p4.toArithmetic = arithmeticEndpointPointMemo1000_r16_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1144753830280625015547761 6044629098073145873530880000000 22761204025940 79228162514264337593543950336)
    endpointPointMemo1000_r16_p4 (by
      rw [endpointPointMemo1000_r16_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p4)

noncomputable def endpointPointMemo1000_r16_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p5_arithmetic :
    endpointPointMemo1000_r16_p5.toArithmetic = arithmeticEndpointPointMemo1000_r16_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 331212700942932122903163 1511157274518286468382720000000 30486317795133 79228162514264337593543950336)
    endpointPointMemo1000_r16_p5 (by
      rw [endpointPointMemo1000_r16_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p5)

noncomputable def endpointPointMemo1000_r16_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p6_arithmetic :
    endpointPointMemo1000_r16_p6.toArithmetic = arithmeticEndpointPointMemo1000_r16_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 842522375376967721871217 3022314549036572936765440000000 49316689102570 79228162514264337593543950336)
    endpointPointMemo1000_r16_p6 (by
      rw [endpointPointMemo1000_r16_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p6)

noncomputable def endpointPointMemo1000_r16_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p7_arithmetic :
    endpointPointMemo1000_r16_p7.toArithmetic = arithmeticEndpointPointMemo1000_r16_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 255654837217017799484027 755578637259143234191360000000 72653918992375 79228162514264337593543950336)
    endpointPointMemo1000_r16_p7 (by
      rw [endpointPointMemo1000_r16_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p7)

noncomputable def endpointPointMemo1000_r16_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p8_arithmetic :
    endpointPointMemo1000_r16_p8.toArithmetic = arithmeticEndpointPointMemo1000_r16_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1202716322359174674000999 3022314549036572936765440000000 100498007732903 79228162514264337593543950336)
    endpointPointMemo1000_r16_p8 (by
      rw [endpointPointMemo1000_r16_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p8)

noncomputable def endpointPointMemo1000_r16_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p9_arithmetic :
    endpointPointMemo1000_r16_p9.toArithmetic = arithmeticEndpointPointMemo1000_r16_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 138281329585027815006589 302231454903657293676544000000 132848955592511 79228162514264337593543950336)
    endpointPointMemo1000_r16_p9 (by
      rw [endpointPointMemo1000_r16_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p9)

noncomputable def endpointPointMemo1000_r16_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p10_arithmetic :
    endpointPointMemo1000_r16_p10.toArithmetic = arithmeticEndpointPointMemo1000_r16_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 217875905354060637774459 377789318629571617095680000000 211071429742393 79228162514264337593543950336)
    endpointPointMemo1000_r16_p10 (by
      rw [endpointPointMemo1000_r16_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p10)

noncomputable def endpointPointMemo1000_r16_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p11_arithmetic :
    endpointPointMemo1000_r16_p11.toArithmetic = arithmeticEndpointPointMemo1000_r16_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1051600594907346027162727 1511157274518286468382720000000 307321343588873 79228162514264337593543950336)
    endpointPointMemo1000_r16_p11 (by
      rw [endpointPointMemo1000_r16_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p11)

noncomputable def endpointPointMemo1000_r16_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p12_arithmetic :
    endpointPointMemo1000_r16_p12.toArithmetic = arithmeticEndpointPointMemo1000_r16_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 615848784199224751613809 755578637259143234191360000000 421598699278806 79228162514264337593543950336)
    endpointPointMemo1000_r16_p12 (by
      rw [endpointPointMemo1000_r16_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p12)

noncomputable def endpointPointMemo1000_r16_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p13_arithmetic :
    endpointPointMemo1000_r16_p13.toArithmetic = arithmeticEndpointPointMemo1000_r16_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1411794541889552979292509 1511157274518286468382720000000 553903498959044 79228162514264337593543950336)
    endpointPointMemo1000_r16_p13 (by
      rw [endpointPointMemo1000_r16_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p13)

noncomputable def endpointPointMemo1000_r16_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p14_arithmetic :
    endpointPointMemo1000_r16_p14.toArithmetic = arithmeticEndpointPointMemo1000_r16_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7959457576903282276787 7555786372591432341913600000 704235744776443 79228162514264337593543950336)
    endpointPointMemo1000_r16_p14 (by
      rw [endpointPointMemo1000_r16_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p14)

noncomputable def endpointPointMemo1000_r16_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p15_arithmetic :
    endpointPointMemo1000_r16_p15.toArithmetic = arithmeticEndpointPointMemo1000_r16_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 976042731181431703743591 755578637259143234191360000000 1058982583410142 79228162514264337593543950336)
    endpointPointMemo1000_r16_p15 (by
      rw [endpointPointMemo1000_r16_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p15)

noncomputable def endpointPointMemo1000_r16_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p16_arithmetic :
    endpointPointMemo1000_r16_p16.toArithmetic = arithmeticEndpointPointMemo1000_r16_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 578069852336267589904241 377789318629571617095680000000 1485839232354748 79228162514264337593543950336)
    endpointPointMemo1000_r16_p16 (by
      rw [endpointPointMemo1000_r16_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p16)

noncomputable def endpointPointMemo1000_r16_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p17_arithmetic :
    endpointPointMemo1000_r16_p17.toArithmetic = arithmeticEndpointPointMemo1000_r16_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1336236678163638655873373 755578637259143234191360000000 1984805708785114 79228162514264337593543950336)
    endpointPointMemo1000_r16_p17 (by
      rw [endpointPointMemo1000_r16_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p17)

noncomputable def endpointPointMemo1000_r16_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p18_arithmetic :
    endpointPointMemo1000_r16_p18.toArithmetic = arithmeticEndpointPointMemo1000_r16_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 189541706456842766492283 94447329657392904273920000000 2555882029876102 79228162514264337593543950336)
    endpointPointMemo1000_r16_p18 (by
      rw [endpointPointMemo1000_r16_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p18)

noncomputable def endpointPointMemo1000_r16_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p19_arithmetic :
    endpointPointMemo1000_r16_p19.toArithmetic = arithmeticEndpointPointMemo1000_r16_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 938263799318474542034023 377789318629571617095680000000 3914364274739433 79228162514264337593543950336)
    endpointPointMemo1000_r16_p19 (by
      rw [endpointPointMemo1000_r16_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p19)

noncomputable def endpointPointMemo1000_r16_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p20_arithmetic :
    endpointPointMemo1000_r16_p20.toArithmetic = arithmeticEndpointPointMemo1000_r16_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 559180386404789009049457 188894659314785808547840000000 5561286104343796 79228162514264337593543950336)
    endpointPointMemo1000_r16_p20 (by
      rw [endpointPointMemo1000_r16_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p20)

noncomputable def endpointPointMemo1000_r16_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p21_arithmetic :
    endpointPointMemo1000_r16_p21.toArithmetic = arithmeticEndpointPointMemo1000_r16_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 259691549260136298832761 75557863725914323419136000000 7496647656088380 79228162514264337593543950336)
    endpointPointMemo1000_r16_p21 (by
      rw [endpointPointMemo1000_r16_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p21)

noncomputable def endpointPointMemo1000_r16_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p22_arithmetic :
    endpointPointMemo1000_r16_p22.toArithmetic = arithmeticEndpointPointMemo1000_r16_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 184819339973973121278587 47223664828696452136960000000 9720449067372504 79228162514264337593543950336)
    endpointPointMemo1000_r16_p22 (by
      rw [endpointPointMemo1000_r16_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p22)

noncomputable def endpointPointMemo1000_r16_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p23_arithmetic :
    endpointPointMemo1000_r16_p23.toArithmetic = arithmeticEndpointPointMemo1000_r16_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 919374333386995961179239 188894659314785808547840000000 15033372018157303 79228162514264337593543950336)
    endpointPointMemo1000_r16_p23 (by
      rw [endpointPointMemo1000_r16_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p23)

noncomputable def endpointPointMemo1000_r16_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p24_arithmetic :
    endpointPointMemo1000_r16_p24.toArithmetic = arithmeticEndpointPointMemo1000_r16_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 109947130687809943724413 18889465931478580854784000000 21500056055895365 79228162514264337593543950336)
    endpointPointMemo1000_r16_p24 (by
      rw [endpointPointMemo1000_r16_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p24)

noncomputable def endpointPointMemo1000_r16_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p25_arithmetic :
    endpointPointMemo1000_r16_p25.toArithmetic = arithmeticEndpointPointMemo1000_r16_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1279568280369202913309021 188894659314785808547840000000 29120502279785957 79228162514264337593543950336)
    endpointPointMemo1000_r16_p25 (by
      rw [endpointPointMemo1000_r16_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p25)

noncomputable def endpointPointMemo1000_r16_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p26_arithmetic :
    endpointPointMemo1000_r16_p26.toArithmetic = arithmeticEndpointPointMemo1000_r16_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 182458156732538298671739 23611832414348226068480000000 37894711789030442 79228162514264337593543950336)
    endpointPointMemo1000_r16_p26 (by
      rw [endpointPointMemo1000_r16_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p26)

noncomputable def endpointPointMemo1000_r16_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p27_arithmetic :
    endpointPointMemo1000_r16_p27.toArithmetic = arithmeticEndpointPointMemo1000_r16_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 909929600421256670751847 94447329657392904273920000000 58904425060397020 79228162514264337593543950336)
    endpointPointMemo1000_r16_p27 (by
      rw [endpointPointMemo1000_r16_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p27)

noncomputable def endpointPointMemo1000_r16_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p28_arithmetic :
    endpointPointMemo1000_r16_p28.toArithmetic = arithmeticEndpointPointMemo1000_r16_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 545013286956180073408369 47223664828696452136960000000 84529204663647911 79228162514264337593543950336)
    endpointPointMemo1000_r16_p28 (by
      rw [endpointPointMemo1000_r16_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p28)

noncomputable def endpointPointMemo1000_r16_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p29_arithmetic :
    endpointPointMemo1000_r16_p29.toArithmetic = arithmeticEndpointPointMemo1000_r16_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1270123547403463622881629 94447329657392904273920000000 114769059392469455 79228162514264337593543950336)
    endpointPointMemo1000_r16_p29 (by
      rw [endpointPointMemo1000_r16_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p29)

noncomputable def endpointPointMemo1000_r16_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p30_arithmetic :
    endpointPointMemo1000_r16_p30.toArithmetic = arithmeticEndpointPointMemo1000_r16_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36255513022364177473663 2361183241434822606848000000 149623998040581520 79228162514264337593543950336)
    endpointPointMemo1000_r16_p30 (by
      rw [endpointPointMemo1000_r16_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p30)

noncomputable def endpointPointMemo1000_r16_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p31_arithmetic :
    endpointPointMemo1000_r16_p31.toArithmetic = arithmeticEndpointPointMemo1000_r16_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 905207233938387025538151 47223664828696452136960000000 233179162269724333 79228162514264337593543950336)
    endpointPointMemo1000_r16_p31 (by
      rw [endpointPointMemo1000_r16_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p31)

noncomputable def endpointPointMemo1000_r16_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p32_arithmetic :
    endpointPointMemo1000_r16_p32.toArithmetic = arithmeticEndpointPointMemo1000_r16_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 542652103714745250801521 23611832414348226068480000000 335194767701505874 79228162514264337593543950336)
    endpointPointMemo1000_r16_p32 (by
      rw [endpointPointMemo1000_r16_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p32)

noncomputable def endpointPointMemo1000_r16_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p33_arithmetic :
    endpointPointMemo1000_r16_p33.toArithmetic = arithmeticEndpointPointMemo1000_r16_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1265401180920593977667933 47223664828696452136960000000 455670884686892133 79228162514264337593543950336)
    endpointPointMemo1000_r16_p33 (by
      rw [endpointPointMemo1000_r16_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p33)

noncomputable def endpointPointMemo1000_r16_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p34_arithmetic :
    endpointPointMemo1000_r16_p34.toArithmetic = arithmeticEndpointPointMemo1000_r16_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180687269301462181716603 5902958103587056517120000000 594607583577385573 79228162514264337593543950336)
    endpointPointMemo1000_r16_p34 (by
      rw [endpointPointMemo1000_r16_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p34)

noncomputable def endpointPointMemo1000_r16_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p35_arithmetic :
    endpointPointMemo1000_r16_p35.toArithmetic = arithmeticEndpointPointMemo1000_r16_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 902846050696952202931303 23611832414348226068480000000 927863008482386242 79228162514264337593543950336)
    endpointPointMemo1000_r16_p35 (by
      rw [endpointPointMemo1000_r16_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p35)

noncomputable def endpointPointMemo1000_r16_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p36_arithmetic :
    endpointPointMemo1000_r16_p36.toArithmetic = arithmeticEndpointPointMemo1000_r16_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 541471512094027839498097 11805916207174113034240000000 1334961605239257254 79228162514264337593543950336)
    endpointPointMemo1000_r16_p36 (by
      rw [endpointPointMemo1000_r16_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p36)

noncomputable def endpointPointMemo1000_r16_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2501 2501,
    t1000! 16 1 2501 2501,
    t1000! 16 2 2501 2501,
    t1000! 16 3 2501 2501,
    t1000! 16 4 2501 2501,
    t1000! 16 5 2501 2501,
    t1000! 16 6 2501 2501,
    t1000! 16 7 2501 2501,
    t1000! 16 8 2501 2501,
    t1000! 16 9 2501 2501,
    t1000! 16 10 2501 2501,
    t1000! 16 11 2501 2501,
    t1000! 16 12 2501 2501,
    t1000! 16 13 2501 2501,
    t1000! 16 14 2501 2501,
    t1000! 16 15 2501 2501
  ]

theorem endpointPointMemo1000_r16_p37_arithmetic :
    endpointPointMemo1000_r16_p37.toArithmetic = arithmeticEndpointPointMemo1000_r16_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 252607999535831831012217 4722366482869645213696000000 1815903936679331935 79228162514264337593543950336)
    endpointPointMemo1000_r16_p37 (by
      rw [endpointPointMemo1000_r16_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p37)

noncomputable def endpointPointMemo1000_r16_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2485 2485,
    t1000! 16 1 2485 2485,
    t1000! 16 2 2485 2485,
    t1000! 16 3 2485 2485,
    t1000! 16 4 2485 2485,
    t1000! 16 5 2485 2485,
    t1000! 16 6 2485 2485,
    t1000! 16 7 2485 2485,
    t1000! 16 8 2485 2485,
    t1000! 16 9 2485 2485,
    t1000! 16 10 2485 2485,
    t1000! 16 11 2485 2485,
    t1000! 16 12 2485 2485,
    t1000! 16 13 2485 2485,
    t1000! 16 14 2485 2485,
    t1000! 16 15 2485 2485
  ]

theorem endpointPointMemo1000_r16_p38_arithmetic :
    endpointPointMemo1000_r16_p38.toArithmetic = arithmeticEndpointPointMemo1000_r16_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180392121396282828890747 2951479051793528258560000000 2370690565642527753 79228162514264337593543950336)
    endpointPointMemo1000_r16_p38 (by
      rw [endpointPointMemo1000_r16_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p38)

noncomputable def endpointPointMemo1000_r16_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2435 2435,
    t1000! 16 1 2435 2435,
    t1000! 16 2 2435 2435,
    t1000! 16 3 2435 2435,
    t1000! 16 4 2435 2435,
    t1000! 16 5 2435 2435,
    t1000! 16 6 2435 2435,
    t1000! 16 7 2435 2435,
    t1000! 16 8 2435 2435,
    t1000! 16 9 2435 2435,
    t1000! 16 10 2435 2435,
    t1000! 16 11 2435 2435,
    t1000! 16 12 2435 2435,
    t1000! 16 13 2435 2435,
    t1000! 16 14 2435 2435,
    t1000! 16 15 2435 2435
  ]

theorem endpointPointMemo1000_r16_p39_arithmetic :
    endpointPointMemo1000_r16_p39.toArithmetic = arithmeticEndpointPointMemo1000_r16_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 901665459076234791627879 11805916207174113034240000000 3701798967540874577 79228162514264337593543950336)
    endpointPointMemo1000_r16_p39 (by
      rw [endpointPointMemo1000_r16_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p39)

noncomputable def endpointPointMemo1000_r16_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2395 2395,
    t1000! 16 1 2395 2395,
    t1000! 16 2 2395 2395,
    t1000! 16 3 2395 2395,
    t1000! 16 4 2395 2395,
    t1000! 16 5 2395 2395,
    t1000! 16 6 2395 2395,
    t1000! 16 7 2395 2395,
    t1000! 16 8 2395 2395,
    t1000! 16 9 2395 2395,
    t1000! 16 10 2395 2395,
    t1000! 16 11 2395 2395,
    t1000! 16 12 2395 2395,
    t1000! 16 13 2395 2395,
    t1000! 16 14 2395 2395,
    t1000! 16 15 2395 2395
  ]

theorem endpointPointMemo1000_r16_p40_arithmetic :
    endpointPointMemo1000_r16_p40.toArithmetic = arithmeticEndpointPointMemo1000_r16_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 108176243256733826769277 1180591620717411303424000000 5328291313825327831 79228162514264337593543950336)
    endpointPointMemo1000_r16_p40 (by
      rw [endpointPointMemo1000_r16_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p40)

noncomputable def endpointPointMemo1000_r16_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2361 2361,
    t1000! 16 1 2361 2361,
    t1000! 16 2 2361 2361,
    t1000! 16 3 2361 2361,
    t1000! 16 4 2361 2361,
    t1000! 16 5 2361 2361,
    t1000! 16 6 2361 2361,
    t1000! 16 7 2361 2361,
    t1000! 16 8 2361 2361,
    t1000! 16 9 2361 2361,
    t1000! 16 10 2361 2361,
    t1000! 16 11 2361 2361,
    t1000! 16 12 2361 2361,
    t1000! 16 13 2361 2361,
    t1000! 16 14 2361 2361,
    t1000! 16 15 2361 2361
  ]

theorem endpointPointMemo1000_r16_p41_arithmetic :
    endpointPointMemo1000_r16_p41.toArithmetic = arithmeticEndpointPointMemo1000_r16_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1261859406058441743757661 11805916207174113034240000000 7250172107524276507 79228162514264337593543950336)
    endpointPointMemo1000_r16_p41 (by
      rw [endpointPointMemo1000_r16_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p41)

noncomputable def endpointPointMemo1000_r16_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2331 2331,
    t1000! 16 1 2331 2331,
    t1000! 16 2 2331 2331,
    t1000! 16 3 2331 2331,
    t1000! 16 4 2331 2331,
    t1000! 16 5 2331 2331,
    t1000! 16 6 2331 2331,
    t1000! 16 7 2331 2331,
    t1000! 16 8 2331 2331,
    t1000! 16 9 2331 2331,
    t1000! 16 10 2331 2331,
    t1000! 16 11 2331 2331,
    t1000! 16 12 2331 2331,
    t1000! 16 13 2331 2331,
    t1000! 16 14 2331 2331,
    t1000! 16 15 2331 2331
  ]

theorem endpointPointMemo1000_r16_p42_arithmetic :
    endpointPointMemo1000_r16_p42.toArithmetic = arithmeticEndpointPointMemo1000_r16_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180244547443693152477819 1475739525896764129280000000 9467445851803474770 79228162514264337593543950336)
    endpointPointMemo1000_r16_p42 (by
      rw [endpointPointMemo1000_r16_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p42)

noncomputable def endpointPointMemo1000_r16_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2282 2282,
    t1000! 16 1 2282 2282,
    t1000! 16 2 2282 2282,
    t1000! 16 3 2282 2282,
    t1000! 16 4 2282 2282,
    t1000! 16 5 2282 2282,
    t1000! 16 6 2282 2282,
    t1000! 16 7 2282 2282,
    t1000! 16 8 2282 2282,
    t1000! 16 9 2282 2282,
    t1000! 16 10 2282 2282,
    t1000! 16 11 2282 2282,
    t1000! 16 12 2282 2282,
    t1000! 16 13 2282 2282,
    t1000! 16 14 2282 2282,
    t1000! 16 15 2282 2282
  ]

theorem endpointPointMemo1000_r16_p43_arithmetic :
    endpointPointMemo1000_r16_p43.toArithmetic = arithmeticEndpointPointMemo1000_r16_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 901075163265876085976167 5902958103587056517120000000 14788190205452500297 79228162514264337593543950336)
    endpointPointMemo1000_r16_p43 (by
      rw [endpointPointMemo1000_r16_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p43)

noncomputable def endpointPointMemo1000_r16_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2241 2241,
    t1000! 16 1 2241 2241,
    t1000! 16 2 2241 2241,
    t1000! 16 3 2241 2241,
    t1000! 16 4 2241 2241,
    t1000! 16 5 2241 2241,
    t1000! 16 6 2241 2241,
    t1000! 16 7 2241 2241,
    t1000! 16 8 2241 2241,
    t1000! 16 9 2241 2241,
    t1000! 16 10 2241 2241,
    t1000! 16 11 2241 2241,
    t1000! 16 12 2241 2241,
    t1000! 16 13 2241 2241,
    t1000! 16 14 2241 2241,
    t1000! 16 15 2241 2241
  ]

theorem endpointPointMemo1000_r16_p44_arithmetic :
    endpointPointMemo1000_r16_p44.toArithmetic = arithmeticEndpointPointMemo1000_r16_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540586068378489781020529 2951479051793528258560000000 21290560402845980074 79228162514264337593543950336)
    endpointPointMemo1000_r16_p44 (by
      rw [endpointPointMemo1000_r16_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p44)

noncomputable def endpointPointMemo1000_r16_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2207 2207,
    t1000! 16 1 2207 2207,
    t1000! 16 2 2207 2207,
    t1000! 16 3 2207 2207,
    t1000! 16 4 2207 2207,
    t1000! 16 5 2207 2207,
    t1000! 16 6 2207 2207,
    t1000! 16 7 2207 2207,
    t1000! 16 8 2207 2207,
    t1000! 16 9 2207 2207,
    t1000! 16 10 2207 2207,
    t1000! 16 11 2207 2207,
    t1000! 16 12 2207 2207,
    t1000! 16 13 2207 2207,
    t1000! 16 14 2207 2207,
    t1000! 16 15 2207 2207
  ]

theorem endpointPointMemo1000_r16_p45_arithmetic :
    endpointPointMemo1000_r16_p45.toArithmetic = arithmeticEndpointPointMemo1000_r16_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1261269110248083038105949 5902958103587056517120000000 28974592474255734910 79228162514264337593543950336)
    endpointPointMemo1000_r16_p45 (by
      rw [endpointPointMemo1000_r16_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p45)

noncomputable def endpointPointMemo1000_r16_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2177 2177,
    t1000! 16 1 2177 2177,
    t1000! 16 2 2177 2177,
    t1000! 16 3 2177 2177,
    t1000! 16 4 2177 2177,
    t1000! 16 5 2177 2177,
    t1000! 16 6 2177 2177,
    t1000! 16 7 2177 2177,
    t1000! 16 8 2177 2177,
    t1000! 16 9 2177 2177,
    t1000! 16 10 2177 2177,
    t1000! 16 11 2177 2177,
    t1000! 16 12 2177 2177,
    t1000! 16 13 2177 2177,
    t1000! 16 14 2177 2177,
    t1000! 16 15 2177 2177
  ]

theorem endpointPointMemo1000_r16_p46_arithmetic :
    endpointPointMemo1000_r16_p46.toArithmetic = arithmeticEndpointPointMemo1000_r16_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36034152093479662854271 147573952589676412928000000 37840322452152031980 79228162514264337593543950336)
    endpointPointMemo1000_r16_p46 (by
      rw [endpointPointMemo1000_r16_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p46)

noncomputable def endpointPointMemo1000_r16_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2128 2128,
    t1000! 16 1 2128 2128,
    t1000! 16 2 2128 2128,
    t1000! 16 3 2128 2128,
    t1000! 16 4 2128 2128,
    t1000! 16 5 2128 2128,
    t1000! 16 6 2128 2128,
    t1000! 16 7 2128 2128,
    t1000! 16 8 2128 2128,
    t1000! 16 9 2128 2128,
    t1000! 16 10 2128 2128,
    t1000! 16 11 2128 2128,
    t1000! 16 12 2128 2128,
    t1000! 16 13 2128 2128,
    t1000! 16 14 2128 2128,
    t1000! 16 15 2128 2128
  ]

theorem endpointPointMemo1000_r16_p47_arithmetic :
    endpointPointMemo1000_r16_p47.toArithmetic = arithmeticEndpointPointMemo1000_r16_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900780015360696733150311 2951479051793528258560000000 59117020268278760927 79228162514264337593543950336)
    endpointPointMemo1000_r16_p47 (by
      rw [endpointPointMemo1000_r16_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p47)

noncomputable def endpointPointMemo1000_r16_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2087 2087,
    t1000! 16 1 2087 2087,
    t1000! 16 2 2087 2087,
    t1000! 16 3 2087 2087,
    t1000! 16 4 2087 2087,
    t1000! 16 5 2087 2087,
    t1000! 16 6 2087 2087,
    t1000! 16 7 2087 2087,
    t1000! 16 8 2087 2087,
    t1000! 16 9 2087 2087,
    t1000! 16 10 2087 2087,
    t1000! 16 11 2087 2087,
    t1000! 16 12 2087 2087,
    t1000! 16 13 2087 2087,
    t1000! 16 14 2087 2087,
    t1000! 16 15 2087 2087
  ]

theorem endpointPointMemo1000_r16_p48_arithmetic :
    endpointPointMemo1000_r16_p48.toArithmetic = arithmeticEndpointPointMemo1000_r16_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540438494425900104607601 1475739525896764129280000000 85120942154964879950 79228162514264337593543950336)
    endpointPointMemo1000_r16_p48 (by
      rw [endpointPointMemo1000_r16_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p48)

noncomputable def endpointPointMemo1000_r16_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2053 2053,
    t1000! 16 1 2053 2053,
    t1000! 16 2 2053 2053,
    t1000! 16 3 2053 2053,
    t1000! 16 4 2053 2053,
    t1000! 16 5 2053 2053,
    t1000! 16 6 2053 2053,
    t1000! 16 7 2053 2053,
    t1000! 16 8 2053 2053,
    t1000! 16 9 2053 2053,
    t1000! 16 10 2053 2053,
    t1000! 16 11 2053 2053,
    t1000! 16 12 2053 2053,
    t1000! 16 13 2053 2053,
    t1000! 16 14 2053 2053,
    t1000! 16 15 2053 2053
  ]

theorem endpointPointMemo1000_r16_p49_arithmetic :
    endpointPointMemo1000_r16_p49.toArithmetic = arithmeticEndpointPointMemo1000_r16_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260973962342903685280093 2951479051793528258560000000 115852376451137126722 79228162514264337593543950336)
    endpointPointMemo1000_r16_p49 (by
      rw [endpointPointMemo1000_r16_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p49)

noncomputable def endpointPointMemo1000_r16_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 2024 2024,
    t1000! 16 1 2024 2024,
    t1000! 16 2 2024 2024,
    t1000! 16 3 2024 2024,
    t1000! 16 4 2024 2024,
    t1000! 16 5 2024 2024,
    t1000! 16 6 2024 2024,
    t1000! 16 7 2024 2024,
    t1000! 16 8 2024 2024,
    t1000! 16 9 2024 2024,
    t1000! 16 10 2024 2024,
    t1000! 16 11 2024 2024,
    t1000! 16 12 2024 2024,
    t1000! 16 13 2024 2024,
    t1000! 16 14 2024 2024,
    t1000! 16 15 2024 2024
  ]

theorem endpointPointMemo1000_r16_p50_arithmetic :
    endpointPointMemo1000_r16_p50.toArithmetic = arithmeticEndpointPointMemo1000_r16_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180133866979250895168123 368934881474191032320000000 151311611530916707178 79228162514264337593543950336)
    endpointPointMemo1000_r16_p50 (by
      rw [endpointPointMemo1000_r16_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p50)

noncomputable def endpointPointMemo1000_r16_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1974 1974,
    t1000! 16 1 1974 1974,
    t1000! 16 2 1974 1974,
    t1000! 16 3 1974 1974,
    t1000! 16 4 1974 1974,
    t1000! 16 5 1974 1974,
    t1000! 16 6 1974 1974,
    t1000! 16 7 1974 1974,
    t1000! 16 8 1974 1974,
    t1000! 16 9 1974 1974,
    t1000! 16 10 1974 1974,
    t1000! 16 11 1974 1974,
    t1000! 16 12 1974 1974,
    t1000! 16 13 1974 1974,
    t1000! 16 14 1974 1974,
    t1000! 16 15 1974 1974
  ]

theorem endpointPointMemo1000_r16_p51_arithmetic :
    endpointPointMemo1000_r16_p51.toArithmetic = arithmeticEndpointPointMemo1000_r16_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900632441408107056737383 1475739525896764129280000000 236414637713793706882 79228162514264337593543950336)
    endpointPointMemo1000_r16_p51 (by
      rw [endpointPointMemo1000_r16_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p51)

noncomputable def endpointPointMemo1000_r16_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1934 1934,
    t1000! 16 1 1934 1934,
    t1000! 16 2 1934 1934,
    t1000! 16 3 1934 1934,
    t1000! 16 4 1934 1934,
    t1000! 16 5 1934 1934,
    t1000! 16 6 1934 1934,
    t1000! 16 7 1934 1934,
    t1000! 16 8 1934 1934,
    t1000! 16 9 1934 1934,
    t1000! 16 10 1934 1934,
    t1000! 16 11 1934 1934,
    t1000! 16 12 1934 1934,
    t1000! 16 13 1934 1934,
    t1000! 16 14 1934 1934,
    t1000! 16 15 1934 1934
  ]

theorem endpointPointMemo1000_r16_p52_arithmetic :
    endpointPointMemo1000_r16_p52.toArithmetic = arithmeticEndpointPointMemo1000_r16_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540364707449605266401137 737869762948382064640000000 340432328400699848302 79228162514264337593543950336)
    endpointPointMemo1000_r16_p52 (by
      rw [endpointPointMemo1000_r16_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p52)

noncomputable def endpointPointMemo1000_r16_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1900 1900,
    t1000! 16 1 1900 1900,
    t1000! 16 2 1900 1900,
    t1000! 16 3 1900 1900,
    t1000! 16 4 1900 1900,
    t1000! 16 5 1900 1900,
    t1000! 16 6 1900 1900,
    t1000! 16 7 1900 1900,
    t1000! 16 8 1900 1900,
    t1000! 16 9 1900 1900,
    t1000! 16 10 1900 1900,
    t1000! 16 11 1900 1900,
    t1000! 16 12 1900 1900,
    t1000! 16 13 1900 1900,
    t1000! 16 14 1900 1900,
    t1000! 16 15 1900 1900
  ]

theorem endpointPointMemo1000_r16_p53_arithmetic :
    endpointPointMemo1000_r16_p53.toArithmetic = arithmeticEndpointPointMemo1000_r16_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 252165277678062801773433 295147905179352825856000000 463366991852263248778 79228162514264337593543950336)
    endpointPointMemo1000_r16_p53 (by
      rw [endpointPointMemo1000_r16_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p53)

noncomputable def endpointPointMemo1000_r16_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1870 1870,
    t1000! 16 1 1870 1870,
    t1000! 16 2 1870 1870,
    t1000! 16 3 1870 1870,
    t1000! 16 4 1870 1870,
    t1000! 16 5 1870 1870,
    t1000! 16 6 1870 1870,
    t1000! 16 7 1870 1870,
    t1000! 16 8 1870 1870,
    t1000! 16 9 1870 1870,
    t1000! 16 10 1870 1870,
    t1000! 16 11 1870 1870,
    t1000! 16 12 1870 1870,
    t1000! 16 13 1870 1870,
    t1000! 16 14 1870 1870,
    t1000! 16 15 1870 1870
  ]

theorem endpointPointMemo1000_r16_p54_arithmetic :
    endpointPointMemo1000_r16_p54.toArithmetic = arithmeticEndpointPointMemo1000_r16_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180115420235177185616507 184467440737095516160000000 605220936892842646647 79228162514264337593543950336)
    endpointPointMemo1000_r16_p54 (by
      rw [endpointPointMemo1000_r16_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p54)

noncomputable def endpointPointMemo1000_r16_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1820 1820,
    t1000! 16 1 1820 1820,
    t1000! 16 2 1820 1820,
    t1000! 16 3 1820 1820,
    t1000! 16 4 1820 1820,
    t1000! 16 5 1820 1820,
    t1000! 16 6 1820 1820,
    t1000! 16 7 1820 1820,
    t1000! 16 8 1820 1820,
    t1000! 16 9 1820 1820,
    t1000! 16 10 1820 1820,
    t1000! 16 11 1820 1820,
    t1000! 16 12 1820 1820,
    t1000! 16 13 1820 1820,
    t1000! 16 14 1820 1820,
    t1000! 16 15 1820 1820
  ]

theorem endpointPointMemo1000_r16_p55_arithmetic :
    endpointPointMemo1000_r16_p55.toArithmetic = arithmeticEndpointPointMemo1000_r16_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900558654431812218530919 737869762948382064640000000 945695909858377036583 79228162514264337593543950336)
    endpointPointMemo1000_r16_p55 (by
      rw [endpointPointMemo1000_r16_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p55)

noncomputable def endpointPointMemo1000_r16_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1780 1780,
    t1000! 16 1 1780 1780,
    t1000! 16 2 1780 1780,
    t1000! 16 3 1780 1780,
    t1000! 16 4 1780 1780,
    t1000! 16 5 1780 1780,
    t1000! 16 6 1780 1780,
    t1000! 16 7 1780 1780,
    t1000! 16 8 1780 1780,
    t1000! 16 9 1780 1780,
    t1000! 16 10 1780 1780,
    t1000! 16 11 1780 1780,
    t1000! 16 12 1780 1780,
    t1000! 16 13 1780 1780,
    t1000! 16 14 1780 1780,
    t1000! 16 15 1780 1780
  ]

theorem endpointPointMemo1000_r16_p56_arithmetic :
    endpointPointMemo1000_r16_p56.toArithmetic = arithmeticEndpointPointMemo1000_r16_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 108065562792291569459581 73786976294838206464000000 1361875729174637672989 79228162514264337593543950336)
    endpointPointMemo1000_r16_p56 (by
      rw [endpointPointMemo1000_r16_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p56)

noncomputable def endpointPointMemo1000_r16_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1746 1746,
    t1000! 16 1 1746 1746,
    t1000! 16 2 1746 1746,
    t1000! 16 3 1746 1746,
    t1000! 16 4 1746 1746,
    t1000! 16 5 1746 1746,
    t1000! 16 6 1746 1746,
    t1000! 16 7 1746 1746,
    t1000! 16 8 1746 1746,
    t1000! 16 9 1746 1746,
    t1000! 16 10 1746 1746,
    t1000! 16 11 1746 1746,
    t1000! 16 12 1746 1746,
    t1000! 16 13 1746 1746,
    t1000! 16 14 1746 1746,
    t1000! 16 15 1746 1746
  ]

theorem endpointPointMemo1000_r16_p57_arithmetic :
    endpointPointMemo1000_r16_p57.toArithmetic = arithmeticEndpointPointMemo1000_r16_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260752601414019170660701 737869762948382064640000000 1853778885751880373432 79228162514264337593543950336)
    endpointPointMemo1000_r16_p57 (by
      rw [endpointPointMemo1000_r16_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p57)

noncomputable def endpointPointMemo1000_r16_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1716 1716,
    t1000! 16 1 1716 1716,
    t1000! 16 2 1716 1716,
    t1000! 16 3 1716 1716,
    t1000! 16 4 1716 1716,
    t1000! 16 5 1716 1716,
    t1000! 16 6 1716 1716,
    t1000! 16 7 1716 1716,
    t1000! 16 8 1716 1716,
    t1000! 16 9 1716 1716,
    t1000! 16 10 1716 1716,
    t1000! 16 11 1716 1716,
    t1000! 16 12 1716 1716,
    t1000! 16 13 1716 1716,
    t1000! 16 14 1716 1716,
    t1000! 16 15 1716 1716
  ]

theorem endpointPointMemo1000_r16_p58_arithmetic :
    endpointPointMemo1000_r16_p58.toArithmetic = arithmeticEndpointPointMemo1000_r16_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180106196863140330840699 92233720368547758080000000 2421423879539907033017 79228162514264337593543950336)
    endpointPointMemo1000_r16_p58 (by
      rw [endpointPointMemo1000_r16_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p58)

noncomputable def endpointPointMemo1000_r16_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1667 1667,
    t1000! 16 1 1667 1667,
    t1000! 16 2 1667 1667,
    t1000! 16 3 1667 1667,
    t1000! 16 4 1667 1667,
    t1000! 16 5 1667 1667,
    t1000! 16 6 1667 1667,
    t1000! 16 7 1667 1667,
    t1000! 16 8 1667 1667,
    t1000! 16 9 1667 1667,
    t1000! 16 10 1667 1667,
    t1000! 16 11 1667 1667,
    t1000! 16 12 1667 1667,
    t1000! 16 13 1667 1667,
    t1000! 16 14 1667 1667,
    t1000! 16 15 1667 1667
  ]

theorem endpointPointMemo1000_r16_p59_arithmetic :
    endpointPointMemo1000_r16_p59.toArithmetic = arithmeticEndpointPointMemo1000_r16_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900521760943664799427687 368934881474191032320000000 3784013423785045058737 79228162514264337593543950336)
    endpointPointMemo1000_r16_p59 (by
      rw [endpointPointMemo1000_r16_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p59)

noncomputable def endpointPointMemo1000_r16_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1626 1626,
    t1000! 16 1 1626 1626,
    t1000! 16 2 1626 1626,
    t1000! 16 3 1626 1626,
    t1000! 16 4 1626 1626,
    t1000! 16 5 1626 1626,
    t1000! 16 6 1626 1626,
    t1000! 16 7 1626 1626,
    t1000! 16 8 1626 1626,
    t1000! 16 9 1626 1626,
    t1000! 16 10 1626 1626,
    t1000! 16 11 1626 1626,
    t1000! 16 12 1626 1626,
    t1000! 16 13 1626 1626,
    t1000! 16 14 1626 1626,
    t1000! 16 15 1626 1626
  ]

theorem endpointPointMemo1000_r16_p60_arithmetic :
    endpointPointMemo1000_r16_p60.toArithmetic = arithmeticEndpointPointMemo1000_r16_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540309367217384137746289 184467440737095516160000000 5449792542551543763780 79228162514264337593543950336)
    endpointPointMemo1000_r16_p60 (by
      rw [endpointPointMemo1000_r16_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p60)

noncomputable def endpointPointMemo1000_r16_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1592 1592,
    t1000! 16 1 1592 1592,
    t1000! 16 2 1592 1592,
    t1000! 16 3 1592 1592,
    t1000! 16 4 1592 1592,
    t1000! 16 5 1592 1592,
    t1000! 16 6 1592 1592,
    t1000! 16 7 1592 1592,
    t1000! 16 8 1592 1592,
    t1000! 16 9 1592 1592,
    t1000! 16 10 1592 1592,
    t1000! 16 11 1592 1592,
    t1000! 16 12 1592 1592,
    t1000! 16 13 1592 1592,
    t1000! 16 14 1592 1592,
    t1000! 16 15 1592 1592
  ]

theorem endpointPointMemo1000_r16_p61_arithmetic :
    endpointPointMemo1000_r16_p61.toArithmetic = arithmeticEndpointPointMemo1000_r16_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260715707925871751557469 368934881474191032320000000 7418909561538717212570 79228162514264337593543950336)
    endpointPointMemo1000_r16_p61 (by
      rw [endpointPointMemo1000_r16_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p61)

noncomputable def endpointPointMemo1000_r16_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1562 1562,
    t1000! 16 1 1562 1562,
    t1000! 16 2 1562 1562,
    t1000! 16 3 1562 1562,
    t1000! 16 4 1562 1562,
    t1000! 16 5 1562 1562,
    t1000! 16 6 1562 1562,
    t1000! 16 7 1562 1562,
    t1000! 16 8 1562 1562,
    t1000! 16 9 1562 1562,
    t1000! 16 10 1562 1562,
    t1000! 16 11 1562 1562,
    t1000! 16 12 1562 1562,
    t1000! 16 13 1562 1562,
    t1000! 16 14 1562 1562,
    t1000! 16 15 1562 1562
  ]

theorem endpointPointMemo1000_r16_p62_arithmetic :
    endpointPointMemo1000_r16_p62.toArithmetic = arithmeticEndpointPointMemo1000_r16_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36020317035424380690559 9223372036854775808000000 9691512951716842680575 79228162514264337593543950336)
    endpointPointMemo1000_r16_p62 (by
      rw [endpointPointMemo1000_r16_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p62)

noncomputable def endpointPointMemo1000_r16_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1513 1513,
    t1000! 16 1 1513 1513,
    t1000! 16 2 1513 1513,
    t1000! 16 3 1513 1513,
    t1000! 16 4 1513 1513,
    t1000! 16 5 1513 1513,
    t1000! 16 6 1513 1513,
    t1000! 16 7 1513 1513,
    t1000! 16 8 1513 1513,
    t1000! 16 9 1513 1513,
    t1000! 16 10 1513 1513,
    t1000! 16 11 1513 1513,
    t1000! 16 12 1513 1513,
    t1000! 16 13 1513 1513,
    t1000! 16 14 1513 1513,
    t1000! 16 15 1513 1513
  ]

theorem endpointPointMemo1000_r16_p63_arithmetic :
    endpointPointMemo1000_r16_p63.toArithmetic = arithmeticEndpointPointMemo1000_r16_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900503314199591089876071 184467440737095516160000000 15147773457163647503893 79228162514264337593543950336)
    endpointPointMemo1000_r16_p63 (by
      rw [endpointPointMemo1000_r16_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p63)

noncomputable def endpointPointMemo1000_r16_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1472 1472,
    t1000! 16 1 1472 1472,
    t1000! 16 2 1472 1472,
    t1000! 16 3 1472 1472,
    t1000! 16 4 1472 1472,
    t1000! 16 5 1472 1472,
    t1000! 16 6 1472 1472,
    t1000! 16 7 1472 1472,
    t1000! 16 8 1472 1472,
    t1000! 16 9 1472 1472,
    t1000! 16 10 1472 1472,
    t1000! 16 11 1472 1472,
    t1000! 16 12 1472 1472,
    t1000! 16 13 1472 1472,
    t1000! 16 14 1472 1472,
    t1000! 16 15 1472 1472
  ]

theorem endpointPointMemo1000_r16_p64_arithmetic :
    endpointPointMemo1000_r16_p64.toArithmetic = arithmeticEndpointPointMemo1000_r16_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540300143845347282970481 92233720368547758080000000 21819764740199160758823 79228162514264337593543950336)
    endpointPointMemo1000_r16_p64 (by
      rw [endpointPointMemo1000_r16_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p64)

noncomputable def endpointPointMemo1000_r16_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1438 1438,
    t1000! 16 1 1438 1438,
    t1000! 16 2 1438 1438,
    t1000! 16 3 1438 1438,
    t1000! 16 4 1438 1438,
    t1000! 16 5 1438 1438,
    t1000! 16 6 1438 1438,
    t1000! 16 7 1438 1438,
    t1000! 16 8 1438 1438,
    t1000! 16 9 1438 1438,
    t1000! 16 10 1438 1438,
    t1000! 16 11 1438 1438,
    t1000! 16 12 1438 1438,
    t1000! 16 13 1438 1438,
    t1000! 16 14 1438 1438,
    t1000! 16 15 1438 1438
  ]

theorem endpointPointMemo1000_r16_p65_arithmetic :
    endpointPointMemo1000_r16_p65.toArithmetic = arithmeticEndpointPointMemo1000_r16_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260697261181798042005853 184467440737095516160000000 29708679820177420146831 79228162514264337593543950336)
    endpointPointMemo1000_r16_p65 (by
      rw [endpointPointMemo1000_r16_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p65)

noncomputable def endpointPointMemo1000_r16_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1408 1408,
    t1000! 16 1 1408 1408,
    t1000! 16 2 1408 1408,
    t1000! 16 3 1408 1408,
    t1000! 16 4 1408 1408,
    t1000! 16 5 1408 1408,
    t1000! 16 6 1408 1408,
    t1000! 16 7 1408 1408,
    t1000! 16 8 1408 1408,
    t1000! 16 9 1408 1408,
    t1000! 16 10 1408 1408,
    t1000! 16 11 1408 1408,
    t1000! 16 12 1408 1408,
    t1000! 16 13 1408 1408,
    t1000! 16 14 1408 1408,
    t1000! 16 15 1408 1408
  ]

theorem endpointPointMemo1000_r16_p66_arithmetic :
    endpointPointMemo1000_r16_p66.toArithmetic = arithmeticEndpointPointMemo1000_r16_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180099279334112689758843 23058430092136939520000000 38815714061393778446366 79228162514264337593543950336)
    endpointPointMemo1000_r16_p66 (by
      rw [endpointPointMemo1000_r16_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p66)

noncomputable def endpointPointMemo1000_r16_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1359 1359,
    t1000! 16 1 1359 1359,
    t1000! 16 2 1359 1359,
    t1000! 16 3 1359 1359,
    t1000! 16 4 1359 1359,
    t1000! 16 5 1359 1359,
    t1000! 16 6 1359 1359,
    t1000! 16 7 1359 1359,
    t1000! 16 8 1359 1359,
    t1000! 16 9 1359 1359,
    t1000! 16 10 1359 1359,
    t1000! 16 11 1359 1359,
    t1000! 16 12 1359 1359,
    t1000! 16 13 1359 1359,
    t1000! 16 14 1359 1359,
    t1000! 16 15 1359 1359
  ]

theorem endpointPointMemo1000_r16_p67_arithmetic :
    endpointPointMemo1000_r16_p67.toArithmetic = arithmeticEndpointPointMemo1000_r16_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900494090827554235100263 92233720368547758080000000 60688933250985746070617 79228162514264337593543950336)
    endpointPointMemo1000_r16_p67 (by
      rw [endpointPointMemo1000_r16_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p67)

noncomputable def endpointPointMemo1000_r16_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1318 1318,
    t1000! 16 1 1318 1318,
    t1000! 16 2 1318 1318,
    t1000! 16 3 1318 1318,
    t1000! 16 4 1318 1318,
    t1000! 16 5 1318 1318,
    t1000! 16 6 1318 1318,
    t1000! 16 7 1318 1318,
    t1000! 16 8 1318 1318,
    t1000! 16 9 1318 1318,
    t1000! 16 10 1318 1318,
    t1000! 16 11 1318 1318,
    t1000! 16 12 1318 1318,
    t1000! 16 13 1318 1318,
    t1000! 16 14 1318 1318,
    t1000! 16 15 1318 1318
  ]

theorem endpointPointMemo1000_r16_p68_arithmetic :
    endpointPointMemo1000_r16_p68.toArithmetic = arithmeticEndpointPointMemo1000_r16_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540295532159328855582577 46116860184273879040000000 87449032385868433787410 79228162514264337593543950336)
    endpointPointMemo1000_r16_p68 (by
      rw [endpointPointMemo1000_r16_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p68)

noncomputable def endpointPointMemo1000_r16_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1283 1283,
    t1000! 16 1 1283 1283,
    t1000! 16 2 1283 1283,
    t1000! 16 3 1283 1283,
    t1000! 16 4 1283 1283,
    t1000! 16 5 1283 1283,
    t1000! 16 6 1283 1283,
    t1000! 16 7 1283 1283,
    t1000! 16 8 1283 1283,
    t1000! 16 9 1283 1283,
    t1000! 16 10 1283 1283,
    t1000! 16 11 1283 1283,
    t1000! 16 12 1283 1283,
    t1000! 16 13 1283 1283,
    t1000! 16 14 1283 1283,
    t1000! 16 15 1283 1283
  ]

theorem endpointPointMemo1000_r16_p69_arithmetic :
    endpointPointMemo1000_r16_p69.toArithmetic = arithmeticEndpointPointMemo1000_r16_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 252137607561952237446009 18446744073709551616000000 119105659507827643065383 79228162514264337593543950336)
    endpointPointMemo1000_r16_p69 (by
      rw [endpointPointMemo1000_r16_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p69)

noncomputable def endpointPointMemo1000_r16_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1254 1254,
    t1000! 16 1 1254 1254,
    t1000! 16 2 1254 1254,
    t1000! 16 3 1254 1254,
    t1000! 16 4 1254 1254,
    t1000! 16 5 1254 1254,
    t1000! 16 6 1254 1254,
    t1000! 16 7 1254 1254,
    t1000! 16 8 1254 1254,
    t1000! 16 9 1254 1254,
    t1000! 16 10 1254 1254,
    t1000! 16 11 1254 1254,
    t1000! 16 12 1254 1254,
    t1000! 16 13 1254 1254,
    t1000! 16 14 1254 1254,
    t1000! 16 15 1254 1254
  ]

theorem endpointPointMemo1000_r16_p70_arithmetic :
    endpointPointMemo1000_r16_p70.toArithmetic = arithmeticEndpointPointMemo1000_r16_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180098126412608082911867 11529215046068469760000000 155668500848997004854201 79228162514264337593543950336)
    endpointPointMemo1000_r16_p70 (by
      rw [endpointPointMemo1000_r16_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p70)

noncomputable def endpointPointMemo1000_r16_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1204 1204,
    t1000! 16 1 1204 1204,
    t1000! 16 2 1204 1204,
    t1000! 16 3 1204 1204,
    t1000! 16 4 1204 1204,
    t1000! 16 5 1204 1204,
    t1000! 16 6 1204 1204,
    t1000! 16 7 1204 1204,
    t1000! 16 8 1204 1204,
    t1000! 16 9 1204 1204,
    t1000! 16 10 1204 1204,
    t1000! 16 11 1204 1204,
    t1000! 16 12 1204 1204,
    t1000! 16 13 1204 1204,
    t1000! 16 14 1204 1204,
    t1000! 16 15 1204 1204
  ]

theorem endpointPointMemo1000_r16_p71_arithmetic :
    endpointPointMemo1000_r16_p71.toArithmetic = arithmeticEndpointPointMemo1000_r16_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900489479141535807712359 46116860184273879040000000 243551763434512010739001 79228162514264337593543950336)
    endpointPointMemo1000_r16_p71 (by
      rw [endpointPointMemo1000_r16_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p71)

noncomputable def endpointPointMemo1000_r16_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1163 1163,
    t1000! 16 1 1163 1163,
    t1000! 16 2 1163 1163,
    t1000! 16 3 1163 1163,
    t1000! 16 4 1163 1163,
    t1000! 16 5 1163 1163,
    t1000! 16 6 1163 1163,
    t1000! 16 7 1163 1163,
    t1000! 16 8 1163 1163,
    t1000! 16 9 1163 1163,
    t1000! 16 10 1163 1163,
    t1000! 16 11 1163 1163,
    t1000! 16 12 1163 1163,
    t1000! 16 13 1163 1163,
    t1000! 16 14 1163 1163,
    t1000! 16 15 1163 1163
  ]

theorem endpointPointMemo1000_r16_p72_arithmetic :
    endpointPointMemo1000_r16_p72.toArithmetic = arithmeticEndpointPointMemo1000_r16_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322345810530557135109 184467440737095516160000 351177082487030688507724 79228162514264337593543950336)
    endpointPointMemo1000_r16_p72 (by
      rw [endpointPointMemo1000_r16_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p72)

noncomputable def endpointPointMemo1000_r16_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1128 1128,
    t1000! 16 1 1128 1128,
    t1000! 16 2 1128 1128,
    t1000! 16 3 1128 1128,
    t1000! 16 4 1128 1128,
    t1000! 16 5 1128 1128,
    t1000! 16 6 1128 1128,
    t1000! 16 7 1128 1128,
    t1000! 16 8 1128 1128,
    t1000! 16 9 1128 1128,
    t1000! 16 10 1128 1128,
    t1000! 16 11 1128 1128,
    t1000! 16 12 1128 1128,
    t1000! 16 13 1128 1128,
    t1000! 16 14 1128 1128,
    t1000! 16 15 1128 1128
  ]

theorem endpointPointMemo1000_r16_p73_arithmetic :
    endpointPointMemo1000_r16_p73.toArithmetic = arithmeticEndpointPointMemo1000_r16_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260683426123742759842141 46116860184273879040000000 478623346129849650692295 79228162514264337593543950336)
    endpointPointMemo1000_r16_p73 (by
      rw [endpointPointMemo1000_r16_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p73)

noncomputable def endpointPointMemo1000_r16_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1098 1098,
    t1000! 16 1 1098 1098,
    t1000! 16 2 1098 1098,
    t1000! 16 3 1098 1098,
    t1000! 16 4 1098 1098,
    t1000! 16 5 1098 1098,
    t1000! 16 6 1098 1098,
    t1000! 16 7 1098 1098,
    t1000! 16 8 1098 1098,
    t1000! 16 9 1098 1098,
    t1000! 16 10 1098 1098,
    t1000! 16 11 1098 1098,
    t1000! 16 12 1098 1098,
    t1000! 16 13 1098 1098,
    t1000! 16 14 1098 1098,
    t1000! 16 15 1098 1098
  ]

theorem endpointPointMemo1000_r16_p74_arithmetic :
    endpointPointMemo1000_r16_p74.toArithmetic = arithmeticEndpointPointMemo1000_r16_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180097549951855779488379 5764607523034234880000000 625970075801870434858438 79228162514264337593543950336)
    endpointPointMemo1000_r16_p74 (by
      rw [endpointPointMemo1000_r16_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p74)

noncomputable def endpointPointMemo1000_r16_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1048 1048,
    t1000! 16 1 1048 1048,
    t1000! 16 2 1048 1048,
    t1000! 16 3 1048 1048,
    t1000! 16 4 1048 1048,
    t1000! 16 5 1048 1048,
    t1000! 16 6 1048 1048,
    t1000! 16 7 1048 1048,
    t1000! 16 8 1048 1048,
    t1000! 16 9 1048 1048,
    t1000! 16 10 1048 1048,
    t1000! 16 11 1048 1048,
    t1000! 16 12 1048 1048,
    t1000! 16 13 1048 1048,
    t1000! 16 14 1048 1048,
    t1000! 16 15 1048 1048
  ]

theorem endpointPointMemo1000_r16_p75_arithmetic :
    endpointPointMemo1000_r16_p75.toArithmetic = arithmeticEndpointPointMemo1000_r16_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900487173298526594018407 23058430092136939520000000 980686231641886869482149 79228162514264337593543950336)
    endpointPointMemo1000_r16_p75 (by
      rw [endpointPointMemo1000_r16_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p75)

noncomputable def endpointPointMemo1000_r16_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 1007 1007,
    t1000! 16 1 1007 1007,
    t1000! 16 2 1007 1007,
    t1000! 16 3 1007 1007,
    t1000! 16 4 1007 1007,
    t1000! 16 5 1007 1007,
    t1000! 16 6 1007 1007,
    t1000! 16 7 1007 1007,
    t1000! 16 8 1007 1007,
    t1000! 16 9 1007 1007,
    t1000! 16 10 1007 1007,
    t1000! 16 11 1007 1007,
    t1000! 16 12 1007 1007,
    t1000! 16 13 1007 1007,
    t1000! 16 14 1007 1007,
    t1000! 16 15 1007 1007
  ]

theorem endpointPointMemo1000_r16_p76_arithmetic :
    endpointPointMemo1000_r16_p76.toArithmetic = arithmeticEndpointPointMemo1000_r16_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540292073394815035041649 11529215046068469760000000 1415974681971803197421013 79228162514264337593543950336)
    endpointPointMemo1000_r16_p76 (by
      rw [endpointPointMemo1000_r16_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p76)

noncomputable def endpointPointMemo1000_r16_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 971 971,
    t1000! 16 1 971 971,
    t1000! 16 2 971 971,
    t1000! 16 3 971 971,
    t1000! 16 4 971 971,
    t1000! 16 5 971 971,
    t1000! 16 6 971 971,
    t1000! 16 7 971 971,
    t1000! 16 8 971 971,
    t1000! 16 9 971 971,
    t1000! 16 10 971 971,
    t1000! 16 11 971 971,
    t1000! 16 12 971 971,
    t1000! 16 13 971 971,
    t1000! 16 14 971 971,
    t1000! 16 15 971 971
  ]

theorem endpointPointMemo1000_r16_p77_arithmetic :
    endpointPointMemo1000_r16_p77.toArithmetic = arithmeticEndpointPointMemo1000_r16_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260681120280733546148189 23058430092136939520000000 1932495195066754285391612 79228162514264337593543950336)
    endpointPointMemo1000_r16_p77 (by
      rw [endpointPointMemo1000_r16_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p77)

noncomputable def endpointPointMemo1000_r16_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 941 941,
    t1000! 16 1 941 941,
    t1000! 16 2 941 941,
    t1000! 16 3 941 941,
    t1000! 16 4 941 941,
    t1000! 16 5 941 941,
    t1000! 16 6 941 941,
    t1000! 16 7 941 941,
    t1000! 16 8 941 941,
    t1000! 16 9 941 941,
    t1000! 16 10 941 941,
    t1000! 16 11 941 941,
    t1000! 16 12 941 941,
    t1000! 16 13 941 941,
    t1000! 16 14 941 941,
    t1000! 16 15 941 941
  ]

theorem endpointPointMemo1000_r16_p78_arithmetic :
    endpointPointMemo1000_r16_p78.toArithmetic = arithmeticEndpointPointMemo1000_r16_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36019452344295925555327 576460752303423488000000 2530918439140693919248960 79228162514264337593543950336)
    endpointPointMemo1000_r16_p78 (by
      rw [endpointPointMemo1000_r16_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p78)

noncomputable def endpointPointMemo1000_r16_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 890 890,
    t1000! 16 1 890 890,
    t1000! 16 2 890 890,
    t1000! 16 3 890 890,
    t1000! 16 4 890 890,
    t1000! 16 5 890 890,
    t1000! 16 6 890 890,
    t1000! 16 7 890 890,
    t1000! 16 8 890 890,
    t1000! 16 9 890 890,
    t1000! 16 10 890 890,
    t1000! 16 11 890 890,
    t1000! 16 12 890 890,
    t1000! 16 13 890 890,
    t1000! 16 14 890 890,
    t1000! 16 15 890 890
  ]

theorem endpointPointMemo1000_r16_p79_arithmetic :
    endpointPointMemo1000_r16_p79.toArithmetic = arithmeticEndpointPointMemo1000_r16_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900486020377021987171431 11529215046068469760000000 3976211936415061161633235 79228162514264337593543950336)
    endpointPointMemo1000_r16_p79 (by
      rw [endpointPointMemo1000_r16_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p79)

noncomputable def endpointPointMemo1000_r16_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 847 847,
    t1000! 16 1 847 847,
    t1000! 16 2 847 847,
    t1000! 16 3 847 847,
    t1000! 16 4 847 847,
    t1000! 16 5 847 847,
    t1000! 16 6 847 847,
    t1000! 16 7 847 847,
    t1000! 16 8 847 847,
    t1000! 16 9 847 847,
    t1000! 16 10 847 847,
    t1000! 16 11 847 847,
    t1000! 16 12 847 847,
    t1000! 16 13 847 847,
    t1000! 16 14 847 847,
    t1000! 16 15 847 847
  ]

theorem endpointPointMemo1000_r16_p80_arithmetic :
    endpointPointMemo1000_r16_p80.toArithmetic = arithmeticEndpointPointMemo1000_r16_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540291496934062731618161 5764607523034234880000000 5757449102013123436733246 79228162514264337593543950336)
    endpointPointMemo1000_r16_p80 (by
      rw [endpointPointMemo1000_r16_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p80)

noncomputable def endpointPointMemo1000_r16_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 811 811,
    t1000! 16 1 811 811,
    t1000! 16 2 811 811,
    t1000! 16 3 811 811,
    t1000! 16 4 811 811,
    t1000! 16 5 811 811,
    t1000! 16 6 811 811,
    t1000! 16 7 811 811,
    t1000! 16 8 811 811,
    t1000! 16 9 811 811,
    t1000! 16 10 811 811,
    t1000! 16 11 811 811,
    t1000! 16 12 811 811,
    t1000! 16 13 811 811,
    t1000! 16 14 811 811,
    t1000! 16 15 811 811
  ]

theorem endpointPointMemo1000_r16_p81_arithmetic :
    endpointPointMemo1000_r16_p81.toArithmetic = arithmeticEndpointPointMemo1000_r16_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260679967359228939301213 11529215046068469760000000 7880416684738579703103817 79228162514264337593543950336)
    endpointPointMemo1000_r16_p81 (by
      rw [endpointPointMemo1000_r16_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p81)

noncomputable def endpointPointMemo1000_r16_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 780 780,
    t1000! 16 1 780 780,
    t1000! 16 2 780 780,
    t1000! 16 3 780 780,
    t1000! 16 4 780 780,
    t1000! 16 5 780 780,
    t1000! 16 6 780 780,
    t1000! 16 7 780 780,
    t1000! 16 8 780 780,
    t1000! 16 9 780 780,
    t1000! 16 10 780 780,
    t1000! 16 11 780 780,
    t1000! 16 12 780 780,
    t1000! 16 13 780 780,
    t1000! 16 14 780 780,
    t1000! 16 15 780 780
  ]

theorem endpointPointMemo1000_r16_p82_arithmetic :
    endpointPointMemo1000_r16_p82.toArithmetic = arithmeticEndpointPointMemo1000_r16_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180097117606291551920763 1441151880758558720000000 10351104400801463845480650 79228162514264337593543950336)
    endpointPointMemo1000_r16_p82 (by
      rw [endpointPointMemo1000_r16_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p82)

noncomputable def endpointPointMemo1000_r16_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 726 726,
    t1000! 16 1 726 726,
    t1000! 16 2 726 726,
    t1000! 16 3 726 726,
    t1000! 16 4 726 726,
    t1000! 16 5 726 726,
    t1000! 16 6 726 726,
    t1000! 16 7 726 726,
    t1000! 16 8 726 726,
    t1000! 16 9 726 726,
    t1000! 16 10 726 726,
    t1000! 16 11 726 726,
    t1000! 16 12 726 726,
    t1000! 16 13 726 726,
    t1000! 16 14 726 726,
    t1000! 16 15 726 726
  ]

theorem endpointPointMemo1000_r16_p83_arithmetic :
    endpointPointMemo1000_r16_p83.toArithmetic = arithmeticEndpointPointMemo1000_r16_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900485443916269683747943 5764607523034234880000000 16360679954933160407436572 79228162514264337593543950336)
    endpointPointMemo1000_r16_p83 (by
      rw [endpointPointMemo1000_r16_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p83)

noncomputable def endpointPointMemo1000_r16_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 682 682,
    t1000! 16 1 682 682,
    t1000! 16 2 682 682,
    t1000! 16 3 682 682,
    t1000! 16 4 682 682,
    t1000! 16 5 682 682,
    t1000! 16 6 682 682,
    t1000! 16 7 682 682,
    t1000! 16 8 682 682,
    t1000! 16 9 682 682,
    t1000! 16 10 682 682,
    t1000! 16 11 682 682,
    t1000! 16 12 682 682,
    t1000! 16 13 682 682,
    t1000! 16 14 682 682,
    t1000! 16 15 682 682
  ]

theorem endpointPointMemo1000_r16_p84_arithmetic :
    endpointPointMemo1000_r16_p84.toArithmetic = arithmeticEndpointPointMemo1000_r16_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540291208703686579906417 2882303761517117440000000 23838586322479695851258129 79228162514264337593543950336)
    endpointPointMemo1000_r16_p84 (by
      rw [endpointPointMemo1000_r16_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p84)

noncomputable def endpointPointMemo1000_r16_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 643 643,
    t1000! 16 1 643 643,
    t1000! 16 2 643 643,
    t1000! 16 3 643 643,
    t1000! 16 4 643 643,
    t1000! 16 5 643 643,
    t1000! 16 6 643 643,
    t1000! 16 7 643 643,
    t1000! 16 8 643 643,
    t1000! 16 9 643 643,
    t1000! 16 10 643 643,
    t1000! 16 11 643 643,
    t1000! 16 12 643 643,
    t1000! 16 13 643 643,
    t1000! 16 14 643 643,
    t1000! 16 15 643 643
  ]

theorem endpointPointMemo1000_r16_p85_arithmetic :
    endpointPointMemo1000_r16_p85.toArithmetic = arithmeticEndpointPointMemo1000_r16_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 50427175635939065435109 230584300921369395200000 32841266342915587740534816 79228162514264337593543950336)
    endpointPointMemo1000_r16_p85 (by
      rw [endpointPointMemo1000_r16_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p85)

noncomputable def endpointPointMemo1000_r16_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 610 610,
    t1000! 16 1 610 610,
    t1000! 16 2 610 610,
    t1000! 16 3 610 610,
    t1000! 16 4 610 610,
    t1000! 16 5 610 610,
    t1000! 16 6 610 610,
    t1000! 16 7 610 610,
    t1000! 16 8 610 610,
    t1000! 16 9 610 610,
    t1000! 16 10 610 610,
    t1000! 16 11 610 610,
    t1000! 16 12 610 610,
    t1000! 16 13 610 610,
    t1000! 16 14 610 610,
    t1000! 16 15 610 610
  ]

theorem endpointPointMemo1000_r16_p86_arithmetic :
    endpointPointMemo1000_r16_p86.toArithmetic = arithmeticEndpointPointMemo1000_r16_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180097045548697513992827 720575940379279360000000 43429679318076732686262291 79228162514264337593543950336)
    endpointPointMemo1000_r16_p86 (by
      rw [endpointPointMemo1000_r16_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p86)

noncomputable def endpointPointMemo1000_r16_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 579 579,
    t1000! 16 1 579 579,
    t1000! 16 2 579 579,
    t1000! 16 3 579 579,
    t1000! 16 4 579 579,
    t1000! 16 5 579 579,
    t1000! 16 6 579 579,
    t1000! 16 7 579 579,
    t1000! 16 8 579 579,
    t1000! 16 9 579 579,
    t1000! 16 10 579 579,
    t1000! 16 11 579 579,
    t1000! 16 12 579 579,
    t1000! 16 13 579 579,
    t1000! 16 14 579 579,
    t1000! 16 15 579 579
  ]

theorem endpointPointMemo1000_r16_p87_arithmetic :
    endpointPointMemo1000_r16_p87.toArithmetic = arithmeticEndpointPointMemo1000_r16_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1620873337880683588007507 5764607523034234880000000 55669865974590829973636501 79228162514264337593543950336)
    endpointPointMemo1000_r16_p87 (by
      rw [endpointPointMemo1000_r16_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p87)

noncomputable def endpointPointMemo1000_r16_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 551 551,
    t1000! 16 1 551 551,
    t1000! 16 2 551 551,
    t1000! 16 3 551 551,
    t1000! 16 4 551 551,
    t1000! 16 5 551 551,
    t1000! 16 6 551 551,
    t1000! 16 7 551 551,
    t1000! 16 8 551 551,
    t1000! 16 9 551 551,
    t1000! 16 10 551 551,
    t1000! 16 11 551 551,
    t1000! 16 12 551 551,
    t1000! 16 13 551 551,
    t1000! 16 14 551 551,
    t1000! 16 15 551 551
  ]

theorem endpointPointMemo1000_r16_p88_arithmetic :
    endpointPointMemo1000_r16_p88.toArithmetic = arithmeticEndpointPointMemo1000_r16_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900485155685893532036199 2882303761517117440000000 69633611794814516665675992 79228162514264337593543950336)
    endpointPointMemo1000_r16_p88 (by
      rw [endpointPointMemo1000_r16_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p88)

noncomputable def endpointPointMemo1000_r16_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 501 501,
    t1000! 16 1 501 501,
    t1000! 16 2 501 501,
    t1000! 16 3 501 501,
    t1000! 16 4 501 501,
    t1000! 16 5 501 501,
    t1000! 16 6 501 501,
    t1000! 16 7 501 501,
    t1000! 16 8 501 501,
    t1000! 16 9 501 501,
    t1000! 16 10 501 501,
    t1000! 16 11 501 501,
    t1000! 16 12 501 501,
    t1000! 16 13 501 501,
    t1000! 16 14 501 501,
    t1000! 16 15 501 501
  ]

theorem endpointPointMemo1000_r16_p89_arithmetic :
    endpointPointMemo1000_r16_p89.toArithmetic = arithmeticEndpointPointMemo1000_r16_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 108058212917699700810109 288230376151711744000000 103052500753058861456358316 79228162514264337593543950336)
    endpointPointMemo1000_r16_p89 (by
      rw [endpointPointMemo1000_r16_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p89)

noncomputable def endpointPointMemo1000_r16_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 456 456,
    t1000! 16 1 456 456,
    t1000! 16 2 456 456,
    t1000! 16 3 456 456,
    t1000! 16 4 456 456,
    t1000! 16 5 456 456,
    t1000! 16 6 456 456,
    t1000! 16 7 456 456,
    t1000! 16 8 456 456,
    t1000! 16 9 456 456,
    t1000! 16 10 456 456,
    t1000! 16 11 456 456,
    t1000! 16 12 456 456,
    t1000! 16 13 456 456,
    t1000! 16 14 456 456,
    t1000! 16 15 456 456
  ]

theorem endpointPointMemo1000_r16_p90_arithmetic :
    endpointPointMemo1000_r16_p90.toArithmetic = arithmeticEndpointPointMemo1000_r16_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260679102668100484165981 2882303761517117440000000 144409371394814556382298743 79228162514264337593543950336)
    endpointPointMemo1000_r16_p90 (by
      rw [endpointPointMemo1000_r16_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p90)

noncomputable def endpointPointMemo1000_r16_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 415 415,
    t1000! 16 1 415 415,
    t1000! 16 2 415 415,
    t1000! 16 3 415 415,
    t1000! 16 4 415 415,
    t1000! 16 5 415 415,
    t1000! 16 6 415 415,
    t1000! 16 7 415 415,
    t1000! 16 8 415 415,
    t1000! 16 9 415 415,
    t1000! 16 10 415 415,
    t1000! 16 11 415 415,
    t1000! 16 12 415 415,
    t1000! 16 13 415 415,
    t1000! 16 14 415 415,
    t1000! 16 15 415 415
  ]

theorem endpointPointMemo1000_r16_p91_arithmetic :
    endpointPointMemo1000_r16_p91.toArithmetic = arithmeticEndpointPointMemo1000_r16_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180097009519900495028859 360287970189639680000000 194588733528271198211988369 79228162514264337593543950336)
    endpointPointMemo1000_r16_p91 (by
      rw [endpointPointMemo1000_r16_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p91)

noncomputable def endpointPointMemo1000_r16_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 376 376,
    t1000! 16 1 376 376,
    t1000! 16 2 376 376,
    t1000! 16 3 376 376,
    t1000! 16 4 376 376,
    t1000! 16 5 376 376,
    t1000! 16 6 376 376,
    t1000! 16 7 376 376,
    t1000! 16 8 376 376,
    t1000! 16 9 376 376,
    t1000! 16 10 376 376,
    t1000! 16 11 376 376,
    t1000! 16 12 376 376,
    t1000! 16 13 376 376,
    t1000! 16 14 376 376,
    t1000! 16 15 376 376
  ]

theorem endpointPointMemo1000_r16_p92_arithmetic :
    endpointPointMemo1000_r16_p92.toArithmetic = arithmeticEndpointPointMemo1000_r16_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1620873049650307436295763 2882303761517117440000000 254697657896736548202389921 79228162514264337593543950336)
    endpointPointMemo1000_r16_p92 (by
      rw [endpointPointMemo1000_r16_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p92)

noncomputable def endpointPointMemo1000_r16_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 338 338,
    t1000! 16 1 338 338,
    t1000! 16 2 338 338,
    t1000! 16 3 338 338,
    t1000! 16 4 338 338,
    t1000! 16 5 338 338,
    t1000! 16 6 338 338,
    t1000! 16 7 338 338,
    t1000! 16 8 338 338,
    t1000! 16 9 338 338,
    t1000! 16 10 338 338,
    t1000! 16 11 338 338,
    t1000! 16 12 338 338,
    t1000! 16 13 338 338,
    t1000! 16 14 338 338,
    t1000! 16 15 338 338
  ]

theorem endpointPointMemo1000_r16_p93_arithmetic :
    endpointPointMemo1000_r16_p93.toArithmetic = arithmeticEndpointPointMemo1000_r16_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900485011570705456180327 1441151880758558720000000 326162222769116880449452122 79228162514264337593543950336)
    endpointPointMemo1000_r16_p93 (by
      rw [endpointPointMemo1000_r16_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p93)

noncomputable def endpointPointMemo1000_r16_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 300 300,
    t1000! 16 1 300 300,
    t1000! 16 2 300 300,
    t1000! 16 3 300 300,
    t1000! 16 4 300 300,
    t1000! 16 5 300 300,
    t1000! 16 6 300 300,
    t1000! 16 7 300 300,
    t1000! 16 8 300 300,
    t1000! 16 9 300 300,
    t1000! 16 10 300 300,
    t1000! 16 11 300 300,
    t1000! 16 12 300 300,
    t1000! 16 13 300 300,
    t1000! 16 14 300 300,
    t1000! 16 15 300 300
  ]

theorem endpointPointMemo1000_r16_p94_arithmetic :
    endpointPointMemo1000_r16_p94.toArithmetic = arithmeticEndpointPointMemo1000_r16_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 396213399326502877685109 576460752303423488000000 410889414577112755559816086 79228162514264337593543950336)
    endpointPointMemo1000_r16_p94 (by
      rw [endpointPointMemo1000_r16_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p94)

noncomputable def endpointPointMemo1000_r16_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 261 261,
    t1000! 16 1 261 261,
    t1000! 16 2 261 261,
    t1000! 16 3 261 261,
    t1000! 16 4 261 261,
    t1000! 16 5 261 261,
    t1000! 16 6 261 261,
    t1000! 16 7 261 261,
    t1000! 16 8 261 261,
    t1000! 16 9 261 261,
    t1000! 16 10 261 261,
    t1000! 16 11 261 261,
    t1000! 16 12 261 261,
    t1000! 16 13 261 261,
    t1000! 16 14 261 261,
    t1000! 16 15 261 261
  ]

theorem endpointPointMemo1000_r16_p95_arithmetic :
    endpointPointMemo1000_r16_p95.toArithmetic = arithmeticEndpointPointMemo1000_r16_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540290992530904466122609 720575940379279360000000 511561823207462934814629308 79228162514264337593543950336)
    endpointPointMemo1000_r16_p95 (by
      rw [endpointPointMemo1000_r16_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p95)

noncomputable def endpointPointMemo1000_r16_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 219 219,
    t1000! 16 1 219 219,
    t1000! 16 2 219 219,
    t1000! 16 3 219 219,
    t1000! 16 4 219 219,
    t1000! 16 5 219 219,
    t1000! 16 6 219 219,
    t1000! 16 7 219 219,
    t1000! 16 8 219 219,
    t1000! 16 9 219 219,
    t1000! 16 10 219 219,
    t1000! 16 11 219 219,
    t1000! 16 12 219 219,
    t1000! 16 13 219 219,
    t1000! 16 14 219 219,
    t1000! 16 15 219 219
  ]

theorem endpointPointMemo1000_r16_p96_arithmetic :
    endpointPointMemo1000_r16_p96.toArithmetic = arithmeticEndpointPointMemo1000_r16_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2341260943614721340555327 2882303761517117440000000 632238309293839984122692468 79228162514264337593543950336)
    endpointPointMemo1000_r16_p96 (by
      rw [endpointPointMemo1000_r16_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p96)

noncomputable def endpointPointMemo1000_r16_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 171 171,
    t1000! 16 1 171 171,
    t1000! 16 2 171 171,
    t1000! 16 3 171 171,
    t1000! 16 4 171 171,
    t1000! 16 5 171 171,
    t1000! 16 6 171 171,
    t1000! 16 7 171 171,
    t1000! 16 8 171 171,
    t1000! 16 9 171 171,
    t1000! 16 10 171 171,
    t1000! 16 11 171 171,
    t1000! 16 12 171 171,
    t1000! 16 13 171 171,
    t1000! 16 14 171 171,
    t1000! 16 15 171 171
  ]

theorem endpointPointMemo1000_r16_p97_arithmetic :
    endpointPointMemo1000_r16_p97.toArithmetic = arithmeticEndpointPointMemo1000_r16_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260678958552912408310109 1441151880758558720000000 779807969319454334824549478 79228162514264337593543950336)
    endpointPointMemo1000_r16_p97 (by
      rw [endpointPointMemo1000_r16_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p97)

noncomputable def endpointPointMemo1000_r16_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 142 142,
    t1000! 16 1 142 142,
    t1000! 16 2 142 142,
    t1000! 16 3 142 142,
    t1000! 16 4 142 142,
    t1000! 16 5 142 142,
    t1000! 16 6 142 142,
    t1000! 16 7 142 142,
    t1000! 16 8 142 142,
    t1000! 16 9 142 142,
    t1000! 16 10 142 142,
    t1000! 16 11 142 142,
    t1000! 16 12 142 142,
    t1000! 16 13 142 142,
    t1000! 16 14 142 142,
    t1000! 16 15 142 142
  ]

theorem endpointPointMemo1000_r16_p98_arithmetic :
    endpointPointMemo1000_r16_p98.toArithmetic = arithmeticEndpointPointMemo1000_r16_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5222812807702753109305327 5764607523034234880000000 867570564153719447026451480 79228162514264337593543950336)
    endpointPointMemo1000_r16_p98 (by
      rw [endpointPointMemo1000_r16_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p98)

noncomputable def endpointPointMemo1000_r16_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 107 107,
    t1000! 16 1 107 107,
    t1000! 16 2 107 107,
    t1000! 16 3 107 107,
    t1000! 16 4 107 107,
    t1000! 16 5 107 107,
    t1000! 16 6 107 107,
    t1000! 16 7 107 107,
    t1000! 16 8 107 107,
    t1000! 16 9 107 107,
    t1000! 16 10 107 107,
    t1000! 16 11 107 107,
    t1000! 16 12 107 107,
    t1000! 16 13 107 107,
    t1000! 16 14 107 107,
    t1000! 16 15 107 107
  ]

theorem endpointPointMemo1000_r16_p99_arithmetic :
    endpointPointMemo1000_r16_p99.toArithmetic = arithmeticEndpointPointMemo1000_r16_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2701454890596928292685109 2882303761517117440000000 968769205656202100951511006 79228162514264337593543950336)
    endpointPointMemo1000_r16_p99 (by
      rw [endpointPointMemo1000_r16_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p99)

noncomputable def endpointPointMemo1000_r16_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 58 58,
    t1000! 16 1 58 58,
    t1000! 16 2 58 58,
    t1000! 16 3 58 58,
    t1000! 16 4 58 58,
    t1000! 16 5 58 58,
    t1000! 16 6 58 58,
    t1000! 16 7 58 58,
    t1000! 16 8 58 58,
    t1000! 16 9 58 58,
    t1000! 16 10 58 58,
    t1000! 16 11 58 58,
    t1000! 16 12 58 58,
    t1000! 16 13 58 58,
    t1000! 16 14 58 58,
    t1000! 16 15 58 58
  ]

theorem endpointPointMemo1000_r16_p100_arithmetic :
    endpointPointMemo1000_r16_p100.toArithmetic = arithmeticEndpointPointMemo1000_r16_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5583006754684960061435109 5764607523034234880000000 1090646318107614080203353278 79228162514264337593543950336)
    endpointPointMemo1000_r16_p100 (by
      rw [endpointPointMemo1000_r16_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p100)

noncomputable def endpointPointMemo1000_r16_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 20 20,
    t1000! 16 1 20 20,
    t1000! 16 2 20 20,
    t1000! 16 3 20 20,
    t1000! 16 4 20 20,
    t1000! 16 5 20 20,
    t1000! 16 6 20 20,
    t1000! 16 7 20 20,
    t1000! 16 8 20 20,
    t1000! 16 9 20 20,
    t1000! 16 10 20 20,
    t1000! 16 11 20 20,
    t1000! 16 12 20 20,
    t1000! 16 13 20 20,
    t1000! 16 14 20 20,
    t1000! 16 15 20 20
  ]

theorem endpointPointMemo1000_r16_p101_arithmetic :
    endpointPointMemo1000_r16_p101.toArithmetic = arithmeticEndpointPointMemo1000_r16_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11346110482861023598935109 11529215046068469760000000 1165252679338911351570489064 79228162514264337593543950336)
    endpointPointMemo1000_r16_p101 (by
      rw [endpointPointMemo1000_r16_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p101)

noncomputable def endpointPointMemo1000_r16_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 20 20,
    t1000! 16 1 20 20,
    t1000! 16 2 20 20,
    t1000! 16 3 20 20,
    t1000! 16 4 20 20,
    t1000! 16 5 20 20,
    t1000! 16 6 20 20,
    t1000! 16 7 20 20,
    t1000! 16 8 20 20,
    t1000! 16 9 20 20,
    t1000! 16 10 20 20,
    t1000! 16 11 20 20,
    t1000! 16 12 20 20,
    t1000! 16 13 20 20,
    t1000! 16 14 20 20,
    t1000! 16 15 20 20
  ]

theorem endpointPointMemo1000_r16_p102_arithmetic :
    endpointPointMemo1000_r16_p102.toArithmetic = arithmeticEndpointPointMemo1000_r16_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2305241491270425415 2305843009213693952 1246675106102835437121072905 79228162514264337593543950336)
    endpointPointMemo1000_r16_p102 (by
      rw [endpointPointMemo1000_r16_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p102)

noncomputable def endpointPointMemo1000_r16_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_16
  age := endpointAgeSlot1000_16
  resets := [
    t1000! 16 0 0 0,
    t1000! 16 1 0 0,
    t1000! 16 2 0 0,
    t1000! 16 3 0 0,
    t1000! 16 4 0 0,
    t1000! 16 5 0 0,
    t1000! 16 6 0 0,
    t1000! 16 7 0 0,
    t1000! 16 8 0 0,
    t1000! 16 9 0 0,
    t1000! 16 10 0 0,
    t1000! 16 11 0 0,
    t1000! 16 12 0 0,
    t1000! 16 13 0 0,
    t1000! 16 14 0 0,
    t1000! 16 15 0 0
  ]

theorem endpointPointMemo1000_r16_p103_arithmetic :
    endpointPointMemo1000_r16_p103.toArithmetic = arithmeticEndpointPointMemo1000_r16_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r16_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 16 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1267343105257199835207200521 79228162514264337593543950336)
    endpointPointMemo1000_r16_p103 (by
      rw [endpointPointMemo1000_r16_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r16_p103)

noncomputable def endpointCertificate1000_r16 : CertifiedEndpointWitnessPoints endpointTables1000 16 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r16_p0,
    endpointCertifiedPoint1000_r16_p1,
    endpointCertifiedPoint1000_r16_p2,
    endpointCertifiedPoint1000_r16_p3,
    endpointCertifiedPoint1000_r16_p4,
    endpointCertifiedPoint1000_r16_p5,
    endpointCertifiedPoint1000_r16_p6,
    endpointCertifiedPoint1000_r16_p7,
    endpointCertifiedPoint1000_r16_p8,
    endpointCertifiedPoint1000_r16_p9,
    endpointCertifiedPoint1000_r16_p10,
    endpointCertifiedPoint1000_r16_p11,
    endpointCertifiedPoint1000_r16_p12,
    endpointCertifiedPoint1000_r16_p13,
    endpointCertifiedPoint1000_r16_p14,
    endpointCertifiedPoint1000_r16_p15,
    endpointCertifiedPoint1000_r16_p16,
    endpointCertifiedPoint1000_r16_p17,
    endpointCertifiedPoint1000_r16_p18,
    endpointCertifiedPoint1000_r16_p19,
    endpointCertifiedPoint1000_r16_p20,
    endpointCertifiedPoint1000_r16_p21,
    endpointCertifiedPoint1000_r16_p22,
    endpointCertifiedPoint1000_r16_p23,
    endpointCertifiedPoint1000_r16_p24,
    endpointCertifiedPoint1000_r16_p25,
    endpointCertifiedPoint1000_r16_p26,
    endpointCertifiedPoint1000_r16_p27,
    endpointCertifiedPoint1000_r16_p28,
    endpointCertifiedPoint1000_r16_p29,
    endpointCertifiedPoint1000_r16_p30,
    endpointCertifiedPoint1000_r16_p31,
    endpointCertifiedPoint1000_r16_p32,
    endpointCertifiedPoint1000_r16_p33,
    endpointCertifiedPoint1000_r16_p34,
    endpointCertifiedPoint1000_r16_p35,
    endpointCertifiedPoint1000_r16_p36,
    endpointCertifiedPoint1000_r16_p37,
    endpointCertifiedPoint1000_r16_p38,
    endpointCertifiedPoint1000_r16_p39,
    endpointCertifiedPoint1000_r16_p40,
    endpointCertifiedPoint1000_r16_p41,
    endpointCertifiedPoint1000_r16_p42,
    endpointCertifiedPoint1000_r16_p43,
    endpointCertifiedPoint1000_r16_p44,
    endpointCertifiedPoint1000_r16_p45,
    endpointCertifiedPoint1000_r16_p46,
    endpointCertifiedPoint1000_r16_p47,
    endpointCertifiedPoint1000_r16_p48,
    endpointCertifiedPoint1000_r16_p49,
    endpointCertifiedPoint1000_r16_p50,
    endpointCertifiedPoint1000_r16_p51,
    endpointCertifiedPoint1000_r16_p52,
    endpointCertifiedPoint1000_r16_p53,
    endpointCertifiedPoint1000_r16_p54,
    endpointCertifiedPoint1000_r16_p55,
    endpointCertifiedPoint1000_r16_p56,
    endpointCertifiedPoint1000_r16_p57,
    endpointCertifiedPoint1000_r16_p58,
    endpointCertifiedPoint1000_r16_p59,
    endpointCertifiedPoint1000_r16_p60,
    endpointCertifiedPoint1000_r16_p61,
    endpointCertifiedPoint1000_r16_p62,
    endpointCertifiedPoint1000_r16_p63,
    endpointCertifiedPoint1000_r16_p64,
    endpointCertifiedPoint1000_r16_p65,
    endpointCertifiedPoint1000_r16_p66,
    endpointCertifiedPoint1000_r16_p67,
    endpointCertifiedPoint1000_r16_p68,
    endpointCertifiedPoint1000_r16_p69,
    endpointCertifiedPoint1000_r16_p70,
    endpointCertifiedPoint1000_r16_p71,
    endpointCertifiedPoint1000_r16_p72,
    endpointCertifiedPoint1000_r16_p73,
    endpointCertifiedPoint1000_r16_p74,
    endpointCertifiedPoint1000_r16_p75,
    endpointCertifiedPoint1000_r16_p76,
    endpointCertifiedPoint1000_r16_p77,
    endpointCertifiedPoint1000_r16_p78,
    endpointCertifiedPoint1000_r16_p79,
    endpointCertifiedPoint1000_r16_p80,
    endpointCertifiedPoint1000_r16_p81,
    endpointCertifiedPoint1000_r16_p82,
    endpointCertifiedPoint1000_r16_p83,
    endpointCertifiedPoint1000_r16_p84,
    endpointCertifiedPoint1000_r16_p85,
    endpointCertifiedPoint1000_r16_p86,
    endpointCertifiedPoint1000_r16_p87,
    endpointCertifiedPoint1000_r16_p88,
    endpointCertifiedPoint1000_r16_p89,
    endpointCertifiedPoint1000_r16_p90,
    endpointCertifiedPoint1000_r16_p91,
    endpointCertifiedPoint1000_r16_p92,
    endpointCertifiedPoint1000_r16_p93,
    endpointCertifiedPoint1000_r16_p94,
    endpointCertifiedPoint1000_r16_p95,
    endpointCertifiedPoint1000_r16_p96,
    endpointCertifiedPoint1000_r16_p97,
    endpointCertifiedPoint1000_r16_p98,
    endpointCertifiedPoint1000_r16_p99,
    endpointCertifiedPoint1000_r16_p100,
    endpointCertifiedPoint1000_r16_p101,
    endpointCertifiedPoint1000_r16_p102,
    endpointCertifiedPoint1000_r16_p103
  ]

noncomputable def endpointMesh1000_r16 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 16
  lineData := tournamentLines1000_r16
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r16
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r16

end

end WeightedMatching.Tournament1000
