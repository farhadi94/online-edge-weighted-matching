import EndpointArithmeticSound1000
import EndpointArithmeticData1000R10
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R10
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r10_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p0_arithmetic :
    endpointPointMemo1000_r10_p0.toArithmetic = arithmeticEndpointPointMemo1000_r10_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 3965955619257 79228162514264337593543950336)
    endpointPointMemo1000_r10_p0 (by
      rw [endpointPointMemo1000_r10_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p0)

noncomputable def endpointPointMemo1000_r10_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p1_arithmetic :
    endpointPointMemo1000_r10_p1.toArithmetic = arithmeticEndpointPointMemo1000_r10_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11112323314119563788121661 96714065569170333976494080000000 5235742862966 79228162514264337593543950336)
    endpointPointMemo1000_r10_p1 (by
      rw [endpointPointMemo1000_r10_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p1)

noncomputable def endpointPointMemo1000_r10_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p2_arithmetic :
    endpointPointMemo1000_r10_p2.toArithmetic = arithmeticEndpointPointMemo1000_r10_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276620035661047089296957 48357032784585166988247040000000 6681596466329 79228162514264337593543950336)
    endpointPointMemo1000_r10_p2 (by
      rw [endpointPointMemo1000_r10_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p2)

noncomputable def endpointPointMemo1000_r10_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p3_arithmetic :
    endpointPointMemo1000_r10_p3.toArithmetic = arithmeticEndpointPointMemo1000_r10_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13994156828524624569066167 96714065569170333976494080000000 8303516431968 79228162514264337593543950336)
    endpointPointMemo1000_r10_p3 (by
      rw [endpointPointMemo1000_r10_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p3)

noncomputable def endpointPointMemo1000_r10_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p4_arithmetic :
    endpointPointMemo1000_r10_p4.toArithmetic = arithmeticEndpointPointMemo1000_r10_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771753679286357747976921 4835703278458516698824704000000 10101502762503 79228162514264337593543950336)
    endpointPointMemo1000_r10_p4 (by
      rw [endpointPointMemo1000_r10_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p4)

noncomputable def endpointPointMemo1000_r10_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p5_arithmetic :
    endpointPointMemo1000_r10_p5.toArithmetic = arithmeticEndpointPointMemo1000_r10_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9158453550066107870241463 48357032784585166988247040000000 14225674528746 79228162514264337593543950336)
    endpointPointMemo1000_r10_p5 (by
      rw [endpointPointMemo1000_r10_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p5)

noncomputable def endpointPointMemo1000_r10_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p6_arithmetic :
    endpointPointMemo1000_r10_p6.toArithmetic = arithmeticEndpointPointMemo1000_r10_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649842576817159565178429 12089258196146291747061760000000 19054111786025 79228162514264337593543950336)
    endpointPointMemo1000_r10_p6 (by
      rw [endpointPointMemo1000_r10_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p6)

noncomputable def endpointPointMemo1000_r10_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p7_arithmetic :
    endpointPointMemo1000_r10_p7.toArithmetic = arithmeticEndpointPointMemo1000_r10_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12040287064471168651185969 48357032784585166988247040000000 24586814555307 79228162514264337593543950336)
    endpointPointMemo1000_r10_p7 (by
      rw [endpointPointMemo1000_r10_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p7)

noncomputable def endpointPointMemo1000_r10_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p8_arithmetic :
    endpointPointMemo1000_r10_p8.toArithmetic = arithmeticEndpointPointMemo1000_r10_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6740601910836849520829111 24178516392292583494123520000000 30823782857561 79228162514264337593543950336)
    endpointPointMemo1000_r10_p8 (by
      rw [endpointPointMemo1000_r10_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p8)

noncomputable def endpointPointMemo1000_r10_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p9_arithmetic :
    endpointPointMemo1000_r10_p9.toArithmetic = arithmeticEndpointPointMemo1000_r10_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 596884823155049177285219 1934281311383406679529881600000 37765016713752 79228162514264337593543950336)
    endpointPointMemo1000_r10_p9 (by
      rw [endpointPointMemo1000_r10_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p9)

noncomputable def endpointPointMemo1000_r10_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p10_arithmetic :
    endpointPointMemo1000_r10_p10.toArithmetic = arithmeticEndpointPointMemo1000_r10_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045379667009844977825341 6044629098073145873530880000000 45410516144850 79228162514264337593543950336)
    endpointPointMemo1000_r10_p10 (by
      rw [endpointPointMemo1000_r10_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p10)

noncomputable def endpointPointMemo1000_r10_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p11_arithmetic :
    endpointPointMemo1000_r10_p11.toArithmetic = arithmeticEndpointPointMemo1000_r10_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9622435425241910301773617 24178516392292583494123520000000 62814311815632 79228162514264337593543950336)
    endpointPointMemo1000_r10_p11 (by
      rw [endpointPointMemo1000_r10_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p11)

noncomputable def endpointPointMemo1000_r10_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p12_arithmetic :
    endpointPointMemo1000_r10_p12.toArithmetic = arithmeticEndpointPointMemo1000_r10_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106335218244444069224587 2417851639229258349412352000000 83035170037645 79228162514264337593543950336)
    endpointPointMemo1000_r10_p12 (by
      rw [endpointPointMemo1000_r10_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p12)

noncomputable def endpointPointMemo1000_r10_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p13_arithmetic :
    endpointPointMemo1000_r10_p13.toArithmetic = arithmeticEndpointPointMemo1000_r10_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12504268939646971082718123 24178516392292583494123520000000 106073090978630 79228162514264337593543950336)
    endpointPointMemo1000_r10_p13 (by
      rw [endpointPointMemo1000_r10_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p13)

noncomputable def endpointPointMemo1000_r10_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p14_arithmetic :
    endpointPointMemo1000_r10_p14.toArithmetic = arithmeticEndpointPointMemo1000_r10_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1743148212106187684148797 3022314549036572936765440000000 131928074806325 79228162514264337593543950336)
    endpointPointMemo1000_r10_p14 (by
      rw [endpointPointMemo1000_r10_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p14)

noncomputable def endpointPointMemo1000_r10_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p15_arithmetic :
    endpointPointMemo1000_r10_p15.toArithmetic = arithmeticEndpointPointMemo1000_r10_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8413509605627281127067441 12089258196146291747061760000000 192089231792803 79228162514264337593543950336)
    endpointPointMemo1000_r10_p15 (by
      rw [endpointPointMemo1000_r10_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p15)

noncomputable def endpointPointMemo1000_r10_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p16_arithmetic :
    endpointPointMemo1000_r10_p16.toArithmetic = arithmeticEndpointPointMemo1000_r10_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4927213181414905758769847 6044629098073145873530880000000 263518642338995 79228162514264337593543950336)
    endpointPointMemo1000_r10_p16 (by
      rw [endpointPointMemo1000_r10_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p16)

noncomputable def endpointPointMemo1000_r10_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p17_arithmetic :
    endpointPointMemo1000_r10_p17.toArithmetic = arithmeticEndpointPointMemo1000_r10_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11295343120032341908011947 12089258196146291747061760000000 346216307786815 79228162514264337593543950336)
    endpointPointMemo1000_r10_p17 (by
      rw [endpointPointMemo1000_r10_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p17)

noncomputable def endpointPointMemo1000_r10_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p18_arithmetic :
    endpointPointMemo1000_r10_p18.toArithmetic = arithmeticEndpointPointMemo1000_r10_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63681299386174361492421 60446290980731458735308800000 440182229478178 79228162514264337593543950336)
    endpointPointMemo1000_r10_p18 (by
      rw [endpointPointMemo1000_r10_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p18)

noncomputable def endpointPointMemo1000_r10_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p19_arithmetic :
    endpointPointMemo1000_r10_p19.toArithmetic = arithmeticEndpointPointMemo1000_r10_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 14177176634437402688956453 12089258196146291747061760000000 545416408755001 79228162514264337593543950336)
    endpointPointMemo1000_r10_p19 (by
      rw [endpointPointMemo1000_r10_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p19)

noncomputable def endpointPointMemo1000_r10_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p20_arithmetic :
    endpointPointMemo1000_r10_p20.toArithmetic = arithmeticEndpointPointMemo1000_r10_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7809046695819966539714353 6044629098073145873530880000000 661918846959199 79228162514264337593543950336)
    endpointPointMemo1000_r10_p20 (by
      rw [endpointPointMemo1000_r10_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p20)

noncomputable def endpointPointMemo1000_r10_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p21_arithmetic :
    endpointPointMemo1000_r10_p21.toArithmetic = arithmeticEndpointPointMemo1000_r10_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4624981726511248465093303 3022314549036572936765440000000 928728505517385 79228162514264337593543950336)
    endpointPointMemo1000_r10_p21 (by
      rw [endpointPointMemo1000_r10_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p21)

noncomputable def endpointPointMemo1000_r10_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p22_arithmetic :
    endpointPointMemo1000_r10_p22.toArithmetic = arithmeticEndpointPointMemo1000_r10_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10690880210225027320658859 6044629098073145873530880000000 1240611215888070 79228162514264337593543950336)
    endpointPointMemo1000_r10_p22 (by
      rw [endpointPointMemo1000_r10_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p22)

noncomputable def endpointPointMemo1000_r10_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p23_arithmetic :
    endpointPointMemo1000_r10_p23.toArithmetic = arithmeticEndpointPointMemo1000_r10_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516474620928444713891389 755578637259143234191360000000 1597566988806594 79228162514264337593543950336)
    endpointPointMemo1000_r10_p23 (by
      rw [endpointPointMemo1000_r10_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p23)

noncomputable def endpointPointMemo1000_r10_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p24_arithmetic :
    endpointPointMemo1000_r10_p24.toArithmetic = arithmeticEndpointPointMemo1000_r10_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2714542744926017620320673 1208925819614629174706176000000 1999595835008299 79228162514264337593543950336)
    endpointPointMemo1000_r10_p24 (by
      rw [endpointPointMemo1000_r10_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p24)

noncomputable def endpointPointMemo1000_r10_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p25_arithmetic :
    endpointPointMemo1000_r10_p25.toArithmetic = arithmeticEndpointPointMemo1000_r10_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7506815240916309246037809 3022314549036572936765440000000 2446697765228535 79228162514264337593543950336)
    endpointPointMemo1000_r10_p25 (by
      rw [endpointPointMemo1000_r10_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p25)

noncomputable def endpointPointMemo1000_r10_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p26_arithmetic :
    endpointPointMemo1000_r10_p26.toArithmetic = arithmeticEndpointPointMemo1000_r10_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4473865999059419818255031 1511157274518286468382720000000 3476120920666023 79228162514264337593543950336)
    endpointPointMemo1000_r10_p26 (by
      rw [endpointPointMemo1000_r10_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p26)

noncomputable def endpointPointMemo1000_r10_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p27_arithmetic :
    endpointPointMemo1000_r10_p27.toArithmetic = arithmeticEndpointPointMemo1000_r10_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077729751064274005396463 604462909807314587353088000000 4685836541001951 79228162514264337593543950336)
    endpointPointMemo1000_r10_p27 (by
      rw [endpointPointMemo1000_r10_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p27)

noncomputable def endpointPointMemo1000_r10_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p28_arithmetic :
    endpointPointMemo1000_r10_p28.toArithmetic = arithmeticEndpointPointMemo1000_r10_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478695689065487552181821 377789318629571617095680000000 6075844712119296 79228162514264337593543950336)
    endpointPointMemo1000_r10_p28 (by
      rw [endpointPointMemo1000_r10_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p28)

noncomputable def endpointPointMemo1000_r10_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p29_arithmetic :
    endpointPointMemo1000_r10_p29.toArithmetic = arithmeticEndpointPointMemo1000_r10_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13270482269726430807926821 3022314549036572936765440000000 7646145519901118 79228162514264337593543950336)
    endpointPointMemo1000_r10_p29 (by
      rw [endpointPointMemo1000_r10_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p29)

noncomputable def endpointPointMemo1000_r10_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p30_arithmetic :
    endpointPointMemo1000_r10_p30.toArithmetic = arithmeticEndpointPointMemo1000_r10_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7355699513464480599199537 1511157274518286468382720000000 9396739050230555 79228162514264337593543950336)
    endpointPointMemo1000_r10_p30 (by
      rw [endpointPointMemo1000_r10_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p30)

noncomputable def endpointPointMemo1000_r10_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p31_arithmetic :
    endpointPointMemo1000_r10_p31.toArithmetic = arithmeticEndpointPointMemo1000_r10_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879661627066701098967179 151115727451828646838272000000 13438804622065248 79228162514264337593543950336)
    endpointPointMemo1000_r10_p31 (by
      rw [endpointPointMemo1000_r10_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p31)

noncomputable def endpointPointMemo1000_r10_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p32_arithmetic :
    endpointPointMemo1000_r10_p32.toArithmetic = arithmeticEndpointPointMemo1000_r10_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10237533027869541380144043 1511157274518286468382720000000 18202042114690137 79228162514264337593543950336)
    endpointPointMemo1000_r10_p32 (by
      rw [endpointPointMemo1000_r10_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p32)

noncomputable def endpointPointMemo1000_r10_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p33_arithmetic :
    endpointPointMemo1000_r10_p33.toArithmetic = arithmeticEndpointPointMemo1000_r10_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459806223134008971327037 188894659314785808547840000000 23686452215173289 79228162514264337593543950336)
    endpointPointMemo1000_r10_p33 (by
      rw [endpointPointMemo1000_r10_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p33)

noncomputable def endpointPointMemo1000_r10_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p34_arithmetic :
    endpointPointMemo1000_r10_p34.toArithmetic = arithmeticEndpointPointMemo1000_r10_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13119366542274602161088549 1511157274518286468382720000000 29892035610584086 79228162514264337593543950336)
    endpointPointMemo1000_r10_p34 (by
      rw [endpointPointMemo1000_r10_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p34)

noncomputable def endpointPointMemo1000_r10_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p35_arithmetic :
    endpointPointMemo1000_r10_p35.toArithmetic = arithmeticEndpointPointMemo1000_r10_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7280141649738566275780401 755578637259143234191360000000 36818792987993216 79228162514264337593543950336)
    endpointPointMemo1000_r10_p35 (by
      rw [endpointPointMemo1000_r10_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p35)

noncomputable def endpointPointMemo1000_r10_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p36_arithmetic :
    endpointPointMemo1000_r10_p36.toArithmetic = arithmeticEndpointPointMemo1000_r10_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4360529203470548333126327 377789318629571617095680000000 52835832437095783 79228162514264337593543950336)
    endpointPointMemo1000_r10_p36 (by
      rw [endpointPointMemo1000_r10_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p36)

noncomputable def endpointPointMemo1000_r10_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p37_arithmetic :
    endpointPointMemo1000_r10_p37.toArithmetic = arithmeticEndpointPointMemo1000_r10_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10161975164143627056724907 755578637259143234191360000000 71737576059072700 79228162514264337593543950336)
    endpointPointMemo1000_r10_p37 (by
      rw [endpointPointMemo1000_r10_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p37)

noncomputable def endpointPointMemo1000_r10_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p38_arithmetic :
    endpointPointMemo1000_r10_p38.toArithmetic = arithmeticEndpointPointMemo1000_r10_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290072298033653936179929 18889465931478580854784000000 93524029350536636 79228162514264337593543950336)
    endpointPointMemo1000_r10_p38 (by
      rw [endpointPointMemo1000_r10_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p38)

noncomputable def endpointPointMemo1000_r10_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p39_arithmetic :
    endpointPointMemo1000_r10_p39.toArithmetic = arithmeticEndpointPointMemo1000_r10_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13043808678548687837669413 755578637259143234191360000000 118195197808121217 79228162514264337593543950336)
    endpointPointMemo1000_r10_p39 (by
      rw [endpointPointMemo1000_r10_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p39)

noncomputable def endpointPointMemo1000_r10_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p40_arithmetic :
    endpointPointMemo1000_r10_p40.toArithmetic = arithmeticEndpointPointMemo1000_r10_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7242362717875609114070833 377789318629571617095680000000 145751086928481026 79228162514264337593543950336)
    endpointPointMemo1000_r10_p40 (by
      rw [endpointPointMemo1000_r10_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p40)

noncomputable def endpointPointMemo1000_r10_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p41_arithmetic :
    endpointPointMemo1000_r10_p41.toArithmetic = arithmeticEndpointPointMemo1000_r10_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4341639737539069752271543 188894659314785808547840000000 209517049144249448 79228162514264337593543950336)
    endpointPointMemo1000_r10_p41 (by
      rw [endpointPointMemo1000_r10_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p41)

noncomputable def endpointPointMemo1000_r10_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p42_arithmetic :
    endpointPointMemo1000_r10_p42.toArithmetic = arithmeticEndpointPointMemo1000_r10_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10124196232280669895015339 377789318629571617095680000000 284821959971497723 79228162514264337593543950336)
    endpointPointMemo1000_r10_p42 (by
      rw [endpointPointMemo1000_r10_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p42)

noncomputable def endpointPointMemo1000_r10_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p43_arithmetic :
    endpointPointMemo1000_r10_p43.toArithmetic = arithmeticEndpointPointMemo1000_r10_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445639123685400035685949 47223664828696452136960000000 371665863384216999 79228162514264337593543950336)
    endpointPointMemo1000_r10_p43 (by
      rw [endpointPointMemo1000_r10_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p43)

noncomputable def endpointPointMemo1000_r10_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p44_arithmetic :
    endpointPointMemo1000_r10_p44.toArithmetic = arithmeticEndpointPointMemo1000_r10_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2601205949337146135191969 75557863725914323419136000000 470048803356733756 79228162514264337593543950336)
    endpointPointMemo1000_r10_p44 (by
      rw [endpointPointMemo1000_r10_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p44)

noncomputable def endpointPointMemo1000_r10_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p45_arithmetic :
    endpointPointMemo1000_r10_p45.toArithmetic = arithmeticEndpointPointMemo1000_r10_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7223473251944130533216049 188894659314785808547840000000 579970823863709810 79228162514264337593543950336)
    endpointPointMemo1000_r10_p45 (by
      rw [endpointPointMemo1000_r10_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p45)

noncomputable def endpointPointMemo1000_r10_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p46_arithmetic :
    endpointPointMemo1000_r10_p46.toArithmetic = arithmeticEndpointPointMemo1000_r10_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4332195004573330461844151 94447329657392904273920000000 834432282381363774 79228162514264337593543950336)
    endpointPointMemo1000_r10_p46 (by
      rw [endpointPointMemo1000_r10_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p46)

noncomputable def endpointPointMemo1000_r10_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2501 2501,
    t1000! 10 1 2501 2501,
    t1000! 10 2 2501 2501,
    t1000! 10 3 2501 2501,
    t1000! 10 4 2501 2501,
    t1000! 10 5 2501 2501,
    t1000! 10 6 2501 2501,
    t1000! 10 7 2501 2501,
    t1000! 10 8 2501 2501,
    t1000! 10 9 2501 2501
  ]

