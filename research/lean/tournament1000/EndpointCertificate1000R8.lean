import EndpointArithmeticSound1000
import EndpointArithmeticData1000R8
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R8
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r8_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p0_arithmetic :
    endpointPointMemo1000_r8_p0.toArithmetic = arithmeticEndpointPointMemo1000_r8_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 3172661024968 79228162514264337593543950336)
    endpointPointMemo1000_r8_p0 (by
      rw [endpointPointMemo1000_r8_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p0)

noncomputable def endpointPointMemo1000_r8_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p1_arithmetic :
    endpointPointMemo1000_r8_p1.toArithmetic = arithmeticEndpointPointMemo1000_r8_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2778092576735616240214009 24178516392292583494123520000000 4188493116767 79228162514264337593543950336)
    endpointPointMemo1000_r8_p1 (by
      rw [endpointPointMemo1000_r8_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p1)

noncomputable def endpointPointMemo1000_r8_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p2_arithmetic :
    endpointPointMemo1000_r8_p2.toArithmetic = arithmeticEndpointPointMemo1000_r8_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1569166757120987065507833 12089258196146291747061760000000 5345182889952 79228162514264337593543950336)
    endpointPointMemo1000_r8_p2 (by
      rw [endpointPointMemo1000_r8_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p2)

noncomputable def endpointPointMemo1000_r8_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p3_arithmetic :
    endpointPointMemo1000_r8_p3.toArithmetic = arithmeticEndpointPointMemo1000_r8_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3498574451748332021817323 24178516392292583494123520000000 6642730346619 79228162514264337593543950336)
    endpointPointMemo1000_r8_p3 (by
      rw [endpointPointMemo1000_r8_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p3)

noncomputable def endpointPointMemo1000_r8_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p4_arithmetic :
    endpointPointMemo1000_r8_p4.toArithmetic = arithmeticEndpointPointMemo1000_r8_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 192940769462734495630949 1208925819614629174706176000000 8081135488865 79228162514264337593543950336)
    endpointPointMemo1000_r8_p4 (by
      rw [endpointPointMemo1000_r8_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p4)

noncomputable def endpointPointMemo1000_r8_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p5_arithmetic :
    endpointPointMemo1000_r8_p5.toArithmetic = arithmeticEndpointPointMemo1000_r8_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4219056326761047803420637 24178516392292583494123520000000 9660398318787 79228162514264337593543950336)
    endpointPointMemo1000_r8_p5 (by
      rw [endpointPointMemo1000_r8_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p5)

noncomputable def endpointPointMemo1000_r8_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p6_arithmetic :
    endpointPointMemo1000_r8_p6.toArithmetic = arithmeticEndpointPointMemo1000_r8_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2289648632133702847111147 12089258196146291747061760000000 11380518838481 79228162514264337593543950336)
    endpointPointMemo1000_r8_p6 (by
      rw [endpointPointMemo1000_r8_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p6)

noncomputable def endpointPointMemo1000_r8_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p7_arithmetic :
    endpointPointMemo1000_r8_p7.toArithmetic = arithmeticEndpointPointMemo1000_r8_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 662472392410015184478201 3022314549036572936765440000000 15243332955575 79228162514264337593543950336)
    endpointPointMemo1000_r8_p7 (by
      rw [endpointPointMemo1000_r8_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p7)

noncomputable def endpointPointMemo1000_r8_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p8_arithmetic :
    endpointPointMemo1000_r8_p8.toArithmetic = arithmeticEndpointPointMemo1000_r8_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3010130507146418628714461 12089258196146291747061760000000 19669577856920 79228162514264337593543950336)
    endpointPointMemo1000_r8_p8 (by
      rw [endpointPointMemo1000_r8_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p8)

noncomputable def endpointPointMemo1000_r8_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p9_arithmetic :
    endpointPointMemo1000_r8_p9.toArithmetic = arithmeticEndpointPointMemo1000_r8_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1685185722326388259758059 6044629098073145873530880000000 24659253559291 79228162514264337593543950336)
    endpointPointMemo1000_r8_p9 (by
      rw [endpointPointMemo1000_r8_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p9)

noncomputable def endpointPointMemo1000_r8_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p10_arithmetic :
    endpointPointMemo1000_r8_p10.toArithmetic = arithmeticEndpointPointMemo1000_r8_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 149224495286365376412711 483570327845851669882470400000 30212360079463 79228162514264337593543950336)
    endpointPointMemo1000_r8_p10 (by
      rw [endpointPointMemo1000_r8_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p10)

noncomputable def endpointPointMemo1000_r8_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p11_arithmetic :
    endpointPointMemo1000_r8_p11.toArithmetic = arithmeticEndpointPointMemo1000_r8_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 511356664958186537639929 1511157274518286468382720000000 36328897434210 79228162514264337593543950336)
    endpointPointMemo1000_r8_p11 (by
      rw [endpointPointMemo1000_r8_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p11)

noncomputable def endpointPointMemo1000_r8_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p12_arithmetic :
    endpointPointMemo1000_r8_p12.toArithmetic = arithmeticEndpointPointMemo1000_r8_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2405667597339104041361373 6044629098073145873530880000000 50252264714528 79228162514264337593543950336)
    endpointPointMemo1000_r8_p12 (by
      rw [endpointPointMemo1000_r8_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p12)

noncomputable def endpointPointMemo1000_r8_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p13_arithmetic :
    endpointPointMemo1000_r8_p13.toArithmetic = arithmeticEndpointPointMemo1000_r8_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 276590853484546193216303 604462909807314587353088000000 66429355534440 79228162514264337593543950336)
    endpointPointMemo1000_r8_p13 (by
      rw [endpointPointMemo1000_r8_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p13)

noncomputable def endpointPointMemo1000_r8_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p14_arithmetic :
    endpointPointMemo1000_r8_p14.toArithmetic = arithmeticEndpointPointMemo1000_r8_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3126149472351819822964687 6044629098073145873530880000000 84860170028143 79228162514264337593543950336)
    endpointPointMemo1000_r8_p14 (by
      rw [endpointPointMemo1000_r8_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p14)

noncomputable def endpointPointMemo1000_r8_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p15_arithmetic :
    endpointPointMemo1000_r8_p15.toArithmetic = arithmeticEndpointPointMemo1000_r8_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 435798801232272214220793 755578637259143234191360000000 105544708329831 79228162514264337593543950336)
    endpointPointMemo1000_r8_p15 (by
      rw [endpointPointMemo1000_r8_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p15)

noncomputable def endpointPointMemo1000_r8_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p16_arithmetic :
    endpointPointMemo1000_r8_p16.toArithmetic = arithmeticEndpointPointMemo1000_r8_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3846631347364535604568001 6044629098073145873530880000000 128482970573701 79228162514264337593543950336)
    endpointPointMemo1000_r8_p16 (by
      rw [endpointPointMemo1000_r8_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p16)

noncomputable def endpointPointMemo1000_r8_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p17_arithmetic :
    endpointPointMemo1000_r8_p17.toArithmetic = arithmeticEndpointPointMemo1000_r8_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2103436142435446747684829 3022314549036572936765440000000 153674956893949 79228162514264337593543950336)
    endpointPointMemo1000_r8_p17 (by
      rw [endpointPointMemo1000_r8_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p17)

noncomputable def endpointPointMemo1000_r8_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p18_arithmetic :
    endpointPointMemo1000_r8_p18.toArithmetic = arithmeticEndpointPointMemo1000_r8_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1231838539970902319243243 1511157274518286468382720000000 210820102300362 79228162514264337593543950336)
    endpointPointMemo1000_r8_p18 (by
      rw [endpointPointMemo1000_r8_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p18)

noncomputable def endpointPointMemo1000_r8_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p19_arithmetic :
    endpointPointMemo1000_r8_p19.toArithmetic = arithmeticEndpointPointMemo1000_r8_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2823918017448162529288143 3022314549036572936765440000000 276980145622635 79228162514264337593543950336)
    endpointPointMemo1000_r8_p19 (by
      rw [endpointPointMemo1000_r8_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p19)

noncomputable def endpointPointMemo1000_r8_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p20_arithmetic :
    endpointPointMemo1000_r8_p20.toArithmetic = arithmeticEndpointPointMemo1000_r8_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15920794774772602100449 15111572745182864683827200000 352155087934336 79228162514264337593543950336)
    endpointPointMemo1000_r8_p20 (by
      rw [endpointPointMemo1000_r8_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p20)

noncomputable def endpointPointMemo1000_r8_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p21_arithmetic :
    endpointPointMemo1000_r8_p21.toArithmetic = arithmeticEndpointPointMemo1000_r8_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3544399892460878310891457 3022314549036572936765440000000 436344930309033 79228162514264337593543950336)
    endpointPointMemo1000_r8_p21 (by
      rw [endpointPointMemo1000_r8_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p21)

noncomputable def endpointPointMemo1000_r8_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p22_arithmetic :
    endpointPointMemo1000_r8_p22.toArithmetic = arithmeticEndpointPointMemo1000_r8_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1952320414983618100846557 1511157274518286468382720000000 529549673820294 79228162514264337593543950336)
    endpointPointMemo1000_r8_p22 (by
      rw [endpointPointMemo1000_r8_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p22)

noncomputable def endpointPointMemo1000_r8_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p23_arithmetic :
    endpointPointMemo1000_r8_p23.toArithmetic = arithmeticEndpointPointMemo1000_r8_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4264881767473594092494771 3022314549036572936765440000000 631769319541686 79228162514264337593543950336)
    endpointPointMemo1000_r8_p23 (by
      rw [endpointPointMemo1000_r8_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p23)

noncomputable def endpointPointMemo1000_r8_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p24_arithmetic :
    endpointPointMemo1000_r8_p24.toArithmetic = arithmeticEndpointPointMemo1000_r8_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1156280676244987995824107 755578637259143234191360000000 743003868546777 79228162514264337593543950336)
    endpointPointMemo1000_r8_p24 (by
      rw [endpointPointMemo1000_r8_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p24)

noncomputable def endpointPointMemo1000_r8_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p25_arithmetic :
    endpointPointMemo1000_r8_p25.toArithmetic = arithmeticEndpointPointMemo1000_r8_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2672802289996333882449871 1511157274518286468382720000000 992517680702334 79228162514264337593543950336)
    endpointPointMemo1000_r8_p25 (by
      rw [endpointPointMemo1000_r8_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p25)

noncomputable def endpointPointMemo1000_r8_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p26_arithmetic :
    endpointPointMemo1000_r8_p26.toArithmetic = arithmeticEndpointPointMemo1000_r8_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 379130403437836471656441 188894659314785808547840000000 1278091118875515 79228162514264337593543950336)
    endpointPointMemo1000_r8_p26 (by
      rw [endpointPointMemo1000_r8_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p26)

noncomputable def endpointPointMemo1000_r8_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p27_arithmetic :
    endpointPointMemo1000_r8_p27.toArithmetic = arithmeticEndpointPointMemo1000_r8_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 678656833001809932810637 302231454903657293676544000000 1599724191654875 79228162514264337593543950336)
    endpointPointMemo1000_r8_p27 (by
      rw [endpointPointMemo1000_r8_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p27)

noncomputable def endpointPointMemo1000_r8_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p28_arithmetic :
    endpointPointMemo1000_r8_p28.toArithmetic = arithmeticEndpointPointMemo1000_r8_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1876762551257703777427421 755578637259143234191360000000 1957416907628974 79228162514264337593543950336)
    endpointPointMemo1000_r8_p28 (by
      rw [endpointPointMemo1000_r8_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p28)

noncomputable def endpointPointMemo1000_r8_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p29_arithmetic :
    endpointPointMemo1000_r8_p29.toArithmetic = arithmeticEndpointPointMemo1000_r8_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4113766040021765445656499 1511157274518286468382720000000 2351169275386375 79228162514264337593543950336)
    endpointPointMemo1000_r8_p29 (by
      rw [endpointPointMemo1000_r8_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p29)

noncomputable def endpointPointMemo1000_r8_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p30_arithmetic :
    endpointPointMemo1000_r8_p30.toArithmetic = arithmeticEndpointPointMemo1000_r8_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1118501744382030834114539 377789318629571617095680000000 2780981303515646 79228162514264337593543950336)
    endpointPointMemo1000_r8_p30 (by
      rw [endpointPointMemo1000_r8_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p30)

noncomputable def endpointPointMemo1000_r8_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p31_arithmetic :
    endpointPointMemo1000_r8_p31.toArithmetic = arithmeticEndpointPointMemo1000_r8_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 519448885254083911806147 151115727451828646838272000000 3748784375244087 79228162514264337593543950336)
    endpointPointMemo1000_r8_p31 (by
      rw [endpointPointMemo1000_r8_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p31)

noncomputable def endpointPointMemo1000_r8_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p32_arithmetic :
    endpointPointMemo1000_r8_p32.toArithmetic = arithmeticEndpointPointMemo1000_r8_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 369685670472097181229049 94447329657392904273920000000 4860826191522919 79228162514264337593543950336)
    endpointPointMemo1000_r8_p32 (by
      rw [endpointPointMemo1000_r8_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p32)

noncomputable def endpointPointMemo1000_r8_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p33_arithmetic :
    endpointPointMemo1000_r8_p33.toArithmetic = arithmeticEndpointPointMemo1000_r8_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3317726301283135340634049 755578637259143234191360000000 6117106821060830 79228162514264337593543950336)
    endpointPointMemo1000_r8_p33 (by
      rw [endpointPointMemo1000_r8_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p33)

noncomputable def endpointPointMemo1000_r8_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p34_arithmetic :
    endpointPointMemo1000_r8_p34.toArithmetic = arithmeticEndpointPointMemo1000_r8_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1838983619394746615717853 377789318629571617095680000000 7517626332566573 79228162514264337593543950336)
    endpointPointMemo1000_r8_p34 (by
      rw [endpointPointMemo1000_r8_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p34)

noncomputable def endpointPointMemo1000_r8_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p35_arithmetic :
    endpointPointMemo1000_r8_p35.toArithmetic = arithmeticEndpointPointMemo1000_r8_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4038208176295851122237363 755578637259143234191360000000 9062384794748967 79228162514264337593543950336)
    endpointPointMemo1000_r8_p35 (by
      rw [endpointPointMemo1000_r8_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p35)

noncomputable def endpointPointMemo1000_r8_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p36_arithmetic :
    endpointPointMemo1000_r8_p36.toArithmetic = arithmeticEndpointPointMemo1000_r8_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 219922455690110450651951 37778931862957161709568000000 10751382276316894 79228162514264337593543950336)
    endpointPointMemo1000_r8_p36 (by
      rw [endpointPointMemo1000_r8_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p36)

noncomputable def endpointPointMemo1000_r8_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p37_arithmetic :
    endpointPointMemo1000_r8_p37.toArithmetic = arithmeticEndpointPointMemo1000_r8_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2559465494407462397321167 377789318629571617095680000000 14562094572445215 79228162514264337593543950336)
    endpointPointMemo1000_r8_p37 (by
      rw [endpointPointMemo1000_r8_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p37)

noncomputable def endpointPointMemo1000_r8_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p38_arithmetic :
    endpointPointMemo1000_r8_p38.toArithmetic = arithmeticEndpointPointMemo1000_r8_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 364963303989227536015353 47223664828696452136960000000 18949763770623919 79228162514264337593543950336)
    endpointPointMemo1000_r8_p38 (by
      rw [endpointPointMemo1000_r8_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p38)

noncomputable def endpointPointMemo1000_r8_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p39_arithmetic :
    endpointPointMemo1000_r8_p39.toArithmetic = arithmeticEndpointPointMemo1000_r8_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3279947369420178178924481 377789318629571617095680000000 23914390420526434 79228162514264337593543950336)
    endpointPointMemo1000_r8_p39 (by
      rw [endpointPointMemo1000_r8_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p39)

noncomputable def endpointPointMemo1000_r8_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p40_arithmetic :
    endpointPointMemo1000_r8_p40.toArithmetic = arithmeticEndpointPointMemo1000_r8_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1820094153463268034863069 188894659314785808547840000000 29455975071827238 79228162514264337593543950336)
    endpointPointMemo1000_r8_p40 (by
      rw [endpointPointMemo1000_r8_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p40)

noncomputable def endpointPointMemo1000_r8_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p41_arithmetic :
    endpointPointMemo1000_r8_p41.toArithmetic = arithmeticEndpointPointMemo1000_r8_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 800085848886578792105559 75557863725914323419136000000 35574518274201857 79228162514264337593543950336)
    endpointPointMemo1000_r8_p41 (by
      rw [endpointPointMemo1000_r8_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p41)

noncomputable def endpointPointMemo1000_r8_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p42_arithmetic :
    endpointPointMemo1000_r8_p42.toArithmetic = arithmeticEndpointPointMemo1000_r8_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1090167545484812962832363 94447329657392904273920000000 42270020577326864 79228162514264337593543950336)
    endpointPointMemo1000_r8_p42 (by
      rw [endpointPointMemo1000_r8_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p42)

noncomputable def endpointPointMemo1000_r8_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p43_arithmetic :
    endpointPointMemo1000_r8_p43.toArithmetic = arithmeticEndpointPointMemo1000_r8_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2540576028475983816466383 188894659314785808547840000000 57391904684539574 79228162514264337593543950336)
    endpointPointMemo1000_r8_p43 (by
      rw [endpointPointMemo1000_r8_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p43)

noncomputable def endpointPointMemo1000_r8_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p44_arithmetic :
    endpointPointMemo1000_r8_p44.toArithmetic = arithmeticEndpointPointMemo1000_r8_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72520424149558542681701 4722366482869645213696000000 74821631790898912 79228162514264337593543950336)
    endpointPointMemo1000_r8_p44 (by
      rw [endpointPointMemo1000_r8_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p44)

noncomputable def endpointPointMemo1000_r8_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p45_arithmetic :
    endpointPointMemo1000_r8_p45.toArithmetic = arithmeticEndpointPointMemo1000_r8_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3261057903488699598069697 188894659314785808547840000000 94559206293855189 79228162514264337593543950336)
    endpointPointMemo1000_r8_p45 (by
      rw [endpointPointMemo1000_r8_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p45)

noncomputable def endpointPointMemo1000_r8_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p46_arithmetic :
    endpointPointMemo1000_r8_p46.toArithmetic = arithmeticEndpointPointMemo1000_r8_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1810649420497528744435677 94447329657392904273920000000 116604632590875482 79228162514264337593543950336)
    endpointPointMemo1000_r8_p46 (by
      rw [endpointPointMemo1000_r8_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p46)

noncomputable def endpointPointMemo1000_r8_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p47_arithmetic :
    endpointPointMemo1000_r8_p47.toArithmetic = arithmeticEndpointPointMemo1000_r8_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3981539778501415379673011 188894659314785808547840000000 140957915079443634 79228162514264337593543950336)
    endpointPointMemo1000_r8_p47 (by
      rw [endpointPointMemo1000_r8_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p47)

noncomputable def endpointPointMemo1000_r8_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p48_arithmetic :
    endpointPointMemo1000_r8_p48.toArithmetic = arithmeticEndpointPointMemo1000_r8_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1085445179001943317618667 47223664828696452136960000000 167619058157060256 79228162514264337593543950336)
    endpointPointMemo1000_r8_p48 (by
      rw [endpointPointMemo1000_r8_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p48)

noncomputable def endpointPointMemo1000_r8_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p49_arithmetic :
    endpointPointMemo1000_r8_p49.toArithmetic = arithmeticEndpointPointMemo1000_r8_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2531131295510244526038991 94447329657392904273920000000 227864943669525186 79228162514264337593543950336)
    endpointPointMemo1000_r8_p49 (by
      rw [endpointPointMemo1000_r8_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p49)

noncomputable def endpointPointMemo1000_r8_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p50_arithmetic :
    endpointPointMemo1000_r8_p50.toArithmetic = arithmeticEndpointPointMemo1000_r8_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 361421529127075302105081 11805916207174113034240000000 297342324308610496 79228162514264337593543950336)
    endpointPointMemo1000_r8_p50 (by
      rw [endpointPointMemo1000_r8_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p50)

noncomputable def endpointPointMemo1000_r8_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p51_arithmetic :
    endpointPointMemo1000_r8_p51.toArithmetic = arithmeticEndpointPointMemo1000_r8_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 650322634104592061528461 18889465931478580854784000000 376051235254924681 79228162514264337593543950336)
    endpointPointMemo1000_r8_p51 (by
      rw [endpointPointMemo1000_r8_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p51)

noncomputable def endpointPointMemo1000_r8_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p52_arithmetic :
    endpointPointMemo1000_r8_p52.toArithmetic = arithmeticEndpointPointMemo1000_r8_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1805927054014659099221981 47223664828696452136960000000 463991711689344517 79228162514264337593543950336)
    endpointPointMemo1000_r8_p52 (by
      rw [endpointPointMemo1000_r8_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p52)

noncomputable def endpointPointMemo1000_r8_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p53_arithmetic :
    endpointPointMemo1000_r8_p53.toArithmetic = arithmeticEndpointPointMemo1000_r8_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3972095045535676089245619 94447329657392904273920000000 561163788793015057 79228162514264337593543950336)
    endpointPointMemo1000_r8_p53 (by
      rw [endpointPointMemo1000_r8_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p53)

noncomputable def endpointPointMemo1000_r8_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p54_arithmetic :
    endpointPointMemo1000_r8_p54.toArithmetic = arithmeticEndpointPointMemo1000_r8_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1083083995760508495011819 23611832414348226068480000000 667567501747349639 79228162514264337593543950336)
    endpointPointMemo1000_r8_p54 (by
      rw [endpointPointMemo1000_r8_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p54)

noncomputable def endpointPointMemo1000_r8_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2501 2501,
    t1000! 8 1 2501 2501,
    t1000! 8 2 2501 2501,
    t1000! 8 3 2501 2501,
    t1000! 8 4 2501 2501,
    t1000! 8 5 2501 2501,
    t1000! 8 6 2501 2501,
    t1000! 8 7 2501 2501
  ]

