import EndpointArithmeticSound1000
import EndpointArithmeticData1000R20
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R20
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r20_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p0_arithmetic :
    endpointPointMemo1000_r20_p0.toArithmetic = arithmeticEndpointPointMemo1000_r20_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 7933204745535 79228162514264337593543950336)
    endpointPointMemo1000_r20_p0 (by
      rw [endpointPointMemo1000_r20_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p0)

noncomputable def endpointPointMemo1000_r20_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p1_arithmetic :
    endpointPointMemo1000_r20_p1.toArithmetic = arithmeticEndpointPointMemo1000_r20_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276385094533543795390707 48357032784585166988247040000000 13364371609333 79228162514264337593543950336)
    endpointPointMemo1000_r20_p1 (by
      rw [endpointPointMemo1000_r20_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p1)

noncomputable def endpointPointMemo1000_r20_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p2_arithmetic :
    endpointPointMemo1000_r20_p2.toArithmetic = arithmeticEndpointPointMemo1000_r20_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771706691060857089195671 4835703278458516698824704000000 20203839710713 79228162514264337593543950336)
    endpointPointMemo1000_r20_p2 (by
      rw [endpointPointMemo1000_r20_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p2)

noncomputable def endpointPointMemo1000_r20_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p3_arithmetic :
    endpointPointMemo1000_r20_p3.toArithmetic = arithmeticEndpointPointMemo1000_r20_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9157748726683597988522713 48357032784585166988247040000000 28451609091603 79228162514264337593543950336)
    endpointPointMemo1000_r20_p3 (by
      rw [endpointPointMemo1000_r20_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p3)

noncomputable def endpointPointMemo1000_r20_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p4_arithmetic :
    endpointPointMemo1000_r20_p4.toArithmetic = arithmeticEndpointPointMemo1000_r20_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649607635689656271272179 12089258196146291747061760000000 38107679793930 79228162514264337593543950336)
    endpointPointMemo1000_r20_p4 (by
      rw [endpointPointMemo1000_r20_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p4)

noncomputable def endpointPointMemo1000_r20_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p5_arithmetic :
    endpointPointMemo1000_r20_p5.toArithmetic = arithmeticEndpointPointMemo1000_r20_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6739897087454339639110361 24178516392292583494123520000000 61644725330609 79228162514264337593543950336)
    endpointPointMemo1000_r20_p5 (by
      rw [endpointPointMemo1000_r20_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p5)

noncomputable def endpointPointMemo1000_r20_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p6_arithmetic :
    endpointPointMemo1000_r20_p6.toArithmetic = arithmeticEndpointPointMemo1000_r20_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045144725882341683919091 6044629098073145873530880000000 90814976656173 79228162514264337593543950336)
    endpointPointMemo1000_r20_p6 (by
      rw [endpointPointMemo1000_r20_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p6)

noncomputable def endpointPointMemo1000_r20_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p7_arithmetic :
    endpointPointMemo1000_r20_p7.toArithmetic = arithmeticEndpointPointMemo1000_r20_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9621260719604393832242367 24178516392292583494123520000000 125618434106047 79228162514264337593543950336)
    endpointPointMemo1000_r20_p7 (by
      rw [endpointPointMemo1000_r20_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p7)

noncomputable def endpointPointMemo1000_r20_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p8_arithmetic :
    endpointPointMemo1000_r20_p8.toArithmetic = arithmeticEndpointPointMemo1000_r20_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106194253567942092880837 2417851639229258349412352000000 166055098015654 79228162514264337593543950336)
    endpointPointMemo1000_r20_p8 (by
      rw [endpointPointMemo1000_r20_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p8)

noncomputable def endpointPointMemo1000_r20_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p9_arithmetic :
    endpointPointMemo1000_r20_p9.toArithmetic = arithmeticEndpointPointMemo1000_r20_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1742913270978684390242547 3022314549036572936765440000000 263828046555763 79228162514264337593543950336)
    endpointPointMemo1000_r20_p9 (by
      rw [endpointPointMemo1000_r20_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p9)

noncomputable def endpointPointMemo1000_r20_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p10_arithmetic :
    endpointPointMemo1000_r20_p10.toArithmetic = arithmeticEndpointPointMemo1000_r20_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8412334899989764657536191 12089258196146291747061760000000 384133824959891 79228162514264337593543950336)
    endpointPointMemo1000_r20_p10 (by
      rw [endpointPointMemo1000_r20_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p10)

noncomputable def endpointPointMemo1000_r20_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p11_arithmetic :
    endpointPointMemo1000_r20_p11.toArithmetic = arithmeticEndpointPointMemo1000_r20_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4926508358032395877051097 6044629098073145873530880000000 526972435911430 79228162514264337593543950336)
    endpointPointMemo1000_r20_p11 (by
      rw [endpointPointMemo1000_r20_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p11)

noncomputable def endpointPointMemo1000_r20_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p12_arithmetic :
    endpointPointMemo1000_r20_p12.toArithmetic = arithmeticEndpointPointMemo1000_r20_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63671901741074229736171 60446290980731458735308800000 880248166190311 79228162514264337593543950336)
    endpointPointMemo1000_r20_p12 (by
      rw [endpointPointMemo1000_r20_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p12)

noncomputable def endpointPointMemo1000_r20_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p13_arithmetic :
    endpointPointMemo1000_r20_p13.toArithmetic = arithmeticEndpointPointMemo1000_r20_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7807871990182450070183103 6044629098073145873530880000000 1323655258859550 79228162514264337593543950336)
    endpointPointMemo1000_r20_p13 (by
      rw [endpointPointMemo1000_r20_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p13)

noncomputable def endpointPointMemo1000_r20_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p14_arithmetic :
    endpointPointMemo1000_r20_p14.toArithmetic = arithmeticEndpointPointMemo1000_r20_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4624276903128738583374553 3022314549036572936765440000000 1857193735386306 79228162514264337593543950336)
    endpointPointMemo1000_r20_p14 (by
      rw [endpointPointMemo1000_r20_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p14)

noncomputable def endpointPointMemo1000_r20_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p15_arithmetic :
    endpointPointMemo1000_r20_p15.toArithmetic = arithmeticEndpointPointMemo1000_r20_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516239679800941419985139 755578637259143234191360000000 3194664925881041 79228162514264337593543950336)
    endpointPointMemo1000_r20_p15 (by
      rw [endpointPointMemo1000_r20_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p15)

noncomputable def endpointPointMemo1000_r20_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p16_arithmetic :
    endpointPointMemo1000_r20_p16.toArithmetic = arithmeticEndpointPointMemo1000_r20_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7505640535278792776506559 3022314549036572936765440000000 4892661909411972 79228162514264337593543950336)
    endpointPointMemo1000_r20_p16 (by
      rw [endpointPointMemo1000_r20_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p16)

noncomputable def endpointPointMemo1000_r20_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p17_arithmetic :
    endpointPointMemo1000_r20_p17.toArithmetic = arithmeticEndpointPointMemo1000_r20_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4473161175676909936536281 1511157274518286468382720000000 6951184857716717 79228162514264337593543950336)
    endpointPointMemo1000_r20_p17 (by
      rw [endpointPointMemo1000_r20_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p17)

noncomputable def endpointPointMemo1000_r20_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p18_arithmetic :
    endpointPointMemo1000_r20_p18.toArithmetic = arithmeticEndpointPointMemo1000_r20_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077400833485769393927713 604462909807314587353088000000 9370233942533060 79228162514264337593543950336)
    endpointPointMemo1000_r20_p18 (by
      rw [endpointPointMemo1000_r20_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p18)

noncomputable def endpointPointMemo1000_r20_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p19_arithmetic :
    endpointPointMemo1000_r20_p19.toArithmetic = arithmeticEndpointPointMemo1000_r20_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478460747937984258275571 377789318629571617095680000000 12149809335598948 79228162514264337593543950336)
    endpointPointMemo1000_r20_p19 (by
      rw [endpointPointMemo1000_r20_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p19)

noncomputable def endpointPointMemo1000_r20_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p20_arithmetic :
    endpointPointMemo1000_r20_p20.toArithmetic = arithmeticEndpointPointMemo1000_r20_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7354524807826964129668287 1511157274518286468382720000000 18790539733431965 79228162514264337593543950336)
    endpointPointMemo1000_r20_p20 (by
      rw [endpointPointMemo1000_r20_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p20)

noncomputable def endpointPointMemo1000_r20_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p21_arithmetic :
    endpointPointMemo1000_r20_p21.toArithmetic = arithmeticEndpointPointMemo1000_r20_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879520662390199122623429 151115727451828646838272000000 26873377425122614 79228162514264337593543950336)
    endpointPointMemo1000_r20_p21 (by
      rw [endpointPointMemo1000_r20_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p21)

noncomputable def endpointPointMemo1000_r20_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p22_arithmetic :
    endpointPointMemo1000_r20_p22.toArithmetic = arithmeticEndpointPointMemo1000_r20_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10235888439977018322800293 1511157274518286468382720000000 36398323784580365 79228162514264337593543950336)
    endpointPointMemo1000_r20_p22 (by
      rw [endpointPointMemo1000_r20_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p22)

noncomputable def endpointPointMemo1000_r20_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p23_arithmetic :
    endpointPointMemo1000_r20_p23.toArithmetic = arithmeticEndpointPointMemo1000_r20_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459571282006505677420787 188894659314785808547840000000 47365380185717304 79228162514264337593543950336)
    endpointPointMemo1000_r20_p23 (by
      rw [endpointPointMemo1000_r20_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p23)

noncomputable def endpointPointMemo1000_r20_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p24_arithmetic :
    endpointPointMemo1000_r20_p24.toArithmetic = arithmeticEndpointPointMemo1000_r20_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7278966944101049806249151 755578637259143234191360000000 73625828608690187 79228162514264337593543950336)
    endpointPointMemo1000_r20_p24 (by
      rw [endpointPointMemo1000_r20_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p24)

noncomputable def endpointPointMemo1000_r20_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p25_arithmetic :
    endpointPointMemo1000_r20_p25.toArithmetic = arithmeticEndpointPointMemo1000_r20_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4359824380088038451407577 377789318629571617095680000000 105654733685390344 79228162514264337593543950336)
    endpointPointMemo1000_r20_p25 (by
      rw [endpointPointMemo1000_r20_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p25)

noncomputable def endpointPointMemo1000_r20_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p26_arithmetic :
    endpointPointMemo1000_r20_p26.toArithmetic = arithmeticEndpointPointMemo1000_r20_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10160330576251103999381157 755578637259143234191360000000 143452106407208760 79228162514264337593543950336)
    endpointPointMemo1000_r20_p26 (by
      rw [endpointPointMemo1000_r20_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p26)

noncomputable def endpointPointMemo1000_r20_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p27_arithmetic :
    endpointPointMemo1000_r20_p27.toArithmetic = arithmeticEndpointPointMemo1000_r20_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290025309808153277398679 18889465931478580854784000000 187017957765578329 79228162514264337593543950336)
    endpointPointMemo1000_r20_p27 (by
      rw [endpointPointMemo1000_r20_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p27)

noncomputable def endpointPointMemo1000_r20_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p28_arithmetic :
    endpointPointMemo1000_r20_p28.toArithmetic = arithmeticEndpointPointMemo1000_r20_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7241188012238092644539583 377789318629571617095680000000 291455140357912042 79228162514264337593543950336)
    endpointPointMemo1000_r20_p28 (by
      rw [endpointPointMemo1000_r20_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p28)

noncomputable def endpointPointMemo1000_r20_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p29_arithmetic :
    endpointPointMemo1000_r20_p29.toArithmetic = arithmeticEndpointPointMemo1000_r20_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4340934914156559870552793 188894659314785808547840000000 418966369394692797 79228162514264337593543950336)
    endpointPointMemo1000_r20_p29 (by
      rw [endpointPointMemo1000_r20_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p29)

noncomputable def endpointPointMemo1000_r20_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p30_arithmetic :
    endpointPointMemo1000_r20_p30.toArithmetic = arithmeticEndpointPointMemo1000_r20_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10122551644388146837671589 377789318629571617095680000000 569551732808892447 79228162514264337593543950336)
    endpointPointMemo1000_r20_p30 (by
      rw [endpointPointMemo1000_r20_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p30)

noncomputable def endpointPointMemo1000_r20_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p31_arithmetic :
    endpointPointMemo1000_r20_p31.toArithmetic = arithmeticEndpointPointMemo1000_r20_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445404182557896741779699 47223664828696452136960000000 743211318534153392 79228162514264337593543950336)
    endpointPointMemo1000_r20_p31 (by
      rw [endpointPointMemo1000_r20_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p31)

noncomputable def endpointPointMemo1000_r20_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p32_arithmetic :
    endpointPointMemo1000_r20_p32.toArithmetic = arithmeticEndpointPointMemo1000_r20_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7222298546306614063684799 188894659314785808547840000000 1159753508655781541 79228162514264337593543950336)
    endpointPointMemo1000_r20_p32 (by
      rw [endpointPointMemo1000_r20_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p32)

noncomputable def endpointPointMemo1000_r20_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p33_arithmetic :
    endpointPointMemo1000_r20_p33.toArithmetic = arithmeticEndpointPointMemo1000_r20_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4331490181190820580125401 94447329657392904273920000000 1668593643242127663 79228162514264337593543950336)
    endpointPointMemo1000_r20_p33 (by
      rw [endpointPointMemo1000_r20_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p33)

noncomputable def endpointPointMemo1000_r20_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2501 2501,
    t1000! 20 1 2501 2501,
    t1000! 20 2 2501 2501,
    t1000! 20 3 2501 2501,
    t1000! 20 4 2501 2501,
    t1000! 20 5 2501 2501,
    t1000! 20 6 2501 2501,
    t1000! 20 7 2501 2501,
    t1000! 20 8 2501 2501,
    t1000! 20 9 2501 2501,
    t1000! 20 10 2501 2501,
    t1000! 20 11 2501 2501,
    t1000! 20 12 2501 2501,
    t1000! 20 13 2501 2501,
    t1000! 20 14 2501 2501,
    t1000! 20 15 2501 2501,
    t1000! 20 16 2501 2501,
    t1000! 20 17 2501 2501,
    t1000! 20 18 2501 2501,
    t1000! 20 19 2501 2501
  ]