theorem endpointPointMemo1000_r10_p47_arithmetic :
    endpointPointMemo1000_r10_p47.toArithmetic = arithmeticEndpointPointMemo1000_r10_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2021061353269838262832111 37778931862957161709568000000 1135050590741180275 79228162514264337593543950336)
    endpointPointMemo1000_r10_p47 (by
      rw [endpointPointMemo1000_r10_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p47)

noncomputable def endpointPointMemo1000_r10_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2485 2485,
    t1000! 10 1 2485 2485,
    t1000! 10 2 2485 2485,
    t1000! 10 3 2485 2485,
    t1000! 10 4 2485 2485,
    t1000! 10 5 2485 2485,
    t1000! 10 6 2485 2485,
    t1000! 10 7 2485 2485,
    t1000! 10 8 2485 2485,
    t1000! 10 9 2485 2485
  ]

theorem endpointPointMemo1000_r10_p48_arithmetic :
    endpointPointMemo1000_r10_p48.toArithmetic = arithmeticEndpointPointMemo1000_r10_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443277940443965213079101 23611832414348226068480000000 1481826100752526311 79228162514264337593543950336)
    endpointPointMemo1000_r10_p48 (by
      rw [endpointPointMemo1000_r10_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p48)

noncomputable def endpointPointMemo1000_r10_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2458 2458,
    t1000! 10 1 2458 2458,
    t1000! 10 2 2458 2458,
    t1000! 10 3 2458 2458,
    t1000! 10 4 2458 2458,
    t1000! 10 5 2458 2458,
    t1000! 10 6 2458 2458,
    t1000! 10 7 2458 2458,
    t1000! 10 8 2458 2458,
    t1000! 10 9 2458 2458
  ]

theorem endpointPointMemo1000_r10_p49_arithmetic :
    endpointPointMemo1000_r10_p49.toArithmetic = arithmeticEndpointPointMemo1000_r10_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12987140280754252095105061 188894659314785808547840000000 1874759164230134621 79228162514264337593543950336)
    endpointPointMemo1000_r10_p49 (by
      rw [endpointPointMemo1000_r10_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p49)

noncomputable def endpointPointMemo1000_r10_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2435 2435,
    t1000! 10 1 2435 2435,
    t1000! 10 2 2435 2435,
    t1000! 10 3 2435 2435,
    t1000! 10 4 2435 2435,
    t1000! 10 5 2435 2435,
    t1000! 10 6 2435 2435,
    t1000! 10 7 2435 2435,
    t1000! 10 8 2435 2435,
    t1000! 10 9 2435 2435
  ]

theorem endpointPointMemo1000_r10_p50_arithmetic :
    endpointPointMemo1000_r10_p50.toArithmetic = arithmeticEndpointPointMemo1000_r10_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7214028518978391242788657 94447329657392904273920000000 2313850132994103803 79228162514264337593543950336)
    endpointPointMemo1000_r10_p50 (by
      rw [endpointPointMemo1000_r10_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p50)

noncomputable def endpointPointMemo1000_r10_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2395 2395,
    t1000! 10 1 2395 2395,
    t1000! 10 2 2395 2395,
    t1000! 10 3 2395 2395,
    t1000! 10 4 2395 2395,
    t1000! 10 5 2395 2395,
    t1000! 10 6 2395 2395,
    t1000! 10 7 2395 2395,
    t1000! 10 8 2395 2395,
    t1000! 10 9 2395 2395
  ]

theorem endpointPointMemo1000_r10_p51_arithmetic :
    endpointPointMemo1000_r10_p51.toArithmetic = arithmeticEndpointPointMemo1000_r10_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865494527618092163326091 9444732965739290427392000000 3330507193688349217 79228162514264337593543950336)
    endpointPointMemo1000_r10_p51 (by
      rw [endpointPointMemo1000_r10_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p51)

noncomputable def endpointPointMemo1000_r10_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2361 2361,
    t1000! 10 1 2361 2361,
    t1000! 10 2 2361 2361,
    t1000! 10 3 2361 2361,
    t1000! 10 4 2361 2361,
    t1000! 10 5 2361 2361,
    t1000! 10 6 2361 2361,
    t1000! 10 7 2361 2361,
    t1000! 10 8 2361 2361,
    t1000! 10 9 2361 2361
  ]

theorem endpointPointMemo1000_r10_p52_arithmetic :
    endpointPointMemo1000_r10_p52.toArithmetic = arithmeticEndpointPointMemo1000_r10_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10095862033383452023733163 94447329657392904273920000000 4531800097503373227 79228162514264337593543950336)
    endpointPointMemo1000_r10_p52 (by
      rw [endpointPointMemo1000_r10_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p52)

noncomputable def endpointPointMemo1000_r10_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2331 2331,
    t1000! 10 1 2331 2331,
    t1000! 10 2 2331 2331,
    t1000! 10 3 2331 2331,
    t1000! 10 4 2331 2331,
    t1000! 10 5 2331 2331,
    t1000! 10 6 2331 2331,
    t1000! 10 7 2331 2331,
    t1000! 10 8 2331 2331,
    t1000! 10 9 2331 2331
  ]

