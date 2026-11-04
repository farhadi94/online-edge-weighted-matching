import EndpointArithmeticSound1000
import EndpointArithmeticData1000R21
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R21
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r21_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p0_arithmetic :
    endpointPointMemo1000_r21_p0.toArithmetic = arithmeticEndpointPointMemo1000_r21_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 8330000813230 79228162514264337593543950336)
    endpointPointMemo1000_r21_p0 (by
      rw [endpointPointMemo1000_r21_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p0)

noncomputable def endpointPointMemo1000_r21_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p1_arithmetic :
    endpointPointMemo1000_r21_p1.toArithmetic = arithmeticEndpointPointMemo1000_r21_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3138180801263893240625041 24178516392292583494123520000000 14032713964113 79228162514264337593543950336)
    endpointPointMemo1000_r21_p1 (by
      rw [endpointPointMemo1000_r21_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p1)

noncomputable def endpointPointMemo1000_r21_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p2_arithmetic :
    endpointPointMemo1000_r21_p2.toArithmetic = arithmeticEndpointPointMemo1000_r21_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385850996329852813183773 2417851639229258349412352000000 21214119302255 79228162514264337593543950336)
    endpointPointMemo1000_r21_p2 (by
      rw [endpointPointMemo1000_r21_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p2)

noncomputable def endpointPointMemo1000_r21_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p3_arithmetic :
    endpointPointMemo1000_r21_p3.toArithmetic = arithmeticEndpointPointMemo1000_r21_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4578839125333163023050419 24178516392292583494123520000000 29874216871678 79228162514264337593543950336)
    endpointPointMemo1000_r21_p3 (by
      rw [endpointPointMemo1000_r21_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p3)

noncomputable def endpointPointMemo1000_r21_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p4_arithmetic :
    endpointPointMemo1000_r21_p4.toArithmetic = arithmeticEndpointPointMemo1000_r21_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324792071841949478565777 6044629098073145873530880000000 40013006716406 79228162514264337593543950336)
    endpointPointMemo1000_r21_p4 (by
      rw [endpointPointMemo1000_r21_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p4)

noncomputable def endpointPointMemo1000_r21_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p5_arithmetic :
    endpointPointMemo1000_r21_p5.toArithmetic = arithmeticEndpointPointMemo1000_r21_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3369913305718533848344243 12089258196146291747061760000000 64726663407874 79228162514264337593543950336)
    endpointPointMemo1000_r21_p5 (by
      rw [endpointPointMemo1000_r21_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p5)

noncomputable def endpointPointMemo1000_r21_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p6_arithmetic :
    endpointPointMemo1000_r21_p6.toArithmetic = arithmeticEndpointPointMemo1000_r21_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022560616938292184889233 3022314549036572936765440000000 95355089728847 79228162514264337593543950336)
    endpointPointMemo1000_r21_p6 (by
      rw [endpointPointMemo1000_r21_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p6)

noncomputable def endpointPointMemo1000_r21_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p7_arithmetic :
    endpointPointMemo1000_r21_p7.toArithmetic = arithmeticEndpointPointMemo1000_r21_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4810571629787803630769621 12089258196146291747061760000000 131898286031514 79228162514264337593543950336)
    endpointPointMemo1000_r21_p7 (by
      rw [endpointPointMemo1000_r21_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p7)

noncomputable def endpointPointMemo1000_r21_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p8_arithmetic :
    endpointPointMemo1000_r21_p8.toArithmetic = arithmeticEndpointPointMemo1000_r21_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 553090079182243852198231 1208925819614629174706176000000 174356252668065 79228162514264337593543950336)
    endpointPointMemo1000_r21_p8 (by
      rw [endpointPointMemo1000_r21_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p8)

noncomputable def endpointPointMemo1000_r21_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p9_arithmetic :
    endpointPointMemo1000_r21_p9.toArithmetic = arithmeticEndpointPointMemo1000_r21_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871444889486463538050961 1511157274518286468382720000000 277016498351575 79228162514264337593543950336)
    endpointPointMemo1000_r21_p9 (by
      rw [endpointPointMemo1000_r21_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p9)

noncomputable def endpointPointMemo1000_r21_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p10_arithmetic :
    endpointPointMemo1000_r21_p10.toArithmetic = arithmeticEndpointPointMemo1000_r21_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4206108719980489043416533 6044629098073145873530880000000 403335829596891 79228162514264337593543950336)
    endpointPointMemo1000_r21_p10 (by
      rw [endpointPointMemo1000_r21_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p10)

noncomputable def endpointPointMemo1000_r21_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p11_arithmetic :
    endpointPointMemo1000_r21_p11.toArithmetic = arithmeticEndpointPointMemo1000_r21_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2463218941007561967314611 3022314549036572936765440000000 553314249221528 79228162514264337593543950336)
    endpointPointMemo1000_r21_p11 (by
      rw [endpointPointMemo1000_r21_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p11)

noncomputable def endpointPointMemo1000_r21_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p12_arithmetic :
    endpointPointMemo1000_r21_p12.toArithmetic = arithmeticEndpointPointMemo1000_r21_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31835481030421968585273 30223145490365729367654400000 924248364878833 79228162514264337593543950336)
    endpointPointMemo1000_r21_p12 (by
      rw [endpointPointMemo1000_r21_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p12)

noncomputable def endpointPointMemo1000_r21_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p13_arithmetic :
    endpointPointMemo1000_r21_p13.toArithmetic = arithmeticEndpointPointMemo1000_r21_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3903877265076831749739989 3022314549036572936765440000000 1389818867863626 79228162514264337593543950336)
    endpointPointMemo1000_r21_p13 (by
      rw [endpointPointMemo1000_r21_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p13)

noncomputable def endpointPointMemo1000_r21_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p14_arithmetic :
    endpointPointMemo1000_r21_p14.toArithmetic = arithmeticEndpointPointMemo1000_r21_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2312103213555733320476339 1511157274518286468382720000000 1950025780716051 79228162514264337593543950336)
    endpointPointMemo1000_r21_p14 (by
      rw [endpointPointMemo1000_r21_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p14)

noncomputable def endpointPointMemo1000_r21_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p15_arithmetic :
    endpointPointMemo1000_r21_p15.toArithmetic = arithmeticEndpointPointMemo1000_r21_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 758108093897592052922257 377789318629571617095680000000 3354348926184444 79228162514264337593543950336)
    endpointPointMemo1000_r21_p15 (by
      rw [endpointPointMemo1000_r21_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p15)

noncomputable def endpointPointMemo1000_r21_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p16_arithmetic :
    endpointPointMemo1000_r21_p16.toArithmetic = arithmeticEndpointPointMemo1000_r21_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3752761537625003102901717 1511157274518286468382720000000 5137217981605400 79228162514264337593543950336)
    endpointPointMemo1000_r21_p16 (by
      rw [endpointPointMemo1000_r21_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p16)

noncomputable def endpointPointMemo1000_r21_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p17_arithmetic :
    endpointPointMemo1000_r21_p17.toArithmetic = arithmeticEndpointPointMemo1000_r21_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2236545349829818997057203 755578637259143234191360000000 7298633127300479 79228162514264337593543950336)
    endpointPointMemo1000_r21_p17 (by
      rw [endpointPointMemo1000_r21_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p17)

noncomputable def endpointPointMemo1000_r21_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p18_arithmetic :
    endpointPointMemo1000_r21_p18.toArithmetic = arithmeticEndpointPointMemo1000_r21_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 739218627966113472067473 188894659314785808547840000000 12757102410800106 79228162514264337593543950336)
    endpointPointMemo1000_r21_p18 (by
      rw [endpointPointMemo1000_r21_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p18)

noncomputable def endpointPointMemo1000_r21_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p19_arithmetic :
    endpointPointMemo1000_r21_p19.toArithmetic = arithmeticEndpointPointMemo1000_r21_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3677203673899088779482581 755578637259143234191360000000 19729758219259242 79228162514264337593543950336)
    endpointPointMemo1000_r21_p19 (by
      rw [endpointPointMemo1000_r21_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p19)

noncomputable def endpointPointMemo1000_r21_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p20_arithmetic :
    endpointPointMemo1000_r21_p20.toArithmetic = arithmeticEndpointPointMemo1000_r21_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439753283593372367069527 75557863725914323419136000000 28216601995256555 79228162514264337593543950336)
    endpointPointMemo1000_r21_p20 (by
      rw [endpointPointMemo1000_r21_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p20)

noncomputable def endpointPointMemo1000_r21_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p21_arithmetic :
    endpointPointMemo1000_r21_p21.toArithmetic = arithmeticEndpointPointMemo1000_r21_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5117861997968358561907959 755578637259143234191360000000 38217635181373462 79228162514264337593543950336)
    endpointPointMemo1000_r21_p21 (by
      rw [endpointPointMemo1000_r21_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p21)

noncomputable def endpointPointMemo1000_r21_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p22_arithmetic :
    endpointPointMemo1000_r21_p22.toArithmetic = arithmeticEndpointPointMemo1000_r21_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729773895000374181640081 94447329657392904273920000000 49732859220194132 79228162514264337593543950336)
    endpointPointMemo1000_r21_p22 (by
      rw [endpointPointMemo1000_r21_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p22)

noncomputable def endpointPointMemo1000_r21_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p23_arithmetic :
    endpointPointMemo1000_r21_p23.toArithmetic = arithmeticEndpointPointMemo1000_r21_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3639424742036131617773013 377789318629571617095680000000 77305885626297179 79228162514264337593543950336)
    endpointPointMemo1000_r21_p23 (by
      rw [endpointPointMemo1000_r21_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p23)

noncomputable def endpointPointMemo1000_r21_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p24_arithmetic :
    endpointPointMemo1000_r21_p24.toArithmetic = arithmeticEndpointPointMemo1000_r21_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2179876952035383254492851 188894659314785808547840000000 110935692754294042 79228162514264337593543950336)
    endpointPointMemo1000_r21_p24 (by
      rw [endpointPointMemo1000_r21_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p24)

noncomputable def endpointPointMemo1000_r21_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p25_arithmetic :
    endpointPointMemo1000_r21_p25.toArithmetic = arithmeticEndpointPointMemo1000_r21_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5080083066105401400198391 377789318629571617095680000000 150622292144957066 79228162514264337593543950336)
    endpointPointMemo1000_r21_p25 (by
      rw [endpointPointMemo1000_r21_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p25)

noncomputable def endpointPointMemo1000_r21_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p26_arithmetic :
    endpointPointMemo1000_r21_p26.toArithmetic = arithmeticEndpointPointMemo1000_r21_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 145010305703500907285277 9444732965739290427392000000 196365695339102601 79228162514264337593543950336)
    endpointPointMemo1000_r21_p26 (by
      rw [endpointPointMemo1000_r21_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p26)

noncomputable def endpointPointMemo1000_r21_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p27_arithmetic :
    endpointPointMemo1000_r21_p27.toArithmetic = arithmeticEndpointPointMemo1000_r21_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3620535276104653036918229 188894659314785808547840000000 306022959301326610 79228162514264337593543950336)
    endpointPointMemo1000_r21_p27 (by
      rw [endpointPointMemo1000_r21_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p27)

noncomputable def endpointPointMemo1000_r21_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p28_arithmetic :
    endpointPointMemo1000_r21_p28.toArithmetic = arithmeticEndpointPointMemo1000_r21_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2170432219069643964065459 94447329657392904273920000000 439907576968376919 79228162514264337593543950336)
    endpointPointMemo1000_r21_p28 (by
      rw [endpointPointMemo1000_r21_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p28)

noncomputable def endpointPointMemo1000_r21_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p29_arithmetic :
    endpointPointMemo1000_r21_p29.toArithmetic = arithmeticEndpointPointMemo1000_r21_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5061193600173922819343607 188894659314785808547840000000 598019640668368431 79228162514264337593543950336)
    endpointPointMemo1000_r21_p29 (by
      rw [endpointPointMemo1000_r21_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p29)

noncomputable def endpointPointMemo1000_r21_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p30_arithmetic :
    endpointPointMemo1000_r21_p30.toArithmetic = arithmeticEndpointPointMemo1000_r21_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722690345276069713819537 23611832414348226068480000000 780359242730120110 79228162514264337593543950336)
    endpointPointMemo1000_r21_p30 (by
      rw [endpointPointMemo1000_r21_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p30)

noncomputable def endpointPointMemo1000_r21_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p31_arithmetic :
    endpointPointMemo1000_r21_p31.toArithmetic = arithmeticEndpointPointMemo1000_r21_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3611090543138913746490837 94447329657392904273920000000 1217721431257700195 79228162514264337593543950336)
    endpointPointMemo1000_r21_p31 (by
      rw [endpointPointMemo1000_r21_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p31)

noncomputable def endpointPointMemo1000_r21_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p32_arithmetic :
    endpointPointMemo1000_r21_p32.toArithmetic = arithmeticEndpointPointMemo1000_r21_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2165709852586774318851763 47223664828696452136960000000 1751994881195750449 79228162514264337593543950336)
    endpointPointMemo1000_r21_p32 (by
      rw [endpointPointMemo1000_r21_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p32)

noncomputable def endpointPointMemo1000_r21_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2501 2501,
    t1000! 21 1 2501 2501,
    t1000! 21 2 2501 2501,
    t1000! 21 3 2501 2501,
    t1000! 21 4 2501 2501,
    t1000! 21 5 2501 2501,
    t1000! 21 6 2501 2501,
    t1000! 21 7 2501 2501,
    t1000! 21 8 2501 2501,
    t1000! 21 9 2501 2501,
    t1000! 21 10 2501 2501,
    t1000! 21 11 2501 2501,
    t1000! 21 12 2501 2501,
    t1000! 21 13 2501 2501,
    t1000! 21 14 2501 2501,
    t1000! 21 15 2501 2501,
    t1000! 21 16 2501 2501,
    t1000! 21 17 2501 2501,
    t1000! 21 18 2501 2501,
    t1000! 21 19 2501 2501,
    t1000! 21 20 2501 2501
  ]