theorem endpointPointMemo1000_r20_p34_arithmetic :
    endpointPointMemo1000_r20_p34.toArithmetic = arithmeticEndpointPointMemo1000_r20_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2020732435691333651363361 37778931862957161709568000000 2269732425786471414 79228162514264337593543950336)
    endpointPointMemo1000_r20_p34 (by
      rw [endpointPointMemo1000_r20_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p34)

noncomputable def endpointPointMemo1000_r20_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2485 2485,
    t1000! 20 1 2485 2485,
    t1000! 20 2 2485 2485,
    t1000! 20 3 2485 2485,
    t1000! 20 4 2485 2485,
    t1000! 20 5 2485 2485,
    t1000! 20 6 2485 2485,
    t1000! 20 7 2485 2485,
    t1000! 20 8 2485 2485,
    t1000! 20 9 2485 2485,
    t1000! 20 10 2485 2485,
    t1000! 20 11 2485 2485,
    t1000! 20 12 2485 2485,
    t1000! 20 13 2485 2485,
    t1000! 20 14 2485 2485,
    t1000! 20 15 2485 2485,
    t1000! 20 16 2485 2485,
    t1000! 20 17 2485 2485,
    t1000! 20 18 2485 2485,
    t1000! 20 19 2485 2485
  ]

theorem endpointPointMemo1000_r20_p35_arithmetic :
    endpointPointMemo1000_r20_p35.toArithmetic = arithmeticEndpointPointMemo1000_r20_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443042999316461919172851 23611832414348226068480000000 2963170559792821927 79228162514264337593543950336)
    endpointPointMemo1000_r20_p35 (by
      rw [endpointPointMemo1000_r20_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p35)

noncomputable def endpointPointMemo1000_r20_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2435 2435,
    t1000! 20 1 2435 2435,
    t1000! 20 2 2435 2435,
    t1000! 20 3 2435 2435,
    t1000! 20 4 2435 2435,
    t1000! 20 5 2435 2435,
    t1000! 20 6 2435 2435,
    t1000! 20 7 2435 2435,
    t1000! 20 8 2435 2435,
    t1000! 20 9 2435 2435,
    t1000! 20 10 2435 2435,
    t1000! 20 11 2435 2435,
    t1000! 20 12 2435 2435,
    t1000! 20 13 2435 2435,
    t1000! 20 14 2435 2435,
    t1000! 20 15 2435 2435,
    t1000! 20 16 2435 2435,
    t1000! 20 17 2435 2435,
    t1000! 20 18 2435 2435,
    t1000! 20 19 2435 2435
  ]

theorem endpointPointMemo1000_r20_p36_arithmetic :
    endpointPointMemo1000_r20_p36.toArithmetic = arithmeticEndpointPointMemo1000_r20_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7212853813340874773257407 94447329657392904273920000000 4626947696261228659 79228162514264337593543950336)
    endpointPointMemo1000_r20_p36 (by
      rw [endpointPointMemo1000_r20_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p36)

noncomputable def endpointPointMemo1000_r20_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2395 2395,
    t1000! 20 1 2395 2395,
    t1000! 20 2 2395 2395,
    t1000! 20 3 2395 2395,
    t1000! 20 4 2395 2395,
    t1000! 20 5 2395 2395,
    t1000! 20 6 2395 2395,
    t1000! 20 7 2395 2395,
    t1000! 20 8 2395 2395,
    t1000! 20 9 2395 2395,
    t1000! 20 10 2395 2395,
    t1000! 20 11 2395 2395,
    t1000! 20 12 2395 2395,
    t1000! 20 13 2395 2395,
    t1000! 20 14 2395 2395,
    t1000! 20 15 2395 2395,
    t1000! 20 16 2395 2395,
    t1000! 20 17 2395 2395,
    t1000! 20 18 2395 2395,
    t1000! 20 19 2395 2395
  ]

theorem endpointPointMemo1000_r20_p37_arithmetic :
    endpointPointMemo1000_r20_p37.toArithmetic = arithmeticEndpointPointMemo1000_r20_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865353562941590186982341 9444732965739290427392000000 6659930680894019891 79228162514264337593543950336)
    endpointPointMemo1000_r20_p37 (by
      rw [endpointPointMemo1000_r20_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p37)

noncomputable def endpointPointMemo1000_r20_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2361 2361,
    t1000! 20 1 2361 2361,
    t1000! 20 2 2361 2361,
    t1000! 20 3 2361 2361,
    t1000! 20 4 2361 2361,
    t1000! 20 5 2361 2361,
    t1000! 20 6 2361 2361,
    t1000! 20 7 2361 2361,
    t1000! 20 8 2361 2361,
    t1000! 20 9 2361 2361,
    t1000! 20 10 2361 2361,
    t1000! 20 11 2361 2361,
    t1000! 20 12 2361 2361,
    t1000! 20 13 2361 2361,
    t1000! 20 14 2361 2361,
    t1000! 20 15 2361 2361,
    t1000! 20 16 2361 2361,
    t1000! 20 17 2361 2361,
    t1000! 20 18 2361 2361,
    t1000! 20 19 2361 2361
  ]

theorem endpointPointMemo1000_r20_p38_arithmetic :
    endpointPointMemo1000_r20_p38.toArithmetic = arithmeticEndpointPointMemo1000_r20_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10094217445490928966389413 94447329657392904273920000000 9062125142109555059 79228162514264337593543950336)
    endpointPointMemo1000_r20_p38 (by
      rw [endpointPointMemo1000_r20_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p38)

noncomputable def endpointPointMemo1000_r20_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2331 2331,
    t1000! 20 1 2331 2331,
    t1000! 20 2 2331 2331,
    t1000! 20 3 2331 2331,
    t1000! 20 4 2331 2331,
    t1000! 20 5 2331 2331,
    t1000! 20 6 2331 2331,
    t1000! 20 7 2331 2331,
    t1000! 20 8 2331 2331,
    t1000! 20 9 2331 2331,
    t1000! 20 10 2331 2331,
    t1000! 20 11 2331 2331,
    t1000! 20 12 2331 2331,
    t1000! 20 13 2331 2331,
    t1000! 20 14 2331 2331,
    t1000! 20 15 2331 2331,
    t1000! 20 16 2331 2331,
    t1000! 20 17 2331 2331,
    t1000! 20 18 2331 2331,
    t1000! 20 19 2331 2331
  ]

theorem endpointPointMemo1000_r20_p39_arithmetic :
    endpointPointMemo1000_r20_p39.toArithmetic = arithmeticEndpointPointMemo1000_r20_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441862407695744507869427 11805916207174113034240000000 11833536708497888870 79228162514264337593543950336)
    endpointPointMemo1000_r20_p39 (by
      rw [endpointPointMemo1000_r20_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p39)

noncomputable def endpointPointMemo1000_r20_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2282 2282,
    t1000! 20 1 2282 2282,
    t1000! 20 2 2282 2282,
    t1000! 20 3 2282 2282,
    t1000! 20 4 2282 2282,
    t1000! 20 5 2282 2282,
    t1000! 20 6 2282 2282,
    t1000! 20 7 2282 2282,
    t1000! 20 8 2282 2282,
    t1000! 20 9 2282 2282,
    t1000! 20 10 2282 2282,
    t1000! 20 11 2282 2282,
    t1000! 20 12 2282 2282,
    t1000! 20 13 2282 2282,
    t1000! 20 14 2282 2282,
    t1000! 20 15 2282 2282,
    t1000! 20 16 2282 2282,
    t1000! 20 17 2282 2282,
    t1000! 20 18 2282 2282,
    t1000! 20 19 2282 2282
  ]

theorem endpointPointMemo1000_r20_p40_arithmetic :
    endpointPointMemo1000_r20_p40.toArithmetic = arithmeticEndpointPointMemo1000_r20_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7208131446858005128043711 47223664828696452136960000000 18484033672011694715 79228162514264337593543950336)
    endpointPointMemo1000_r20_p40 (by
      rw [endpointPointMemo1000_r20_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p40)

noncomputable def endpointPointMemo1000_r20_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2241 2241,
    t1000! 20 1 2241 2241,
    t1000! 20 2 2241 2241,
    t1000! 20 3 2241 2241,
    t1000! 20 4 2241 2241,
    t1000! 20 5 2241 2241,
    t1000! 20 6 2241 2241,
    t1000! 20 7 2241 2241,
    t1000! 20 8 2241 2241,
    t1000! 20 9 2241 2241,
    t1000! 20 10 2241 2241,
    t1000! 20 11 2241 2241,
    t1000! 20 12 2241 2241,
    t1000! 20 13 2241 2241,
    t1000! 20 14 2241 2241,
    t1000! 20 15 2241 2241,
    t1000! 20 16 2241 2241,
    t1000! 20 17 2241 2241,
    t1000! 20 18 2241 2241,
    t1000! 20 19 2241 2241
  ]

theorem endpointPointMemo1000_r20_p41_arithmetic :
    endpointPointMemo1000_r20_p41.toArithmetic = arithmeticEndpointPointMemo1000_r20_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324406631466516112304857 23611832414348226068480000000 26611466603590078994 79228162514264337593543950336)
    endpointPointMemo1000_r20_p41 (by
      rw [endpointPointMemo1000_r20_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p41)

noncomputable def endpointPointMemo1000_r20_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2207 2207,
    t1000! 20 1 2207 2207,
    t1000! 20 2 2207 2207,
    t1000! 20 3 2207 2207,
    t1000! 20 4 2207 2207,
    t1000! 20 5 2207 2207,
    t1000! 20 6 2207 2207,
    t1000! 20 7 2207 2207,
    t1000! 20 8 2207 2207,
    t1000! 20 9 2207 2207,
    t1000! 20 10 2207 2207,
    t1000! 20 11 2207 2207,
    t1000! 20 12 2207 2207,
    t1000! 20 13 2207 2207,
    t1000! 20 14 2207 2207,
    t1000! 20 15 2207 2207,
    t1000! 20 16 2207 2207,
    t1000! 20 17 2207 2207,
    t1000! 20 18 2207 2207,
    t1000! 20 19 2207 2207
  ]

