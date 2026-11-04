import EndpointArithmeticSound1000
import EndpointArithmeticData1000R15
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R15
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r15_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p0_arithmetic :
    endpointPointMemo1000_r15_p0.toArithmetic = arithmeticEndpointPointMemo1000_r15_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 5949418474244 79228162514264337593543950336)
    endpointPointMemo1000_r15_p0 (by
      rw [endpointPointMemo1000_r15_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p0)

noncomputable def endpointPointMemo1000_r15_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p1_arithmetic :
    endpointPointMemo1000_r15_p1.toArithmetic = arithmeticEndpointPointMemo1000_r15_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5556102919383517740662393 48357032784585166988247040000000 7854088574020 79228162514264337593543950336)
    endpointPointMemo1000_r15_p1 (by
      rw [endpointPointMemo1000_r15_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p1)

noncomputable def endpointPointMemo1000_r15_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p2_arithmetic :
    endpointPointMemo1000_r15_p2.toArithmetic = arithmeticEndpointPointMemo1000_r15_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3138251280154259391250041 24178516392292583494123520000000 10022836681717 79228162514264337593543950336)
    endpointPointMemo1000_r15_p2 (by
      rw [endpointPointMemo1000_r15_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p2)

noncomputable def endpointPointMemo1000_r15_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p3_arithmetic :
    endpointPointMemo1000_r15_p3.toArithmetic = arithmeticEndpointPointMemo1000_r15_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385865092107926043308773 2417851639229258349412352000000 15152566936599 79228162514264337593543950336)
    endpointPointMemo1000_r15_p3 (by
      rw [endpointPointMemo1000_r15_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p3)

noncomputable def endpointPointMemo1000_r15_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p4_arithmetic :
    endpointPointMemo1000_r15_p4.toArithmetic = arithmeticEndpointPointMemo1000_r15_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4579050562004261474925419 24178516392292583494123520000000 21338609270338 79228162514264337593543950336)
    endpointPointMemo1000_r15_p4 (by
      rw [endpointPointMemo1000_r15_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p4)

noncomputable def endpointPointMemo1000_r15_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p5_arithmetic :
    endpointPointMemo1000_r15_p5.toArithmetic = arithmeticEndpointPointMemo1000_r15_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324862550732315629190777 6044629098073145873530880000000 28580963714381 79228162514264337593543950336)
    endpointPointMemo1000_r15_p5 (by
      rw [endpointPointMemo1000_r15_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p5)

noncomputable def endpointPointMemo1000_r15_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p6_arithmetic :
    endpointPointMemo1000_r15_p6.toArithmetic = arithmeticEndpointPointMemo1000_r15_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6019849843854263558600797 24178516392292583494123520000000 36879630300179 79228162514264337593543950336)
    endpointPointMemo1000_r15_p6 (by
      rw [endpointPointMemo1000_r15_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p6)

noncomputable def endpointPointMemo1000_r15_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p7_arithmetic :
    endpointPointMemo1000_r15_p7.toArithmetic = arithmeticEndpointPointMemo1000_r15_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3370124742389632300219243 12089258196146291747061760000000 46234609059179 79228162514264337593543950336)
    endpointPointMemo1000_r15_p7 (by
      rw [endpointPointMemo1000_r15_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p7)

noncomputable def endpointPointMemo1000_r15_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p8_arithmetic :
    endpointPointMemo1000_r15_p8.toArithmetic = arithmeticEndpointPointMemo1000_r15_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022631095828658335514233 3022314549036572936765440000000 68113503222581 79228162514264337593543950336)
    endpointPointMemo1000_r15_p8 (by
      rw [endpointPointMemo1000_r15_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p8)

noncomputable def endpointPointMemo1000_r15_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p9_arithmetic :
    endpointPointMemo1000_r15_p9.toArithmetic = arithmeticEndpointPointMemo1000_r15_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4810924024239634383894621 12089258196146291747061760000000 94217646456174 79228162514264337593543950336)
    endpointPointMemo1000_r15_p9 (by
      rw [endpointPointMemo1000_r15_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p9)

noncomputable def endpointPointMemo1000_r15_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p10_arithmetic :
    endpointPointMemo1000_r15_p10.toArithmetic = arithmeticEndpointPointMemo1000_r15_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 553132366516463542573231 1208925819614629174706176000000 124547039011548 79228162514264337593543950336)
    endpointPointMemo1000_r15_p10 (by
      rw [endpointPointMemo1000_r15_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p10)

noncomputable def endpointPointMemo1000_r15_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p11_arithmetic :
    endpointPointMemo1000_r15_p11.toArithmetic = arithmeticEndpointPointMemo1000_r15_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871515368376829688675961 1511157274518286468382720000000 197881573093991 79228162514264337593543950336)
    endpointPointMemo1000_r15_p11 (by
      rw [endpointPointMemo1000_r15_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p11)

noncomputable def endpointPointMemo1000_r15_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p12_arithmetic :
    endpointPointMemo1000_r15_p12.toArithmetic = arithmeticEndpointPointMemo1000_r15_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4206461114432319796541533 6044629098073145873530880000000 288117107482616 79228162514264337593543950336)
    endpointPointMemo1000_r15_p12 (by
      rw [endpointPointMemo1000_r15_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p12)

noncomputable def endpointPointMemo1000_r15_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p13_arithmetic :
    endpointPointMemo1000_r15_p13.toArithmetic = arithmeticEndpointPointMemo1000_r15_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2463430377678660419189611 3022314549036572936765440000000 395253644190131 79228162514264337593543950336)
    endpointPointMemo1000_r15_p13 (by
      rw [endpointPointMemo1000_r15_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p13)

noncomputable def endpointPointMemo1000_r15_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p14_arithmetic :
    endpointPointMemo1000_r15_p14.toArithmetic = arithmeticEndpointPointMemo1000_r15_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5647260396282321880216911 6044629098073145873530880000000 519291185229245 79228162514264337593543950336)
    endpointPointMemo1000_r15_p14 (by
      rw [endpointPointMemo1000_r15_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p14)

noncomputable def endpointPointMemo1000_r15_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p15_arithmetic :
    endpointPointMemo1000_r15_p15.toArithmetic = arithmeticEndpointPointMemo1000_r15_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31838300186036614610273 30223145490365729367654400000 660229732612666 79228162514264337593543950336)
    endpointPointMemo1000_r15_p15 (by
      rw [endpointPointMemo1000_r15_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p15)

noncomputable def endpointPointMemo1000_r15_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p16_arithmetic :
    endpointPointMemo1000_r15_p16.toArithmetic = arithmeticEndpointPointMemo1000_r15_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3904229659528662502864989 3022314549036572936765440000000 992809854463269 79228162514264337593543950336)
    endpointPointMemo1000_r15_p16 (by
      rw [endpointPointMemo1000_r15_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p16)

noncomputable def endpointPointMemo1000_r15_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p17_arithmetic :
    endpointPointMemo1000_r15_p17.toArithmetic = arithmeticEndpointPointMemo1000_r15_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2312314650226831772351339 1511157274518286468382720000000 1392994025843619 79228162514264337593543950336)
    endpointPointMemo1000_r15_p17 (by
      rw [endpointPointMemo1000_r15_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p17)

noncomputable def endpointPointMemo1000_r15_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p18_arithmetic :
    endpointPointMemo1000_r15_p18.toArithmetic = arithmeticEndpointPointMemo1000_r15_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5345028941378664586540367 3022314549036572936765440000000 1860782262855403 79228162514264337593543950336)
    endpointPointMemo1000_r15_p18 (by
      rw [endpointPointMemo1000_r15_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p18)

noncomputable def endpointPointMemo1000_r15_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p19_arithmetic :
    endpointPointMemo1000_r15_p19.toArithmetic = arithmeticEndpointPointMemo1000_r15_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 758178572787958203547257 377789318629571617095680000000 2396174581600319 79228162514264337593543950336)
    endpointPointMemo1000_r15_p19 (by
      rw [endpointPointMemo1000_r15_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p19)

noncomputable def endpointPointMemo1000_r15_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p20_arithmetic :
    endpointPointMemo1000_r15_p20.toArithmetic = arithmeticEndpointPointMemo1000_r15_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3753113932076833856026717 1511157274518286468382720000000 3669771528696361 79228162514264337593543950336)
    endpointPointMemo1000_r15_p20 (by
      rw [endpointPointMemo1000_r15_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p20)

noncomputable def endpointPointMemo1000_r15_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p21_arithmetic :
    endpointPointMemo1000_r15_p21.toArithmetic = arithmeticEndpointPointMemo1000_r15_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2236756786500917448932203 755578637259143234191360000000 5213784995945461 79228162514264337593543950336)
    endpointPointMemo1000_r15_p21 (by
      rw [endpointPointMemo1000_r15_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p21)

noncomputable def endpointPointMemo1000_r15_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p22_arithmetic :
    endpointPointMemo1000_r15_p22.toArithmetic = arithmeticEndpointPointMemo1000_r15_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1038782642785367187940419 302231454903657293676544000000 7028215112161458 79228162514264337593543950336)
    endpointPointMemo1000_r15_p22 (by
      rw [endpointPointMemo1000_r15_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p22)

noncomputable def endpointPointMemo1000_r15_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p23_arithmetic :
    endpointPointMemo1000_r15_p23.toArithmetic = arithmeticEndpointPointMemo1000_r15_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 739289106856479622692473 188894659314785808547840000000 9113062006158315 79228162514264337593543950336)
    endpointPointMemo1000_r15_p23 (by
      rw [endpointPointMemo1000_r15_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p23)

noncomputable def endpointPointMemo1000_r15_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p24_arithmetic :
    endpointPointMemo1000_r15_p24.toArithmetic = arithmeticEndpointPointMemo1000_r15_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3677556068350919532607581 755578637259143234191360000000 14094006642751070 79228162514264337593543950336)
    endpointPointMemo1000_r15_p24 (by
      rw [endpointPointMemo1000_r15_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p24)

noncomputable def endpointPointMemo1000_r15_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p25_arithmetic :
    endpointPointMemo1000_r15_p25.toArithmetic = arithmeticEndpointPointMemo1000_r15_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439795570927592057444527 75557863725914323419136000000 20156619936237877 79228162514264337593543950336)
    endpointPointMemo1000_r15_p25 (by
      rw [endpointPointMemo1000_r15_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p25)

noncomputable def endpointPointMemo1000_r15_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p26_arithmetic :
    endpointPointMemo1000_r15_p26.toArithmetic = arithmeticEndpointPointMemo1000_r15_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5118355350200921616282959 755578637259143234191360000000 27300902917134853 79228162514264337593543950336)
    endpointPointMemo1000_r15_p26 (by
      rw [endpointPointMemo1000_r15_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p26)

noncomputable def endpointPointMemo1000_r15_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p27_arithmetic :
    endpointPointMemo1000_r15_p27.toArithmetic = arithmeticEndpointPointMemo1000_r15_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729844373890740332265081 94447329657392904273920000000 35526856615960080 79228162514264337593543950336)
    endpointPointMemo1000_r15_p27 (by
      rw [endpointPointMemo1000_r15_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p27)

noncomputable def endpointPointMemo1000_r15_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p28_arithmetic :
    endpointPointMemo1000_r15_p28.toArithmetic = arithmeticEndpointPointMemo1000_r15_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3639777136487962370898013 377789318629571617095680000000 55223780289477435 79228162514264337593543950336)
    endpointPointMemo1000_r15_p28 (by
      rw [endpointPointMemo1000_r15_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p28)

noncomputable def endpointPointMemo1000_r15_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p29_arithmetic :
    endpointPointMemo1000_r15_p29.toArithmetic = arithmeticEndpointPointMemo1000_r15_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2180088388706481706367851 188894659314785808547840000000 79247399200973884 79228162514264337593543950336)
    endpointPointMemo1000_r15_p29 (by
      rw [endpointPointMemo1000_r15_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p29)

noncomputable def endpointPointMemo1000_r15_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p30_arithmetic :
    endpointPointMemo1000_r15_p30.toArithmetic = arithmeticEndpointPointMemo1000_r15_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5080576418337964454573391 377789318629571617095680000000 107597721594664803 79228162514264337593543950336)
    endpointPointMemo1000_r15_p30 (by
      rw [endpointPointMemo1000_r15_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p30)

noncomputable def endpointPointMemo1000_r15_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p31_arithmetic :
    endpointPointMemo1000_r15_p31.toArithmetic = arithmeticEndpointPointMemo1000_r15_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 145024401481574137410277 9444732965739290427392000000 140274755714797001 79228162514264337593543950336)
    endpointPointMemo1000_r15_p31 (by
      rw [endpointPointMemo1000_r15_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p31)

noncomputable def endpointPointMemo1000_r15_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p32_arithmetic :
    endpointPointMemo1000_r15_p32.toArithmetic = arithmeticEndpointPointMemo1000_r15_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3620887670556483790043229 188894659314785808547840000000 218608992111529635 79228162514264337593543950336)
    endpointPointMemo1000_r15_p32 (by
      rw [endpointPointMemo1000_r15_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p32)

noncomputable def endpointPointMemo1000_r15_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p33_arithmetic :
    endpointPointMemo1000_r15_p33.toArithmetic = arithmeticEndpointPointMemo1000_r15_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2170643655740742415940459 94447329657392904273920000000 314250174345774934 79228162514264337593543950336)
    endpointPointMemo1000_r15_p33 (by
      rw [endpointPointMemo1000_r15_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p33)

noncomputable def endpointPointMemo1000_r15_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p34_arithmetic :
    endpointPointMemo1000_r15_p34.toArithmetic = arithmeticEndpointPointMemo1000_r15_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5061686952406485873718607 188894659314785808547840000000 427198368372638987 79228162514264337593543950336)
    endpointPointMemo1000_r15_p34 (by
      rw [endpointPointMemo1000_r15_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p34)

noncomputable def endpointPointMemo1000_r15_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p35_arithmetic :
    endpointPointMemo1000_r15_p35.toArithmetic = arithmeticEndpointPointMemo1000_r15_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722760824166435864444537 23611832414348226068480000000 557453640147730838 79228162514264337593543950336)
    endpointPointMemo1000_r15_p35 (by
      rw [endpointPointMemo1000_r15_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p35)

noncomputable def endpointPointMemo1000_r15_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p36_arithmetic :
    endpointPointMemo1000_r15_p36.toArithmetic = arithmeticEndpointPointMemo1000_r15_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3611442937590744499615837 94447329657392904273920000000 869885680767548888 79228162514264337593543950336)
    endpointPointMemo1000_r15_p36 (by
      rw [endpointPointMemo1000_r15_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p36)

noncomputable def endpointPointMemo1000_r15_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p37_arithmetic :
    endpointPointMemo1000_r15_p37.toArithmetic = arithmeticEndpointPointMemo1000_r15_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2165921289257872770726763 47223664828696452136960000000 1251546823860160654 79228162514264337593543950336)
    endpointPointMemo1000_r15_p37 (by
      rw [endpointPointMemo1000_r15_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p37)

noncomputable def endpointPointMemo1000_r15_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2501 2501,
    t1000! 15 1 2501 2501,
    t1000! 15 2 2501 2501,
    t1000! 15 3 2501 2501,
    t1000! 15 4 2501 2501,
    t1000! 15 5 2501 2501,
    t1000! 15 6 2501 2501,
    t1000! 15 7 2501 2501,
    t1000! 15 8 2501 2501,
    t1000! 15 9 2501 2501,
    t1000! 15 10 2501 2501,
    t1000! 15 11 2501 2501,
    t1000! 15 12 2501 2501,
    t1000! 15 13 2501 2501,
    t1000! 15 14 2501 2501
  ]