theorem endpointPointMemo1000_r8_p55_arithmetic :
    endpointPointMemo1000_r8_p55.toArithmetic = arithmeticEndpointPointMemo1000_r8_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 505281785805474976165059 9444732965739290427392000000 908069975935005718 79228162514264337593543950336)
    endpointPointMemo1000_r8_p55 (by
      rw [endpointPointMemo1000_r8_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p55)

noncomputable def endpointPointMemo1000_r8_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2485 2485,
    t1000! 8 1 2485 2485,
    t1000! 8 2 2485 2485,
    t1000! 8 3 2485 2485,
    t1000! 8 4 2485 2485,
    t1000! 8 5 2485 2485,
    t1000! 8 6 2485 2485,
    t1000! 8 7 2485 2485
  ]

theorem endpointPointMemo1000_r8_p56_arithmetic :
    endpointPointMemo1000_r8_p56.toArithmetic = arithmeticEndpointPointMemo1000_r8_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360831233316716596453369 5902958103587056517120000000 1185499415708985239 79228162514264337593543950336)
    endpointPointMemo1000_r8_p56 (by
      rw [endpointPointMemo1000_r8_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p56)

noncomputable def endpointPointMemo1000_r8_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2458 2458,
    t1000! 8 1 2458 2458,
    t1000! 8 2 2458 2458,
    t1000! 8 3 2458 2458,
    t1000! 8 4 2458 2458,
    t1000! 8 5 2458 2458,
    t1000! 8 6 2458 2458,
    t1000! 8 7 2458 2458
  ]

theorem endpointPointMemo1000_r8_p57_arithmetic :
    endpointPointMemo1000_r8_p57.toArithmetic = arithmeticEndpointPointMemo1000_r8_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3246890804040090662428609 47223664828696452136960000000 1499856102530253419 79228162514264337593543950336)
    endpointPointMemo1000_r8_p57 (by
      rw [endpointPointMemo1000_r8_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p57)

noncomputable def endpointPointMemo1000_r8_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2435 2435,
    t1000! 8 1 2435 2435,
    t1000! 8 2 2435 2435,
    t1000! 8 3 2435 2435,
    t1000! 8 4 2435 2435,
    t1000! 8 5 2435 2435,
    t1000! 8 6 2435 2435,
    t1000! 8 7 2435 2435
  ]

theorem endpointPointMemo1000_r8_p58_arithmetic :
    endpointPointMemo1000_r8_p58.toArithmetic = arithmeticEndpointPointMemo1000_r8_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1803565870773224276615133 23611832414348226068480000000 1851140317864068305 79228162514264337593543950336)
    endpointPointMemo1000_r8_p58 (by
      rw [endpointPointMemo1000_r8_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p58)

noncomputable def endpointPointMemo1000_r8_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2414 2414,
    t1000! 8 1 2414 2414,
    t1000! 8 2 2414 2414,
    t1000! 8 3 2414 2414,
    t1000! 8 4 2414 2414,
    t1000! 8 5 2414 2414,
    t1000! 8 6 2414 2414,
    t1000! 8 7 2414 2414
  ]

theorem endpointPointMemo1000_r8_p59_arithmetic :
    endpointPointMemo1000_r8_p59.toArithmetic = arithmeticEndpointPointMemo1000_r8_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3967372679052806444031923 47223664828696452136960000000 2239352343179980870 79228162514264337593543950336)
    endpointPointMemo1000_r8_p59 (by
      rw [endpointPointMemo1000_r8_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p59)

noncomputable def endpointPointMemo1000_r8_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2395 2395,
    t1000! 8 1 2395 2395,
    t1000! 8 2 2395 2395,
    t1000! 8 3 2395 2395,
    t1000! 8 4 2395 2395,
    t1000! 8 5 2395 2395,
    t1000! 8 6 2395 2395,
    t1000! 8 7 2395 2395
  ]

theorem endpointPointMemo1000_r8_p60_arithmetic :
    endpointPointMemo1000_r8_p60.toArithmetic = arithmeticEndpointPointMemo1000_r8_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216380680827958216741679 2361183241434822606848000000 2664492459951835110 79228162514264337593543950336)
    endpointPointMemo1000_r8_p60 (by
      rw [endpointPointMemo1000_r8_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p60)

noncomputable def endpointPointMemo1000_r8_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2361 2361,
    t1000! 8 1 2361 2361,
    t1000! 8 2 2361 2361,
    t1000! 8 3 2361 2361,
    t1000! 8 4 2361 2361,
    t1000! 8 5 2361 2361,
    t1000! 8 6 2361 2361,
    t1000! 8 7 2361 2361
  ]