theorem endpointPointMemo1000_r21_p33_arithmetic :
    endpointPointMemo1000_r21_p33.toArithmetic = arithmeticEndpointPointMemo1000_r21_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1010349773441636705783243 18889465931478580854784000000 2383180331200169663 79228162514264337593543950336)
    endpointPointMemo1000_r21_p33 (by
      rw [endpointPointMemo1000_r21_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p33)

noncomputable def endpointPointMemo1000_r21_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2485 2485,
    t1000! 21 1 2485 2485,
    t1000! 21 2 2485 2485,
    t1000! 21 3 2485 2485,
    t1000! 21 4 2485 2485,
    t1000! 21 5 2485 2485,
    t1000! 21 6 2485 2485,
    t1000! 21 7 2485 2485,
    t1000! 21 8 2485 2485,
    t1000! 21 9 2485 2485,
    t1000! 21 10 2485 2485,
    t1000! 21 11 2485 2485,
    t1000! 21 12 2485 2485,
    t1000! 21 13 2485 2485,
    t1000! 21 14 2485 2485,
    t1000! 21 15 2485 2485,
    t1000! 21 16 2485 2485,
    t1000! 21 17 2485 2485,
    t1000! 21 18 2485 2485,
    t1000! 21 19 2485 2485,
    t1000! 21 20 2485 2485
  ]

theorem endpointPointMemo1000_r21_p34_arithmetic :
    endpointPointMemo1000_r21_p34.toArithmetic = arithmeticEndpointPointMemo1000_r21_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721509753655352302516113 11805916207174113034240000000 3111278519938122399 79228162514264337593543950336)
    endpointPointMemo1000_r21_p34 (by
      rw [endpointPointMemo1000_r21_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p34)

noncomputable def endpointPointMemo1000_r21_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2435 2435,
    t1000! 21 1 2435 2435,
    t1000! 21 2 2435 2435,
    t1000! 21 3 2435 2435,
    t1000! 21 4 2435 2435,
    t1000! 21 5 2435 2435,
    t1000! 21 6 2435 2435,
    t1000! 21 7 2435 2435,
    t1000! 21 8 2435 2435,
    t1000! 21 9 2435 2435,
    t1000! 21 10 2435 2435,
    t1000! 21 11 2435 2435,
    t1000! 21 12 2435 2435,
    t1000! 21 13 2435 2435,
    t1000! 21 14 2435 2435,
    t1000! 21 15 2435 2435,
    t1000! 21 16 2435 2435,
    t1000! 21 17 2435 2435,
    t1000! 21 18 2435 2435,
    t1000! 21 19 2435 2435,
    t1000! 21 20 2435 2435
  ]

theorem endpointPointMemo1000_r21_p35_arithmetic :
    endpointPointMemo1000_r21_p35.toArithmetic = arithmeticEndpointPointMemo1000_r21_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3606368176656044101277141 47223664828696452136960000000 4858216068339617084 79228162514264337593543950336)
    endpointPointMemo1000_r21_p35 (by
      rw [endpointPointMemo1000_r21_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p35)

noncomputable def endpointPointMemo1000_r21_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2395 2395,
    t1000! 21 1 2395 2395,
    t1000! 21 2 2395 2395,
    t1000! 21 3 2395 2395,
    t1000! 21 4 2395 2395,
    t1000! 21 5 2395 2395,
    t1000! 21 6 2395 2395,
    t1000! 21 7 2395 2395,
    t1000! 21 8 2395 2395,
    t1000! 21 9 2395 2395,
    t1000! 21 10 2395 2395,
    t1000! 21 11 2395 2395,
    t1000! 21 12 2395 2395,
    t1000! 21 13 2395 2395,
    t1000! 21 14 2395 2395,
    t1000! 21 15 2395 2395,
    t1000! 21 16 2395 2395,
    t1000! 21 17 2395 2395,
    t1000! 21 18 2395 2395,
    t1000! 21 19 2395 2395,
    t1000! 21 20 2395 2395
  ]

theorem endpointPointMemo1000_r21_p36_arithmetic :
    endpointPointMemo1000_r21_p36.toArithmetic = arithmeticEndpointPointMemo1000_r21_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432669733869067899248983 4722366482869645213696000000 6992813435962876218 79228162514264337593543950336)
    endpointPointMemo1000_r21_p36 (by
      rw [endpointPointMemo1000_r21_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p36)

noncomputable def endpointPointMemo1000_r21_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2361 2361,
    t1000! 21 1 2361 2361,
    t1000! 21 2 2361 2361,
    t1000! 21 3 2361 2361,
    t1000! 21 4 2361 2361,
    t1000! 21 5 2361 2361,
    t1000! 21 6 2361 2361,
    t1000! 21 7 2361 2361,
    t1000! 21 8 2361 2361,
    t1000! 21 9 2361 2361,
    t1000! 21 10 2361 2361,
    t1000! 21 11 2361 2361,
    t1000! 21 12 2361 2361,
    t1000! 21 13 2361 2361,
    t1000! 21 14 2361 2361,
    t1000! 21 15 2361 2361,
    t1000! 21 16 2361 2361,
    t1000! 21 17 2361 2361,
    t1000! 21 18 2361 2361,
    t1000! 21 19 2361 2361,
    t1000! 21 20 2361 2361
  ]

theorem endpointPointMemo1000_r21_p37_arithmetic :
    endpointPointMemo1000_r21_p37.toArithmetic = arithmeticEndpointPointMemo1000_r21_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5047026500725313883702519 47223664828696452136960000000 9515076532550810354 79228162514264337593543950336)
    endpointPointMemo1000_r21_p37 (by
      rw [endpointPointMemo1000_r21_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p37)

noncomputable def endpointPointMemo1000_r21_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2331 2331,
    t1000! 21 1 2331 2331,
    t1000! 21 2 2331 2331,
    t1000! 21 3 2331 2331,
    t1000! 21 4 2331 2331,
    t1000! 21 5 2331 2331,
    t1000! 21 6 2331 2331,
    t1000! 21 7 2331 2331,
    t1000! 21 8 2331 2331,
    t1000! 21 9 2331 2331,
    t1000! 21 10 2331 2331,
    t1000! 21 11 2331 2331,
    t1000! 21 12 2331 2331,
    t1000! 21 13 2331 2331,
    t1000! 21 14 2331 2331,
    t1000! 21 15 2331 2331,
    t1000! 21 16 2331 2331,
    t1000! 21 17 2331 2331,
    t1000! 21 18 2331 2331,
    t1000! 21 19 2331 2331,
    t1000! 21 20 2331 2331
  ]

theorem endpointPointMemo1000_r21_p38_arithmetic :
    endpointPointMemo1000_r21_p38.toArithmetic = arithmeticEndpointPointMemo1000_r21_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720919457844993596864401 5902958103587056517120000000 12425011268026607136 79228162514264337593543950336)
    endpointPointMemo1000_r21_p38 (by
      rw [endpointPointMemo1000_r21_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p38)

noncomputable def endpointPointMemo1000_r21_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2282 2282,
    t1000! 21 1 2282 2282,
    t1000! 21 2 2282 2282,
    t1000! 21 3 2282 2282,
    t1000! 21 4 2282 2282,
    t1000! 21 5 2282 2282,
    t1000! 21 6 2282 2282,
    t1000! 21 7 2282 2282,
    t1000! 21 8 2282 2282,
    t1000! 21 9 2282 2282,
    t1000! 21 10 2282 2282,
    t1000! 21 11 2282 2282,
    t1000! 21 12 2282 2282,
    t1000! 21 13 2282 2282,
    t1000! 21 14 2282 2282,
    t1000! 21 15 2282 2282,
    t1000! 21 16 2282 2282,
    t1000! 21 17 2282 2282,
    t1000! 21 18 2282 2282,
    t1000! 21 19 2282 2282,
    t1000! 21 20 2282 2282
  ]

theorem endpointPointMemo1000_r21_p39_arithmetic :
    endpointPointMemo1000_r21_p39.toArithmetic = arithmeticEndpointPointMemo1000_r21_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3604006993414609278670293 23611832414348226068480000000 19407919296235974164 79228162514264337593543950336)
    endpointPointMemo1000_r21_p39 (by
      rw [endpointPointMemo1000_r21_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p39)

noncomputable def endpointPointMemo1000_r21_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2241 2241,
    t1000! 21 1 2241 2241,
    t1000! 21 2 2241 2241,
    t1000! 21 3 2241 2241,
    t1000! 21 4 2241 2241,
    t1000! 21 5 2241 2241,
    t1000! 21 6 2241 2241,
    t1000! 21 7 2241 2241,
    t1000! 21 8 2241 2241,
    t1000! 21 9 2241 2241,
    t1000! 21 10 2241 2241,
    t1000! 21 11 2241 2241,
    t1000! 21 12 2241 2241,
    t1000! 21 13 2241 2241,
    t1000! 21 14 2241 2241,
    t1000! 21 15 2241 2241,
    t1000! 21 16 2241 2241,
    t1000! 21 17 2241 2241,
    t1000! 21 18 2241 2241,
    t1000! 21 19 2241 2241,
    t1000! 21 20 2241 2241
  ]

theorem endpointPointMemo1000_r21_p40_arithmetic :
    endpointPointMemo1000_r21_p40.toArithmetic = arithmeticEndpointPointMemo1000_r21_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2162168077724622084941491 11805916207174113034240000000 27941584803582333778 79228162514264337593543950336)
    endpointPointMemo1000_r21_p40 (by
      rw [endpointPointMemo1000_r21_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p40)

noncomputable def endpointPointMemo1000_r21_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2207 2207,
    t1000! 21 1 2207 2207,
    t1000! 21 2 2207 2207,
    t1000! 21 3 2207 2207,
    t1000! 21 4 2207 2207,
    t1000! 21 5 2207 2207,
    t1000! 21 6 2207 2207,
    t1000! 21 7 2207 2207,
    t1000! 21 8 2207 2207,
    t1000! 21 9 2207 2207,
    t1000! 21 10 2207 2207,
    t1000! 21 11 2207 2207,
    t1000! 21 12 2207 2207,
    t1000! 21 13 2207 2207,
    t1000! 21 14 2207 2207,
    t1000! 21 15 2207 2207,
    t1000! 21 16 2207 2207,
    t1000! 21 17 2207 2207,
    t1000! 21 18 2207 2207,
    t1000! 21 19 2207 2207,
    t1000! 21 20 2207 2207
  ]

theorem endpointPointMemo1000_r21_p41_arithmetic :
    endpointPointMemo1000_r21_p41.toArithmetic = arithmeticEndpointPointMemo1000_r21_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5044665317483879061095671 23611832414348226068480000000 38026055075942003981 79228162514264337593543950336)
    endpointPointMemo1000_r21_p41 (by
      rw [endpointPointMemo1000_r21_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p41)

noncomputable def endpointPointMemo1000_r21_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2177 2177,
    t1000! 21 1 2177 2177,
    t1000! 21 2 2177 2177,
    t1000! 21 3 2177 2177,
    t1000! 21 4 2177 2177,
    t1000! 21 5 2177 2177,
    t1000! 21 6 2177 2177,
    t1000! 21 7 2177 2177,
    t1000! 21 8 2177 2177,
    t1000! 21 9 2177 2177,
    t1000! 21 10 2177 2177,
    t1000! 21 11 2177 2177,
    t1000! 21 12 2177 2177,
    t1000! 21 13 2177 2177,
    t1000! 21 14 2177 2177,
    t1000! 21 15 2177 2177,
    t1000! 21 16 2177 2177,
    t1000! 21 17 2177 2177,
    t1000! 21 18 2177 2177,
    t1000! 21 19 2177 2177,
    t1000! 21 20 2177 2177
  ]