theorem endpointPointMemo1000_r15_p38_arithmetic :
    endpointPointMemo1000_r15_p38.toArithmetic = arithmeticEndpointPointMemo1000_r15_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1010448443888149316658243 18889465931478580854784000000 1702437597088545292 79228162514264337593543950336)
    endpointPointMemo1000_r15_p38 (by
      rw [endpointPointMemo1000_r15_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p38)

noncomputable def endpointPointMemo1000_r15_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2485 2485,
    t1000! 15 1 2485 2485,
    t1000! 15 2 2485 2485,
    t1000! 15 3 2485 2485,
    t1000! 15 4 2485 2485,
    t1000! 15 5 2485 2485,
    t1000! 15 6 2485 2485,
    t1000! 15 7 2485 2485,
    t1000! 15 8 2485 2485,
    t1000! 15 9 2485 2485,
    t1000! 15 10 2485 2485,
    t1000! 15 11 2485 2485,
    t1000! 15 12 2485 2485,
    t1000! 15 13 2485 2485,
    t1000! 15 14 2485 2485
  ]

theorem endpointPointMemo1000_r15_p39_arithmetic :
    endpointPointMemo1000_r15_p39.toArithmetic = arithmeticEndpointPointMemo1000_r15_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721580232545718453141113 11805916207174113034240000000 2222558528123729722 79228162514264337593543950336)
    endpointPointMemo1000_r15_p39 (by
      rw [endpointPointMemo1000_r15_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p39)

noncomputable def endpointPointMemo1000_r15_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2435 2435,
    t1000! 15 1 2435 2435,
    t1000! 15 2 2435 2435,
    t1000! 15 3 2435 2435,
    t1000! 15 4 2435 2435,
    t1000! 15 5 2435 2435,
    t1000! 15 6 2435 2435,
    t1000! 15 7 2435 2435,
    t1000! 15 8 2435 2435,
    t1000! 15 9 2435 2435,
    t1000! 15 10 2435 2435,
    t1000! 15 11 2435 2435,
    t1000! 15 12 2435 2435,
    t1000! 15 13 2435 2435,
    t1000! 15 14 2435 2435
  ]

theorem endpointPointMemo1000_r15_p40_arithmetic :
    endpointPointMemo1000_r15_p40.toArithmetic = arithmeticEndpointPointMemo1000_r15_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3606720571107874854402141 47223664828696452136960000000 3470492974338845585 79228162514264337593543950336)
    endpointPointMemo1000_r15_p40 (by
      rw [endpointPointMemo1000_r15_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p40)

noncomputable def endpointPointMemo1000_r15_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2395 2395,
    t1000! 15 1 2395 2395,
    t1000! 15 2 2395 2395,
    t1000! 15 3 2395 2395,
    t1000! 15 4 2395 2395,
    t1000! 15 5 2395 2395,
    t1000! 15 6 2395 2395,
    t1000! 15 7 2395 2395,
    t1000! 15 8 2395 2395,
    t1000! 15 9 2395 2395,
    t1000! 15 10 2395 2395,
    t1000! 15 11 2395 2395,
    t1000! 15 12 2395 2395,
    t1000! 15 13 2395 2395,
    t1000! 15 14 2395 2395
  ]

theorem endpointPointMemo1000_r15_p41_arithmetic :
    endpointPointMemo1000_r15_p41.toArithmetic = arithmeticEndpointPointMemo1000_r15_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432712021203287589623983 4722366482869645213696000000 4995354384034685950 79228162514264337593543950336)
    endpointPointMemo1000_r15_p41 (by
      rw [endpointPointMemo1000_r15_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p41)

noncomputable def endpointPointMemo1000_r15_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2361 2361,
    t1000! 15 1 2361 2361,
    t1000! 15 2 2361 2361,
    t1000! 15 3 2361 2361,
    t1000! 15 4 2361 2361,
    t1000! 15 5 2361 2361,
    t1000! 15 6 2361 2361,
    t1000! 15 7 2361 2361,
    t1000! 15 8 2361 2361,
    t1000! 15 9 2361 2361,
    t1000! 15 10 2361 2361,
    t1000! 15 11 2361 2361,
    t1000! 15 12 2361 2361,
    t1000! 15 13 2361 2361,
    t1000! 15 14 2361 2361
  ]

theorem endpointPointMemo1000_r15_p42_arithmetic :
    endpointPointMemo1000_r15_p42.toArithmetic = arithmeticEndpointPointMemo1000_r15_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5047519852957876938077519 47223664828696452136960000000 6797146978869204577 79228162514264337593543950336)
    endpointPointMemo1000_r15_p42 (by
      rw [endpointPointMemo1000_r15_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p42)

noncomputable def endpointPointMemo1000_r15_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2331 2331,
    t1000! 15 1 2331 2331,
    t1000! 15 2 2331 2331,
    t1000! 15 3 2331 2331,
    t1000! 15 4 2331 2331,
    t1000! 15 5 2331 2331,
    t1000! 15 6 2331 2331,
    t1000! 15 7 2331 2331,
    t1000! 15 8 2331 2331,
    t1000! 15 9 2331 2331,
    t1000! 15 10 2331 2331,
    t1000! 15 11 2331 2331,
    t1000! 15 12 2331 2331,
    t1000! 15 13 2331 2331,
    t1000! 15 14 2331 2331
  ]

theorem endpointPointMemo1000_r15_p43_arithmetic :
    endpointPointMemo1000_r15_p43.toArithmetic = arithmeticEndpointPointMemo1000_r15_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720989936735359747489401 5902958103587056517120000000 8875874980629137179 79228162514264337593543950336)
    endpointPointMemo1000_r15_p43 (by
      rw [endpointPointMemo1000_r15_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p43)

noncomputable def endpointPointMemo1000_r15_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2282 2282,
    t1000! 15 1 2282 2282,
    t1000! 15 2 2282 2282,
    t1000! 15 3 2282 2282,
    t1000! 15 4 2282 2282,
    t1000! 15 5 2282 2282,
    t1000! 15 6 2282 2282,
    t1000! 15 7 2282 2282,
    t1000! 15 8 2282 2282,
    t1000! 15 9 2282 2282,
    t1000! 15 10 2282 2282,
    t1000! 15 11 2282 2282,
    t1000! 15 12 2282 2282,
    t1000! 15 13 2282 2282,
    t1000! 15 14 2282 2282
  ]

theorem endpointPointMemo1000_r15_p44_arithmetic :
    endpointPointMemo1000_r15_p44.toArithmetic = arithmeticEndpointPointMemo1000_r15_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3604359387866440031795293 23611832414348226068480000000 13864154092716132254 79228162514264337593543950336)
    endpointPointMemo1000_r15_p44 (by
      rw [endpointPointMemo1000_r15_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p44)

noncomputable def endpointPointMemo1000_r15_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2241 2241,
    t1000! 15 1 2241 2241,
    t1000! 15 2 2241 2241,
    t1000! 15 3 2241 2241,
    t1000! 15 4 2241 2241,
    t1000! 15 5 2241 2241,
    t1000! 15 6 2241 2241,
    t1000! 15 7 2241 2241,
    t1000! 15 8 2241 2241,
    t1000! 15 9 2241 2241,
    t1000! 15 10 2241 2241,
    t1000! 15 11 2241 2241,
    t1000! 15 12 2241 2241,
    t1000! 15 13 2241 2241,
    t1000! 15 14 2241 2241
  ]