theorem endpointPointMemo1000_r10_p53_arithmetic :
    endpointPointMemo1000_r10_p53.toArithmetic = arithmeticEndpointPointMemo1000_r10_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1442097348823247801775677 11805916207174113034240000000 5917731659193148134 79228162514264337593543950336)
    endpointPointMemo1000_r10_p53 (by
      rw [endpointPointMemo1000_r10_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p53)

noncomputable def endpointPointMemo1000_r10_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2305 2305,
    t1000! 10 1 2305 2305,
    t1000! 10 2 2305 2305,
    t1000! 10 3 2305 2305,
    t1000! 10 4 2305 2305,
    t1000! 10 5 2305 2305,
    t1000! 10 6 2305 2305,
    t1000! 10 7 2305 2305,
    t1000! 10 8 2305 2305,
    t1000! 10 9 2305 2305
  ]

theorem endpointPointMemo1000_r10_p54_arithmetic :
    endpointPointMemo1000_r10_p54.toArithmetic = arithmeticEndpointPointMemo1000_r10_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12977695547788512804677669 94447329657392904273920000000 7488304693597511808 79228162514264337593543950336)
    endpointPointMemo1000_r10_p54 (by
      rw [endpointPointMemo1000_r10_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p54)

noncomputable def endpointPointMemo1000_r10_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2282 2282,
    t1000! 10 1 2282 2282,
    t1000! 10 2 2282 2282,
    t1000! 10 3 2282 2282,
    t1000! 10 4 2282 2282,
    t1000! 10 5 2282 2282,
    t1000! 10 6 2282 2282,
    t1000! 10 7 2282 2282,
    t1000! 10 8 2282 2282,
    t1000! 10 9 2282 2282
  ]

theorem endpointPointMemo1000_r10_p55_arithmetic :
    endpointPointMemo1000_r10_p55.toArithmetic = arithmeticEndpointPointMemo1000_r10_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7209306152495521597574961 47223664828696452136960000000 9243522015642171606 79228162514264337593543950336)
    endpointPointMemo1000_r10_p55 (by
      rw [endpointPointMemo1000_r10_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p55)

noncomputable def endpointPointMemo1000_r10_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2241 2241,
    t1000! 10 1 2241 2241,
    t1000! 10 2 2241 2241,
    t1000! 10 3 2241 2241,
    t1000! 10 4 2241 2241,
    t1000! 10 5 2241 2241,
    t1000! 10 6 2241 2241,
    t1000! 10 7 2241 2241,
    t1000! 10 8 2241 2241,
    t1000! 10 9 2241 2241
  ]

theorem endpointPointMemo1000_r10_p56_arithmetic :
    endpointPointMemo1000_r10_p56.toArithmetic = arithmeticEndpointPointMemo1000_r10_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4325111454849025994023607 23611832414348226068480000000 13307900782784580050 79228162514264337593543950336)
    endpointPointMemo1000_r10_p56 (by
      rw [endpointPointMemo1000_r10_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p56)

noncomputable def endpointPointMemo1000_r10_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2207 2207,
    t1000! 10 1 2207 2207,
    t1000! 10 2 2207 2207,
    t1000! 10 3 2207 2207,
    t1000! 10 4 2207 2207,
    t1000! 10 5 2207 2207,
    t1000! 10 6 2207 2207,
    t1000! 10 7 2207 2207,
    t1000! 10 8 2207 2207,
    t1000! 10 9 2207 2207
  ]

theorem endpointPointMemo1000_r10_p57_arithmetic :
    endpointPointMemo1000_r10_p57.toArithmetic = arithmeticEndpointPointMemo1000_r10_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10091139666900582378519467 47223664828696452136960000000 18110890481743571529 79228162514264337593543950336)
    endpointPointMemo1000_r10_p57 (by
      rw [endpointPointMemo1000_r10_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p57)

noncomputable def endpointPointMemo1000_r10_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2177 2177,
    t1000! 10 1 2177 2177,
    t1000! 10 2 2177 2177,
    t1000! 10 3 2177 2177,
    t1000! 10 4 2177 2177,
    t1000! 10 5 2177 2177,
    t1000! 10 6 2177 2177,
    t1000! 10 7 2177 2177,
    t1000! 10 8 2177 2177,
    t1000! 10 9 2177 2177
  ]

theorem endpointPointMemo1000_r10_p58_arithmetic :
    endpointPointMemo1000_r10_p58.toArithmetic = arithmeticEndpointPointMemo1000_r10_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288301410602577819224793 1180591620717411303424000000 23652513635016507521 79228162514264337593543950336)
    endpointPointMemo1000_r10_p58 (by
      rw [endpointPointMemo1000_r10_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p58)

noncomputable def endpointPointMemo1000_r10_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2151 2151,
    t1000! 10 1 2151 2151,
    t1000! 10 2 2151 2151,
    t1000! 10 3 2151 2151,
    t1000! 10 4 2151 2151,
    t1000! 10 5 2151 2151,
    t1000! 10 6 2151 2151,
    t1000! 10 7 2151 2151,
    t1000! 10 8 2151 2151,
    t1000! 10 9 2151 2151
  ]

theorem endpointPointMemo1000_r10_p59_arithmetic :
    endpointPointMemo1000_r10_p59.toArithmetic = arithmeticEndpointPointMemo1000_r10_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12972973181305643159463973 47223664828696452136960000000 29932792766475038721 79228162514264337593543950336)
    endpointPointMemo1000_r10_p59 (by
      rw [endpointPointMemo1000_r10_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p59)

noncomputable def endpointPointMemo1000_r10_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2128 2128,
    t1000! 10 1 2128 2128,
    t1000! 10 2 2128 2128,
    t1000! 10 3 2128 2128,
    t1000! 10 4 2128 2128,
    t1000! 10 5 2128 2128,
    t1000! 10 6 2128 2128,
    t1000! 10 7 2128 2128,
    t1000! 10 8 2128 2128,
    t1000! 10 9 2128 2128
  ]

theorem endpointPointMemo1000_r10_p60_arithmetic :
    endpointPointMemo1000_r10_p60.toArithmetic = arithmeticEndpointPointMemo1000_r10_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7206944969254086774968113 23611832414348226068480000000 36951750401365230852 79228162514264337593543950336)
    endpointPointMemo1000_r10_p60 (by
      rw [endpointPointMemo1000_r10_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p60)

noncomputable def endpointPointMemo1000_r10_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2087 2087,
    t1000! 10 1 2087 2087,
    t1000! 10 2 2087 2087,
    t1000! 10 3 2087 2087,
    t1000! 10 4 2087 2087,
    t1000! 10 5 2087 2087,
    t1000! 10 6 2087 2087,
    t1000! 10 7 2087 2087,
    t1000! 10 8 2087 2087,
    t1000! 10 9 2087 2087
  ]

theorem endpointPointMemo1000_r10_p61_arithmetic :
    endpointPointMemo1000_r10_p61.toArithmetic = arithmeticEndpointPointMemo1000_r10_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323930863228308582720183 11805916207174113034240000000 53205791289297690884 79228162514264337593543950336)
    endpointPointMemo1000_r10_p61 (by
      rw [endpointPointMemo1000_r10_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p61)

noncomputable def endpointPointMemo1000_r10_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2053 2053,
    t1000! 10 1 2053 2053,
    t1000! 10 2 2053 2053,
    t1000! 10 3 2053 2053,
    t1000! 10 4 2053 2053,
    t1000! 10 5 2053 2053,
    t1000! 10 6 2053 2053,
    t1000! 10 7 2053 2053,
    t1000! 10 8 2053 2053,
    t1000! 10 9 2053 2053
  ]

theorem endpointPointMemo1000_r10_p62_arithmetic :
    endpointPointMemo1000_r10_p62.toArithmetic = arithmeticEndpointPointMemo1000_r10_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10088778483659147555912619 23611832414348226068480000000 72414816528275495662 79228162514264337593543950336)
    endpointPointMemo1000_r10_p62 (by
      rw [endpointPointMemo1000_r10_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p62)

noncomputable def endpointPointMemo1000_r10_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 2024 2024,
    t1000! 10 1 2024 2024,
    t1000! 10 2 2024 2024,
    t1000! 10 3 2024 2024,
    t1000! 10 4 2024 2024,
    t1000! 10 5 2024 2024,
    t1000! 10 6 2024 2024,
    t1000! 10 7 2024 2024,
    t1000! 10 8 2024 2024,
    t1000! 10 9 2024 2024
  ]

theorem endpointPointMemo1000_r10_p63_arithmetic :
    endpointPointMemo1000_r10_p63.toArithmetic = arithmeticEndpointPointMemo1000_r10_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441211905107709743298109 2951479051793528258560000000 94579006369758948093 79228162514264337593543950336)
    endpointPointMemo1000_r10_p63 (by
      rw [endpointPointMemo1000_r10_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p63)

noncomputable def endpointPointMemo1000_r10_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1998 1998,
    t1000! 10 1 1998 1998,
    t1000! 10 2 1998 1998,
    t1000! 10 3 1998 1998,
    t1000! 10 4 1998 1998,
    t1000! 10 5 1998 1998,
    t1000! 10 6 1998 1998,
    t1000! 10 7 1998 1998,
    t1000! 10 8 1998 1998,
    t1000! 10 9 1998 1998
  ]

theorem endpointPointMemo1000_r10_p64_arithmetic :
    endpointPointMemo1000_r10_p64.toArithmetic = arithmeticEndpointPointMemo1000_r10_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 103764895984513666694857 188894659314785808547840000 119698541087211074583 79228162514264337593543950336)
    endpointPointMemo1000_r10_p64 (by
      rw [endpointPointMemo1000_r10_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p64)

noncomputable def endpointPointMemo1000_r10_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1974 1974,
    t1000! 10 1 1974 1974,
    t1000! 10 2 1974 1974,
    t1000! 10 3 1974 1974,
    t1000! 10 4 1974 1974,
    t1000! 10 5 1974 1974,
    t1000! 10 6 1974 1974,
    t1000! 10 7 1974 1974,
    t1000! 10 8 1974 1974,
    t1000! 10 9 1974 1974
  ]

theorem endpointPointMemo1000_r10_p65_arithmetic :
    endpointPointMemo1000_r10_p65.toArithmetic = arithmeticEndpointPointMemo1000_r10_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205764377633369363664689 11805916207174113034240000000 147773600976101654657 79228162514264337593543950336)
    endpointPointMemo1000_r10_p65 (by
      rw [endpointPointMemo1000_r10_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p65)

noncomputable def endpointPointMemo1000_r10_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1934 1934,
    t1000! 10 1 1934 1934,
    t1000! 10 2 1934 1934,
    t1000! 10 3 1934 1934,
    t1000! 10 4 1934 1934,
    t1000! 10 5 1934 1934,
    t1000! 10 6 1934 1934,
    t1000! 10 7 1934 1934,
    t1000! 10 8 1934 1934,
    t1000! 10 9 1934 1934
  ]

theorem endpointPointMemo1000_r10_p66_arithmetic :
    endpointPointMemo1000_r10_p66.toArithmetic = arithmeticEndpointPointMemo1000_r10_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323340567417949877068471 5902958103587056517120000000 212791017560135243903 79228162514264337593543950336)
    endpointPointMemo1000_r10_p66 (by
      rw [endpointPointMemo1000_r10_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p66)

noncomputable def endpointPointMemo1000_r10_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1900 1900,
    t1000! 10 1 1900 1900,
    t1000! 10 2 1900 1900,
    t1000! 10 3 1900 1900,
    t1000! 10 4 1900 1900,
    t1000! 10 5 1900 1900,
    t1000! 10 6 1900 1900,
    t1000! 10 7 1900 1900,
    t1000! 10 8 1900 1900,
    t1000! 10 9 1900 1900
  ]

theorem endpointPointMemo1000_r10_p67_arithmetic :
    endpointPointMemo1000_r10_p67.toArithmetic = arithmeticEndpointPointMemo1000_r10_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017519578407686028921839 2361183241434822606848000000 289632698925906202141 79228162514264337593543950336)
    endpointPointMemo1000_r10_p67 (by
      rw [endpointPointMemo1000_r10_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p67)

noncomputable def endpointPointMemo1000_r10_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1870 1870,
    t1000! 10 1 1870 1870,
    t1000! 10 2 1870 1870,
    t1000! 10 3 1870 1870,
    t1000! 10 4 1870 1870,
    t1000! 10 5 1870 1870,
    t1000! 10 6 1870 1870,
    t1000! 10 7 1870 1870,
    t1000! 10 8 1870 1870,
    t1000! 10 9 1870 1870
  ]