theorem endpointPointMemo1000_r8_p61_arithmetic :
    endpointPointMemo1000_r8_p61.toArithmetic = arithmeticEndpointPointMemo1000_r8_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2524047745785940058218447 23611832414348226068480000000 3625558093780210328 79228162514264337593543950336)
    endpointPointMemo1000_r8_p61 (by
      rw [endpointPointMemo1000_r8_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p61)

noncomputable def endpointPointMemo1000_r8_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2331 2331,
    t1000! 8 1 2331 2331,
    t1000! 8 2 2331 2331,
    t1000! 8 3 2331 2331,
    t1000! 8 4 2331 2331,
    t1000! 8 5 2331 2331,
    t1000! 8 6 2331 2331,
    t1000! 8 7 2331 2331
  ]

theorem endpointPointMemo1000_r8_p62_arithmetic :
    endpointPointMemo1000_r8_p62.toArithmetic = arithmeticEndpointPointMemo1000_r8_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360536085411537243627513 2951479051793528258560000000 4734339471225810178 79228162514264337593543950336)
    endpointPointMemo1000_r8_p62 (by
      rw [endpointPointMemo1000_r8_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p62)

noncomputable def endpointPointMemo1000_r8_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2305 2305,
    t1000! 8 1 2305 2305,
    t1000! 8 2 2305 2305,
    t1000! 8 3 2305 2305,
    t1000! 8 4 2305 2305,
    t1000! 8 5 2305 2305,
    t1000! 8 6 2305 2305,
    t1000! 8 7 2305 2305
  ]

theorem endpointPointMemo1000_r8_p63_arithmetic :
    endpointPointMemo1000_r8_p63.toArithmetic = arithmeticEndpointPointMemo1000_r8_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3244529620798655839821761 23611832414348226068480000000 5990838844233945571 79228162514264337593543950336)
    endpointPointMemo1000_r8_p63 (by
      rw [endpointPointMemo1000_r8_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p63)

noncomputable def endpointPointMemo1000_r8_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2282 2282,
    t1000! 8 1 2282 2282,
    t1000! 8 2 2282 2282,
    t1000! 8 3 2282 2282,
    t1000! 8 4 2282 2282,
    t1000! 8 5 2282 2282,
    t1000! 8 6 2282 2282,
    t1000! 8 7 2282 2282
  ]

theorem endpointPointMemo1000_r8_p64_arithmetic :
    endpointPointMemo1000_r8_p64.toArithmetic = arithmeticEndpointPointMemo1000_r8_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1802385279152506865311709 11805916207174113034240000000 7395058464818625252 79228162514264337593543950336)
    endpointPointMemo1000_r8_p64 (by
      rw [endpointPointMemo1000_r8_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p64)

noncomputable def endpointPointMemo1000_r8_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2260 2260,
    t1000! 8 1 2260 2260,
    t1000! 8 2 2260 2260,
    t1000! 8 3 2260 2260,
    t1000! 8 4 2260 2260,
    t1000! 8 5 2260 2260,
    t1000! 8 6 2260 2260,
    t1000! 8 7 2260 2260
  ]

theorem endpointPointMemo1000_r8_p65_arithmetic :
    endpointPointMemo1000_r8_p65.toArithmetic = arithmeticEndpointPointMemo1000_r8_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 158600459832454864857003 944473296573929042739200000 8947000585062558944 79228162514264337593543950336)
    endpointPointMemo1000_r8_p65 (by
      rw [endpointPointMemo1000_r8_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p65)

noncomputable def endpointPointMemo1000_r8_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2241 2241,
    t1000! 8 1 2241 2241,
    t1000! 8 2 2241 2241,
    t1000! 8 3 2241 2241,
    t1000! 8 4 2241 2241,
    t1000! 8 5 2241 2241,
    t1000! 8 6 2241 2241,
    t1000! 8 7 2241 2241
  ]

theorem endpointPointMemo1000_r8_p66_arithmetic :
    endpointPointMemo1000_r8_p66.toArithmetic = arithmeticEndpointPointMemo1000_r8_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1081313108329432378056683 5902958103587056517120000000 10646667457117160493 79228162514264337593543950336)
    endpointPointMemo1000_r8_p66 (by
      rw [endpointPointMemo1000_r8_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p66)

noncomputable def endpointPointMemo1000_r8_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2207 2207,
    t1000! 8 1 2207 2207,
    t1000! 8 2 2207 2207,
    t1000! 8 3 2207 2207,
    t1000! 8 4 2207 2207,
    t1000! 8 5 2207 2207,
    t1000! 8 6 2207 2207,
    t1000! 8 7 2207 2207
  ]

theorem endpointPointMemo1000_r8_p67_arithmetic :
    endpointPointMemo1000_r8_p67.toArithmetic = arithmeticEndpointPointMemo1000_r8_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2522867154165222646915023 11805916207174113034240000000 14489184465607562019 79228162514264337593543950336)
    endpointPointMemo1000_r8_p67 (by
      rw [endpointPointMemo1000_r8_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p67)

noncomputable def endpointPointMemo1000_r8_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2177 2177,
    t1000! 8 1 2177 2177,
    t1000! 8 2 2177 2177,
    t1000! 8 3 2177 2177,
    t1000! 8 4 2177 2177,
    t1000! 8 5 2177 2177,
    t1000! 8 6 2177 2177,
    t1000! 8 7 2177 2177
  ]

theorem endpointPointMemo1000_r8_p68_arithmetic :
    endpointPointMemo1000_r8_p68.toArithmetic = arithmeticEndpointPointMemo1000_r8_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72077702291789513442917 295147905179352825856000000 18922627508875342540 79228162514264337593543950336)
    endpointPointMemo1000_r8_p68 (by
      rw [endpointPointMemo1000_r8_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p68)

noncomputable def endpointPointMemo1000_r8_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2151 2151,
    t1000! 8 1 2151 2151,
    t1000! 8 2 2151 2151,
    t1000! 8 3 2151 2151,
    t1000! 8 4 2151 2151,
    t1000! 8 5 2151 2151,
    t1000! 8 6 2151 2151,
    t1000! 8 7 2151 2151
  ]

theorem endpointPointMemo1000_r8_p69_arithmetic :
    endpointPointMemo1000_r8_p69.toArithmetic = arithmeticEndpointPointMemo1000_r8_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3243349029177938428518337 11805916207174113034240000000 23947014606605481994 79228162514264337593543950336)
    endpointPointMemo1000_r8_p69 (by
      rw [endpointPointMemo1000_r8_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p69)

noncomputable def endpointPointMemo1000_r8_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2128 2128,
    t1000! 8 1 2128 2128,
    t1000! 8 2 2128 2128,
    t1000! 8 3 2128 2128,
    t1000! 8 4 2128 2128,
    t1000! 8 5 2128 2128,
    t1000! 8 6 2128 2128,
    t1000! 8 7 2128 2128
  ]

theorem endpointPointMemo1000_r8_p70_arithmetic :
    endpointPointMemo1000_r8_p70.toArithmetic = arithmeticEndpointPointMemo1000_r8_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801794983342148159659997 5902958103587056517120000000 29562363779582528196 79228162514264337593543950336)
    endpointPointMemo1000_r8_p70 (by
      rw [endpointPointMemo1000_r8_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p70)

noncomputable def endpointPointMemo1000_r8_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2107 2107,
    t1000! 8 1 2107 2107,
    t1000! 8 2 2107 2107,
    t1000! 8 3 2107 2107,
    t1000! 8 4 2107 2107,
    t1000! 8 5 2107 2107,
    t1000! 8 6 2107 2107,
    t1000! 8 7 2107 2107
  ]

theorem endpointPointMemo1000_r8_p71_arithmetic :
    endpointPointMemo1000_r8_p71.toArithmetic = arithmeticEndpointPointMemo1000_r8_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3963830904190654210121651 11805916207174113034240000000 35768693049690697506 79228162514264337593543950336)
    endpointPointMemo1000_r8_p71 (by
      rw [endpointPointMemo1000_r8_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p71)

noncomputable def endpointPointMemo1000_r8_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2087 2087,
    t1000! 8 1 2087 2087,
    t1000! 8 2 2087 2087,
    t1000! 8 3 2087 2087,
    t1000! 8 4 2087 2087,
    t1000! 8 5 2087 2087,
    t1000! 8 6 2087 2087,
    t1000! 8 7 2087 2087
  ]

theorem endpointPointMemo1000_r8_p72_arithmetic :
    endpointPointMemo1000_r8_p72.toArithmetic = arithmeticEndpointPointMemo1000_r8_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1081017960424253025230827 2951479051793528258560000000 42566020439913975507 79228162514264337593543950336)
    endpointPointMemo1000_r8_p72 (by
      rw [endpointPointMemo1000_r8_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p72)

noncomputable def endpointPointMemo1000_r8_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2053 2053,
    t1000! 8 1 2053 2053,
    t1000! 8 2 2053 2053,
    t1000! 8 3 2053 2053,
    t1000! 8 4 2053 2053,
    t1000! 8 5 2053 2053,
    t1000! 8 6 2053 2053,
    t1000! 8 7 2053 2053
  ]

theorem endpointPointMemo1000_r8_p73_arithmetic :
    endpointPointMemo1000_r8_p73.toArithmetic = arithmeticEndpointPointMemo1000_r8_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2522276858354863941263311 5902958103587056517120000000 57933741678141250138 79228162514264337593543950336)
    endpointPointMemo1000_r8_p73 (by
      rw [endpointPointMemo1000_r8_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p73)

noncomputable def endpointPointMemo1000_r8_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 2024 2024,
    t1000! 8 1 2024 2024,
    t1000! 8 2 2024 2024,
    t1000! 8 3 2024 2024,
    t1000! 8 4 2024 2024,
    t1000! 8 5 2024 2024,
    t1000! 8 6 2024 2024,
    t1000! 8 7 2024 2024
  ]

theorem endpointPointMemo1000_r8_p74_arithmetic :
    endpointPointMemo1000_r8_p74.toArithmetic = arithmeticEndpointPointMemo1000_r8_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360314724482652729008121 737869762948382064640000000 75665671700135447602 79228162514264337593543950336)
    endpointPointMemo1000_r8_p74 (by
      rw [endpointPointMemo1000_r8_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p74)

noncomputable def endpointPointMemo1000_r8_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1998 1998,
    t1000! 8 1 1998 1998,
    t1000! 8 2 1998 1998,
    t1000! 8 3 1998 1998,
    t1000! 8 4 1998 1998,
    t1000! 8 5 1998 1998,
    t1000! 8 6 1998 1998,
    t1000! 8 7 1998 1998
  ]

theorem endpointPointMemo1000_r8_p75_arithmetic :
    endpointPointMemo1000_r8_p75.toArithmetic = arithmeticEndpointPointMemo1000_r8_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 25942069866940637782933 47223664828696452136960000 95761954729370416270 79228162514264337593543950336)
    endpointPointMemo1000_r8_p75 (by
      rw [endpointPointMemo1000_r8_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p75)

noncomputable def endpointPointMemo1000_r8_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1974 1974,
    t1000! 8 1 1974 1974,
    t1000! 8 2 1974 1974,
    t1000! 8 3 1974 1974,
    t1000! 8 4 1974 1974,
    t1000! 8 5 1974 1974,
    t1000! 8 6 1974 1974,
    t1000! 8 7 1974 1974
  ]

theorem endpointPointMemo1000_r8_p76_arithmetic :
    endpointPointMemo1000_r8_p76.toArithmetic = arithmeticEndpointPointMemo1000_r8_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801499835436968806834141 2951479051793528258560000000 118222735006925981179 79228162514264337593543950336)
    endpointPointMemo1000_r8_p76 (by
      rw [endpointPointMemo1000_r8_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p76)

noncomputable def endpointPointMemo1000_r8_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1953 1953,
    t1000! 8 1 1953 1953,
    t1000! 8 2 1953 1953,
    t1000! 8 3 1953 1953,
    t1000! 8 4 1953 1953,
    t1000! 8 5 1953 1953,
    t1000! 8 6 1953 1953,
    t1000! 8 7 1953 1953
  ]

theorem endpointPointMemo1000_r8_p77_arithmetic :
    endpointPointMemo1000_r8_p77.toArithmetic = arithmeticEndpointPointMemo1000_r8_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3963240608380295504469939 5902958103587056517120000000 143048156791491168622 79228162514264337593543950336)
    endpointPointMemo1000_r8_p77 (by
      rw [endpointPointMemo1000_r8_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p77)

noncomputable def endpointPointMemo1000_r8_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1934 1934,
    t1000! 8 1 1934 1934,
    t1000! 8 2 1934 1934,
    t1000! 8 3 1934 1934,
    t1000! 8 4 1934 1934,
    t1000! 8 5 1934 1934,
    t1000! 8 6 1934 1934,
    t1000! 8 7 1934 1934
  ]

theorem endpointPointMemo1000_r8_p78_arithmetic :
    endpointPointMemo1000_r8_p78.toArithmetic = arithmeticEndpointPointMemo1000_r8_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080870386471663348817899 1475739525896764129280000000 170238364359367431524 79228162514264337593543950336)
    endpointPointMemo1000_r8_p78 (by
      rw [endpointPointMemo1000_r8_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p78)

noncomputable def endpointPointMemo1000_r8_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1900 1900,
    t1000! 8 1 1900 1900,
    t1000! 8 2 1900 1900,
    t1000! 8 3 1900 1900,
    t1000! 8 4 1900 1900,
    t1000! 8 5 1900 1900,
    t1000! 8 6 1900 1900,
    t1000! 8 7 1900 1900
  ]