theorem endpointPointMemo1000_r15_p45_arithmetic :
    endpointPointMemo1000_r15_p45.toArithmetic = arithmeticEndpointPointMemo1000_r15_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2162379514395720536816491 11805916207174113034240000000 19960225497165419815 79228162514264337593543950336)
    endpointPointMemo1000_r15_p45 (by
      rw [endpointPointMemo1000_r15_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p45)

noncomputable def endpointPointMemo1000_r15_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2207 2207,
    t1000! 15 1 2207 2207,
    t1000! 15 2 2207 2207,
    t1000! 15 3 2207 2207,
    t1000! 15 4 2207 2207,
    t1000! 15 5 2207 2207,
    t1000! 15 6 2207 2207,
    t1000! 15 7 2207 2207,
    t1000! 15 8 2207 2207,
    t1000! 15 9 2207 2207,
    t1000! 15 10 2207 2207,
    t1000! 15 11 2207 2207,
    t1000! 15 12 2207 2207,
    t1000! 15 13 2207 2207,
    t1000! 15 14 2207 2207
  ]

theorem endpointPointMemo1000_r15_p46_arithmetic :
    endpointPointMemo1000_r15_p46.toArithmetic = arithmeticEndpointPointMemo1000_r15_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5045158669716442115470671 23611832414348226068480000000 27164122972907636926 79228162514264337593543950336)
    endpointPointMemo1000_r15_p46 (by
      rw [endpointPointMemo1000_r15_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p46)

noncomputable def endpointPointMemo1000_r15_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2177 2177,
    t1000! 15 1 2177 2177,
    t1000! 15 2 2177 2177,
    t1000! 15 3 2177 2177,
    t1000! 15 4 2177 2177,
    t1000! 15 5 2177 2177,
    t1000! 15 6 2177 2177,
    t1000! 15 7 2177 2177,
    t1000! 15 8 2177 2177,
    t1000! 15 9 2177 2177,
    t1000! 15 10 2177 2177,
    t1000! 15 11 2177 2177,
    t1000! 15 12 2177 2177,
    t1000! 15 13 2177 2177,
    t1000! 15 14 2177 2177
  ]

theorem endpointPointMemo1000_r15_p47_arithmetic :
    endpointPointMemo1000_r15_p47.toArithmetic = arithmeticEndpointPointMemo1000_r15_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144138957766036078932709 590295810358705651712000000 35475880300934497733 79228162514264337593543950336)
    endpointPointMemo1000_r15_p47 (by
      rw [endpointPointMemo1000_r15_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p47)

noncomputable def endpointPointMemo1000_r15_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2128 2128,
    t1000! 15 1 2128 2128,
    t1000! 15 2 2128 2128,
    t1000! 15 3 2128 2128,
    t1000! 15 4 2128 2128,
    t1000! 15 5 2128 2128,
    t1000! 15 6 2128 2128,
    t1000! 15 7 2128 2128,
    t1000! 15 8 2128 2128,
    t1000! 15 9 2128 2128,
    t1000! 15 10 2128 2128,
    t1000! 15 11 2128 2128,
    t1000! 15 12 2128 2128,
    t1000! 15 13 2128 2128,
    t1000! 15 14 2128 2128
  ]

theorem endpointPointMemo1000_r15_p48_arithmetic :
    endpointPointMemo1000_r15_p48.toArithmetic = arithmeticEndpointPointMemo1000_r15_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3603178796245722620491869 11805916207174113034240000000 55423109648115524514 79228162514264337593543950336)
    endpointPointMemo1000_r15_p48 (by
      rw [endpointPointMemo1000_r15_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p48)

noncomputable def endpointPointMemo1000_r15_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2087 2087,
    t1000! 15 1 2087 2087,
    t1000! 15 2 2087 2087,
    t1000! 15 3 2087 2087,
    t1000! 15 4 2087 2087,
    t1000! 15 5 2087 2087,
    t1000! 15 6 2087 2087,
    t1000! 15 7 2087 2087,
    t1000! 15 8 2087 2087,
    t1000! 15 9 2087 2087,
    t1000! 15 10 2087 2087,
    t1000! 15 11 2087 2087,
    t1000! 15 12 2087 2087,
    t1000! 15 13 2087 2087,
    t1000! 15 14 2087 2087
  ]

theorem endpointPointMemo1000_r15_p49_arithmetic :
    endpointPointMemo1000_r15_p49.toArithmetic = arithmeticEndpointPointMemo1000_r15_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161789218585361831164779 5902958103587056517120000000 79802183827870925247 79228162514264337593543950336)
    endpointPointMemo1000_r15_p49 (by
      rw [endpointPointMemo1000_r15_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p49)

noncomputable def endpointPointMemo1000_r15_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2053 2053,
    t1000! 15 1 2053 2053,
    t1000! 15 2 2053 2053,
    t1000! 15 3 2053 2053,
    t1000! 15 4 2053 2053,
    t1000! 15 5 2053 2053,
    t1000! 15 6 2053 2053,
    t1000! 15 7 2053 2053,
    t1000! 15 8 2053 2053,
    t1000! 15 9 2053 2053,
    t1000! 15 10 2053 2053,
    t1000! 15 11 2053 2053,
    t1000! 15 12 2053 2053,
    t1000! 15 13 2053 2053,
    t1000! 15 14 2053 2053
  ]

theorem endpointPointMemo1000_r15_p50_arithmetic :
    endpointPointMemo1000_r15_p50.toArithmetic = arithmeticEndpointPointMemo1000_r15_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043978078095724704167247 11805916207174113034240000000 108613373162352436058 79228162514264337593543950336)
    endpointPointMemo1000_r15_p50 (by
      rw [endpointPointMemo1000_r15_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p50)

noncomputable def endpointPointMemo1000_r15_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 2024 2024,
    t1000! 15 1 2024 2024,
    t1000! 15 2 2024 2024,
    t1000! 15 3 2024 2024,
    t1000! 15 4 2024 2024,
    t1000! 15 5 2024 2024,
    t1000! 15 6 2024 2024,
    t1000! 15 7 2024 2024,
    t1000! 15 8 2024 2024,
    t1000! 15 9 2024 2024,
    t1000! 15 10 2024 2024,
    t1000! 15 11 2024 2024,
    t1000! 15 12 2024 2024,
    t1000! 15 13 2024 2024,
    t1000! 15 14 2024 2024
  ]

theorem endpointPointMemo1000_r15_p51_arithmetic :
    endpointPointMemo1000_r15_p51.toArithmetic = arithmeticEndpointPointMemo1000_r15_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720547214877590718250617 1475739525896764129280000000 141856948006707145086 79228162514264337593543950336)
    endpointPointMemo1000_r15_p51 (by
      rw [endpointPointMemo1000_r15_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p51)

noncomputable def endpointPointMemo1000_r15_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1974 1974,
    t1000! 15 1 1974 1974,
    t1000! 15 2 1974 1974,
    t1000! 15 3 1974 1974,
    t1000! 15 4 1974 1974,
    t1000! 15 5 1974 1974,
    t1000! 15 6 1974 1974,
    t1000! 15 7 1974 1974,
    t1000! 15 8 1974 1974,
    t1000! 15 9 1974 1974,
    t1000! 15 10 1974 1974,
    t1000! 15 11 1974 1974,
    t1000! 15 12 1974 1974,
    t1000! 15 13 1974 1974,
    t1000! 15 14 1974 1974
  ]

theorem endpointPointMemo1000_r15_p52_arithmetic :
    endpointPointMemo1000_r15_p52.toArithmetic = arithmeticEndpointPointMemo1000_r15_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602588500435363914840157 5902958103587056517120000000 221642335810637526733 79228162514264337593543950336)
    endpointPointMemo1000_r15_p52 (by
      rw [endpointPointMemo1000_r15_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p52)

noncomputable def endpointPointMemo1000_r15_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1934 1934,
    t1000! 15 1 1934 1934,
    t1000! 15 2 1934 1934,
    t1000! 15 3 1934 1934,
    t1000! 15 4 1934 1934,
    t1000! 15 5 1934 1934,
    t1000! 15 6 1934 1934,
    t1000! 15 7 1934 1934,
    t1000! 15 8 1934 1934,
    t1000! 15 9 1934 1934,
    t1000! 15 10 1934 1934,
    t1000! 15 11 1934 1934,
    t1000! 15 12 1934 1934,
    t1000! 15 13 1934 1934,
    t1000! 15 14 1934 1934
  ]

theorem endpointPointMemo1000_r15_p53_arithmetic :
    endpointPointMemo1000_r15_p53.toArithmetic = arithmeticEndpointPointMemo1000_r15_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161494070680182478338923 2951479051793528258560000000 319160510740975466295 79228162514264337593543950336)
    endpointPointMemo1000_r15_p53 (by
      rw [endpointPointMemo1000_r15_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p53)

noncomputable def endpointPointMemo1000_r15_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1900 1900,
    t1000! 15 1 1900 1900,
    t1000! 15 2 1900 1900,
    t1000! 15 3 1900 1900,
    t1000! 15 4 1900 1900,
    t1000! 15 5 1900 1900,
    t1000! 15 6 1900 1900,
    t1000! 15 7 1900 1900,
    t1000! 15 8 1900 1900,
    t1000! 15 9 1900 1900,
    t1000! 15 10 1900 1900,
    t1000! 15 11 1900 1900,
    t1000! 15 12 1900 1900,
    t1000! 15 13 1900 1900,
    t1000! 15 14 1900 1900
  ]

theorem endpointPointMemo1000_r15_p54_arithmetic :
    endpointPointMemo1000_r15_p54.toArithmetic = arithmeticEndpointPointMemo1000_r15_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1008677556457073199703107 1180591620717411303424000000 434413636827346863475 79228162514264337593543950336)
    endpointPointMemo1000_r15_p54 (by
      rw [endpointPointMemo1000_r15_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p54)

noncomputable def endpointPointMemo1000_r15_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1870 1870,
    t1000! 15 1 1870 1870,
    t1000! 15 2 1870 1870,
    t1000! 15 3 1870 1870,
    t1000! 15 4 1870 1870,
    t1000! 15 5 1870 1870,
    t1000! 15 6 1870 1870,
    t1000! 15 7 1870 1870,
    t1000! 15 8 1870 1870,
    t1000! 15 9 1870 1870,
    t1000! 15 10 1870 1870,
    t1000! 15 11 1870 1870,
    t1000! 15 12 1870 1870,
    t1000! 15 13 1870 1870,
    t1000! 15 14 1870 1870
  ]

theorem endpointPointMemo1000_r15_p55_arithmetic :
    endpointPointMemo1000_r15_p55.toArithmetic = arithmeticEndpointPointMemo1000_r15_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720473427901295880044153 737869762948382064640000000 567403878627883693072 79228162514264337593543950336)
    endpointPointMemo1000_r15_p55 (by
      rw [endpointPointMemo1000_r15_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p55)

noncomputable def endpointPointMemo1000_r15_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1820 1820,
    t1000! 15 1 1820 1820,
    t1000! 15 2 1820 1820,
    t1000! 15 3 1820 1820,
    t1000! 15 4 1820 1820,
    t1000! 15 5 1820 1820,
    t1000! 15 6 1820 1820,
    t1000! 15 7 1820 1820,
    t1000! 15 8 1820 1820,
    t1000! 15 9 1820 1820,
    t1000! 15 10 1820 1820,
    t1000! 15 11 1820 1820,
    t1000! 15 12 1820 1820,
    t1000! 15 13 1820 1820,
    t1000! 15 14 1820 1820
  ]