theorem endpointPointMemo1000_r20_p42_arithmetic :
    endpointPointMemo1000_r20_p42.toArithmetic = arithmeticEndpointPointMemo1000_r20_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10089495079008059321175717 47223664828696452136960000000 36215880538135310486 79228162514264337593543950336)
    endpointPointMemo1000_r20_p42 (by
      rw [endpointPointMemo1000_r20_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p42)

noncomputable def endpointPointMemo1000_r20_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2177 2177,
    t1000! 20 1 2177 2177,
    t1000! 20 2 2177 2177,
    t1000! 20 3 2177 2177,
    t1000! 20 4 2177 2177,
    t1000! 20 5 2177 2177,
    t1000! 20 6 2177 2177,
    t1000! 20 7 2177 2177,
    t1000! 20 8 2177 2177,
    t1000! 20 9 2177 2177,
    t1000! 20 10 2177 2177,
    t1000! 20 11 2177 2177,
    t1000! 20 12 2177 2177,
    t1000! 20 13 2177 2177,
    t1000! 20 14 2177 2177,
    t1000! 20 15 2177 2177,
    t1000! 20 16 2177 2177,
    t1000! 20 17 2177 2177,
    t1000! 20 18 2177 2177,
    t1000! 20 19 2177 2177
  ]

theorem endpointPointMemo1000_r20_p43_arithmetic :
    endpointPointMemo1000_r20_p43.toArithmetic = arithmeticEndpointPointMemo1000_r20_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288254422377077160443543 1180591620717411303424000000 47297320513297536693 79228162514264337593543950336)
    endpointPointMemo1000_r20_p43 (by
      rw [endpointPointMemo1000_r20_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p43)

noncomputable def endpointPointMemo1000_r20_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2128 2128,
    t1000! 20 1 2128 2128,
    t1000! 20 2 2128 2128,
    t1000! 20 3 2128 2128,
    t1000! 20 4 2128 2128,
    t1000! 20 5 2128 2128,
    t1000! 20 6 2128 2128,
    t1000! 20 7 2128 2128,
    t1000! 20 8 2128 2128,
    t1000! 20 9 2128 2128,
    t1000! 20 10 2128 2128,
    t1000! 20 11 2128 2128,
    t1000! 20 12 2128 2128,
    t1000! 20 13 2128 2128,
    t1000! 20 14 2128 2128,
    t1000! 20 15 2128 2128,
    t1000! 20 16 2128 2128,
    t1000! 20 17 2128 2128,
    t1000! 20 18 2128 2128,
    t1000! 20 19 2128 2128
  ]

theorem endpointPointMemo1000_r20_p44_arithmetic :
    endpointPointMemo1000_r20_p44.toArithmetic = arithmeticEndpointPointMemo1000_r20_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205770263616570305436863 23611832414348226068480000000 73891458749814466226 79228162514264337593543950336)
    endpointPointMemo1000_r20_p44 (by
      rw [endpointPointMemo1000_r20_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p44)

noncomputable def endpointPointMemo1000_r20_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2087 2087,
    t1000! 20 1 2087 2087,
    t1000! 20 2 2087 2087,
    t1000! 20 3 2087 2087,
    t1000! 20 4 2087 2087,
    t1000! 20 5 2087 2087,
    t1000! 20 6 2087 2087,
    t1000! 20 7 2087 2087,
    t1000! 20 8 2087 2087,
    t1000! 20 9 2087 2087,
    t1000! 20 10 2087 2087,
    t1000! 20 11 2087 2087,
    t1000! 20 12 2087 2087,
    t1000! 20 13 2087 2087,
    t1000! 20 14 2087 2087,
    t1000! 20 15 2087 2087,
    t1000! 20 16 2087 2087,
    t1000! 20 17 2087 2087,
    t1000! 20 18 2087 2087,
    t1000! 20 19 2087 2087
  ]

theorem endpointPointMemo1000_r20_p45_arithmetic :
    endpointPointMemo1000_r20_p45.toArithmetic = arithmeticEndpointPointMemo1000_r20_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323226039845798701001433 11805916207174113034240000000 106394241669309181784 79228162514264337593543950336)
    endpointPointMemo1000_r20_p45 (by
      rw [endpointPointMemo1000_r20_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p45)

noncomputable def endpointPointMemo1000_r20_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2053 2053,
    t1000! 20 1 2053 2053,
    t1000! 20 2 2053 2053,
    t1000! 20 3 2053 2053,
    t1000! 20 4 2053 2053,
    t1000! 20 5 2053 2053,
    t1000! 20 6 2053 2053,
    t1000! 20 7 2053 2053,
    t1000! 20 8 2053 2053,
    t1000! 20 9 2053 2053,
    t1000! 20 10 2053 2053,
    t1000! 20 11 2053 2053,
    t1000! 20 12 2053 2053,
    t1000! 20 13 2053 2053,
    t1000! 20 14 2053 2053,
    t1000! 20 15 2053 2053,
    t1000! 20 16 2053 2053,
    t1000! 20 17 2053 2053,
    t1000! 20 18 2053 2053,
    t1000! 20 19 2053 2053
  ]

theorem endpointPointMemo1000_r20_p46_arithmetic :
    endpointPointMemo1000_r20_p46.toArithmetic = arithmeticEndpointPointMemo1000_r20_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087133895766624498568869 23611832414348226068480000000 144806029671932159515 79228162514264337593543950336)
    endpointPointMemo1000_r20_p46 (by
      rw [endpointPointMemo1000_r20_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p46)

noncomputable def endpointPointMemo1000_r20_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 2024 2024,
    t1000! 20 1 2024 2024,
    t1000! 20 2 2024 2024,
    t1000! 20 3 2024 2024,
    t1000! 20 4 2024 2024,
    t1000! 20 5 2024 2024,
    t1000! 20 6 2024 2024,
    t1000! 20 7 2024 2024,
    t1000! 20 8 2024 2024,
    t1000! 20 9 2024 2024,
    t1000! 20 10 2024 2024,
    t1000! 20 11 2024 2024,
    t1000! 20 12 2024 2024,
    t1000! 20 13 2024 2024,
    t1000! 20 14 2024 2024,
    t1000! 20 15 2024 2024,
    t1000! 20 16 2024 2024,
    t1000! 20 17 2024 2024,
    t1000! 20 18 2024 2024,
    t1000! 20 19 2024 2024
  ]

theorem endpointPointMemo1000_r20_p47_arithmetic :
    endpointPointMemo1000_r20_p47.toArithmetic = arithmeticEndpointPointMemo1000_r20_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440976963980206449391859 2951479051793528258560000000 189127183201824091529 79228162514264337593543950336)
    endpointPointMemo1000_r20_p47 (by
      rw [endpointPointMemo1000_r20_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p47)

noncomputable def endpointPointMemo1000_r20_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1974 1974,
    t1000! 20 1 1974 1974,
    t1000! 20 2 1974 1974,
    t1000! 20 3 1974 1974,
    t1000! 20 4 1974 1974,
    t1000! 20 5 1974 1974,
    t1000! 20 6 1974 1974,
    t1000! 20 7 1974 1974,
    t1000! 20 8 1974 1974,
    t1000! 20 9 1974 1974,
    t1000! 20 10 1974 1974,
    t1000! 20 11 1974 1974,
    t1000! 20 12 1974 1974,
    t1000! 20 13 1974 1974,
    t1000! 20 14 1974 1974,
    t1000! 20 15 1974 1974,
    t1000! 20 16 1974 1974,
    t1000! 20 17 1974 1974,
    t1000! 20 18 1974 1974,
    t1000! 20 19 1974 1974
  ]

theorem endpointPointMemo1000_r20_p48_arithmetic :
    endpointPointMemo1000_r20_p48.toArithmetic = arithmeticEndpointPointMemo1000_r20_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204589671995852894133439 11805916207174113034240000000 295499028839977004369 79228162514264337593543950336)
    endpointPointMemo1000_r20_p48 (by
      rw [endpointPointMemo1000_r20_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p48)

noncomputable def endpointPointMemo1000_r20_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1934 1934,
    t1000! 20 1 1934 1934,
    t1000! 20 2 1934 1934,
    t1000! 20 3 1934 1934,
    t1000! 20 4 1934 1934,
    t1000! 20 5 1934 1934,
    t1000! 20 6 1934 1934,
    t1000! 20 7 1934 1934,
    t1000! 20 8 1934 1934,
    t1000! 20 9 1934 1934,
    t1000! 20 10 1934 1934,
    t1000! 20 11 1934 1934,
    t1000! 20 12 1934 1934,
    t1000! 20 13 1934 1934,
    t1000! 20 14 1934 1934,
    t1000! 20 15 1934 1934,
    t1000! 20 16 1934 1934,
    t1000! 20 17 1934 1934,
    t1000! 20 18 1934 1934,
    t1000! 20 19 1934 1934
  ]

theorem endpointPointMemo1000_r20_p49_arithmetic :
    endpointPointMemo1000_r20_p49.toArithmetic = arithmeticEndpointPointMemo1000_r20_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322635744035439995349721 5902958103587056517120000000 425512663017003952113 79228162514264337593543950336)
    endpointPointMemo1000_r20_p49 (by
      rw [endpointPointMemo1000_r20_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p49)

noncomputable def endpointPointMemo1000_r20_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1900 1900,
    t1000! 20 1 1900 1900,
    t1000! 20 2 1900 1900,
    t1000! 20 3 1900 1900,
    t1000! 20 4 1900 1900,
    t1000! 20 5 1900 1900,
    t1000! 20 6 1900 1900,
    t1000! 20 7 1900 1900,
    t1000! 20 8 1900 1900,
    t1000! 20 9 1900 1900,
    t1000! 20 10 1900 1900,
    t1000! 20 11 1900 1900,
    t1000! 20 12 1900 1900,
    t1000! 20 13 1900 1900,
    t1000! 20 14 1900 1900,
    t1000! 20 15 1900 1900,
    t1000! 20 16 1900 1900,
    t1000! 20 17 1900 1900,
    t1000! 20 18 1900 1900,
    t1000! 20 19 1900 1900
  ]

theorem endpointPointMemo1000_r20_p50_arithmetic :
    endpointPointMemo1000_r20_p50.toArithmetic = arithmeticEndpointPointMemo1000_r20_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017190660829181417453089 2361183241434822606848000000 579170970870500208211 79228162514264337593543950336)
    endpointPointMemo1000_r20_p50 (by
      rw [endpointPointMemo1000_r20_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p50)

noncomputable def endpointPointMemo1000_r20_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1870 1870,
    t1000! 20 1 1870 1870,
    t1000! 20 2 1870 1870,
    t1000! 20 3 1870 1870,
    t1000! 20 4 1870 1870,
    t1000! 20 5 1870 1870,
    t1000! 20 6 1870 1870,
    t1000! 20 7 1870 1870,
    t1000! 20 8 1870 1870,
    t1000! 20 9 1870 1870,
    t1000! 20 10 1870 1870,
    t1000! 20 11 1870 1870,
    t1000! 20 12 1870 1870,
    t1000! 20 13 1870 1870,
    t1000! 20 14 1870 1870,
    t1000! 20 15 1870 1870,
    t1000! 20 16 1870 1870,
    t1000! 20 17 1870 1870,
    t1000! 20 18 1870 1870,
    t1000! 20 19 1870 1870
  ]

theorem endpointPointMemo1000_r20_p51_arithmetic :
    endpointPointMemo1000_r20_p51.toArithmetic = arithmeticEndpointPointMemo1000_r20_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440829390027616772978931 1475739525896764129280000000 756476838242678362038 79228162514264337593543950336)
    endpointPointMemo1000_r20_p51 (by
      rw [endpointPointMemo1000_r20_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p51)

noncomputable def endpointPointMemo1000_r20_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1820 1820,
    t1000! 20 1 1820 1820,
    t1000! 20 2 1820 1820,
    t1000! 20 3 1820 1820,
    t1000! 20 4 1820 1820,
    t1000! 20 5 1820 1820,
    t1000! 20 6 1820 1820,
    t1000! 20 7 1820 1820,
    t1000! 20 8 1820 1820,
    t1000! 20 9 1820 1820,
    t1000! 20 10 1820 1820,
    t1000! 20 11 1820 1820,
    t1000! 20 12 1820 1820,
    t1000! 20 13 1820 1820,
    t1000! 20 14 1820 1820,
    t1000! 20 15 1820 1820,
    t1000! 20 16 1820 1820,
    t1000! 20 17 1820 1820,
    t1000! 20 18 1820 1820,
    t1000! 20 19 1820 1820
  ]