theorem endpointPointMemo1000_r8_p79_arithmetic :
    endpointPointMemo1000_r8_p79.toArithmetic = arithmeticEndpointPointMemo1000_r8_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 504396342089936917687491 590295810358705651712000000 231713714038340486359 79228162514264337593543950336)
    endpointPointMemo1000_r8_p79 (by
      rw [endpointPointMemo1000_r8_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p79)

noncomputable def endpointPointMemo1000_r8_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1870 1870,
    t1000! 8 1 1870 1870,
    t1000! 8 2 1870 1870,
    t1000! 8 3 1870 1870,
    t1000! 8 4 1870 1870,
    t1000! 8 5 1870 1870,
    t1000! 8 6 1870 1870,
    t1000! 8 7 1870 1870
  ]

theorem endpointPointMemo1000_r8_p80_arithmetic :
    endpointPointMemo1000_r8_p80.toArithmetic = arithmeticEndpointPointMemo1000_r8_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360277830994505309904889 368934881474191032320000000 302649938606627915755 79228162514264337593543950336)
    endpointPointMemo1000_r8_p80 (by
      rw [endpointPointMemo1000_r8_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p80)

noncomputable def endpointPointMemo1000_r8_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1844 1844,
    t1000! 8 1 1844 1844,
    t1000! 8 2 1844 1844,
    t1000! 8 3 1844 1844,
    t1000! 8 4 1844 1844,
    t1000! 8 5 1844 1844,
    t1000! 8 6 1844 1844,
    t1000! 8 7 1844 1844
  ]

theorem endpointPointMemo1000_r8_p81_arithmetic :
    endpointPointMemo1000_r8_p81.toArithmetic = arithmeticEndpointPointMemo1000_r8_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242463585462400370040769 2951479051793528258560000000 383048192909017872505 79228162514264337593543950336)
    endpointPointMemo1000_r8_p81 (by
      rw [endpointPointMemo1000_r8_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p81)

noncomputable def endpointPointMemo1000_r8_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1820 1820,
    t1000! 8 1 1820 1820,
    t1000! 8 2 1820 1820,
    t1000! 8 3 1820 1820,
    t1000! 8 4 1820 1820,
    t1000! 8 5 1820 1820,
    t1000! 8 6 1820 1820,
    t1000! 8 7 1820 1820
  ]

theorem endpointPointMemo1000_r8_p82_arithmetic :
    endpointPointMemo1000_r8_p82.toArithmetic = arithmeticEndpointPointMemo1000_r8_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801352261484379130421213 1475739525896764129280000000 472909632072407242972 79228162514264337593543950336)
    endpointPointMemo1000_r8_p82 (by
      rw [endpointPointMemo1000_r8_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p82)

noncomputable def endpointPointMemo1000_r8_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1799 1799,
    t1000! 8 1 1799 1799,
    t1000! 8 2 1799 1799,
    t1000! 8 3 1799 1799,
    t1000! 8 4 1799 1799,
    t1000! 8 5 1799 1799,
    t1000! 8 6 1799 1799,
    t1000! 8 7 1799 1799
  ]

theorem endpointPointMemo1000_r8_p83_arithmetic :
    endpointPointMemo1000_r8_p83.toArithmetic = arithmeticEndpointPointMemo1000_r8_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962945460475116151644083 2951479051793528258560000000 572235411505905048457 79228162514264337593543950336)
    endpointPointMemo1000_r8_p83 (by
      rw [endpointPointMemo1000_r8_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p83)

noncomputable def endpointPointMemo1000_r8_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1780 1780,
    t1000! 8 1 1780 1780,
    t1000! 8 2 1780 1780,
    t1000! 8 3 1780 1780,
    t1000! 8 4 1780 1780,
    t1000! 8 5 1780 1780,
    t1000! 8 6 1780 1780,
    t1000! 8 7 1780 1780
  ]

theorem endpointPointMemo1000_r8_p84_arithmetic :
    endpointPointMemo1000_r8_p84.toArithmetic = arithmeticEndpointPointMemo1000_r8_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216159319899073702122287 147573952589676412928000000 681026686900935897097 79228162514264337593543950336)
    endpointPointMemo1000_r8_p84 (by
      rw [endpointPointMemo1000_r8_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p84)

noncomputable def endpointPointMemo1000_r8_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1746 1746,
    t1000! 8 1 1746 1746,
    t1000! 8 2 1746 1746,
    t1000! 8 3 1746 1746,
    t1000! 8 4 1746 1746,
    t1000! 8 5 1746 1746,
    t1000! 8 6 1746 1746,
    t1000! 8 7 1746 1746
  ]

theorem endpointPointMemo1000_r8_p85_arithmetic :
    endpointPointMemo1000_r8_p85.toArithmetic = arithmeticEndpointPointMemo1000_r8_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521834136497094912024527 1475739525896764129280000000 927010349753494156100 79228162514264337593543950336)
    endpointPointMemo1000_r8_p85 (by
      rw [endpointPointMemo1000_r8_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p85)

noncomputable def endpointPointMemo1000_r8_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1716 1716,
    t1000! 8 1 1716 1716,
    t1000! 8 2 1716 1716,
    t1000! 8 3 1716 1716,
    t1000! 8 4 1716 1716,
    t1000! 8 5 1716 1716,
    t1000! 8 6 1716 1716,
    t1000! 8 7 1716 1716
  ]

theorem endpointPointMemo1000_r8_p86_arithmetic :
    endpointPointMemo1000_r8_p86.toArithmetic = arithmeticEndpointPointMemo1000_r8_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360259384250431600353273 184467440737095516160000000 1210869871811724981564 79228162514264337593543950336)
    endpointPointMemo1000_r8_p86 (by
      rw [endpointPointMemo1000_r8_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p86)

noncomputable def endpointPointMemo1000_r8_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1690 1690,
    t1000! 8 1 1690 1690,
    t1000! 8 2 1690 1690,
    t1000! 8 3 1690 1690,
    t1000! 8 4 1690 1690,
    t1000! 8 5 1690 1690,
    t1000! 8 6 1690 1690,
    t1000! 8 7 1690 1690
  ]

theorem endpointPointMemo1000_r8_p87_arithmetic :
    endpointPointMemo1000_r8_p87.toArithmetic = arithmeticEndpointPointMemo1000_r8_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242316011509810693627841 1475739525896764129280000000 1532614508780950148961 79228162514264337593543950336)
    endpointPointMemo1000_r8_p87 (by
      rw [endpointPointMemo1000_r8_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p87)

noncomputable def endpointPointMemo1000_r8_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1667 1667,
    t1000! 8 1 1667 1667,
    t1000! 8 2 1667 1667,
    t1000! 8 3 1667 1667,
    t1000! 8 4 1667 1667,
    t1000! 8 5 1667 1667,
    t1000! 8 6 1667 1667,
    t1000! 8 7 1667 1667
  ]

theorem endpointPointMemo1000_r8_p88_arithmetic :
    endpointPointMemo1000_r8_p88.toArithmetic = arithmeticEndpointPointMemo1000_r8_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801278474508084292214749 737869762948382064640000000 1892253520893489622596 79228162514264337593543950336)
    endpointPointMemo1000_r8_p88 (by
      rw [endpointPointMemo1000_r8_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p88)

noncomputable def endpointPointMemo1000_r8_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1646 1646,
    t1000! 8 1 1646 1646,
    t1000! 8 2 1646 1646,
    t1000! 8 3 1646 1646,
    t1000! 8 4 1646 1646,
    t1000! 8 5 1646 1646,
    t1000! 8 6 1646 1646,
    t1000! 8 7 1646 1646
  ]

theorem endpointPointMemo1000_r8_p89_arithmetic :
    endpointPointMemo1000_r8_p89.toArithmetic = arithmeticEndpointPointMemo1000_r8_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 792559577304505295046231 295147905179352825856000000 2289796172911984179197 79228162514264337593543950336)
    endpointPointMemo1000_r8_p89 (by
      rw [endpointPointMemo1000_r8_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p89)

noncomputable def endpointPointMemo1000_r8_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1626 1626,
    t1000! 8 1 1626 1626,
    t1000! 8 2 1626 1626,
    t1000! 8 3 1626 1626,
    t1000! 8 4 1626 1626,
    t1000! 8 5 1626 1626,
    t1000! 8 6 1626 1626,
    t1000! 8 7 1626 1626
  ]

theorem endpointPointMemo1000_r8_p90_arithmetic :
    endpointPointMemo1000_r8_p90.toArithmetic = arithmeticEndpointPointMemo1000_r8_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080759706007221091508203 368934881474191032320000000 2725251734132721284129 79228162514264337593543950336)
    endpointPointMemo1000_r8_p90 (by
      rw [endpointPointMemo1000_r8_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p90)

noncomputable def endpointPointMemo1000_r8_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1592 1592,
    t1000! 8 1 1592 1592,
    t1000! 8 2 1592 1592,
    t1000! 8 3 1592 1592,
    t1000! 8 4 1592 1592,
    t1000! 8 5 1592 1592,
    t1000! 8 6 1592 1592,
    t1000! 8 7 1592 1592
  ]

theorem endpointPointMemo1000_r8_p91_arithmetic :
    endpointPointMemo1000_r8_p91.toArithmetic = arithmeticEndpointPointMemo1000_r8_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521760349520800073818063 737869762948382064640000000 3709938684054284501082 79228162514264337593543950336)
    endpointPointMemo1000_r8_p91 (by
      rw [endpointPointMemo1000_r8_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p91)

noncomputable def endpointPointMemo1000_r8_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1562 1562,
    t1000! 8 1 1562 1562,
    t1000! 8 2 1562 1562,
    t1000! 8 3 1562 1562,
    t1000! 8 4 1562 1562,
    t1000! 8 5 1562 1562,
    t1000! 8 6 1562 1562,
    t1000! 8 7 1562 1562
  ]

theorem endpointPointMemo1000_r8_p92_arithmetic :
    endpointPointMemo1000_r8_p92.toArithmetic = arithmeticEndpointPointMemo1000_r8_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72050032175678949115493 18446744073709551616000000 4846388615828001362564 79228162514264337593543950336)
    endpointPointMemo1000_r8_p92 (by
      rw [endpointPointMemo1000_r8_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p92)

noncomputable def endpointPointMemo1000_r8_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1536 1536,
    t1000! 8 1 1536 1536,
    t1000! 8 2 1536 1536,
    t1000! 8 3 1536 1536,
    t1000! 8 4 1536 1536,
    t1000! 8 5 1536 1536,
    t1000! 8 6 1536 1536,
    t1000! 8 7 1536 1536
  ]

theorem endpointPointMemo1000_r8_p93_arithmetic :
    endpointPointMemo1000_r8_p93.toArithmetic = arithmeticEndpointPointMemo1000_r8_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242242224533515855421377 737869762948382064640000000 6134675847375444928538 79228162514264337593543950336)
    endpointPointMemo1000_r8_p93 (by
      rw [endpointPointMemo1000_r8_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p93)

noncomputable def endpointPointMemo1000_r8_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1513 1513,
    t1000! 8 1 1513 1513,
    t1000! 8 2 1513 1513,
    t1000! 8 3 1513 1513,
    t1000! 8 4 1513 1513,
    t1000! 8 5 1513 1513,
    t1000! 8 6 1513 1513,
    t1000! 8 7 1513 1513
  ]

theorem endpointPointMemo1000_r8_p94_arithmetic :
    endpointPointMemo1000_r8_p94.toArithmetic = arithmeticEndpointPointMemo1000_r8_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801241581019936873111517 368934881474191032320000000 7574874769476942092165 79228162514264337593543950336)
    endpointPointMemo1000_r8_p94 (by
      rw [endpointPointMemo1000_r8_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p94)

noncomputable def endpointPointMemo1000_r8_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1492 1492,
    t1000! 8 1 1492 1492,
    t1000! 8 2 1492 1492,
    t1000! 8 3 1492 1492,
    t1000! 8 4 1492 1492,
    t1000! 8 5 1492 1492,
    t1000! 8 6 1492 1492,
    t1000! 8 7 1492 1492
  ]

theorem endpointPointMemo1000_r8_p95_arithmetic :
    endpointPointMemo1000_r8_p95.toArithmetic = arithmeticEndpointPointMemo1000_r8_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962724099546231637024691 737869762948382064640000000 9167059845878786401583 79228162514264337593543950336)
    endpointPointMemo1000_r8_p95 (by
      rw [endpointPointMemo1000_r8_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p95)

noncomputable def endpointPointMemo1000_r8_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1472 1472,
    t1000! 8 1 1472 1472,
    t1000! 8 2 1472 1472,
    t1000! 8 3 1472 1472,
    t1000! 8 4 1472 1472,
    t1000! 8 5 1472 1472,
    t1000! 8 6 1472 1472,
    t1000! 8 7 1472 1472
  ]

theorem endpointPointMemo1000_r8_p96_arithmetic :
    endpointPointMemo1000_r8_p96.toArithmetic = arithmeticEndpointPointMemo1000_r8_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080741259263147381956587 184467440737095516160000000 10911305613400661356350 79228162514264337593543950336)
    endpointPointMemo1000_r8_p96 (by
      rw [endpointPointMemo1000_r8_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p96)

noncomputable def endpointPointMemo1000_r8_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1438 1438,
    t1000! 8 1 1438 1438,
    t1000! 8 2 1438 1438,
    t1000! 8 3 1438 1438,
    t1000! 8 4 1438 1438,
    t1000! 8 5 1438 1438,
    t1000! 8 6 1438 1438,
    t1000! 8 7 1438 1438
  ]