theorem endpointPointMemo1000_r15_p56_arithmetic :
    endpointPointMemo1000_r15_p56.toArithmetic = arithmeticEndpointPointMemo1000_r15_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602293352530184562014301 2951479051793528258560000000 886604370247674015353 79228162514264337593543950336)
    endpointPointMemo1000_r15_p56 (by
      rw [endpointPointMemo1000_r15_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p56)

noncomputable def endpointPointMemo1000_r15_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1780 1780,
    t1000! 15 1 1780 1780,
    t1000! 15 2 1780 1780,
    t1000! 15 3 1780 1780,
    t1000! 15 4 1780 1780,
    t1000! 15 5 1780 1780,
    t1000! 15 6 1780 1780,
    t1000! 15 7 1780 1780,
    t1000! 15 8 1780 1780,
    t1000! 15 9 1780 1780,
    t1000! 15 10 1780 1780,
    t1000! 15 11 1780 1780,
    t1000! 15 12 1780 1780,
    t1000! 15 13 1780 1780,
    t1000! 15 14 1780 1780
  ]

theorem endpointPointMemo1000_r15_p57_arithmetic :
    endpointPointMemo1000_r15_p57.toArithmetic = arithmeticEndpointPointMemo1000_r15_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432269299345518560385199 295147905179352825856000000 1276779312642885411218 79228162514264337593543950336)
    endpointPointMemo1000_r15_p57 (by
      rw [endpointPointMemo1000_r15_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p57)

noncomputable def endpointPointMemo1000_r15_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1746 1746,
    t1000! 15 1 1746 1746,
    t1000! 15 2 1746 1746,
    t1000! 15 3 1746 1746,
    t1000! 15 4 1746 1746,
    t1000! 15 5 1746 1746,
    t1000! 15 6 1746 1746,
    t1000! 15 7 1746 1746,
    t1000! 15 8 1746 1746,
    t1000! 15 9 1746 1746,
    t1000! 15 10 1746 1746,
    t1000! 15 11 1746 1746,
    t1000! 15 12 1746 1746,
    t1000! 15 13 1746 1746,
    t1000! 15 14 1746 1746
  ]

theorem endpointPointMemo1000_r15_p58_arithmetic :
    endpointPointMemo1000_r15_p58.toArithmetic = arithmeticEndpointPointMemo1000_r15_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043092634380186645689679 2951479051793528258560000000 1737946041324558537613 79228162514264337593543950336)
    endpointPointMemo1000_r15_p58 (by
      rw [endpointPointMemo1000_r15_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p58)

noncomputable def endpointPointMemo1000_r15_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1716 1716,
    t1000! 15 1 1716 1716,
    t1000! 15 2 1716 1716,
    t1000! 15 3 1716 1716,
    t1000! 15 4 1716 1716,
    t1000! 15 5 1716 1716,
    t1000! 15 6 1716 1716,
    t1000! 15 7 1716 1716,
    t1000! 15 8 1716 1716,
    t1000! 15 9 1716 1716,
    t1000! 15 10 1716 1716,
    t1000! 15 11 1716 1716,
    t1000! 15 12 1716 1716,
    t1000! 15 13 1716 1716,
    t1000! 15 14 1716 1716
  ]

theorem endpointPointMemo1000_r15_p59_arithmetic :
    endpointPointMemo1000_r15_p59.toArithmetic = arithmeticEndpointPointMemo1000_r15_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720436534413148460940921 368934881474191032320000000 2270121900278446689302 79228162514264337593543950336)
    endpointPointMemo1000_r15_p59 (by
      rw [endpointPointMemo1000_r15_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p59)

noncomputable def endpointPointMemo1000_r15_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1667 1667,
    t1000! 15 1 1667 1667,
    t1000! 15 2 1667 1667,
    t1000! 15 3 1667 1667,
    t1000! 15 4 1667 1667,
    t1000! 15 5 1667 1667,
    t1000! 15 6 1667 1667,
    t1000! 15 7 1667 1667,
    t1000! 15 8 1667 1667,
    t1000! 15 9 1667 1667,
    t1000! 15 10 1667 1667,
    t1000! 15 11 1667 1667,
    t1000! 15 12 1667 1667,
    t1000! 15 13 1667 1667,
    t1000! 15 14 1667 1667
  ]

theorem endpointPointMemo1000_r15_p60_arithmetic :
    endpointPointMemo1000_r15_p60.toArithmetic = arithmeticEndpointPointMemo1000_r15_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602145778577594885601373 1475739525896764129280000000 3547570427356752727242 79228162514264337593543950336)
    endpointPointMemo1000_r15_p60 (by
      rw [endpointPointMemo1000_r15_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p60)

noncomputable def endpointPointMemo1000_r15_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1626 1626,
    t1000! 15 1 1626 1626,
    t1000! 15 2 1626 1626,
    t1000! 15 3 1626 1626,
    t1000! 15 4 1626 1626,
    t1000! 15 5 1626 1626,
    t1000! 15 6 1626 1626,
    t1000! 15 7 1626 1626,
    t1000! 15 8 1626 1626,
    t1000! 15 9 1626 1626,
    t1000! 15 10 1626 1626,
    t1000! 15 11 1626 1626,
    t1000! 15 12 1626 1626,
    t1000! 15 13 1626 1626,
    t1000! 15 14 1626 1626
  ]

theorem endpointPointMemo1000_r15_p61_arithmetic :
    endpointPointMemo1000_r15_p61.toArithmetic = arithmeticEndpointPointMemo1000_r15_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161272709751297963719531 737869762948382064640000000 5109263815494482089870 79228162514264337593543950336)
    endpointPointMemo1000_r15_p61 (by
      rw [endpointPointMemo1000_r15_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p61)

noncomputable def endpointPointMemo1000_r15_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1592 1592,
    t1000! 15 1 1592 1592,
    t1000! 15 2 1592 1592,
    t1000! 15 3 1592 1592,
    t1000! 15 4 1592 1592,
    t1000! 15 5 1592 1592,
    t1000! 15 6 1592 1592,
    t1000! 15 7 1592 1592,
    t1000! 15 8 1592 1592,
    t1000! 15 9 1592 1592,
    t1000! 15 10 1592 1592,
    t1000! 15 11 1592 1592,
    t1000! 15 12 1592 1592,
    t1000! 15 13 1592 1592,
    t1000! 15 14 1592 1592
  ]

theorem endpointPointMemo1000_r15_p62_arithmetic :
    endpointPointMemo1000_r15_p62.toArithmetic = arithmeticEndpointPointMemo1000_r15_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042945060427596969276751 1475739525896764129280000000 6955341122302239055006 79228162514264337593543950336)
    endpointPointMemo1000_r15_p62 (by
      rw [endpointPointMemo1000_r15_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p62)

noncomputable def endpointPointMemo1000_r15_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1562 1562,
    t1000! 15 1 1562 1562,
    t1000! 15 2 1562 1562,
    t1000! 15 3 1562 1562,
    t1000! 15 4 1562 1562,
    t1000! 15 5 1562 1562,
    t1000! 15 6 1562 1562,
    t1000! 15 7 1562 1562,
    t1000! 15 8 1562 1562,
    t1000! 15 9 1562 1562,
    t1000! 15 10 1562 1562,
    t1000! 15 11 1562 1562,
    t1000! 15 12 1562 1562,
    t1000! 15 13 1562 1562,
    t1000! 15 14 1562 1562
  ]

theorem endpointPointMemo1000_r15_p63_arithmetic :
    endpointPointMemo1000_r15_p63.toArithmetic = arithmeticEndpointPointMemo1000_r15_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144083617533814950277861 36893488147419103232000000 9085941541584376709539 79228162514264337593543950336)
    endpointPointMemo1000_r15_p63 (by
      rw [endpointPointMemo1000_r15_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p63)

noncomputable def endpointPointMemo1000_r15_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1513 1513,
    t1000! 15 1 1513 1513,
    t1000! 15 2 1513 1513,
    t1000! 15 3 1513 1513,
    t1000! 15 4 1513 1513,
    t1000! 15 5 1513 1513,
    t1000! 15 6 1513 1513,
    t1000! 15 7 1513 1513,
    t1000! 15 8 1513 1513,
    t1000! 15 9 1513 1513,
    t1000! 15 10 1513 1513,
    t1000! 15 11 1513 1513,
    t1000! 15 12 1513 1513,
    t1000! 15 13 1513 1513,
    t1000! 15 14 1513 1513
  ]

theorem endpointPointMemo1000_r15_p64_arithmetic :
    endpointPointMemo1000_r15_p64.toArithmetic = arithmeticEndpointPointMemo1000_r15_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602071991601300047394909 737869762948382064640000000 14201269174959631955093 79228162514264337593543950336)
    endpointPointMemo1000_r15_p64 (by
      rw [endpointPointMemo1000_r15_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p64)

noncomputable def endpointPointMemo1000_r15_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1472 1472,
    t1000! 15 1 1472 1472,
    t1000! 15 2 1472 1472,
    t1000! 15 3 1472 1472,
    t1000! 15 4 1472 1472,
    t1000! 15 5 1472 1472,
    t1000! 15 6 1472 1472,
    t1000! 15 7 1472 1472,
    t1000! 15 8 1472 1472,
    t1000! 15 9 1472 1472,
    t1000! 15 10 1472 1472,
    t1000! 15 11 1472 1472,
    t1000! 15 12 1472 1472,
    t1000! 15 13 1472 1472,
    t1000! 15 14 1472 1472
  ]

theorem endpointPointMemo1000_r15_p65_arithmetic :
    endpointPointMemo1000_r15_p65.toArithmetic = arithmeticEndpointPointMemo1000_r15_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161235816263150544616299 368934881474191032320000000 20456362997548035517507 79228162514264337593543950336)
    endpointPointMemo1000_r15_p65 (by
      rw [endpointPointMemo1000_r15_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p65)

noncomputable def endpointPointMemo1000_r15_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1438 1438,
    t1000! 15 1 1438 1438,
    t1000! 15 2 1438 1438,
    t1000! 15 3 1438 1438,
    t1000! 15 4 1438 1438,
    t1000! 15 5 1438 1438,
    t1000! 15 6 1438 1438,
    t1000! 15 7 1438 1438,
    t1000! 15 8 1438 1438,
    t1000! 15 9 1438 1438,
    t1000! 15 10 1438 1438,
    t1000! 15 11 1438 1438,
    t1000! 15 12 1438 1438,
    t1000! 15 13 1438 1438,
    t1000! 15 14 1438 1438
  ]

theorem endpointPointMemo1000_r15_p66_arithmetic :
    endpointPointMemo1000_r15_p66.toArithmetic = arithmeticEndpointPointMemo1000_r15_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042871273451302131070287 737869762948382064640000000 27852341483232025455565 79228162514264337593543950336)
    endpointPointMemo1000_r15_p66 (by
      rw [endpointPointMemo1000_r15_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p66)

noncomputable def endpointPointMemo1000_r15_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1408 1408,
    t1000! 15 1 1408 1408,
    t1000! 15 2 1408 1408,
    t1000! 15 3 1408 1408,
    t1000! 15 4 1408 1408,
    t1000! 15 5 1408 1408,
    t1000! 15 6 1408 1408,
    t1000! 15 7 1408 1408,
    t1000! 15 8 1408 1408,
    t1000! 15 9 1408 1408,
    t1000! 15 10 1408 1408,
    t1000! 15 11 1408 1408,
    t1000! 15 12 1408 1408,
    t1000! 15 13 1408 1408,
    t1000! 15 14 1408 1408
  ]