theorem endpointPointMemo1000_r20_p52_arithmetic :
    endpointPointMemo1000_r20_p52.toArithmetic = arithmeticEndpointPointMemo1000_r20_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203999376185494188481727 5902958103587056517120000000 1182042798436566628578 79228162514264337593543950336)
    endpointPointMemo1000_r20_p52 (by
      rw [endpointPointMemo1000_r20_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p52)

noncomputable def endpointPointMemo1000_r20_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1780 1780,
    t1000! 20 1 1780 1780,
    t1000! 20 2 1780 1780,
    t1000! 20 3 1780 1780,
    t1000! 20 4 1780 1780,
    t1000! 20 5 1780 1780,
    t1000! 20 6 1780 1780,
    t1000! 20 7 1780 1780,
    t1000! 20 8 1780 1780,
    t1000! 20 9 1780 1780,
    t1000! 20 10 1780 1780,
    t1000! 20 11 1780 1780,
    t1000! 20 12 1780 1780,
    t1000! 20 13 1780 1780,
    t1000! 20 14 1780 1780,
    t1000! 20 15 1780 1780,
    t1000! 20 16 1780 1780,
    t1000! 20 17 1780 1780,
    t1000! 20 18 1780 1780,
    t1000! 20 19 1780 1780
  ]

theorem endpointPointMemo1000_r20_p53_arithmetic :
    endpointPointMemo1000_r20_p53.toArithmetic = arithmeticEndpointPointMemo1000_r20_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864468119226052128504773 590295810358705651712000000 1702233644438530555407 79228162514264337593543950336)
    endpointPointMemo1000_r20_p53 (by
      rw [endpointPointMemo1000_r20_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p53)

noncomputable def endpointPointMemo1000_r20_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1746 1746,
    t1000! 20 1 1746 1746,
    t1000! 20 2 1746 1746,
    t1000! 20 3 1746 1746,
    t1000! 20 4 1746 1746,
    t1000! 20 5 1746 1746,
    t1000! 20 6 1746 1746,
    t1000! 20 7 1746 1746,
    t1000! 20 8 1746 1746,
    t1000! 20 9 1746 1746,
    t1000! 20 10 1746 1746,
    t1000! 20 11 1746 1746,
    t1000! 20 12 1746 1746,
    t1000! 20 13 1746 1746,
    t1000! 20 14 1746 1746,
    t1000! 20 15 1746 1746,
    t1000! 20 16 1746 1746,
    t1000! 20 17 1746 1746,
    t1000! 20 18 1746 1746,
    t1000! 20 19 1746 1746
  ]

theorem endpointPointMemo1000_r20_p54_arithmetic :
    endpointPointMemo1000_r20_p54.toArithmetic = arithmeticEndpointPointMemo1000_r20_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085363008335548381613733 5902958103587056517120000000 2317072488378846955737 79228162514264337593543950336)
    endpointPointMemo1000_r20_p54 (by
      rw [endpointPointMemo1000_r20_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p54)

noncomputable def endpointPointMemo1000_r20_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1716 1716,
    t1000! 20 1 1716 1716,
    t1000! 20 2 1716 1716,
    t1000! 20 3 1716 1716,
    t1000! 20 4 1716 1716,
    t1000! 20 5 1716 1716,
    t1000! 20 6 1716 1716,
    t1000! 20 7 1716 1716,
    t1000! 20 8 1716 1716,
    t1000! 20 9 1716 1716,
    t1000! 20 10 1716 1716,
    t1000! 20 11 1716 1716,
    t1000! 20 12 1716 1716,
    t1000! 20 13 1716 1716,
    t1000! 20 14 1716 1716,
    t1000! 20 15 1716 1716,
    t1000! 20 16 1716 1716,
    t1000! 20 17 1716 1716,
    t1000! 20 18 1716 1716,
    t1000! 20 19 1716 1716
  ]

theorem endpointPointMemo1000_r20_p55_arithmetic :
    endpointPointMemo1000_r20_p55.toArithmetic = arithmeticEndpointPointMemo1000_r20_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440755603051321934772467 737869762948382064640000000 3026582453686488255753 79228162514264337593543950336)
    endpointPointMemo1000_r20_p55 (by
      rw [endpointPointMemo1000_r20_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p55)

noncomputable def endpointPointMemo1000_r20_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1667 1667,
    t1000! 20 1 1667 1667,
    t1000! 20 2 1667 1667,
    t1000! 20 3 1667 1667,
    t1000! 20 4 1667 1667,
    t1000! 20 5 1667 1667,
    t1000! 20 6 1667 1667,
    t1000! 20 7 1667 1667,
    t1000! 20 8 1667 1667,
    t1000! 20 9 1667 1667,
    t1000! 20 10 1667 1667,
    t1000! 20 11 1667 1667,
    t1000! 20 12 1667 1667,
    t1000! 20 13 1667 1667,
    t1000! 20 14 1667 1667,
    t1000! 20 15 1667 1667,
    t1000! 20 16 1667 1667,
    t1000! 20 17 1667 1667,
    t1000! 20 18 1667 1667,
    t1000! 20 19 1667 1667
  ]

theorem endpointPointMemo1000_r20_p56_arithmetic :
    endpointPointMemo1000_r20_p56.toArithmetic = arithmeticEndpointPointMemo1000_r20_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203704228280314835655871 2951479051793528258560000000 4729708298662853656298 79228162514264337593543950336)
    endpointPointMemo1000_r20_p56 (by
      rw [endpointPointMemo1000_r20_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p56)

noncomputable def endpointPointMemo1000_r20_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1626 1626,
    t1000! 20 1 1626 1626,
    t1000! 20 2 1626 1626,
    t1000! 20 3 1626 1626,
    t1000! 20 4 1626 1626,
    t1000! 20 5 1626 1626,
    t1000! 20 6 1626 1626,
    t1000! 20 7 1626 1626,
    t1000! 20 8 1626 1626,
    t1000! 20 9 1626 1626,
    t1000! 20 10 1626 1626,
    t1000! 20 11 1626 1626,
    t1000! 20 12 1626 1626,
    t1000! 20 13 1626 1626,
    t1000! 20 14 1626 1626,
    t1000! 20 15 1626 1626,
    t1000! 20 16 1626 1626,
    t1000! 20 17 1626 1626,
    t1000! 20 18 1626 1626,
    t1000! 20 19 1626 1626
  ]

theorem endpointPointMemo1000_r20_p57_arithmetic :
    endpointPointMemo1000_r20_p57.toArithmetic = arithmeticEndpointPointMemo1000_r20_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322193022177670966110937 1475739525896764129280000000 6811796393088491995620 79228162514264337593543950336)
    endpointPointMemo1000_r20_p57 (by
      rw [endpointPointMemo1000_r20_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p57)

noncomputable def endpointPointMemo1000_r20_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1592 1592,
    t1000! 20 1 1592 1592,
    t1000! 20 2 1592 1592,
    t1000! 20 3 1592 1592,
    t1000! 20 4 1592 1592,
    t1000! 20 5 1592 1592,
    t1000! 20 6 1592 1592,
    t1000! 20 7 1592 1592,
    t1000! 20 8 1592 1592,
    t1000! 20 9 1592 1592,
    t1000! 20 10 1592 1592,
    t1000! 20 11 1592 1592,
    t1000! 20 12 1592 1592,
    t1000! 20 13 1592 1592,
    t1000! 20 14 1592 1592,
    t1000! 20 15 1592 1592,
    t1000! 20 16 1592 1592,
    t1000! 20 17 1592 1592,
    t1000! 20 18 1592 1592,
    t1000! 20 19 1592 1592
  ]

theorem endpointPointMemo1000_r20_p58_arithmetic :
    endpointPointMemo1000_r20_p58.toArithmetic = arithmeticEndpointPointMemo1000_r20_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085067860430369028787877 2951479051793528258560000000 9273032131994719675940 79228162514264337593543950336)
    endpointPointMemo1000_r20_p58 (by
      rw [endpointPointMemo1000_r20_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p58)

noncomputable def endpointPointMemo1000_r20_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1562 1562,
    t1000! 20 1 1562 1562,
    t1000! 20 2 1562 1562,
    t1000! 20 3 1562 1562,
    t1000! 20 4 1562 1562,
    t1000! 20 5 1562 1562,
    t1000! 20 6 1562 1562,
    t1000! 20 7 1562 1562,
    t1000! 20 8 1562 1562,
    t1000! 20 9 1562 1562,
    t1000! 20 10 1562 1562,
    t1000! 20 11 1562 1562,
    t1000! 20 12 1562 1562,
    t1000! 20 13 1562 1562,
    t1000! 20 14 1562 1562,
    t1000! 20 15 1562 1562,
    t1000! 20 16 1562 1562,
    t1000! 20 17 1562 1562,
    t1000! 20 18 1562 1562,
    t1000! 20 19 1562 1562
  ]

theorem endpointPointMemo1000_r20_p59_arithmetic :
    endpointPointMemo1000_r20_p59.toArithmetic = arithmeticEndpointPointMemo1000_r20_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288143741912634903133847 73786976294838206464000000 12113601091989713336279 79228162514264337593543950336)
    endpointPointMemo1000_r20_p59 (by
      rw [endpointPointMemo1000_r20_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p59)

noncomputable def endpointPointMemo1000_r20_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1513 1513,
    t1000! 20 1 1513 1513,
    t1000! 20 2 1513 1513,
    t1000! 20 3 1513 1513,
    t1000! 20 4 1513 1513,
    t1000! 20 5 1513 1513,
    t1000! 20 6 1513 1513,
    t1000! 20 7 1513 1513,
    t1000! 20 8 1513 1513,
    t1000! 20 9 1513 1513,
    t1000! 20 10 1513 1513,
    t1000! 20 11 1513 1513,
    t1000! 20 12 1513 1513,
    t1000! 20 13 1513 1513,
    t1000! 20 14 1513 1513,
    t1000! 20 15 1513 1513,
    t1000! 20 16 1513 1513,
    t1000! 20 17 1513 1513,
    t1000! 20 18 1513 1513,
    t1000! 20 19 1513 1513
  ]

theorem endpointPointMemo1000_r20_p60_arithmetic :
    endpointPointMemo1000_r20_p60.toArithmetic = arithmeticEndpointPointMemo1000_r20_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203556654327725159242943 1475739525896764129280000000 18933481891165117676340 79228162514264337593543950336)
    endpointPointMemo1000_r20_p60 (by
      rw [endpointPointMemo1000_r20_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p60)

noncomputable def endpointPointMemo1000_r20_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1472 1472,
    t1000! 20 1 1472 1472,
    t1000! 20 2 1472 1472,
    t1000! 20 3 1472 1472,
    t1000! 20 4 1472 1472,
    t1000! 20 5 1472 1472,
    t1000! 20 6 1472 1472,
    t1000! 20 7 1472 1472,
    t1000! 20 8 1472 1472,
    t1000! 20 9 1472 1472,
    t1000! 20 10 1472 1472,
    t1000! 20 11 1472 1472,
    t1000! 20 12 1472 1472,
    t1000! 20 13 1472 1472,
    t1000! 20 14 1472 1472,
    t1000! 20 15 1472 1472,
    t1000! 20 16 1472 1472,
    t1000! 20 17 1472 1472,
    t1000! 20 18 1472 1472,
    t1000! 20 19 1472 1472
  ]

theorem endpointPointMemo1000_r20_p61_arithmetic :
    endpointPointMemo1000_r20_p61.toArithmetic = arithmeticEndpointPointMemo1000_r20_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322119235201376127904473 737869762948382064640000000 27272927045173810508787 79228162514264337593543950336)
    endpointPointMemo1000_r20_p61 (by
      rw [endpointPointMemo1000_r20_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p61)

noncomputable def endpointPointMemo1000_r20_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1438 1438,
    t1000! 20 1 1438 1438,
    t1000! 20 2 1438 1438,
    t1000! 20 3 1438 1438,
    t1000! 20 4 1438 1438,
    t1000! 20 5 1438 1438,
    t1000! 20 6 1438 1438,
    t1000! 20 7 1438 1438,
    t1000! 20 8 1438 1438,
    t1000! 20 9 1438 1438,
    t1000! 20 10 1438 1438,
    t1000! 20 11 1438 1438,
    t1000! 20 12 1438 1438,
    t1000! 20 13 1438 1438,
    t1000! 20 14 1438 1438,
    t1000! 20 15 1438 1438,
    t1000! 20 16 1438 1438,
    t1000! 20 17 1438 1438,
    t1000! 20 18 1438 1438,
    t1000! 20 19 1438 1438
  ]