theorem endpointPointMemo1000_r21_p42_arithmetic :
    endpointPointMemo1000_r21_p42.toArithmetic = arithmeticEndpointPointMemo1000_r21_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144124861987962848807709 590295810358705651712000000 49661377402076528390 79228162514264337593543950336)
    endpointPointMemo1000_r21_p42 (by
      rw [endpointPointMemo1000_r21_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p42)

noncomputable def endpointPointMemo1000_r21_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2128 2128,
    t1000! 21 1 2128 2128,
    t1000! 21 2 2128 2128,
    t1000! 21 3 2128 2128,
    t1000! 21 4 2128 2128,
    t1000! 21 5 2128 2128,
    t1000! 21 6 2128 2128,
    t1000! 21 7 2128 2128,
    t1000! 21 8 2128 2128,
    t1000! 21 9 2128 2128,
    t1000! 21 10 2128 2128,
    t1000! 21 11 2128 2128,
    t1000! 21 12 2128 2128,
    t1000! 21 13 2128 2128,
    t1000! 21 14 2128 2128,
    t1000! 21 15 2128 2128,
    t1000! 21 16 2128 2128,
    t1000! 21 17 2128 2128,
    t1000! 21 18 2128 2128,
    t1000! 21 19 2128 2128,
    t1000! 21 20 2128 2128
  ]

theorem endpointPointMemo1000_r21_p43_arithmetic :
    endpointPointMemo1000_r21_p43.toArithmetic = arithmeticEndpointPointMemo1000_r21_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602826401793891867366869 11805916207174113034240000000 77584767385144027129 79228162514264337593543950336)
    endpointPointMemo1000_r21_p43 (by
      rw [endpointPointMemo1000_r21_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p43)

noncomputable def endpointPointMemo1000_r21_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2087 2087,
    t1000! 21 1 2087 2087,
    t1000! 21 2 2087 2087,
    t1000! 21 3 2087 2087,
    t1000! 21 4 2087 2087,
    t1000! 21 5 2087 2087,
    t1000! 21 6 2087 2087,
    t1000! 21 7 2087 2087,
    t1000! 21 8 2087 2087,
    t1000! 21 9 2087 2087,
    t1000! 21 10 2087 2087,
    t1000! 21 11 2087 2087,
    t1000! 21 12 2087 2087,
    t1000! 21 13 2087 2087,
    t1000! 21 14 2087 2087,
    t1000! 21 15 2087 2087,
    t1000! 21 16 2087 2087,
    t1000! 21 17 2087 2087,
    t1000! 21 18 2087 2087,
    t1000! 21 19 2087 2087,
    t1000! 21 20 2087 2087
  ]

theorem endpointPointMemo1000_r21_p44_arithmetic :
    endpointPointMemo1000_r21_p44.toArithmetic = arithmeticEndpointPointMemo1000_r21_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161577781914263379289779 5902958103587056517120000000 111712133120591728679 79228162514264337593543950336)
    endpointPointMemo1000_r21_p44 (by
      rw [endpointPointMemo1000_r21_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p44)

noncomputable def endpointPointMemo1000_r21_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2053 2053,
    t1000! 21 1 2053 2053,
    t1000! 21 2 2053 2053,
    t1000! 21 3 2053 2053,
    t1000! 21 4 2053 2053,
    t1000! 21 5 2053 2053,
    t1000! 21 6 2053 2053,
    t1000! 21 7 2053 2053,
    t1000! 21 8 2053 2053,
    t1000! 21 9 2053 2053,
    t1000! 21 10 2053 2053,
    t1000! 21 11 2053 2053,
    t1000! 21 12 2053 2053,
    t1000! 21 13 2053 2053,
    t1000! 21 14 2053 2053,
    t1000! 21 15 2053 2053,
    t1000! 21 16 2053 2053,
    t1000! 21 17 2053 2053,
    t1000! 21 18 2053 2053,
    t1000! 21 19 2053 2053,
    t1000! 21 20 2053 2053
  ]

theorem endpointPointMemo1000_r21_p45_arithmetic :
    endpointPointMemo1000_r21_p45.toArithmetic = arithmeticEndpointPointMemo1000_r21_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043484725863161649792247 11805916207174113034240000000 152043853022407048743 79228162514264337593543950336)
    endpointPointMemo1000_r21_p45 (by
      rw [endpointPointMemo1000_r21_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p45)

noncomputable def endpointPointMemo1000_r21_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 2024 2024,
    t1000! 21 1 2024 2024,
    t1000! 21 2 2024 2024,
    t1000! 21 3 2024 2024,
    t1000! 21 4 2024 2024,
    t1000! 21 5 2024 2024,
    t1000! 21 6 2024 2024,
    t1000! 21 7 2024 2024,
    t1000! 21 8 2024 2024,
    t1000! 21 9 2024 2024,
    t1000! 21 10 2024 2024,
    t1000! 21 11 2024 2024,
    t1000! 21 12 2024 2024,
    t1000! 21 13 2024 2024,
    t1000! 21 14 2024 2024,
    t1000! 21 15 2024 2024,
    t1000! 21 16 2024 2024,
    t1000! 21 17 2024 2024,
    t1000! 21 18 2024 2024,
    t1000! 21 19 2024 2024,
    t1000! 21 20 2024 2024
  ]

theorem endpointPointMemo1000_r21_p46_arithmetic :
    endpointPointMemo1000_r21_p46.toArithmetic = arithmeticEndpointPointMemo1000_r21_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720476735987224567625617 1475739525896764129280000000 198580305550766376601 79228162514264337593543950336)
    endpointPointMemo1000_r21_p46 (by
      rw [endpointPointMemo1000_r21_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p46)

noncomputable def endpointPointMemo1000_r21_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1974 1974,
    t1000! 21 1 1974 1974,
    t1000! 21 2 1974 1974,
    t1000! 21 3 1974 1974,
    t1000! 21 4 1974 1974,
    t1000! 21 5 1974 1974,
    t1000! 21 6 1974 1974,
    t1000! 21 7 1974 1974,
    t1000! 21 8 1974 1974,
    t1000! 21 9 1974 1974,
    t1000! 21 10 1974 1974,
    t1000! 21 11 1974 1974,
    t1000! 21 12 1974 1974,
    t1000! 21 13 1974 1974,
    t1000! 21 14 1974 1974,
    t1000! 21 15 1974 1974,
    t1000! 21 16 1974 1974,
    t1000! 21 17 1974 1974,
    t1000! 21 18 1974 1974,
    t1000! 21 19 1974 1974,
    t1000! 21 20 1974 1974
  ]

theorem endpointPointMemo1000_r21_p47_arithmetic :
    endpointPointMemo1000_r21_p47.toArithmetic = arithmeticEndpointPointMemo1000_r21_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602236105983533161715157 5902958103587056517120000000 310268922558818234515 79228162514264337593543950336)
    endpointPointMemo1000_r21_p47 (by
      rw [endpointPointMemo1000_r21_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p47)

noncomputable def endpointPointMemo1000_r21_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1934 1934,
    t1000! 21 1 1934 1934,
    t1000! 21 2 1934 1934,
    t1000! 21 3 1934 1934,
    t1000! 21 4 1934 1934,
    t1000! 21 5 1934 1934,
    t1000! 21 6 1934 1934,
    t1000! 21 7 1934 1934,
    t1000! 21 8 1934 1934,
    t1000! 21 9 1934 1934,
    t1000! 21 10 1934 1934,
    t1000! 21 11 1934 1934,
    t1000! 21 12 1934 1934,
    t1000! 21 13 1934 1934,
    t1000! 21 14 1934 1934,
    t1000! 21 15 1934 1934,
    t1000! 21 16 1934 1934,
    t1000! 21 17 1934 1934,
    t1000! 21 18 1934 1934,
    t1000! 21 19 1934 1934,
    t1000! 21 20 1934 1934
  ]

theorem endpointPointMemo1000_r21_p48_arithmetic :
    endpointPointMemo1000_r21_p48.toArithmetic = arithmeticEndpointPointMemo1000_r21_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161282634009084026463923 2951479051793528258560000000 446781012750259367563 79228162514264337593543950336)
    endpointPointMemo1000_r21_p48 (by
      rw [endpointPointMemo1000_r21_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p48)

noncomputable def endpointPointMemo1000_r21_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1900 1900,
    t1000! 21 1 1900 1900,
    t1000! 21 2 1900 1900,
    t1000! 21 3 1900 1900,
    t1000! 21 4 1900 1900,
    t1000! 21 5 1900 1900,
    t1000! 21 6 1900 1900,
    t1000! 21 7 1900 1900,
    t1000! 21 8 1900 1900,
    t1000! 21 9 1900 1900,
    t1000! 21 10 1900 1900,
    t1000! 21 11 1900 1900,
    t1000! 21 12 1900 1900,
    t1000! 21 13 1900 1900,
    t1000! 21 14 1900 1900,
    t1000! 21 15 1900 1900,
    t1000! 21 16 1900 1900,
    t1000! 21 17 1900 1900,
    t1000! 21 18 1900 1900,
    t1000! 21 19 1900 1900,
    t1000! 21 20 1900 1900
  ]

theorem endpointPointMemo1000_r21_p49_arithmetic :
    endpointPointMemo1000_r21_p49.toArithmetic = arithmeticEndpointPointMemo1000_r21_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1008578886010560588828107 1180591620717411303424000000 608119605470166984931 79228162514264337593543950336)
    endpointPointMemo1000_r21_p49 (by
      rw [endpointPointMemo1000_r21_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p49)

noncomputable def endpointPointMemo1000_r21_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1870 1870,
    t1000! 21 1 1870 1870,
    t1000! 21 2 1870 1870,
    t1000! 21 3 1870 1870,
    t1000! 21 4 1870 1870,
    t1000! 21 5 1870 1870,
    t1000! 21 6 1870 1870,
    t1000! 21 7 1870 1870,
    t1000! 21 8 1870 1870,
    t1000! 21 9 1870 1870,
    t1000! 21 10 1870 1870,
    t1000! 21 11 1870 1870,
    t1000! 21 12 1870 1870,
    t1000! 21 13 1870 1870,
    t1000! 21 14 1870 1870,
    t1000! 21 15 1870 1870,
    t1000! 21 16 1870 1870,
    t1000! 21 17 1870 1870,
    t1000! 21 18 1870 1870,
    t1000! 21 19 1870 1870,
    t1000! 21 20 1870 1870
  ]

theorem endpointPointMemo1000_r21_p50_arithmetic :
    endpointPointMemo1000_r21_p50.toArithmetic = arithmeticEndpointPointMemo1000_r21_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720402949010929729419153 737869762948382064640000000 794287730803454413441 79228162514264337593543950336)
    endpointPointMemo1000_r21_p50 (by
      rw [endpointPointMemo1000_r21_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p50)

noncomputable def endpointPointMemo1000_r21_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1820 1820,
    t1000! 21 1 1820 1820,
    t1000! 21 2 1820 1820,
    t1000! 21 3 1820 1820,
    t1000! 21 4 1820 1820,
    t1000! 21 5 1820 1820,
    t1000! 21 6 1820 1820,
    t1000! 21 7 1820 1820,
    t1000! 21 8 1820 1820,
    t1000! 21 9 1820 1820,
    t1000! 21 10 1820 1820,
    t1000! 21 11 1820 1820,
    t1000! 21 12 1820 1820,
    t1000! 21 13 1820 1820,
    t1000! 21 14 1820 1820,
    t1000! 21 15 1820 1820,
    t1000! 21 16 1820 1820,
    t1000! 21 17 1820 1820,
    t1000! 21 18 1820 1820,
    t1000! 21 19 1820 1820,
    t1000! 21 20 1820 1820
  ]

theorem endpointPointMemo1000_r21_p51_arithmetic :
    endpointPointMemo1000_r21_p51.toArithmetic = arithmeticEndpointPointMemo1000_r21_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601940958078353808889301 2951479051793528258560000000 1241124703350629367786 79228162514264337593543950336)
    endpointPointMemo1000_r21_p51 (by
      rw [endpointPointMemo1000_r21_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p51)

noncomputable def endpointPointMemo1000_r21_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1780 1780,
    t1000! 21 1 1780 1780,
    t1000! 21 2 1780 1780,
    t1000! 21 3 1780 1780,
    t1000! 21 4 1780 1780,
    t1000! 21 5 1780 1780,
    t1000! 21 6 1780 1780,
    t1000! 21 7 1780 1780,
    t1000! 21 8 1780 1780,
    t1000! 21 9 1780 1780,
    t1000! 21 10 1780 1780,
    t1000! 21 11 1780 1780,
    t1000! 21 12 1780 1780,
    t1000! 21 13 1780 1780,
    t1000! 21 14 1780 1780,
    t1000! 21 15 1780 1780,
    t1000! 21 16 1780 1780,
    t1000! 21 17 1780 1780,
    t1000! 21 18 1780 1780,
    t1000! 21 19 1780 1780,
    t1000! 21 20 1780 1780
  ]