theorem endpointPointMemo1000_r10_p68_arithmetic :
    endpointPointMemo1000_r10_p68.toArithmetic = arithmeticEndpointPointMemo1000_r10_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441064331155120066885181 1475739525896764129280000000 378300088229827126855 79228162514264337593543950336)
    endpointPointMemo1000_r10_p68 (by
      rw [endpointPointMemo1000_r10_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p68)

noncomputable def endpointPointMemo1000_r10_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1844 1844,
    t1000! 10 1 1844 1844,
    t1000! 10 2 1844 1844,
    t1000! 10 3 1844 1844,
    t1000! 10 4 1844 1844,
    t1000! 10 5 1844 1844,
    t1000! 10 6 1844 1844,
    t1000! 10 7 1844 1844,
    t1000! 10 8 1844 1844,
    t1000! 10 9 1844 1844
  ]

theorem endpointPointMemo1000_r10_p69_arithmetic :
    endpointPointMemo1000_r10_p69.toArithmetic = arithmeticEndpointPointMemo1000_r10_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969431406443490925553701 11805916207174113034240000000 478794628980805847954 79228162514264337593543950336)
    endpointPointMemo1000_r10_p69 (by
      rw [endpointPointMemo1000_r10_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p69)

noncomputable def endpointPointMemo1000_r10_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1820 1820,
    t1000! 10 1 1820 1820,
    t1000! 10 2 1820 1820,
    t1000! 10 3 1820 1820,
    t1000! 10 4 1820 1820,
    t1000! 10 5 1820 1820,
    t1000! 10 6 1820 1820,
    t1000! 10 7 1820 1820,
    t1000! 10 8 1820 1820,
    t1000! 10 9 1820 1820
  ]

theorem endpointPointMemo1000_r10_p70_arithmetic :
    endpointPointMemo1000_r10_p70.toArithmetic = arithmeticEndpointPointMemo1000_r10_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205174081823010658012977 5902958103587056517120000000 591117765040374612121 79228162514264337593543950336)
    endpointPointMemo1000_r10_p70 (by
      rw [endpointPointMemo1000_r10_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p70)

noncomputable def endpointPointMemo1000_r10_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1780 1780,
    t1000! 10 1 1780 1780,
    t1000! 10 2 1780 1780,
    t1000! 10 3 1780 1780,
    t1000! 10 4 1780 1780,
    t1000! 10 5 1780 1780,
    t1000! 10 6 1780 1780,
    t1000! 10 7 1780 1780,
    t1000! 10 8 1780 1780,
    t1000! 10 9 1780 1780
  ]

theorem endpointPointMemo1000_r10_p71_arithmetic :
    endpointPointMemo1000_r10_p71.toArithmetic = arithmeticEndpointPointMemo1000_r10_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864609083902554104848523 590295810358705651712000000 851255600295308888363 79228162514264337593543950336)
    endpointPointMemo1000_r10_p71 (by
      rw [endpointPointMemo1000_r10_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p71)

noncomputable def endpointPointMemo1000_r10_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1746 1746,
    t1000! 10 1 1746 1746,
    t1000! 10 2 1746 1746,
    t1000! 10 3 1746 1746,
    t1000! 10 4 1746 1746,
    t1000! 10 5 1746 1746,
    t1000! 10 6 1746 1746,
    t1000! 10 7 1746 1746,
    t1000! 10 8 1746 1746,
    t1000! 10 9 1746 1746
  ]

theorem endpointPointMemo1000_r10_p72_arithmetic :
    endpointPointMemo1000_r10_p72.toArithmetic = arithmeticEndpointPointMemo1000_r10_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087007596228071438957483 5902958103587056517120000000 1158725151944289248831 79228162514264337593543950336)
    endpointPointMemo1000_r10_p72 (by
      rw [endpointPointMemo1000_r10_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p72)

noncomputable def endpointPointMemo1000_r10_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1716 1716,
    t1000! 10 1 1716 1716,
    t1000! 10 2 1716 1716,
    t1000! 10 3 1716 1716,
    t1000! 10 4 1716 1716,
    t1000! 10 5 1716 1716,
    t1000! 10 6 1716 1716,
    t1000! 10 7 1716 1716,
    t1000! 10 8 1716 1716,
    t1000! 10 9 1716 1716
  ]

theorem endpointPointMemo1000_r10_p73_arithmetic :
    endpointPointMemo1000_r10_p73.toArithmetic = arithmeticEndpointPointMemo1000_r10_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440990544178825228678717 737869762948382064640000000 1513537983587244068261 79228162514264337593543950336)
    endpointPointMemo1000_r10_p73 (by
      rw [endpointPointMemo1000_r10_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p73)

noncomputable def endpointPointMemo1000_r10_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1690 1690,
    t1000! 10 1 1690 1690,
    t1000! 10 2 1690 1690,
    t1000! 10 3 1690 1690,
    t1000! 10 4 1690 1690,
    t1000! 10 5 1690 1690,
    t1000! 10 6 1690 1690,
    t1000! 10 7 1690 1690,
    t1000! 10 8 1690 1690,
    t1000! 10 9 1690 1690
  ]

theorem endpointPointMemo1000_r10_p74_arithmetic :
    endpointPointMemo1000_r10_p74.toArithmetic = arithmeticEndpointPointMemo1000_r10_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968841110633132219901989 5902958103587056517120000000 1915705664478515830537 79228162514264337593543950336)
    endpointPointMemo1000_r10_p74 (by
      rw [endpointPointMemo1000_r10_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p74)

noncomputable def endpointPointMemo1000_r10_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1667 1667,
    t1000! 10 1 1667 1667,
    t1000! 10 2 1667 1667,
    t1000! 10 3 1667 1667,
    t1000! 10 4 1667 1667,
    t1000! 10 5 1667 1667,
    t1000! 10 6 1667 1667,
    t1000! 10 7 1667 1667,
    t1000! 10 8 1667 1667,
    t1000! 10 9 1667 1667
  ]

theorem endpointPointMemo1000_r10_p75_arithmetic :
    endpointPointMemo1000_r10_p75.toArithmetic = arithmeticEndpointPointMemo1000_r10_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204878933917831305187121 2951479051793528258560000000 2365239769531010212061 79228162514264337593543950336)
    endpointPointMemo1000_r10_p75 (by
      rw [endpointPointMemo1000_r10_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p75)

noncomputable def endpointPointMemo1000_r10_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1626 1626,
    t1000! 10 1 1626 1626,
    t1000! 10 2 1626 1626,
    t1000! 10 3 1626 1626,
    t1000! 10 4 1626 1626,
    t1000! 10 5 1626 1626,
    t1000! 10 6 1626 1626,
    t1000! 10 7 1626 1626,
    t1000! 10 8 1626 1626,
    t1000! 10 9 1626 1626
  ]

theorem endpointPointMemo1000_r10_p76_arithmetic :
    endpointPointMemo1000_r10_p76.toArithmetic = arithmeticEndpointPointMemo1000_r10_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322897845560180847829687 1475739525896764129280000000 3406453580089028430935 79228162514264337593543950336)
    endpointPointMemo1000_r10_p76 (by
      rw [endpointPointMemo1000_r10_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p76)

noncomputable def endpointPointMemo1000_r10_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1592 1592,
    t1000! 10 1 1592 1592,
    t1000! 10 2 1592 1592,
    t1000! 10 3 1592 1592,
    t1000! 10 4 1592 1592,
    t1000! 10 5 1592 1592,
    t1000! 10 6 1592 1592,
    t1000! 10 7 1592 1592,
    t1000! 10 8 1592 1592,
    t1000! 10 9 1592 1592
  ]

theorem endpointPointMemo1000_r10_p77_arithmetic :
    endpointPointMemo1000_r10_p77.toArithmetic = arithmeticEndpointPointMemo1000_r10_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086712448322892086131627 2951479051793528258560000000 4637272127893729140888 79228162514264337593543950336)
    endpointPointMemo1000_r10_p77 (by
      rw [endpointPointMemo1000_r10_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p77)

noncomputable def endpointPointMemo1000_r10_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1562 1562,
    t1000! 10 1 1562 1562,
    t1000! 10 2 1562 1562,
    t1000! 10 3 1562 1562,
    t1000! 10 4 1562 1562,
    t1000! 10 5 1562 1562,
    t1000! 10 6 1562 1562,
    t1000! 10 7 1562 1562,
    t1000! 10 8 1562 1562,
    t1000! 10 9 1562 1562
  ]

theorem endpointPointMemo1000_r10_p78_arithmetic :
    endpointPointMemo1000_r10_p78.toArithmetic = arithmeticEndpointPointMemo1000_r10_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288190730138135561915097 73786976294838206464000000 6057788216380778321841 79228162514264337593543950336)
    endpointPointMemo1000_r10_p78 (by
      rw [endpointPointMemo1000_r10_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p78)

noncomputable def endpointPointMemo1000_r10_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1536 1536,
    t1000! 10 1 1536 1536,
    t1000! 10 2 1536 1536,
    t1000! 10 3 1536 1536,
    t1000! 10 4 1536 1536,
    t1000! 10 5 1536 1536,
    t1000! 10 6 1536 1536,
    t1000! 10 7 1536 1536,
    t1000! 10 8 1536 1536,
    t1000! 10 9 1536 1536
  ]

theorem endpointPointMemo1000_r10_p79_arithmetic :
    endpointPointMemo1000_r10_p79.toArithmetic = arithmeticEndpointPointMemo1000_r10_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968545962727952867076133 2951479051793528258560000000 7668094739922564935016 79228162514264337593543950336)
    endpointPointMemo1000_r10_p79 (by
      rw [endpointPointMemo1000_r10_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p79)

noncomputable def endpointPointMemo1000_r10_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1513 1513,
    t1000! 10 1 1513 1513,
    t1000! 10 2 1513 1513,
    t1000! 10 3 1513 1513,
    t1000! 10 4 1513 1513,
    t1000! 10 5 1513 1513,
    t1000! 10 6 1513 1513,
    t1000! 10 7 1513 1513,
    t1000! 10 8 1513 1513,
    t1000! 10 9 1513 1513
  ]

theorem endpointPointMemo1000_r10_p80_arithmetic :
    endpointPointMemo1000_r10_p80.toArithmetic = arithmeticEndpointPointMemo1000_r10_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204731359965241628774193 1475739525896764129280000000 9468284683961950138886 79228162514264337593543950336)
    endpointPointMemo1000_r10_p80 (by
      rw [endpointPointMemo1000_r10_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p80)

noncomputable def endpointPointMemo1000_r10_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1472 1472,
    t1000! 10 1 1472 1472,
    t1000! 10 2 1472 1472,
    t1000! 10 3 1472 1472,
    t1000! 10 4 1472 1472,
    t1000! 10 5 1472 1472,
    t1000! 10 6 1472 1472,
    t1000! 10 7 1472 1472,
    t1000! 10 8 1472 1472,
    t1000! 10 9 1472 1472
  ]

theorem endpointPointMemo1000_r10_p81_arithmetic :
    endpointPointMemo1000_r10_p81.toArithmetic = arithmeticEndpointPointMemo1000_r10_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322824058583886009623223 737869762948382064640000000 13638687231461654963695 79228162514264337593543950336)
    endpointPointMemo1000_r10_p81 (by
      rw [endpointPointMemo1000_r10_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p81)

noncomputable def endpointPointMemo1000_r10_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1438 1438,
    t1000! 10 1 1438 1438,
    t1000! 10 2 1438 1438,
    t1000! 10 3 1438 1438,
    t1000! 10 4 1438 1438,
    t1000! 10 5 1438 1438,
    t1000! 10 6 1438 1438,
    t1000! 10 7 1438 1438,
    t1000! 10 8 1438 1438,
    t1000! 10 9 1438 1438
  ]

theorem endpointPointMemo1000_r10_p82_arithmetic :
    endpointPointMemo1000_r10_p82.toArithmetic = arithmeticEndpointPointMemo1000_r10_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086564874370302409718699 1475739525896764129280000000 18569741568931251251385 79228162514264337593543950336)
    endpointPointMemo1000_r10_p82 (by
      rw [endpointPointMemo1000_r10_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p82)

noncomputable def endpointPointMemo1000_r10_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1408 1408,
    t1000! 10 1 1408 1408,
    t1000! 10 2 1408 1408,
    t1000! 10 3 1408 1408,
    t1000! 10 4 1408 1408,
    t1000! 10 5 1408 1408,
    t1000! 10 6 1408 1408,
    t1000! 10 7 1408 1408,
    t1000! 10 8 1408 1408,
    t1000! 10 9 1408 1408
  ]