theorem endpointPointMemo1000_r8_p97_arithmetic :
    endpointPointMemo1000_r8_p97.toArithmetic = arithmeticEndpointPointMemo1000_r8_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521723456032652654714831 368934881474191032320000000 14856277735096204194427 79228162514264337593543950336)
    endpointPointMemo1000_r8_p97 (by
      rw [endpointPointMemo1000_r8_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p97)

noncomputable def endpointPointMemo1000_r8_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1408 1408,
    t1000! 8 1 1408 1408,
    t1000! 8 2 1408 1408,
    t1000! 8 3 1408 1408,
    t1000! 8 4 1408 1408,
    t1000! 8 5 1408 1408,
    t1000! 8 6 1408 1408,
    t1000! 8 7 1408 1408
  ]

theorem endpointPointMemo1000_r8_p98_arithmetic :
    endpointPointMemo1000_r8_p98.toArithmetic = arithmeticEndpointPointMemo1000_r8_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360245549192376318189561 46116860184273879040000000 19410388894684232475200 79228162514264337593543950336)
    endpointPointMemo1000_r8_p98 (by
      rw [endpointPointMemo1000_r8_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p98)

noncomputable def endpointPointMemo1000_r8_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1382 1382,
    t1000! 8 1 1382 1382,
    t1000! 8 2 1382 1382,
    t1000! 8 3 1382 1382,
    t1000! 8 4 1382 1382,
    t1000! 8 5 1382 1382,
    t1000! 8 6 1382 1382,
    t1000! 8 7 1382 1382
  ]

theorem endpointPointMemo1000_r8_p99_arithmetic :
    endpointPointMemo1000_r8_p99.toArithmetic = arithmeticEndpointPointMemo1000_r8_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 648441066209073687263629 73786976294838206464000000 24574238028370284536412 79228162514264337593543950336)
    endpointPointMemo1000_r8_p99 (by
      rw [endpointPointMemo1000_r8_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p99)

noncomputable def endpointPointMemo1000_r8_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1359 1359,
    t1000! 8 1 1359 1359,
    t1000! 8 2 1359 1359,
    t1000! 8 3 1359 1359,
    t1000! 8 4 1359 1359,
    t1000! 8 5 1359 1359,
    t1000! 8 6 1359 1359,
    t1000! 8 7 1359 1359
  ]

theorem endpointPointMemo1000_r8_p100_arithmetic :
    endpointPointMemo1000_r8_p100.toArithmetic = arithmeticEndpointPointMemo1000_r8_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801223134275863163559901 184467440737095516160000000 30348425251919671622683 79228162514264337593543950336)
    endpointPointMemo1000_r8_p100 (by
      rw [endpointPointMemo1000_r8_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p100)

noncomputable def endpointPointMemo1000_r8_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1337 1337,
    t1000! 8 1 1337 1337,
    t1000! 8 2 1337 1337,
    t1000! 8 3 1337 1337,
    t1000! 8 4 1337 1337,
    t1000! 8 5 1337 1337,
    t1000! 8 6 1337 1337,
    t1000! 8 7 1337 1337
  ]

theorem endpointPointMemo1000_r8_p101_arithmetic :
    endpointPointMemo1000_r8_p101.toArithmetic = arithmeticEndpointPointMemo1000_r8_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962687206058084217921459 368934881474191032320000000 36733551864146078350018 79228162514264337593543950336)
    endpointPointMemo1000_r8_p101 (by
      rw [endpointPointMemo1000_r8_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p101)

noncomputable def endpointPointMemo1000_r8_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1318 1318,
    t1000! 8 1 1318 1318,
    t1000! 8 2 1318 1318,
    t1000! 8 3 1318 1318,
    t1000! 8 4 1318 1318,
    t1000! 8 5 1318 1318,
    t1000! 8 6 1318 1318,
    t1000! 8 7 1318 1318
  ]

theorem endpointPointMemo1000_r8_p102_arithmetic :
    endpointPointMemo1000_r8_p102.toArithmetic = arithmeticEndpointPointMemo1000_r8_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080732035891110527180779 92233720368547758080000000 43730220350413934823049 79228162514264337593543950336)
    endpointPointMemo1000_r8_p102 (by
      rw [endpointPointMemo1000_r8_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p102)

noncomputable def endpointPointMemo1000_r8_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1283 1283,
    t1000! 8 1 1283 1283,
    t1000! 8 2 1283 1283,
    t1000! 8 3 1283 1283,
    t1000! 8 4 1283 1283,
    t1000! 8 5 1283 1283,
    t1000! 8 6 1283 1283,
    t1000! 8 7 1283 1283
  ]

theorem endpointPointMemo1000_r8_p103_arithmetic :
    endpointPointMemo1000_r8_p103.toArithmetic = arithmeticEndpointPointMemo1000_r8_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 504341001857715789032643 36893488147419103232000000 59560598840396623760580 79228162514264337593543950336)
    endpointPointMemo1000_r8_p103 (by
      rw [endpointPointMemo1000_r8_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p103)

noncomputable def endpointPointMemo1000_r8_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1254 1254,
    t1000! 8 1 1254 1254,
    t1000! 8 2 1254 1254,
    t1000! 8 3 1254 1254,
    t1000! 8 4 1254 1254,
    t1000! 8 5 1254 1254,
    t1000! 8 6 1254 1254,
    t1000! 8 7 1254 1254
  ]

theorem endpointPointMemo1000_r8_p104_arithmetic :
    endpointPointMemo1000_r8_p104.toArithmetic = arithmeticEndpointPointMemo1000_r8_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360243243349367104495609 23058430092136939520000000 77844404469762391200980 79228162514264337593543950336)
    endpointPointMemo1000_r8_p104 (by
      rw [endpointPointMemo1000_r8_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p104)

noncomputable def endpointPointMemo1000_r8_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1227 1227,
    t1000! 8 1 1227 1227,
    t1000! 8 2 1227 1227,
    t1000! 8 3 1227 1227,
    t1000! 8 4 1227 1227,
    t1000! 8 5 1227 1227,
    t1000! 8 6 1227 1227,
    t1000! 8 7 1227 1227
  ]

theorem endpointPointMemo1000_r8_p105_arithmetic :
    endpointPointMemo1000_r8_p105.toArithmetic = arithmeticEndpointPointMemo1000_r8_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242186884301294726766529 184467440737095516160000000 98586500197707890706213 79228162514264337593543950336)
    endpointPointMemo1000_r8_p105 (by
      rw [endpointPointMemo1000_r8_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p105)

noncomputable def endpointPointMemo1000_r8_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1204 1204,
    t1000! 8 1 1204 1204,
    t1000! 8 2 1204 1204,
    t1000! 8 3 1204 1204,
    t1000! 8 4 1204 1204,
    t1000! 8 5 1204 1204,
    t1000! 8 6 1204 1204,
    t1000! 8 7 1204 1204
  ]

theorem endpointPointMemo1000_r8_p106_arithmetic :
    endpointPointMemo1000_r8_p106.toArithmetic = arithmeticEndpointPointMemo1000_r8_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801213910903826308784093 92233720368547758080000000 121791768309272160831582 79228162514264337593543950336)
    endpointPointMemo1000_r8_p106 (by
      rw [endpointPointMemo1000_r8_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p106)

noncomputable def endpointPointMemo1000_r8_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1182 1182,
    t1000! 8 1 1182 1182,
    t1000! 8 2 1182 1182,
    t1000! 8 3 1182 1182,
    t1000! 8 4 1182 1182,
    t1000! 8 5 1182 1182,
    t1000! 8 6 1182 1182,
    t1000! 8 7 1182 1182
  ]

theorem endpointPointMemo1000_r8_p107_arithmetic :
    endpointPointMemo1000_r8_p107.toArithmetic = arithmeticEndpointPointMemo1000_r8_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962668759314010508369843 184467440737095516160000000 147465110530789440231922 79228162514264337593543950336)
    endpointPointMemo1000_r8_p107 (by
      rw [endpointPointMemo1000_r8_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p107)

noncomputable def endpointPointMemo1000_r8_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1163 1163,
    t1000! 8 1 1163 1163,
    t1000! 8 2 1163 1163,
    t1000! 8 3 1163 1163,
    t1000! 8 4 1163 1163,
    t1000! 8 5 1163 1163,
    t1000! 8 6 1163 1163,
    t1000! 8 7 1163 1163
  ]

theorem endpointPointMemo1000_r8_p108_arithmetic :
    endpointPointMemo1000_r8_p108.toArithmetic = arithmeticEndpointPointMemo1000_r8_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8645819393640736798343 368934881474191032320000 175611448146263517826050 79228162514264337593543950336)
    endpointPointMemo1000_r8_p108 (by
      rw [endpointPointMemo1000_r8_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p108)

noncomputable def endpointPointMemo1000_r8_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1128 1128,
    t1000! 8 1 1128 1128,
    t1000! 8 2 1128 1128,
    t1000! 8 3 1128 1128,
    t1000! 8 4 1128 1128,
    t1000! 8 5 1128 1128,
    t1000! 8 6 1128 1128,
    t1000! 8 7 1128 1128
  ]

theorem endpointPointMemo1000_r8_p109_arithmetic :
    endpointPointMemo1000_r8_p109.toArithmetic = arithmeticEndpointPointMemo1000_r8_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521695785916542090387407 92233720368547758080000000 239342893188215638781908 79228162514264337593543950336)
    endpointPointMemo1000_r8_p109 (by
      rw [endpointPointMemo1000_r8_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p109)

noncomputable def endpointPointMemo1000_r8_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1098 1098,
    t1000! 8 1 1098 1098,
    t1000! 8 2 1098 1098,
    t1000! 8 3 1098 1098,
    t1000! 8 4 1098 1098,
    t1000! 8 5 1098 1098,
    t1000! 8 6 1098 1098,
    t1000! 8 7 1098 1098
  ]

theorem endpointPointMemo1000_r8_p110_arithmetic :
    endpointPointMemo1000_r8_p110.toArithmetic = arithmeticEndpointPointMemo1000_r8_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360242090427862497648633 11529215046068469760000000 313025869341721007263990 79228162514264337593543950336)
    endpointPointMemo1000_r8_p110 (by
      rw [endpointPointMemo1000_r8_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p110)

noncomputable def endpointPointMemo1000_r8_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1072 1072,
    t1000! 8 1 1072 1072,
    t1000! 8 2 1072 1072,
    t1000! 8 3 1072 1072,
    t1000! 8 4 1072 1072,
    t1000! 8 5 1072 1072,
    t1000! 8 6 1072 1072,
    t1000! 8 7 1072 1072
  ]

theorem endpointPointMemo1000_r8_p111_arithmetic :
    endpointPointMemo1000_r8_p111.toArithmetic = arithmeticEndpointPointMemo1000_r8_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242177660929257871990721 92233720368547758080000000 396700463042213864334972 79228162514264337593543950336)
    endpointPointMemo1000_r8_p111 (by
      rw [endpointPointMemo1000_r8_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p111)

noncomputable def endpointPointMemo1000_r8_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1048 1048,
    t1000! 8 1 1048 1048,
    t1000! 8 2 1048 1048,
    t1000! 8 3 1048 1048,
    t1000! 8 4 1048 1048,
    t1000! 8 5 1048 1048,
    t1000! 8 6 1048 1048,
    t1000! 8 7 1048 1048
  ]

theorem endpointPointMemo1000_r8_p112_arithmetic :
    endpointPointMemo1000_r8_p112.toArithmetic = arithmeticEndpointPointMemo1000_r8_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801209299217807881396189 46116860184273879040000000 490407085145702699373734 79228162514264337593543950336)
    endpointPointMemo1000_r8_p112 (by
      rw [endpointPointMemo1000_r8_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p112)

noncomputable def endpointPointMemo1000_r8_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1026 1026,
    t1000! 8 1 1026 1026,
    t1000! 8 2 1026 1026,
    t1000! 8 3 1026 1026,
    t1000! 8 4 1026 1026,
    t1000! 8 5 1026 1026,
    t1000! 8 6 1026 1026,
    t1000! 8 7 1026 1026
  ]

theorem endpointPointMemo1000_r8_p113_arithmetic :
    endpointPointMemo1000_r8_p113.toArithmetic = arithmeticEndpointPointMemo1000_r8_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 792531907188394730718807 18446744073709551616000000 594186474883766770275832 79228162514264337593543950336)
    endpointPointMemo1000_r8_p113 (by
      rw [endpointPointMemo1000_r8_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p113)

noncomputable def endpointPointMemo1000_r8_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 1007 1007,
    t1000! 8 1 1007 1007,
    t1000! 8 2 1007 1007,
    t1000! 8 3 1007 1007,
    t1000! 8 4 1007 1007,
    t1000! 8 5 1007 1007,
    t1000! 8 6 1007 1007,
    t1000! 8 7 1007 1007
  ]

theorem endpointPointMemo1000_r8_p114_arithmetic :
    endpointPointMemo1000_r8_p114.toArithmetic = arithmeticEndpointPointMemo1000_r8_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080725118362082886098923 23058430092136939520000000 708079703883107493862106 79228162514264337593543950336)
    endpointPointMemo1000_r8_p114 (by
      rw [endpointPointMemo1000_r8_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p114)

noncomputable def endpointPointMemo1000_r8_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 971 971,
    t1000! 8 1 971 971,
    t1000! 8 2 971 971,
    t1000! 8 3 971 971,
    t1000! 8 4 971 971,
    t1000! 8 5 971 971,
    t1000! 8 6 971 971,
    t1000! 8 7 971 971
  ]