theorem endpointPointMemo1000_r21_p52_arithmetic :
    endpointPointMemo1000_r21_p52.toArithmetic = arithmeticEndpointPointMemo1000_r21_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432227012011298870010199 295147905179352825856000000 1787316185878118538380 79228162514264337593543950336)
    endpointPointMemo1000_r21_p52 (by
      rw [endpointPointMemo1000_r21_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p52)

noncomputable def endpointPointMemo1000_r21_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1746 1746,
    t1000! 21 1 1746 1746,
    t1000! 21 2 1746 1746,
    t1000! 21 3 1746 1746,
    t1000! 21 4 1746 1746,
    t1000! 21 5 1746 1746,
    t1000! 21 6 1746 1746,
    t1000! 21 7 1746 1746,
    t1000! 21 8 1746 1746,
    t1000! 21 9 1746 1746,
    t1000! 21 10 1746 1746,
    t1000! 21 11 1746 1746,
    t1000! 21 12 1746 1746,
    t1000! 21 13 1746 1746,
    t1000! 21 14 1746 1746,
    t1000! 21 15 1746 1746,
    t1000! 21 16 1746 1746,
    t1000! 21 17 1746 1746,
    t1000! 21 18 1746 1746,
    t1000! 21 19 1746 1746,
    t1000! 21 20 1746 1746
  ]

theorem endpointPointMemo1000_r21_p53_arithmetic :
    endpointPointMemo1000_r21_p53.toArithmetic = arithmeticEndpointPointMemo1000_r21_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042599282147623591314679 2951479051793528258560000000 2432886445726998684395 79228162514264337593543950336)
    endpointPointMemo1000_r21_p53 (by
      rw [endpointPointMemo1000_r21_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p53)

noncomputable def endpointPointMemo1000_r21_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1716 1716,
    t1000! 21 1 1716 1716,
    t1000! 21 2 1716 1716,
    t1000! 21 3 1716 1716,
    t1000! 21 4 1716 1716,
    t1000! 21 5 1716 1716,
    t1000! 21 6 1716 1716,
    t1000! 21 7 1716 1716,
    t1000! 21 8 1716 1716,
    t1000! 21 9 1716 1716,
    t1000! 21 10 1716 1716,
    t1000! 21 11 1716 1716,
    t1000! 21 12 1716 1716,
    t1000! 21 13 1716 1716,
    t1000! 21 14 1716 1716,
    t1000! 21 15 1716 1716,
    t1000! 21 16 1716 1716,
    t1000! 21 17 1716 1716,
    t1000! 21 18 1716 1716,
    t1000! 21 19 1716 1716,
    t1000! 21 20 1716 1716
  ]

theorem endpointPointMemo1000_r21_p54_arithmetic :
    endpointPointMemo1000_r21_p54.toArithmetic = arithmeticEndpointPointMemo1000_r21_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720366055522782310315921 368934881474191032320000000 3177859762101783508226 79228162514264337593543950336)
    endpointPointMemo1000_r21_p54 (by
      rw [endpointPointMemo1000_r21_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p54)

noncomputable def endpointPointMemo1000_r21_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1667 1667,
    t1000! 21 1 1667 1667,
    t1000! 21 2 1667 1667,
    t1000! 21 3 1667 1667,
    t1000! 21 4 1667 1667,
    t1000! 21 5 1667 1667,
    t1000! 21 6 1667 1667,
    t1000! 21 7 1667 1667,
    t1000! 21 8 1667 1667,
    t1000! 21 9 1667 1667,
    t1000! 21 10 1667 1667,
    t1000! 21 11 1667 1667,
    t1000! 21 12 1667 1667,
    t1000! 21 13 1667 1667,
    t1000! 21 14 1667 1667,
    t1000! 21 15 1667 1667,
    t1000! 21 16 1667 1667,
    t1000! 21 17 1667 1667,
    t1000! 21 18 1667 1667,
    t1000! 21 19 1667 1667,
    t1000! 21 20 1667 1667
  ]

theorem endpointPointMemo1000_r21_p55_arithmetic :
    endpointPointMemo1000_r21_p55.toArithmetic = arithmeticEndpointPointMemo1000_r21_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601793384125764132476373 1475739525896764129280000000 4966112740616533211836 79228162514264337593543950336)
    endpointPointMemo1000_r21_p55 (by
      rw [endpointPointMemo1000_r21_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p55)

noncomputable def endpointPointMemo1000_r21_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1626 1626,
    t1000! 21 1 1626 1626,
    t1000! 21 2 1626 1626,
    t1000! 21 3 1626 1626,
    t1000! 21 4 1626 1626,
    t1000! 21 5 1626 1626,
    t1000! 21 6 1626 1626,
    t1000! 21 7 1626 1626,
    t1000! 21 8 1626 1626,
    t1000! 21 9 1626 1626,
    t1000! 21 10 1626 1626,
    t1000! 21 11 1626 1626,
    t1000! 21 12 1626 1626,
    t1000! 21 13 1626 1626,
    t1000! 21 14 1626 1626,
    t1000! 21 15 1626 1626,
    t1000! 21 16 1626 1626,
    t1000! 21 17 1626 1626,
    t1000! 21 18 1626 1626,
    t1000! 21 19 1626 1626,
    t1000! 21 20 1626 1626
  ]

theorem endpointPointMemo1000_r21_p56_arithmetic :
    endpointPointMemo1000_r21_p56.toArithmetic = arithmeticEndpointPointMemo1000_r21_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161061273080199511844531 737869762948382064640000000 7152269592658142984682 79228162514264337593543950336)
    endpointPointMemo1000_r21_p56 (by
      rw [endpointPointMemo1000_r21_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p56)

noncomputable def endpointPointMemo1000_r21_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1592 1592,
    t1000! 21 1 1592 1592,
    t1000! 21 2 1592 1592,
    t1000! 21 3 1592 1592,
    t1000! 21 4 1592 1592,
    t1000! 21 5 1592 1592,
    t1000! 21 6 1592 1592,
    t1000! 21 7 1592 1592,
    t1000! 21 8 1592 1592,
    t1000! 21 9 1592 1592,
    t1000! 21 10 1592 1592,
    t1000! 21 11 1592 1592,
    t1000! 21 12 1592 1592,
    t1000! 21 13 1592 1592,
    t1000! 21 14 1592 1592,
    t1000! 21 15 1592 1592,
    t1000! 21 16 1592 1592,
    t1000! 21 17 1592 1592,
    t1000! 21 18 1592 1592,
    t1000! 21 19 1592 1592,
    t1000! 21 20 1592 1592
  ]

theorem endpointPointMemo1000_r21_p57_arithmetic :
    endpointPointMemo1000_r21_p57.toArithmetic = arithmeticEndpointPointMemo1000_r21_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042451708195033914901751 1475739525896764129280000000 9736524979835257580658 79228162514264337593543950336)
    endpointPointMemo1000_r21_p57 (by
      rw [endpointPointMemo1000_r21_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p57)

noncomputable def endpointPointMemo1000_r21_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1562 1562,
    t1000! 21 1 1562 1562,
    t1000! 21 2 1562 1562,
    t1000! 21 3 1562 1562,
    t1000! 21 4 1562 1562,
    t1000! 21 5 1562 1562,
    t1000! 21 6 1562 1562,
    t1000! 21 7 1562 1562,
    t1000! 21 8 1562 1562,
    t1000! 21 9 1562 1562,
    t1000! 21 10 1562 1562,
    t1000! 21 11 1562 1562,
    t1000! 21 12 1562 1562,
    t1000! 21 13 1562 1562,
    t1000! 21 14 1562 1562,
    t1000! 21 15 1562 1562,
    t1000! 21 16 1562 1562,
    t1000! 21 17 1562 1562,
    t1000! 21 18 1562 1562,
    t1000! 21 19 1562 1562,
    t1000! 21 20 1562 1562
  ]

theorem endpointPointMemo1000_r21_p58_arithmetic :
    endpointPointMemo1000_r21_p58.toArithmetic = arithmeticEndpointPointMemo1000_r21_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144069521755741720152861 36893488147419103232000000 12719073754409116137565 79228162514264337593543950336)
    endpointPointMemo1000_r21_p58 (by
      rw [endpointPointMemo1000_r21_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p58)

noncomputable def endpointPointMemo1000_r21_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1513 1513,
    t1000! 21 1 1513 1513,
    t1000! 21 2 1513 1513,
    t1000! 21 3 1513 1513,
    t1000! 21 4 1513 1513,
    t1000! 21 5 1513 1513,
    t1000! 21 6 1513 1513,
    t1000! 21 7 1513 1513,
    t1000! 21 8 1513 1513,
    t1000! 21 9 1513 1513,
    t1000! 21 10 1513 1513,
    t1000! 21 11 1513 1513,
    t1000! 21 12 1513 1513,
    t1000! 21 13 1513 1513,
    t1000! 21 14 1513 1513,
    t1000! 21 15 1513 1513,
    t1000! 21 16 1513 1513,
    t1000! 21 17 1513 1513,
    t1000! 21 18 1513 1513,
    t1000! 21 19 1513 1513,
    t1000! 21 20 1513 1513
  ]

theorem endpointPointMemo1000_r21_p59_arithmetic :
    endpointPointMemo1000_r21_p59.toArithmetic = arithmeticEndpointPointMemo1000_r21_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601719597149469294269909 737869762948382064640000000 19879831829737183080650 79228162514264337593543950336)
    endpointPointMemo1000_r21_p59 (by
      rw [endpointPointMemo1000_r21_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p59)

noncomputable def endpointPointMemo1000_r21_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1472 1472,
    t1000! 21 1 1472 1472,
    t1000! 21 2 1472 1472,
    t1000! 21 3 1472 1472,
    t1000! 21 4 1472 1472,
    t1000! 21 5 1472 1472,
    t1000! 21 6 1472 1472,
    t1000! 21 7 1472 1472,
    t1000! 21 8 1472 1472,
    t1000! 21 9 1472 1472,
    t1000! 21 10 1472 1472,
    t1000! 21 11 1472 1472,
    t1000! 21 12 1472 1472,
    t1000! 21 13 1472 1472,
    t1000! 21 14 1472 1472,
    t1000! 21 15 1472 1472,
    t1000! 21 16 1472 1472,
    t1000! 21 17 1472 1472,
    t1000! 21 18 1472 1472,
    t1000! 21 19 1472 1472,
    t1000! 21 20 1472 1472
  ]

theorem endpointPointMemo1000_r21_p60_arithmetic :
    endpointPointMemo1000_r21_p60.toArithmetic = arithmeticEndpointPointMemo1000_r21_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161024379592052092741299 368934881474191032320000000 28636106460448282727612 79228162514264337593543950336)
    endpointPointMemo1000_r21_p60 (by
      rw [endpointPointMemo1000_r21_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p60)

noncomputable def endpointPointMemo1000_r21_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1438 1438,
    t1000! 21 1 1438 1438,
    t1000! 21 2 1438 1438,
    t1000! 21 3 1438 1438,
    t1000! 21 4 1438 1438,
    t1000! 21 5 1438 1438,
    t1000! 21 6 1438 1438,
    t1000! 21 7 1438 1438,
    t1000! 21 8 1438 1438,
    t1000! 21 9 1438 1438,
    t1000! 21 10 1438 1438,
    t1000! 21 11 1438 1438,
    t1000! 21 12 1438 1438,
    t1000! 21 13 1438 1438,
    t1000! 21 14 1438 1438,
    t1000! 21 15 1438 1438,
    t1000! 21 16 1438 1438,
    t1000! 21 17 1438 1438,
    t1000! 21 18 1438 1438,
    t1000! 21 19 1438 1438,
    t1000! 21 20 1438 1438
  ]