theorem endpointPointMemo1000_r20_p62_arithmetic :
    endpointPointMemo1000_r20_p62.toArithmetic = arithmeticEndpointPointMemo1000_r20_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084920286477779352374949 1475739525896764129280000000 37133427730942822988147 79228162514264337593543950336)
    endpointPointMemo1000_r20_p62 (by
      rw [endpointPointMemo1000_r20_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p62)

noncomputable def endpointPointMemo1000_r20_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1408 1408,
    t1000! 20 1 1408 1408,
    t1000! 20 2 1408 1408,
    t1000! 20 3 1408 1408,
    t1000! 20 4 1408 1408,
    t1000! 20 5 1408 1408,
    t1000! 20 6 1408 1408,
    t1000! 20 7 1408 1408,
    t1000! 20 8 1408 1408,
    t1000! 20 9 1408 1408,
    t1000! 20 10 1408 1408,
    t1000! 20 11 1408 1408,
    t1000! 20 12 1408 1408,
    t1000! 20 13 1408 1408,
    t1000! 20 14 1408 1408,
    t1000! 20 15 1408 1408,
    t1000! 20 16 1408 1408,
    t1000! 20 17 1408 1408,
    t1000! 20 18 1408 1408,
    t1000! 20 19 1408 1408
  ]

theorem endpointPointMemo1000_r20_p63_arithmetic :
    endpointPointMemo1000_r20_p63.toArithmetic = arithmeticEndpointPointMemo1000_r20_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440700262819100806117619 184467440737095516160000000 48516478056384649707108 79228162514264337593543950336)
    endpointPointMemo1000_r20_p63 (by
      rw [endpointPointMemo1000_r20_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p63)

noncomputable def endpointPointMemo1000_r20_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1359 1359,
    t1000! 20 1 1359 1359,
    t1000! 20 2 1359 1359,
    t1000! 20 3 1359 1359,
    t1000! 20 4 1359 1359,
    t1000! 20 5 1359 1359,
    t1000! 20 6 1359 1359,
    t1000! 20 7 1359 1359,
    t1000! 20 8 1359 1359,
    t1000! 20 9 1359 1359,
    t1000! 20 10 1359 1359,
    t1000! 20 11 1359 1359,
    t1000! 20 12 1359 1359,
    t1000! 20 13 1359 1359,
    t1000! 20 14 1359 1359,
    t1000! 20 15 1359 1359,
    t1000! 20 16 1359 1359,
    t1000! 20 17 1359 1359,
    t1000! 20 18 1359 1359,
    t1000! 20 19 1359 1359
  ]

theorem endpointPointMemo1000_r20_p64_arithmetic :
    endpointPointMemo1000_r20_p64.toArithmetic = arithmeticEndpointPointMemo1000_r20_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203482867351430321036479 737869762948382064640000000 75856218764806863072769 79228162514264337593543950336)
    endpointPointMemo1000_r20_p64 (by
      rw [endpointPointMemo1000_r20_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p64)

noncomputable def endpointPointMemo1000_r20_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1318 1318,
    t1000! 20 1 1318 1318,
    t1000! 20 2 1318 1318,
    t1000! 20 3 1318 1318,
    t1000! 20 4 1318 1318,
    t1000! 20 5 1318 1318,
    t1000! 20 6 1318 1318,
    t1000! 20 7 1318 1318,
    t1000! 20 8 1318 1318,
    t1000! 20 9 1318 1318,
    t1000! 20 10 1318 1318,
    t1000! 20 11 1318 1318,
    t1000! 20 12 1318 1318,
    t1000! 20 13 1318 1318,
    t1000! 20 14 1318 1318,
    t1000! 20 15 1318 1318,
    t1000! 20 16 1318 1318,
    t1000! 20 17 1318 1318,
    t1000! 20 18 1318 1318,
    t1000! 20 19 1318 1318
  ]

theorem endpointPointMemo1000_r20_p65_arithmetic :
    endpointPointMemo1000_r20_p65.toArithmetic = arithmeticEndpointPointMemo1000_r20_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322082341713228708801241 368934881474191032320000000 109304160983058484587875 79228162514264337593543950336)
    endpointPointMemo1000_r20_p65 (by
      rw [endpointPointMemo1000_r20_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p65)

noncomputable def endpointPointMemo1000_r20_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1283 1283,
    t1000! 20 1 1283 1283,
    t1000! 20 2 1283 1283,
    t1000! 20 3 1283 1283,
    t1000! 20 4 1283 1283,
    t1000! 20 5 1283 1283,
    t1000! 20 6 1283 1283,
    t1000! 20 7 1283 1283,
    t1000! 20 8 1283 1283,
    t1000! 20 9 1283 1283,
    t1000! 20 10 1283 1283,
    t1000! 20 11 1283 1283,
    t1000! 20 12 1283 1283,
    t1000! 20 13 1283 1283,
    t1000! 20 14 1283 1283,
    t1000! 20 15 1283 1283,
    t1000! 20 16 1283 1283,
    t1000! 20 17 1283 1283,
    t1000! 20 18 1283 1283,
    t1000! 20 19 1283 1283
  ]

theorem endpointPointMemo1000_r20_p66_arithmetic :
    endpointPointMemo1000_r20_p66.toArithmetic = arithmeticEndpointPointMemo1000_r20_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2016969299900296902833697 147573952589676412928000000 148872363976777852718468 79228162514264337593543950336)
    endpointPointMemo1000_r20_p66 (by
      rw [endpointPointMemo1000_r20_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p66)

noncomputable def endpointPointMemo1000_r20_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1254 1254,
    t1000! 20 1 1254 1254,
    t1000! 20 2 1254 1254,
    t1000! 20 3 1254 1254,
    t1000! 20 4 1254 1254,
    t1000! 20 5 1254 1254,
    t1000! 20 6 1254 1254,
    t1000! 20 7 1254 1254,
    t1000! 20 8 1254 1254,
    t1000! 20 9 1254 1254,
    t1000! 20 10 1254 1254,
    t1000! 20 11 1254 1254,
    t1000! 20 12 1254 1254,
    t1000! 20 13 1254 1254,
    t1000! 20 14 1254 1254,
    t1000! 20 15 1254 1254,
    t1000! 20 16 1254 1254,
    t1000! 20 17 1254 1254,
    t1000! 20 18 1254 1254,
    t1000! 20 19 1254 1254
  ]

theorem endpointPointMemo1000_r20_p67_arithmetic :
    endpointPointMemo1000_r20_p67.toArithmetic = arithmeticEndpointPointMemo1000_r20_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440691039447063951341811 92233720368547758080000000 194572934746424477001685 79228162514264337593543950336)
    endpointPointMemo1000_r20_p67 (by
      rw [endpointPointMemo1000_r20_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p67)

noncomputable def endpointPointMemo1000_r20_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1204 1204,
    t1000! 20 1 1204 1204,
    t1000! 20 2 1204 1204,
    t1000! 20 3 1204 1204,
    t1000! 20 4 1204 1204,
    t1000! 20 5 1204 1204,
    t1000! 20 6 1204 1204,
    t1000! 20 7 1204 1204,
    t1000! 20 8 1204 1204,
    t1000! 20 9 1204 1204,
    t1000! 20 10 1204 1204,
    t1000! 20 11 1204 1204,
    t1000! 20 12 1204 1204,
    t1000! 20 13 1204 1204,
    t1000! 20 14 1204 1204,
    t1000! 20 15 1204 1204,
    t1000! 20 16 1204 1204,
    t1000! 20 17 1204 1204,
    t1000! 20 18 1204 1204,
    t1000! 20 19 1204 1204
  ]

theorem endpointPointMemo1000_r20_p68_arithmetic :
    endpointPointMemo1000_r20_p68.toArithmetic = arithmeticEndpointPointMemo1000_r20_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203445973863282901933247 368934881474191032320000000 304419847995922270402042 79228162514264337593543950336)
    endpointPointMemo1000_r20_p68 (by
      rw [endpointPointMemo1000_r20_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p68)

noncomputable def endpointPointMemo1000_r20_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1163 1163,
    t1000! 20 1 1163 1163,
    t1000! 20 2 1163 1163,
    t1000! 20 3 1163 1163,
    t1000! 20 4 1163 1163,
    t1000! 20 5 1163 1163,
    t1000! 20 6 1163 1163,
    t1000! 20 7 1163 1163,
    t1000! 20 8 1163 1163,
    t1000! 20 9 1163 1163,
    t1000! 20 10 1163 1163,
    t1000! 20 11 1163 1163,
    t1000! 20 12 1163 1163,
    t1000! 20 13 1163 1163,
    t1000! 20 14 1163 1163,
    t1000! 20 15 1163 1163,
    t1000! 20 16 1163 1163,
    t1000! 20 17 1163 1163,
    t1000! 20 18 1163 1163,
    t1000! 20 19 1163 1163
  ]

theorem endpointPointMemo1000_r20_p69_arithmetic :
    endpointPointMemo1000_r20_p69.toArithmetic = arithmeticEndpointPointMemo1000_r20_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34576511159753239993997 1475739525896764129280000 438942722281683143521952 79228162514264337593543950336)
    endpointPointMemo1000_r20_p69 (by
      rw [endpointPointMemo1000_r20_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p69)

noncomputable def endpointPointMemo1000_r20_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1128 1128,
    t1000! 20 1 1128 1128,
    t1000! 20 2 1128 1128,
    t1000! 20 3 1128 1128,
    t1000! 20 4 1128 1128,
    t1000! 20 5 1128 1128,
    t1000! 20 6 1128 1128,
    t1000! 20 7 1128 1128,
    t1000! 20 8 1128 1128,
    t1000! 20 9 1128 1128,
    t1000! 20 10 1128 1128,
    t1000! 20 11 1128 1128,
    t1000! 20 12 1128 1128,
    t1000! 20 13 1128 1128,
    t1000! 20 14 1128 1128,
    t1000! 20 15 1128 1128,
    t1000! 20 16 1128 1128,
    t1000! 20 17 1128 1128,
    t1000! 20 18 1128 1128,
    t1000! 20 19 1128 1128
  ]

theorem endpointPointMemo1000_r20_p70_arithmetic :
    endpointPointMemo1000_r20_p70.toArithmetic = arithmeticEndpointPointMemo1000_r20_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084809606013337095065253 368934881474191032320000000 598240161326168567847006 79228162514264337593543950336)
    endpointPointMemo1000_r20_p70 (by
      rw [endpointPointMemo1000_r20_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p70)

noncomputable def endpointPointMemo1000_r20_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1098 1098,
    t1000! 20 1 1098 1098,
    t1000! 20 2 1098 1098,
    t1000! 20 3 1098 1098,
    t1000! 20 4 1098 1098,
    t1000! 20 5 1098 1098,
    t1000! 20 6 1098 1098,
    t1000! 20 7 1098 1098,
    t1000! 20 8 1098 1098,
    t1000! 20 9 1098 1098,
    t1000! 20 10 1098 1098,
    t1000! 20 11 1098 1098,
    t1000! 20 12 1098 1098,
    t1000! 20 13 1098 1098,
    t1000! 20 14 1098 1098,
    t1000! 20 15 1098 1098,
    t1000! 20 16 1098 1098,
    t1000! 20 17 1098 1098,
    t1000! 20 18 1098 1098,
    t1000! 20 19 1098 1098
  ]

theorem endpointPointMemo1000_r20_p71_arithmetic :
    endpointPointMemo1000_r20_p71.toArithmetic = arithmeticEndpointPointMemo1000_r20_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440686427761045523953907 46116860184273879040000000 782411560444712667576094 79228162514264337593543950336)
    endpointPointMemo1000_r20_p71 (by
      rw [endpointPointMemo1000_r20_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p71)

noncomputable def endpointPointMemo1000_r20_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1048 1048,
    t1000! 20 1 1048 1048,
    t1000! 20 2 1048 1048,
    t1000! 20 3 1048 1048,
    t1000! 20 4 1048 1048,
    t1000! 20 5 1048 1048,
    t1000! 20 6 1048 1048,
    t1000! 20 7 1048 1048,
    t1000! 20 8 1048 1048,
    t1000! 20 9 1048 1048,
    t1000! 20 10 1048 1048,
    t1000! 20 11 1048 1048,
    t1000! 20 12 1048 1048,
    t1000! 20 13 1048 1048,
    t1000! 20 14 1048 1048,
    t1000! 20 15 1048 1048,
    t1000! 20 16 1048 1048,
    t1000! 20 17 1048 1048,
    t1000! 20 18 1048 1048,
    t1000! 20 19 1048 1048
  ]