theorem endpointPointMemo1000_r8_p115_arithmetic :
    endpointPointMemo1000_r8_p115.toArithmetic = arithmeticEndpointPointMemo1000_r8_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521691174230523662999503 46116860184273879040000000 966373652727841065897773 79228162514264337593543950336)
    endpointPointMemo1000_r8_p115 (by
      rw [endpointPointMemo1000_r8_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p115)

noncomputable def endpointPointMemo1000_r8_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 941 941,
    t1000! 8 1 941 941,
    t1000! 8 2 941 941,
    t1000! 8 3 941 941,
    t1000! 8 4 941 941,
    t1000! 8 5 941 941,
    t1000! 8 6 941 941,
    t1000! 8 7 941 941
  ]

theorem endpointPointMemo1000_r8_p116_arithmetic :
    endpointPointMemo1000_r8_p116.toArithmetic = arithmeticEndpointPointMemo1000_r8_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72048302793422038845029 1152921504606846976000000 1265624309534215837457022 79228162514264337593543950336)
    endpointPointMemo1000_r8_p116 (by
      rw [endpointPointMemo1000_r8_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p116)

noncomputable def endpointPointMemo1000_r8_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 914 914,
    t1000! 8 1 914 914,
    t1000! 8 2 914 914,
    t1000! 8 3 914 914,
    t1000! 8 4 914 914,
    t1000! 8 5 914 914,
    t1000! 8 6 914 914,
    t1000! 8 7 914 914
  ]

theorem endpointPointMemo1000_r8_p117_arithmetic :
    endpointPointMemo1000_r8_p117.toArithmetic = arithmeticEndpointPointMemo1000_r8_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242173049243239444602817 46116860184273879040000000 1606172639061786702521225 79228162514264337593543950336)
    endpointPointMemo1000_r8_p117 (by
      rw [endpointPointMemo1000_r8_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p117)

noncomputable def endpointPointMemo1000_r8_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 890 890,
    t1000! 8 1 890 890,
    t1000! 8 2 890 890,
    t1000! 8 3 890 890,
    t1000! 8 4 890 890,
    t1000! 8 5 890 890,
    t1000! 8 6 890 890,
    t1000! 8 7 890 890
  ]

theorem endpointPointMemo1000_r8_p118_arithmetic :
    endpointPointMemo1000_r8_p118.toArithmetic = arithmeticEndpointPointMemo1000_r8_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801206993374798667702237 23058430092136939520000000 1988365333778192449139906 79228162514264337593543950336)
    endpointPointMemo1000_r8_p118 (by
      rw [endpointPointMemo1000_r8_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p118)

noncomputable def endpointPointMemo1000_r8_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 868 868,
    t1000! 8 1 868 868,
    t1000! 8 2 868 868,
    t1000! 8 3 868 868,
    t1000! 8 4 868 868,
    t1000! 8 5 868 868,
    t1000! 8 6 868 868,
    t1000! 8 7 868 868
  ]

theorem endpointPointMemo1000_r8_p119_arithmetic :
    endpointPointMemo1000_r8_p119.toArithmetic = arithmeticEndpointPointMemo1000_r8_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962654924255955226206131 46116860184273879040000000 2412554959433956729468368 79228162514264337593543950336)
    endpointPointMemo1000_r8_p119 (by
      rw [endpointPointMemo1000_r8_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p119)

noncomputable def endpointPointMemo1000_r8_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 847 847,
    t1000! 8 1 847 847,
    t1000! 8 2 847 847,
    t1000! 8 3 847 847,
    t1000! 8 4 847 847,
    t1000! 8 5 847 847,
    t1000! 8 6 847 847,
    t1000! 8 7 847 847
  ]

theorem endpointPointMemo1000_r8_p120_arithmetic :
    endpointPointMemo1000_r8_p120.toArithmetic = arithmeticEndpointPointMemo1000_r8_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080723965440578279251947 11529215046068469760000000 2879100105613147727812021 79228162514264337593543950336)
    endpointPointMemo1000_r8_p120 (by
      rw [endpointPointMemo1000_r8_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p120)

noncomputable def endpointPointMemo1000_r8_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 811 811,
    t1000! 8 1 811 811,
    t1000! 8 2 811 811,
    t1000! 8 3 811 811,
    t1000! 8 4 811 811,
    t1000! 8 5 811 811,
    t1000! 8 6 811 811,
    t1000! 8 7 811 811
  ]

theorem endpointPointMemo1000_r8_p121_arithmetic :
    endpointPointMemo1000_r8_p121.toArithmetic = arithmeticEndpointPointMemo1000_r8_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521688868387514449305551 23058430092136939520000000 3940722376907517865354214 79228162514264337593543950336)
    endpointPointMemo1000_r8_p121 (by
      rw [endpointPointMemo1000_r8_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p121)

noncomputable def endpointPointMemo1000_r8_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 780 780,
    t1000! 8 1 780 780,
    t1000! 8 2 780 780,
    t1000! 8 3 780 780,
    t1000! 8 4 780 780,
    t1000! 8 5 780 780,
    t1000! 8 6 780 780,
    t1000! 8 7 780 780
  ]

theorem endpointPointMemo1000_r8_p122_arithmetic :
    endpointPointMemo1000_r8_p122.toArithmetic = arithmeticEndpointPointMemo1000_r8_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360241225736734042513401 2882303761517117440000000 5176227396472363884288059 79228162514264337593543950336)
    endpointPointMemo1000_r8_p122 (by
      rw [endpointPointMemo1000_r8_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p122)

noncomputable def endpointPointMemo1000_r8_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 752 752,
    t1000! 8 1 752 752,
    t1000! 8 2 752 752,
    t1000! 8 3 752 752,
    t1000! 8 4 752 752,
    t1000! 8 5 752 752,
    t1000! 8 6 752 752,
    t1000! 8 7 752 752
  ]

theorem endpointPointMemo1000_r8_p123_arithmetic :
    endpointPointMemo1000_r8_p123.toArithmetic = arithmeticEndpointPointMemo1000_r8_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 648434148680046046181773 4611686018427387904000000 6588717346559790762737179 79228162514264337593543950336)
    endpointPointMemo1000_r8_p123 (by
      rw [endpointPointMemo1000_r8_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p123)

noncomputable def endpointPointMemo1000_r8_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 726 726,
    t1000! 8 1 726 726,
    t1000! 8 2 726 726,
    t1000! 8 3 726 726,
    t1000! 8 4 726 726,
    t1000! 8 5 726 726,
    t1000! 8 6 726 726,
    t1000! 8 7 726 726
  ]

theorem endpointPointMemo1000_r8_p124_arithmetic :
    endpointPointMemo1000_r8_p124.toArithmetic = arithmeticEndpointPointMemo1000_r8_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801205840453294060855261 11529215046068469760000000 8181407174738226939317532 79228162514264337593543950336)
    endpointPointMemo1000_r8_p124 (by
      rw [endpointPointMemo1000_r8_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p124)

noncomputable def endpointPointMemo1000_r8_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 703 703,
    t1000! 8 1 703 703,
    t1000! 8 2 703 703,
    t1000! 8 3 703 703,
    t1000! 8 4 703 703,
    t1000! 8 5 703 703,
    t1000! 8 6 703 703,
    t1000! 8 7 703 703
  ]

theorem endpointPointMemo1000_r8_p125_arithmetic :
    endpointPointMemo1000_r8_p125.toArithmetic = arithmeticEndpointPointMemo1000_r8_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962652618412946012512179 23058430092136939520000000 9957630857757172550605310 79228162514264337593543950336)
    endpointPointMemo1000_r8_p125 (by
      rw [endpointPointMemo1000_r8_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p125)

noncomputable def endpointPointMemo1000_r8_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 682 682,
    t1000! 8 1 682 682,
    t1000! 8 2 682 682,
    t1000! 8 3 682 682,
    t1000! 8 4 682 682,
    t1000! 8 5 682 682,
    t1000! 8 6 682 682,
    t1000! 8 7 682 682
  ]

theorem endpointPointMemo1000_r8_p126_arithmetic :
    endpointPointMemo1000_r8_p126.toArithmetic = arithmeticEndpointPointMemo1000_r8_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080723388979825975828459 5764607523034234880000000 11920848138159668348380877 79228162514264337593543950336)
    endpointPointMemo1000_r8_p126 (by
      rw [endpointPointMemo1000_r8_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p126)

noncomputable def endpointPointMemo1000_r8_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 662 662,
    t1000! 8 1 662 662,
    t1000! 8 2 662 662,
    t1000! 8 3 662 662,
    t1000! 8 4 662 662,
    t1000! 8 5 662 662,
    t1000! 8 6 662 662,
    t1000! 8 7 662 662
  ]

theorem endpointPointMemo1000_r8_p127_arithmetic :
    endpointPointMemo1000_r8_p127.toArithmetic = arithmeticEndpointPointMemo1000_r8_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683134493425661794115493 23058430092136939520000000 14074651779104610300689444 79228162514264337593543950336)
    endpointPointMemo1000_r8_p127 (by
      rw [endpointPointMemo1000_r8_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p127)

noncomputable def endpointPointMemo1000_r8_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 643 643,
    t1000! 8 1 643 643,
    t1000! 8 2 643 643,
    t1000! 8 3 643 643,
    t1000! 8 4 643 643,
    t1000! 8 5 643 643,
    t1000! 8 6 643 643,
    t1000! 8 7 643 643
  ]

theorem endpointPointMemo1000_r8_p128_arithmetic :
    endpointPointMemo1000_r8_p128.toArithmetic = arithmeticEndpointPointMemo1000_r8_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 100867508618640393698343 461168601842738790400000 16422775388210736159623660 79228162514264337593543950336)
    endpointPointMemo1000_r8_p128 (by
      rw [endpointPointMemo1000_r8_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p128)

noncomputable def endpointPointMemo1000_r8_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 610 610,
    t1000! 8 1 610 610,
    t1000! 8 2 610 610,
    t1000! 8 3 610 610,
    t1000! 8 4 610 610,
    t1000! 8 5 610 610,
    t1000! 8 6 610 610,
    t1000! 8 7 610 610
  ]

theorem endpointPointMemo1000_r8_p129_arithmetic :
    endpointPointMemo1000_r8_p129.toArithmetic = arithmeticEndpointPointMemo1000_r8_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360241081621545966657529 1441151880758558720000000 21717672552152636862321642 79228162514264337593543950336)
    endpointPointMemo1000_r8_p129 (by
      rw [endpointPointMemo1000_r8_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p129)

noncomputable def endpointPointMemo1000_r8_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 579 579,
    t1000! 8 1 579 579,
    t1000! 8 2 579 579,
    t1000! 8 3 579 579,
    t1000! 8 4 579 579,
    t1000! 8 5 579 579,
    t1000! 8 6 579 579,
    t1000! 8 7 579 579
  ]

theorem endpointPointMemo1000_r8_p130_arithmetic :
    endpointPointMemo1000_r8_p130.toArithmetic = arithmeticEndpointPointMemo1000_r8_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242169590478725624061889 11529215046068469760000000 27838564301101149960062187 79228162514264337593543950336)
    endpointPointMemo1000_r8_p130 (by
      rw [endpointPointMemo1000_r8_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p130)

noncomputable def endpointPointMemo1000_r8_p131 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 551 551,
    t1000! 8 1 551 551,
    t1000! 8 2 551 551,
    t1000! 8 3 551 551,
    t1000! 8 4 551 551,
    t1000! 8 5 551 551,
    t1000! 8 6 551 551,
    t1000! 8 7 551 551
  ]

theorem endpointPointMemo1000_r8_p131_arithmetic :
    endpointPointMemo1000_r8_p131.toArithmetic = arithmeticEndpointPointMemo1000_r8_p131 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p131 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801205263992541757431773 5764607523034234880000000 34821348058763924336644983 79228162514264337593543950336)
    endpointPointMemo1000_r8_p131 (by
      rw [endpointPointMemo1000_r8_p131_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p131)

noncomputable def endpointPointMemo1000_r8_p132 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 525 525,
    t1000! 8 1 525 525,
    t1000! 8 2 525 525,
    t1000! 8 3 525 525,
    t1000! 8 4 525 525,
    t1000! 8 5 525 525,
    t1000! 8 6 525 525,
    t1000! 8 7 525 525
  ]

theorem endpointPointMemo1000_r8_p132_arithmetic :
    endpointPointMemo1000_r8_p132.toArithmetic = arithmeticEndpointPointMemo1000_r8_p132 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p132 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962651465491441405665203 11529215046068469760000000 42705186098678714148802079 79228162514264337593543950336)
    endpointPointMemo1000_r8_p132 (by
      rw [endpointPointMemo1000_r8_p132_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p132)

noncomputable def endpointPointMemo1000_r8_p133 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 501 501,
    t1000! 8 1 501 501,
    t1000! 8 2 501 501,
    t1000! 8 3 501 501,
    t1000! 8 4 501 501,
    t1000! 8 5 501 501,
    t1000! 8 6 501 501,
    t1000! 8 7 501 501
  ]

theorem endpointPointMemo1000_r8_p133_arithmetic :
    endpointPointMemo1000_r8_p133.toArithmetic = arithmeticEndpointPointMemo1000_r8_p133 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p133 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216144620149889964823343 576460752303423488000000 51532972433952290301490507 79228162514264337593543950336)
    endpointPointMemo1000_r8_p133 (by
      rw [endpointPointMemo1000_r8_p133_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p133)

noncomputable def endpointPointMemo1000_r8_p134 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 478 478,
    t1000! 8 1 478 478,
    t1000! 8 2 478 478,
    t1000! 8 3 478 478,
    t1000! 8 4 478 478,
    t1000! 8 5 478 478,
    t1000! 8 6 478 478,
    t1000! 8 7 478 478
  ]