theorem endpointPointMemo1000_r21_p61_arithmetic :
    endpointPointMemo1000_r21_p61.toArithmetic = arithmeticEndpointPointMemo1000_r21_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042377921218739076695287 737869762948382064640000000 38989463356784640670421 79228162514264337593543950336)
    endpointPointMemo1000_r21_p61 (by
      rw [endpointPointMemo1000_r21_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p61)

noncomputable def endpointPointMemo1000_r21_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1408 1408,
    t1000! 21 1 1408 1408,
    t1000! 21 2 1408 1408,
    t1000! 21 3 1408 1408,
    t1000! 21 4 1408 1408,
    t1000! 21 5 1408 1408,
    t1000! 21 6 1408 1408,
    t1000! 21 7 1408 1408,
    t1000! 21 8 1408 1408,
    t1000! 21 9 1408 1408,
    t1000! 21 10 1408 1408,
    t1000! 21 11 1408 1408,
    t1000! 21 12 1408 1408,
    t1000! 21 13 1408 1408,
    t1000! 21 14 1408 1408,
    t1000! 21 15 1408 1408,
    t1000! 21 16 1408 1408,
    t1000! 21 17 1408 1408,
    t1000! 21 18 1408 1408,
    t1000! 21 19 1408 1408,
    t1000! 21 20 1408 1408
  ]

theorem endpointPointMemo1000_r21_p62_arithmetic :
    endpointPointMemo1000_r21_p62.toArithmetic = arithmeticEndpointPointMemo1000_r21_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720338385406671745988497 92233720368547758080000000 50941471306473036299794 79228162514264337593543950336)
    endpointPointMemo1000_r21_p62 (by
      rw [endpointPointMemo1000_r21_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p62)

noncomputable def endpointPointMemo1000_r21_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1359 1359,
    t1000! 21 1 1359 1359,
    t1000! 21 2 1359 1359,
    t1000! 21 3 1359 1359,
    t1000! 21 4 1359 1359,
    t1000! 21 5 1359 1359,
    t1000! 21 6 1359 1359,
    t1000! 21 7 1359 1359,
    t1000! 21 8 1359 1359,
    t1000! 21 9 1359 1359,
    t1000! 21 10 1359 1359,
    t1000! 21 11 1359 1359,
    t1000! 21 12 1359 1359,
    t1000! 21 13 1359 1359,
    t1000! 21 14 1359 1359,
    t1000! 21 15 1359 1359,
    t1000! 21 16 1359 1359,
    t1000! 21 17 1359 1359,
    t1000! 21 18 1359 1359,
    t1000! 21 19 1359 1359,
    t1000! 21 20 1359 1359
  ]

theorem endpointPointMemo1000_r21_p63_arithmetic :
    endpointPointMemo1000_r21_p63.toArithmetic = arithmeticEndpointPointMemo1000_r21_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601682703661321875166677 368934881474191032320000000 79647730958774900566519 79228162514264337593543950336)
    endpointPointMemo1000_r21_p63 (by
      rw [endpointPointMemo1000_r21_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p63)

noncomputable def endpointPointMemo1000_r21_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1318 1318,
    t1000! 21 1 1318 1318,
    t1000! 21 2 1318 1318,
    t1000! 21 3 1318 1318,
    t1000! 21 4 1318 1318,
    t1000! 21 5 1318 1318,
    t1000! 21 6 1318 1318,
    t1000! 21 7 1318 1318,
    t1000! 21 8 1318 1318,
    t1000! 21 9 1318 1318,
    t1000! 21 10 1318 1318,
    t1000! 21 11 1318 1318,
    t1000! 21 12 1318 1318,
    t1000! 21 13 1318 1318,
    t1000! 21 14 1318 1318,
    t1000! 21 15 1318 1318,
    t1000! 21 16 1318 1318,
    t1000! 21 17 1318 1318,
    t1000! 21 18 1318 1318,
    t1000! 21 19 1318 1318,
    t1000! 21 20 1318 1318
  ]

theorem endpointPointMemo1000_r21_p64_arithmetic :
    endpointPointMemo1000_r21_p64.toArithmetic = arithmeticEndpointPointMemo1000_r21_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161005932847978383189683 184467440737095516160000000 114767497614942792138710 79228162514264337593543950336)
    endpointPointMemo1000_r21_p64 (by
      rw [endpointPointMemo1000_r21_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p64)

noncomputable def endpointPointMemo1000_r21_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1283 1283,
    t1000! 21 1 1283 1283,
    t1000! 21 2 1283 1283,
    t1000! 21 3 1283 1283,
    t1000! 21 4 1283 1283,
    t1000! 21 5 1283 1283,
    t1000! 21 6 1283 1283,
    t1000! 21 7 1283 1283,
    t1000! 21 8 1283 1283,
    t1000! 21 9 1283 1283,
    t1000! 21 10 1283 1283,
    t1000! 21 11 1283 1283,
    t1000! 21 12 1283 1283,
    t1000! 21 13 1283 1283,
    t1000! 21 14 1283 1283,
    t1000! 21 15 1283 1283,
    t1000! 21 16 1283 1283,
    t1000! 21 17 1283 1283,
    t1000! 21 18 1283 1283,
    t1000! 21 19 1283 1283,
    t1000! 21 20 1283 1283
  ]

theorem endpointPointMemo1000_r21_p65_arithmetic :
    endpointPointMemo1000_r21_p65.toArithmetic = arithmeticEndpointPointMemo1000_r21_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1008468205546118331518411 73786976294838206464000000 156313433297424481359547 79228162514264337593543950336)
    endpointPointMemo1000_r21_p65 (by
      rw [endpointPointMemo1000_r21_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p65)

noncomputable def endpointPointMemo1000_r21_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1254 1254,
    t1000! 21 1 1254 1254,
    t1000! 21 2 1254 1254,
    t1000! 21 3 1254 1254,
    t1000! 21 4 1254 1254,
    t1000! 21 5 1254 1254,
    t1000! 21 6 1254 1254,
    t1000! 21 7 1254 1254,
    t1000! 21 8 1254 1254,
    t1000! 21 9 1254 1254,
    t1000! 21 10 1254 1254,
    t1000! 21 11 1254 1254,
    t1000! 21 12 1254 1254,
    t1000! 21 13 1254 1254,
    t1000! 21 14 1254 1254,
    t1000! 21 15 1254 1254,
    t1000! 21 16 1254 1254,
    t1000! 21 17 1254 1254,
    t1000! 21 18 1254 1254,
    t1000! 21 19 1254 1254,
    t1000! 21 20 1254 1254
  ]

theorem endpointPointMemo1000_r21_p66_arithmetic :
    endpointPointMemo1000_r21_p66.toArithmetic = arithmeticEndpointPointMemo1000_r21_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720333773720653318600593 46116860184273879040000000 204298250149412677372849 79228162514264337593543950336)
    endpointPointMemo1000_r21_p66 (by
      rw [endpointPointMemo1000_r21_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p66)

noncomputable def endpointPointMemo1000_r21_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1204 1204,
    t1000! 21 1 1204 1204,
    t1000! 21 2 1204 1204,
    t1000! 21 3 1204 1204,
    t1000! 21 4 1204 1204,
    t1000! 21 5 1204 1204,
    t1000! 21 6 1204 1204,
    t1000! 21 7 1204 1204,
    t1000! 21 8 1204 1204,
    t1000! 21 9 1204 1204,
    t1000! 21 10 1204 1204,
    t1000! 21 11 1204 1204,
    t1000! 21 12 1204 1204,
    t1000! 21 13 1204 1204,
    t1000! 21 14 1204 1204,
    t1000! 21 15 1204 1204,
    t1000! 21 16 1204 1204,
    t1000! 21 17 1204 1204,
    t1000! 21 18 1204 1204,
    t1000! 21 19 1204 1204,
    t1000! 21 20 1204 1204
  ]

theorem endpointPointMemo1000_r21_p67_arithmetic :
    endpointPointMemo1000_r21_p67.toArithmetic = arithmeticEndpointPointMemo1000_r21_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601664256917248165615061 184467440737095516160000000 319635628330177729925587 79228162514264337593543950336)
    endpointPointMemo1000_r21_p67 (by
      rw [endpointPointMemo1000_r21_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p67)

noncomputable def endpointPointMemo1000_r21_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1163 1163,
    t1000! 21 1 1163 1163,
    t1000! 21 2 1163 1163,
    t1000! 21 3 1163 1163,
    t1000! 21 4 1163 1163,
    t1000! 21 5 1163 1163,
    t1000! 21 6 1163 1163,
    t1000! 21 7 1163 1163,
    t1000! 21 8 1163 1163,
    t1000! 21 9 1163 1163,
    t1000! 21 10 1163 1163,
    t1000! 21 11 1163 1163,
    t1000! 21 12 1163 1163,
    t1000! 21 13 1163 1163,
    t1000! 21 14 1163 1163,
    t1000! 21 15 1163 1163,
    t1000! 21 16 1163 1163,
    t1000! 21 17 1163 1163,
    t1000! 21 18 1163 1163,
    t1000! 21 19 1163 1163,
    t1000! 21 20 1163 1163
  ]

theorem endpointPointMemo1000_r21_p68_arithmetic :
    endpointPointMemo1000_r21_p68.toArithmetic = arithmeticEndpointPointMemo1000_r21_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17287973675807532227311 737869762948382064640000 460882343110026000414356 79228162514264337593543950336)
    endpointPointMemo1000_r21_p68 (by
      rw [endpointPointMemo1000_r21_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p68)

noncomputable def endpointPointMemo1000_r21_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1128 1128,
    t1000! 21 1 1128 1128,
    t1000! 21 2 1128 1128,
    t1000! 21 3 1128 1128,
    t1000! 21 4 1128 1128,
    t1000! 21 5 1128 1128,
    t1000! 21 6 1128 1128,
    t1000! 21 7 1128 1128,
    t1000! 21 8 1128 1128,
    t1000! 21 9 1128 1128,
    t1000! 21 10 1128 1128,
    t1000! 21 11 1128 1128,
    t1000! 21 12 1128 1128,
    t1000! 21 13 1128 1128,
    t1000! 21 14 1128 1128,
    t1000! 21 15 1128 1128,
    t1000! 21 16 1128 1128,
    t1000! 21 17 1128 1128,
    t1000! 21 18 1128 1128,
    t1000! 21 19 1128 1128,
    t1000! 21 20 1128 1128
  ]

theorem endpointPointMemo1000_r21_p69_arithmetic :
    endpointPointMemo1000_r21_p69.toArithmetic = arithmeticEndpointPointMemo1000_r21_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042322580986517948040439 184467440737095516160000000 628141926709300293315867 79228162514264337593543950336)
    endpointPointMemo1000_r21_p69 (by
      rw [endpointPointMemo1000_r21_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p69)

noncomputable def endpointPointMemo1000_r21_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1098 1098,
    t1000! 21 1 1098 1098,
    t1000! 21 2 1098 1098,
    t1000! 21 3 1098 1098,
    t1000! 21 4 1098 1098,
    t1000! 21 5 1098 1098,
    t1000! 21 6 1098 1098,
    t1000! 21 7 1098 1098,
    t1000! 21 8 1098 1098,
    t1000! 21 9 1098 1098,
    t1000! 21 10 1098 1098,
    t1000! 21 11 1098 1098,
    t1000! 21 12 1098 1098,
    t1000! 21 13 1098 1098,
    t1000! 21 14 1098 1098,
    t1000! 21 15 1098 1098,
    t1000! 21 16 1098 1098,
    t1000! 21 17 1098 1098,
    t1000! 21 18 1098 1098,
    t1000! 21 19 1098 1098,
    t1000! 21 20 1098 1098
  ]

theorem endpointPointMemo1000_r21_p70_arithmetic :
    endpointPointMemo1000_r21_p70.toArithmetic = arithmeticEndpointPointMemo1000_r21_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720331467877644104906641 23058430092136939520000000 821518742507306456288034 79228162514264337593543950336)
    endpointPointMemo1000_r21_p70 (by
      rw [endpointPointMemo1000_r21_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p70)

noncomputable def endpointPointMemo1000_r21_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1048 1048,
    t1000! 21 1 1048 1048,
    t1000! 21 2 1048 1048,
    t1000! 21 3 1048 1048,
    t1000! 21 4 1048 1048,
    t1000! 21 5 1048 1048,
    t1000! 21 6 1048 1048,
    t1000! 21 7 1048 1048,
    t1000! 21 8 1048 1048,
    t1000! 21 9 1048 1048,
    t1000! 21 10 1048 1048,
    t1000! 21 11 1048 1048,
    t1000! 21 12 1048 1048,
    t1000! 21 13 1048 1048,
    t1000! 21 14 1048 1048,
    t1000! 21 15 1048 1048,
    t1000! 21 16 1048 1048,
    t1000! 21 17 1048 1048,
    t1000! 21 18 1048 1048,
    t1000! 21 19 1048 1048,
    t1000! 21 20 1048 1048
  ]