theorem endpointPointMemo1000_r20_p72_arithmetic :
    endpointPointMemo1000_r20_p72.toArithmetic = arithmeticEndpointPointMemo1000_r20_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203427527119209192381631 184467440737095516160000000 1225777835719343513525065 79228162514264337593543950336)
    endpointPointMemo1000_r20_p72 (by
      rw [endpointPointMemo1000_r20_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p72)

noncomputable def endpointPointMemo1000_r20_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 1007 1007,
    t1000! 20 1 1007 1007,
    t1000! 20 2 1007 1007,
    t1000! 20 3 1007 1007,
    t1000! 20 4 1007 1007,
    t1000! 20 5 1007 1007,
    t1000! 20 6 1007 1007,
    t1000! 20 7 1007 1007,
    t1000! 20 8 1007 1007,
    t1000! 20 9 1007 1007,
    t1000! 20 10 1007 1007,
    t1000! 20 11 1007 1007,
    t1000! 20 12 1007 1007,
    t1000! 20 13 1007 1007,
    t1000! 20 14 1007 1007,
    t1000! 20 15 1007 1007,
    t1000! 20 16 1007 1007,
    t1000! 20 17 1007 1007,
    t1000! 20 18 1007 1007,
    t1000! 20 19 1007 1007
  ]

theorem endpointPointMemo1000_r20_p73_arithmetic :
    endpointPointMemo1000_r20_p73.toArithmetic = arithmeticEndpointPointMemo1000_r20_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322054671597118144473817 92233720368547758080000000 1769852910138486218002388 79228162514264337593543950336)
    endpointPointMemo1000_r20_p73 (by
      rw [endpointPointMemo1000_r20_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p73)

noncomputable def endpointPointMemo1000_r20_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 971 971,
    t1000! 20 1 971 971,
    t1000! 20 2 971 971,
    t1000! 20 3 971 971,
    t1000! 20 4 971 971,
    t1000! 20 5 971 971,
    t1000! 20 6 971 971,
    t1000! 20 7 971 971,
    t1000! 20 8 971 971,
    t1000! 20 9 971 971,
    t1000! 20 10 971 971,
    t1000! 20 11 971 971,
    t1000! 20 12 971 971,
    t1000! 20 13 971 971,
    t1000! 20 14 971 971,
    t1000! 20 15 971 971,
    t1000! 20 16 971 971,
    t1000! 20 17 971 971,
    t1000! 20 18 971 971,
    t1000! 20 19 971 971
  ]

theorem endpointPointMemo1000_r20_p74_arithmetic :
    endpointPointMemo1000_r20_p74.toArithmetic = arithmeticEndpointPointMemo1000_r20_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084791159269263385513637 184467440737095516160000000 2415461440255899560230151 79228162514264337593543950336)
    endpointPointMemo1000_r20_p74 (by
      rw [endpointPointMemo1000_r20_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p74)

noncomputable def endpointPointMemo1000_r20_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 941 941,
    t1000! 20 1 941 941,
    t1000! 20 2 941 941,
    t1000! 20 3 941 941,
    t1000! 20 4 941 941,
    t1000! 20 5 941 941,
    t1000! 20 6 941 941,
    t1000! 20 7 941 941,
    t1000! 20 8 941 941,
    t1000! 20 9 941 941,
    t1000! 20 10 941 941,
    t1000! 20 11 941 941,
    t1000! 20 12 941 941,
    t1000! 20 13 941 941,
    t1000! 20 14 941 941,
    t1000! 20 15 941 941,
    t1000! 20 16 941 941,
    t1000! 20 17 941 941,
    t1000! 20 18 941 941,
    t1000! 20 19 941 941
  ]

theorem endpointPointMemo1000_r20_p75_arithmetic :
    endpointPointMemo1000_r20_p75.toArithmetic = arithmeticEndpointPointMemo1000_r20_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288136824383607262051991 4611686018427387904000000 3163441706660206308556200 79228162514264337593543950336)
    endpointPointMemo1000_r20_p75 (by
      rw [endpointPointMemo1000_r20_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p75)

noncomputable def endpointPointMemo1000_r20_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 890 890,
    t1000! 20 1 890 890,
    t1000! 20 2 890 890,
    t1000! 20 3 890 890,
    t1000! 20 4 890 890,
    t1000! 20 5 890 890,
    t1000! 20 6 890 890,
    t1000! 20 7 890 890,
    t1000! 20 8 890 890,
    t1000! 20 9 890 890,
    t1000! 20 10 890 890,
    t1000! 20 11 890 890,
    t1000! 20 12 890 890,
    t1000! 20 13 890 890,
    t1000! 20 14 890 890,
    t1000! 20 15 890 890,
    t1000! 20 16 890 890,
    t1000! 20 17 890 890,
    t1000! 20 18 890 890,
    t1000! 20 19 890 890
  ]

theorem endpointPointMemo1000_r20_p76_arithmetic :
    endpointPointMemo1000_r20_p76.toArithmetic = arithmeticEndpointPointMemo1000_r20_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203418303747172337605823 92233720368547758080000000 4969940745273822714896824 79228162514264337593543950336)
    endpointPointMemo1000_r20_p76 (by
      rw [endpointPointMemo1000_r20_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p76)

noncomputable def endpointPointMemo1000_r20_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 847 847,
    t1000! 20 1 847 847,
    t1000! 20 2 847 847,
    t1000! 20 3 847 847,
    t1000! 20 4 847 847,
    t1000! 20 5 847 847,
    t1000! 20 6 847 847,
    t1000! 20 7 847 847,
    t1000! 20 8 847 847,
    t1000! 20 9 847 847,
    t1000! 20 10 847 847,
    t1000! 20 11 847 847,
    t1000! 20 12 847 847,
    t1000! 20 13 847 847,
    t1000! 20 14 847 847,
    t1000! 20 15 847 847,
    t1000! 20 16 847 847,
    t1000! 20 17 847 847,
    t1000! 20 18 847 847,
    t1000! 20 19 847 847
  ]

theorem endpointPointMemo1000_r20_p77_arithmetic :
    endpointPointMemo1000_r20_p77.toArithmetic = arithmeticEndpointPointMemo1000_r20_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322050059911099717085913 46116860184273879040000000 7196341980185480139273523 79228162514264337593543950336)
    endpointPointMemo1000_r20_p77 (by
      rw [endpointPointMemo1000_r20_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p77)

noncomputable def endpointPointMemo1000_r20_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 811 811,
    t1000! 20 1 811 811,
    t1000! 20 2 811 811,
    t1000! 20 3 811 811,
    t1000! 20 4 811 811,
    t1000! 20 5 811 811,
    t1000! 20 6 811 811,
    t1000! 20 7 811 811,
    t1000! 20 8 811 811,
    t1000! 20 9 811 811,
    t1000! 20 10 811 811,
    t1000! 20 11 811 811,
    t1000! 20 12 811 811,
    t1000! 20 13 811 811,
    t1000! 20 14 811 811,
    t1000! 20 15 811 811,
    t1000! 20 16 811 811,
    t1000! 20 17 811 811,
    t1000! 20 18 811 811,
    t1000! 20 19 811 811
  ]

theorem endpointPointMemo1000_r20_p78_arithmetic :
    endpointPointMemo1000_r20_p78.toArithmetic = arithmeticEndpointPointMemo1000_r20_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084781935897226530737829 92233720368547758080000000 9849878375612730017274732 79228162514264337593543950336)
    endpointPointMemo1000_r20_p78 (by
      rw [endpointPointMemo1000_r20_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p78)

noncomputable def endpointPointMemo1000_r20_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 780 780,
    t1000! 20 1 780 780,
    t1000! 20 2 780 780,
    t1000! 20 3 780 780,
    t1000! 20 4 780 780,
    t1000! 20 5 780 780,
    t1000! 20 6 780 780,
    t1000! 20 7 780 780,
    t1000! 20 8 780 780,
    t1000! 20 9 780 780,
    t1000! 20 10 780 780,
    t1000! 20 11 780 780,
    t1000! 20 12 780 780,
    t1000! 20 13 780 780,
    t1000! 20 14 780 780,
    t1000! 20 15 780 780,
    t1000! 20 16 780 780,
    t1000! 20 17 780 780,
    t1000! 20 18 780 780,
    t1000! 20 19 780 780
  ]

theorem endpointPointMemo1000_r20_p79_arithmetic :
    endpointPointMemo1000_r20_p79.toArithmetic = arithmeticEndpointPointMemo1000_r20_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440682968996531703412979 11529215046068469760000000 12938036588483339811947790 79228162514264337593543950336)
    endpointPointMemo1000_r20_p79 (by
      rw [endpointPointMemo1000_r20_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p79)

noncomputable def endpointPointMemo1000_r20_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 726 726,
    t1000! 20 1 726 726,
    t1000! 20 2 726 726,
    t1000! 20 3 726 726,
    t1000! 20 4 726 726,
    t1000! 20 5 726 726,
    t1000! 20 6 726 726,
    t1000! 20 7 726 726,
    t1000! 20 8 726 726,
    t1000! 20 9 726 726,
    t1000! 20 10 726 726,
    t1000! 20 11 726 726,
    t1000! 20 12 726 726,
    t1000! 20 13 726 726,
    t1000! 20 14 726 726,
    t1000! 20 15 726 726,
    t1000! 20 16 726 726,
    t1000! 20 17 726 726,
    t1000! 20 18 726 726,
    t1000! 20 19 726 726
  ]

theorem endpointPointMemo1000_r20_p80_arithmetic :
    endpointPointMemo1000_r20_p80.toArithmetic = arithmeticEndpointPointMemo1000_r20_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203413692061153910217919 46116860184273879040000000 20449516077586536522597178 79228162514264337593543950336)
    endpointPointMemo1000_r20_p80 (by
      rw [endpointPointMemo1000_r20_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p80)

noncomputable def endpointPointMemo1000_r20_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 682 682,
    t1000! 20 1 682 682,
    t1000! 20 2 682 682,
    t1000! 20 3 682 682,
    t1000! 20 4 682 682,
    t1000! 20 5 682 682,
    t1000! 20 6 682 682,
    t1000! 20 7 682 682,
    t1000! 20 8 682 682,
    t1000! 20 9 682 682,
    t1000! 20 10 682 682,
    t1000! 20 11 682 682,
    t1000! 20 12 682 682,
    t1000! 20 13 682 682,
    t1000! 20 14 682 682,
    t1000! 20 15 682 682,
    t1000! 20 16 682 682,
    t1000! 20 17 682 682,
    t1000! 20 18 682 682,
    t1000! 20 19 682 682
  ]

theorem endpointPointMemo1000_r20_p81_arithmetic :
    endpointPointMemo1000_r20_p81.toArithmetic = arithmeticEndpointPointMemo1000_r20_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322047754068090503391961 23058430092136939520000000 29796289372111017199594921 79228162514264337593543950336)
    endpointPointMemo1000_r20_p81 (by
      rw [endpointPointMemo1000_r20_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p81)

noncomputable def endpointPointMemo1000_r20_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 643 643,
    t1000! 20 1 643 643,
    t1000! 20 2 643 643,
    t1000! 20 3 643 643,
    t1000! 20 4 643 643,
    t1000! 20 5 643 643,
    t1000! 20 6 643 643,
    t1000! 20 7 643 643,
    t1000! 20 8 643 643,
    t1000! 20 9 643 643,
    t1000! 20 10 643 643,
    t1000! 20 11 643 643,
    t1000! 20 12 643 643,
    t1000! 20 13 643 643,
    t1000! 20 14 643 643,
    t1000! 20 15 643 643,
    t1000! 20 16 643 643,
    t1000! 20 17 643 643,
    t1000! 20 18 643 643,
    t1000! 20 19 643 643
  ]

theorem endpointPointMemo1000_r20_p82_arithmetic :
    endpointPointMemo1000_r20_p82.toArithmetic = arithmeticEndpointPointMemo1000_r20_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403391092968448324133997 1844674407370955161600000 41048905419679189017050097 79228162514264337593543950336)
    endpointPointMemo1000_r20_p82 (by
      rw [endpointPointMemo1000_r20_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p82)

noncomputable def endpointPointMemo1000_r20_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 610 610,
    t1000! 20 1 610 610,
    t1000! 20 2 610 610,
    t1000! 20 3 610 610,
    t1000! 20 4 610 610,
    t1000! 20 5 610 610,
    t1000! 20 6 610 610,
    t1000! 20 7 610 610,
    t1000! 20 8 610 610,
    t1000! 20 9 610 610,
    t1000! 20 10 610 610,
    t1000! 20 11 610 610,
    t1000! 20 12 610 610,
    t1000! 20 13 610 610,
    t1000! 20 14 610 610,
    t1000! 20 15 610 610,
    t1000! 20 16 610 610,
    t1000! 20 17 610 610,
    t1000! 20 18 610 610,
    t1000! 20 19 610 610
  ]