theorem endpointPointMemo1000_r10_p83_arithmetic :
    endpointPointMemo1000_r10_p83.toArithmetic = arithmeticEndpointPointMemo1000_r10_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440935203946604100023869 184467440737095516160000000 24262194872153816377168 79228162514264337593543950336)
    endpointPointMemo1000_r10_p83 (by
      rw [endpointPointMemo1000_r10_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p83)

noncomputable def endpointPointMemo1000_r10_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1382 1382,
    t1000! 10 1 1382 1382,
    t1000! 10 2 1382 1382,
    t1000! 10 3 1382 1382,
    t1000! 10 4 1382 1382,
    t1000! 10 5 1382 1382,
    t1000! 10 6 1382 1382,
    t1000! 10 7 1382 1382,
    t1000! 10 8 1382 1382,
    t1000! 10 9 1382 1382
  ]

theorem endpointPointMemo1000_r10_p84_arithmetic :
    endpointPointMemo1000_r10_p84.toArithmetic = arithmeticEndpointPointMemo1000_r10_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593679677755072638132641 295147905179352825856000000 30716795786970580087060 79228162514264337593543950336)
    endpointPointMemo1000_r10_p84 (by
      rw [endpointPointMemo1000_r10_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p84)

noncomputable def endpointPointMemo1000_r10_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1359 1359,
    t1000! 10 1 1359 1359,
    t1000! 10 2 1359 1359,
    t1000! 10 3 1359 1359,
    t1000! 10 4 1359 1359,
    t1000! 10 5 1359 1359,
    t1000! 10 6 1359 1359,
    t1000! 10 7 1359 1359,
    t1000! 10 8 1359 1359,
    t1000! 10 9 1359 1359
  ]

theorem endpointPointMemo1000_r10_p85_arithmetic :
    endpointPointMemo1000_r10_p85.toArithmetic = arithmeticEndpointPointMemo1000_r10_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204657572988946790567729 737869762948382064640000000 37934294433624403390816 79228162514264337593543950336)
    endpointPointMemo1000_r10_p85 (by
      rw [endpointPointMemo1000_r10_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p85)

noncomputable def endpointPointMemo1000_r10_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1318 1318,
    t1000! 10 1 1318 1318,
    t1000! 10 2 1318 1318,
    t1000! 10 3 1318 1318,
    t1000! 10 4 1318 1318,
    t1000! 10 5 1318 1318,
    t1000! 10 6 1318 1318,
    t1000! 10 7 1318 1318,
    t1000! 10 8 1318 1318,
    t1000! 10 9 1318 1318
  ]

theorem endpointPointMemo1000_r10_p86_arithmetic :
    endpointPointMemo1000_r10_p86.toArithmetic = arithmeticEndpointPointMemo1000_r10_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322787165095738590519991 368934881474191032320000000 54660992801603693347080 79228162514264337593543950336)
    endpointPointMemo1000_r10_p86 (by
      rw [endpointPointMemo1000_r10_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p86)

noncomputable def endpointPointMemo1000_r10_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1283 1283,
    t1000! 10 1 1283 1283,
    t1000! 10 2 1283 1283,
    t1000! 10 3 1283 1283,
    t1000! 10 4 1283 1283,
    t1000! 10 5 1283 1283,
    t1000! 10 6 1283 1283,
    t1000! 10 7 1283 1283,
    t1000! 10 8 1283 1283,
    t1000! 10 9 1283 1283
  ]

theorem endpointPointMemo1000_r10_p87_arithmetic :
    endpointPointMemo1000_r10_p87.toArithmetic = arithmeticEndpointPointMemo1000_r10_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017298217478801514302447 147573952589676412928000000 74448320592201348429320 79228162514264337593543950336)
    endpointPointMemo1000_r10_p87 (by
      rw [endpointPointMemo1000_r10_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p87)

noncomputable def endpointPointMemo1000_r10_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1254 1254,
    t1000! 10 1 1254 1254,
    t1000! 10 2 1254 1254,
    t1000! 10 3 1254 1254,
    t1000! 10 4 1254 1254,
    t1000! 10 5 1254 1254,
    t1000! 10 6 1254 1254,
    t1000! 10 7 1254 1254,
    t1000! 10 8 1254 1254,
    t1000! 10 9 1254 1254
  ]

theorem endpointPointMemo1000_r10_p88_arithmetic :
    endpointPointMemo1000_r10_p88.toArithmetic = arithmeticEndpointPointMemo1000_r10_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440925980574567245248061 92233720368547758080000000 97302332292829826483322 79228162514264337593543950336)
    endpointPointMemo1000_r10_p88 (by
      rw [endpointPointMemo1000_r10_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p88)

noncomputable def endpointPointMemo1000_r10_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1227 1227,
    t1000! 10 1 1227 1227,
    t1000! 10 2 1227 1227,
    t1000! 10 3 1227 1227,
    t1000! 10 4 1227 1227,
    t1000! 10 5 1227 1227,
    t1000! 10 6 1227 1227,
    t1000! 10 7 1227 1227,
    t1000! 10 8 1227 1227,
    t1000! 10 9 1227 1227
  ]

theorem endpointPointMemo1000_r10_p89_arithmetic :
    endpointPointMemo1000_r10_p89.toArithmetic = arithmeticEndpointPointMemo1000_r10_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968324601799068352456741 737869762948382064640000000 123229106404245935739454 79228162514264337593543950336)
    endpointPointMemo1000_r10_p89 (by
      rw [endpointPointMemo1000_r10_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p89)

noncomputable def endpointPointMemo1000_r10_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1204 1204,
    t1000! 10 1 1204 1204,
    t1000! 10 2 1204 1204,
    t1000! 10 3 1204 1204,
    t1000! 10 4 1204 1204,
    t1000! 10 5 1204 1204,
    t1000! 10 6 1204 1204,
    t1000! 10 7 1204 1204,
    t1000! 10 8 1204 1204,
    t1000! 10 9 1204 1204
  ]

theorem endpointPointMemo1000_r10_p90_arithmetic :
    endpointPointMemo1000_r10_p90.toArithmetic = arithmeticEndpointPointMemo1000_r10_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204620679500799371464497 368934881474191032320000000 152234745583721645809008 79228162514264337593543950336)
    endpointPointMemo1000_r10_p90 (by
      rw [endpointPointMemo1000_r10_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p90)

noncomputable def endpointPointMemo1000_r10_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1163 1163,
    t1000! 10 1 1163 1163,
    t1000! 10 2 1163 1163,
    t1000! 10 3 1163 1163,
    t1000! 10 4 1163 1163,
    t1000! 10 5 1163 1163,
    t1000! 10 6 1163 1163,
    t1000! 10 7 1163 1163,
    t1000! 10 8 1163 1163,
    t1000! 10 9 1163 1163
  ]

theorem endpointPointMemo1000_r10_p91_arithmetic :
    endpointPointMemo1000_r10_p91.toArithmetic = arithmeticEndpointPointMemo1000_r10_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34582149746813319047747 1475739525896764129280000 219507151425535309618974 79228162514264337593543950336)
    endpointPointMemo1000_r10_p91 (by
      rw [endpointPointMemo1000_r10_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p91)

noncomputable def endpointPointMemo1000_r10_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1128 1128,
    t1000! 10 1 1128 1128,
    t1000! 10 2 1128 1128,
    t1000! 10 3 1128 1128,
    t1000! 10 4 1128 1128,
    t1000! 10 5 1128 1128,
    t1000! 10 6 1128 1128,
    t1000! 10 7 1128 1128,
    t1000! 10 8 1128 1128,
    t1000! 10 9 1128 1128
  ]

theorem endpointPointMemo1000_r10_p92_arithmetic :
    endpointPointMemo1000_r10_p92.toArithmetic = arithmeticEndpointPointMemo1000_r10_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086454193905860152409003 368934881474191032320000000 299168859719468975688928 79228162514264337593543950336)
    endpointPointMemo1000_r10_p92 (by
      rw [endpointPointMemo1000_r10_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p92)

noncomputable def endpointPointMemo1000_r10_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1098 1098,
    t1000! 10 1 1098 1098,
    t1000! 10 2 1098 1098,
    t1000! 10 3 1098 1098,
    t1000! 10 4 1098 1098,
    t1000! 10 5 1098 1098,
    t1000! 10 6 1098 1098,
    t1000! 10 7 1098 1098,
    t1000! 10 8 1098 1098,
    t1000! 10 9 1098 1098
  ]

theorem endpointPointMemo1000_r10_p93_arithmetic :
    endpointPointMemo1000_r10_p93.toArithmetic = arithmeticEndpointPointMemo1000_r10_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440921368888548817860157 46116860184273879040000000 391269576227702165080625 79228162514264337593543950336)
    endpointPointMemo1000_r10_p93 (by
      rw [endpointPointMemo1000_r10_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p93)

noncomputable def endpointPointMemo1000_r10_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1072 1072,
    t1000! 10 1 1072 1072,
    t1000! 10 2 1072 1072,
    t1000! 10 3 1072 1072,
    t1000! 10 4 1072 1072,
    t1000! 10 5 1072 1072,
    t1000! 10 6 1072 1072,
    t1000! 10 7 1072 1072,
    t1000! 10 8 1072 1072,
    t1000! 10 9 1072 1072
  ]

theorem endpointPointMemo1000_r10_p94_arithmetic :
    endpointPointMemo1000_r10_p94.toArithmetic = arithmeticEndpointPointMemo1000_r10_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968287708310920933353509 368934881474191032320000000 495859407360400206049039 79228162514264337593543950336)
    endpointPointMemo1000_r10_p94 (by
      rw [endpointPointMemo1000_r10_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p94)

noncomputable def endpointPointMemo1000_r10_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1048 1048,
    t1000! 10 1 1048 1048,
    t1000! 10 2 1048 1048,
    t1000! 10 3 1048 1048,
    t1000! 10 4 1048 1048,
    t1000! 10 5 1048 1048,
    t1000! 10 6 1048 1048,
    t1000! 10 7 1048 1048,
    t1000! 10 8 1048 1048,
    t1000! 10 9 1048 1048
  ]

theorem endpointPointMemo1000_r10_p95_arithmetic :
    endpointPointMemo1000_r10_p95.toArithmetic = arithmeticEndpointPointMemo1000_r10_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204602232756725661912881 184467440737095516160000000 612988865040221200708538 79228162514264337593543950336)
    endpointPointMemo1000_r10_p95 (by
      rw [endpointPointMemo1000_r10_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p95)

noncomputable def endpointPointMemo1000_r10_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 1007 1007,
    t1000! 10 1 1007 1007,
    t1000! 10 2 1007 1007,
    t1000! 10 3 1007 1007,
    t1000! 10 4 1007 1007,
    t1000! 10 5 1007 1007,
    t1000! 10 6 1007 1007,
    t1000! 10 7 1007 1007,
    t1000! 10 8 1007 1007,
    t1000! 10 9 1007 1007
  ]

theorem endpointPointMemo1000_r10_p96_arithmetic :
    endpointPointMemo1000_r10_p96.toArithmetic = arithmeticEndpointPointMemo1000_r10_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322759494979628026192567 92233720368547758080000000 885070765036525831606456 79228162514264337593543950336)
    endpointPointMemo1000_r10_p96 (by
      rw [endpointPointMemo1000_r10_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p96)

noncomputable def endpointPointMemo1000_r10_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 971 971,
    t1000! 10 1 971 971,
    t1000! 10 2 971 971,
    t1000! 10 3 971 971,
    t1000! 10 4 971 971,
    t1000! 10 5 971 971,
    t1000! 10 6 971 971,
    t1000! 10 7 971 971,
    t1000! 10 8 971 971,
    t1000! 10 9 971 971
  ]