theorem endpointPointMemo1000_r15_p67_arithmetic :
    endpointPointMemo1000_r15_p67.toArithmetic = arithmeticEndpointPointMemo1000_r15_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720408864297037896613497 92233720368547758080000000 36390325304312370500564 79228162514264337593543950336)
    endpointPointMemo1000_r15_p67 (by
      rw [endpointPointMemo1000_r15_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p67)

noncomputable def endpointPointMemo1000_r15_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1359 1359,
    t1000! 15 1 1359 1359,
    t1000! 15 2 1359 1359,
    t1000! 15 3 1359 1359,
    t1000! 15 4 1359 1359,
    t1000! 15 5 1359 1359,
    t1000! 15 6 1359 1359,
    t1000! 15 7 1359 1359,
    t1000! 15 8 1359 1359,
    t1000! 15 9 1359 1359,
    t1000! 15 10 1359 1359,
    t1000! 15 11 1359 1359,
    t1000! 15 12 1359 1359,
    t1000! 15 13 1359 1359,
    t1000! 15 14 1359 1359
  ]

theorem endpointPointMemo1000_r15_p68_arithmetic :
    endpointPointMemo1000_r15_p68.toArithmetic = arithmeticEndpointPointMemo1000_r15_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602035098113152628291677 368934881474191032320000000 56896802672917146797252 79228162514264337593543950336)
    endpointPointMemo1000_r15_p68 (by
      rw [endpointPointMemo1000_r15_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p68)

noncomputable def endpointPointMemo1000_r15_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1318 1318,
    t1000! 15 1 1318 1318,
    t1000! 15 2 1318 1318,
    t1000! 15 3 1318 1318,
    t1000! 15 4 1318 1318,
    t1000! 15 5 1318 1318,
    t1000! 15 6 1318 1318,
    t1000! 15 7 1318 1318,
    t1000! 15 8 1318 1318,
    t1000! 15 9 1318 1318,
    t1000! 15 10 1318 1318,
    t1000! 15 11 1318 1318,
    t1000! 15 12 1318 1318,
    t1000! 15 13 1318 1318,
    t1000! 15 14 1318 1318
  ]

theorem endpointPointMemo1000_r15_p69_arithmetic :
    endpointPointMemo1000_r15_p69.toArithmetic = arithmeticEndpointPointMemo1000_r15_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161217369519076835064683 184467440737095516160000000 81984804697361890019595 79228162514264337593543950336)
    endpointPointMemo1000_r15_p69 (by
      rw [endpointPointMemo1000_r15_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p69)

noncomputable def endpointPointMemo1000_r15_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1283 1283,
    t1000! 15 1 1283 1283,
    t1000! 15 2 1283 1283,
    t1000! 15 3 1283 1283,
    t1000! 15 4 1283 1283,
    t1000! 15 5 1283 1283,
    t1000! 15 6 1283 1283,
    t1000! 15 7 1283 1283,
    t1000! 15 8 1283 1283,
    t1000! 15 9 1283 1283,
    t1000! 15 10 1283 1283,
    t1000! 15 11 1283 1283,
    t1000! 15 12 1283 1283,
    t1000! 15 13 1283 1283,
    t1000! 15 14 1283 1283
  ]

theorem endpointPointMemo1000_r15_p70_arithmetic :
    endpointPointMemo1000_r15_p70.toArithmetic = arithmeticEndpointPointMemo1000_r15_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1008566875992630942393411 73786976294838206464000000 111663376564313160292631 79228162514264337593543950336)
    endpointPointMemo1000_r15_p70 (by
      rw [endpointPointMemo1000_r15_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p70)

noncomputable def endpointPointMemo1000_r15_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1254 1254,
    t1000! 15 1 1254 1254,
    t1000! 15 2 1254 1254,
    t1000! 15 3 1254 1254,
    t1000! 15 4 1254 1254,
    t1000! 15 5 1254 1254,
    t1000! 15 6 1254 1254,
    t1000! 15 7 1254 1254,
    t1000! 15 8 1254 1254,
    t1000! 15 9 1254 1254,
    t1000! 15 10 1254 1254,
    t1000! 15 11 1254 1254,
    t1000! 15 12 1254 1254,
    t1000! 15 13 1254 1254,
    t1000! 15 14 1254 1254
  ]

theorem endpointPointMemo1000_r15_p71_arithmetic :
    endpointPointMemo1000_r15_p71.toArithmetic = arithmeticEndpointPointMemo1000_r15_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720404252611019469225593 46116860184273879040000000 145941599264472434638201 79228162514264337593543950336)
    endpointPointMemo1000_r15_p71 (by
      rw [endpointPointMemo1000_r15_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p71)

noncomputable def endpointPointMemo1000_r15_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1204 1204,
    t1000! 15 1 1204 1204,
    t1000! 15 2 1204 1204,
    t1000! 15 3 1204 1204,
    t1000! 15 4 1204 1204,
    t1000! 15 5 1204 1204,
    t1000! 15 6 1204 1204,
    t1000! 15 7 1204 1204,
    t1000! 15 8 1204 1204,
    t1000! 15 9 1204 1204,
    t1000! 15 10 1204 1204,
    t1000! 15 11 1204 1204,
    t1000! 15 12 1204 1204,
    t1000! 15 13 1204 1204,
    t1000! 15 14 1204 1204
  ]

theorem endpointPointMemo1000_r15_p72_arithmetic :
    endpointPointMemo1000_r15_p72.toArithmetic = arithmeticEndpointPointMemo1000_r15_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602016651369078918740061 184467440737095516160000000 228333501427359003396491 79228162514264337593543950336)
    endpointPointMemo1000_r15_p72 (by
      rw [endpointPointMemo1000_r15_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p72)

noncomputable def endpointPointMemo1000_r15_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1163 1163,
    t1000! 15 1 1163 1163,
    t1000! 15 2 1163 1163,
    t1000! 15 3 1163 1163,
    t1000! 15 4 1163 1163,
    t1000! 15 5 1163 1163,
    t1000! 15 6 1163 1163,
    t1000! 15 7 1163 1163,
    t1000! 15 8 1163 1163,
    t1000! 15 9 1163 1163,
    t1000! 15 10 1163 1163,
    t1000! 15 11 1163 1163,
    t1000! 15 12 1163 1163,
    t1000! 15 13 1163 1163,
    t1000! 15 14 1163 1163
  ]

theorem endpointPointMemo1000_r15_p73_arithmetic :
    endpointPointMemo1000_r15_p73.toArithmetic = arithmeticEndpointPointMemo1000_r15_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17289665169176319842311 737869762948382064640000 329233883330519077946755 79228162514264337593543950336)
    endpointPointMemo1000_r15_p73 (by
      rw [endpointPointMemo1000_r15_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p73)

noncomputable def endpointPointMemo1000_r15_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1128 1128,
    t1000! 15 1 1128 1128,
    t1000! 15 2 1128 1128,
    t1000! 15 3 1128 1128,
    t1000! 15 4 1128 1128,
    t1000! 15 5 1128 1128,
    t1000! 15 6 1128 1128,
    t1000! 15 7 1128 1128,
    t1000! 15 8 1128 1128,
    t1000! 15 9 1128 1128,
    t1000! 15 10 1128 1128,
    t1000! 15 11 1128 1128,
    t1000! 15 12 1128 1128,
    t1000! 15 13 1128 1128,
    t1000! 15 14 1128 1128
  ]

theorem endpointPointMemo1000_r15_p74_arithmetic :
    endpointPointMemo1000_r15_p74.toArithmetic = arithmeticEndpointPointMemo1000_r15_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042815933219081002415439 184467440737095516160000000 448716703795528511898772 79228162514264337593543950336)
    endpointPointMemo1000_r15_p74 (by
      rw [endpointPointMemo1000_r15_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p74)

noncomputable def endpointPointMemo1000_r15_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1098 1098,
    t1000! 15 1 1098 1098,
    t1000! 15 2 1098 1098,
    t1000! 15 3 1098 1098,
    t1000! 15 4 1098 1098,
    t1000! 15 5 1098 1098,
    t1000! 15 6 1098 1098,
    t1000! 15 7 1098 1098,
    t1000! 15 8 1098 1098,
    t1000! 15 9 1098 1098,
    t1000! 15 10 1098 1098,
    t1000! 15 11 1098 1098,
    t1000! 15 12 1098 1098,
    t1000! 15 13 1098 1098,
    t1000! 15 14 1098 1098
  ]

theorem endpointPointMemo1000_r15_p75_arithmetic :
    endpointPointMemo1000_r15_p75.toArithmetic = arithmeticEndpointPointMemo1000_r15_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720401946768010255531641 23058430092136939520000000 586856515387024452673788 79228162514264337593543950336)
    endpointPointMemo1000_r15_p75 (by
      rw [endpointPointMemo1000_r15_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p75)

noncomputable def endpointPointMemo1000_r15_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1048 1048,
    t1000! 15 1 1048 1048,
    t1000! 15 2 1048 1048,
    t1000! 15 3 1048 1048,
    t1000! 15 4 1048 1048,
    t1000! 15 5 1048 1048,
    t1000! 15 6 1048 1048,
    t1000! 15 7 1048 1048,
    t1000! 15 8 1048 1048,
    t1000! 15 9 1048 1048,
    t1000! 15 10 1048 1048,
    t1000! 15 11 1048 1048,
    t1000! 15 12 1048 1048,
    t1000! 15 13 1048 1048,
    t1000! 15 14 1048 1048
  ]

theorem endpointPointMemo1000_r15_p76_arithmetic :
    endpointPointMemo1000_r15_p76.toArithmetic = arithmeticEndpointPointMemo1000_r15_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602007427997042063964253 92233720368547758080000000 919408334119102731985884 79228162514264337593543950336)
    endpointPointMemo1000_r15_p76 (by
      rw [endpointPointMemo1000_r15_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p76)

noncomputable def endpointPointMemo1000_r15_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 1007 1007,
    t1000! 15 1 1007 1007,
    t1000! 15 2 1007 1007,
    t1000! 15 3 1007 1007,
    t1000! 15 4 1007 1007,
    t1000! 15 5 1007 1007,
    t1000! 15 6 1007 1007,
    t1000! 15 7 1007 1007,
    t1000! 15 8 1007 1007,
    t1000! 15 9 1007 1007,
    t1000! 15 10 1007 1007,
    t1000! 15 11 1007 1007,
    t1000! 15 12 1007 1007,
    t1000! 15 13 1007 1007,
    t1000! 15 14 1007 1007
  ]

theorem endpointPointMemo1000_r15_p77_arithmetic :
    endpointPointMemo1000_r15_p77.toArithmetic = arithmeticEndpointPointMemo1000_r15_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161203534461021552900971 46116860184273879040000000 1327497910667147723891288 79228162514264337593543950336)
    endpointPointMemo1000_r15_p77 (by
      rw [endpointPointMemo1000_r15_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p77)

noncomputable def endpointPointMemo1000_r15_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 971 971,
    t1000! 15 1 971 971,
    t1000! 15 2 971 971,
    t1000! 15 3 971 971,
    t1000! 15 4 971 971,
    t1000! 15 5 971 971,
    t1000! 15 6 971 971,
    t1000! 15 7 971 971,
    t1000! 15 8 971 971,
    t1000! 15 9 971 971,
    t1000! 15 10 971 971,
    t1000! 15 11 971 971,
    t1000! 15 12 971 971,
    t1000! 15 13 971 971,
    t1000! 15 14 971 971
  ]