theorem endpointPointMemo1000_r21_p71_arithmetic :
    endpointPointMemo1000_r21_p71.toArithmetic = arithmeticEndpointPointMemo1000_r21_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601655033545211310839253 92233720368547758080000000 1287045740479717181519286 79228162514264337593543950336)
    endpointPointMemo1000_r21_p71 (by
      rw [endpointPointMemo1000_r21_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p71)

noncomputable def endpointPointMemo1000_r21_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 1007 1007,
    t1000! 21 1 1007 1007,
    t1000! 21 2 1007 1007,
    t1000! 21 3 1007 1007,
    t1000! 21 4 1007 1007,
    t1000! 21 5 1007 1007,
    t1000! 21 6 1007 1007,
    t1000! 21 7 1007 1007,
    t1000! 21 8 1007 1007,
    t1000! 21 9 1007 1007,
    t1000! 21 10 1007 1007,
    t1000! 21 11 1007 1007,
    t1000! 21 12 1007 1007,
    t1000! 21 13 1007 1007,
    t1000! 21 14 1007 1007,
    t1000! 21 15 1007 1007,
    t1000! 21 16 1007 1007,
    t1000! 21 17 1007 1007,
    t1000! 21 18 1007 1007,
    t1000! 21 19 1007 1007,
    t1000! 21 20 1007 1007
  ]

theorem endpointPointMemo1000_r21_p72_arithmetic :
    endpointPointMemo1000_r21_p72.toArithmetic = arithmeticEndpointPointMemo1000_r21_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160992097789923101025971 46116860184273879040000000 1858315253270094774121403 79228162514264337593543950336)
    endpointPointMemo1000_r21_p72 (by
      rw [endpointPointMemo1000_r21_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p72)

noncomputable def endpointPointMemo1000_r21_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 971 971,
    t1000! 21 1 971 971,
    t1000! 21 2 971 971,
    t1000! 21 3 971 971,
    t1000! 21 4 971 971,
    t1000! 21 5 971 971,
    t1000! 21 6 971 971,
    t1000! 21 7 971 971,
    t1000! 21 8 971 971,
    t1000! 21 9 971 971,
    t1000! 21 10 971 971,
    t1000! 21 11 971 971,
    t1000! 21 12 971 971,
    t1000! 21 13 971 971,
    t1000! 21 14 971 971,
    t1000! 21 15 971 971,
    t1000! 21 16 971 971,
    t1000! 21 17 971 971,
    t1000! 21 18 971 971,
    t1000! 21 19 971 971,
    t1000! 21 20 971 971
  ]

theorem endpointPointMemo1000_r21_p73_arithmetic :
    endpointPointMemo1000_r21_p73.toArithmetic = arithmeticEndpointPointMemo1000_r21_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042313357614481093264631 92233720368547758080000000 2536193156140544603423999 79228162514264337593543950336)
    endpointPointMemo1000_r21_p73 (by
      rw [endpointPointMemo1000_r21_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p73)

noncomputable def endpointPointMemo1000_r21_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 941 941,
    t1000! 21 1 941 941,
    t1000! 21 2 941 941,
    t1000! 21 3 941 941,
    t1000! 21 4 941 941,
    t1000! 21 5 941 941,
    t1000! 21 6 941 941,
    t1000! 21 7 941 941,
    t1000! 21 8 941 941,
    t1000! 21 9 941 941,
    t1000! 21 10 941 941,
    t1000! 21 11 941 941,
    t1000! 21 12 941 941,
    t1000! 21 13 941 941,
    t1000! 21 14 941 941,
    t1000! 21 15 941 941,
    t1000! 21 16 941 941,
    t1000! 21 17 941 941,
    t1000! 21 18 941 941,
    t1000! 21 19 941 941,
    t1000! 21 20 941 941
  ]

theorem endpointPointMemo1000_r21_p74_arithmetic :
    endpointPointMemo1000_r21_p74.toArithmetic = arithmeticEndpointPointMemo1000_r21_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144066062991227899611933 2305843009213693952000000 3321559629356515576044278 79228162514264337593543950336)
    endpointPointMemo1000_r21_p74 (by
      rw [endpointPointMemo1000_r21_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p74)

noncomputable def endpointPointMemo1000_r21_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 890 890,
    t1000! 21 1 890 890,
    t1000! 21 2 890 890,
    t1000! 21 3 890 890,
    t1000! 21 4 890 890,
    t1000! 21 5 890 890,
    t1000! 21 6 890 890,
    t1000! 21 7 890 890,
    t1000! 21 8 890 890,
    t1000! 21 9 890 890,
    t1000! 21 10 890 890,
    t1000! 21 11 890 890,
    t1000! 21 12 890 890,
    t1000! 21 13 890 890,
    t1000! 21 14 890 890,
    t1000! 21 15 890 890,
    t1000! 21 16 890 890,
    t1000! 21 17 890 890,
    t1000! 21 18 890 890,
    t1000! 21 19 890 890,
    t1000! 21 20 890 890
  ]

theorem endpointPointMemo1000_r21_p75_arithmetic :
    endpointPointMemo1000_r21_p75.toArithmetic = arithmeticEndpointPointMemo1000_r21_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601650421859192883451349 46116860184273879040000000 5218352690004646884405650 79228162514264337593543950336)
    endpointPointMemo1000_r21_p75 (by
      rw [endpointPointMemo1000_r21_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p75)

noncomputable def endpointPointMemo1000_r21_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 847 847,
    t1000! 21 1 847 847,
    t1000! 21 2 847 847,
    t1000! 21 3 847 847,
    t1000! 21 4 847 847,
    t1000! 21 5 847 847,
    t1000! 21 6 847 847,
    t1000! 21 7 847 847,
    t1000! 21 8 847 847,
    t1000! 21 9 847 847,
    t1000! 21 10 847 847,
    t1000! 21 11 847 847,
    t1000! 21 12 847 847,
    t1000! 21 13 847 847,
    t1000! 21 14 847 847,
    t1000! 21 15 847 847,
    t1000! 21 16 847 847,
    t1000! 21 17 847 847,
    t1000! 21 18 847 847,
    t1000! 21 19 847 847,
    t1000! 21 20 847 847
  ]

theorem endpointPointMemo1000_r21_p76_arithmetic :
    endpointPointMemo1000_r21_p76.toArithmetic = arithmeticEndpointPointMemo1000_r21_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160989791946913887332019 23058430092136939520000000 7556035867418330966339969 79228162514264337593543950336)
    endpointPointMemo1000_r21_p76 (by
      rw [endpointPointMemo1000_r21_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p76)

noncomputable def endpointPointMemo1000_r21_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 811 811,
    t1000! 21 1 811 811,
    t1000! 21 2 811 811,
    t1000! 21 3 811 811,
    t1000! 21 4 811 811,
    t1000! 21 5 811 811,
    t1000! 21 6 811 811,
    t1000! 21 7 811 811,
    t1000! 21 8 811 811,
    t1000! 21 9 811 811,
    t1000! 21 10 811 811,
    t1000! 21 11 811 811,
    t1000! 21 12 811 811,
    t1000! 21 13 811 811,
    t1000! 21 14 811 811,
    t1000! 21 15 811 811,
    t1000! 21 16 811 811,
    t1000! 21 17 811 811,
    t1000! 21 18 811 811,
    t1000! 21 19 811 811,
    t1000! 21 20 811 811
  ]

theorem endpointPointMemo1000_r21_p77_arithmetic :
    endpointPointMemo1000_r21_p77.toArithmetic = arithmeticEndpointPointMemo1000_r21_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042308745928462665876727 46116860184273879040000000 10342203650186938876925644 79228162514264337593543950336)
    endpointPointMemo1000_r21_p77 (by
      rw [endpointPointMemo1000_r21_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p77)

noncomputable def endpointPointMemo1000_r21_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 780 780,
    t1000! 21 1 780 780,
    t1000! 21 2 780 780,
    t1000! 21 3 780 780,
    t1000! 21 4 780 780,
    t1000! 21 5 780 780,
    t1000! 21 6 780 780,
    t1000! 21 7 780 780,
    t1000! 21 8 780 780,
    t1000! 21 9 780 780,
    t1000! 21 10 780 780,
    t1000! 21 11 780 780,
    t1000! 21 12 780 780,
    t1000! 21 13 780 780,
    t1000! 21 14 780 780,
    t1000! 21 15 780 780,
    t1000! 21 16 780 780,
    t1000! 21 17 780 780,
    t1000! 21 18 780 780,
    t1000! 21 19 780 780,
    t1000! 21 20 780 780
  ]

theorem endpointPointMemo1000_r21_p78_arithmetic :
    endpointPointMemo1000_r21_p78.toArithmetic = arithmeticEndpointPointMemo1000_r21_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720329738495387194636177 5764607523034234880000000 13584716899901973633899364 79228162514264337593543950336)
    endpointPointMemo1000_r21_p78 (by
      rw [endpointPointMemo1000_r21_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p78)

noncomputable def endpointPointMemo1000_r21_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 726 726,
    t1000! 21 1 726 726,
    t1000! 21 2 726 726,
    t1000! 21 3 726 726,
    t1000! 21 4 726 726,
    t1000! 21 5 726 726,
    t1000! 21 6 726 726,
    t1000! 21 7 726 726,
    t1000! 21 8 726 726,
    t1000! 21 9 726 726,
    t1000! 21 10 726 726,
    t1000! 21 11 726 726,
    t1000! 21 12 726 726,
    t1000! 21 13 726 726,
    t1000! 21 14 726 726,
    t1000! 21 15 726 726,
    t1000! 21 16 726 726,
    t1000! 21 17 726 726,
    t1000! 21 18 726 726,
    t1000! 21 19 726 726,
    t1000! 21 20 726 726
  ]

theorem endpointPointMemo1000_r21_p79_arithmetic :
    endpointPointMemo1000_r21_p79.toArithmetic = arithmeticEndpointPointMemo1000_r21_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601648116016183669757397 23058430092136939520000000 21471641755893369669079809 79228162514264337593543950336)
    endpointPointMemo1000_r21_p79 (by
      rw [endpointPointMemo1000_r21_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p79)

noncomputable def endpointPointMemo1000_r21_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 682 682,
    t1000! 21 1 682 682,
    t1000! 21 2 682 682,
    t1000! 21 3 682 682,
    t1000! 21 4 682 682,
    t1000! 21 5 682 682,
    t1000! 21 6 682 682,
    t1000! 21 7 682 682,
    t1000! 21 8 682 682,
    t1000! 21 9 682 682,
    t1000! 21 10 682 682,
    t1000! 21 11 682 682,
    t1000! 21 12 682 682,
    t1000! 21 13 682 682,
    t1000! 21 14 682 682,
    t1000! 21 15 682 682,
    t1000! 21 16 682 682,
    t1000! 21 17 682 682,
    t1000! 21 18 682 682,
    t1000! 21 19 682 682,
    t1000! 21 20 682 682
  ]

theorem endpointPointMemo1000_r21_p80_arithmetic :
    endpointPointMemo1000_r21_p80.toArithmetic = arithmeticEndpointPointMemo1000_r21_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160988639025409280485043 11529215046068469760000000 31285593684629468537732342 79228162514264337593543950336)
    endpointPointMemo1000_r21_p80 (by
      rw [endpointPointMemo1000_r21_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p80)

noncomputable def endpointPointMemo1000_r21_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 643 643,
    t1000! 21 1 643 643,
    t1000! 21 2 643 643,
    t1000! 21 3 643 643,
    t1000! 21 4 643 643,
    t1000! 21 5 643 643,
    t1000! 21 6 643 643,
    t1000! 21 7 643 643,
    t1000! 21 8 643 643,
    t1000! 21 9 643 643,
    t1000! 21 10 643 643,
    t1000! 21 11 643 643,
    t1000! 21 12 643 643,
    t1000! 21 13 643 643,
    t1000! 21 14 643 643,
    t1000! 21 15 643 643,
    t1000! 21 16 643 643,
    t1000! 21 17 643 643,
    t1000! 21 18 643 643,
    t1000! 21 19 643 643,
    t1000! 21 20 643 643
  ]

theorem endpointPointMemo1000_r21_p81_arithmetic :
    endpointPointMemo1000_r21_p81.toArithmetic = arithmeticEndpointPointMemo1000_r21_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 201692257603418138087311 922337203685477580800000 43100647873211345844711594 79228162514264337593543950336)
    endpointPointMemo1000_r21_p81 (by
      rw [endpointPointMemo1000_r21_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p81)

noncomputable def endpointPointMemo1000_r21_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 610 610,
    t1000! 21 1 610 610,
    t1000! 21 2 610 610,
    t1000! 21 3 610 610,
    t1000! 21 4 610 610,
    t1000! 21 5 610 610,
    t1000! 21 6 610 610,
    t1000! 21 7 610 610,
    t1000! 21 8 610 610,
    t1000! 21 9 610 610,
    t1000! 21 10 610 610,
    t1000! 21 11 610 610,
    t1000! 21 12 610 610,
    t1000! 21 13 610 610,
    t1000! 21 14 610 610,
    t1000! 21 15 610 610,
    t1000! 21 16 610 610,
    t1000! 21 17 610 610,
    t1000! 21 18 610 610,
    t1000! 21 19 610 610,
    t1000! 21 20 610 610
  ]