theorem endpointPointMemo1000_r8_p134_arithmetic :
    endpointPointMemo1000_r8_p134.toArithmetic = arithmeticEndpointPointMemo1000_r8_p134 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p134 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683133340504157187268517 11529215046068469760000000 61351893234833520572530026 79228162514264337593543950336)
    endpointPointMemo1000_r8_p134 (by
      rw [endpointPointMemo1000_r8_p134_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p134)

noncomputable def endpointPointMemo1000_r8_p135 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 456 456,
    t1000! 8 1 456 456,
    t1000! 8 2 456 456,
    t1000! 8 3 456 456,
    t1000! 8 4 456 456,
    t1000! 8 5 456 456,
    t1000! 8 6 456 456,
    t1000! 8 7 456 456
  ]

theorem endpointPointMemo1000_r8_p135_arithmetic :
    endpointPointMemo1000_r8_p135.toArithmetic = arithmeticEndpointPointMemo1000_r8_p135 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p135 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521687139005257539035087 5764607523034234880000000 72214105441274504317189634 79228162514264337593543950336)
    endpointPointMemo1000_r8_p135 (by
      rw [endpointPointMemo1000_r8_p135_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p135)

noncomputable def endpointPointMemo1000_r8_p136 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 435 435,
    t1000! 8 1 435 435,
    t1000! 8 2 435 435,
    t1000! 8 3 435 435,
    t1000! 8 4 435 435,
    t1000! 8 5 435 435,
    t1000! 8 6 435 435,
    t1000! 8 7 435 435
  ]

theorem endpointPointMemo1000_r8_p136_arithmetic :
    endpointPointMemo1000_r8_p136.toArithmetic = arithmeticEndpointPointMemo1000_r8_p136 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p136 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403615215516872968871831 11529215046068469760000000 84177566483881154643003135 79228162514264337593543950336)
    endpointPointMemo1000_r8_p136 (by
      rw [endpointPointMemo1000_r8_p136_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p136)

noncomputable def endpointPointMemo1000_r8_p137 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 415 415,
    t1000! 8 1 415 415,
    t1000! 8 2 415 415,
    t1000! 8 3 415 415,
    t1000! 8 4 415 415,
    t1000! 8 5 415 415,
    t1000! 8 6 415 415,
    t1000! 8 7 415 415
  ]

theorem endpointPointMemo1000_r8_p137_arithmetic :
    endpointPointMemo1000_r8_p137.toArithmetic = arithmeticEndpointPointMemo1000_r8_p137 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p137 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360241009563951928729593 720575940379279360000000 97307059680935829834120298 79228162514264337593543950336)
    endpointPointMemo1000_r8_p137 (by
      rw [endpointPointMemo1000_r8_p137_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p137)

noncomputable def endpointPointMemo1000_r8_p138 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 395 395,
    t1000! 8 1 395 395,
    t1000! 8 2 395 395,
    t1000! 8 3 395 395,
    t1000! 8 4 395 395,
    t1000! 8 5 395 395,
    t1000! 8 6 395 395,
    t1000! 8 7 395 395
  ]

theorem endpointPointMemo1000_r8_p138_arithmetic :
    endpointPointMemo1000_r8_p138.toArithmetic = arithmeticEndpointPointMemo1000_r8_p138 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p138 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1224819418105917750095029 2305843009213693952000000 111675476653345835728087310 79228162514264337593543950336)
    endpointPointMemo1000_r8_p138 (by
      rw [endpointPointMemo1000_r8_p138_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p138)

noncomputable def endpointPointMemo1000_r8_p139 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 376 376,
    t1000! 8 1 376 376,
    t1000! 8 2 376 376,
    t1000! 8 3 376 376,
    t1000! 8 4 376 376,
    t1000! 8 5 376 376,
    t1000! 8 6 376 376,
    t1000! 8 7 376 376
  ]

theorem endpointPointMemo1000_r8_p139_arithmetic :
    endpointPointMemo1000_r8_p139.toArithmetic = arithmeticEndpointPointMemo1000_r8_p139 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p139 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242169014017973320638401 5764607523034234880000000 127365442738233577060970173 79228162514264337593543950336)
    endpointPointMemo1000_r8_p139 (by
      rw [endpointPointMemo1000_r8_p139_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p139)

noncomputable def endpointPointMemo1000_r8_p140 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 357 357,
    t1000! 8 1 357 357,
    t1000! 8 2 357 357,
    t1000! 8 3 357 357,
    t1000! 8 4 357 357,
    t1000! 8 5 357 357,
    t1000! 8 6 357 357,
    t1000! 8 7 357 357
  ]

theorem endpointPointMemo1000_r8_p140_arithmetic :
    endpointPointMemo1000_r8_p140.toArithmetic = arithmeticEndpointPointMemo1000_r8_p140 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p140 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6844578965542304532078459 11529215046068469760000000 144471408406134590383216056 79228162514264337593543950336)
    endpointPointMemo1000_r8_p140 (by
      rw [endpointPointMemo1000_r8_p140_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p140)

noncomputable def endpointPointMemo1000_r8_p141 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 338 338,
    t1000! 8 1 338 338,
    t1000! 8 2 338 338,
    t1000! 8 3 338 338,
    t1000! 8 4 338 338,
    t1000! 8 5 338 338,
    t1000! 8 6 338 338,
    t1000! 8 7 338 338
  ]

theorem endpointPointMemo1000_r8_p141_arithmetic :
    endpointPointMemo1000_r8_p141.toArithmetic = arithmeticEndpointPointMemo1000_r8_p141 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p141 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801204975762165605720029 2882303761517117440000000 163102386769957744611014832 79228162514264337593543950336)
    endpointPointMemo1000_r8_p141 (by
      rw [endpointPointMemo1000_r8_p141_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p141)

noncomputable def endpointPointMemo1000_r8_p142 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 319 319,
    t1000! 8 1 319 319,
    t1000! 8 2 319 319,
    t1000! 8 3 319 319,
    t1000! 8 4 319 319,
    t1000! 8 5 319 319,
    t1000! 8 6 319 319,
    t1000! 8 7 319 319
  ]

theorem endpointPointMemo1000_r8_p142_arithmetic :
    endpointPointMemo1000_r8_p142.toArithmetic = arithmeticEndpointPointMemo1000_r8_p142 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p142 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7565060840555020313681773 11529215046068469760000000 183385607893943239307851364 79228162514264337593543950336)
    endpointPointMemo1000_r8_p142 (by
      rw [endpointPointMemo1000_r8_p142_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p142)

noncomputable def endpointPointMemo1000_r8_p143 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 300 300,
    t1000! 8 1 300 300,
    t1000! 8 2 300 300,
    t1000! 8 3 300 300,
    t1000! 8 4 300 300,
    t1000! 8 5 300 300,
    t1000! 8 6 300 300,
    t1000! 8 7 300 300
  ]

theorem endpointPointMemo1000_r8_p143_arithmetic :
    endpointPointMemo1000_r8_p143.toArithmetic = arithmeticEndpointPointMemo1000_r8_p143 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p143 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 792530177806137820448343 1152921504606846976000000 205471509383682481024836764 79228162514264337593543950336)
    endpointPointMemo1000_r8_p143 (by
      rw [endpointPointMemo1000_r8_p143_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p143)

noncomputable def endpointPointMemo1000_r8_p144 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 281 281,
    t1000! 8 1 281 281,
    t1000! 8 2 281 281,
    t1000! 8 3 281 281,
    t1000! 8 4 281 281,
    t1000! 8 5 281 281,
    t1000! 8 6 281 281,
    t1000! 8 7 281 281
  ]

theorem endpointPointMemo1000_r8_p144_arithmetic :
    endpointPointMemo1000_r8_p144.toArithmetic = arithmeticEndpointPointMemo1000_r8_p144 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p144 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8285542715567736095285087 11529215046068469760000000 229540736697431682192741296 79228162514264337593543950336)
    endpointPointMemo1000_r8_p144 (by
      rw [endpointPointMemo1000_r8_p144_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p144)

noncomputable def endpointPointMemo1000_r8_p145 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 261 261,
    t1000! 8 1 261 261,
    t1000! 8 2 261 261,
    t1000! 8 3 261 261,
    t1000! 8 4 261 261,
    t1000! 8 5 261 261,
    t1000! 8 6 261 261,
    t1000! 8 7 261 261
  ]

theorem endpointPointMemo1000_r8_p145_arithmetic :
    endpointPointMemo1000_r8_p145.toArithmetic = arithmeticEndpointPointMemo1000_r8_p145 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p145 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080722956634261748260843 1441151880758558720000000 255814280506707254942216489 79228162514264337593543950336)
    endpointPointMemo1000_r8_p145 (by
      rw [endpointPointMemo1000_r8_p145_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p145)

noncomputable def endpointPointMemo1000_r8_p146 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 241 241,
    t1000! 8 1 241 241,
    t1000! 8 2 241 241,
    t1000! 8 3 241 241,
    t1000! 8 4 241 241,
    t1000! 8 5 241 241,
    t1000! 8 6 241 241,
    t1000! 8 7 241 241
  ]

theorem endpointPointMemo1000_r8_p146_arithmetic :
    endpointPointMemo1000_r8_p146.toArithmetic = arithmeticEndpointPointMemo1000_r8_p146 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p146 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9006024590580451876888401 11529215046068469760000000 284568735462215133074784900 79228162514264337593543950336)
    endpointPointMemo1000_r8_p146 (by
      rw [endpointPointMemo1000_r8_p146_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p146)

noncomputable def endpointPointMemo1000_r8_p147 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 219 219,
    t1000! 8 1 219 219,
    t1000! 8 2 219 219,
    t1000! 8 3 219 219,
    t1000! 8 4 219 219,
    t1000! 8 5 219 219,
    t1000! 8 6 219 219,
    t1000! 8 7 219 219
  ]

theorem endpointPointMemo1000_r8_p147_arithmetic :
    endpointPointMemo1000_r8_p147.toArithmetic = arithmeticEndpointPointMemo1000_r8_p147 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p147 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683132764043404883845029 5764607523034234880000000 316160395213216787911448925 79228162514264337593543950336)
    endpointPointMemo1000_r8_p147 (by
      rw [endpointPointMemo1000_r8_p147_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p147)

noncomputable def endpointPointMemo1000_r8_p148 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 196 196,
    t1000! 8 1 196 196,
    t1000! 8 2 196 196,
    t1000! 8 3 196 196,
    t1000! 8 4 196 196,
    t1000! 8 5 196 196,
    t1000! 8 6 196 196,
    t1000! 8 7 196 196
  ]

theorem endpointPointMemo1000_r8_p148_arithmetic :
    endpointPointMemo1000_r8_p148.toArithmetic = arithmeticEndpointPointMemo1000_r8_p148 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p148 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1945301293118633531698343 2305843009213693952000000 351065698919133818692619516 79228162514264337593543950336)
    endpointPointMemo1000_r8_p148 (by
      rw [endpointPointMemo1000_r8_p148_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p148)

noncomputable def endpointPointMemo1000_r8_p149 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 171 171,
    t1000! 8 1 171 171,
    t1000! 8 2 171 171,
    t1000! 8 3 171 171,
    t1000! 8 4 171 171,
    t1000! 8 5 171 171,
    t1000! 8 6 171 171,
    t1000! 8 7 171 171
  ]

theorem endpointPointMemo1000_r8_p149_arithmetic :
    endpointPointMemo1000_r8_p149.toArithmetic = arithmeticEndpointPointMemo1000_r8_p149 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p149 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521686850774881387323343 2882303761517117440000000 389954851116963471095530169 79228162514264337593543950336)
    endpointPointMemo1000_r8_p149 (by
      rw [endpointPointMemo1000_r8_p149_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p149)

noncomputable def endpointPointMemo1000_r8_p150 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 142 142,
    t1000! 8 1 142 142,
    t1000! 8 2 142 142,
    t1000! 8 3 142 142,
    t1000! 8 4 142 142,
    t1000! 8 5 142 142,
    t1000! 8 6 142 142,
    t1000! 8 7 142 142
  ]

theorem endpointPointMemo1000_r8_p150_arithmetic :
    endpointPointMemo1000_r8_p150.toArithmetic = arithmeticEndpointPointMemo1000_r8_p150 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p150 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10446988340605883440095029 11529215046068469760000000 433841873241827468015819086 79228162514264337593543950336)
    endpointPointMemo1000_r8_p150 (by
      rw [endpointPointMemo1000_r8_p150_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p150)

noncomputable def endpointPointMemo1000_r8_p151 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 107 107,
    t1000! 8 1 107 107,
    t1000! 8 2 107 107,
    t1000! 8 3 107 107,
    t1000! 8 4 107 107,
    t1000! 8 5 107 107,
    t1000! 8 6 107 107,
    t1000! 8 7 107 107
  ]

theorem endpointPointMemo1000_r8_p151_arithmetic :
    endpointPointMemo1000_r8_p151.toArithmetic = arithmeticEndpointPointMemo1000_r8_p151 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p151 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403614639056120665448343 5764607523034234880000000 484447795127071166206502273 79228162514264337593543950336)
    endpointPointMemo1000_r8_p151 (by
      rw [endpointPointMemo1000_r8_p151_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p151)

noncomputable def endpointPointMemo1000_r8_p152 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 86 86,
    t1000! 8 1 86 86,
    t1000! 8 2 86 86,
    t1000! 8 3 86 86,
    t1000! 8 4 86 86,
    t1000! 8 5 86 86,
    t1000! 8 6 86 86,
    t1000! 8 7 86 86
  ]