theorem endpointPointMemo1000_r15_p78_arithmetic :
    endpointPointMemo1000_r15_p78.toArithmetic = arithmeticEndpointPointMemo1000_r15_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042806709847044147639631 92233720368547758080000000 1811743787875164485300744 79228162514264337593543950336)
    endpointPointMemo1000_r15_p78 (by
      rw [endpointPointMemo1000_r15_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p78)

noncomputable def endpointPointMemo1000_r15_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 941 941,
    t1000! 15 1 941 941,
    t1000! 15 2 941 941,
    t1000! 15 3 941 941,
    t1000! 15 4 941 941,
    t1000! 15 5 941 941,
    t1000! 15 6 941 941,
    t1000! 15 7 941 941,
    t1000! 15 8 941 941,
    t1000! 15 9 941 941,
    t1000! 15 10 941 941,
    t1000! 15 11 941 941,
    t1000! 15 12 941 941,
    t1000! 15 13 941 941,
    t1000! 15 14 941 941
  ]

theorem endpointPointMemo1000_r15_p79_arithmetic :
    endpointPointMemo1000_r15_p79.toArithmetic = arithmeticEndpointPointMemo1000_r15_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144080158769301129736933 2305843009213693952000000 2372774727446431288681015 79228162514264337593543950336)
    endpointPointMemo1000_r15_p79 (by
      rw [endpointPointMemo1000_r15_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p79)

noncomputable def endpointPointMemo1000_r15_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 890 890,
    t1000! 15 1 890 890,
    t1000! 15 2 890 890,
    t1000! 15 3 890 890,
    t1000! 15 4 890 890,
    t1000! 15 5 890 890,
    t1000! 15 6 890 890,
    t1000! 15 7 890 890,
    t1000! 15 8 890 890,
    t1000! 15 9 890 890,
    t1000! 15 10 890 890,
    t1000! 15 11 890 890,
    t1000! 15 12 890 890,
    t1000! 15 13 890 890,
    t1000! 15 14 890 890
  ]

theorem endpointPointMemo1000_r15_p80_arithmetic :
    endpointPointMemo1000_r15_p80.toArithmetic = arithmeticEndpointPointMemo1000_r15_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602002816311023636576349 46116860184273879040000000 3727759475725457787879379 79228162514264337593543950336)
    endpointPointMemo1000_r15_p80 (by
      rw [endpointPointMemo1000_r15_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p80)

noncomputable def endpointPointMemo1000_r15_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 847 847,
    t1000! 15 1 847 847,
    t1000! 15 2 847 847,
    t1000! 15 3 847 847,
    t1000! 15 4 847 847,
    t1000! 15 5 847 847,
    t1000! 15 6 847 847,
    t1000! 15 7 847 847,
    t1000! 15 8 847 847,
    t1000! 15 9 847 847,
    t1000! 15 10 847 847,
    t1000! 15 11 847 847,
    t1000! 15 12 847 847,
    t1000! 15 13 847 847,
    t1000! 15 14 847 847
  ]

theorem endpointPointMemo1000_r15_p81_arithmetic :
    endpointPointMemo1000_r15_p81.toArithmetic = arithmeticEndpointPointMemo1000_r15_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161201228618012339207019 23058430092136939520000000 5397696548724785947247740 79228162514264337593543950336)
    endpointPointMemo1000_r15_p81 (by
      rw [endpointPointMemo1000_r15_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p81)

noncomputable def endpointPointMemo1000_r15_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 811 811,
    t1000! 15 1 811 811,
    t1000! 15 2 811 811,
    t1000! 15 3 811 811,
    t1000! 15 4 811 811,
    t1000! 15 5 811 811,
    t1000! 15 6 811 811,
    t1000! 15 7 811 811,
    t1000! 15 8 811 811,
    t1000! 15 9 811 811,
    t1000! 15 10 811 811,
    t1000! 15 11 811 811,
    t1000! 15 12 811 811,
    t1000! 15 13 811 811,
    t1000! 15 14 811 811
  ]

theorem endpointPointMemo1000_r15_p82_arithmetic :
    endpointPointMemo1000_r15_p82.toArithmetic = arithmeticEndpointPointMemo1000_r15_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042802098161025720251727 46116860184273879040000000 7388011111911565790591675 79228162514264337593543950336)
    endpointPointMemo1000_r15_p82 (by
      rw [endpointPointMemo1000_r15_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p82)

noncomputable def endpointPointMemo1000_r15_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 780 780,
    t1000! 15 1 780 780,
    t1000! 15 2 780 780,
    t1000! 15 3 780 780,
    t1000! 15 4 780 780,
    t1000! 15 5 780 780,
    t1000! 15 6 780 780,
    t1000! 15 7 780 780,
    t1000! 15 8 780 780,
    t1000! 15 9 780 780,
    t1000! 15 10 780 780,
    t1000! 15 11 780 780,
    t1000! 15 12 780 780,
    t1000! 15 13 780 780,
    t1000! 15 14 780 780
  ]

theorem endpointPointMemo1000_r15_p83_arithmetic :
    endpointPointMemo1000_r15_p83.toArithmetic = arithmeticEndpointPointMemo1000_r15_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720400217385753345261177 5764607523034234880000000 9704318615799207063933890 79228162514264337593543950336)
    endpointPointMemo1000_r15_p83 (by
      rw [endpointPointMemo1000_r15_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p83)

noncomputable def endpointPointMemo1000_r15_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 752 752,
    t1000! 15 1 752 752,
    t1000! 15 2 752 752,
    t1000! 15 3 752 752,
    t1000! 15 4 752 752,
    t1000! 15 5 752 752,
    t1000! 15 6 752 752,
    t1000! 15 7 752 752,
    t1000! 15 8 752 752,
    t1000! 15 9 752 752,
    t1000! 15 10 752 752,
    t1000! 15 11 752 752,
    t1000! 15 12 752 752,
    t1000! 15 13 752 752,
    t1000! 15 14 752 752
  ]

theorem endpointPointMemo1000_r15_p84_arithmetic :
    endpointPointMemo1000_r15_p84.toArithmetic = arithmeticEndpointPointMemo1000_r15_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1296720276002205560785421 9223372036854775808000000 12352434988218460719491119 79228162514264337593543950336)
    endpointPointMemo1000_r15_p84 (by
      rw [endpointPointMemo1000_r15_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p84)

noncomputable def endpointPointMemo1000_r15_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 726 726,
    t1000! 15 1 726 726,
    t1000! 15 2 726 726,
    t1000! 15 3 726 726,
    t1000! 15 4 726 726,
    t1000! 15 5 726 726,
    t1000! 15 6 726 726,
    t1000! 15 7 726 726,
    t1000! 15 8 726 726,
    t1000! 15 9 726 726,
    t1000! 15 10 726 726,
    t1000! 15 11 726 726,
    t1000! 15 12 726 726,
    t1000! 15 13 726 726,
    t1000! 15 14 726 726
  ]

theorem endpointPointMemo1000_r15_p85_arithmetic :
    endpointPointMemo1000_r15_p85.toArithmetic = arithmeticEndpointPointMemo1000_r15_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602000510468014422882397 23058430092136939520000000 15338387567835499784762005 79228162514264337593543950336)
    endpointPointMemo1000_r15_p85 (by
      rw [endpointPointMemo1000_r15_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p85)

noncomputable def endpointPointMemo1000_r15_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 682 682,
    t1000! 15 1 682 682,
    t1000! 15 2 682 682,
    t1000! 15 3 682 682,
    t1000! 15 4 682 682,
    t1000! 15 5 682 682,
    t1000! 15 6 682 682,
    t1000! 15 7 682 682,
    t1000! 15 8 682 682,
    t1000! 15 9 682 682,
    t1000! 15 10 682 682,
    t1000! 15 11 682 682,
    t1000! 15 12 682 682,
    t1000! 15 13 682 682,
    t1000! 15 14 682 682
  ]

theorem endpointPointMemo1000_r15_p86_arithmetic :
    endpointPointMemo1000_r15_p86.toArithmetic = arithmeticEndpointPointMemo1000_r15_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161200075696507732360043 11529215046068469760000000 22349039104240854228951800 79228162514264337593543950336)
    endpointPointMemo1000_r15_p86 (by
      rw [endpointPointMemo1000_r15_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p86)

noncomputable def endpointPointMemo1000_r15_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 643 643,
    t1000! 15 1 643 643,
    t1000! 15 2 643 643,
    t1000! 15 3 643 643,
    t1000! 15 4 643 643,
    t1000! 15 5 643 643,
    t1000! 15 6 643 643,
    t1000! 15 7 643 643,
    t1000! 15 8 643 643,
    t1000! 15 9 643 643,
    t1000! 15 10 643 643,
    t1000! 15 11 643 643,
    t1000! 15 12 643 643,
    t1000! 15 13 643 643,
    t1000! 15 14 643 643
  ]

theorem endpointPointMemo1000_r15_p87_arithmetic :
    endpointPointMemo1000_r15_p87.toArithmetic = arithmeticEndpointPointMemo1000_r15_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 201711991692720660262311 922337203685477580800000 30789189249880443514272921 79228162514264337593543950336)
    endpointPointMemo1000_r15_p87 (by
      rw [endpointPointMemo1000_r15_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p87)

noncomputable def endpointPointMemo1000_r15_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 610 610,
    t1000! 15 1 610 610,
    t1000! 15 2 610 610,
    t1000! 15 3 610 610,
    t1000! 15 4 610 610,
    t1000! 15 5 610 610,
    t1000! 15 6 610 610,
    t1000! 15 7 610 610,
    t1000! 15 8 610 610,
    t1000! 15 9 610 610,
    t1000! 15 10 610 610,
    t1000! 15 11 610 610,
    t1000! 15 12 610 610,
    t1000! 15 13 610 610,
    t1000! 15 14 610 610
  ]

theorem endpointPointMemo1000_r15_p88_arithmetic :
    endpointPointMemo1000_r15_p88.toArithmetic = arithmeticEndpointPointMemo1000_r15_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720399929155377193549433 2882303761517117440000000 40715988282127684098140348 79228162514264337593543950336)
    endpointPointMemo1000_r15_p88 (by
      rw [endpointPointMemo1000_r15_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p88)

noncomputable def endpointPointMemo1000_r15_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 579 579,
    t1000! 15 1 579 579,
    t1000! 15 2 579 579,
    t1000! 15 3 579 579,
    t1000! 15 4 579 579,
    t1000! 15 5 579 579,
    t1000! 15 6 579 579,
    t1000! 15 7 579 579,
    t1000! 15 8 579 579,
    t1000! 15 9 579 579,
    t1000! 15 10 579 579,
    t1000! 15 11 579 579,
    t1000! 15 12 579 579,
    t1000! 15 13 579 579,
    t1000! 15 14 579 579
  ]