theorem endpointPointMemo1000_r20_p83_arithmetic :
    endpointPointMemo1000_r20_p83.toArithmetic = arithmeticEndpointPointMemo1000_r20_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440682392535779399989491 5764607523034234880000000 54283558377643124813609757 79228162514264337593543950336)
    endpointPointMemo1000_r20_p83 (by
      rw [endpointPointMemo1000_r20_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p83)

noncomputable def endpointPointMemo1000_r20_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 551 551,
    t1000! 20 1 551 551,
    t1000! 20 2 551 551,
    t1000! 20 3 551 551,
    t1000! 20 4 551 551,
    t1000! 20 5 551 551,
    t1000! 20 6 551 551,
    t1000! 20 7 551 551,
    t1000! 20 8 551 551,
    t1000! 20 9 551 551,
    t1000! 20 10 551 551,
    t1000! 20 11 551 551,
    t1000! 20 12 551 551,
    t1000! 20 13 551 551,
    t1000! 20 14 551 551,
    t1000! 20 15 551 551,
    t1000! 20 16 551 551,
    t1000! 20 17 551 551,
    t1000! 20 18 551 551,
    t1000! 20 19 551 551
  ]

theorem endpointPointMemo1000_r20_p84_arithmetic :
    endpointPointMemo1000_r20_p84.toArithmetic = arithmeticEndpointPointMemo1000_r20_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203411386218144696523967 23058430092136939520000000 87036337597292121359883672 79228162514264337593543950336)
    endpointPointMemo1000_r20_p84 (by
      rw [endpointPointMemo1000_r20_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p84)

noncomputable def endpointPointMemo1000_r20_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 501 501,
    t1000! 20 1 501 501,
    t1000! 20 2 501 501,
    t1000! 20 3 501 501,
    t1000! 20 4 501 501,
    t1000! 20 5 501 501,
    t1000! 20 6 501 501,
    t1000! 20 7 501 501,
    t1000! 20 8 501 501,
    t1000! 20 9 501 501,
    t1000! 20 10 501 501,
    t1000! 20 11 501 501,
    t1000! 20 12 501 501,
    t1000! 20 13 501 501,
    t1000! 20 14 501 501,
    t1000! 20 15 501 501,
    t1000! 20 16 501 501,
    t1000! 20 17 501 501,
    t1000! 20 18 501 501,
    t1000! 20 19 501 501
  ]

theorem endpointPointMemo1000_r20_p85_arithmetic :
    endpointPointMemo1000_r20_p85.toArithmetic = arithmeticEndpointPointMemo1000_r20_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864409320229317179308997 2305843009213693952000000 128807224191598569600876938 79228162514264337593543950336)
    endpointPointMemo1000_r20_p85 (by
      rw [endpointPointMemo1000_r20_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p85)

noncomputable def endpointPointMemo1000_r20_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 456 456,
    t1000! 20 1 456 456,
    t1000! 20 2 456 456,
    t1000! 20 3 456 456,
    t1000! 20 4 456 456,
    t1000! 20 5 456 456,
    t1000! 20 6 456 456,
    t1000! 20 7 456 456,
    t1000! 20 8 456 456,
    t1000! 20 9 456 456,
    t1000! 20 10 456 456,
    t1000! 20 11 456 456,
    t1000! 20 12 456 456,
    t1000! 20 13 456 456,
    t1000! 20 14 456 456,
    t1000! 20 15 456 456,
    t1000! 20 16 456 456,
    t1000! 20 17 456 456,
    t1000! 20 18 456 456,
    t1000! 20 19 456 456
  ]

theorem endpointPointMemo1000_r20_p86_arithmetic :
    endpointPointMemo1000_r20_p86.toArithmetic = arithmeticEndpointPointMemo1000_r20_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084775018368198889655973 23058430092136939520000000 180499940715643088709989154 79228162514264337593543950336)
    endpointPointMemo1000_r20_p86 (by
      rw [endpointPointMemo1000_r20_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p86)

noncomputable def endpointPointMemo1000_r20_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 415 415,
    t1000! 20 1 415 415,
    t1000! 20 2 415 415,
    t1000! 20 3 415 415,
    t1000! 20 4 415 415,
    t1000! 20 5 415 415,
    t1000! 20 6 415 415,
    t1000! 20 7 415 415,
    t1000! 20 8 415 415,
    t1000! 20 9 415 415,
    t1000! 20 10 415 415,
    t1000! 20 11 415 415,
    t1000! 20 12 415 415,
    t1000! 20 13 415 415,
    t1000! 20 14 415 415,
    t1000! 20 15 415 415,
    t1000! 20 16 415 415,
    t1000! 20 17 415 415,
    t1000! 20 18 415 415,
    t1000! 20 19 415 415
  ]

theorem endpointPointMemo1000_r20_p87_arithmetic :
    endpointPointMemo1000_r20_p87.toArithmetic = arithmeticEndpointPointMemo1000_r20_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440682104305403248277747 2882303761517117440000000 243220052316580363660501887 79228162514264337593543950336)
    endpointPointMemo1000_r20_p87 (by
      rw [endpointPointMemo1000_r20_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p87)

noncomputable def endpointPointMemo1000_r20_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 376 376,
    t1000! 20 1 376 376,
    t1000! 20 2 376 376,
    t1000! 20 3 376 376,
    t1000! 20 4 376 376,
    t1000! 20 5 376 376,
    t1000! 20 6 376 376,
    t1000! 20 7 376 376,
    t1000! 20 8 376 376,
    t1000! 20 9 376 376,
    t1000! 20 10 376 376,
    t1000! 20 11 376 376,
    t1000! 20 12 376 376,
    t1000! 20 13 376 376,
    t1000! 20 14 376 376,
    t1000! 20 15 376 376,
    t1000! 20 16 376 376,
    t1000! 20 17 376 376,
    t1000! 20 18 376 376,
    t1000! 20 19 376 376
  ]

theorem endpointPointMemo1000_r20_p88_arithmetic :
    endpointPointMemo1000_r20_p88.toArithmetic = arithmeticEndpointPointMemo1000_r20_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12966138650518253082787979 23058430092136939520000000 318351307165321956932184120 79228162514264337593543950336)
    endpointPointMemo1000_r20_p88 (by
      rw [endpointPointMemo1000_r20_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p88)

noncomputable def endpointPointMemo1000_r20_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 338 338,
    t1000! 20 1 338 338,
    t1000! 20 2 338 338,
    t1000! 20 3 338 338,
    t1000! 20 4 338 338,
    t1000! 20 5 338 338,
    t1000! 20 6 338 338,
    t1000! 20 7 338 338,
    t1000! 20 8 338 338,
    t1000! 20 9 338 338,
    t1000! 20 10 338 338,
    t1000! 20 11 338 338,
    t1000! 20 12 338 338,
    t1000! 20 13 338 338,
    t1000! 20 14 338 338,
    t1000! 20 15 338 338,
    t1000! 20 16 338 338,
    t1000! 20 17 338 338,
    t1000! 20 18 338 338,
    t1000! 20 19 338 338
  ]

theorem endpointPointMemo1000_r20_p89_arithmetic :
    endpointPointMemo1000_r20_p89.toArithmetic = arithmeticEndpointPointMemo1000_r20_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203410233296640089676991 11529215046068469760000000 407676186831455517945317282 79228162514264337593543950336)
    endpointPointMemo1000_r20_p89 (by
      rw [endpointPointMemo1000_r20_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p89)

noncomputable def endpointPointMemo1000_r20_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 300 300,
    t1000! 20 1 300 300,
    t1000! 20 2 300 300,
    t1000! 20 3 300 300,
    t1000! 20 4 300 300,
    t1000! 20 5 300 300,
    t1000! 20 6 300 300,
    t1000! 20 7 300 300,
    t1000! 20 8 300 300,
    t1000! 20 9 300 300,
    t1000! 20 10 300 300,
    t1000! 20 11 300 300,
    t1000! 20 12 300 300,
    t1000! 20 13 300 300,
    t1000! 20 14 300 300,
    t1000! 20 15 300 300,
    t1000! 20 16 300 300,
    t1000! 20 17 300 300,
    t1000! 20 18 300 300,
    t1000! 20 19 300 300
  ]

theorem endpointPointMemo1000_r20_p90_arithmetic :
    endpointPointMemo1000_r20_p90.toArithmetic = arithmeticEndpointPointMemo1000_r20_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3169500456533661455183997 4611686018427387904000000 513578268880164019691863516 79228162514264337593543950336)
    endpointPointMemo1000_r20_p90 (by
      rw [endpointPointMemo1000_r20_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p90)

noncomputable def endpointPointMemo1000_r20_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 261 261,
    t1000! 20 1 261 261,
    t1000! 20 2 261 261,
    t1000! 20 3 261 261,
    t1000! 20 4 261 261,
    t1000! 20 5 261 261,
    t1000! 20 6 261 261,
    t1000! 20 7 261 261,
    t1000! 20 8 261 261,
    t1000! 20 9 261 261,
    t1000! 20 10 261 261,
    t1000! 20 11 261 261,
    t1000! 20 12 261 261,
    t1000! 20 13 261 261,
    t1000! 20 14 261 261,
    t1000! 20 15 261 261,
    t1000! 20 16 261 261,
    t1000! 20 17 261 261,
    t1000! 20 18 261 261,
    t1000! 20 19 261 261
  ]

theorem endpointPointMemo1000_r20_p91_arithmetic :
    endpointPointMemo1000_r20_p91.toArithmetic = arithmeticEndpointPointMemo1000_r20_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322046024685833593121497 5764607523034234880000000 639410571961357431286751209 79228162514264337593543950336)
    endpointPointMemo1000_r20_p91 (by
      rw [endpointPointMemo1000_r20_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p91)

noncomputable def endpointPointMemo1000_r20_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 219 219,
    t1000! 20 1 219 219,
    t1000! 20 2 219 219,
    t1000! 20 3 219 219,
    t1000! 20 4 219 219,
    t1000! 20 5 219 219,
    t1000! 20 6 219 219,
    t1000! 20 7 219 219,
    t1000! 20 8 219 219,
    t1000! 20 9 219 219,
    t1000! 20 10 219 219,
    t1000! 20 11 219 219,
    t1000! 20 12 219 219,
    t1000! 20 13 219 219,
    t1000! 20 14 219 219,
    t1000! 20 15 219 219,
    t1000! 20 16 219 219,
    t1000! 20 17 219 219,
    t1000! 20 18 219 219,
    t1000! 20 19 219 219
  ]

theorem endpointPointMemo1000_r20_p92_arithmetic :
    endpointPointMemo1000_r20_p92.toArithmetic = arithmeticEndpointPointMemo1000_r20_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18728865914818361469051991 23058430092136939520000000 790246340952818606535297385 79228162514264337593543950336)
    endpointPointMemo1000_r20_p92 (by
      rw [endpointPointMemo1000_r20_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p92)

noncomputable def endpointPointMemo1000_r20_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 171 171,
    t1000! 20 1 171 171,
    t1000! 20 2 171 171,
    t1000! 20 3 171 171,
    t1000! 20 4 171 171,
    t1000! 20 5 171 171,
    t1000! 20 6 171 171,
    t1000! 20 7 171 171,
    t1000! 20 8 171 171,
    t1000! 20 9 171 171,
    t1000! 20 10 171 171,
    t1000! 20 11 171 171,
    t1000! 20 12 171 171,
    t1000! 20 13 171 171,
    t1000! 20 14 171 171,
    t1000! 20 15 171 171,
    t1000! 20 16 171 171,
    t1000! 20 17 171 171,
    t1000! 20 18 171 171,
    t1000! 20 19 171 171
  ]

theorem endpointPointMemo1000_r20_p93_arithmetic :
    endpointPointMemo1000_r20_p93.toArithmetic = arithmeticEndpointPointMemo1000_r20_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084773865446694282808997 11529215046068469760000000 974696384798331215209995461 79228162514264337593543950336)
    endpointPointMemo1000_r20_p93 (by
      rw [endpointPointMemo1000_r20_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p93)

noncomputable def endpointPointMemo1000_r20_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 142 142,
    t1000! 20 1 142 142,
    t1000! 20 2 142 142,
    t1000! 20 3 142 142,
    t1000! 20 4 142 142,
    t1000! 20 5 142 142,
    t1000! 20 6 142 142,
    t1000! 20 7 142 142,
    t1000! 20 8 142 142,
    t1000! 20 9 142 142,
    t1000! 20 10 142 142,
    t1000! 20 11 142 142,
    t1000! 20 12 142 142,
    t1000! 20 13 142 142,
    t1000! 20 14 142 142,
    t1000! 20 15 142 142,
    t1000! 20 16 142 142,
    t1000! 20 17 142 142,
    t1000! 20 18 142 142,
    t1000! 20 19 142 142
  ]