theorem endpointPointMemo1000_r10_p97_arithmetic :
    endpointPointMemo1000_r10_p97.toArithmetic = arithmeticEndpointPointMemo1000_r10_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086435747161786442857387 184467440737095516160000000 1207927671734484540649211 79228162514264337593543950336)
    endpointPointMemo1000_r10_p97 (by
      rw [endpointPointMemo1000_r10_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p97)

noncomputable def endpointPointMemo1000_r10_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 941 941,
    t1000! 10 1 941 941,
    t1000! 10 2 941 941,
    t1000! 10 3 941 941,
    t1000! 10 4 941 941,
    t1000! 10 5 941 941,
    t1000! 10 6 941 941,
    t1000! 10 7 941 941,
    t1000! 10 8 941 941,
    t1000! 10 9 941 941
  ]

theorem endpointPointMemo1000_r10_p98_arithmetic :
    endpointPointMemo1000_r10_p98.toArithmetic = arithmeticEndpointPointMemo1000_r10_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288183812609107920833241 4611686018427387904000000 1581978793780276722712044 79228162514264337593543950336)
    endpointPointMemo1000_r10_p98 (by
      rw [endpointPointMemo1000_r10_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p98)

noncomputable def endpointPointMemo1000_r10_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 914 914,
    t1000! 10 1 914 914,
    t1000! 10 2 914 914,
    t1000! 10 3 914 914,
    t1000! 10 4 914 914,
    t1000! 10 5 914 914,
    t1000! 10 6 914 914,
    t1000! 10 7 914 914,
    t1000! 10 8 914 914,
    t1000! 10 9 914 914
  ]

theorem endpointPointMemo1000_r10_p99_arithmetic :
    endpointPointMemo1000_r10_p99.toArithmetic = arithmeticEndpointPointMemo1000_r10_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968269261566847223801893 184467440737095516160000000 2007650323223884122375023 79228162514264337593543950336)
    endpointPointMemo1000_r10_p99 (by
      rw [endpointPointMemo1000_r10_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p99)

noncomputable def endpointPointMemo1000_r10_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 890 890,
    t1000! 10 1 890 890,
    t1000! 10 2 890 890,
    t1000! 10 3 890 890,
    t1000! 10 4 890 890,
    t1000! 10 5 890 890,
    t1000! 10 6 890 890,
    t1000! 10 7 890 890,
    t1000! 10 8 890 890,
    t1000! 10 9 890 890
  ]

theorem endpointPointMemo1000_r10_p100_arithmetic :
    endpointPointMemo1000_r10_p100.toArithmetic = arithmeticEndpointPointMemo1000_r10_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204593009384688807137073 92233720368547758080000000 2485375611516902769858125 79228162514264337593543950336)
    endpointPointMemo1000_r10_p100 (by
      rw [endpointPointMemo1000_r10_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p100)

noncomputable def endpointPointMemo1000_r10_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 868 868,
    t1000! 10 1 868 868,
    t1000! 10 2 868 868,
    t1000! 10 3 868 868,
    t1000! 10 4 868 868,
    t1000! 10 5 868 868,
    t1000! 10 6 868 868,
    t1000! 10 7 868 868,
    t1000! 10 8 868 868,
    t1000! 10 9 868 868
  ]

theorem endpointPointMemo1000_r10_p101_arithmetic :
    endpointPointMemo1000_r10_p101.toArithmetic = arithmeticEndpointPointMemo1000_r10_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15850102775971908004746399 184467440737095516160000000 3015595351475109822525378 79228162514264337593543950336)
    endpointPointMemo1000_r10_p101 (by
      rw [endpointPointMemo1000_r10_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p101)

noncomputable def endpointPointMemo1000_r10_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 847 847,
    t1000! 10 1 847 847,
    t1000! 10 2 847 847,
    t1000! 10 3 847 847,
    t1000! 10 4 847 847,
    t1000! 10 5 847 847,
    t1000! 10 6 847 847,
    t1000! 10 7 847 847,
    t1000! 10 8 847 847,
    t1000! 10 9 847 847
  ]

theorem endpointPointMemo1000_r10_p102_arithmetic :
    endpointPointMemo1000_r10_p102.toArithmetic = arithmeticEndpointPointMemo1000_r10_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322754883293609598804663 46116860184273879040000000 3598757765460650937529430 79228162514264337593543950336)
    endpointPointMemo1000_r10_p102 (by
      rw [endpointPointMemo1000_r10_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p102)

noncomputable def endpointPointMemo1000_r10_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 811 811,
    t1000! 10 1 811 811,
    t1000! 10 2 811 811,
    t1000! 10 3 811 811,
    t1000! 10 4 811 811,
    t1000! 10 5 811 811,
    t1000! 10 6 811 811,
    t1000! 10 7 811 811,
    t1000! 10 8 811 811,
    t1000! 10 9 811 811
  ]

theorem endpointPointMemo1000_r10_p103_arithmetic :
    endpointPointMemo1000_r10_p103.toArithmetic = arithmeticEndpointPointMemo1000_r10_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086426523789749588081579 92233720368547758080000000 4925742327482987663231015 79228162514264337593543950336)
    endpointPointMemo1000_r10_p103 (by
      rw [endpointPointMemo1000_r10_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p103)

noncomputable def endpointPointMemo1000_r10_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 780 780,
    t1000! 10 1 780 780,
    t1000! 10 2 780 780,
    t1000! 10 3 780 780,
    t1000! 10 4 780 780,
    t1000! 10 5 780 780,
    t1000! 10 6 780 780,
    t1000! 10 7 780 780,
    t1000! 10 8 780 780,
    t1000! 10 9 780 780
  ]

theorem endpointPointMemo1000_r10_p104_arithmetic :
    endpointPointMemo1000_r10_p104.toArithmetic = arithmeticEndpointPointMemo1000_r10_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440917910124034997319229 11529215046068469760000000 6470073236496127599512316 79228162514264337593543950336)
    endpointPointMemo1000_r10_p104 (by
      rw [endpointPointMemo1000_r10_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p104)

noncomputable def endpointPointMemo1000_r10_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 752 752,
    t1000! 10 1 752 752,
    t1000! 10 2 752 752,
    t1000! 10 3 752 752,
    t1000! 10 4 752 752,
    t1000! 10 5 752 752,
    t1000! 10 6 752 752,
    t1000! 10 7 752 752,
    t1000! 10 8 752 752,
    t1000! 10 9 752 752
  ]

theorem endpointPointMemo1000_r10_p105_arithmetic :
    endpointPointMemo1000_r10_p105.toArithmetic = arithmeticEndpointPointMemo1000_r10_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593652007638962073805217 18446744073709551616000000 8235628093854438128775908 79228162514264337593543950336)
    endpointPointMemo1000_r10_p105 (by
      rw [endpointPointMemo1000_r10_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p105)

noncomputable def endpointPointMemo1000_r10_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 726 726,
    t1000! 10 1 726 726,
    t1000! 10 2 726 726,
    t1000! 10 3 726 726,
    t1000! 10 4 726 726,
    t1000! 10 5 726 726,
    t1000! 10 6 726 726,
    t1000! 10 7 726 726,
    t1000! 10 8 726 726,
    t1000! 10 9 726 726
  ]

theorem endpointPointMemo1000_r10_p106_arithmetic :
    endpointPointMemo1000_r10_p106.toArithmetic = arithmeticEndpointPointMemo1000_r10_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204588397698670379749169 46116860184273879040000000 10226425452960801776496366 79228162514264337593543950336)
    endpointPointMemo1000_r10_p106 (by
      rw [endpointPointMemo1000_r10_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p106)

noncomputable def endpointPointMemo1000_r10_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 703 703,
    t1000! 10 1 703 703,
    t1000! 10 2 703 703,
    t1000! 10 3 703 703,
    t1000! 10 4 703 703,
    t1000! 10 5 703 703,
    t1000! 10 6 703 703,
    t1000! 10 7 703 703,
    t1000! 10 8 703 703,
    t1000! 10 9 703 703
  ]

theorem endpointPointMemo1000_r10_p107_arithmetic :
    endpointPointMemo1000_r10_p107.toArithmetic = arithmeticEndpointPointMemo1000_r10_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15850093552599871149970591 92233720368547758080000000 12446632648842204447088735 79228162514264337593543950336)
    endpointPointMemo1000_r10_p107 (by
      rw [endpointPointMemo1000_r10_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p107)

noncomputable def endpointPointMemo1000_r10_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 682 682,
    t1000! 10 1 682 682,
    t1000! 10 2 682 682,
    t1000! 10 3 682 682,
    t1000! 10 4 682 682,
    t1000! 10 5 682 682,
    t1000! 10 6 682 682,
    t1000! 10 7 682 682,
    t1000! 10 8 682 682,
    t1000! 10 9 682 682
  ]

theorem endpointPointMemo1000_r10_p108_arithmetic :
    endpointPointMemo1000_r10_p108.toArithmetic = arithmeticEndpointPointMemo1000_r10_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322752577450600385110711 23058430092136939520000000 14900574218640702902285464 79228162514264337593543950336)
    endpointPointMemo1000_r10_p108 (by
      rw [endpointPointMemo1000_r10_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p108)

noncomputable def endpointPointMemo1000_r10_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 643 643,
    t1000! 10 1 643 643,
    t1000! 10 2 643 643,
    t1000! 10 3 643 643,
    t1000! 10 4 643 643,
    t1000! 10 5 643 643,
    t1000! 10 6 643 643,
    t1000! 10 7 643 643,
    t1000! 10 8 643 643,
    t1000! 10 9 643 643
  ]

theorem endpointPointMemo1000_r10_p109_arithmetic :
    endpointPointMemo1000_r10_p109.toArithmetic = arithmeticEndpointPointMemo1000_r10_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403456876484149246427747 1844674407370955161600000 20527799759779360481833872 79228162514264337593543950336)
    endpointPointMemo1000_r10_p109 (by
      rw [endpointPointMemo1000_r10_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p109)

noncomputable def endpointPointMemo1000_r10_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 610 610,
    t1000! 10 1 610 610,
    t1000! 10 2 610 610,
    t1000! 10 3 610 610,
    t1000! 10 4 610 610,
    t1000! 10 5 610 610,
    t1000! 10 6 610 610,
    t1000! 10 7 610 610,
    t1000! 10 8 610 610,
    t1000! 10 9 610 610
  ]

theorem endpointPointMemo1000_r10_p110_arithmetic :
    endpointPointMemo1000_r10_p110.toArithmetic = arithmeticEndpointPointMemo1000_r10_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440917333663282693895741 5764607523034234880000000 27146205367785226789764470 79228162514264337593543950336)
    endpointPointMemo1000_r10_p110 (by
      rw [endpointPointMemo1000_r10_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p110)

noncomputable def endpointPointMemo1000_r10_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 579 579,
    t1000! 10 1 579 579,
    t1000! 10 2 579 579,
    t1000! 10 3 579 579,
    t1000! 10 4 579 579,
    t1000! 10 5 579 579,
    t1000! 10 6 579 579,
    t1000! 10 7 579 579,
    t1000! 10 8 579 579,
    t1000! 10 9 579 579
  ]

theorem endpointPointMemo1000_r10_p111_arithmetic :
    endpointPointMemo1000_r10_p111.toArithmetic = arithmeticEndpointPointMemo1000_r10_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968255426508791941638181 46116860184273879040000000 34797070535299068352785976 79228162514264337593543950336)
    endpointPointMemo1000_r10_p111 (by
      rw [endpointPointMemo1000_r10_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p111)

noncomputable def endpointPointMemo1000_r10_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 551 551,
    t1000! 10 1 551 551,
    t1000! 10 2 551 551,
    t1000! 10 3 551 551,
    t1000! 10 4 551 551,
    t1000! 10 5 551 551,
    t1000! 10 6 551 551,
    t1000! 10 7 551 551,
    t1000! 10 8 551 551,
    t1000! 10 9 551 551
  ]

theorem endpointPointMemo1000_r10_p112_arithmetic :
    endpointPointMemo1000_r10_p112.toArithmetic = arithmeticEndpointPointMemo1000_r10_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204586091855661166055217 23058430092136939520000000 43525265578593447189515158 79228162514264337593543950336)
    endpointPointMemo1000_r10_p112 (by
      rw [endpointPointMemo1000_r10_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p112)

noncomputable def endpointPointMemo1000_r10_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 525 525,
    t1000! 10 1 525 525,
    t1000! 10 2 525 525,
    t1000! 10 3 525 525,
    t1000! 10 4 525 525,
    t1000! 10 5 525 525,
    t1000! 10 6 525 525,
    t1000! 10 7 525 525,
    t1000! 10 8 525 525,
    t1000! 10 9 525 525
  ]