theorem endpointPointMemo1000_r21_p82_arithmetic :
    endpointPointMemo1000_r21_p82.toArithmetic = arithmeticEndpointPointMemo1000_r21_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720329450265011042924433 2882303761517117440000000 56996806882301876163939016 79228162514264337593543950336)
    endpointPointMemo1000_r21_p82 (by
      rw [endpointPointMemo1000_r21_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p82)

noncomputable def endpointPointMemo1000_r21_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 551 551,
    t1000! 21 1 551 551,
    t1000! 21 2 551 551,
    t1000! 21 3 551 551,
    t1000! 21 4 551 551,
    t1000! 21 5 551 551,
    t1000! 21 6 551 551,
    t1000! 21 7 551 551,
    t1000! 21 8 551 551,
    t1000! 21 9 551 551,
    t1000! 21 10 551 551,
    t1000! 21 11 551 551,
    t1000! 21 12 551 551,
    t1000! 21 13 551 551,
    t1000! 21 14 551 551,
    t1000! 21 15 551 551,
    t1000! 21 16 551 551,
    t1000! 21 17 551 551,
    t1000! 21 18 551 551,
    t1000! 21 19 551 551,
    t1000! 21 20 551 551
  ]

theorem endpointPointMemo1000_r21_p83_arithmetic :
    endpointPointMemo1000_r21_p83.toArithmetic = arithmeticEndpointPointMemo1000_r21_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601646963094679062910421 11529215046068469760000000 91386664287022613419097938 79228162514264337593543950336)
    endpointPointMemo1000_r21_p83 (by
      rw [endpointPointMemo1000_r21_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p83)

noncomputable def endpointPointMemo1000_r21_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 501 501,
    t1000! 21 1 501 501,
    t1000! 21 2 501 501,
    t1000! 21 3 501 501,
    t1000! 21 4 501 501,
    t1000! 21 5 501 501,
    t1000! 21 6 501 501,
    t1000! 21 7 501 501,
    t1000! 21 8 501 501,
    t1000! 21 9 501 501,
    t1000! 21 10 501 501,
    t1000! 21 11 501 501,
    t1000! 21 12 501 501,
    t1000! 21 13 501 501,
    t1000! 21 14 501 501,
    t1000! 21 15 501 501,
    t1000! 21 16 501 501,
    t1000! 21 17 501 501,
    t1000! 21 18 501 501,
    t1000! 21 19 501 501,
    t1000! 21 20 501 501
  ]

theorem endpointPointMemo1000_r21_p84_arithmetic :
    endpointPointMemo1000_r21_p84.toArithmetic = arithmeticEndpointPointMemo1000_r21_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432197612512931395412311 1152921504606846976000000 135245380031781439525393838 79228162514264337593543950336)
    endpointPointMemo1000_r21_p84 (by
      rw [endpointPointMemo1000_r21_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p84)

noncomputable def endpointPointMemo1000_r21_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 456 456,
    t1000! 21 1 456 456,
    t1000! 21 2 456 456,
    t1000! 21 3 456 456,
    t1000! 21 4 456 456,
    t1000! 21 5 456 456,
    t1000! 21 6 456 456,
    t1000! 21 7 456 456,
    t1000! 21 8 456 456,
    t1000! 21 9 456 456,
    t1000! 21 10 456 456,
    t1000! 21 11 456 456,
    t1000! 21 12 456 456,
    t1000! 21 13 456 456,
    t1000! 21 14 456 456,
    t1000! 21 15 456 456,
    t1000! 21 16 456 456,
    t1000! 21 17 456 456,
    t1000! 21 18 456 456,
    t1000! 21 19 456 456,
    t1000! 21 20 456 456
  ]

theorem endpointPointMemo1000_r21_p85_arithmetic :
    endpointPointMemo1000_r21_p85.toArithmetic = arithmeticEndpointPointMemo1000_r21_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042305287163948845335799 11529215046068469760000000 189521847326344632452096693 79228162514264337593543950336)
    endpointPointMemo1000_r21_p85 (by
      rw [endpointPointMemo1000_r21_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p85)

noncomputable def endpointPointMemo1000_r21_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 415 415,
    t1000! 21 1 415 415,
    t1000! 21 2 415 415,
    t1000! 21 3 415 415,
    t1000! 21 4 415 415,
    t1000! 21 5 415 415,
    t1000! 21 6 415 415,
    t1000! 21 7 415 415,
    t1000! 21 8 415 415,
    t1000! 21 9 415 415,
    t1000! 21 10 415 415,
    t1000! 21 11 415 415,
    t1000! 21 12 415 415,
    t1000! 21 13 415 415,
    t1000! 21 14 415 415,
    t1000! 21 15 415 415,
    t1000! 21 16 415 415,
    t1000! 21 17 415 415,
    t1000! 21 18 415 415,
    t1000! 21 19 415 415,
    t1000! 21 20 415 415
  ]

theorem endpointPointMemo1000_r21_p86_arithmetic :
    endpointPointMemo1000_r21_p86.toArithmetic = arithmeticEndpointPointMemo1000_r21_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720329306149822967068561 1441151880758558720000000 255376890646312175139441491 79228162514264337593543950336)
    endpointPointMemo1000_r21_p86 (by
      rw [endpointPointMemo1000_r21_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p86)

noncomputable def endpointPointMemo1000_r21_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 376 376,
    t1000! 21 1 376 376,
    t1000! 21 2 376 376,
    t1000! 21 3 376 376,
    t1000! 21 4 376 376,
    t1000! 21 5 376 376,
    t1000! 21 6 376 376,
    t1000! 21 7 376 376,
    t1000! 21 8 376 376,
    t1000! 21 9 376 376,
    t1000! 21 10 376 376,
    t1000! 21 11 376 376,
    t1000! 21 12 376 376,
    t1000! 21 13 376 376,
    t1000! 21 14 376 376,
    t1000! 21 15 376 376,
    t1000! 21 16 376 376,
    t1000! 21 17 376 376,
    t1000! 21 18 376 376,
    t1000! 21 19 376 376,
    t1000! 21 20 376 376
  ]

theorem endpointPointMemo1000_r21_p87_arithmetic :
    endpointPointMemo1000_r21_p87.toArithmetic = arithmeticEndpointPointMemo1000_r21_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6482963611233218627761177 11529215046068469760000000 334263421879323472729798779 79228162514264337593543950336)
    endpointPointMemo1000_r21_p87 (by
      rw [endpointPointMemo1000_r21_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p87)

noncomputable def endpointPointMemo1000_r21_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 338 338,
    t1000! 21 1 338 338,
    t1000! 21 2 338 338,
    t1000! 21 3 338 338,
    t1000! 21 4 338 338,
    t1000! 21 5 338 338,
    t1000! 21 6 338 338,
    t1000! 21 7 338 338,
    t1000! 21 8 338 338,
    t1000! 21 9 338 338,
    t1000! 21 10 338 338,
    t1000! 21 11 338 338,
    t1000! 21 12 338 338,
    t1000! 21 13 338 338,
    t1000! 21 14 338 338,
    t1000! 21 15 338 338,
    t1000! 21 16 338 338,
    t1000! 21 17 338 338,
    t1000! 21 18 338 338,
    t1000! 21 19 338 338,
    t1000! 21 20 338 338
  ]

theorem endpointPointMemo1000_r21_p88_arithmetic :
    endpointPointMemo1000_r21_p88.toArithmetic = arithmeticEndpointPointMemo1000_r21_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601646386633926759486933 5764607523034234880000000 428053016154721593269361056 79228162514264337593543950336)
    endpointPointMemo1000_r21_p88 (by
      rw [endpointPointMemo1000_r21_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p88)

noncomputable def endpointPointMemo1000_r21_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 300 300,
    t1000! 21 1 300 300,
    t1000! 21 2 300 300,
    t1000! 21 3 300 300,
    t1000! 21 4 300 300,
    t1000! 21 5 300 300,
    t1000! 21 6 300 300,
    t1000! 21 7 300 300,
    t1000! 21 8 300 300,
    t1000! 21 9 300 300,
    t1000! 21 10 300 300,
    t1000! 21 11 300 300,
    t1000! 21 12 300 300,
    t1000! 21 13 300 300,
    t1000! 21 14 300 300,
    t1000! 21 15 300 300,
    t1000! 21 16 300 300,
    t1000! 21 17 300 300,
    t1000! 21 18 300 300,
    t1000! 21 19 300 300,
    t1000! 21 20 300 300
  ]

theorem endpointPointMemo1000_r21_p89_arithmetic :
    endpointPointMemo1000_r21_p89.toArithmetic = arithmeticEndpointPointMemo1000_r21_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1584724387060497682037311 2305843009213693952000000 539248389105571149058631186 79228162514264337593543950336)
    endpointPointMemo1000_r21_p89 (by
      rw [endpointPointMemo1000_r21_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p89)

noncomputable def endpointPointMemo1000_r21_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 261 261,
    t1000! 21 1 261 261,
    t1000! 21 2 261 261,
    t1000! 21 3 261 261,
    t1000! 21 4 261 261,
    t1000! 21 5 261 261,
    t1000! 21 6 261 261,
    t1000! 21 7 261 261,
    t1000! 21 8 261 261,
    t1000! 21 9 261 261,
    t1000! 21 10 261 261,
    t1000! 21 11 261 261,
    t1000! 21 12 261 261,
    t1000! 21 13 261 261,
    t1000! 21 14 261 261,
    t1000! 21 15 261 261,
    t1000! 21 16 261 261,
    t1000! 21 17 261 261,
    t1000! 21 18 261 261,
    t1000! 21 19 261 261,
    t1000! 21 20 261 261
  ]

theorem endpointPointMemo1000_r21_p90_arithmetic :
    endpointPointMemo1000_r21_p90.toArithmetic = arithmeticEndpointPointMemo1000_r21_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160987774334280825349811 2882303761517117440000000 671370152905633182708770400 79228162514264337593543950336)
    endpointPointMemo1000_r21_p90 (by
      rw [endpointPointMemo1000_r21_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p90)

noncomputable def endpointPointMemo1000_r21_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 219 219,
    t1000! 21 1 219 219,
    t1000! 21 2 219 219,
    t1000! 21 3 219 219,
    t1000! 21 4 219 219,
    t1000! 21 5 219 219,
    t1000! 21 6 219 219,
    t1000! 21 7 219 219,
    t1000! 21 8 219 219,
    t1000! 21 9 219 219,
    t1000! 21 10 219 219,
    t1000! 21 11 219 219,
    t1000! 21 12 219 219,
    t1000! 21 13 219 219,
    t1000! 21 14 219 219,
    t1000! 21 15 219 219,
    t1000! 21 16 219 219,
    t1000! 21 17 219 219,
    t1000! 21 18 219 219,
    t1000! 21 19 219 219,
    t1000! 21 20 219 219
  ]

theorem endpointPointMemo1000_r21_p91_arithmetic :
    endpointPointMemo1000_r21_p91.toArithmetic = arithmeticEndpointPointMemo1000_r21_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9364280259371758192611933 11529215046068469760000000 829745127815114939280301183 79228162514264337593543950336)
    endpointPointMemo1000_r21_p91 (by
      rw [endpointPointMemo1000_r21_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p91)

noncomputable def endpointPointMemo1000_r21_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 171 171,
    t1000! 21 1 171 171,
    t1000! 21 2 171 171,
    t1000! 21 3 171 171,
    t1000! 21 4 171 171,
    t1000! 21 5 171 171,
    t1000! 21 6 171 171,
    t1000! 21 7 171 171,
    t1000! 21 8 171 171,
    t1000! 21 9 171 171,
    t1000! 21 10 171 171,
    t1000! 21 11 171 171,
    t1000! 21 12 171 171,
    t1000! 21 13 171 171,
    t1000! 21 14 171 171,
    t1000! 21 15 171 171,
    t1000! 21 16 171 171,
    t1000! 21 17 171 171,
    t1000! 21 18 171 171,
    t1000! 21 19 171 171,
    t1000! 21 20 171 171
  ]