theorem endpointPointMemo1000_r20_p94_arithmetic :
    endpointPointMemo1000_r20_p94.toArithmetic = arithmeticEndpointPointMemo1000_r20_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41779777277861804227801991 46116860184273879040000000 1084392473156584024629475669 79228162514264337593543950336)
    endpointPointMemo1000_r20_p94 (by
      rw [endpointPointMemo1000_r20_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p94)

noncomputable def endpointPointMemo1000_r20_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 107 107,
    t1000! 20 1 107 107,
    t1000! 20 2 107 107,
    t1000! 20 3 107 107,
    t1000! 20 4 107 107,
    t1000! 20 5 107 107,
    t1000! 20 6 107 107,
    t1000! 20 7 107 107,
    t1000! 20 8 107 107,
    t1000! 20 9 107 107,
    t1000! 20 10 107 107,
    t1000! 20 11 107 107,
    t1000! 20 12 107 107,
    t1000! 20 13 107 107,
    t1000! 20 14 107 107,
    t1000! 20 15 107 107,
    t1000! 20 16 107 107,
    t1000! 20 17 107 107,
    t1000! 20 18 107 107,
    t1000! 20 19 107 107
  ]

theorem endpointPointMemo1000_r20_p95_arithmetic :
    endpointPointMemo1000_r20_p95.toArithmetic = arithmeticEndpointPointMemo1000_r20_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21610229546968415662183997 23058430092136939520000000 1210882524424449983323576588 79228162514264337593543950336)
    endpointPointMemo1000_r20_p95 (by
      rw [endpointPointMemo1000_r20_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p95)

noncomputable def endpointPointMemo1000_r20_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 58 58,
    t1000! 20 1 58 58,
    t1000! 20 2 58 58,
    t1000! 20 3 58 58,
    t1000! 20 4 58 58,
    t1000! 20 5 58 58,
    t1000! 20 6 58 58,
    t1000! 20 7 58 58,
    t1000! 20 8 58 58,
    t1000! 20 9 58 58,
    t1000! 20 10 58 58,
    t1000! 20 11 58 58,
    t1000! 20 12 58 58,
    t1000! 20 13 58 58,
    t1000! 20 14 58 58,
    t1000! 20 15 58 58,
    t1000! 20 16 58 58,
    t1000! 20 17 58 58,
    t1000! 20 18 58 58,
    t1000! 20 19 58 58
  ]

theorem endpointPointMemo1000_r20_p96_arithmetic :
    endpointPointMemo1000_r20_p96.toArithmetic = arithmeticEndpointPointMemo1000_r20_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44661140910011858420933997 46116860184273879040000000 1363218978486174502421997214 79228162514264337593543950336)
    endpointPointMemo1000_r20_p96 (by
      rw [endpointPointMemo1000_r20_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p96)

noncomputable def endpointPointMemo1000_r20_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 20 20,
    t1000! 20 1 20 20,
    t1000! 20 2 20 20,
    t1000! 20 3 20 20,
    t1000! 20 4 20 20,
    t1000! 20 5 20 20,
    t1000! 20 6 20 20,
    t1000! 20 7 20 20,
    t1000! 20 8 20 20,
    t1000! 20 9 20 20,
    t1000! 20 10 20 20,
    t1000! 20 11 20 20,
    t1000! 20 12 20 20,
    t1000! 20 13 20 20,
    t1000! 20 14 20 20,
    t1000! 20 15 20 20,
    t1000! 20 16 20 20,
    t1000! 20 17 20 20,
    t1000! 20 18 20 20,
    t1000! 20 19 20 20
  ]

theorem endpointPointMemo1000_r20_p97_arithmetic :
    endpointPointMemo1000_r20_p97.toArithmetic = arithmeticEndpointPointMemo1000_r20_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90762963636098743938433997 92233720368547758080000000 1456470847453365591095500692 79228162514264337593543950336)
    endpointPointMemo1000_r20_p97 (by
      rw [endpointPointMemo1000_r20_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p97)

noncomputable def endpointPointMemo1000_r20_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 20 20,
    t1000! 20 1 20 20,
    t1000! 20 2 20 20,
    t1000! 20 3 20 20,
    t1000! 20 4 20 20,
    t1000! 20 5 20 20,
    t1000! 20 6 20 20,
    t1000! 20 7 20 20,
    t1000! 20 8 20 20,
    t1000! 20 9 20 20,
    t1000! 20 10 20 20,
    t1000! 20 11 20 20,
    t1000! 20 12 20 20,
    t1000! 20 13 20 20,
    t1000! 20 14 20 20,
    t1000! 20 15 20 20,
    t1000! 20 16 20 20,
    t1000! 20 17 20 20,
    t1000! 20 18 20 20,
    t1000! 20 19 20 20
  ]

theorem endpointPointMemo1000_r20_p98_arithmetic :
    endpointPointMemo1000_r20_p98.toArithmetic = arithmeticEndpointPointMemo1000_r20_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18440729090434754207 18446744073709551616 1558242242630087458059336517 79228162514264337593543950336)
    endpointPointMemo1000_r20_p98 (by
      rw [endpointPointMemo1000_r20_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p98)

noncomputable def endpointPointMemo1000_r20_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_20
  age := endpointAgeSlot1000_20
  resets := [
    t1000! 20 0 0 0,
    t1000! 20 1 0 0,
    t1000! 20 2 0 0,
    t1000! 20 3 0 0,
    t1000! 20 4 0 0,
    t1000! 20 5 0 0,
    t1000! 20 6 0 0,
    t1000! 20 7 0 0,
    t1000! 20 8 0 0,
    t1000! 20 9 0 0,
    t1000! 20 10 0 0,
    t1000! 20 11 0 0,
    t1000! 20 12 0 0,
    t1000! 20 13 0 0,
    t1000! 20 14 0 0,
    t1000! 20 15 0 0,
    t1000! 20 16 0 0,
    t1000! 20 17 0 0,
    t1000! 20 18 0 0,
    t1000! 20 19 0 0
  ]

theorem endpointPointMemo1000_r20_p99_arithmetic :
    endpointPointMemo1000_r20_p99.toArithmetic = arithmeticEndpointPointMemo1000_r20_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r20_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 20 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1584076399081329310736261100 79228162514264337593543950336)
    endpointPointMemo1000_r20_p99 (by
      rw [endpointPointMemo1000_r20_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r20_p99)

noncomputable def endpointCertificate1000_r20 : CertifiedEndpointWitnessPoints endpointTables1000 20 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r20_p0,
    endpointCertifiedPoint1000_r20_p1,
    endpointCertifiedPoint1000_r20_p2,
    endpointCertifiedPoint1000_r20_p3,
    endpointCertifiedPoint1000_r20_p4,
    endpointCertifiedPoint1000_r20_p5,
    endpointCertifiedPoint1000_r20_p6,
    endpointCertifiedPoint1000_r20_p7,
    endpointCertifiedPoint1000_r20_p8,
    endpointCertifiedPoint1000_r20_p9,
    endpointCertifiedPoint1000_r20_p10,
    endpointCertifiedPoint1000_r20_p11,
    endpointCertifiedPoint1000_r20_p12,
    endpointCertifiedPoint1000_r20_p13,
    endpointCertifiedPoint1000_r20_p14,
    endpointCertifiedPoint1000_r20_p15,
    endpointCertifiedPoint1000_r20_p16,
    endpointCertifiedPoint1000_r20_p17,
    endpointCertifiedPoint1000_r20_p18,
    endpointCertifiedPoint1000_r20_p19,
    endpointCertifiedPoint1000_r20_p20,
    endpointCertifiedPoint1000_r20_p21,
    endpointCertifiedPoint1000_r20_p22,
    endpointCertifiedPoint1000_r20_p23,
    endpointCertifiedPoint1000_r20_p24,
    endpointCertifiedPoint1000_r20_p25,
    endpointCertifiedPoint1000_r20_p26,
    endpointCertifiedPoint1000_r20_p27,
    endpointCertifiedPoint1000_r20_p28,
    endpointCertifiedPoint1000_r20_p29,
    endpointCertifiedPoint1000_r20_p30,
    endpointCertifiedPoint1000_r20_p31,
    endpointCertifiedPoint1000_r20_p32,
    endpointCertifiedPoint1000_r20_p33,
    endpointCertifiedPoint1000_r20_p34,
    endpointCertifiedPoint1000_r20_p35,
    endpointCertifiedPoint1000_r20_p36,
    endpointCertifiedPoint1000_r20_p37,
    endpointCertifiedPoint1000_r20_p38,
    endpointCertifiedPoint1000_r20_p39,
    endpointCertifiedPoint1000_r20_p40,
    endpointCertifiedPoint1000_r20_p41,
    endpointCertifiedPoint1000_r20_p42,
    endpointCertifiedPoint1000_r20_p43,
    endpointCertifiedPoint1000_r20_p44,
    endpointCertifiedPoint1000_r20_p45,
    endpointCertifiedPoint1000_r20_p46,
    endpointCertifiedPoint1000_r20_p47,
    endpointCertifiedPoint1000_r20_p48,
    endpointCertifiedPoint1000_r20_p49,
    endpointCertifiedPoint1000_r20_p50,
    endpointCertifiedPoint1000_r20_p51,
    endpointCertifiedPoint1000_r20_p52,
    endpointCertifiedPoint1000_r20_p53,
    endpointCertifiedPoint1000_r20_p54,
    endpointCertifiedPoint1000_r20_p55,
    endpointCertifiedPoint1000_r20_p56,
    endpointCertifiedPoint1000_r20_p57,
    endpointCertifiedPoint1000_r20_p58,
    endpointCertifiedPoint1000_r20_p59,
    endpointCertifiedPoint1000_r20_p60,
    endpointCertifiedPoint1000_r20_p61,
    endpointCertifiedPoint1000_r20_p62,
    endpointCertifiedPoint1000_r20_p63,
    endpointCertifiedPoint1000_r20_p64,
    endpointCertifiedPoint1000_r20_p65,
    endpointCertifiedPoint1000_r20_p66,
    endpointCertifiedPoint1000_r20_p67,
    endpointCertifiedPoint1000_r20_p68,
    endpointCertifiedPoint1000_r20_p69,
    endpointCertifiedPoint1000_r20_p70,
    endpointCertifiedPoint1000_r20_p71,
    endpointCertifiedPoint1000_r20_p72,
    endpointCertifiedPoint1000_r20_p73,
    endpointCertifiedPoint1000_r20_p74,
    endpointCertifiedPoint1000_r20_p75,
    endpointCertifiedPoint1000_r20_p76,
    endpointCertifiedPoint1000_r20_p77,
    endpointCertifiedPoint1000_r20_p78,
    endpointCertifiedPoint1000_r20_p79,
    endpointCertifiedPoint1000_r20_p80,
    endpointCertifiedPoint1000_r20_p81,
    endpointCertifiedPoint1000_r20_p82,
    endpointCertifiedPoint1000_r20_p83,
    endpointCertifiedPoint1000_r20_p84,
    endpointCertifiedPoint1000_r20_p85,
    endpointCertifiedPoint1000_r20_p86,
    endpointCertifiedPoint1000_r20_p87,
    endpointCertifiedPoint1000_r20_p88,
    endpointCertifiedPoint1000_r20_p89,
    endpointCertifiedPoint1000_r20_p90,
    endpointCertifiedPoint1000_r20_p91,
    endpointCertifiedPoint1000_r20_p92,
    endpointCertifiedPoint1000_r20_p93,
    endpointCertifiedPoint1000_r20_p94,
    endpointCertifiedPoint1000_r20_p95,
    endpointCertifiedPoint1000_r20_p96,
    endpointCertifiedPoint1000_r20_p97,
    endpointCertifiedPoint1000_r20_p98,
    endpointCertifiedPoint1000_r20_p99
  ]

noncomputable def endpointMesh1000_r20 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 20
  lineData := tournamentLines1000_r20
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r20
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r20

end

end WeightedMatching.Tournament1000