theorem endpointPointMemo1000_r15_p89_arithmetic :
    endpointPointMemo1000_r15_p89.toArithmetic = arithmeticEndpointPointMemo1000_r15_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6483599074168018590233153 23058430092136939520000000 52191350391779500012781505 79228162514264337593543950336)
    endpointPointMemo1000_r15_p89 (by
      rw [endpointPointMemo1000_r15_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p89)

noncomputable def endpointPointMemo1000_r15_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 551 551,
    t1000! 15 1 551 551,
    t1000! 15 2 551 551,
    t1000! 15 3 551 551,
    t1000! 15 4 551 551,
    t1000! 15 5 551 551,
    t1000! 15 6 551 551,
    t1000! 15 7 551 551,
    t1000! 15 8 551 551,
    t1000! 15 9 551 551,
    t1000! 15 10 551 551,
    t1000! 15 11 551 551,
    t1000! 15 12 551 551,
    t1000! 15 13 551 551,
    t1000! 15 14 551 551
  ]

theorem endpointPointMemo1000_r15_p90_arithmetic :
    endpointPointMemo1000_r15_p90.toArithmetic = arithmeticEndpointPointMemo1000_r15_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601999357546509816035421 11529215046068469760000000 65282575565950416576156853 79228162514264337593543950336)
    endpointPointMemo1000_r15_p90 (by
      rw [endpointPointMemo1000_r15_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p90)

noncomputable def endpointPointMemo1000_r15_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 501 501,
    t1000! 15 1 501 501,
    t1000! 15 2 501 501,
    t1000! 15 3 501 501,
    t1000! 15 4 501 501,
    t1000! 15 5 501 501,
    t1000! 15 6 501 501,
    t1000! 15 7 501 501,
    t1000! 15 8 501 501,
    t1000! 15 9 501 501,
    t1000! 15 10 501 501,
    t1000! 15 11 501 501,
    t1000! 15 12 501 501,
    t1000! 15 13 501 501,
    t1000! 15 14 501 501
  ]

theorem endpointPointMemo1000_r15_p91_arithmetic :
    endpointPointMemo1000_r15_p91.toArithmetic = arithmeticEndpointPointMemo1000_r15_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432239899847151085787311 1152921504606846976000000 96613294848286612848372743 79228162514264337593543950336)
    endpointPointMemo1000_r15_p91 (by
      rw [endpointPointMemo1000_r15_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p91)

noncomputable def endpointPointMemo1000_r15_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 456 456,
    t1000! 15 1 456 456,
    t1000! 15 2 456 456,
    t1000! 15 3 456 456,
    t1000! 15 4 456 456,
    t1000! 15 5 456 456,
    t1000! 15 6 456 456,
    t1000! 15 7 456 456,
    t1000! 15 8 456 456,
    t1000! 15 9 456 456,
    t1000! 15 10 456 456,
    t1000! 15 11 456 456,
    t1000! 15 12 456 456,
    t1000! 15 13 456 456,
    t1000! 15 14 456 456
  ]

theorem endpointPointMemo1000_r15_p92_arithmetic :
    endpointPointMemo1000_r15_p92.toArithmetic = arithmeticEndpointPointMemo1000_r15_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042798639396511899710799 11529215046068469760000000 135385993309108596003674216 79228162514264337593543950336)
    endpointPointMemo1000_r15_p92 (by
      rw [endpointPointMemo1000_r15_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p92)

noncomputable def endpointPointMemo1000_r15_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 415 415,
    t1000! 15 1 415 415,
    t1000! 15 2 415 415,
    t1000! 15 3 415 415,
    t1000! 15 4 415 415,
    t1000! 15 5 415 415,
    t1000! 15 6 415 415,
    t1000! 15 7 415 415,
    t1000! 15 8 415 415,
    t1000! 15 9 415 415,
    t1000! 15 10 415 415,
    t1000! 15 11 415 415,
    t1000! 15 12 415 415,
    t1000! 15 13 415 415,
    t1000! 15 14 415 415
  ]

theorem endpointPointMemo1000_r15_p93_arithmetic :
    endpointPointMemo1000_r15_p93.toArithmetic = arithmeticEndpointPointMemo1000_r15_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720399785040189117693561 1441151880758558720000000 182429912415348257407431853 79228162514264337593543950336)
    endpointPointMemo1000_r15_p93 (by
      rw [endpointPointMemo1000_r15_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p93)

noncomputable def endpointPointMemo1000_r15_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 376 376,
    t1000! 15 1 376 376,
    t1000! 15 2 376 376,
    t1000! 15 3 376 376,
    t1000! 15 4 376 376,
    t1000! 15 5 376 376,
    t1000! 15 6 376 376,
    t1000! 15 7 376 376,
    t1000! 15 8 376 376,
    t1000! 15 9 376 376,
    t1000! 15 10 376 376,
    t1000! 15 11 376 376,
    t1000! 15 12 376 376,
    t1000! 15 13 376 376,
    t1000! 15 14 376 376
  ]

theorem endpointPointMemo1000_r15_p94_arithmetic :
    endpointPointMemo1000_r15_p94.toArithmetic = arithmeticEndpointPointMemo1000_r15_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6483597921246513983386177 11529215046068469760000000 238782947912963368995297260 79228162514264337593543950336)
    endpointPointMemo1000_r15_p94 (by
      rw [endpointPointMemo1000_r15_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p94)

noncomputable def endpointPointMemo1000_r15_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 338 338,
    t1000! 15 1 338 338,
    t1000! 15 2 338 338,
    t1000! 15 3 338 338,
    t1000! 15 4 338 338,
    t1000! 15 5 338 338,
    t1000! 15 6 338 338,
    t1000! 15 7 338 338,
    t1000! 15 8 338 338,
    t1000! 15 9 338 338,
    t1000! 15 10 338 338,
    t1000! 15 11 338 338,
    t1000! 15 12 338 338,
    t1000! 15 13 338 338,
    t1000! 15 14 338 338
  ]

theorem endpointPointMemo1000_r15_p95_arithmetic :
    endpointPointMemo1000_r15_p95.toArithmetic = arithmeticEndpointPointMemo1000_r15_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601998781085757512611933 5764607523034234880000000 305782069979919493560520140 79228162514264337593543950336)
    endpointPointMemo1000_r15_p95 (by
      rw [endpointPointMemo1000_r15_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p95)

noncomputable def endpointPointMemo1000_r15_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 300 300,
    t1000! 15 1 300 300,
    t1000! 15 2 300 300,
    t1000! 15 3 300 300,
    t1000! 15 4 300 300,
    t1000! 15 5 300 300,
    t1000! 15 6 300 300,
    t1000! 15 7 300 300,
    t1000! 15 8 300 300,
    t1000! 15 9 300 300,
    t1000! 15 10 300 300,
    t1000! 15 11 300 300,
    t1000! 15 12 300 300,
    t1000! 15 13 300 300,
    t1000! 15 14 300 300
  ]

theorem endpointPointMemo1000_r15_p96_arithmetic :
    endpointPointMemo1000_r15_p96.toArithmetic = arithmeticEndpointPointMemo1000_r15_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1584879440619303213412311 2305843009213693952000000 385215107548582318810307985 79228162514264337593543950336)
    endpointPointMemo1000_r15_p96 (by
      rw [endpointPointMemo1000_r15_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p96)

noncomputable def endpointPointMemo1000_r15_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 261 261,
    t1000! 15 1 261 261,
    t1000! 15 2 261 261,
    t1000! 15 3 261 261,
    t1000! 15 4 261 261,
    t1000! 15 5 261 261,
    t1000! 15 6 261 261,
    t1000! 15 7 261 261,
    t1000! 15 8 261 261,
    t1000! 15 9 261 261,
    t1000! 15 10 261 261,
    t1000! 15 11 261 261,
    t1000! 15 12 261 261,
    t1000! 15 13 261 261,
    t1000! 15 14 261 261
  ]

theorem endpointPointMemo1000_r15_p97_arithmetic :
    endpointPointMemo1000_r15_p97.toArithmetic = arithmeticEndpointPointMemo1000_r15_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161199211005379277224811 2882303761517117440000000 479597029647287454639104457 79228162514264337593543950336)
    endpointPointMemo1000_r15_p97 (by
      rw [endpointPointMemo1000_r15_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p97)

noncomputable def endpointPointMemo1000_r15_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 219 219,
    t1000! 15 1 219 219,
    t1000! 15 2 219 219,
    t1000! 15 3 219 219,
    t1000! 15 4 219 219,
    t1000! 15 5 219 219,
    t1000! 15 6 219 219,
    t1000! 15 7 219 219,
    t1000! 15 8 219 219,
    t1000! 15 9 219 219,
    t1000! 15 10 219 219,
    t1000! 15 11 219 219,
    t1000! 15 12 219 219,
    t1000! 15 13 219 219,
    t1000! 15 14 219 219
  ]

theorem endpointPointMemo1000_r15_p98_arithmetic :
    endpointPointMemo1000_r15_p98.toArithmetic = arithmeticEndpointPointMemo1000_r15_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9365196484946518150736933 11529215046068469760000000 592733080169065065283936901 79228162514264337593543950336)
    endpointPointMemo1000_r15_p98 (by
      rw [endpointPointMemo1000_r15_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p98)

noncomputable def endpointPointMemo1000_r15_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 171 171,
    t1000! 15 1 171 171,
    t1000! 15 2 171 171,
    t1000! 15 3 171 171,
    t1000! 15 4 171 171,
    t1000! 15 5 171 171,
    t1000! 15 6 171 171,
    t1000! 15 7 171 171,
    t1000! 15 8 171 171,
    t1000! 15 9 171 171,
    t1000! 15 10 171 171,
    t1000! 15 11 171 171,
    t1000! 15 12 171 171,
    t1000! 15 13 171 171,
    t1000! 15 14 171 171
  ]

theorem endpointPointMemo1000_r15_p99_arithmetic :
    endpointPointMemo1000_r15_p99.toArithmetic = arithmeticEndpointPointMemo1000_r15_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042798062935759596287311 5764607523034234880000000 731081892382511101655644759 79228162514264337593543950336)
    endpointPointMemo1000_r15_p99 (by
      rw [endpointPointMemo1000_r15_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p99)

noncomputable def endpointPointMemo1000_r15_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 142 142,
    t1000! 15 1 142 142,
    t1000! 15 2 142 142,
    t1000! 15 3 142 142,
    t1000! 15 4 142 142,
    t1000! 15 5 142 142,
    t1000! 15 6 142 142,
    t1000! 15 7 142 142,
    t1000! 15 8 142 142,
    t1000! 15 9 142 142,
    t1000! 15 10 142 142,
    t1000! 15 11 142 142,
    t1000! 15 12 142 142,
    t1000! 15 13 142 142,
    t1000! 15 14 142 142
  ]

theorem endpointPointMemo1000_r15_p100_arithmetic :
    endpointPointMemo1000_r15_p100.toArithmetic = arithmeticEndpointPointMemo1000_r15_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20891591892668039426986933 23058430092136939520000000 813360666691435244118359573 79228162514264337593543950336)
    endpointPointMemo1000_r15_p100 (by
      rw [endpointPointMemo1000_r15_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p100)

noncomputable def endpointPointMemo1000_r15_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 107 107,
    t1000! 15 1 107 107,
    t1000! 15 2 107 107,
    t1000! 15 3 107 107,
    t1000! 15 4 107 107,
    t1000! 15 5 107 107,
    t1000! 15 6 107 107,
    t1000! 15 7 107 107,
    t1000! 15 8 107 107,
    t1000! 15 9 107 107,
    t1000! 15 10 107 107,
    t1000! 15 11 107 107,
    t1000! 15 12 107 107,
    t1000! 15 13 107 107,
    t1000! 15 14 107 107
  ]