theorem endpointPointMemo1000_r21_p92_arithmetic :
    endpointPointMemo1000_r21_p92.toArithmetic = arithmeticEndpointPointMemo1000_r21_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042304710703196541912311 5764607523034234880000000 1023414515795189297233172286 79228162514264337593543950336)
    endpointPointMemo1000_r21_p92 (by
      rw [endpointPointMemo1000_r21_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p92)

noncomputable def endpointPointMemo1000_r21_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 142 142,
    t1000! 21 1 142 142,
    t1000! 21 2 142 142,
    t1000! 21 3 142 142,
    t1000! 21 4 142 142,
    t1000! 21 5 142 142,
    t1000! 21 6 142 142,
    t1000! 21 7 142 142,
    t1000! 21 8 142 142,
    t1000! 21 9 142 142,
    t1000! 21 10 142 142,
    t1000! 21 11 142 142,
    t1000! 21 12 142 142,
    t1000! 21 13 142 142,
    t1000! 21 14 142 142,
    t1000! 21 15 142 142,
    t1000! 21 16 142 142,
    t1000! 21 17 142 142,
    t1000! 21 18 142 142,
    t1000! 21 19 142 142,
    t1000! 21 20 142 142
  ]

theorem endpointPointMemo1000_r21_p93_arithmetic :
    endpointPointMemo1000_r21_p93.toArithmetic = arithmeticEndpointPointMemo1000_r21_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20889548004847421058861933 23058430092136939520000000 1138593530411969334834603730 79228162514264337593543950336)
    endpointPointMemo1000_r21_p93 (by
      rw [endpointPointMemo1000_r21_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p93)

noncomputable def endpointPointMemo1000_r21_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 107 107,
    t1000! 21 1 107 107,
    t1000! 21 2 107 107,
    t1000! 21 3 107 107,
    t1000! 21 4 107 107,
    t1000! 21 5 107 107,
    t1000! 21 6 107 107,
    t1000! 21 7 107 107,
    t1000! 21 8 107 107,
    t1000! 21 9 107 107,
    t1000! 21 10 107 107,
    t1000! 21 11 107 107,
    t1000! 21 12 107 107,
    t1000! 21 13 107 107,
    t1000! 21 14 107 107,
    t1000! 21 15 107 107,
    t1000! 21 16 107 107,
    t1000! 21 17 107 107,
    t1000! 21 18 107 107,
    t1000! 21 19 107 107,
    t1000! 21 20 107 107
  ]

theorem endpointPointMemo1000_r21_p94_arithmetic :
    endpointPointMemo1000_r21_p94.toArithmetic = arithmeticEndpointPointMemo1000_r21_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10804938583441027975037311 11529215046068469760000000 1271405918546329721603287975 79228162514264337593543950336)
    endpointPointMemo1000_r21_p94 (by
      rw [endpointPointMemo1000_r21_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p94)

noncomputable def endpointPointMemo1000_r21_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 58 58,
    t1000! 21 1 58 58,
    t1000! 21 2 58 58,
    t1000! 21 3 58 58,
    t1000! 21 4 58 58,
    t1000! 21 5 58 58,
    t1000! 21 6 58 58,
    t1000! 21 7 58 58,
    t1000! 21 8 58 58,
    t1000! 21 9 58 58,
    t1000! 21 10 58 58,
    t1000! 21 11 58 58,
    t1000! 21 12 58 58,
    t1000! 21 13 58 58,
    t1000! 21 14 58 58,
    t1000! 21 15 58 58,
    t1000! 21 16 58 58,
    t1000! 21 17 58 58,
    t1000! 21 18 58 58,
    t1000! 21 19 58 58,
    t1000! 21 20 58 58
  ]

theorem endpointPointMemo1000_r21_p95_arithmetic :
    endpointPointMemo1000_r21_p95.toArithmetic = arithmeticEndpointPointMemo1000_r21_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22330206328916690841287311 23058430092136939520000000 1431356587085552493079904750 79228162514264337593543950336)
    endpointPointMemo1000_r21_p95 (by
      rw [endpointPointMemo1000_r21_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p95)

noncomputable def endpointPointMemo1000_r21_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 20 20,
    t1000! 21 1 20 20,
    t1000! 21 2 20 20,
    t1000! 21 3 20 20,
    t1000! 21 4 20 20,
    t1000! 21 5 20 20,
    t1000! 21 6 20 20,
    t1000! 21 7 20 20,
    t1000! 21 8 20 20,
    t1000! 21 9 20 20,
    t1000! 21 10 20 20,
    t1000! 21 11 20 20,
    t1000! 21 12 20 20,
    t1000! 21 13 20 20,
    t1000! 21 14 20 20,
    t1000! 21 15 20 20,
    t1000! 21 16 20 20,
    t1000! 21 17 20 20,
    t1000! 21 18 20 20,
    t1000! 21 19 20 20,
    t1000! 21 20 20 20
  ]

theorem endpointPointMemo1000_r21_p96_arithmetic :
    endpointPointMemo1000_r21_p96.toArithmetic = arithmeticEndpointPointMemo1000_r21_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45380741819868016573787311 46116860184273879040000000 1529269452891059991686664730 79228162514264337593543950336)
    endpointPointMemo1000_r21_p96 (by
      rw [endpointPointMemo1000_r21_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p96)

noncomputable def endpointPointMemo1000_r21_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 20 20,
    t1000! 21 1 20 20,
    t1000! 21 2 20 20,
    t1000! 21 3 20 20,
    t1000! 21 4 20 20,
    t1000! 21 5 20 20,
    t1000! 21 6 20 20,
    t1000! 21 7 20 20,
    t1000! 21 8 20 20,
    t1000! 21 9 20 20,
    t1000! 21 10 20 20,
    t1000! 21 11 20 20,
    t1000! 21 12 20 20,
    t1000! 21 13 20 20,
    t1000! 21 14 20 20,
    t1000! 21 15 20 20,
    t1000! 21 16 20 20,
    t1000! 21 17 20 20,
    t1000! 21 18 20 20,
    t1000! 21 19 20 20,
    t1000! 21 20 20 20
  ]

theorem endpointPointMemo1000_r21_p97_arithmetic :
    endpointPointMemo1000_r21_p97.toArithmetic = arithmeticEndpointPointMemo1000_r21_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9220214196380530293 9223372036854775808 1636127675349629985504336817 79228162514264337593543950336)
    endpointPointMemo1000_r21_p97 (by
      rw [endpointPointMemo1000_r21_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p97)

noncomputable def endpointPointMemo1000_r21_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_21
  age := endpointAgeSlot1000_21
  resets := [
    t1000! 21 0 0 0,
    t1000! 21 1 0 0,
    t1000! 21 2 0 0,
    t1000! 21 3 0 0,
    t1000! 21 4 0 0,
    t1000! 21 5 0 0,
    t1000! 21 6 0 0,
    t1000! 21 7 0 0,
    t1000! 21 8 0 0,
    t1000! 21 9 0 0,
    t1000! 21 10 0 0,
    t1000! 21 11 0 0,
    t1000! 21 12 0 0,
    t1000! 21 13 0 0,
    t1000! 21 14 0 0,
    t1000! 21 15 0 0,
    t1000! 21 16 0 0,
    t1000! 21 17 0 0,
    t1000! 21 18 0 0,
    t1000! 21 19 0 0,
    t1000! 21 20 0 0
  ]

theorem endpointPointMemo1000_r21_p98_arithmetic :
    endpointPointMemo1000_r21_p98.toArithmetic = arithmeticEndpointPointMemo1000_r21_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r21_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 21 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1663253318475369219903691697 79228162514264337593543950336)
    endpointPointMemo1000_r21_p98 (by
      rw [endpointPointMemo1000_r21_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r21_p98)

noncomputable def endpointCertificate1000_r21 : CertifiedEndpointWitnessPoints endpointTables1000 21 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r21_p0,
    endpointCertifiedPoint1000_r21_p1,
    endpointCertifiedPoint1000_r21_p2,
    endpointCertifiedPoint1000_r21_p3,
    endpointCertifiedPoint1000_r21_p4,
    endpointCertifiedPoint1000_r21_p5,
    endpointCertifiedPoint1000_r21_p6,
    endpointCertifiedPoint1000_r21_p7,
    endpointCertifiedPoint1000_r21_p8,
    endpointCertifiedPoint1000_r21_p9,
    endpointCertifiedPoint1000_r21_p10,
    endpointCertifiedPoint1000_r21_p11,
    endpointCertifiedPoint1000_r21_p12,
    endpointCertifiedPoint1000_r21_p13,
    endpointCertifiedPoint1000_r21_p14,
    endpointCertifiedPoint1000_r21_p15,
    endpointCertifiedPoint1000_r21_p16,
    endpointCertifiedPoint1000_r21_p17,
    endpointCertifiedPoint1000_r21_p18,
    endpointCertifiedPoint1000_r21_p19,
    endpointCertifiedPoint1000_r21_p20,
    endpointCertifiedPoint1000_r21_p21,
    endpointCertifiedPoint1000_r21_p22,
    endpointCertifiedPoint1000_r21_p23,
    endpointCertifiedPoint1000_r21_p24,
    endpointCertifiedPoint1000_r21_p25,
    endpointCertifiedPoint1000_r21_p26,
    endpointCertifiedPoint1000_r21_p27,
    endpointCertifiedPoint1000_r21_p28,
    endpointCertifiedPoint1000_r21_p29,
    endpointCertifiedPoint1000_r21_p30,
    endpointCertifiedPoint1000_r21_p31,
    endpointCertifiedPoint1000_r21_p32,
    endpointCertifiedPoint1000_r21_p33,
    endpointCertifiedPoint1000_r21_p34,
    endpointCertifiedPoint1000_r21_p35,
    endpointCertifiedPoint1000_r21_p36,
    endpointCertifiedPoint1000_r21_p37,
    endpointCertifiedPoint1000_r21_p38,
    endpointCertifiedPoint1000_r21_p39,
    endpointCertifiedPoint1000_r21_p40,
    endpointCertifiedPoint1000_r21_p41,
    endpointCertifiedPoint1000_r21_p42,
    endpointCertifiedPoint1000_r21_p43,
    endpointCertifiedPoint1000_r21_p44,
    endpointCertifiedPoint1000_r21_p45,
    endpointCertifiedPoint1000_r21_p46,
    endpointCertifiedPoint1000_r21_p47,
    endpointCertifiedPoint1000_r21_p48,
    endpointCertifiedPoint1000_r21_p49,
    endpointCertifiedPoint1000_r21_p50,
    endpointCertifiedPoint1000_r21_p51,
    endpointCertifiedPoint1000_r21_p52,
    endpointCertifiedPoint1000_r21_p53,
    endpointCertifiedPoint1000_r21_p54,
    endpointCertifiedPoint1000_r21_p55,
    endpointCertifiedPoint1000_r21_p56,
    endpointCertifiedPoint1000_r21_p57,
    endpointCertifiedPoint1000_r21_p58,
    endpointCertifiedPoint1000_r21_p59,
    endpointCertifiedPoint1000_r21_p60,
    endpointCertifiedPoint1000_r21_p61,
    endpointCertifiedPoint1000_r21_p62,
    endpointCertifiedPoint1000_r21_p63,
    endpointCertifiedPoint1000_r21_p64,
    endpointCertifiedPoint1000_r21_p65,
    endpointCertifiedPoint1000_r21_p66,
    endpointCertifiedPoint1000_r21_p67,
    endpointCertifiedPoint1000_r21_p68,
    endpointCertifiedPoint1000_r21_p69,
    endpointCertifiedPoint1000_r21_p70,
    endpointCertifiedPoint1000_r21_p71,
    endpointCertifiedPoint1000_r21_p72,
    endpointCertifiedPoint1000_r21_p73,
    endpointCertifiedPoint1000_r21_p74,
    endpointCertifiedPoint1000_r21_p75,
    endpointCertifiedPoint1000_r21_p76,
    endpointCertifiedPoint1000_r21_p77,
    endpointCertifiedPoint1000_r21_p78,
    endpointCertifiedPoint1000_r21_p79,
    endpointCertifiedPoint1000_r21_p80,
    endpointCertifiedPoint1000_r21_p81,
    endpointCertifiedPoint1000_r21_p82,
    endpointCertifiedPoint1000_r21_p83,
    endpointCertifiedPoint1000_r21_p84,
    endpointCertifiedPoint1000_r21_p85,
    endpointCertifiedPoint1000_r21_p86,
    endpointCertifiedPoint1000_r21_p87,
    endpointCertifiedPoint1000_r21_p88,
    endpointCertifiedPoint1000_r21_p89,
    endpointCertifiedPoint1000_r21_p90,
    endpointCertifiedPoint1000_r21_p91,
    endpointCertifiedPoint1000_r21_p92,
    endpointCertifiedPoint1000_r21_p93,
    endpointCertifiedPoint1000_r21_p94,
    endpointCertifiedPoint1000_r21_p95,
    endpointCertifiedPoint1000_r21_p96,
    endpointCertifiedPoint1000_r21_p97,
    endpointCertifiedPoint1000_r21_p98
  ]

noncomputable def endpointMesh1000_r21 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 21
  lineData := tournamentLines1000_r21
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r21
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r21

end

end WeightedMatching.Tournament1000