theorem endpointPointMemo1000_r10_p113_arithmetic :
    endpointPointMemo1000_r10_p113.toArithmetic = arithmeticEndpointPointMemo1000_r10_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15850088940913852722582687 46116860184273879040000000 53379741743136633293716208 79228162514264337593543950336)
    endpointPointMemo1000_r10_p113 (by
      rw [endpointPointMemo1000_r10_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p113)

noncomputable def endpointPointMemo1000_r10_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 501 501,
    t1000! 10 1 501 501,
    t1000! 10 2 501 501,
    t1000! 10 3 501 501,
    t1000! 10 4 501 501,
    t1000! 10 5 501 501,
    t1000! 10 6 501 501,
    t1000! 10 7 501 501,
    t1000! 10 8 501 501,
    t1000! 10 9 501 501
  ]

theorem endpointPointMemo1000_r10_p114_arithmetic :
    endpointPointMemo1000_r10_p114.toArithmetic = arithmeticEndpointPointMemo1000_r10_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864550284905819155652747 2305843009213693952000000 64414114796733437968328146 79228162514264337593543950336)
    endpointPointMemo1000_r10_p114 (by
      rw [endpointPointMemo1000_r10_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p114)

noncomputable def endpointPointMemo1000_r10_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 478 478,
    t1000! 10 1 478 478,
    t1000! 10 2 478 478,
    t1000! 10 3 478 478,
    t1000! 10 4 478 478,
    t1000! 10 5 478 478,
    t1000! 10 6 478 478,
    t1000! 10 7 478 478,
    t1000! 10 8 478 478,
    t1000! 10 9 478 478
  ]

theorem endpointPointMemo1000_r10_p115_arithmetic :
    endpointPointMemo1000_r10_p115.toArithmetic = arithmeticEndpointPointMemo1000_r10_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18731922455318913503527193 46116860184273879040000000 76687365528646086635901876 79228162514264337593543950336)
    endpointPointMemo1000_r10_p115 (by
      rw [endpointPointMemo1000_r10_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p115)

noncomputable def endpointPointMemo1000_r10_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 456 456,
    t1000! 10 1 456 456,
    t1000! 10 2 456 456,
    t1000! 10 3 456 456,
    t1000! 10 4 456 456,
    t1000! 10 5 456 456,
    t1000! 10 6 456 456,
    t1000! 10 7 456 456,
    t1000! 10 8 456 456,
    t1000! 10 9 456 456
  ]

theorem endpointPointMemo1000_r10_p116_arithmetic :
    endpointPointMemo1000_r10_p116.toArithmetic = arithmeticEndpointPointMemo1000_r10_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086419606260721946999723 23058430092136939520000000 90264687987631929590610196 79228162514264337593543950336)
    endpointPointMemo1000_r10_p116 (by
      rw [endpointPointMemo1000_r10_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p116)

noncomputable def endpointPointMemo1000_r10_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 415 415,
    t1000! 10 1 415 415,
    t1000! 10 2 415 415,
    t1000! 10 3 415 415,
    t1000! 10 4 415 415,
    t1000! 10 5 415 415,
    t1000! 10 6 415 415,
    t1000! 10 7 415 415,
    t1000! 10 8 415 415,
    t1000! 10 9 415 415
  ]

theorem endpointPointMemo1000_r10_p117_arithmetic :
    endpointPointMemo1000_r10_p117.toArithmetic = arithmeticEndpointPointMemo1000_r10_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440917045432906542183997 2882303761517117440000000 121629857870628961802994445 79228162514264337593543950336)
    endpointPointMemo1000_r10_p117 (by
      rw [endpointPointMemo1000_r10_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p117)

noncomputable def endpointPointMemo1000_r10_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 376 376,
    t1000! 10 1 376 376,
    t1000! 10 2 376 376,
    t1000! 10 3 376 376,
    t1000! 10 4 376 376,
    t1000! 10 5 376 376,
    t1000! 10 6 376 376,
    t1000! 10 7 376 376,
    t1000! 10 8 376 376,
    t1000! 10 9 376 376
  ]

theorem endpointPointMemo1000_r10_p118_arithmetic :
    endpointPointMemo1000_r10_p118.toArithmetic = arithmeticEndpointPointMemo1000_r10_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968253120665782727944229 23058430092136939520000000 159201611359478647134331581 79228162514264337593543950336)
    endpointPointMemo1000_r10_p118 (by
      rw [endpointPointMemo1000_r10_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p118)

noncomputable def endpointPointMemo1000_r10_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 338 338,
    t1000! 10 1 338 338,
    t1000! 10 2 338 338,
    t1000! 10 3 338 338,
    t1000! 10 4 338 338,
    t1000! 10 5 338 338,
    t1000! 10 6 338 338,
    t1000! 10 7 338 338,
    t1000! 10 8 338 338,
    t1000! 10 9 338 338
  ]

theorem endpointPointMemo1000_r10_p119_arithmetic :
    endpointPointMemo1000_r10_p119.toArithmetic = arithmeticEndpointPointMemo1000_r10_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204584938934156559208241 11529215046068469760000000 203871334579266151849638788 79228162514264337593543950336)
    endpointPointMemo1000_r10_p119 (by
      rw [endpointPointMemo1000_r10_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p119)

noncomputable def endpointPointMemo1000_r10_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 300 300,
    t1000! 10 1 300 300,
    t1000! 10 2 300 300,
    t1000! 10 3 300 300,
    t1000! 10 4 300 300,
    t1000! 10 5 300 300,
    t1000! 10 6 300 300,
    t1000! 10 7 300 300,
    t1000! 10 8 300 300,
    t1000! 10 9 300 300
  ]

theorem endpointPointMemo1000_r10_p120_arithmetic :
    endpointPointMemo1000_r10_p120.toArithmetic = arithmeticEndpointPointMemo1000_r10_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170017327014168701777747 4611686018427387904000000 256831010665143836001372928 79228162514264337593543950336)
    endpointPointMemo1000_r10_p120 (by
      rw [endpointPointMemo1000_r10_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p120)

noncomputable def endpointPointMemo1000_r10_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 261 261,
    t1000! 10 1 261 261,
    t1000! 10 2 261 261,
    t1000! 10 3 261 261,
    t1000! 10 4 261 261,
    t1000! 10 5 261 261,
    t1000! 10 6 261 261,
    t1000! 10 7 261 261,
    t1000! 10 8 261 261,
    t1000! 10 9 261 261
  ]

theorem endpointPointMemo1000_r10_p121_arithmetic :
    endpointPointMemo1000_r10_p121.toArithmetic = arithmeticEndpointPointMemo1000_r10_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322750848068343474840247 5764607523034234880000000 319757422341082846555140005 79228162514264337593543950336)
    endpointPointMemo1000_r10_p121 (by
      rw [endpointPointMemo1000_r10_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p121)

noncomputable def endpointPointMemo1000_r10_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 241 241,
    t1000! 10 1 241 241,
    t1000! 10 2 241 241,
    t1000! 10 3 241 241,
    t1000! 10 4 241 241,
    t1000! 10 5 241 241,
    t1000! 10 6 241 241,
    t1000! 10 7 241 241,
    t1000! 10 8 241 241,
    t1000! 10 9 241 241
  ]

theorem endpointPointMemo1000_r10_p122_arithmetic :
    endpointPointMemo1000_r10_p122.toArithmetic = arithmeticEndpointPointMemo1000_r10_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36022923541749278189194229 46116860184273879040000000 355699318857371359554561345 79228162514264337593543950336)
    endpointPointMemo1000_r10_p122 (by
      rw [endpointPointMemo1000_r10_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p122)

noncomputable def endpointPointMemo1000_r10_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 219 219,
    t1000! 10 1 219 219,
    t1000! 10 2 219 219,
    t1000! 10 3 219 219,
    t1000! 10 4 219 219,
    t1000! 10 5 219 219,
    t1000! 10 6 219 219,
    t1000! 10 7 219 219,
    t1000! 10 8 219 219,
    t1000! 10 9 219 219
  ]

theorem endpointPointMemo1000_r10_p123_arithmetic :
    endpointPointMemo1000_r10_p123.toArithmetic = arithmeticEndpointPointMemo1000_r10_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18731920149475904289833241 23058430092136939520000000 395187605709095266564187593 79228162514264337593543950336)
    endpointPointMemo1000_r10_p123 (by
      rw [endpointPointMemo1000_r10_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p123)

noncomputable def endpointPointMemo1000_r10_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 196 196,
    t1000! 10 1 196 196,
    t1000! 10 2 196 196,
    t1000! 10 3 196 196,
    t1000! 10 4 196 196,
    t1000! 10 5 196 196,
    t1000! 10 6 196 196,
    t1000! 10 7 196 196,
    t1000! 10 8 196 196,
    t1000! 10 9 196 196
  ]

theorem endpointPointMemo1000_r10_p124_arithmetic :
    endpointPointMemo1000_r10_p124.toArithmetic = arithmeticEndpointPointMemo1000_r10_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7780951411230867794027747 9223372036854775808000000 438817812423442492485888666 79228162514264337593543950336)
    endpointPointMemo1000_r10_p124 (by
      rw [endpointPointMemo1000_r10_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p124)

noncomputable def endpointPointMemo1000_r10_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 171 171,
    t1000! 10 1 171 171,
    t1000! 10 2 171 171,
    t1000! 10 3 171 171,
    t1000! 10 4 171 171,
    t1000! 10 5 171 171,
    t1000! 10 6 171 171,
    t1000! 10 7 171 171,
    t1000! 10 8 171 171,
    t1000! 10 9 171 171
  ]

theorem endpointPointMemo1000_r10_p125_arithmetic :
    endpointPointMemo1000_r10_p125.toArithmetic = arithmeticEndpointPointMemo1000_r10_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086418453339217340152747 11529215046068469760000000 487427667350705894258308731 79228162514264337593543950336)
    endpointPointMemo1000_r10_p125 (by
      rw [endpointPointMemo1000_r10_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p125)

noncomputable def endpointPointMemo1000_r10_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 142 142,
    t1000! 10 1 142 142,
    t1000! 10 2 142 142,
    t1000! 10 3 142 142,
    t1000! 10 4 142 142,
    t1000! 10 5 142 142,
    t1000! 10 6 142 142,
    t1000! 10 7 142 142,
    t1000! 10 8 142 142,
    t1000! 10 9 142 142
  ]

theorem endpointPointMemo1000_r10_p126_arithmetic :
    endpointPointMemo1000_r10_p126.toArithmetic = arithmeticEndpointPointMemo1000_r10_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41786590570559399751083241 46116860184273879040000000 542284655948104343437639579 79228162514264337593543950336)
    endpointPointMemo1000_r10_p126 (by
      rw [endpointPointMemo1000_r10_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p126)

noncomputable def endpointPointMemo1000_r10_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 107 107,
    t1000! 10 1 107 107,
    t1000! 10 2 107 107,
    t1000! 10 3 107 107,
    t1000! 10 4 107 107,
    t1000! 10 5 107 107,
    t1000! 10 6 107 107,
    t1000! 10 7 107 107,
    t1000! 10 8 107 107,
    t1000! 10 9 107 107
  ]

theorem endpointPointMemo1000_r10_p127_arithmetic :
    endpointPointMemo1000_r10_p127.toArithmetic = arithmeticEndpointPointMemo1000_r10_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21613753663880965070777747 23058430092136939520000000 605539995349369539580142938 79228162514264337593543950336)
    endpointPointMemo1000_r10_p127 (by
      rw [endpointPointMemo1000_r10_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p127)

noncomputable def endpointPointMemo1000_r10_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 86 86,
    t1000! 10 1 86 86,
    t1000! 10 2 86 86,
    t1000! 10 3 86 86,
    t1000! 10 4 86 86,
    t1000! 10 5 86 86,
    t1000! 10 6 86 86,
    t1000! 10 7 86 86,
    t1000! 10 8 86 86,
    t1000! 10 9 86 86
  ]