theorem endpointPointMemo1000_r15_p101_arithmetic :
    endpointPointMemo1000_r15_p101.toArithmetic = arithmeticEndpointPointMemo1000_r15_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10805995766796520234412311 11529215046068469760000000 908235940152497462724772473 79228162514264337593543950336)
    endpointPointMemo1000_r15_p101 (by
      rw [endpointPointMemo1000_r15_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p101)

noncomputable def endpointPointMemo1000_r15_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 86 86,
    t1000! 15 1 86 86,
    t1000! 15 2 86 86,
    t1000! 15 3 86 86,
    t1000! 15 4 86 86,
    t1000! 15 5 86 86,
    t1000! 15 6 86 86,
    t1000! 15 7 86 86,
    t1000! 15 8 86 86,
    t1000! 15 9 86 86,
    t1000! 15 10 86 86,
    t1000! 15 11 86 86,
    t1000! 15 12 86 86,
    t1000! 15 13 86 86,
    t1000! 15 14 86 86
  ]

theorem endpointPointMemo1000_r15_p102_arithmetic :
    endpointPointMemo1000_r15_p102.toArithmetic = arithmeticEndpointPointMemo1000_r15_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 43944382708111081979486933 46116860184273879040000000 962220396044999113062516408 79228162514264337593543950336)
    endpointPointMemo1000_r15_p102 (by
      rw [endpointPointMemo1000_r15_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p102)

noncomputable def endpointPointMemo1000_r15_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 58 58,
    t1000! 15 1 58 58,
    t1000! 15 2 58 58,
    t1000! 15 3 58 58,
    t1000! 15 4 58 58,
    t1000! 15 5 58 58,
    t1000! 15 6 58 58,
    t1000! 15 7 58 58,
    t1000! 15 8 58 58,
    t1000! 15 9 58 58,
    t1000! 15 10 58 58,
    t1000! 15 11 58 58,
    t1000! 15 12 58 58,
    t1000! 15 13 58 58,
    t1000! 15 14 58 58
  ]

theorem endpointPointMemo1000_r15_p103_arithmetic :
    endpointPointMemo1000_r15_p103.toArithmetic = arithmeticEndpointPointMemo1000_r15_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22332391174518041510662311 23058430092136939520000000 1022497596245874216777608383 79228162514264337593543950336)
    endpointPointMemo1000_r15_p103 (by
      rw [endpointPointMemo1000_r15_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p103)

noncomputable def endpointPointMemo1000_r15_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 20 20,
    t1000! 15 1 20 20,
    t1000! 15 2 20 20,
    t1000! 15 3 20 20,
    t1000! 15 4 20 20,
    t1000! 15 5 20 20,
    t1000! 15 6 20 20,
    t1000! 15 7 20 20,
    t1000! 15 8 20 20,
    t1000! 15 9 20 20,
    t1000! 15 10 20 20,
    t1000! 15 11 20 20,
    t1000! 15 12 20 20,
    t1000! 15 13 20 20,
    t1000! 15 14 20 20
  ]

theorem endpointPointMemo1000_r15_p104_arithmetic :
    endpointPointMemo1000_r15_p104.toArithmetic = arithmeticEndpointPointMemo1000_r15_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45385181989961084063162311 46116860184273879040000000 1092442200428945759353223125 79228162514264337593543950336)
    endpointPointMemo1000_r15_p104 (by
      rw [endpointPointMemo1000_r15_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p104)

noncomputable def endpointPointMemo1000_r15_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 20 20,
    t1000! 15 1 20 20,
    t1000! 15 2 20 20,
    t1000! 15 3 20 20,
    t1000! 15 4 20 20,
    t1000! 15 5 20 20,
    t1000! 15 6 20 20,
    t1000! 15 7 20 20,
    t1000! 15 8 20 20,
    t1000! 15 9 20 20,
    t1000! 15 10 20 20,
    t1000! 15 11 20 20,
    t1000! 15 12 20 20,
    t1000! 15 13 20 20,
    t1000! 15 14 20 20
  ]

theorem endpointPointMemo1000_r15_p105_arithmetic :
    endpointPointMemo1000_r15_p105.toArithmetic = arithmeticEndpointPointMemo1000_r15_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9221116326177217021 9223372036854775808 1168776970248024983239510789 79228162514264337593543950336)
    endpointPointMemo1000_r15_p105 (by
      rw [endpointPointMemo1000_r15_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p105)

noncomputable def endpointPointMemo1000_r15_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_15
  age := endpointAgeSlot1000_15
  resets := [
    t1000! 15 0 0 0,
    t1000! 15 1 0 0,
    t1000! 15 2 0 0,
    t1000! 15 3 0 0,
    t1000! 15 4 0 0,
    t1000! 15 5 0 0,
    t1000! 15 6 0 0,
    t1000! 15 7 0 0,
    t1000! 15 8 0 0,
    t1000! 15 9 0 0,
    t1000! 15 10 0 0,
    t1000! 15 11 0 0,
    t1000! 15 12 0 0,
    t1000! 15 13 0 0,
    t1000! 15 14 0 0
  ]

theorem endpointPointMemo1000_r15_p106_arithmetic :
    endpointPointMemo1000_r15_p106.toArithmetic = arithmeticEndpointPointMemo1000_r15_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r15_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 15 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1188153377426730965794535611 79228162514264337593543950336)
    endpointPointMemo1000_r15_p106 (by
      rw [endpointPointMemo1000_r15_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r15_p106)

noncomputable def endpointCertificate1000_r15 : CertifiedEndpointWitnessPoints endpointTables1000 15 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r15_p0,
    endpointCertifiedPoint1000_r15_p1,
    endpointCertifiedPoint1000_r15_p2,
    endpointCertifiedPoint1000_r15_p3,
    endpointCertifiedPoint1000_r15_p4,
    endpointCertifiedPoint1000_r15_p5,
    endpointCertifiedPoint1000_r15_p6,
    endpointCertifiedPoint1000_r15_p7,
    endpointCertifiedPoint1000_r15_p8,
    endpointCertifiedPoint1000_r15_p9,
    endpointCertifiedPoint1000_r15_p10,
    endpointCertifiedPoint1000_r15_p11,
    endpointCertifiedPoint1000_r15_p12,
    endpointCertifiedPoint1000_r15_p13,
    endpointCertifiedPoint1000_r15_p14,
    endpointCertifiedPoint1000_r15_p15,
    endpointCertifiedPoint1000_r15_p16,
    endpointCertifiedPoint1000_r15_p17,
    endpointCertifiedPoint1000_r15_p18,
    endpointCertifiedPoint1000_r15_p19,
    endpointCertifiedPoint1000_r15_p20,
    endpointCertifiedPoint1000_r15_p21,
    endpointCertifiedPoint1000_r15_p22,
    endpointCertifiedPoint1000_r15_p23,
    endpointCertifiedPoint1000_r15_p24,
    endpointCertifiedPoint1000_r15_p25,
    endpointCertifiedPoint1000_r15_p26,
    endpointCertifiedPoint1000_r15_p27,
    endpointCertifiedPoint1000_r15_p28,
    endpointCertifiedPoint1000_r15_p29,
    endpointCertifiedPoint1000_r15_p30,
    endpointCertifiedPoint1000_r15_p31,
    endpointCertifiedPoint1000_r15_p32,
    endpointCertifiedPoint1000_r15_p33,
    endpointCertifiedPoint1000_r15_p34,
    endpointCertifiedPoint1000_r15_p35,
    endpointCertifiedPoint1000_r15_p36,
    endpointCertifiedPoint1000_r15_p37,
    endpointCertifiedPoint1000_r15_p38,
    endpointCertifiedPoint1000_r15_p39,
    endpointCertifiedPoint1000_r15_p40,
    endpointCertifiedPoint1000_r15_p41,
    endpointCertifiedPoint1000_r15_p42,
    endpointCertifiedPoint1000_r15_p43,
    endpointCertifiedPoint1000_r15_p44,
    endpointCertifiedPoint1000_r15_p45,
    endpointCertifiedPoint1000_r15_p46,
    endpointCertifiedPoint1000_r15_p47,
    endpointCertifiedPoint1000_r15_p48,
    endpointCertifiedPoint1000_r15_p49,
    endpointCertifiedPoint1000_r15_p50,
    endpointCertifiedPoint1000_r15_p51,
    endpointCertifiedPoint1000_r15_p52,
    endpointCertifiedPoint1000_r15_p53,
    endpointCertifiedPoint1000_r15_p54,
    endpointCertifiedPoint1000_r15_p55,
    endpointCertifiedPoint1000_r15_p56,
    endpointCertifiedPoint1000_r15_p57,
    endpointCertifiedPoint1000_r15_p58,
    endpointCertifiedPoint1000_r15_p59,
    endpointCertifiedPoint1000_r15_p60,
    endpointCertifiedPoint1000_r15_p61,
    endpointCertifiedPoint1000_r15_p62,
    endpointCertifiedPoint1000_r15_p63,
    endpointCertifiedPoint1000_r15_p64,
    endpointCertifiedPoint1000_r15_p65,
    endpointCertifiedPoint1000_r15_p66,
    endpointCertifiedPoint1000_r15_p67,
    endpointCertifiedPoint1000_r15_p68,
    endpointCertifiedPoint1000_r15_p69,
    endpointCertifiedPoint1000_r15_p70,
    endpointCertifiedPoint1000_r15_p71,
    endpointCertifiedPoint1000_r15_p72,
    endpointCertifiedPoint1000_r15_p73,
    endpointCertifiedPoint1000_r15_p74,
    endpointCertifiedPoint1000_r15_p75,
    endpointCertifiedPoint1000_r15_p76,
    endpointCertifiedPoint1000_r15_p77,
    endpointCertifiedPoint1000_r15_p78,
    endpointCertifiedPoint1000_r15_p79,
    endpointCertifiedPoint1000_r15_p80,
    endpointCertifiedPoint1000_r15_p81,
    endpointCertifiedPoint1000_r15_p82,
    endpointCertifiedPoint1000_r15_p83,
    endpointCertifiedPoint1000_r15_p84,
    endpointCertifiedPoint1000_r15_p85,
    endpointCertifiedPoint1000_r15_p86,
    endpointCertifiedPoint1000_r15_p87,
    endpointCertifiedPoint1000_r15_p88,
    endpointCertifiedPoint1000_r15_p89,
    endpointCertifiedPoint1000_r15_p90,
    endpointCertifiedPoint1000_r15_p91,
    endpointCertifiedPoint1000_r15_p92,
    endpointCertifiedPoint1000_r15_p93,
    endpointCertifiedPoint1000_r15_p94,
    endpointCertifiedPoint1000_r15_p95,
    endpointCertifiedPoint1000_r15_p96,
    endpointCertifiedPoint1000_r15_p97,
    endpointCertifiedPoint1000_r15_p98,
    endpointCertifiedPoint1000_r15_p99,
    endpointCertifiedPoint1000_r15_p100,
    endpointCertifiedPoint1000_r15_p101,
    endpointCertifiedPoint1000_r15_p102,
    endpointCertifiedPoint1000_r15_p103,
    endpointCertifiedPoint1000_r15_p104,
    endpointCertifiedPoint1000_r15_p105,
    endpointCertifiedPoint1000_r15_p106
  ]

noncomputable def endpointMesh1000_r15 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 15
  lineData := tournamentLines1000_r15
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r15
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r15

end

end WeightedMatching.Tournament1000