theorem endpointPointMemo1000_r8_p152_arithmetic :
    endpointPointMemo1000_r8_p152.toArithmetic = arithmeticEndpointPointMemo1000_r8_p152 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p152 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21974699493730840552595029 23058430092136939520000000 513242791528699647494349254 79228162514264337593543950336)
    endpointPointMemo1000_r8_p152 (by
      rw [endpointPointMemo1000_r8_p152_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p152)

noncomputable def endpointPointMemo1000_r8_p153 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 58 58,
    t1000! 8 1 58 58,
    t1000! 8 2 58 58,
    t1000! 8 3 58 58,
    t1000! 8 4 58 58,
    t1000! 8 5 58 58,
    t1000! 8 6 58 58,
    t1000! 8 7 58 58
  ]

theorem endpointPointMemo1000_r8_p153_arithmetic :
    endpointPointMemo1000_r8_p153.toArithmetic = arithmeticEndpointPointMemo1000_r8_p153 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p153 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11167470215618599221698343 11529215046068469760000000 545394301332584400189718875 79228162514264337593543950336)
    endpointPointMemo1000_r8_p153 (by
      rw [endpointPointMemo1000_r8_p153_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p153)

noncomputable def endpointPointMemo1000_r8_p154 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 40 40,
    t1000! 8 1 40 40,
    t1000! 8 2 40 40,
    t1000! 8 3 40 40,
    t1000! 8 4 40 40,
    t1000! 8 5 40 40,
    t1000! 8 6 40 40,
    t1000! 8 7 40 40
  ]

theorem endpointPointMemo1000_r8_p154_arithmetic :
    endpointPointMemo1000_r8_p154.toArithmetic = arithmeticEndpointPointMemo1000_r8_p154 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p154 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45030121799980754777595029 46116860184273879040000000 563214425831098138418360800 79228162514264337593543950336)
    endpointPointMemo1000_r8_p154 (by
      rw [endpointPointMemo1000_r8_p154_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p154)

noncomputable def endpointPointMemo1000_r8_p155 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 20 20,
    t1000! 8 1 20 20,
    t1000! 8 2 20 20,
    t1000! 8 3 20 20,
    t1000! 8 4 20 20,
    t1000! 8 5 20 20,
    t1000! 8 6 20 20,
    t1000! 8 7 20 20
  ]

theorem endpointPointMemo1000_r8_p155_arithmetic :
    endpointPointMemo1000_r8_p155.toArithmetic = arithmeticEndpointPointMemo1000_r8_p155 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p155 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22695181368743556334198343 23058430092136939520000000 582702348481887781603627155 79228162514264337593543950336)
    endpointPointMemo1000_r8_p155 (by
      rw [endpointPointMemo1000_r8_p155_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p155)

noncomputable def endpointPointMemo1000_r8_p156 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 20 20,
    t1000! 8 1 20 20,
    t1000! 8 2 20 20,
    t1000! 8 3 20 20,
    t1000! 8 4 20 20,
    t1000! 8 5 20 20,
    t1000! 8 6 20 20,
    t1000! 8 7 20 20
  ]

theorem endpointPointMemo1000_r8_p156_arithmetic :
    endpointPointMemo1000_r8_p156.toArithmetic = arithmeticEndpointPointMemo1000_r8_p156 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p156 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4611084461249982845 4611686018427387904 623418873006004397033561687 79228162514264337593543950336)
    endpointPointMemo1000_r8_p156 (by
      rw [endpointPointMemo1000_r8_p156_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p156)

noncomputable def endpointPointMemo1000_r8_p157 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_8
  age := endpointAgeSlot1000_8
  resets := [
    t1000! 8 0 0 0,
    t1000! 8 1 0 0,
    t1000! 8 2 0 0,
    t1000! 8 3 0 0,
    t1000! 8 4 0 0,
    t1000! 8 5 0 0,
    t1000! 8 6 0 0,
    t1000! 8 7 0 0
  ]

theorem endpointPointMemo1000_r8_p157_arithmetic :
    endpointPointMemo1000_r8_p157.toArithmetic = arithmeticEndpointPointMemo1000_r8_p157 := rfl

noncomputable def endpointCertifiedPoint1000_r8_p157 :
    CertifiedEndpointWitnessPoint endpointTables1000 8 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 633753546620519591233363543 79228162514264337593543950336)
    endpointPointMemo1000_r8_p157 (by
      rw [endpointPointMemo1000_r8_p157_arithmetic]
      exact arithmeticEndpointPointChecked1000_r8_p157)

noncomputable def endpointCertificate1000_r8 : CertifiedEndpointWitnessPoints endpointTables1000 8 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r8_p0,
    endpointCertifiedPoint1000_r8_p1,
    endpointCertifiedPoint1000_r8_p2,
    endpointCertifiedPoint1000_r8_p3,
    endpointCertifiedPoint1000_r8_p4,
    endpointCertifiedPoint1000_r8_p5,
    endpointCertifiedPoint1000_r8_p6,
    endpointCertifiedPoint1000_r8_p7,
    endpointCertifiedPoint1000_r8_p8,
    endpointCertifiedPoint1000_r8_p9,
    endpointCertifiedPoint1000_r8_p10,
    endpointCertifiedPoint1000_r8_p11,
    endpointCertifiedPoint1000_r8_p12,
    endpointCertifiedPoint1000_r8_p13,
    endpointCertifiedPoint1000_r8_p14,
    endpointCertifiedPoint1000_r8_p15,
    endpointCertifiedPoint1000_r8_p16,
    endpointCertifiedPoint1000_r8_p17,
    endpointCertifiedPoint1000_r8_p18,
    endpointCertifiedPoint1000_r8_p19,
    endpointCertifiedPoint1000_r8_p20,
    endpointCertifiedPoint1000_r8_p21,
    endpointCertifiedPoint1000_r8_p22,
    endpointCertifiedPoint1000_r8_p23,
    endpointCertifiedPoint1000_r8_p24,
    endpointCertifiedPoint1000_r8_p25,
    endpointCertifiedPoint1000_r8_p26,
    endpointCertifiedPoint1000_r8_p27,
    endpointCertifiedPoint1000_r8_p28,
    endpointCertifiedPoint1000_r8_p29,
    endpointCertifiedPoint1000_r8_p30,
    endpointCertifiedPoint1000_r8_p31,
    endpointCertifiedPoint1000_r8_p32,
    endpointCertifiedPoint1000_r8_p33,
    endpointCertifiedPoint1000_r8_p34,
    endpointCertifiedPoint1000_r8_p35,
    endpointCertifiedPoint1000_r8_p36,
    endpointCertifiedPoint1000_r8_p37,
    endpointCertifiedPoint1000_r8_p38,
    endpointCertifiedPoint1000_r8_p39,
    endpointCertifiedPoint1000_r8_p40,
    endpointCertifiedPoint1000_r8_p41,
    endpointCertifiedPoint1000_r8_p42,
    endpointCertifiedPoint1000_r8_p43,
    endpointCertifiedPoint1000_r8_p44,
    endpointCertifiedPoint1000_r8_p45,
    endpointCertifiedPoint1000_r8_p46,
    endpointCertifiedPoint1000_r8_p47,
    endpointCertifiedPoint1000_r8_p48,
    endpointCertifiedPoint1000_r8_p49,
    endpointCertifiedPoint1000_r8_p50,
    endpointCertifiedPoint1000_r8_p51,
    endpointCertifiedPoint1000_r8_p52,
    endpointCertifiedPoint1000_r8_p53,
    endpointCertifiedPoint1000_r8_p54,
    endpointCertifiedPoint1000_r8_p55,
    endpointCertifiedPoint1000_r8_p56,
    endpointCertifiedPoint1000_r8_p57,
    endpointCertifiedPoint1000_r8_p58,
    endpointCertifiedPoint1000_r8_p59,
    endpointCertifiedPoint1000_r8_p60,
    endpointCertifiedPoint1000_r8_p61,
    endpointCertifiedPoint1000_r8_p62,
    endpointCertifiedPoint1000_r8_p63,
    endpointCertifiedPoint1000_r8_p64,
    endpointCertifiedPoint1000_r8_p65,
    endpointCertifiedPoint1000_r8_p66,
    endpointCertifiedPoint1000_r8_p67,
    endpointCertifiedPoint1000_r8_p68,
    endpointCertifiedPoint1000_r8_p69,
    endpointCertifiedPoint1000_r8_p70,
    endpointCertifiedPoint1000_r8_p71,
    endpointCertifiedPoint1000_r8_p72,
    endpointCertifiedPoint1000_r8_p73,
    endpointCertifiedPoint1000_r8_p74,
    endpointCertifiedPoint1000_r8_p75,
    endpointCertifiedPoint1000_r8_p76,
    endpointCertifiedPoint1000_r8_p77,
    endpointCertifiedPoint1000_r8_p78,
    endpointCertifiedPoint1000_r8_p79,
    endpointCertifiedPoint1000_r8_p80,
    endpointCertifiedPoint1000_r8_p81,
    endpointCertifiedPoint1000_r8_p82,
    endpointCertifiedPoint1000_r8_p83,
    endpointCertifiedPoint1000_r8_p84,
    endpointCertifiedPoint1000_r8_p85,
    endpointCertifiedPoint1000_r8_p86,
    endpointCertifiedPoint1000_r8_p87,
    endpointCertifiedPoint1000_r8_p88,
    endpointCertifiedPoint1000_r8_p89,
    endpointCertifiedPoint1000_r8_p90,
    endpointCertifiedPoint1000_r8_p91,
    endpointCertifiedPoint1000_r8_p92,
    endpointCertifiedPoint1000_r8_p93,
    endpointCertifiedPoint1000_r8_p94,
    endpointCertifiedPoint1000_r8_p95,
    endpointCertifiedPoint1000_r8_p96,
    endpointCertifiedPoint1000_r8_p97,
    endpointCertifiedPoint1000_r8_p98,
    endpointCertifiedPoint1000_r8_p99,
    endpointCertifiedPoint1000_r8_p100,
    endpointCertifiedPoint1000_r8_p101,
    endpointCertifiedPoint1000_r8_p102,
    endpointCertifiedPoint1000_r8_p103,
    endpointCertifiedPoint1000_r8_p104,
    endpointCertifiedPoint1000_r8_p105,
    endpointCertifiedPoint1000_r8_p106,
    endpointCertifiedPoint1000_r8_p107,
    endpointCertifiedPoint1000_r8_p108,
    endpointCertifiedPoint1000_r8_p109,
    endpointCertifiedPoint1000_r8_p110,
    endpointCertifiedPoint1000_r8_p111,
    endpointCertifiedPoint1000_r8_p112,
    endpointCertifiedPoint1000_r8_p113,
    endpointCertifiedPoint1000_r8_p114,
    endpointCertifiedPoint1000_r8_p115,
    endpointCertifiedPoint1000_r8_p116,
    endpointCertifiedPoint1000_r8_p117,
    endpointCertifiedPoint1000_r8_p118,
    endpointCertifiedPoint1000_r8_p119,
    endpointCertifiedPoint1000_r8_p120,
    endpointCertifiedPoint1000_r8_p121,
    endpointCertifiedPoint1000_r8_p122,
    endpointCertifiedPoint1000_r8_p123,
    endpointCertifiedPoint1000_r8_p124,
    endpointCertifiedPoint1000_r8_p125,
    endpointCertifiedPoint1000_r8_p126,
    endpointCertifiedPoint1000_r8_p127,
    endpointCertifiedPoint1000_r8_p128,
    endpointCertifiedPoint1000_r8_p129,
    endpointCertifiedPoint1000_r8_p130,
    endpointCertifiedPoint1000_r8_p131,
    endpointCertifiedPoint1000_r8_p132,
    endpointCertifiedPoint1000_r8_p133,
    endpointCertifiedPoint1000_r8_p134,
    endpointCertifiedPoint1000_r8_p135,
    endpointCertifiedPoint1000_r8_p136,
    endpointCertifiedPoint1000_r8_p137,
    endpointCertifiedPoint1000_r8_p138,
    endpointCertifiedPoint1000_r8_p139,
    endpointCertifiedPoint1000_r8_p140,
    endpointCertifiedPoint1000_r8_p141,
    endpointCertifiedPoint1000_r8_p142,
    endpointCertifiedPoint1000_r8_p143,
    endpointCertifiedPoint1000_r8_p144,
    endpointCertifiedPoint1000_r8_p145,
    endpointCertifiedPoint1000_r8_p146,
    endpointCertifiedPoint1000_r8_p147,
    endpointCertifiedPoint1000_r8_p148,
    endpointCertifiedPoint1000_r8_p149,
    endpointCertifiedPoint1000_r8_p150,
    endpointCertifiedPoint1000_r8_p151,
    endpointCertifiedPoint1000_r8_p152,
    endpointCertifiedPoint1000_r8_p153,
    endpointCertifiedPoint1000_r8_p154,
    endpointCertifiedPoint1000_r8_p155,
    endpointCertifiedPoint1000_r8_p156,
    endpointCertifiedPoint1000_r8_p157
  ]

noncomputable def endpointMesh1000_r8 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 8
  lineData := tournamentLines1000_r8
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r8
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r8

end

end WeightedMatching.Tournament1000