theorem endpointPointMemo1000_r10_p128_arithmetic :
    endpointPointMemo1000_r10_p128.toArithmetic = arithmeticEndpointPointMemo1000_r10_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 87895931412726390673583241 92233720368547758080000000 641532567020592359504436916 79228162514264337593543950336)
    endpointPointMemo1000_r10_p128 (by
      rw [endpointPointMemo1000_r10_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p128)

noncomputable def endpointPointMemo1000_r10_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 58 58,
    t1000! 10 1 58 58,
    t1000! 10 2 58 58,
    t1000! 10 3 58 58,
    t1000! 10 4 58 58,
    t1000! 10 5 58 58,
    t1000! 10 6 58 58,
    t1000! 10 7 58 58,
    t1000! 10 8 58 58,
    t1000! 10 9 58 58
  ]

theorem endpointPointMemo1000_r10_p129_arithmetic :
    endpointPointMemo1000_r10_p129.toArithmetic = arithmeticEndpointPointMemo1000_r10_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44668424084964460532027747 46116860184273879040000000 681720643616037387443145950 79228162514264337593543950336)
    endpointPointMemo1000_r10_p129 (by
      rw [endpointPointMemo1000_r10_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p129)

noncomputable def endpointPointMemo1000_r10_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 40 40,
    t1000! 10 1 40 40,
    t1000! 10 2 40 40,
    t1000! 10 3 40 40,
    t1000! 10 4 40 40,
    t1000! 10 5 40 40,
    t1000! 10 6 40 40,
    t1000! 10 7 40 40,
    t1000! 10 8 40 40,
    t1000! 10 9 40 40
  ]

theorem endpointPointMemo1000_r10_p130_arithmetic :
    endpointPointMemo1000_r10_p130.toArithmetic = arithmeticEndpointPointMemo1000_r10_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180114613097060372518583241 184467440737095516160000000 703995072800076368446182453 79228162514264337593543950336)
    endpointPointMemo1000_r10_p130 (by
      rw [endpointPointMemo1000_r10_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p130)

noncomputable def endpointPointMemo1000_r10_p131 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 20 20,
    t1000! 10 1 20 20,
    t1000! 10 2 20 20,
    t1000! 10 3 20 20,
    t1000! 10 4 20 20,
    t1000! 10 5 20 20,
    t1000! 10 6 20 20,
    t1000! 10 7 20 20,
    t1000! 10 8 20 20,
    t1000! 10 9 20 20
  ]

theorem endpointPointMemo1000_r10_p131_arithmetic :
    endpointPointMemo1000_r10_p131.toArithmetic = arithmeticEndpointPointMemo1000_r10_p131 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p131 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90777764927131451454527747 92233720368547758080000000 728354181686503221069778139 79228162514264337593543950336)
    endpointPointMemo1000_r10_p131 (by
      rw [endpointPointMemo1000_r10_p131_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p131)

noncomputable def endpointPointMemo1000_r10_p132 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 20 20,
    t1000! 10 1 20 20,
    t1000! 10 2 20 20,
    t1000! 10 3 20 20,
    t1000! 10 4 20 20,
    t1000! 10 5 20 20,
    t1000! 10 6 20 20,
    t1000! 10 7 20 20,
    t1000! 10 8 20 20,
    t1000! 10 9 20 20
  ]

theorem endpointPointMemo1000_r10_p132_arithmetic :
    endpointPointMemo1000_r10_p132.toArithmetic = arithmeticEndpointPointMemo1000_r10_p132 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p132 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18443736336866796369 18446744073709551616 779248177528532526366161439 79228162514264337593543950336)
    endpointPointMemo1000_r10_p132 (by
      rw [endpointPointMemo1000_r10_p132_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p132)

noncomputable def endpointPointMemo1000_r10_p133 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_10
  age := endpointAgeSlot1000_10
  resets := [
    t1000! 10 0 0 0,
    t1000! 10 1 0 0,
    t1000! 10 2 0 0,
    t1000! 10 3 0 0,
    t1000! 10 4 0 0,
    t1000! 10 5 0 0,
    t1000! 10 6 0 0,
    t1000! 10 7 0 0,
    t1000! 10 8 0 0,
    t1000! 10 9 0 0
  ]

theorem endpointPointMemo1000_r10_p133_arithmetic :
    endpointPointMemo1000_r10_p133.toArithmetic = arithmeticEndpointPointMemo1000_r10_p133 := rfl

noncomputable def endpointCertifiedPoint1000_r10_p133 :
    CertifiedEndpointWitnessPoint endpointTables1000 10 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 792166308903140606760618416 79228162514264337593543950336)
    endpointPointMemo1000_r10_p133 (by
      rw [endpointPointMemo1000_r10_p133_arithmetic]
      exact arithmeticEndpointPointChecked1000_r10_p133)

noncomputable def endpointCertificate1000_r10 : CertifiedEndpointWitnessPoints endpointTables1000 10 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r10_p0,
    endpointCertifiedPoint1000_r10_p1,
    endpointCertifiedPoint1000_r10_p2,
    endpointCertifiedPoint1000_r10_p3,
    endpointCertifiedPoint1000_r10_p4,
    endpointCertifiedPoint1000_r10_p5,
    endpointCertifiedPoint1000_r10_p6,
    endpointCertifiedPoint1000_r10_p7,
    endpointCertifiedPoint1000_r10_p8,
    endpointCertifiedPoint1000_r10_p9,
    endpointCertifiedPoint1000_r10_p10,
    endpointCertifiedPoint1000_r10_p11,
    endpointCertifiedPoint1000_r10_p12,
    endpointCertifiedPoint1000_r10_p13,
    endpointCertifiedPoint1000_r10_p14,
    endpointCertifiedPoint1000_r10_p15,
    endpointCertifiedPoint1000_r10_p16,
    endpointCertifiedPoint1000_r10_p17,
    endpointCertifiedPoint1000_r10_p18,
    endpointCertifiedPoint1000_r10_p19,
    endpointCertifiedPoint1000_r10_p20,
    endpointCertifiedPoint1000_r10_p21,
    endpointCertifiedPoint1000_r10_p22,
    endpointCertifiedPoint1000_r10_p23,
    endpointCertifiedPoint1000_r10_p24,
    endpointCertifiedPoint1000_r10_p25,
    endpointCertifiedPoint1000_r10_p26,
    endpointCertifiedPoint1000_r10_p27,
    endpointCertifiedPoint1000_r10_p28,
    endpointCertifiedPoint1000_r10_p29,
    endpointCertifiedPoint1000_r10_p30,
    endpointCertifiedPoint1000_r10_p31,
    endpointCertifiedPoint1000_r10_p32,
    endpointCertifiedPoint1000_r10_p33,
    endpointCertifiedPoint1000_r10_p34,
    endpointCertifiedPoint1000_r10_p35,
    endpointCertifiedPoint1000_r10_p36,
    endpointCertifiedPoint1000_r10_p37,
    endpointCertifiedPoint1000_r10_p38,
    endpointCertifiedPoint1000_r10_p39,
    endpointCertifiedPoint1000_r10_p40,
    endpointCertifiedPoint1000_r10_p41,
    endpointCertifiedPoint1000_r10_p42,
    endpointCertifiedPoint1000_r10_p43,
    endpointCertifiedPoint1000_r10_p44,
    endpointCertifiedPoint1000_r10_p45,
    endpointCertifiedPoint1000_r10_p46,
    endpointCertifiedPoint1000_r10_p47,
    endpointCertifiedPoint1000_r10_p48,
    endpointCertifiedPoint1000_r10_p49,
    endpointCertifiedPoint1000_r10_p50,
    endpointCertifiedPoint1000_r10_p51,
    endpointCertifiedPoint1000_r10_p52,
    endpointCertifiedPoint1000_r10_p53,
    endpointCertifiedPoint1000_r10_p54,
    endpointCertifiedPoint1000_r10_p55,
    endpointCertifiedPoint1000_r10_p56,
    endpointCertifiedPoint1000_r10_p57,
    endpointCertifiedPoint1000_r10_p58,
    endpointCertifiedPoint1000_r10_p59,
    endpointCertifiedPoint1000_r10_p60,
    endpointCertifiedPoint1000_r10_p61,
    endpointCertifiedPoint1000_r10_p62,
    endpointCertifiedPoint1000_r10_p63,
    endpointCertifiedPoint1000_r10_p64,
    endpointCertifiedPoint1000_r10_p65,
    endpointCertifiedPoint1000_r10_p66,
    endpointCertifiedPoint1000_r10_p67,
    endpointCertifiedPoint1000_r10_p68,
    endpointCertifiedPoint1000_r10_p69,
    endpointCertifiedPoint1000_r10_p70,
    endpointCertifiedPoint1000_r10_p71,
    endpointCertifiedPoint1000_r10_p72,
    endpointCertifiedPoint1000_r10_p73,
    endpointCertifiedPoint1000_r10_p74,
    endpointCertifiedPoint1000_r10_p75,
    endpointCertifiedPoint1000_r10_p76,
    endpointCertifiedPoint1000_r10_p77,
    endpointCertifiedPoint1000_r10_p78,
    endpointCertifiedPoint1000_r10_p79,
    endpointCertifiedPoint1000_r10_p80,
    endpointCertifiedPoint1000_r10_p81,
    endpointCertifiedPoint1000_r10_p82,
    endpointCertifiedPoint1000_r10_p83,
    endpointCertifiedPoint1000_r10_p84,
    endpointCertifiedPoint1000_r10_p85,
    endpointCertifiedPoint1000_r10_p86,
    endpointCertifiedPoint1000_r10_p87,
    endpointCertifiedPoint1000_r10_p88,
    endpointCertifiedPoint1000_r10_p89,
    endpointCertifiedPoint1000_r10_p90,
    endpointCertifiedPoint1000_r10_p91,
    endpointCertifiedPoint1000_r10_p92,
    endpointCertifiedPoint1000_r10_p93,
    endpointCertifiedPoint1000_r10_p94,
    endpointCertifiedPoint1000_r10_p95,
    endpointCertifiedPoint1000_r10_p96,
    endpointCertifiedPoint1000_r10_p97,
    endpointCertifiedPoint1000_r10_p98,
    endpointCertifiedPoint1000_r10_p99,
    endpointCertifiedPoint1000_r10_p100,
    endpointCertifiedPoint1000_r10_p101,
    endpointCertifiedPoint1000_r10_p102,
    endpointCertifiedPoint1000_r10_p103,
    endpointCertifiedPoint1000_r10_p104,
    endpointCertifiedPoint1000_r10_p105,
    endpointCertifiedPoint1000_r10_p106,
    endpointCertifiedPoint1000_r10_p107,
    endpointCertifiedPoint1000_r10_p108,
    endpointCertifiedPoint1000_r10_p109,
    endpointCertifiedPoint1000_r10_p110,
    endpointCertifiedPoint1000_r10_p111,
    endpointCertifiedPoint1000_r10_p112,
    endpointCertifiedPoint1000_r10_p113,
    endpointCertifiedPoint1000_r10_p114,
    endpointCertifiedPoint1000_r10_p115,
    endpointCertifiedPoint1000_r10_p116,
    endpointCertifiedPoint1000_r10_p117,
    endpointCertifiedPoint1000_r10_p118,
    endpointCertifiedPoint1000_r10_p119,
    endpointCertifiedPoint1000_r10_p120,
    endpointCertifiedPoint1000_r10_p121,
    endpointCertifiedPoint1000_r10_p122,
    endpointCertifiedPoint1000_r10_p123,
    endpointCertifiedPoint1000_r10_p124,
    endpointCertifiedPoint1000_r10_p125,
    endpointCertifiedPoint1000_r10_p126,
    endpointCertifiedPoint1000_r10_p127,
    endpointCertifiedPoint1000_r10_p128,
    endpointCertifiedPoint1000_r10_p129,
    endpointCertifiedPoint1000_r10_p130,
    endpointCertifiedPoint1000_r10_p131,
    endpointCertifiedPoint1000_r10_p132,
    endpointCertifiedPoint1000_r10_p133
  ]

noncomputable def endpointMesh1000_r10 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 10
  lineData := tournamentLines1000_r10
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r10
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r10

end

end WeightedMatching.Tournament1000
