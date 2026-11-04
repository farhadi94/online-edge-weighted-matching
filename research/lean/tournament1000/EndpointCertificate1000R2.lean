import EndpointArithmeticSound1000
import EndpointArithmeticData1000R2
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R2
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r2_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p0_arithmetic :
    endpointPointMemo1000_r2_p0.toArithmetic = arithmeticEndpointPointMemo1000_r2_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 793087658475 79228162514264337593543950336)
    endpointPointMemo1000_r2_p0 (by
      rw [endpointPointMemo1000_r2_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p0)

noncomputable def endpointPointMemo1000_r2_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p1_arithmetic :
    endpointPointMemo1000_r2_p1.toArithmetic = arithmeticEndpointPointMemo1000_r2_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8025346193071593867588977 77371252455336267181195264000000 853275920005 79228162514264337593543950336)
    endpointPointMemo1000_r2_p1 (by
      rw [endpointPointMemo1000_r2_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p1)

noncomputable def endpointPointMemo1000_r2_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p2_arithmetic :
    endpointPointMemo1000_r2_p2.toArithmetic = arithmeticEndpointPointMemo1000_r2_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20783917851523902542646069 193428131138340667952988160000000 915665298124 79228162514264337593543950336)
    endpointPointMemo1000_r2_p2 (by
      rw [endpointPointMemo1000_r2_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p2)

noncomputable def endpointPointMemo1000_r2_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p3_arithmetic :
    endpointPointMemo1000_r2_p3.toArithmetic = arithmeticEndpointPointMemo1000_r2_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 43008940440737640832639391 386856262276681335905976320000000 980255792840 79228162514264337593543950336)
    endpointPointMemo1000_r2_p3 (by
      rw [endpointPointMemo1000_r2_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p3)

noncomputable def endpointPointMemo1000_r2_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p4_arithmetic :
    endpointPointMemo1000_r2_p4.toArithmetic = arithmeticEndpointPointMemo1000_r2_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11112511294606869144996661 96714065569170333976494080000000 1047047404162 79228162514264337593543950336)
    endpointPointMemo1000_r2_p4 (by
      rw [endpointPointMemo1000_r2_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p4)

noncomputable def endpointPointMemo1000_r2_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p5_arithmetic :
    endpointPointMemo1000_r2_p5.toArithmetic = arithmeticEndpointPointMemo1000_r2_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45891149916117312327333897 386856262276681335905976320000000 1116040132097 79228162514264337593543950336)
    endpointPointMemo1000_r2_p5 (by
      rw [endpointPointMemo1000_r2_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p5)

noncomputable def endpointPointMemo1000_r2_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p6_arithmetic :
    endpointPointMemo1000_r2_p6.toArithmetic = arithmeticEndpointPointMemo1000_r2_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 946645093076142961493623 7737125245533626718119526400000 1187233976654 79228162514264337593543950336)
    endpointPointMemo1000_r2_p6 (by
      rw [endpointPointMemo1000_r2_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p6)

noncomputable def endpointPointMemo1000_r2_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p7_arithmetic :
    endpointPointMemo1000_r2_p7.toArithmetic = arithmeticEndpointPointMemo1000_r2_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276808016148352446171957 48357032784585166988247040000000 1336225015666 79228162514264337593543950336)
    endpointPointMemo1000_r2_p7 (by
      rw [endpointPointMemo1000_r2_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p7)

noncomputable def endpointPointMemo1000_r2_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p8_arithmetic :
    endpointPointMemo1000_r2_p8.toArithmetic = arithmeticEndpointPointMemo1000_r2_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 26548336802283245532035081 193428131138340667952988160000000 1494020521263 79228162514264337593543950336)
    endpointPointMemo1000_r2_p8 (by
      rw [endpointPointMemo1000_r2_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p8)

noncomputable def endpointPointMemo1000_r2_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p9_arithmetic :
    endpointPointMemo1000_r2_p9.toArithmetic = arithmeticEndpointPointMemo1000_r2_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13994720769986540639691167 96714065569170333976494080000000 1660620493512 79228162514264337593543950336)
    endpointPointMemo1000_r2_p9 (by
      rw [endpointPointMemo1000_r2_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p9)

noncomputable def endpointPointMemo1000_r2_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p10_arithmetic :
    endpointPointMemo1000_r2_p10.toArithmetic = arithmeticEndpointPointMemo1000_r2_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 29430546277662917026729587 193428131138340667952988160000000 1836024932476 79228162514264337593543950336)
    endpointPointMemo1000_r2_p10 (by
      rw [endpointPointMemo1000_r2_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p10)

noncomputable def endpointPointMemo1000_r2_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p11_arithmetic :
    endpointPointMemo1000_r2_p11.toArithmetic = arithmeticEndpointPointMemo1000_r2_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771791275383818819351921 4835703278458516698824704000000 2020233838223 79228162514264337593543950336)
    endpointPointMemo1000_r2_p11 (by
      rw [endpointPointMemo1000_r2_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p11)

noncomputable def endpointPointMemo1000_r2_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p12_arithmetic :
    endpointPointMemo1000_r2_p12.toArithmetic = arithmeticEndpointPointMemo1000_r2_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 32312755753042588521424093 193428131138340667952988160000000 2213247210817 79228162514264337593543950336)
    endpointPointMemo1000_r2_p12 (by
      rw [endpointPointMemo1000_r2_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p12)

noncomputable def endpointPointMemo1000_r2_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p13_arithmetic :
    endpointPointMemo1000_r2_p13.toArithmetic = arithmeticEndpointPointMemo1000_r2_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16876930245366212134385673 96714065569170333976494080000000 2415065050325 79228162514264337593543950336)
    endpointPointMemo1000_r2_p13 (by
      rw [endpointPointMemo1000_r2_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p13)

noncomputable def endpointPointMemo1000_r2_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p14_arithmetic :
    endpointPointMemo1000_r2_p14.toArithmetic = arithmeticEndpointPointMemo1000_r2_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 35194965228422260016118599 193428131138340667952988160000000 2625687356810 79228162514264337593543950336)
    endpointPointMemo1000_r2_p14 (by
      rw [endpointPointMemo1000_r2_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p14)

noncomputable def endpointPointMemo1000_r2_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p15_arithmetic :
    endpointPointMemo1000_r2_p15.toArithmetic = arithmeticEndpointPointMemo1000_r2_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9159017491528023940866463 48357032784585166988247040000000 2845114130340 79228162514264337593543950336)
    endpointPointMemo1000_r2_p15 (by
      rw [endpointPointMemo1000_r2_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p15)

noncomputable def endpointPointMemo1000_r2_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p16_arithmetic :
    endpointPointMemo1000_r2_p16.toArithmetic = arithmeticEndpointPointMemo1000_r2_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7615434940760386302162621 38685626227668133590597632000000 3073345370980 79228162514264337593543950336)
    endpointPointMemo1000_r2_p16 (by
      rw [endpointPointMemo1000_r2_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p16)

noncomputable def endpointPointMemo1000_r2_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p17_arithmetic :
    endpointPointMemo1000_r2_p17.toArithmetic = arithmeticEndpointPointMemo1000_r2_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 19759139720745883629080179 96714065569170333976494080000000 3310381078795 79228162514264337593543950336)
    endpointPointMemo1000_r2_p17 (by
      rw [endpointPointMemo1000_r2_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p17)

noncomputable def endpointPointMemo1000_r2_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p18_arithmetic :
    endpointPointMemo1000_r2_p18.toArithmetic = arithmeticEndpointPointMemo1000_r2_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 40959384179181603005507611 193428131138340667952988160000000 3556221253851 79228162514264337593543950336)
    endpointPointMemo1000_r2_p18 (by
      rw [endpointPointMemo1000_r2_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p18)

noncomputable def endpointPointMemo1000_r2_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p19_arithmetic :
    endpointPointMemo1000_r2_p19.toArithmetic = arithmeticEndpointPointMemo1000_r2_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2650030557304464922053429 12089258196146291747061760000000 3810865896213 79228162514264337593543950336)
    endpointPointMemo1000_r2_p19 (by
      rw [endpointPointMemo1000_r2_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p19)

noncomputable def endpointPointMemo1000_r2_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p20_arithmetic :
    endpointPointMemo1000_r2_p20.toArithmetic = arithmeticEndpointPointMemo1000_r2_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 43841593654561274500202117 193428131138340667952988160000000 4074315005946 79228162514264337593543950336)
    endpointPointMemo1000_r2_p20 (by
      rw [endpointPointMemo1000_r2_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p20)

noncomputable def endpointPointMemo1000_r2_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p21_arithmetic :
    endpointPointMemo1000_r2_p21.toArithmetic = arithmeticEndpointPointMemo1000_r2_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4528269839225111024754937 19342813113834066795298816000000 4346568583117 79228162514264337593543950336)
    endpointPointMemo1000_r2_p21 (by
      rw [endpointPointMemo1000_r2_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p21)

noncomputable def endpointPointMemo1000_r2_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p22_arithmetic :
    endpointPointMemo1000_r2_p22.toArithmetic = arithmeticEndpointPointMemo1000_r2_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12041226966907695435560969 48357032784585166988247040000000 4917489140033 79228162514264337593543950336)
    endpointPointMemo1000_r2_p22 (by
      rw [endpointPointMemo1000_r2_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p22)

noncomputable def endpointPointMemo1000_r2_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p23_arithmetic :
    endpointPointMemo1000_r2_p23.toArithmetic = arithmeticEndpointPointMemo1000_r2_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 25523558671505226618469191 96714065569170333976494080000000 5523627567485 79228162514264337593543950336)
    endpointPointMemo1000_r2_p23 (by
      rw [endpointPointMemo1000_r2_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p23)

noncomputable def endpointPointMemo1000_r2_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p24_arithmetic :
    endpointPointMemo1000_r2_p24.toArithmetic = arithmeticEndpointPointMemo1000_r2_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6741165852298765591454111 24178516392292583494123520000000 6164983865996 79228162514264337593543950336)
    endpointPointMemo1000_r2_p24 (by
      rw [endpointPointMemo1000_r2_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p24)

noncomputable def endpointPointMemo1000_r2_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p25_arithmetic :
    endpointPointMemo1000_r2_p25.toArithmetic = arithmeticEndpointPointMemo1000_r2_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 28405768146884898113163697 96714065569170333976494080000000 6841558036092 79228162514264337593543950336)
    endpointPointMemo1000_r2_p25 (by
      rw [endpointPointMemo1000_r2_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p25)

noncomputable def endpointPointMemo1000_r2_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p26_arithmetic :
    endpointPointMemo1000_r2_p26.toArithmetic = arithmeticEndpointPointMemo1000_r2_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 596937457691494677210219 1934281311383406679529881600000 7553350078296 79228162514264337593543950336)
    endpointPointMemo1000_r2_p26 (by
      rw [endpointPointMemo1000_r2_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p26)

noncomputable def endpointPointMemo1000_r2_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p27_arithmetic :
    endpointPointMemo1000_r2_p27.toArithmetic = arithmeticEndpointPointMemo1000_r2_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31287977622264569607858203 96714065569170333976494080000000 8300359993133 79228162514264337593543950336)
    endpointPointMemo1000_r2_p27 (by
      rw [endpointPointMemo1000_r2_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p27)

noncomputable def endpointPointMemo1000_r2_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p28_arithmetic :
    endpointPointMemo1000_r2_p28.toArithmetic = arithmeticEndpointPointMemo1000_r2_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045567647497150334700341 6044629098073145873530880000000 9082587781127 79228162514264337593543950336)
    endpointPointMemo1000_r2_p28 (by
      rw [endpointPointMemo1000_r2_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p28)

noncomputable def endpointPointMemo1000_r2_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p29_arithmetic :
    endpointPointMemo1000_r2_p29.toArithmetic = arithmeticEndpointPointMemo1000_r2_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34170187097644241102552709 96714065569170333976494080000000 9900033442802 79228162514264337593543950336)
    endpointPointMemo1000_r2_p29 (by
      rw [endpointPointMemo1000_r2_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p29)

noncomputable def endpointPointMemo1000_r2_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p30_arithmetic :
    endpointPointMemo1000_r2_p30.toArithmetic = arithmeticEndpointPointMemo1000_r2_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17805645917667038424949981 48357032784585166988247040000000 10752696978682 79228162514264337593543950336)
    endpointPointMemo1000_r2_p30 (by
      rw [endpointPointMemo1000_r2_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p30)

noncomputable def endpointPointMemo1000_r2_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p31_arithmetic :
    endpointPointMemo1000_r2_p31.toArithmetic = arithmeticEndpointPointMemo1000_r2_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7410479314604782519449443 19342813113834066795298816000000 11640578389292 79228162514264337593543950336)
    endpointPointMemo1000_r2_p31 (by
      rw [endpointPointMemo1000_r2_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p31)

noncomputable def endpointPointMemo1000_r2_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p32_arithmetic :
    endpointPointMemo1000_r2_p32.toArithmetic = arithmeticEndpointPointMemo1000_r2_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9623375327678437086148617 24178516392292583494123520000000 12563677675156 79228162514264337593543950336)
    endpointPointMemo1000_r2_p32 (by
      rw [endpointPointMemo1000_r2_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p32)

noncomputable def endpointPointMemo1000_r2_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p33_arithmetic :
    endpointPointMemo1000_r2_p33.toArithmetic = arithmeticEndpointPointMemo1000_r2_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 39934606048403584091941721 96714065569170333976494080000000 13521994836798 79228162514264337593543950336)
    endpointPointMemo1000_r2_p33 (by
      rw [endpointPointMemo1000_r2_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p33)

noncomputable def endpointPointMemo1000_r2_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p34_arithmetic :
    endpointPointMemo1000_r2_p34.toArithmetic = arithmeticEndpointPointMemo1000_r2_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20687855393046709919644487 48357032784585166988247040000000 14515529874742 79228162514264337593543950336)
    endpointPointMemo1000_r2_p34 (by
      rw [endpointPointMemo1000_r2_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p34)

noncomputable def endpointPointMemo1000_r2_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p35_arithmetic :
    endpointPointMemo1000_r2_p35.toArithmetic = arithmeticEndpointPointMemo1000_r2_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 42816815523783255586636227 96714065569170333976494080000000 15544282789514 79228162514264337593543950336)
    endpointPointMemo1000_r2_p35 (by
      rw [endpointPointMemo1000_r2_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p35)

noncomputable def endpointPointMemo1000_r2_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p36_arithmetic :
    endpointPointMemo1000_r2_p36.toArithmetic = arithmeticEndpointPointMemo1000_r2_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106448006536827283349587 2417851639229258349412352000000 16608253581636 79228162514264337593543950336)
    endpointPointMemo1000_r2_p36 (by
      rw [endpointPointMemo1000_r2_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p36)

noncomputable def endpointPointMemo1000_r2_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p37_arithmetic :
    endpointPointMemo1000_r2_p37.toArithmetic = arithmeticEndpointPointMemo1000_r2_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45699024999162927081330733 96714065569170333976494080000000 17707442251633 79228162514264337593543950336)
    endpointPointMemo1000_r2_p37 (by
      rw [endpointPointMemo1000_r2_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p37)

noncomputable def endpointPointMemo1000_r2_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p38_arithmetic :
    endpointPointMemo1000_r2_p38.toArithmetic = arithmeticEndpointPointMemo1000_r2_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 23570064868426381414338993 48357032784585166988247040000000 18841848800030 79228162514264337593543950336)
    endpointPointMemo1000_r2_p38 (by
      rw [endpointPointMemo1000_r2_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p38)

noncomputable def endpointPointMemo1000_r2_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p39_arithmetic :
    endpointPointMemo1000_r2_p39.toArithmetic = arithmeticEndpointPointMemo1000_r2_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12505584803058108580843123 24178516392292583494123520000000 21216315534119 79228162514264337593543950336)
    endpointPointMemo1000_r2_p39 (by
      rw [endpointPointMemo1000_r2_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p39)

noncomputable def endpointPointMemo1000_r2_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p40_arithmetic :
    endpointPointMemo1000_r2_p40.toArithmetic = arithmeticEndpointPointMemo1000_r2_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 26452274343806052909033499 48357032784585166988247040000000 23731653788097 79228162514264337593543950336)
    endpointPointMemo1000_r2_p40 (by
      rw [endpointPointMemo1000_r2_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p40)

noncomputable def endpointPointMemo1000_r2_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p41_arithmetic :
    endpointPointMemo1000_r2_p41.toArithmetic = arithmeticEndpointPointMemo1000_r2_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1743336192593493041023797 3022314549036572936765440000000 26387863566158 79228162514264337593543950336)
    endpointPointMemo1000_r2_p41 (by
      rw [endpointPointMemo1000_r2_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p41)

noncomputable def endpointPointMemo1000_r2_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p42_arithmetic :
    endpointPointMemo1000_r2_p42.toArithmetic = arithmeticEndpointPointMemo1000_r2_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5866896763837144880745601 9671406556917033397649408000000 29184944872495 79228162514264337593543950336)
    endpointPointMemo1000_r2_p42 (by
      rw [endpointPointMemo1000_r2_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p42)

noncomputable def endpointPointMemo1000_r2_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p43_arithmetic :
    endpointPointMemo1000_r2_p43.toArithmetic = arithmeticEndpointPointMemo1000_r2_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15387794278437780075537629 24178516392292583494123520000000 32122897711304 79228162514264337593543950336)
    endpointPointMemo1000_r2_p43 (by
      rw [endpointPointMemo1000_r2_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p43)

noncomputable def endpointPointMemo1000_r2_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p44_arithmetic :
    endpointPointMemo1000_r2_p44.toArithmetic = arithmeticEndpointPointMemo1000_r2_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 32216693294565395898422511 48357032784585166988247040000000 35201722086777 79228162514264337593543950336)
    endpointPointMemo1000_r2_p44 (by
      rw [endpointPointMemo1000_r2_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p44)

noncomputable def endpointPointMemo1000_r2_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p45_arithmetic :
    endpointPointMemo1000_r2_p45.toArithmetic = arithmeticEndpointPointMemo1000_r2_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8414449508063807911442441 12089258196146291747061760000000 38421418003110 79228162514264337593543950336)
    endpointPointMemo1000_r2_p45 (by
      rw [endpointPointMemo1000_r2_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p45)

noncomputable def endpointPointMemo1000_r2_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p46_arithmetic :
    endpointPointMemo1000_r2_p46.toArithmetic = arithmeticEndpointPointMemo1000_r2_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 35098902769945067393117017 48357032784585166988247040000000 41781985464495 79228162514264337593543950336)
    endpointPointMemo1000_r2_p46 (by
      rw [endpointPointMemo1000_r2_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p46)

noncomputable def endpointPointMemo1000_r2_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p47_arithmetic :
    endpointPointMemo1000_r2_p47.toArithmetic = arithmeticEndpointPointMemo1000_r2_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3654000750763490314046427 4835703278458516698824704000000 45283424475128 79228162514264337593543950336)
    endpointPointMemo1000_r2_p47 (by
      rw [endpointPointMemo1000_r2_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p47)

noncomputable def endpointPointMemo1000_r2_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p48_arithmetic :
    endpointPointMemo1000_r2_p48.toArithmetic = arithmeticEndpointPointMemo1000_r2_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 37981112245324738887811523 48357032784585166988247040000000 48925735039201 79228162514264337593543950336)
    endpointPointMemo1000_r2_p48 (by
      rw [endpointPointMemo1000_r2_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p48)

noncomputable def endpointPointMemo1000_r2_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p49_arithmetic :
    endpointPointMemo1000_r2_p49.toArithmetic = arithmeticEndpointPointMemo1000_r2_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4927777122876821829394847 6044629098073145873530880000000 52708917160910 79228162514264337593543950336)
    endpointPointMemo1000_r2_p49 (by
      rw [endpointPointMemo1000_r2_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p49)

noncomputable def endpointPointMemo1000_r2_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p50_arithmetic :
    endpointPointMemo1000_r2_p50.toArithmetic = arithmeticEndpointPointMemo1000_r2_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 40863321720704410382506029 48357032784585166988247040000000 56632970844448 79228162514264337593543950336)
    endpointPointMemo1000_r2_p50 (by
      rw [endpointPointMemo1000_r2_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p50)

noncomputable def endpointPointMemo1000_r2_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p51_arithmetic :
    endpointPointMemo1000_r2_p51.toArithmetic = arithmeticEndpointPointMemo1000_r2_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21152213229197123064926641 24178516392292583494123520000000 60697896094009 79228162514264337593543950336)
    endpointPointMemo1000_r2_p51 (by
      rw [endpointPointMemo1000_r2_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p51)

noncomputable def endpointPointMemo1000_r2_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p52_arithmetic :
    endpointPointMemo1000_r2_p52.toArithmetic = arithmeticEndpointPointMemo1000_r2_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8749106239216816375440107 9671406556917033397649408000000 64903692913788 79228162514264337593543950336)
    endpointPointMemo1000_r2_p52 (by
      rw [endpointPointMemo1000_r2_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p52)

noncomputable def endpointPointMemo1000_r2_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p53_arithmetic :
    endpointPointMemo1000_r2_p53.toArithmetic = arithmeticEndpointPointMemo1000_r2_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11296658983443479406136947 12089258196146291747061760000000 69250361307977 79228162514264337593543950336)
    endpointPointMemo1000_r2_p53 (by
      rw [endpointPointMemo1000_r2_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p53)

noncomputable def endpointPointMemo1000_r2_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p54_arithmetic :
    endpointPointMemo1000_r2_p54.toArithmetic = arithmeticEndpointPointMemo1000_r2_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24034422704576794559621147 24178516392292583494123520000000 78366312836366 79228162514264337593543950336)
    endpointPointMemo1000_r2_p54 (by
      rw [endpointPointMemo1000_r2_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p54)

noncomputable def endpointPointMemo1000_r2_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p55_arithmetic :
    endpointPointMemo1000_r2_p55.toArithmetic = arithmeticEndpointPointMemo1000_r2_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63688818605666575767421 60446290980731458735308800000 88045750712729 79228162514264337593543950336)
    endpointPointMemo1000_r2_p55 (by
      rw [endpointPointMemo1000_r2_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p55)

noncomputable def endpointPointMemo1000_r2_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p56_arithmetic :
    endpointPointMemo1000_r2_p56.toArithmetic = arithmeticEndpointPointMemo1000_r2_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 26916632179956466054315653 24178516392292583494123520000000 98288674970617 79228162514264337593543950336)
    endpointPointMemo1000_r2_p56 (by
      rw [endpointPointMemo1000_r2_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p56)

noncomputable def endpointPointMemo1000_r2_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p57_arithmetic :
    endpointPointMemo1000_r2_p57.toArithmetic = arithmeticEndpointPointMemo1000_r2_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 14178868458823150900831453 12089258196146291747061760000000 109095085643583 79228162514264337593543950336)
    endpointPointMemo1000_r2_p57 (by
      rw [endpointPointMemo1000_r2_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p57)

noncomputable def endpointPointMemo1000_r2_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p58_arithmetic :
    endpointPointMemo1000_r2_p58.toArithmetic = arithmeticEndpointPointMemo1000_r2_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 29798841655336137549010159 24178516392292583494123520000000 120464982765179 79228162514264337593543950336)
    endpointPointMemo1000_r2_p58 (by
      rw [endpointPointMemo1000_r2_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p58)

noncomputable def endpointPointMemo1000_r2_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p59_arithmetic :
    endpointPointMemo1000_r2_p59.toArithmetic = arithmeticEndpointPointMemo1000_r2_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7809986598256493324089353 6044629098073145873530880000000 132398366368958 79228162514264337593543950336)
    endpointPointMemo1000_r2_p59 (by
      rw [endpointPointMemo1000_r2_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p59)

noncomputable def endpointPointMemo1000_r2_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p60_arithmetic :
    endpointPointMemo1000_r2_p60.toArithmetic = arithmeticEndpointPointMemo1000_r2_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6536210226143161808740933 4835703278458516698824704000000 144895236488472 79228162514264337593543950336)
    endpointPointMemo1000_r2_p60 (by
      rw [endpointPointMemo1000_r2_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p60)

noncomputable def endpointPointMemo1000_r2_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p61_arithmetic :
    endpointPointMemo1000_r2_p61.toArithmetic = arithmeticEndpointPointMemo1000_r2_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17061077934202822395525959 12089258196146291747061760000000 157955593157272 79228162514264337593543950336)
    endpointPointMemo1000_r2_p61 (by
      rw [endpointPointMemo1000_r2_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p61)

noncomputable def endpointPointMemo1000_r2_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p62_arithmetic :
    endpointPointMemo1000_r2_p62.toArithmetic = arithmeticEndpointPointMemo1000_r2_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 35563260606095480538399171 24178516392292583494123520000000 171579436408912 79228162514264337593543950336)
    endpointPointMemo1000_r2_p62 (by
      rw [endpointPointMemo1000_r2_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p62)

noncomputable def endpointPointMemo1000_r2_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p63_arithmetic :
    endpointPointMemo1000_r2_p63.toArithmetic = arithmeticEndpointPointMemo1000_r2_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4625545667973164535718303 3022314549036572936765440000000 185766766276944 79228162514264337593543950336)
    endpointPointMemo1000_r2_p63 (by
      rw [endpointPointMemo1000_r2_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p63)

noncomputable def endpointPointMemo1000_r2_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p64_arithmetic :
    endpointPointMemo1000_r2_p64.toArithmetic = arithmeticEndpointPointMemo1000_r2_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38445470081475152033093677 24178516392292583494123520000000 200517582794919 79228162514264337593543950336)
    endpointPointMemo1000_r2_p64 (by
      rw [endpointPointMemo1000_r2_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p64)

noncomputable def endpointPointMemo1000_r2_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p65_arithmetic :
    endpointPointMemo1000_r2_p65.toArithmetic = arithmeticEndpointPointMemo1000_r2_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3988657481916498778044093 2417851639229258349412352000000 215831885996391 79228162514264337593543950336)
    endpointPointMemo1000_r2_p65 (by
      rw [endpointPointMemo1000_r2_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p65)

noncomputable def endpointPointMemo1000_r2_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p66_arithmetic :
    endpointPointMemo1000_r2_p66.toArithmetic = arithmeticEndpointPointMemo1000_r2_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41327679556854823527788183 24178516392292583494123520000000 231709675914911 79228162514264337593543950336)
    endpointPointMemo1000_r2_p66 (by
      rw [endpointPointMemo1000_r2_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p66)

noncomputable def endpointPointMemo1000_r2_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p67_arithmetic :
    endpointPointMemo1000_r2_p67.toArithmetic = arithmeticEndpointPointMemo1000_r2_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10692196073636164818783859 6044629098073145873530880000000 248150952584033 79228162514264337593543950336)
    endpointPointMemo1000_r2_p67 (by
      rw [endpointPointMemo1000_r2_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p67)

noncomputable def endpointPointMemo1000_r2_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p68_arithmetic :
    endpointPointMemo1000_r2_p68.toArithmetic = arithmeticEndpointPointMemo1000_r2_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44209889032234495022482689 24178516392292583494123520000000 265155716037307 79228162514264337593543950336)
    endpointPointMemo1000_r2_p68 (by
      rw [endpointPointMemo1000_r2_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p68)

noncomputable def endpointPointMemo1000_r2_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p69_arithmetic :
    endpointPointMemo1000_r2_p69.toArithmetic = arithmeticEndpointPointMemo1000_r2_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22825496884962165384914971 12089258196146291747061760000000 282723966308287 79228162514264337593543950336)
    endpointPointMemo1000_r2_p69 (by
      rw [endpointPointMemo1000_r2_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p69)

noncomputable def endpointPointMemo1000_r2_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p70_arithmetic :
    endpointPointMemo1000_r2_p70.toArithmetic = arithmeticEndpointPointMemo1000_r2_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516662601415750070766389 755578637259143234191360000000 319550927437573 79228162514264337593543950336)
    endpointPointMemo1000_r2_p70 (by
      rw [endpointPointMemo1000_r2_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p70)

noncomputable def endpointPointMemo1000_r2_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p71_arithmetic :
    endpointPointMemo1000_r2_p71.toArithmetic = arithmeticEndpointPointMemo1000_r2_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 25707706360341836879609477 12089258196146291747061760000000 358631836240308 79228162514264337593543950336)
    endpointPointMemo1000_r2_p71 (by
      rw [endpointPointMemo1000_r2_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p71)

noncomputable def endpointPointMemo1000_r2_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p72_arithmetic :
    endpointPointMemo1000_r2_p72.toArithmetic = arithmeticEndpointPointMemo1000_r2_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2714881109803167262695673 1208925819614629174706176000000 399966692984913 79228162514264337593543950336)
    endpointPointMemo1000_r2_p72 (by
      rw [endpointPointMemo1000_r2_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p72)

noncomputable def endpointPointMemo1000_r2_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p73_arithmetic :
    endpointPointMemo1000_r2_p73.toArithmetic = arithmeticEndpointPointMemo1000_r2_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 28589915835721508374303983 12089258196146291747061760000000 443555497939805 79228162514264337593543950336)
    endpointPointMemo1000_r2_p73 (by
      rw [endpointPointMemo1000_r2_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p73)

noncomputable def endpointPointMemo1000_r2_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p74_arithmetic :
    endpointPointMemo1000_r2_p74.toArithmetic = arithmeticEndpointPointMemo1000_r2_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7507755143352836030412809 3022314549036572936765440000000 489398251373403 79228162514264337593543950336)
    endpointPointMemo1000_r2_p74 (by
      rw [endpointPointMemo1000_r2_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p74)

noncomputable def endpointPointMemo1000_r2_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p75_arithmetic :
    endpointPointMemo1000_r2_p75.toArithmetic = arithmeticEndpointPointMemo1000_r2_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31472125311101179868998489 12089258196146291747061760000000 537494953554126 79228162514264337593543950336)
    endpointPointMemo1000_r2_p75 (by
      rw [endpointPointMemo1000_r2_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p75)

noncomputable def endpointPointMemo1000_r2_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p76_arithmetic :
    endpointPointMemo1000_r2_p76.toArithmetic = arithmeticEndpointPointMemo1000_r2_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16456615024395507808172871 6044629098073145873530880000000 587845604750394 79228162514264337593543950336)
    endpointPointMemo1000_r2_p76 (by
      rw [endpointPointMemo1000_r2_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p76)

noncomputable def endpointPointMemo1000_r2_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p77_arithmetic :
    endpointPointMemo1000_r2_p77.toArithmetic = arithmeticEndpointPointMemo1000_r2_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6870866957296170272738599 2417851639229258349412352000000 640450205230625 79228162514264337593543950336)
    endpointPointMemo1000_r2_p77 (by
      rw [endpointPointMemo1000_r2_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p77)

noncomputable def endpointPointMemo1000_r2_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p78_arithmetic :
    endpointPointMemo1000_r2_p78.toArithmetic = arithmeticEndpointPointMemo1000_r2_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4474429940521335888880031 1511157274518286468382720000000 695308755263238 79228162514264337593543950336)
    endpointPointMemo1000_r2_p78 (by
      rw [endpointPointMemo1000_r2_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p78)

noncomputable def endpointPointMemo1000_r2_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p79_arithmetic :
    endpointPointMemo1000_r2_p79.toArithmetic = arithmeticEndpointPointMemo1000_r2_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 37236544261860522858387501 12089258196146291747061760000000 752421255116652 79228162514264337593543950336)
    endpointPointMemo1000_r2_p79 (by
      rw [endpointPointMemo1000_r2_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p79)

noncomputable def endpointPointMemo1000_r2_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p80_arithmetic :
    endpointPointMemo1000_r2_p80.toArithmetic = arithmeticEndpointPointMemo1000_r2_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 19338824499775179302867377 6044629098073145873530880000000 811787705059287 79228162514264337593543950336)
    endpointPointMemo1000_r2_p80 (by
      rw [endpointPointMemo1000_r2_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p80)

noncomputable def endpointPointMemo1000_r2_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p81_arithmetic :
    endpointPointMemo1000_r2_p81.toArithmetic = arithmeticEndpointPointMemo1000_r2_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 40118753737240194353082007 12089258196146291747061760000000 873408105359563 79228162514264337593543950336)
    endpointPointMemo1000_r2_p81 (by
      rw [endpointPointMemo1000_r2_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p81)

noncomputable def endpointPointMemo1000_r2_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p82_arithmetic :
    endpointPointMemo1000_r2_p82.toArithmetic = arithmeticEndpointPointMemo1000_r2_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077992923746501505021463 604462909807314587353088000000 937282456285897 79228162514264337593543950336)
    endpointPointMemo1000_r2_p82 (by
      rw [endpointPointMemo1000_r2_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p82)

noncomputable def endpointPointMemo1000_r2_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p83_arithmetic :
    endpointPointMemo1000_r2_p83.toArithmetic = arithmeticEndpointPointMemo1000_r2_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 43000963212619865847776513 12089258196146291747061760000000 1003410758106710 79228162514264337593543950336)
    endpointPointMemo1000_r2_p83 (by
      rw [endpointPointMemo1000_r2_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p83)

noncomputable def endpointPointMemo1000_r2_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p84_arithmetic :
    endpointPointMemo1000_r2_p84.toArithmetic = arithmeticEndpointPointMemo1000_r2_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22221033975154850797561883 6044629098073145873530880000000 1071793011090422 79228162514264337593543950336)
    endpointPointMemo1000_r2_p84 (by
      rw [endpointPointMemo1000_r2_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p84)

noncomputable def endpointPointMemo1000_r2_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p85_arithmetic :
    endpointPointMemo1000_r2_p85.toArithmetic = arithmeticEndpointPointMemo1000_r2_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45883172687999537342471019 12089258196146291747061760000000 1142429215505451 79228162514264337593543950336)
    endpointPointMemo1000_r2_p85 (by
      rw [endpointPointMemo1000_r2_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p85)

noncomputable def endpointPointMemo1000_r2_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p86_arithmetic :
    endpointPointMemo1000_r2_p86.toArithmetic = arithmeticEndpointPointMemo1000_r2_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478883669552792909056821 377789318629571617095680000000 1215319371620217 79228162514264337593543950336)
    endpointPointMemo1000_r2_p86 (by
      rw [endpointPointMemo1000_r2_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p86)

noncomputable def endpointPointMemo1000_r2_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p87_arithmetic :
    endpointPointMemo1000_r2_p87.toArithmetic = arithmeticEndpointPointMemo1000_r2_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 25103243450534522292256389 6044629098073145873530880000000 1367861540022640 79228162514264337593543950336)
    endpointPointMemo1000_r2_p87 (by
      rw [endpointPointMemo1000_r2_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p87)

noncomputable def endpointPointMemo1000_r2_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p88_arithmetic :
    endpointPointMemo1000_r2_p88.toArithmetic = arithmeticEndpointPointMemo1000_r2_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13272174094112179019801821 3022314549036572936765440000000 1529419518445050 79228162514264337593543950336)
    endpointPointMemo1000_r2_p88 (by
      rw [endpointPointMemo1000_r2_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p88)

noncomputable def endpointPointMemo1000_r2_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p89_arithmetic :
    endpointPointMemo1000_r2_p89.toArithmetic = arithmeticEndpointPointMemo1000_r2_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5597090585182838757390179 1208925819614629174706176000000 1699993309034805 79228162514264337593543950336)
    endpointPointMemo1000_r2_p89 (by
      rw [endpointPointMemo1000_r2_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p89)

noncomputable def endpointPointMemo1000_r2_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p90_arithmetic :
    endpointPointMemo1000_r2_p90.toArithmetic = arithmeticEndpointPointMemo1000_r2_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7356639415901007383574537 1511157274518286468382720000000 1879582913939265 79228162514264337593543950336)
    endpointPointMemo1000_r2_p90 (by
      rw [endpointPointMemo1000_r2_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p90)

noncomputable def endpointPointMemo1000_r2_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p91_arithmetic :
    endpointPointMemo1000_r2_p91.toArithmetic = arithmeticEndpointPointMemo1000_r2_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30867662401293865281645401 6044629098073145873530880000000 2068188335305792 79228162514264337593543950336)
    endpointPointMemo1000_r2_p91 (by
      rw [endpointPointMemo1000_r2_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p91)

noncomputable def endpointPointMemo1000_r2_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p92_arithmetic :
    endpointPointMemo1000_r2_p92.toArithmetic = arithmeticEndpointPointMemo1000_r2_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16154383569491850514496327 3022314549036572936765440000000 2265809575281747 79228162514264337593543950336)
    endpointPointMemo1000_r2_p92 (by
      rw [endpointPointMemo1000_r2_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p92)

noncomputable def endpointPointMemo1000_r2_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p93_arithmetic :
    endpointPointMemo1000_r2_p93.toArithmetic = arithmeticEndpointPointMemo1000_r2_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33749871876673536776339907 6044629098073145873530880000000 2472446636014495 79228162514264337593543950336)
    endpointPointMemo1000_r2_p93 (by
      rw [endpointPointMemo1000_r2_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p93)

noncomputable def endpointPointMemo1000_r2_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p94_arithmetic :
    endpointPointMemo1000_r2_p94.toArithmetic = arithmeticEndpointPointMemo1000_r2_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879774415359084313092179 151115727451828646838272000000 2688099519651398 79228162514264337593543950336)
    endpointPointMemo1000_r2_p94 (by
      rw [endpointPointMemo1000_r2_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p94)

noncomputable def endpointPointMemo1000_r2_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p95_arithmetic :
    endpointPointMemo1000_r2_p95.toArithmetic = arithmeticEndpointPointMemo1000_r2_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36632081352053208271034413 6044629098073145873530880000000 2912768228339824 79228162514264337593543950336)
    endpointPointMemo1000_r2_p95 (by
      rw [endpointPointMemo1000_r2_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p95)

noncomputable def endpointPointMemo1000_r2_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p96_arithmetic :
    endpointPointMemo1000_r2_p96.toArithmetic = arithmeticEndpointPointMemo1000_r2_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 19036593044871522009190833 3022314549036572936765440000000 3146452764227137 79228162514264337593543950336)
    endpointPointMemo1000_r2_p96 (by
      rw [endpointPointMemo1000_r2_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p96)

noncomputable def endpointPointMemo1000_r2_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p97_arithmetic :
    endpointPointMemo1000_r2_p97.toArithmetic = arithmeticEndpointPointMemo1000_r2_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 39514290827432879765728919 6044629098073145873530880000000 3389153129460705 79228162514264337593543950336)
    endpointPointMemo1000_r2_p97 (by
      rw [endpointPointMemo1000_r2_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p97)

noncomputable def endpointPointMemo1000_r2_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p98_arithmetic :
    endpointPointMemo1000_r2_p98.toArithmetic = arithmeticEndpointPointMemo1000_r2_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10238848891280678878269043 1511157274518286468382720000000 3640869326187896 79228162514264337593543950336)
    endpointPointMemo1000_r2_p98 (by
      rw [endpointPointMemo1000_r2_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p98)

noncomputable def endpointPointMemo1000_r2_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p99_arithmetic :
    endpointPointMemo1000_r2_p99.toArithmetic = arithmeticEndpointPointMemo1000_r2_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1695860012112502050416937 241785163922925834941235200000 3901601356556081 79228162514264337593543950336)
    endpointPointMemo1000_r2_p99 (by
      rw [endpointPointMemo1000_r2_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p99)

noncomputable def endpointPointMemo1000_r2_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p100_arithmetic :
    endpointPointMemo1000_r2_p100.toArithmetic = arithmeticEndpointPointMemo1000_r2_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21918802520251193503885339 3022314549036572936765440000000 4171349222712628 79228162514264337593543950336)
    endpointPointMemo1000_r2_p100 (by
      rw [endpointPointMemo1000_r2_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p100)

noncomputable def endpointPointMemo1000_r2_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p101_arithmetic :
    endpointPointMemo1000_r2_p101.toArithmetic = arithmeticEndpointPointMemo1000_r2_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45278709778192222755117931 6044629098073145873530880000000 4450112926804910 79228162514264337593543950336)
    endpointPointMemo1000_r2_p101 (by
      rw [endpointPointMemo1000_r2_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p101)

noncomputable def endpointPointMemo1000_r2_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p102_arithmetic :
    endpointPointMemo1000_r2_p102.toArithmetic = arithmeticEndpointPointMemo1000_r2_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459994203621314328202037 188894659314785808547840000000 4737892470980299 79228162514264337593543950336)
    endpointPointMemo1000_r2_p102 (by
      rw [endpointPointMemo1000_r2_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p102)

noncomputable def endpointPointMemo1000_r2_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p103_arithmetic :
    endpointPointMemo1000_r2_p103.toArithmetic = arithmeticEndpointPointMemo1000_r2_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4960202399126172999715969 604462909807314587353088000000 5340499088169893 79228162514264337593543950336)
    endpointPointMemo1000_r2_p103 (by
      rw [endpointPointMemo1000_r2_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p103)

noncomputable def endpointPointMemo1000_r2_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p104_arithmetic :
    endpointPointMemo1000_r2_p104.toArithmetic = arithmeticEndpointPointMemo1000_r2_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13121058366660350372963549 1511157274518286468382720000000 5979169091460410 79228162514264337593543950336)
    endpointPointMemo1000_r2_p104 (by
      rw [endpointPointMemo1000_r2_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p104)

noncomputable def endpointPointMemo1000_r2_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p105_arithmetic :
    endpointPointMemo1000_r2_p105.toArithmetic = arithmeticEndpointPointMemo1000_r2_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27683221471010536493274351 3022314549036572936765440000000 6653902498030866 79228162514264337593543950336)
    endpointPointMemo1000_r2_p105 (by
      rw [endpointPointMemo1000_r2_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p105)

noncomputable def endpointPointMemo1000_r2_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p106_arithmetic :
    endpointPointMemo1000_r2_p106.toArithmetic = arithmeticEndpointPointMemo1000_r2_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7281081552175093060155401 755578637259143234191360000000 7364699325060294 79228162514264337593543950336)
    endpointPointMemo1000_r2_p106 (by
      rw [endpointPointMemo1000_r2_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p106)

noncomputable def endpointPointMemo1000_r2_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p107_arithmetic :
    endpointPointMemo1000_r2_p107.toArithmetic = arithmeticEndpointPointMemo1000_r2_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30565430946390207987968857 3022314549036572936765440000000 8111559589727742 79228162514264337593543950336)
    endpointPointMemo1000_r2_p107 (by
      rw [endpointPointMemo1000_r2_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p107)

noncomputable def endpointPointMemo1000_r2_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p108_arithmetic :
    endpointPointMemo1000_r2_p108.toArithmetic = arithmeticEndpointPointMemo1000_r2_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3200653568408004373531611 302231454903657293676544000000 8894483309212277 79228162514264337593543950336)
    endpointPointMemo1000_r2_p108 (by
      rw [endpointPointMemo1000_r2_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p108)

noncomputable def endpointPointMemo1000_r2_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p109_arithmetic :
    endpointPointMemo1000_r2_p109.toArithmetic = arithmeticEndpointPointMemo1000_r2_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33447640421769879482663363 3022314549036572936765440000000 9713470500692980 79228162514264337593543950336)
    endpointPointMemo1000_r2_p109 (by
      rw [endpointPointMemo1000_r2_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p109)

noncomputable def endpointPointMemo1000_r2_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p110_arithmetic :
    endpointPointMemo1000_r2_p110.toArithmetic = arithmeticEndpointPointMemo1000_r2_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4361093144932464403751327 377789318629571617095680000000 10568521181348948 79228162514264337593543950336)
    endpointPointMemo1000_r2_p110 (by
      rw [endpointPointMemo1000_r2_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p110)

noncomputable def endpointPointMemo1000_r2_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p111_arithmetic :
    endpointPointMemo1000_r2_p111.toArithmetic = arithmeticEndpointPointMemo1000_r2_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36329849897149550977357869 3022314549036572936765440000000 11459635368359298 79228162514264337593543950336)
    endpointPointMemo1000_r2_p111 (by
      rw [endpointPointMemo1000_r2_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p111)

noncomputable def endpointPointMemo1000_r2_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p112_arithmetic :
    endpointPointMemo1000_r2_p112.toArithmetic = arithmeticEndpointPointMemo1000_r2_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18885477317419693362352561 1511157274518286468382720000000 12386813078903159 79228162514264337593543950336)
    endpointPointMemo1000_r2_p112 (by
      rw [endpointPointMemo1000_r2_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p112)

noncomputable def endpointPointMemo1000_r2_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p113_arithmetic :
    endpointPointMemo1000_r2_p113.toArithmetic = arithmeticEndpointPointMemo1000_r2_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 313696474980233779776419 24178516392292583494123520000 13350054330159678 79228162514264337593543950336)
    endpointPointMemo1000_r2_p113 (by
      rw [endpointPointMemo1000_r2_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p113)

noncomputable def endpointPointMemo1000_r2_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p114_arithmetic :
    endpointPointMemo1000_r2_p114.toArithmetic = arithmeticEndpointPointMemo1000_r2_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10163291027554764554849907 755578637259143234191360000000 14349359139308021 79228162514264337593543950336)
    endpointPointMemo1000_r2_p114 (by
      rw [endpointPointMemo1000_r2_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p114)

noncomputable def endpointPointMemo1000_r2_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p115_arithmetic :
    endpointPointMemo1000_r2_p115.toArithmetic = arithmeticEndpointPointMemo1000_r2_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 42094268847908893966746881 3022314549036572936765440000000 15384727523527365 79228162514264337593543950336)
    endpointPointMemo1000_r2_p115 (by
      rw [endpointPointMemo1000_r2_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p115)

noncomputable def endpointPointMemo1000_r2_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p116_arithmetic :
    endpointPointMemo1000_r2_p116.toArithmetic = arithmeticEndpointPointMemo1000_r2_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21767686792799364857047067 1511157274518286468382720000000 16456159499996909 79228162514264337593543950336)
    endpointPointMemo1000_r2_p116 (by
      rw [endpointPointMemo1000_r2_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p116)

noncomputable def endpointPointMemo1000_r2_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p117_arithmetic :
    endpointPointMemo1000_r2_p117.toArithmetic = arithmeticEndpointPointMemo1000_r2_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44976478323288565461441387 3022314549036572936765440000000 17563655085895865 79228162514264337593543950336)
    endpointPointMemo1000_r2_p117 (by
      rw [endpointPointMemo1000_r2_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p117)

noncomputable def endpointPointMemo1000_r2_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p118_arithmetic :
    endpointPointMemo1000_r2_p118.toArithmetic = arithmeticEndpointPointMemo1000_r2_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290109894131115007554929 18889465931478580854784000000 18707214298403461 79228162514264337593543950336)
    endpointPointMemo1000_r2_p118 (by
      rw [endpointPointMemo1000_r2_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p118)

noncomputable def endpointPointMemo1000_r2_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p119_arithmetic :
    endpointPointMemo1000_r2_p119.toArithmetic = arithmeticEndpointPointMemo1000_r2_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24649896268179036351741573 1511157274518286468382720000000 21102523671961575 79228162514264337593543950336)
    endpointPointMemo1000_r2_p119 (by
      rw [endpointPointMemo1000_r2_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p119)

noncomputable def endpointPointMemo1000_r2_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p120_arithmetic :
    endpointPointMemo1000_r2_p120.toArithmetic = arithmeticEndpointPointMemo1000_r2_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13045500502934436049544413 755578637259143234191360000000 23642087758105412 79228162514264337593543950336)
    endpointPointMemo1000_r2_p120 (by
      rw [endpointPointMemo1000_r2_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p120)

noncomputable def endpointPointMemo1000_r2_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p121_arithmetic :
    endpointPointMemo1000_r2_p121.toArithmetic = arithmeticEndpointPointMemo1000_r2_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27532105743558707846436079 1511157274518286468382720000000 26325906694269394 79228162514264337593543950336)
    endpointPointMemo1000_r2_p121 (by
      rw [endpointPointMemo1000_r2_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p121)

noncomputable def endpointPointMemo1000_r2_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p122_arithmetic :
    endpointPointMemo1000_r2_p122.toArithmetic = arithmeticEndpointPointMemo1000_r2_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7243302620312135898445833 377789318629571617095680000000 29153980617888207 79228162514264337593543950336)
    endpointPointMemo1000_r2_p122 (by
      rw [endpointPointMemo1000_r2_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p122)

noncomputable def endpointPointMemo1000_r2_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p123_arithmetic :
    endpointPointMemo1000_r2_p123.toArithmetic = arithmeticEndpointPointMemo1000_r2_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6082863043787675868226117 302231454903657293676544000000 32126309666396796 79228162514264337593543950336)
    endpointPointMemo1000_r2_p123 (by
      rw [endpointPointMemo1000_r2_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p123)

noncomputable def endpointPointMemo1000_r2_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p124_arithmetic :
    endpointPointMemo1000_r2_p124.toArithmetic = arithmeticEndpointPointMemo1000_r2_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15927709978314107544238919 755578637259143234191360000000 35242893977230372 79228162514264337593543950336)
    endpointPointMemo1000_r2_p124 (by
      rw [endpointPointMemo1000_r2_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p124)

noncomputable def endpointPointMemo1000_r2_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p125_arithmetic :
    endpointPointMemo1000_r2_p125.toArithmetic = arithmeticEndpointPointMemo1000_r2_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33296524694318050835825091 1511157274518286468382720000000 38503733687824405 79228162514264337593543950336)
    endpointPointMemo1000_r2_p125 (by
      rw [endpointPointMemo1000_r2_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p125)

noncomputable def endpointPointMemo1000_r2_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p126_arithmetic :
    endpointPointMemo1000_r2_p126.toArithmetic = arithmeticEndpointPointMemo1000_r2_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4342203679000985822896543 188894659314785808547840000000 41908828935614627 79228162514264337593543950336)
    endpointPointMemo1000_r2_p126 (by
      rw [endpointPointMemo1000_r2_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p126)

noncomputable def endpointPointMemo1000_r2_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p127_arithmetic :
    endpointPointMemo1000_r2_p127.toArithmetic = arithmeticEndpointPointMemo1000_r2_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36178734169697722330519597 1511157274518286468382720000000 45458179858037033 79228162514264337593543950336)
    endpointPointMemo1000_r2_p127 (by
      rw [endpointPointMemo1000_r2_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p127)

noncomputable def endpointPointMemo1000_r2_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p128_arithmetic :
    endpointPointMemo1000_r2_p128.toArithmetic = arithmeticEndpointPointMemo1000_r2_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 752396778147751161557337 30223145490365729367654400000 49151786592527881 79228162514264337593543950336)
    endpointPointMemo1000_r2_p128 (by
      rw [endpointPointMemo1000_r2_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p128)

noncomputable def endpointPointMemo1000_r2_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p129_arithmetic :
    endpointPointMemo1000_r2_p129.toArithmetic = arithmeticEndpointPointMemo1000_r2_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 39060943645077393825214103 1511157274518286468382720000000 52989649276523689 79228162514264337593543950336)
    endpointPointMemo1000_r2_p129 (by
      rw [endpointPointMemo1000_r2_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p129)

noncomputable def endpointPointMemo1000_r2_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p130_arithmetic :
    endpointPointMemo1000_r2_p130.toArithmetic = arithmeticEndpointPointMemo1000_r2_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10125512095691807393140339 377789318629571617095680000000 56971768047461237 79228162514264337593543950336)
    endpointPointMemo1000_r2_p130 (by
      rw [endpointPointMemo1000_r2_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p130)

noncomputable def endpointPointMemo1000_r2_p131 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p131_arithmetic :
    endpointPointMemo1000_r2_p131.toArithmetic = arithmeticEndpointPointMemo1000_r2_p131 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p131 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41943153120457065319908609 1511157274518286468382720000000 61098143042777570 79228162514264337593543950336)
    endpointPointMemo1000_r2_p131 (by
      rw [endpointPointMemo1000_r2_p131_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p131)

noncomputable def endpointPointMemo1000_r2_p132 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p132_arithmetic :
    endpointPointMemo1000_r2_p132.toArithmetic = arithmeticEndpointPointMemo1000_r2_p132 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p132 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21692128929073450533627931 755578637259143234191360000000 65368774399909991 79228162514264337593543950336)
    endpointPointMemo1000_r2_p132 (by
      rw [endpointPointMemo1000_r2_p132_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p132)

noncomputable def endpointPointMemo1000_r2_p133 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p133_arithmetic :
    endpointPointMemo1000_r2_p133.toArithmetic = arithmeticEndpointPointMemo1000_r2_p133 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p133 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8965072519167347362920623 302231454903657293676544000000 69783662256296067 79228162514264337593543950336)
    endpointPointMemo1000_r2_p133 (by
      rw [endpointPointMemo1000_r2_p133_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p133)

noncomputable def endpointPointMemo1000_r2_p134 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p134_arithmetic :
    endpointPointMemo1000_r2_p134.toArithmetic = arithmeticEndpointPointMemo1000_r2_p134 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p134 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445827104172705392560949 47223664828696452136960000000 74342806749373628 79228162514264337593543950336)
    endpointPointMemo1000_r2_p134 (by
      rw [endpointPointMemo1000_r2_p134_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p134)

noncomputable def endpointPointMemo1000_r2_p135 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p135_arithmetic :
    endpointPointMemo1000_r2_p135.toArithmetic = arithmeticEndpointPointMemo1000_r2_p135 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p135 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24574338404453122028322437 755578637259143234191360000000 83893866195355828 79228162514264337593543950336)
    endpointPointMemo1000_r2_p135 (by
      rw [endpointPointMemo1000_r2_p135_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p135)

noncomputable def endpointPointMemo1000_r2_p136 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p136_arithmetic :
    endpointPointMemo1000_r2_p136.toArithmetic = arithmeticEndpointPointMemo1000_r2_p136 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p136 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2601544314214295777566969 75557863725914323419136000000 94021953837364463 79228162514264337593543950336)
    endpointPointMemo1000_r2_p136 (by
      rw [endpointPointMemo1000_r2_p136_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p136)

noncomputable def endpointPointMemo1000_r2_p137 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p137_arithmetic :
    endpointPointMemo1000_r2_p137.toArithmetic = arithmeticEndpointPointMemo1000_r2_p137 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p137 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27456547879832793523016943 755578637259143234191360000000 104727070774911597 79228162514264337593543950336)
    endpointPointMemo1000_r2_p137 (by
      rw [endpointPointMemo1000_r2_p137_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p137)

noncomputable def endpointPointMemo1000_r2_p138 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p138_arithmetic :
    endpointPointMemo1000_r2_p138.toArithmetic = arithmeticEndpointPointMemo1000_r2_p138 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p138 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7224413154380657317591049 188894659314785808547840000000 116009218107513484 79228162514264337593543950336)
    endpointPointMemo1000_r2_p138 (by
      rw [endpointPointMemo1000_r2_p138_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p138)

noncomputable def endpointPointMemo1000_r2_p139 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p139_arithmetic :
    endpointPointMemo1000_r2_p139.toArithmetic = arithmeticEndpointPointMemo1000_r2_p139 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p139 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30338757355212465017711449 755578637259143234191360000000 127868396934690575 79228162514264337593543950336)
    endpointPointMemo1000_r2_p139 (by
      rw [endpointPointMemo1000_r2_p139_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p139)

noncomputable def endpointPointMemo1000_r2_p140 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p140_arithmetic :
    endpointPointMemo1000_r2_p140.toArithmetic = arithmeticEndpointPointMemo1000_r2_p140 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p140 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15889931046451150382529351 377789318629571617095680000000 140304608355967509 79228162514264337593543950336)
    endpointPointMemo1000_r2_p140 (by
      rw [endpointPointMemo1000_r2_p140_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p140)

noncomputable def endpointPointMemo1000_r2_p141 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p141_arithmetic :
    endpointPointMemo1000_r2_p141.toArithmetic = arithmeticEndpointPointMemo1000_r2_p141 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p141 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6644193366118427302481191 151115727451828646838272000000 153317853470873119 79228162514264337593543950336)
    endpointPointMemo1000_r2_p141 (by
      rw [endpointPointMemo1000_r2_p141_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p141)

noncomputable def endpointPointMemo1000_r2_p142 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p142_arithmetic :
    endpointPointMemo1000_r2_p142.toArithmetic = arithmeticEndpointPointMemo1000_r2_p142 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p142 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4332758946035246532469151 94447329657392904273920000000 166908133378940431 79228162514264337593543950336)
    endpointPointMemo1000_r2_p142 (by
      rw [endpointPointMemo1000_r2_p142_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p142)

noncomputable def endpointPointMemo1000_r2_p143 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p143_arithmetic :
    endpointPointMemo1000_r2_p143.toArithmetic = arithmeticEndpointPointMemo1000_r2_p143 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p143 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36103176305971808007100461 755578637259143234191360000000 181075449179706663 79228162514264337593543950336)
    endpointPointMemo1000_r2_p143 (by
      rw [endpointPointMemo1000_r2_p143_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p143)

noncomputable def endpointPointMemo1000_r2_p144 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p144_arithmetic :
    endpointPointMemo1000_r2_p144.toArithmetic = arithmeticEndpointPointMemo1000_r2_p144 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p144 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18772140521830821877223857 377789318629571617095680000000 195819801972713225 79228162514264337593543950336)
    endpointPointMemo1000_r2_p144 (by
      rw [endpointPointMemo1000_r2_p144_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p144)

noncomputable def endpointPointMemo1000_r2_p145 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p145_arithmetic :
    endpointPointMemo1000_r2_p145.toArithmetic = arithmeticEndpointPointMemo1000_r2_p145 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p145 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38985385781351479501794967 755578637259143234191360000000 211141192857505719 79228162514264337593543950336)
    endpointPointMemo1000_r2_p145 (by
      rw [endpointPointMemo1000_r2_p145_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p145)

noncomputable def endpointPointMemo1000_r2_p146 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p146_arithmetic :
    endpointPointMemo1000_r2_p146.toArithmetic = arithmeticEndpointPointMemo1000_r2_p146 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p146 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2021324525952065762457111 37778931862957161709568000000 227039622933633941 79228162514264337593543950336)
    endpointPointMemo1000_r2_p146 (by
      rw [endpointPointMemo1000_r2_p146_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p146)

noncomputable def endpointPointMemo1000_r2_p147 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2501 2501,
    t1000! 2 1 2501 2501
  ]

theorem endpointPointMemo1000_r2_p147_arithmetic :
    endpointPointMemo1000_r2_p147.toArithmetic = arithmeticEndpointPointMemo1000_r2_p147 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p147 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41867595256731150996489473 755578637259143234191360000000 243515093300651879 79228162514264337593543950336)
    endpointPointMemo1000_r2_p147 (by
      rw [endpointPointMemo1000_r2_p147_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p147)

noncomputable def endpointPointMemo1000_r2_p148 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2499 2499,
    t1000! 2 1 2499 2499
  ]

theorem endpointPointMemo1000_r2_p148_arithmetic :
    endpointPointMemo1000_r2_p148.toArithmetic = arithmeticEndpointPointMemo1000_r2_p148 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p148 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21654349997210493371918363 377789318629571617095680000000 260567605058117712 79228162514264337593543950336)
    endpointPointMemo1000_r2_p148 (by
      rw [endpointPointMemo1000_r2_p148_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p148)

noncomputable def endpointPointMemo1000_r2_p149 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2492 2492,
    t1000! 2 1 2492 2492
  ]

theorem endpointPointMemo1000_r2_p149_arithmetic :
    endpointPointMemo1000_r2_p149.toArithmetic = arithmeticEndpointPointMemo1000_r2_p149 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p149 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44749804732110822491183979 755578637259143234191360000000 278197159305593814 79228162514264337593543950336)
    endpointPointMemo1000_r2_p149 (by
      rw [endpointPointMemo1000_r2_p149_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p149)

noncomputable def endpointPointMemo1000_r2_p150 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2485 2485,
    t1000! 2 1 2485 2485
  ]

theorem endpointPointMemo1000_r2_p150_arithmetic :
    endpointPointMemo1000_r2_p150.toArithmetic = arithmeticEndpointPointMemo1000_r2_p150 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p150 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443465920931270569954101 23611832414348226068480000000 296403757142646750 79228162514264337593543950336)
    endpointPointMemo1000_r2_p150 (by
      rw [endpointPointMemo1000_r2_p150_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p150)

noncomputable def endpointPointMemo1000_r2_p151 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2471 2471,
    t1000! 2 1 2471 2471
  ]

theorem endpointPointMemo1000_r2_p151_arithmetic :
    endpointPointMemo1000_r2_p151.toArithmetic = arithmeticEndpointPointMemo1000_r2_p151 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p151 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24536559472590164866612869 377789318629571617095680000000 334548087983770348 79228162514264337593543950336)
    endpointPointMemo1000_r2_p151 (by
      rw [endpointPointMemo1000_r2_p151_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p151)

noncomputable def endpointPointMemo1000_r2_p152 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2458 2458,
    t1000! 2 1 2458 2458
  ]

theorem endpointPointMemo1000_r2_p152_arithmetic :
    endpointPointMemo1000_r2_p152.toArithmetic = arithmeticEndpointPointMemo1000_r2_p152 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p152 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12988832105140000306980061 188894659314785808547840000000 375000606378104882 79228162514264337593543950336)
    endpointPointMemo1000_r2_p152 (by
      rw [endpointPointMemo1000_r2_p152_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p152)

noncomputable def endpointPointMemo1000_r2_p153 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2446 2446,
    t1000! 2 1 2446 2446
  ]

theorem endpointPointMemo1000_r2_p153_arithmetic :
    endpointPointMemo1000_r2_p153.toArithmetic = arithmeticEndpointPointMemo1000_r2_p153 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p153 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 219350151583758690890459 3022314549036572936765440000 417761321122333809 79228162514264337593543950336)
    endpointPointMemo1000_r2_p153 (by
      rw [endpointPointMemo1000_r2_p153_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p153)

noncomputable def endpointPointMemo1000_r2_p154 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2435 2435,
    t1000! 2 1 2435 2435
  ]

theorem endpointPointMemo1000_r2_p154_arithmetic :
    endpointPointMemo1000_r2_p154.toArithmetic = arithmeticEndpointPointMemo1000_r2_p154 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p154 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7214968421414918027163657 94447329657392904273920000000 462830241013207672 79228162514264337593543950336)
    endpointPointMemo1000_r2_p154 (by
      rw [endpointPointMemo1000_r2_p154_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p154)

noncomputable def endpointPointMemo1000_r2_p155 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2424 2424,
    t1000! 2 1 2424 2424
  ]

theorem endpointPointMemo1000_r2_p155_arithmetic :
    endpointPointMemo1000_r2_p155.toArithmetic = arithmeticEndpointPointMemo1000_r2_p155 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p155 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30300978423349507856001881 377789318629571617095680000000 510207374847544096 79228162514264337593543950336)
    endpointPointMemo1000_r2_p155 (by
      rw [endpointPointMemo1000_r2_p155_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p155)

noncomputable def endpointPointMemo1000_r2_p156 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2414 2414,
    t1000! 2 1 2414 2414
  ]

theorem endpointPointMemo1000_r2_p156_arithmetic :
    endpointPointMemo1000_r2_p156.toArithmetic = arithmeticEndpointPointMemo1000_r2_p156 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p156 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15871041580519671801674567 188894659314785808547840000000 559892731422227793 79228162514264337593543950336)
    endpointPointMemo1000_r2_p156 (by
      rw [endpointPointMemo1000_r2_p156_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p156)

noncomputable def endpointPointMemo1000_r2_p157 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2404 2404,
    t1000! 2 1 2404 2404
  ]

theorem endpointPointMemo1000_r2_p157_arithmetic :
    endpointPointMemo1000_r2_p157.toArithmetic = arithmeticEndpointPointMemo1000_r2_p157 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p157 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33183187898729179350696387 377789318629571617095680000000 611886319534210560 79228162514264337593543950336)
    endpointPointMemo1000_r2_p157 (by
      rw [endpointPointMemo1000_r2_p157_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p157)

noncomputable def endpointPointMemo1000_r2_p158 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2395 2395,
    t1000! 2 1 2395 2395
  ]

theorem endpointPointMemo1000_r2_p158_arithmetic :
    endpointPointMemo1000_r2_p158.toArithmetic = arithmeticEndpointPointMemo1000_r2_p158 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p158 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865607315910475377451091 9444732965739290427392000000 666188147980511280 79228162514264337593543950336)
    endpointPointMemo1000_r2_p158 (by
      rw [endpointPointMemo1000_r2_p158_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p158)

noncomputable def endpointPointMemo1000_r2_p159 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2386 2386,
    t1000! 2 1 2386 2386
  ]

theorem endpointPointMemo1000_r2_p159_arithmetic :
    endpointPointMemo1000_r2_p159.toArithmetic = arithmeticEndpointPointMemo1000_r2_p159 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p159 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36065397374108850845390893 377789318629571617095680000000 722798225558215924 79228162514264337593543950336)
    endpointPointMemo1000_r2_p159 (by
      rw [endpointPointMemo1000_r2_p159_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p159)

noncomputable def endpointPointMemo1000_r2_p160 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2377 2377,
    t1000! 2 1 2377 2377
  ]

theorem endpointPointMemo1000_r2_p160_arithmetic :
    endpointPointMemo1000_r2_p160.toArithmetic = arithmeticEndpointPointMemo1000_r2_p160 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p160 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18753251055899343296369073 188894659314785808547840000000 781716561064477551 79228162514264337593543950336)
    endpointPointMemo1000_r2_p160 (by
      rw [endpointPointMemo1000_r2_p160_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p160)

noncomputable def endpointPointMemo1000_r2_p161 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2369 2369,
    t1000! 2 1 2369 2369
  ]

theorem endpointPointMemo1000_r2_p161_arithmetic :
    endpointPointMemo1000_r2_p161.toArithmetic = arithmeticEndpointPointMemo1000_r2_p161 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p161 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38947606849488522340085399 377789318629571617095680000000 842943163296516310 79228162514264337593543950336)
    endpointPointMemo1000_r2_p161 (by
      rw [endpointPointMemo1000_r2_p161_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p161)

noncomputable def endpointPointMemo1000_r2_p162 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2361 2361,
    t1000! 2 1 2361 2361
  ]

theorem endpointPointMemo1000_r2_p162_arithmetic :
    endpointPointMemo1000_r2_p162.toArithmetic = arithmeticEndpointPointMemo1000_r2_p162 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p162 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10097177896794589521858163 94447329657392904273920000000 906478041051619437 79228162514264337593543950336)
    endpointPointMemo1000_r2_p162 (by
      rw [endpointPointMemo1000_r2_p162_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p162)

noncomputable def endpointPointMemo1000_r2_p163 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2353 2353,
    t1000! 2 1 2353 2353
  ]

theorem endpointPointMemo1000_r2_p163_arithmetic :
    endpointPointMemo1000_r2_p163.toArithmetic = arithmeticEndpointPointMemo1000_r2_p163 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p163 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8365963264973638766955981 75557863725914323419136000000 972321203127141262 79228162514264337593543950336)
    endpointPointMemo1000_r2_p163 (by
      rw [endpointPointMemo1000_r2_p163_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p163)

noncomputable def endpointPointMemo1000_r2_p164 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2345 2345,
    t1000! 2 1 2345 2345
  ]

theorem endpointPointMemo1000_r2_p164_arithmetic :
    endpointPointMemo1000_r2_p164.toArithmetic = arithmeticEndpointPointMemo1000_r2_p164 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p164 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21635460531279014791063579 188894659314785808547840000000 1040472658320503203 79228162514264337593543950336)
    endpointPointMemo1000_r2_p164 (by
      rw [endpointPointMemo1000_r2_p164_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p164)

noncomputable def endpointPointMemo1000_r2_p165 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2338 2338,
    t1000! 2 1 2338 2338
  ]

theorem endpointPointMemo1000_r2_p165_arithmetic :
    endpointPointMemo1000_r2_p165.toArithmetic = arithmeticEndpointPointMemo1000_r2_p165 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p165 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44712025800247865329474411 377789318629571617095680000000 1110932415429193773 79228162514264337593543950336)
    endpointPointMemo1000_r2_p165 (by
      rw [endpointPointMemo1000_r2_p165_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p165)

noncomputable def endpointPointMemo1000_r2_p166 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2331 2331,
    t1000! 2 1 2331 2331
  ]

theorem endpointPointMemo1000_r2_p166_arithmetic :
    endpointPointMemo1000_r2_p166.toArithmetic = arithmeticEndpointPointMemo1000_r2_p166 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p166 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1442285329310553158650677 11805916207174113034240000000 1183700483250768574 79228162514264337593543950336)
    endpointPointMemo1000_r2_p166 (by
      rw [endpointPointMemo1000_r2_p166_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p166)

noncomputable def endpointPointMemo1000_r2_p167 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2318 2318,
    t1000! 2 1 2318 2318
  ]

theorem endpointPointMemo1000_r2_p167_arithmetic :
    endpointPointMemo1000_r2_p167.toArithmetic = arithmeticEndpointPointMemo1000_r2_p167 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p167 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4903534001331737257151617 37778931862957161709568000000 1336161586223128759 79228162514264337593543950336)
    endpointPointMemo1000_r2_p167 (by
      rw [endpointPointMemo1000_r2_p167_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p167)

noncomputable def endpointPointMemo1000_r2_p168 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2305 2305,
    t1000! 2 1 2305 2305
  ]

theorem endpointPointMemo1000_r2_p168_arithmetic :
    endpointPointMemo1000_r2_p168.toArithmetic = arithmeticEndpointPointMemo1000_r2_p168 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p168 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12979387372174261016552669 94447329657392904273920000000 1497856037619370475 79228162514264337593543950336)
    endpointPointMemo1000_r2_p168 (by
      rw [endpointPointMemo1000_r2_p168_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p168)

noncomputable def endpointPointMemo1000_r2_p169 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2293 2293,
    t1000! 2 1 2293 2293
  ]

theorem endpointPointMemo1000_r2_p169_arithmetic :
    endpointPointMemo1000_r2_p169.toArithmetic = arithmeticEndpointPointMemo1000_r2_p169 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p169 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27399879482038357780452591 188894659314785808547840000000 1668783907822353973 79228162514264337593543950336)
    endpointPointMemo1000_r2_p169 (by
      rw [endpointPointMemo1000_r2_p169_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p169)

noncomputable def endpointPointMemo1000_r2_p170 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2282 2282,
    t1000! 2 1 2282 2282
  ]

theorem endpointPointMemo1000_r2_p170_arithmetic :
    endpointPointMemo1000_r2_p170.toArithmetic = arithmeticEndpointPointMemo1000_r2_p170 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p170 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7210246054932048381949961 47223664828696452136960000000 1848945267216013061 79228162514264337593543950336)
    endpointPointMemo1000_r2_p170 (by
      rw [endpointPointMemo1000_r2_p170_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p170)

noncomputable def endpointPointMemo1000_r2_p171 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2271 2271,
    t1000! 2 1 2271 2271
  ]

theorem endpointPointMemo1000_r2_p171_arithmetic :
    endpointPointMemo1000_r2_p171.toArithmetic = arithmeticEndpointPointMemo1000_r2_p171 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p171 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30282088957418029275147097 188894659314785808547840000000 2038340186185355131 79228162514264337593543950336)
    endpointPointMemo1000_r2_p171 (by
      rw [endpointPointMemo1000_r2_p171_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p171)

noncomputable def endpointPointMemo1000_r2_p172 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2260 2260,
    t1000! 2 1 2260 2260
  ]

theorem endpointPointMemo1000_r2_p172_arithmetic :
    endpointPointMemo1000_r2_p172.toArithmetic = arithmeticEndpointPointMemo1000_r2_p172 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p172 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 634463873902157300449887 3777893186295716170956800000 2236968735116461180 79228162514264337593543950336)
    endpointPointMemo1000_r2_p172 (by
      rw [endpointPointMemo1000_r2_p172_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p172)

noncomputable def endpointPointMemo1000_r2_p173 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2251 2251,
    t1000! 2 1 2251 2251
  ]

theorem endpointPointMemo1000_r2_p173_arithmetic :
    endpointPointMemo1000_r2_p173.toArithmetic = arithmeticEndpointPointMemo1000_r2_p173 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p173 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33164298432797700769841603 188894659314785808547840000000 2444830984396485838 79228162514264337593543950336)
    endpointPointMemo1000_r2_p173 (by
      rw [endpointPointMemo1000_r2_p173_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p173)

noncomputable def endpointPointMemo1000_r2_p174 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2241 2241,
    t1000! 2 1 2241 2241
  ]

theorem endpointPointMemo1000_r2_p174_arithmetic :
    endpointPointMemo1000_r2_p174.toArithmetic = arithmeticEndpointPointMemo1000_r2_p174 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p174 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4325675396310942064648607 23611832414348226068480000000 2661927004413657390 79228162514264337593543950336)
    endpointPointMemo1000_r2_p174 (by
      rw [endpointPointMemo1000_r2_p174_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p174)

noncomputable def endpointPointMemo1000_r2_p175 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2232 2232,
    t1000! 2 1 2232 2232
  ]

theorem endpointPointMemo1000_r2_p175_arithmetic :
    endpointPointMemo1000_r2_p175.toArithmetic = arithmeticEndpointPointMemo1000_r2_p175 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p175 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36046507908177372264536109 188894659314785808547840000000 2888256865557277802 79228162514264337593543950336)
    endpointPointMemo1000_r2_p175 (by
      rw [endpointPointMemo1000_r2_p175_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p175)

noncomputable def endpointPointMemo1000_r2_p176 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2223 2223,
    t1000! 2 1 2223 2223
  ]

theorem endpointPointMemo1000_r2_p176_arithmetic :
    endpointPointMemo1000_r2_p176.toArithmetic = arithmeticEndpointPointMemo1000_r2_p176 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p176 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18743806322933604005941681 94447329657392904273920000000 3123820638217722747 79228162514264337593543950336)
    endpointPointMemo1000_r2_p176 (by
      rw [endpointPointMemo1000_r2_p176_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p176)

noncomputable def endpointPointMemo1000_r2_p177 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2215 2215,
    t1000! 2 1 2215 2215
  ]

theorem endpointPointMemo1000_r2_p177_arithmetic :
    endpointPointMemo1000_r2_p177.toArithmetic = arithmeticEndpointPointMemo1000_r2_p177 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p177 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7785743476711408751846123 37778931862957161709568000000 3368618392786441624 79228162514264337593543950336)
    endpointPointMemo1000_r2_p177 (by
      rw [endpointPointMemo1000_r2_p177_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p177)

noncomputable def endpointPointMemo1000_r2_p178 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2207 2207,
    t1000! 2 1 2207 2207
  ]

theorem endpointPointMemo1000_r2_p178_arithmetic :
    endpointPointMemo1000_r2_p178.toArithmetic = arithmeticEndpointPointMemo1000_r2_p178 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p178 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10092455530311719876644467 47223664828696452136960000000 3622650199655957590 79228162514264337593543950336)
    endpointPointMemo1000_r2_p178 (by
      rw [endpointPointMemo1000_r2_p178_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p178)

noncomputable def endpointPointMemo1000_r2_p179 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2199 2199,
    t1000! 2 1 2199 2199
  ]

theorem endpointPointMemo1000_r2_p179_arithmetic :
    endpointPointMemo1000_r2_p179.toArithmetic = arithmeticEndpointPointMemo1000_r2_p179 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p179 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41810926858936715253925121 188894659314785808547840000000 3885916129219867580 79228162514264337593543950336)
    endpointPointMemo1000_r2_p179 (by
      rw [endpointPointMemo1000_r2_p179_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p179)

noncomputable def endpointPointMemo1000_r2_p180 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2192 2192,
    t1000! 2 1 2192 2192
  ]

theorem endpointPointMemo1000_r2_p180_arithmetic :
    endpointPointMemo1000_r2_p180.toArithmetic = arithmeticEndpointPointMemo1000_r2_p180 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p180 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21626015798313275500636187 94447329657392904273920000000 4158416251872842330 79228162514264337593543950336)
    endpointPointMemo1000_r2_p180 (by
      rw [endpointPointMemo1000_r2_p180_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p180)

noncomputable def endpointPointMemo1000_r2_p181 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2184 2184,
    t1000! 2 1 2184 2184
  ]

theorem endpointPointMemo1000_r2_p181_arithmetic :
    endpointPointMemo1000_r2_p181.toArithmetic = arithmeticEndpointPointMemo1000_r2_p181 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p181 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44693136334316386748619627 188894659314785808547840000000 4440150638010626407 79228162514264337593543950336)
    endpointPointMemo1000_r2_p181 (by
      rw [endpointPointMemo1000_r2_p181_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p181)

noncomputable def endpointPointMemo1000_r2_p182 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2177 2177,
    t1000! 2 1 2177 2177
  ]

theorem endpointPointMemo1000_r2_p182_arithmetic :
    endpointPointMemo1000_r2_p182.toArithmetic = arithmeticEndpointPointMemo1000_r2_p182 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p182 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288339006700038890599793 1180591620717411303424000000 4731119358030038231 79228162514264337593543950336)
    endpointPointMemo1000_r2_p182 (by
      rw [endpointPointMemo1000_r2_p182_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p182)

noncomputable def endpointPointMemo1000_r2_p183 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2164 2164,
    t1000! 2 1 2164 2164
  ]

theorem endpointPointMemo1000_r2_p183_arithmetic :
    endpointPointMemo1000_r2_p183.toArithmetic = arithmeticEndpointPointMemo1000_r2_p183 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p183 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24508225273692946995330693 94447329657392904273920000000 5340760081306388201 79228162514264337593543950336)
    endpointPointMemo1000_r2_p183 (by
      rw [endpointPointMemo1000_r2_p183_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p183)

noncomputable def endpointPointMemo1000_r2_p184 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2151 2151,
    t1000! 2 1 2151 2151
  ]

theorem endpointPointMemo1000_r2_p184_arithmetic :
    endpointPointMemo1000_r2_p184.toArithmetic = arithmeticEndpointPointMemo1000_r2_p184 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p184 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12974665005691391371338973 47223664828696452136960000000 5987338984897917579 79228162514264337593543950336)
    endpointPointMemo1000_r2_p184 (by
      rw [endpointPointMemo1000_r2_p184_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p184)

noncomputable def endpointPointMemo1000_r2_p185 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2139 2139,
    t1000! 2 1 2139 2139
  ]

theorem endpointPointMemo1000_r2_p185_arithmetic :
    endpointPointMemo1000_r2_p185.toArithmetic = arithmeticEndpointPointMemo1000_r2_p185 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p185 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27390434749072618490025199 94447329657392904273920000000 6670856632017834917 79228162514264337593543950336)
    endpointPointMemo1000_r2_p185 (by
      rw [endpointPointMemo1000_r2_p185_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p185)

noncomputable def endpointPointMemo1000_r2_p186 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2128 2128,
    t1000! 2 1 2128 2128
  ]

theorem endpointPointMemo1000_r2_p186_arithmetic :
    endpointPointMemo1000_r2_p186.toArithmetic = arithmeticEndpointPointMemo1000_r2_p186 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p186 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7207884871690613559343113 23611832414348226068480000000 7391313585896532771 79228162514264337593543950336)
    endpointPointMemo1000_r2_p186 (by
      rw [endpointPointMemo1000_r2_p186_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p186)

noncomputable def endpointPointMemo1000_r2_p187 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2117 2117,
    t1000! 2 1 2117 2117
  ]

theorem endpointPointMemo1000_r2_p187_arithmetic :
    endpointPointMemo1000_r2_p187.toArithmetic = arithmeticEndpointPointMemo1000_r2_p187 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p187 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6054528844890457996943941 18889465931478580854784000000 8148710409781588483 79228162514264337593543950336)
    endpointPointMemo1000_r2_p187 (by
      rw [endpointPointMemo1000_r2_p187_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p187)

noncomputable def endpointPointMemo1000_r2_p188 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2107 2107,
    t1000! 2 1 2107 2107
  ]

theorem endpointPointMemo1000_r2_p188_arithmetic :
    endpointPointMemo1000_r2_p188.toArithmetic = arithmeticEndpointPointMemo1000_r2_p188 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p188 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15856874481071062866033479 47223664828696452136960000000 8943047666937764974 79228162514264337593543950336)
    endpointPointMemo1000_r2_p188 (by
      rw [endpointPointMemo1000_r2_p188_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p188)

noncomputable def endpointPointMemo1000_r2_p189 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2097 2097,
    t1000! 2 1 2097 2097
  ]

theorem endpointPointMemo1000_r2_p189_arithmetic :
    endpointPointMemo1000_r2_p189.toArithmetic = arithmeticEndpointPointMemo1000_r2_p189 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p189 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33154853699831961479414211 94447329657392904273920000000 9774325920647011525 79228162514264337593543950336)
    endpointPointMemo1000_r2_p189 (by
      rw [endpointPointMemo1000_r2_p189_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p189)

noncomputable def endpointPointMemo1000_r2_p190 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2087 2087,
    t1000! 2 1 2087 2087
  ]

theorem endpointPointMemo1000_r2_p190_arithmetic :
    endpointPointMemo1000_r2_p190.toArithmetic = arithmeticEndpointPointMemo1000_r2_p190 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p190 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324494804690224653345183 11805916207174113034240000000 10642545734208464565 79228162514264337593543950336)
    endpointPointMemo1000_r2_p190 (by
      rw [endpointPointMemo1000_r2_p190_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p190)

noncomputable def endpointPointMemo1000_r2_p191 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2078 2078,
    t1000! 2 1 2078 2078
  ]

theorem endpointPointMemo1000_r2_p191_arithmetic :
    endpointPointMemo1000_r2_p191.toArithmetic = arithmeticEndpointPointMemo1000_r2_p191 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p191 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36037063175211632974108717 94447329657392904273920000000 11547707670938448461 79228162514264337593543950336)
    endpointPointMemo1000_r2_p191 (by
      rw [endpointPointMemo1000_r2_p191_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p191)

noncomputable def endpointPointMemo1000_r2_p192 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2070 2070,
    t1000! 2 1 2070 2070
  ]

theorem endpointPointMemo1000_r2_p192_arithmetic :
    endpointPointMemo1000_r2_p192.toArithmetic = arithmeticEndpointPointMemo1000_r2_p192 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p192 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3747816791290146872145597 9444732965739290427392000000 12489812294170476300 79228162514264337593543950336)
    endpointPointMemo1000_r2_p192 (by
      rw [endpointPointMemo1000_r2_p192_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p192)

noncomputable def endpointPointMemo1000_r2_p193 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2061 2061,
    t1000! 2 1 2061 2061
  ]

theorem endpointPointMemo1000_r2_p193_arithmetic :
    endpointPointMemo1000_r2_p193.toArithmetic = arithmeticEndpointPointMemo1000_r2_p193 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p193 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38919272650591304468803223 94447329657392904273920000000 13468860167255250679 79228162514264337593543950336)
    endpointPointMemo1000_r2_p193 (by
      rw [endpointPointMemo1000_r2_p193_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p193)

noncomputable def endpointPointMemo1000_r2_p194 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2053 2053,
    t1000! 2 1 2053 2053
  ]

theorem endpointPointMemo1000_r2_p194_arithmetic :
    endpointPointMemo1000_r2_p194.toArithmetic = arithmeticEndpointPointMemo1000_r2_p194 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p194 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10090094347070285054037619 23611832414348226068480000000 14484851853560664491 79228162514264337593543950336)
    endpointPointMemo1000_r2_p194 (by
      rw [endpointPointMemo1000_r2_p194_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p194)

noncomputable def endpointPointMemo1000_r2_p195 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2046 2046,
    t1000! 2 1 2046 2046
  ]

theorem endpointPointMemo1000_r2_p195_arithmetic :
    endpointPointMemo1000_r2_p195.toArithmetic = arithmeticEndpointPointMemo1000_r2_p195 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p195 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41801482125970975963497729 94447329657392904273920000000 15537787916471801714 79228162514264337593543950336)
    endpointPointMemo1000_r2_p195 (by
      rw [endpointPointMemo1000_r2_p195_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p195)

noncomputable def endpointPointMemo1000_r2_p196 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2038 2038,
    t1000! 2 1 2038 2038
  ]

theorem endpointPointMemo1000_r2_p196_arithmetic :
    endpointPointMemo1000_r2_p196.toArithmetic = arithmeticEndpointPointMemo1000_r2_p196 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p196 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21621293431830405855422491 47223664828696452136960000000 16627668919390938194 79228162514264337593543950336)
    endpointPointMemo1000_r2_p196 (by
      rw [endpointPointMemo1000_r2_p196_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p196)

noncomputable def endpointPointMemo1000_r2_p197 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2031 2031,
    t1000! 2 1 2031 2031
  ]

theorem endpointPointMemo1000_r2_p197_arithmetic :
    endpointPointMemo1000_r2_p197.toArithmetic = arithmeticEndpointPointMemo1000_r2_p197 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p197 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8936738320270129491638447 18889465931478580854784000000 17754495425737542434 79228162514264337593543950336)
    endpointPointMemo1000_r2_p197 (by
      rw [endpointPointMemo1000_r2_p197_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p197)

noncomputable def endpointPointMemo1000_r2_p198 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2024 2024,
    t1000! 2 1 2024 2024
  ]

theorem endpointPointMemo1000_r2_p198_arithmetic :
    endpointPointMemo1000_r2_p198.toArithmetic = arithmeticEndpointPointMemo1000_r2_p198 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p198 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441399885595015100173109 2951479051793528258560000000 18918267998948276383 79228162514264337593543950336)
    endpointPointMemo1000_r2_p198 (by
      rw [endpointPointMemo1000_r2_p198_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p198)

noncomputable def endpointPointMemo1000_r2_p199 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 2010 2010,
    t1000! 2 1 2010 2010
  ]

theorem endpointPointMemo1000_r2_p199_arithmetic :
    endpointPointMemo1000_r2_p199.toArithmetic = arithmeticEndpointPointMemo1000_r2_p199 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p199 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24503502907210077350116997 47223664828696452136960000000 21356653599794753145 79228162514264337593543950336)
    endpointPointMemo1000_r2_p199 (by
      rw [endpointPointMemo1000_r2_p199_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p199)

noncomputable def endpointPointMemo1000_r2_p200 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1998 1998,
    t1000! 2 1 1998 1998
  ]

theorem endpointPointMemo1000_r2_p200_arithmetic :
    endpointPointMemo1000_r2_p200.toArithmetic = arithmeticEndpointPointMemo1000_r2_p200 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p200 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 103778430579599652389857 188894659314785808547840000 23942830229767562865 79228162514264337593543950336)
    endpointPointMemo1000_r2_p200 (by
      rw [endpointPointMemo1000_r2_p200_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p200)

noncomputable def endpointPointMemo1000_r2_p201 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1986 1986,
    t1000! 2 1 1986 1986
  ]

theorem endpointPointMemo1000_r2_p201_arithmetic :
    endpointPointMemo1000_r2_p201.toArithmetic = arithmeticEndpointPointMemo1000_r2_p201 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p201 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27385712382589748844811503 47223664828696452136960000000 26676802396979045421 79228162514264337593543950336)
    endpointPointMemo1000_r2_p201 (by
      rw [endpointPointMemo1000_r2_p201_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p201)

noncomputable def endpointPointMemo1000_r2_p202 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1974 1974,
    t1000! 2 1 1974 1974
  ]

theorem endpointPointMemo1000_r2_p202_arithmetic :
    endpointPointMemo1000_r2_p202.toArithmetic = arithmeticEndpointPointMemo1000_r2_p202 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p202 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7206704280069896148039689 11805916207174113034240000000 29558574609816711381 79228162514264337593543950336)
    endpointPointMemo1000_r2_p202 (by
      rw [endpointPointMemo1000_r2_p202_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p202)

noncomputable def endpointPointMemo1000_r2_p203 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1963 1963,
    t1000! 2 1 1963 1963
  ]

theorem endpointPointMemo1000_r2_p203_arithmetic :
    endpointPointMemo1000_r2_p203.toArithmetic = arithmeticEndpointPointMemo1000_r2_p203 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p203 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30267921857969420339506009 47223664828696452136960000000 32588151376943267200 79228162514264337593543950336)
    endpointPointMemo1000_r2_p203 (by
      rw [endpointPointMemo1000_r2_p203_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p203)

noncomputable def endpointPointMemo1000_r2_p204 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1953 1953,
    t1000! 2 1 1953 1953
  ]

theorem endpointPointMemo1000_r2_p204_arithmetic :
    endpointPointMemo1000_r2_p204.toArithmetic = arithmeticEndpointPointMemo1000_r2_p204 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p204 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15854513297829628043426631 23611832414348226068480000000 35765537207296640423 79228162514264337593543950336)
    endpointPointMemo1000_r2_p204 (by
      rw [endpointPointMemo1000_r2_p204_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p204)

noncomputable def endpointPointMemo1000_r2_p205 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1943 1943,
    t1000! 2 1 1943 1943
  ]

theorem endpointPointMemo1000_r2_p205_arithmetic :
    endpointPointMemo1000_r2_p205.toArithmetic = arithmeticEndpointPointMemo1000_r2_p205 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p205 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6630026266669818366840103 9444732965739290427392000000 39090736610090004891 79228162514264337593543950336)
    endpointPointMemo1000_r2_p205 (by
      rw [endpointPointMemo1000_r2_p205_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p205)

noncomputable def endpointPointMemo1000_r2_p206 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1934 1934,
    t1000! 2 1 1934 1934
  ]

theorem endpointPointMemo1000_r2_p206_arithmetic :
    endpointPointMemo1000_r2_p206.toArithmetic = arithmeticEndpointPointMemo1000_r2_p206 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p206 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323904508879865947693471 5902958103587056517120000000 42563754094811805950 79228162514264337593543950336)
    endpointPointMemo1000_r2_p206 (by
      rw [endpointPointMemo1000_r2_p206_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p206)

noncomputable def endpointPointMemo1000_r2_p207 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1925 1925,
    t1000! 2 1 1925 1925
  ]

theorem endpointPointMemo1000_r2_p207_arithmetic :
    endpointPointMemo1000_r2_p207.toArithmetic = arithmeticEndpointPointMemo1000_r2_p207 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p207 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36032340808728763328895021 47223664828696452136960000000 46184594171225785661 79228162514264337593543950336)
    endpointPointMemo1000_r2_p207 (by
      rw [endpointPointMemo1000_r2_p207_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p207)

noncomputable def endpointPointMemo1000_r2_p208 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1916 1916,
    t1000! 2 1 1916 1916
  ]

theorem endpointPointMemo1000_r2_p208_arithmetic :
    endpointPointMemo1000_r2_p208.toArithmetic = arithmeticEndpointPointMemo1000_r2_p208 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p208 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18736722773209299538121137 23611832414348226068480000000 49953261349371008015 79228162514264337593543950336)
    endpointPointMemo1000_r2_p208 (by
      rw [endpointPointMemo1000_r2_p208_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p208)

noncomputable def endpointPointMemo1000_r2_p209 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1908 1908,
    t1000! 2 1 1908 1908
  ]

theorem endpointPointMemo1000_r2_p209_arithmetic :
    endpointPointMemo1000_r2_p209.toArithmetic = arithmeticEndpointPointMemo1000_r2_p209 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p209 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38914550284108434823589527 47223664828696452136960000000 53869760139561884150 79228162514264337593543950336)
    endpointPointMemo1000_r2_p209 (by
      rw [endpointPointMemo1000_r2_p209_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p209)

noncomputable def endpointPointMemo1000_r2_p210 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1900 1900,
    t1000! 2 1 1900 1900
  ]

theorem endpointPointMemo1000_r2_p210_arithmetic :
    endpointPointMemo1000_r2_p210.toArithmetic = arithmeticEndpointPointMemo1000_r2_p210 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p210 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017782751089913528546839 2361183241434822606848000000 57934095052388197574 79228162514264337593543950336)
    endpointPointMemo1000_r2_p210 (by
      rw [endpointPointMemo1000_r2_p210_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p210)

noncomputable def endpointPointMemo1000_r2_p211 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1892 1892,
    t1000! 2 1 1892 1892
  ]

theorem endpointPointMemo1000_r2_p211_arithmetic :
    endpointPointMemo1000_r2_p211.toArithmetic = arithmeticEndpointPointMemo1000_r2_p211 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p211 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41796759759488106318284033 47223664828696452136960000000 62146270598715129387 79228162514264337593543950336)
    endpointPointMemo1000_r2_p211 (by
      rw [endpointPointMemo1000_r2_p211_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p211)

noncomputable def endpointPointMemo1000_r2_p212 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1884 1884,
    t1000! 2 1 1884 1884
  ]

theorem endpointPointMemo1000_r2_p212_arithmetic :
    endpointPointMemo1000_r2_p212.toArithmetic = arithmeticEndpointPointMemo1000_r2_p212 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p212 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21618932248588971032815643 23611832414348226068480000000 66506291289683283508 79228162514264337593543950336)
    endpointPointMemo1000_r2_p212 (by
      rw [endpointPointMemo1000_r2_p212_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p212)

noncomputable def endpointPointMemo1000_r2_p213 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1877 1877,
    t1000! 2 1 1877 1877
  ]

theorem endpointPointMemo1000_r2_p213_arithmetic :
    endpointPointMemo1000_r2_p213.toArithmetic = arithmeticEndpointPointMemo1000_r2_p213 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p213 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44678969234867777812978539 47223664828696452136960000000 71014161636708711906 79228162514264337593543950336)
    endpointPointMemo1000_r2_p213 (by
      rw [endpointPointMemo1000_r2_p213_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p213)

noncomputable def endpointPointMemo1000_r2_p214 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1870 1870,
    t1000! 2 1 1870 1870
  ]

theorem endpointPointMemo1000_r2_p214_arithmetic :
    endpointPointMemo1000_r2_p214.toArithmetic = arithmeticEndpointPointMemo1000_r2_p214 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p214 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441252311642425423760181 1475739525896764129280000000 75669886151482939831 79228162514264337593543950336)
    endpointPointMemo1000_r2_p214 (by
      rw [endpointPointMemo1000_r2_p214_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p214)

noncomputable def endpointPointMemo1000_r2_p215 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1857 1857,
    t1000! 2 1 1857 1857
  ]

theorem endpointPointMemo1000_r2_p215_arithmetic :
    endpointPointMemo1000_r2_p215.toArithmetic = arithmeticEndpointPointMemo1000_r2_p215 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p215 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24501141723968642527510149 23611832414348226068480000000 85424915732421413100 79228162514264337593543950336)
    endpointPointMemo1000_r2_p215 (by
      rw [endpointPointMemo1000_r2_p215_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p215)

noncomputable def endpointPointMemo1000_r2_p216 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1844 1844,
    t1000! 2 1 1844 1844
  ]

theorem endpointPointMemo1000_r2_p216_arithmetic :
    endpointPointMemo1000_r2_p216.toArithmetic = arithmeticEndpointPointMemo1000_r2_p216 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p216 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12971123230829239137428701 11805916207174113034240000000 95771416131541330019 79228162514264337593543950336)
    endpointPointMemo1000_r2_p216 (by
      rw [endpointPointMemo1000_r2_p216_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p216)

noncomputable def endpointPointMemo1000_r2_p217 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1832 1832,
    t1000! 2 1 1832 1832
  ]

theorem endpointPointMemo1000_r2_p217_arithmetic :
    endpointPointMemo1000_r2_p217.toArithmetic = arithmeticEndpointPointMemo1000_r2_p217 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p217 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5476670239869662804440931 4722366482869645213696000000 106709423452294505247 79228162514264337593543950336)
    endpointPointMemo1000_r2_p217 (by
      rw [endpointPointMemo1000_r2_p217_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p217)

noncomputable def endpointPointMemo1000_r2_p218 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1820 1820,
    t1000! 2 1 1820 1820
  ]

theorem endpointPointMemo1000_r2_p218_arithmetic :
    endpointPointMemo1000_r2_p218.toArithmetic = arithmeticEndpointPointMemo1000_r2_p218 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p218 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7206113984259537442387977 5902958103587056517120000000 118238973802542749392 79228162514264337593543950336)
    endpointPointMemo1000_r2_p218 (by
      rw [endpointPointMemo1000_r2_p218_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p218)

noncomputable def endpointPointMemo1000_r2_p219 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1810 1810,
    t1000! 2 1 1810 1810
  ]

theorem endpointPointMemo1000_r2_p219_arithmetic :
    endpointPointMemo1000_r2_p219.toArithmetic = arithmeticEndpointPointMemo1000_r2_p219 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p219 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30265560674727985516899161 23611832414348226068480000000 130360103294558677216 79228162514264337593543950336)
    endpointPointMemo1000_r2_p219 (by
      rw [endpointPointMemo1000_r2_p219_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p219)

noncomputable def endpointPointMemo1000_r2_p220 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1799 1799,
    t1000! 2 1 1799 1799
  ]

theorem endpointPointMemo1000_r2_p220_arithmetic :
    endpointPointMemo1000_r2_p220.toArithmetic = arithmeticEndpointPointMemo1000_r2_p220 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p220 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15853332706208910632123207 11805916207174113034240000000 143072848045026516029 79228162514264337593543950336)
    endpointPointMemo1000_r2_p220 (by
      rw [endpointPointMemo1000_r2_p220_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p220)

noncomputable def endpointPointMemo1000_r2_p221 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1789 1789,
    t1000! 2 1 1789 1789
  ]

theorem endpointPointMemo1000_r2_p221_arithmetic :
    endpointPointMemo1000_r2_p221.toArithmetic = arithmeticEndpointPointMemo1000_r2_p221 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p221 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33147770150107657011593667 23611832414348226068480000000 156377244175042914278 79228162514264337593543950336)
    endpointPointMemo1000_r2_p221 (by
      rw [endpointPointMemo1000_r2_p221_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p221)

noncomputable def endpointPointMemo1000_r2_p222 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1780 1780,
    t1000! 2 1 1780 1780
  ]

theorem endpointPointMemo1000_r2_p222_arithmetic :
    endpointPointMemo1000_r2_p222.toArithmetic = arithmeticEndpointPointMemo1000_r2_p222 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p222 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864721872194937318973523 590295810358705651712000000 170273327810117750345 79228162514264337593543950336)
    endpointPointMemo1000_r2_p222 (by
      rw [endpointPointMemo1000_r2_p222_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p222)

noncomputable def endpointPointMemo1000_r2_p223 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1771 1771,
    t1000! 2 1 1771 1771
  ]

theorem endpointPointMemo1000_r2_p223_arithmetic :
    endpointPointMemo1000_r2_p223.toArithmetic = arithmeticEndpointPointMemo1000_r2_p223 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p223 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36029979625487328506288173 23611832414348226068480000000 184761135080174941531 79228162514264337593543950336)
    endpointPointMemo1000_r2_p223 (by
      rw [endpointPointMemo1000_r2_p223_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p223)

noncomputable def endpointPointMemo1000_r2_p224 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1762 1762,
    t1000! 2 1 1762 1762
  ]

theorem endpointPointMemo1000_r2_p224_arithmetic :
    endpointPointMemo1000_r2_p224.toArithmetic = arithmeticEndpointPointMemo1000_r2_p224 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p224 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18735542181588582126817713 11805916207174113034240000000 199840702119553253243 79228162514264337593543950336)
    endpointPointMemo1000_r2_p224 (by
      rw [endpointPointMemo1000_r2_p224_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p224)

noncomputable def endpointPointMemo1000_r2_p225 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1754 1754,
    t1000! 2 1 1754 1754
  ]

theorem endpointPointMemo1000_r2_p225_arithmetic :
    endpointPointMemo1000_r2_p225.toArithmetic = arithmeticEndpointPointMemo1000_r2_p225 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p225 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38912189100867000000982679 23611832414348226068480000000 215512065067007108379 79228162514264337593543950336)
    endpointPointMemo1000_r2_p225 (by
      rw [endpointPointMemo1000_r2_p225_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p225)

noncomputable def endpointPointMemo1000_r2_p226 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1746 1746,
    t1000! 2 1 1746 1746
  ]

theorem endpointPointMemo1000_r2_p226_arithmetic :
    endpointPointMemo1000_r2_p226.toArithmetic = arithmeticEndpointPointMemo1000_r2_p226 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p226 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10088323459639208937082483 5902958103587056517120000000 231775260065707396912 79228162514264337593543950336)
    endpointPointMemo1000_r2_p226 (by
      rw [endpointPointMemo1000_r2_p226_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p226)

noncomputable def endpointPointMemo1000_r2_p227 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1738 1738,
    t1000! 2 1 1738 1738
  ]

theorem endpointPointMemo1000_r2_p227_arithmetic :
    endpointPointMemo1000_r2_p227.toArithmetic = arithmeticEndpointPointMemo1000_r2_p227 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p227 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8358879715249334299135437 4722366482869645213696000000 248630323263242285667 79228162514264337593543950336)
    endpointPointMemo1000_r2_p227 (by
      rw [endpointPointMemo1000_r2_p227_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p227)

noncomputable def endpointPointMemo1000_r2_p228 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1731 1731,
    t1000! 2 1 1731 1731
  ]

theorem endpointPointMemo1000_r2_p228_arithmetic :
    endpointPointMemo1000_r2_p228.toArithmetic = arithmeticEndpointPointMemo1000_r2_p228 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p228 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21617751656968253621512219 11805916207174113034240000000 266077290811618028300 79228162514264337593543950336)
    endpointPointMemo1000_r2_p228 (by
      rw [endpointPointMemo1000_r2_p228_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p228)

noncomputable def endpointPointMemo1000_r2_p229 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1723 1723,
    t1000! 2 1 1723 1723
  ]

theorem endpointPointMemo1000_r2_p229_arithmetic :
    endpointPointMemo1000_r2_p229.toArithmetic = arithmeticEndpointPointMemo1000_r2_p229 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p229 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44676608051626342990371691 23611832414348226068480000000 284116198867259775477 79228162514264337593543950336)
    endpointPointMemo1000_r2_p229 (by
      rw [endpointPointMemo1000_r2_p229_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p229)

noncomputable def endpointPointMemo1000_r2_p230 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1716 1716,
    t1000! 2 1 1716 1716
  ]

theorem endpointPointMemo1000_r2_p230_arithmetic :
    endpointPointMemo1000_r2_p230.toArithmetic = arithmeticEndpointPointMemo1000_r2_p230 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p230 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441178524666130585553717 737869762948382064640000000 302747083591012385242 79228162514264337593543950336)
    endpointPointMemo1000_r2_p230 (by
      rw [endpointPointMemo1000_r2_p230_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p230)

noncomputable def endpointPointMemo1000_r2_p231 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1703 1703,
    t1000! 2 1 1703 1703
  ]

theorem endpointPointMemo1000_r2_p231_arithmetic :
    endpointPointMemo1000_r2_p231.toArithmetic = arithmeticEndpointPointMemo1000_r2_p231 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p231 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 979998445293917004648269 472236648286964521369600000 341784927708333025271 79228162514264337593543950336)
    endpointPointMemo1000_r2_p231 (by
      rw [endpointPointMemo1000_r2_p231_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p231)

noncomputable def endpointPointMemo1000_r2_p232 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1690 1690,
    t1000! 2 1 1690 1690
  ]

theorem endpointPointMemo1000_r2_p232_arithmetic :
    endpointPointMemo1000_r2_p232.toArithmetic = arithmeticEndpointPointMemo1000_r2_p232 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p232 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12970532935018880431776989 5902958103587056517120000000 383191112538763767104 79228162514264337593543950336)
    endpointPointMemo1000_r2_p232 (by
      rw [endpointPointMemo1000_r2_p232_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p232)

noncomputable def endpointPointMemo1000_r2_p233 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1678 1678,
    t1000! 2 1 1678 1678
  ]

theorem endpointPointMemo1000_r2_p233_arithmetic :
    endpointPointMemo1000_r2_p233.toArithmetic = arithmeticEndpointPointMemo1000_r2_p233 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p233 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27382170607727596610901231 11805916207174113034240000000 426965927528255644836 79228162514264337593543950336)
    endpointPointMemo1000_r2_p233 (by
      rw [endpointPointMemo1000_r2_p233_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p233)

noncomputable def endpointPointMemo1000_r2_p234 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1667 1667,
    t1000! 2 1 1667 1667
  ]

theorem endpointPointMemo1000_r2_p234_arithmetic :
    endpointPointMemo1000_r2_p234.toArithmetic = arithmeticEndpointPointMemo1000_r2_p234 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p234 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205818836354358089562121 2951479051793528258560000000 473109662193552874810 79228162514264337593543950336)
    endpointPointMemo1000_r2_p234 (by
      rw [endpointPointMemo1000_r2_p234_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p234)

noncomputable def endpointPointMemo1000_r2_p235 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1656 1656,
    t1000! 2 1 1656 1656
  ]

theorem endpointPointMemo1000_r2_p235_arithmetic :
    endpointPointMemo1000_r2_p235.toArithmetic = arithmeticEndpointPointMemo1000_r2_p235 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p235 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30264380083107268105595737 11805916207174113034240000000 521622606122218835217 79228162514264337593543950336)
    endpointPointMemo1000_r2_p235 (by
      rw [endpointPointMemo1000_r2_p235_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p235)

noncomputable def endpointPointMemo1000_r2_p236 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1646 1646,
    t1000! 2 1 1646 1646
  ]

theorem endpointPointMemo1000_r2_p236_arithmetic :
    endpointPointMemo1000_r2_p236.toArithmetic = arithmeticEndpointPointMemo1000_r2_p236 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p236 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170548482079710385294299 1180591620717411303424000000 572505048972662058390 79228162514264337593543950336)
    endpointPointMemo1000_r2_p236 (by
      rw [endpointPointMemo1000_r2_p236_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p236)

noncomputable def endpointPointMemo1000_r2_p237 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1636 1636,
    t1000! 2 1 1636 1636
  ]

theorem endpointPointMemo1000_r2_p237_arithmetic :
    endpointPointMemo1000_r2_p237.toArithmetic = arithmeticEndpointPointMemo1000_r2_p237 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p237 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33146589558486939600290243 11805916207174113034240000000 625757280474162235838 79228162514264337593543950336)
    endpointPointMemo1000_r2_p237 (by
      rw [endpointPointMemo1000_r2_p237_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p237)

noncomputable def endpointPointMemo1000_r2_p238 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1626 1626,
    t1000! 2 1 1626 1626
  ]

theorem endpointPointMemo1000_r2_p238_arithmetic :
    endpointPointMemo1000_r2_p238.toArithmetic = arithmeticEndpointPointMemo1000_r2_p238 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p238 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323461787022096918454687 1475739525896764129280000000 681379590426896235997 79228162514264337593543950336)
    endpointPointMemo1000_r2_p238 (by
      rw [endpointPointMemo1000_r2_p238_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p238)

noncomputable def endpointPointMemo1000_r2_p239 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1617 1617,
    t1000! 2 1 1617 1617
  ]

theorem endpointPointMemo1000_r2_p239_arithmetic :
    endpointPointMemo1000_r2_p239.toArithmetic = arithmeticEndpointPointMemo1000_r2_p239 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p239 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36028799033866611094984749 11805916207174113034240000000 739372268701964134726 79228162514264337593543950336)
    endpointPointMemo1000_r2_p239 (by
      rw [endpointPointMemo1000_r2_p239_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p239)

noncomputable def endpointPointMemo1000_r2_p240 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1608 1608,
    t1000! 2 1 1608 1608
  ]

theorem endpointPointMemo1000_r2_p240_arithmetic :
    endpointPointMemo1000_r2_p240.toArithmetic = arithmeticEndpointPointMemo1000_r2_p240 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p240 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734951885778223421166001 5902958103587056517120000000 799735605241415258544 79228162514264337593543950336)
    endpointPointMemo1000_r2_p240 (by
      rw [endpointPointMemo1000_r2_p240_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p240)

noncomputable def endpointPointMemo1000_r2_p241 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1600 1600,
    t1000! 2 1 1600 1600
  ]

theorem endpointPointMemo1000_r2_p241_arithmetic :
    endpointPointMemo1000_r2_p241.toArithmetic = arithmeticEndpointPointMemo1000_r2_p241 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p241 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7782201701849256517935851 2361183241434822606848000000 862469890058274240628 79228162514264337593543950336)
    endpointPointMemo1000_r2_p241 (by
      rw [endpointPointMemo1000_r2_p241_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p241)

noncomputable def endpointPointMemo1000_r2_p242 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1592 1592,
    t1000! 2 1 1592 1592
  ]

theorem endpointPointMemo1000_r2_p242_arithmetic :
    endpointPointMemo1000_r2_p242.toArithmetic = arithmeticEndpointPointMemo1000_r2_p242 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p242 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10088028311734029584256627 2951479051793528258560000000 927575413236567089564 79228162514264337593543950336)
    endpointPointMemo1000_r2_p242 (by
      rw [endpointPointMemo1000_r2_p242_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p242)

noncomputable def endpointPointMemo1000_r2_p243 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1584 1584,
    t1000! 2 1 1584 1584
  ]

theorem endpointPointMemo1000_r2_p243_arithmetic :
    endpointPointMemo1000_r2_p243.toArithmetic = arithmeticEndpointPointMemo1000_r2_p243 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p243 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41793217984625954084373761 11805916207174113034240000000 995052464931347270869 79228162514264337593543950336)
    endpointPointMemo1000_r2_p243 (by
      rw [endpointPointMemo1000_r2_p243_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p243)

noncomputable def endpointPointMemo1000_r2_p244 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1577 1577,
    t1000! 2 1 1577 1577
  ]

theorem endpointPointMemo1000_r2_p244_arithmetic :
    endpointPointMemo1000_r2_p244.toArithmetic = arithmeticEndpointPointMemo1000_r2_p244 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p244 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21617161361157894915860507 5902958103587056517120000000 1064901335368721801297 79228162514264337593543950336)
    endpointPointMemo1000_r2_p244 (by
      rw [endpointPointMemo1000_r2_p244_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p244)

noncomputable def endpointPointMemo1000_r2_p245 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1569 1569,
    t1000! 2 1 1569 1569
  ]

theorem endpointPointMemo1000_r2_p245_arithmetic :
    endpointPointMemo1000_r2_p245.toArithmetic = arithmeticEndpointPointMemo1000_r2_p245 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p245 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44675427460005625579068267 11805916207174113034240000000 1137122314845877355920 79228162514264337593543950336)
    endpointPointMemo1000_r2_p245 (by
      rw [endpointPointMemo1000_r2_p245_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p245)

noncomputable def endpointPointMemo1000_r2_p246 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1562 1562,
    t1000! 2 1 1562 1562
  ]

theorem endpointPointMemo1000_r2_p246_arithmetic :
    endpointPointMemo1000_r2_p246.toArithmetic = arithmeticEndpointPointMemo1000_r2_p246 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p246 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288228326235596633290097 73786976294838206464000000 1211715693731106388007 79228162514264337593543950336)
    endpointPointMemo1000_r2_p246 (by
      rw [endpointPointMemo1000_r2_p246_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p246)

noncomputable def endpointPointMemo1000_r2_p247 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1549 1549,
    t1000! 2 1 1549 1549
  ]

theorem endpointPointMemo1000_r2_p247_arithmetic :
    endpointPointMemo1000_r2_p247.toArithmetic = arithmeticEndpointPointMemo1000_r2_p247 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p247 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24499370836537566410555013 5902958103587056517120000000 1368020811554640397514 79228162514264337593543950336)
    endpointPointMemo1000_r2_p247 (by
      rw [endpointPointMemo1000_r2_p247_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p247)

noncomputable def endpointPointMemo1000_r2_p248 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1536 1536,
    t1000! 2 1 1536 1536
  ]

theorem endpointPointMemo1000_r2_p248_arithmetic :
    endpointPointMemo1000_r2_p248.toArithmetic = arithmeticEndpointPointMemo1000_r2_p248 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p248 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12970237787113701078951133 2951479051793528258560000000 1533819013208772381967 79228162514264337593543950336)
    endpointPointMemo1000_r2_p248 (by
      rw [endpointPointMemo1000_r2_p248_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p248)

noncomputable def endpointPointMemo1000_r2_p249 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1524 1524,
    t1000! 2 1 1524 1524
  ]

theorem endpointPointMemo1000_r2_p249_arithmetic :
    endpointPointMemo1000_r2_p249.toArithmetic = arithmeticEndpointPointMemo1000_r2_p249 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p249 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27381580311917237905249519 5902958103587056517120000000 1709112624202317168839 79228162514264337593543950336)
    endpointPointMemo1000_r2_p249 (by
      rw [endpointPointMemo1000_r2_p249_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p249)

noncomputable def endpointPointMemo1000_r2_p250 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1513 1513,
    t1000! 2 1 1513 1513
  ]

theorem endpointPointMemo1000_r2_p250_arithmetic :
    endpointPointMemo1000_r2_p250.toArithmetic = arithmeticEndpointPointMemo1000_r2_p250 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p250 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205671262401768413149193 1475739525896764129280000000 1893903971184293953171 79228162514264337593543950336)
    endpointPointMemo1000_r2_p250 (by
      rw [endpointPointMemo1000_r2_p250_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p250)

noncomputable def endpointPointMemo1000_r2_p251 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1502 1502,
    t1000! 2 1 1502 1502
  ]

theorem endpointPointMemo1000_r2_p251_arithmetic :
    endpointPointMemo1000_r2_p251.toArithmetic = arithmeticEndpointPointMemo1000_r2_p251 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p251 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1210551591491876375997761 236118324143482260684800000 2088195381944765212055 79228162514264337593543950336)
    endpointPointMemo1000_r2_p251 (by
      rw [endpointPointMemo1000_r2_p251_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p251)

noncomputable def endpointPointMemo1000_r2_p252 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1492 1492,
    t1000! 2 1 1492 1492
  ]

theorem endpointPointMemo1000_r2_p252_arithmetic :
    endpointPointMemo1000_r2_p252.toArithmetic = arithmeticEndpointPointMemo1000_r2_p252 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p252 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15852447262493372573645639 2951479051793528258560000000 2291989185415676442374 79228162514264337593543950336)
    endpointPointMemo1000_r2_p252 (by
      rw [endpointPointMemo1000_r2_p252_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p252)

noncomputable def endpointPointMemo1000_r2_p253 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1482 1482,
    t1000! 2 1 1482 1482
  ]

theorem endpointPointMemo1000_r2_p253_arithmetic :
    endpointPointMemo1000_r2_p253.toArithmetic = arithmeticEndpointPointMemo1000_r2_p253 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p253 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33145999262676580894638531 5902958103587056517120000000 2505287711671696722808 79228162514264337593543950336)
    endpointPointMemo1000_r2_p253 (by
      rw [endpointPointMemo1000_r2_p253_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p253)

noncomputable def endpointPointMemo1000_r2_p254 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1472 1472,
    t1000! 2 1 1472 1472
  ]

theorem endpointPointMemo1000_r2_p254_arithmetic :
    endpointPointMemo1000_r2_p254.toArithmetic = arithmeticEndpointPointMemo1000_r2_p254 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p254 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323388000045802080248223 737869762948382064640000000 2728093291931060101114 79228162514264337593543950336)
    endpointPointMemo1000_r2_p254 (by
      rw [endpointPointMemo1000_r2_p254_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p254)

noncomputable def endpointPointMemo1000_r2_p255 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1463 1463,
    t1000! 2 1 1463 1463
  ]

theorem endpointPointMemo1000_r2_p255_arithmetic :
    endpointPointMemo1000_r2_p255.toArithmetic = arithmeticEndpointPointMemo1000_r2_p255 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p255 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36028208738056252389333037 5902958103587056517120000000 2960408258556407807699 79228162514264337593543950336)
    endpointPointMemo1000_r2_p255 (by
      rw [endpointPointMemo1000_r2_p255_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p255)

noncomputable def endpointPointMemo1000_r2_p256 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1454 1454,
    t1000! 2 1 1454 1454
  ]

theorem endpointPointMemo1000_r2_p256_arithmetic :
    endpointPointMemo1000_r2_p256.toArithmetic = arithmeticEndpointPointMemo1000_r2_p256 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p256 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3746931347574608813668029 590295810358705651712000000 3202234945055631296494 79228162514264337593543950336)
    endpointPointMemo1000_r2_p256 (by
      rw [endpointPointMemo1000_r2_p256_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p256)

noncomputable def endpointPointMemo1000_r2_p257 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1446 1446,
    t1000! 2 1 1446 1446
  ]

theorem endpointPointMemo1000_r2_p257_arithmetic :
    endpointPointMemo1000_r2_p257.toArithmetic = arithmeticEndpointPointMemo1000_r2_p257 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p257 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38910418213435923884027543 5902958103587056517120000000 3453575686082716114149 79228162514264337593543950336)
    endpointPointMemo1000_r2_p257 (by
      rw [endpointPointMemo1000_r2_p257_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p257)

noncomputable def endpointPointMemo1000_r2_p258 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1438 1438,
    t1000! 2 1 1438 1438
  ]

theorem endpointPointMemo1000_r2_p258_arithmetic :
    endpointPointMemo1000_r2_p258.toArithmetic = arithmeticEndpointPointMemo1000_r2_p258 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p258 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087880737781439907843699 1475739525896764129280000000 3714432817438586598569 79228162514264337593543950336)
    endpointPointMemo1000_r2_p258 (by
      rw [endpointPointMemo1000_r2_p258_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p258)

noncomputable def endpointPointMemo1000_r2_p259 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1430 1430,
    t1000! 2 1 1430 1430
  ]

theorem endpointPointMemo1000_r2_p259_arithmetic :
    endpointPointMemo1000_r2_p259.toArithmetic = arithmeticEndpointPointMemo1000_r2_p259 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p259 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41792627688815595378722049 5902958103587056517120000000 3984808676071951407804 79228162514264337593543950336)
    endpointPointMemo1000_r2_p259 (by
      rw [endpointPointMemo1000_r2_p259_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p259)

noncomputable def endpointPointMemo1000_r2_p260 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1423 1423,
    t1000! 2 1 1423 1423
  ]

theorem endpointPointMemo1000_r2_p260_arithmetic :
    endpointPointMemo1000_r2_p260.toArithmetic = arithmeticEndpointPointMemo1000_r2_p260 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p260 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616866213252715563034651 2951479051793528258560000000 4264705600080149880315 79228162514264337593543950336)
    endpointPointMemo1000_r2_p260 (by
      rw [endpointPointMemo1000_r2_p260_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p260)

noncomputable def endpointPointMemo1000_r2_p261 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1415 1415,
    t1000! 2 1 1415 1415
  ]

theorem endpointPointMemo1000_r2_p261_arithmetic :
    endpointPointMemo1000_r2_p261.toArithmetic = arithmeticEndpointPointMemo1000_r2_p261 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p261 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8934967432839053374683311 1180591620717411303424000000 4554125928709999227648 79228162514264337593543950336)
    endpointPointMemo1000_r2_p261 (by
      rw [endpointPointMemo1000_r2_p261_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p261)

noncomputable def endpointPointMemo1000_r2_p262 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1408 1408,
    t1000! 2 1 1408 1408
  ]

theorem endpointPointMemo1000_r2_p262_arithmetic :
    endpointPointMemo1000_r2_p262.toArithmetic = arithmeticEndpointPointMemo1000_r2_p262 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p262 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441123184433909456898869 184467440737095516160000000 4853072002358642560523 79228162514264337593543950336)
    endpointPointMemo1000_r2_p262 (by
      rw [endpointPointMemo1000_r2_p262_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p262)

noncomputable def endpointPointMemo1000_r2_p263 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1395 1395,
    t1000! 2 1 1395 1395
  ]

theorem endpointPointMemo1000_r2_p263_arithmetic :
    endpointPointMemo1000_r2_p263.toArithmetic = arithmeticEndpointPointMemo1000_r2_p263 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p263 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24499075688632387057729157 2951479051793528258560000000 5479550752057607120367 79228162514264337593543950336)
    endpointPointMemo1000_r2_p263 (by
      rw [endpointPointMemo1000_r2_p263_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p263)

noncomputable def endpointPointMemo1000_r2_p264 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1382 1382,
    t1000! 2 1 1382 1382
  ]

theorem endpointPointMemo1000_r2_p264_arithmetic :
    endpointPointMemo1000_r2_p264.toArithmetic = arithmeticEndpointPointMemo1000_r2_p264 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p264 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2594018042632222280507641 295147905179352825856000000 6144160595392984024752 79228162514264337593543950336)
    endpointPointMemo1000_r2_p264 (by
      rw [endpointPointMemo1000_r2_p264_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p264)

noncomputable def endpointPointMemo1000_r2_p265 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1370 1370,
    t1000! 2 1 1370 1370
  ]

theorem endpointPointMemo1000_r2_p265_arithmetic :
    endpointPointMemo1000_r2_p265.toArithmetic = arithmeticEndpointPointMemo1000_r2_p265 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p265 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27381285164012058552423663 2951479051793528258560000000 6846920297040342179970 79228162514264337593543950336)
    endpointPointMemo1000_r2_p265 (by
      rw [endpointPointMemo1000_r2_p265_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p265)

noncomputable def endpointPointMemo1000_r2_p266 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1359 1359,
    t1000! 2 1 1359 1359
  ]

theorem endpointPointMemo1000_r2_p266_arithmetic :
    endpointPointMemo1000_r2_p266.toArithmetic = arithmeticEndpointPointMemo1000_r2_p266 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p266 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205597475425473574942729 737869762948382064640000000 7587848640162163059548 79228162514264337593543950336)
    endpointPointMemo1000_r2_p266 (by
      rw [endpointPointMemo1000_r2_p266_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p266)

noncomputable def endpointPointMemo1000_r2_p267 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1348 1348,
    t1000! 2 1 1348 1348
  ]

theorem endpointPointMemo1000_r2_p267_arithmetic :
    endpointPointMemo1000_r2_p267.toArithmetic = arithmeticEndpointPointMemo1000_r2_p267 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p267 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30263494639391730047118169 2951479051793528258560000000 8366964426435178630592 79228162514264337593543950336)
    endpointPointMemo1000_r2_p267 (by
      rw [endpointPointMemo1000_r2_p267_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p267)

noncomputable def endpointPointMemo1000_r2_p268 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1337 1337,
    t1000! 2 1 1337 1337
  ]

theorem endpointPointMemo1000_r2_p268_arithmetic :
    endpointPointMemo1000_r2_p268.toArithmetic = arithmeticEndpointPointMemo1000_r2_p268 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p268 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15852299688540782897232711 1475739525896764129280000000 9184286476077763213293 79228162514264337593543950336)
    endpointPointMemo1000_r2_p268 (by
      rw [endpointPointMemo1000_r2_p268_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p268)

noncomputable def endpointPointMemo1000_r2_p269 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1327 1327,
    t1000! 2 1 1327 1327
  ]

theorem endpointPointMemo1000_r2_p269_arithmetic :
    endpointPointMemo1000_r2_p269.toArithmetic = arithmeticEndpointPointMemo1000_r2_p269 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p269 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1325828164590856061672507 118059162071741130342400000 10039833627877379406681 79228162514264337593543950336)
    endpointPointMemo1000_r2_p269 (by
      rw [endpointPointMemo1000_r2_p269_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p269)

noncomputable def endpointPointMemo1000_r2_p270 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1318 1318,
    t1000! 2 1 1318 1318
  ]

theorem endpointPointMemo1000_r2_p270_arithmetic :
    endpointPointMemo1000_r2_p270.toArithmetic = arithmeticEndpointPointMemo1000_r2_p270 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p270 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323351106557654661144991 368934881474191032320000000 10933624739218078214087 79228162514264337593543950336)
    endpointPointMemo1000_r2_p270 (by
      rw [endpointPointMemo1000_r2_p270_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p270)

noncomputable def endpointPointMemo1000_r2_p271 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1309 1309,
    t1000! 2 1 1309 1309
  ]

theorem endpointPointMemo1000_r2_p271_arithmetic :
    endpointPointMemo1000_r2_p271.toArithmetic = arithmeticEndpointPointMemo1000_r2_p271 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p271 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36027913590151073036507181 2951479051793528258560000000 11865678686108053502181 79228162514264337593543950336)
    endpointPointMemo1000_r2_p271 (by
      rw [endpointPointMemo1000_r2_p271_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p271)

noncomputable def endpointPointMemo1000_r2_p272 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1300 1300,
    t1000! 2 1 1300 1300
  ]

theorem endpointPointMemo1000_r2_p272_arithmetic :
    endpointPointMemo1000_r2_p272.toArithmetic = arithmeticEndpointPointMemo1000_r2_p272 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p272 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734509163920454391927217 1475739525896764129280000000 12836014363207250927845 79228162514264337593543950336)
    endpointPointMemo1000_r2_p272 (by
      rw [endpointPointMemo1000_r2_p272_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p272)

noncomputable def endpointPointMemo1000_r2_p273 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1292 1292,
    t1000! 2 1 1292 1292
  ]

theorem endpointPointMemo1000_r2_p273_arithmetic :
    endpointPointMemo1000_r2_p273.toArithmetic = arithmeticEndpointPointMemo1000_r2_p273 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p273 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38910123065530744531201687 2951479051793528258560000000 13844650683855031467540 79228162514264337593543950336)
    endpointPointMemo1000_r2_p273 (by
      rw [endpointPointMemo1000_r2_p273_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p273)

noncomputable def endpointPointMemo1000_r2_p274 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1283 1283,
    t1000! 2 1 1283 1283
  ]

theorem endpointPointMemo1000_r2_p274_arithmetic :
    endpointPointMemo1000_r2_p274.toArithmetic = arithmeticEndpointPointMemo1000_r2_p274 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p274 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017561390161029013927447 147573952589676412928000000 14891606580097889684224 79228162514264337593543950336)
    endpointPointMemo1000_r2_p274 (by
      rw [endpointPointMemo1000_r2_p274_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p274)

noncomputable def endpointPointMemo1000_r2_p275 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1276 1276,
    t1000! 2 1 1276 1276
  ]

theorem endpointPointMemo1000_r2_p275_arithmetic :
    endpointPointMemo1000_r2_p275.toArithmetic = arithmeticEndpointPointMemo1000_r2_p275 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p275 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41792332540910416025896193 2951479051793528258560000000 15976901002717226867283 79228162514264337593543950336)
    endpointPointMemo1000_r2_p275 (by
      rw [endpointPointMemo1000_r2_p275_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p275)

noncomputable def endpointPointMemo1000_r2_p276 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1268 1268,
    t1000! 2 1 1268 1268
  ]

theorem endpointPointMemo1000_r2_p276_arithmetic :
    endpointPointMemo1000_r2_p276.toArithmetic = arithmeticEndpointPointMemo1000_r2_p276 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p276 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616718639300125886621723 1475739525896764129280000000 17100552921257179181338 79228162514264337593543950336)
    endpointPointMemo1000_r2_p276 (by
      rw [endpointPointMemo1000_r2_p276_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p276)

noncomputable def endpointPointMemo1000_r2_p277 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1261 1261,
    t1000! 2 1 1261 1261
  ]

theorem endpointPointMemo1000_r2_p277_arithmetic :
    endpointPointMemo1000_r2_p277.toArithmetic = arithmeticEndpointPointMemo1000_r2_p277 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p277 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44674542016290087520590699 2951479051793528258560000000 18262581324052500960189 79228162514264337593543950336)
    endpointPointMemo1000_r2_p277 (by
      rw [endpointPointMemo1000_r2_p277_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p277)

noncomputable def endpointPointMemo1000_r2_p278 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1254 1254,
    t1000! 2 1 1254 1254
  ]

theorem endpointPointMemo1000_r2_p278_arithmetic :
    endpointPointMemo1000_r2_p278.toArithmetic = arithmeticEndpointPointMemo1000_r2_p278 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p278 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441113961061872602123061 92233720368547758080000000 19463005218256503282571 79228162514264337593543950336)
    endpointPointMemo1000_r2_p278 (by
      rw [endpointPointMemo1000_r2_p278_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p278)

noncomputable def endpointPointMemo1000_r2_p279 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1240 1240,
    t1000! 2 1 1240 1240
  ]

theorem endpointPointMemo1000_r2_p279_arithmetic :
    endpointPointMemo1000_r2_p279.toArithmetic = arithmeticEndpointPointMemo1000_r2_p279 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p279 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24498928114679797381316229 1475739525896764129280000000 21979115603764597121797 79228162514264337593543950336)
    endpointPointMemo1000_r2_p279 (by
      rw [endpointPointMemo1000_r2_p279_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p279)

noncomputable def endpointPointMemo1000_r2_p280 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1227 1227,
    t1000! 2 1 1227 1227
  ]

theorem endpointPointMemo1000_r2_p280_arithmetic :
    endpointPointMemo1000_r2_p280.toArithmetic = arithmeticEndpointPointMemo1000_r2_p280 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p280 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12970016426184816564331741 737869762948382064640000000 24649036512444246037123 79228162514264337593543950336)
    endpointPointMemo1000_r2_p280 (by
      rw [endpointPointMemo1000_r2_p280_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p280)

noncomputable def endpointPointMemo1000_r2_p281 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1215 1215,
    t1000! 2 1 1215 1215
  ]

theorem endpointPointMemo1000_r2_p281_arithmetic :
    endpointPointMemo1000_r2_p281.toArithmetic = arithmeticEndpointPointMemo1000_r2_p281 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p281 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5476227518011893775202147 295147905179352825856000000 27472920681852548957682 79228162514264337593543950336)
    endpointPointMemo1000_r2_p281 (by
      rw [endpointPointMemo1000_r2_p281_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p281)

noncomputable def endpointPointMemo1000_r2_p282 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1204 1204,
    t1000! 2 1 1204 1204
  ]

theorem endpointPointMemo1000_r2_p282_arithmetic :
    endpointPointMemo1000_r2_p282.toArithmetic = arithmeticEndpointPointMemo1000_r2_p282 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p282 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205560581937326155839497 368934881474191032320000000 30450921153344763973262 79228162514264337593543950336)
    endpointPointMemo1000_r2_p282 (by
      rw [endpointPointMemo1000_r2_p282_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p282)

noncomputable def endpointPointMemo1000_r2_p283 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1193 1193,
    t1000! 2 1 1193 1193
  ]

theorem endpointPointMemo1000_r2_p283_arithmetic :
    endpointPointMemo1000_r2_p283.toArithmetic = arithmeticEndpointPointMemo1000_r2_p283 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p283 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30263347065439140370705241 1475739525896764129280000000 33583191272981753922455 79228162514264337593543950336)
    endpointPointMemo1000_r2_p283 (by
      rw [endpointPointMemo1000_r2_p283_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p283)

noncomputable def endpointPointMemo1000_r2_p284 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1182 1182,
    t1000! 2 1 1182 1182
  ]

theorem endpointPointMemo1000_r2_p284_arithmetic :
    endpointPointMemo1000_r2_p284.toArithmetic = arithmeticEndpointPointMemo1000_r2_p284 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p284 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15852225901564488059026247 737869762948382064640000000 36869884692441049941699 79228162514264337593543950336)
    endpointPointMemo1000_r2_p284 (by
      rw [endpointPointMemo1000_r2_p284_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p284)

noncomputable def endpointPointMemo1000_r2_p285 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1172 1172,
    t1000! 2 1 1172 1172
  ]

theorem endpointPointMemo1000_r2_p285_arithmetic :
    endpointPointMemo1000_r2_p285.toArithmetic = arithmeticEndpointPointMemo1000_r2_p285 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p285 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33145556540818811865399747 1475739525896764129280000000 40311155369931551025006 79228162514264337593543950336)
    endpointPointMemo1000_r2_p285 (by
      rw [endpointPointMemo1000_r2_p285_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p285)

noncomputable def endpointPointMemo1000_r2_p286 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1163 1163,
    t1000! 2 1 1163 1163
  ]

theorem endpointPointMemo1000_r2_p286_arithmetic :
    endpointPointMemo1000_r2_p286.toArithmetic = arithmeticEndpointPointMemo1000_r2_p286 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p286 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34586661278508647612747 1475739525896764129280000 43907157571111877752336 79228162514264337593543950336)
    endpointPointMemo1000_r2_p286 (by
      rw [endpointPointMemo1000_r2_p286_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p286)

noncomputable def endpointPointMemo1000_r2_p287 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1154 1154,
    t1000! 2 1 1154 1154
  ]

theorem endpointPointMemo1000_r2_p287_arithmetic :
    endpointPointMemo1000_r2_p287.toArithmetic = arithmeticEndpointPointMemo1000_r2_p287 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p287 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36027766016198483360094253 1475739525896764129280000000 47658045870012398453507 79228162514264337593543950336)
    endpointPointMemo1000_r2_p287 (by
      rw [endpointPointMemo1000_r2_p287_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p287)

noncomputable def endpointPointMemo1000_r2_p288 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1145 1145,
    t1000! 2 1 1145 1145
  ]

theorem endpointPointMemo1000_r2_p288_arithmetic :
    endpointPointMemo1000_r2_p288.toArithmetic = arithmeticEndpointPointMemo1000_r2_p288 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p288 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734435376944159553720753 737869762948382064640000000 51563975149960946184224 79228162514264337593543950336)
    endpointPointMemo1000_r2_p288 (by
      rw [endpointPointMemo1000_r2_p288_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p288)

noncomputable def endpointPointMemo1000_r2_p289 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1136 1136,
    t1000! 2 1 1136 1136
  ]

theorem endpointPointMemo1000_r2_p289_arithmetic :
    endpointPointMemo1000_r2_p289.toArithmetic = arithmeticEndpointPointMemo1000_r2_p289 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p289 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38909975491578154854788759 1475739525896764129280000000 55625100604512245001258 79228162514264337593543950336)
    endpointPointMemo1000_r2_p289 (by
      rw [endpointPointMemo1000_r2_p289_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p289)

noncomputable def endpointPointMemo1000_r2_p290 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1128 1128,
    t1000! 2 1 1128 1128
  ]

theorem endpointPointMemo1000_r2_p290_arithmetic :
    endpointPointMemo1000_r2_p290.toArithmetic = arithmeticEndpointPointMemo1000_r2_p290 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p290 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087770057316997650534003 368934881474191032320000000 59841577738381064135071 79228162514264337593543950336)
    endpointPointMemo1000_r2_p290 (by
      rw [endpointPointMemo1000_r2_p290_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p290)

noncomputable def endpointPointMemo1000_r2_p291 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1120 1120,
    t1000! 2 1 1120 1120
  ]

theorem endpointPointMemo1000_r2_p291_arithmetic :
    endpointPointMemo1000_r2_p291.toArithmetic = arithmeticEndpointPointMemo1000_r2_p291 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p291 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8358436993391565269896653 295147905179352825856000000 64213562368379118770153 79228162514264337593543950336)
    endpointPointMemo1000_r2_p291 (by
      rw [endpointPointMemo1000_r2_p291_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p291)

noncomputable def endpointPointMemo1000_r2_p292 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1113 1113,
    t1000! 2 1 1113 1113
  ]

theorem endpointPointMemo1000_r2_p292_arithmetic :
    endpointPointMemo1000_r2_p292.toArithmetic = arithmeticEndpointPointMemo1000_r2_p292 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p292 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616644852323831048415259 737869762948382064640000000 68741210624355736256196 79228162514264337593543950336)
    endpointPointMemo1000_r2_p292 (by
      rw [endpointPointMemo1000_r2_p292_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p292)

noncomputable def endpointPointMemo1000_r2_p293 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1105 1105,
    t1000! 2 1 1105 1105
  ]

theorem endpointPointMemo1000_r2_p293_arithmetic :
    endpointPointMemo1000_r2_p293.toArithmetic = arithmeticEndpointPointMemo1000_r2_p293 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p293 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44674394442337497844177771 1475739525896764129280000000 73424678950142306686791 79228162514264337593543950336)
    endpointPointMemo1000_r2_p293 (by
      rw [endpointPointMemo1000_r2_p293_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p293)

noncomputable def endpointPointMemo1000_r2_p294 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1098 1098,
    t1000! 2 1 1098 1098
  ]

theorem endpointPointMemo1000_r2_p294_arithmetic :
    endpointPointMemo1000_r2_p294.toArithmetic = arithmeticEndpointPointMemo1000_r2_p294 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p294 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441109349375854174735157 46116860184273879040000000 78264124104500536896742 79228162514264337593543950336)
    endpointPointMemo1000_r2_p294 (by
      rw [endpointPointMemo1000_r2_p294_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p294)

noncomputable def endpointPointMemo1000_r2_p295 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1085 1085,
    t1000! 2 1 1085 1085
  ]

theorem endpointPointMemo1000_r2_p295_arithmetic :
    endpointPointMemo1000_r2_p295.toArithmetic = arithmeticEndpointPointMemo1000_r2_p295 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p295 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4899770865540700508621953 147573952589676412928000000 88411573514346689060757 79228162514264337593543950336)
    endpointPointMemo1000_r2_p295 (by
      rw [endpointPointMemo1000_r2_p295_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p295)

noncomputable def endpointPointMemo1000_r2_p296 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1072 1072,
    t1000! 2 1 1072 1072
  ]

theorem endpointPointMemo1000_r2_p296_arithmetic :
    endpointPointMemo1000_r2_p296.toArithmetic = arithmeticEndpointPointMemo1000_r2_p296 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p296 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969979532696669145228509 368934881474191032320000000 99184819258869294368827 79228162514264337593543950336)
    endpointPointMemo1000_r2_p296 (by
      rw [endpointPointMemo1000_r2_p296_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p296)

noncomputable def endpointPointMemo1000_r2_p297 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1059 1059,
    t1000! 2 1 1059 1059
  ]

theorem endpointPointMemo1000_r2_p297_arithmetic :
    endpointPointMemo1000_r2_p297.toArithmetic = arithmeticEndpointPointMemo1000_r2_p297 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p297 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27381063803083174037804271 737869762948382064640000000 110585126843262689719011 79228162514264337593543950336)
    endpointPointMemo1000_r2_p297 (by
      rw [endpointPointMemo1000_r2_p297_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p297)

noncomputable def endpointPointMemo1000_r2_p298 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1048 1048,
    t1000! 2 1 1048 1048
  ]

theorem endpointPointMemo1000_r2_p298_arithmetic :
    endpointPointMemo1000_r2_p298.toArithmetic = arithmeticEndpointPointMemo1000_r2_p298 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p298 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205542135193252446287881 184467440737095516160000000 122613766903965436466570 79228162514264337593543950336)
    endpointPointMemo1000_r2_p298 (by
      rw [endpointPointMemo1000_r2_p298_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p298)

noncomputable def endpointPointMemo1000_r2_p299 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1037 1037,
    t1000! 2 1 1037 1037
  ]

theorem endpointPointMemo1000_r2_p299_arithmetic :
    endpointPointMemo1000_r2_p299.toArithmetic = arithmeticEndpointPointMemo1000_r2_p299 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p299 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30263273278462845532498777 737869762948382064640000000 135272015239937478495241 79228162514264337593543950336)
    endpointPointMemo1000_r2_p299 (by
      rw [endpointPointMemo1000_r2_p299_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p299)

noncomputable def endpointPointMemo1000_r2_p300 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1026 1026,
    t1000! 2 1 1026 1026
  ]

theorem endpointPointMemo1000_r2_p300_arithmetic :
    endpointPointMemo1000_r2_p300.toArithmetic = arithmeticEndpointPointMemo1000_r2_p300 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p300 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170437801615268127984603 73786976294838206464000000 148561152844192036541614 79228162514264337593543950336)
    endpointPointMemo1000_r2_p300 (by
      rw [endpointPointMemo1000_r2_p300_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p300)

noncomputable def endpointPointMemo1000_r2_p301 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1016 1016,
    t1000! 2 1 1016 1016
  ]

theorem endpointPointMemo1000_r2_p301_arithmetic :
    endpointPointMemo1000_r2_p301.toArithmetic = arithmeticEndpointPointMemo1000_r2_p301 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p301 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33145482753842517027193283 737869762948382064640000000 162482465935584837565567 79228162514264337593543950336)
    endpointPointMemo1000_r2_p301 (by
      rw [endpointPointMemo1000_r2_p301_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p301)

noncomputable def endpointPointMemo1000_r2_p302 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 1007 1007,
    t1000! 2 1 1007 1007
  ]

theorem endpointPointMemo1000_r2_p302_arithmetic :
    endpointPointMemo1000_r2_p302.toArithmetic = arithmeticEndpointPointMemo1000_r2_p302 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p302 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323323436441544096817567 92233720368547758080000000 177037245990863309841037 79228162514264337593543950336)
    endpointPointMemo1000_r2_p302 (by
      rw [endpointPointMemo1000_r2_p302_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p302)

noncomputable def endpointPointMemo1000_r2_p303 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 997 997,
    t1000! 2 1 997 997
  ]

theorem endpointPointMemo1000_r2_p303_arithmetic :
    endpointPointMemo1000_r2_p303.toArithmetic = arithmeticEndpointPointMemo1000_r2_p303 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p303 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36027692229222188521887789 737869762948382064640000000 192226789776978406779895 79228162514264337593543950336)
    endpointPointMemo1000_r2_p303 (by
      rw [endpointPointMemo1000_r2_p303_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p303)

noncomputable def endpointPointMemo1000_r2_p304 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 988 988,
    t1000! 2 1 988 988
  ]

theorem endpointPointMemo1000_r2_p304_arithmetic :
    endpointPointMemo1000_r2_p304.toArithmetic = arithmeticEndpointPointMemo1000_r2_p304 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p304 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734398483456012134617521 368934881474191032320000000 208052399383661755305011 79228162514264337593543950336)
    endpointPointMemo1000_r2_p304 (by
      rw [endpointPointMemo1000_r2_p304_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p304)

noncomputable def endpointPointMemo1000_r2_p305 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 980 980,
    t1000! 2 1 980 980
  ]

theorem endpointPointMemo1000_r2_p305_arithmetic :
    endpointPointMemo1000_r2_p305.toArithmetic = arithmeticEndpointPointMemo1000_r2_p305 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p305 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7781980340920372003316459 147573952589676412928000000 224515382256270857864254 79228162514264337593543950336)
    endpointPointMemo1000_r2_p305 (by
      rw [endpointPointMemo1000_r2_p305_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p305)

noncomputable def endpointPointMemo1000_r2_p306 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 971 971,
    t1000! 2 1 971 971
  ]

theorem endpointPointMemo1000_r2_p306_arithmetic :
    endpointPointMemo1000_r2_p306.toArithmetic = arithmeticEndpointPointMemo1000_r2_p306 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p306 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087751610572923940982387 184467440737095516160000000 241617051228905110933072 79228162514264337593543950336)
    endpointPointMemo1000_r2_p306 (by
      rw [endpointPointMemo1000_r2_p306_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p306)

noncomputable def endpointPointMemo1000_r2_p307 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 963 963,
    t1000! 2 1 963 963
  ]

theorem endpointPointMemo1000_r2_p307_arithmetic :
    endpointPointMemo1000_r2_p307.toArithmetic = arithmeticEndpointPointMemo1000_r2_p307 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p307 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41792111179981531511276801 737869762948382064640000000 259358724557795437097280 79228162514264337593543950336)
    endpointPointMemo1000_r2_p307 (by
      rw [endpointPointMemo1000_r2_p307_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p307)

noncomputable def endpointPointMemo1000_r2_p308 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 956 956,
    t1000! 2 1 956 956
  ]

theorem endpointPointMemo1000_r2_p308_arithmetic :
    endpointPointMemo1000_r2_p308.toArithmetic = arithmeticEndpointPointMemo1000_r2_p308 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p308 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616607958835683629312027 368934881474191032320000000 277741725954970362547931 79228162514264337593543950336)
    endpointPointMemo1000_r2_p308 (by
      rw [endpointPointMemo1000_r2_p308_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p308)

noncomputable def endpointPointMemo1000_r2_p309 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 948 948,
    t1000! 2 1 948 948
  ]

theorem endpointPointMemo1000_r2_p309_arithmetic :
    endpointPointMemo1000_r2_p309.toArithmetic = arithmeticEndpointPointMemo1000_r2_p309 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p309 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44674320655361203005971307 737869762948382064640000000 296767384622201407064778 79228162514264337593543950336)
    endpointPointMemo1000_r2_p309 (by
      rw [endpointPointMemo1000_r2_p309_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p309)

noncomputable def endpointPointMemo1000_r2_p310 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 941 941,
    t1000! 2 1 941 941
  ]

theorem endpointPointMemo1000_r2_p310_arithmetic :
    endpointPointMemo1000_r2_p310.toArithmetic = arithmeticEndpointPointMemo1000_r2_p310 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p310 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288221408706568992208241 4611686018427387904000000 316437035285230689322379 79228162514264337593543950336)
    endpointPointMemo1000_r2_p310 (by
      rw [endpointPointMemo1000_r2_p310_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p310)

noncomputable def endpointPointMemo1000_r2_p311 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 927 927,
    t1000! 2 1 927 927
  ]

theorem endpointPointMemo1000_r2_p311_arithmetic :
    endpointPointMemo1000_r2_p311.toArithmetic = arithmeticEndpointPointMemo1000_r2_p311 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p311 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24498817434215355124006533 368934881474191032320000000 357713679328870125039391 79228162514264337593543950336)
    endpointPointMemo1000_r2_p311 (by
      rw [endpointPointMemo1000_r2_p311_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p311)

noncomputable def endpointPointMemo1000_r2_p312 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 914 914,
    t1000! 2 1 914 914
  ]

theorem endpointPointMemo1000_r2_p312_arithmetic :
    endpointPointMemo1000_r2_p312.toArithmetic = arithmeticEndpointPointMemo1000_r2_p312 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p312 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969961085952595435676893 184467440737095516160000000 401582447689949870164444 79228162514264337593543950336)
    endpointPointMemo1000_r2_p312 (by
      rw [endpointPointMemo1000_r2_p312_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p312)

noncomputable def endpointPointMemo1000_r2_p313 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 901 901,
    t1000! 2 1 901 901
  ]

theorem endpointPointMemo1000_r2_p313_arithmetic :
    endpointPointMemo1000_r2_p313.toArithmetic = arithmeticEndpointPointMemo1000_r2_p313 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p313 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27381026909595026618701039 368934881474191032320000000 448054220595109615177767 79228162514264337593543950336)
    endpointPointMemo1000_r2_p313 (by
      rw [endpointPointMemo1000_r2_p313_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p313)

noncomputable def endpointPointMemo1000_r2_p314 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 890 890,
    t1000! 2 1 890 890
  ]

theorem endpointPointMemo1000_r2_p314_arithmetic :
    endpointPointMemo1000_r2_p314.toArithmetic = arithmeticEndpointPointMemo1000_r2_p314 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p314 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205532911821215591512073 92233720368547758080000000 497139970040296939330551 79228162514264337593543950336)
    endpointPointMemo1000_r2_p314 (by
      rw [endpointPointMemo1000_r2_p314_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p314)

noncomputable def endpointPointMemo1000_r2_p315 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 878 878,
    t1000! 2 1 878 878
  ]

theorem endpointPointMemo1000_r2_p315_arithmetic :
    endpointPointMemo1000_r2_p315.toArithmetic = arithmeticEndpointPointMemo1000_r2_p315 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p315 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6052647276994939622679109 73786976294838206464000000 548850760956927840487494 79228162514264337593543950336)
    endpointPointMemo1000_r2_p315 (by
      rw [endpointPointMemo1000_r2_p315_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p315)

noncomputable def endpointPointMemo1000_r2_p316 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 868 868,
    t1000! 2 1 868 868
  ]

theorem endpointPointMemo1000_r2_p316_arithmetic :
    endpointPointMemo1000_r2_p316.toArithmetic = arithmeticEndpointPointMemo1000_r2_p316 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p316 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15852170561332266930371399 184467440737095516160000000 603197752397891740794120 79228162514264337593543950336)
    endpointPointMemo1000_r2_p316 (by
      rw [endpointPointMemo1000_r2_p316_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p316)

noncomputable def endpointPointMemo1000_r2_p317 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 857 857,
    t1000! 2 1 857 857
  ]

theorem endpointPointMemo1000_r2_p317_arithmetic :
    endpointPointMemo1000_r2_p317.toArithmetic = arithmeticEndpointPointMemo1000_r2_p317 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p317 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33145445860354369608090051 368934881474191032320000000 660192198743824909733438 79228162514264337593543950336)
    endpointPointMemo1000_r2_p317 (by
      rw [endpointPointMemo1000_r2_p317_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p317)

noncomputable def endpointPointMemo1000_r2_p318 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 847 847,
    t1000! 2 1 847 847
  ]

theorem endpointPointMemo1000_r2_p318_arithmetic :
    endpointPointMemo1000_r2_p318.toArithmetic = arithmeticEndpointPointMemo1000_r2_p318 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p318 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323318824755525669429663 46116860184273879040000000 719845450930087161278040 79228162514264337593543950336)
    endpointPointMemo1000_r2_p318 (by
      rw [endpointPointMemo1000_r2_p318_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p318)

noncomputable def endpointPointMemo1000_r2_p319 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 838 838,
    t1000! 2 1 838 838
  ]

theorem endpointPointMemo1000_r2_p319_arithmetic :
    endpointPointMemo1000_r2_p319.toArithmetic = arithmeticEndpointPointMemo1000_r2_p319 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p319 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36027655335734041102784557 368934881474191032320000000 782168957694887926275747 79228162514264337593543950336)
    endpointPointMemo1000_r2_p319 (by
      rw [endpointPointMemo1000_r2_p319_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p319)

noncomputable def endpointPointMemo1000_r2_p320 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 829 829,
    t1000! 2 1 829 829
  ]

theorem endpointPointMemo1000_r2_p320_arithmetic :
    endpointPointMemo1000_r2_p320.toArithmetic = arithmeticEndpointPointMemo1000_r2_p320 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p320 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3746876007342387685013181 36893488147419103232000000 847174266849019386332030 79228162514264337593543950336)
    endpointPointMemo1000_r2_p320 (by
      rw [endpointPointMemo1000_r2_p320_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p320)

noncomputable def endpointPointMemo1000_r2_p321 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 820 820,
    t1000! 2 1 820 820
  ]

theorem endpointPointMemo1000_r2_p321_arithmetic :
    endpointPointMemo1000_r2_p321.toArithmetic = arithmeticEndpointPointMemo1000_r2_p321 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p321 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38909864811113712597479063 368934881474191032320000000 914873026567666293119505 79228162514264337593543950336)
    endpointPointMemo1000_r2_p321 (by
      rw [endpointPointMemo1000_r2_p321_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p321)

noncomputable def endpointPointMemo1000_r2_p322 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 811 811,
    t1000! 2 1 811 811
  ]

theorem endpointPointMemo1000_r2_p322_arithmetic :
    endpointPointMemo1000_r2_p322.toArithmetic = arithmeticEndpointPointMemo1000_r2_p322 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p322 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087742387200887086206579 92233720368547758080000000 985276986704774399568234 79228162514264337593543950336)
    endpointPointMemo1000_r2_p322 (by
      rw [endpointPointMemo1000_r2_p322_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p322)

noncomputable def endpointPointMemo1000_r2_p323 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 803 803,
    t1000! 2 1 803 803
  ]

theorem endpointPointMemo1000_r2_p323_arithmetic :
    endpointPointMemo1000_r2_p323.toArithmetic = arithmeticEndpointPointMemo1000_r2_p323 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p323 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41792074286493384092173569 368934881474191032320000000 1058398000130472109570847 79228162514264337593543950336)
    endpointPointMemo1000_r2_p323 (by
      rw [endpointPointMemo1000_r2_p323_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p323)

noncomputable def endpointPointMemo1000_r2_p324 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 795 795,
    t1000! 2 1 795 795
  ]

theorem endpointPointMemo1000_r2_p324_arithmetic :
    endpointPointMemo1000_r2_p324.toArithmetic = arithmeticEndpointPointMemo1000_r2_p324 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p324 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616589512091609919760411 184467440737095516160000000 1134248024092053023981528 79228162514264337593543950336)
    endpointPointMemo1000_r2_p324 (by
      rw [endpointPointMemo1000_r2_p324_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p324)

noncomputable def endpointPointMemo1000_r2_p325 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 787 787,
    t1000! 2 1 787 787
  ]

theorem endpointPointMemo1000_r2_p325_arithmetic :
    endpointPointMemo1000_r2_p325.toArithmetic = arithmeticEndpointPointMemo1000_r2_p325 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p325 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1786971350474922223474723 14757395258967641292800000 1212839121599040536635586 79228162514264337593543950336)
    endpointPointMemo1000_r2_p325 (by
      rw [endpointPointMemo1000_r2_p325_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p325)

noncomputable def endpointPointMemo1000_r2_p326 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 780 780,
    t1000! 2 1 780 780
  ]

theorem endpointPointMemo1000_r2_p326_arithmetic :
    endpointPointMemo1000_r2_p326.toArithmetic = arithmeticEndpointPointMemo1000_r2_p326 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p326 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441105890611340354194229 11529215046068469760000000 1294183462832869529257930 79228162514264337593543950336)
    endpointPointMemo1000_r2_p326 (by
      rw [endpointPointMemo1000_r2_p326_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p326)

noncomputable def endpointPointMemo1000_r2_p327 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 772 772,
    t1000! 2 1 772 772
  ]

theorem endpointPointMemo1000_r2_p327_arithmetic :
    endpointPointMemo1000_r2_p327.toArithmetic = arithmeticEndpointPointMemo1000_r2_p327 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p327 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 47556493237252727081562581 368934881474191032320000000 1378293326581734543433702 79228162514264337593543950336)
    endpointPointMemo1000_r2_p327 (by
      rw [endpointPointMemo1000_r2_p327_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p327)

noncomputable def endpointPointMemo1000_r2_p328 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 765 765,
    t1000! 2 1 765 765
  ]

theorem endpointPointMemo1000_r2_p328_arithmetic :
    endpointPointMemo1000_r2_p328.toArithmetic = arithmeticEndpointPointMemo1000_r2_p328 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p328 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24498798987471281414454917 184467440737095516160000000 1465181101701168586856256 79228162514264337593543950336)
    endpointPointMemo1000_r2_p328 (by
      rw [endpointPointMemo1000_r2_p328_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p328)

noncomputable def endpointPointMemo1000_r2_p329 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 752 752,
    t1000! 2 1 752 752
  ]

theorem endpointPointMemo1000_r2_p329_arithmetic :
    endpointPointMemo1000_r2_p329.toArithmetic = arithmeticEndpointPointMemo1000_r2_p329 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p329 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593990372516111716180217 18446744073709551616000000 1647340500758806345566737 79228162514264337593543950336)
    endpointPointMemo1000_r2_p329 (by
      rw [endpointPointMemo1000_r2_p329_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p329)

noncomputable def endpointPointMemo1000_r2_p330 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 739 739,
    t1000! 2 1 739 739
  ]

theorem endpointPointMemo1000_r2_p330_arithmetic :
    endpointPointMemo1000_r2_p330.toArithmetic = arithmeticEndpointPointMemo1000_r2_p330 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p330 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27381008462850952909149423 184467440737095516160000000 1840763029376128986163965 79228162514264337593543950336)
    endpointPointMemo1000_r2_p330 (by
      rw [endpointPointMemo1000_r2_p330_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p330)

noncomputable def endpointPointMemo1000_r2_p331 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 726 726,
    t1000! 2 1 726 726
  ]

theorem endpointPointMemo1000_r2_p331_arithmetic :
    endpointPointMemo1000_r2_p331.toArithmetic = arithmeticEndpointPointMemo1000_r2_p331 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p331 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205528300135197164124169 46116860184273879040000000 2045551916014412925056810 79228162514264337593543950336)
    endpointPointMemo1000_r2_p331 (by
      rw [endpointPointMemo1000_r2_p331_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p331)

noncomputable def endpointPointMemo1000_r2_p332 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 714 714,
    t1000! 2 1 714 714
  ]

theorem endpointPointMemo1000_r2_p332_arithmetic :
    endpointPointMemo1000_r2_p332.toArithmetic = arithmeticEndpointPointMemo1000_r2_p332 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p332 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30263217938230624403843929 184467440737095516160000000 2261812299851722889739306 79228162514264337593543950336)
    endpointPointMemo1000_r2_p332 (by
      rw [endpointPointMemo1000_r2_p332_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p332)

noncomputable def endpointPointMemo1000_r2_p333 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 703 703,
    t1000! 2 1 703 703
  ]

theorem endpointPointMemo1000_r2_p333_arithmetic :
    endpointPointMemo1000_r2_p333.toArithmetic = arithmeticEndpointPointMemo1000_r2_p333 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p333 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15852161337960230075595591 92233720368547758080000000 2489651284338316914999918 79228162514264337593543950336)
    endpointPointMemo1000_r2_p333 (by
      rw [endpointPointMemo1000_r2_p333_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p333)

noncomputable def endpointPointMemo1000_r2_p334 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 692 692,
    t1000! 2 1 692 692
  ]

theorem endpointPointMemo1000_r2_p334_arithmetic :
    endpointPointMemo1000_r2_p334.toArithmetic = arithmeticEndpointPointMemo1000_r2_p334 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p334 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6629085482722059179707687 36893488147419103232000000 2729177992772602098245955 79228162514264337593543950336)
    endpointPointMemo1000_r2_p334 (by
      rw [endpointPointMemo1000_r2_p334_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p334)

noncomputable def endpointPointMemo1000_r2_p335 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 682 682,
    t1000! 2 1 682 682
  ]

theorem endpointPointMemo1000_r2_p335_arithmetic :
    endpointPointMemo1000_r2_p335.toArithmetic = arithmeticEndpointPointMemo1000_r2_p335 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p335 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323316518912516455735711 23058430092136939520000000 2980503625993844711240972 79228162514264337593543950336)
    endpointPointMemo1000_r2_p335 (by
      rw [endpointPointMemo1000_r2_p335_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p335)

noncomputable def endpointPointMemo1000_r2_p336 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 672 672,
    t1000! 2 1 672 672
  ]

theorem endpointPointMemo1000_r2_p336_arithmetic :
    endpointPointMemo1000_r2_p336.toArithmetic = arithmeticEndpointPointMemo1000_r2_p336 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p336 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36027636888989967393232941 184467440737095516160000000 3243741522293387991284432 79228162514264337593543950336)
    endpointPointMemo1000_r2_p336 (by
      rw [endpointPointMemo1000_r2_p336_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p336)

noncomputable def endpointPointMemo1000_r2_p337 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 662 662,
    t1000! 2 1 662 662
  ]

theorem endpointPointMemo1000_r2_p337_arithmetic :
    endpointPointMemo1000_r2_p337.toArithmetic = arithmeticEndpointPointMemo1000_r2_p337 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p337 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734370813339901570290097 92233720368547758080000000 3519007219652057808890308 79228162514264337593543950336)
    endpointPointMemo1000_r2_p337 (by
      rw [endpointPointMemo1000_r2_p337_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p337)

noncomputable def endpointPointMemo1000_r2_p338 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 653 653,
    t1000! 2 1 653 653
  ]

theorem endpointPointMemo1000_r2_p338_arithmetic :
    endpointPointMemo1000_r2_p338.toArithmetic = arithmeticEndpointPointMemo1000_r2_p338 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p338 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38909846364369638887927447 184467440737095516160000000 3806418520417770011259104 79228162514264337593543950336)
    endpointPointMemo1000_r2_p338 (by
      rw [endpointPointMemo1000_r2_p338_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p338)

noncomputable def endpointPointMemo1000_r2_p339 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 643 643,
    t1000! 2 1 643 643
  ]

theorem endpointPointMemo1000_r2_p339_arithmetic :
    endpointPointMemo1000_r2_p339.toArithmetic = arithmeticEndpointPointMemo1000_r2_p339 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p339 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403509511020594746352747 1844674407370955161600000 4106095558544125787086532 79228162514264337593543950336)
    endpointPointMemo1000_r2_p339 (by
      rw [endpointPointMemo1000_r2_p339_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p339)

noncomputable def endpointPointMemo1000_r2_p340 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 635 635,
    t1000! 2 1 635 635
  ]

theorem endpointPointMemo1000_r2_p340_arithmetic :
    endpointPointMemo1000_r2_p340.toArithmetic = arithmeticEndpointPointMemo1000_r2_p340 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p340 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41792055839749310382621953 184467440737095516160000000 4418160869518028003799717 79228162514264337593543950336)
    endpointPointMemo1000_r2_p340 (by
      rw [endpointPointMemo1000_r2_p340_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p340)

noncomputable def endpointPointMemo1000_r2_p341 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 626 626,
    t1000! 2 1 626 626
  ]

theorem endpointPointMemo1000_r2_p341_arithmetic :
    endpointPointMemo1000_r2_p341.toArithmetic = arithmeticEndpointPointMemo1000_r2_p341 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p341 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616580288719573064984603 92233720368547758080000000 4742739463112110440826619 79228162514264337593543950336)
    endpointPointMemo1000_r2_p341 (by
      rw [endpointPointMemo1000_r2_p341_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p341)

noncomputable def endpointPointMemo1000_r2_p342 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 618 618,
    t1000! 2 1 618 618
  ]

theorem endpointPointMemo1000_r2_p342_arithmetic :
    endpointPointMemo1000_r2_p342.toArithmetic = arithmeticEndpointPointMemo1000_r2_p342 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p342 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44674265315128981877316459 184467440737095516160000000 5079958899106085007805813 79228162514264337593543950336)
    endpointPointMemo1000_r2_p342 (by
      rw [endpointPointMemo1000_r2_p342_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p342)

noncomputable def endpointPointMemo1000_r2_p343 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 610 610,
    t1000! 2 1 610 610
  ]

theorem endpointPointMemo1000_r2_p343_arithmetic :
    endpointPointMemo1000_r2_p343.toArithmetic = arithmeticEndpointPointMemo1000_r2_p343 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p343 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441105314150588050770741 5764607523034234880000000 5429949366130025101420377 79228162514264337593543950336)
    endpointPointMemo1000_r2_p343 (by
      rw [endpointPointMemo1000_r2_p343_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p343)

noncomputable def endpointPointMemo1000_r2_p344 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 602 602,
    t1000! 2 1 602 602
  ]

theorem endpointPointMemo1000_r2_p344_arithmetic :
    endpointPointMemo1000_r2_p344.toArithmetic = arithmeticEndpointPointMemo1000_r2_p344 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p344 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9511294958101730674402193 36893488147419103232000000 5792843763792166210630525 79228162514264337593543950336)
    endpointPointMemo1000_r2_p344 (by
      rw [endpointPointMemo1000_r2_p344_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p344)

noncomputable def endpointPointMemo1000_r2_p345 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 594 594,
    t1000! 2 1 594 594
  ]

theorem endpointPointMemo1000_r2_p345_arithmetic :
    endpointPointMemo1000_r2_p345.toArithmetic = arithmeticEndpointPointMemo1000_r2_p345 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p345 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24498789764099244559679109 92233720368547758080000000 6168777788264072455573580 79228162514264337593543950336)
    endpointPointMemo1000_r2_p345 (by
      rw [endpointPointMemo1000_r2_p345_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p345)

noncomputable def endpointPointMemo1000_r2_p346 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 586 586,
    t1000! 2 1 586 586
  ]

theorem endpointPointMemo1000_r2_p346_arithmetic :
    endpointPointMemo1000_r2_p346.toArithmetic = arithmeticEndpointPointMemo1000_r2_p346 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p346 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 50438684265888324866705471 184467440737095516160000000 6557890021507049908526234 79228162514264337593543950336)
    endpointPointMemo1000_r2_p346 (by
      rw [endpointPointMemo1000_r2_p346_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p346)

noncomputable def endpointPointMemo1000_r2_p347 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 579 579,
    t1000! 2 1 579 579
  ]

theorem endpointPointMemo1000_r2_p347_arithmetic :
    endpointPointMemo1000_r2_p347.toArithmetic = arithmeticEndpointPointMemo1000_r2_p347 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p347 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969947250894540153513181 46116860184273879040000000 6960322024335550067950220 79228162514264337593543950336)
    endpointPointMemo1000_r2_p347 (by
      rw [endpointPointMemo1000_r2_p347_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p347)

noncomputable def endpointPointMemo1000_r2_p348 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 572 572,
    t1000! 2 1 572 572
  ]

theorem endpointPointMemo1000_r2_p348_arithmetic :
    endpointPointMemo1000_r2_p348.toArithmetic = arithmeticEndpointPointMemo1000_r2_p348 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p348 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 53320893741267996361399977 184467440737095516160000000 7376218433526071945153292 79228162514264337593543950336)
    endpointPointMemo1000_r2_p348 (by
      rw [endpointPointMemo1000_r2_p348_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p348)

noncomputable def endpointPointMemo1000_r2_p349 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 565 565,
    t1000! 2 1 565 565
  ]

theorem endpointPointMemo1000_r2_p349_arithmetic :
    endpointPointMemo1000_r2_p349.toArithmetic = arithmeticEndpointPointMemo1000_r2_p349 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p349 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5476199847895783210874723 18446744073709551616000000 7805727063193818225542230 79228162514264337593543950336)
    endpointPointMemo1000_r2_p349 (by
      rw [endpointPointMemo1000_r2_p349_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p349)

noncomputable def endpointPointMemo1000_r2_p350 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 551 551,
    t1000! 2 1 551 551
  ]

theorem endpointPointMemo1000_r2_p350_arithmetic :
    endpointPointMemo1000_r2_p350.toArithmetic = arithmeticEndpointPointMemo1000_r2_p350 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p350 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205525994292187950430217 23058430092136939520000000 8706188767162083398061665 79228162514264337593543950336)
    endpointPointMemo1000_r2_p350 (by
      rw [endpointPointMemo1000_r2_p350_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p350)

noncomputable def endpointPointMemo1000_r2_p351 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 538 538,
    t1000! 2 1 538 538
  ]

theorem endpointPointMemo1000_r2_p351_arithmetic :
    endpointPointMemo1000_r2_p351.toArithmetic = arithmeticEndpointPointMemo1000_r2_p351 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p351 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30263208714858587549068121 92233720368547758080000000 9662957340560413575224957 79228162514264337593543950336)
    endpointPointMemo1000_r2_p351 (by
      rw [endpointPointMemo1000_r2_p351_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p351)

noncomputable def endpointPointMemo1000_r2_p352 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 525 525,
    t1000! 2 1 525 525
  ]

theorem endpointPointMemo1000_r2_p352_arithmetic :
    endpointPointMemo1000_r2_p352.toArithmetic = arithmeticEndpointPointMemo1000_r2_p352 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p352 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15852156726274211648207687 46116860184273879040000000 10677341120928897058684803 79228162514264337593543950336)
    endpointPointMemo1000_r2_p352 (by
      rw [endpointPointMemo1000_r2_p352_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p352)

noncomputable def endpointPointMemo1000_r2_p353 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 513 513,
    t1000! 2 1 513 513
  ]

theorem endpointPointMemo1000_r2_p353_arithmetic :
    endpointPointMemo1000_r2_p353.toArithmetic = arithmeticEndpointPointMemo1000_r2_p353 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p353 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33145418190238259043762627 92233720368547758080000000 11750710731379124645169644 79228162514264337593543950336)
    endpointPointMemo1000_r2_p353 (by
      rw [endpointPointMemo1000_r2_p353_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p353)

noncomputable def endpointPointMemo1000_r2_p354 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 501 501,
    t1000! 2 1 501 501
  ]

theorem endpointPointMemo1000_r2_p354_arithmetic :
    endpointPointMemo1000_r2_p354.toArithmetic = arithmeticEndpointPointMemo1000_r2_p354 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p354 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864663073198202369777747 2305843009213693952000000 12884503638128308626818229 79228162514264337593543950336)
    endpointPointMemo1000_r2_p354 (by
      rw [endpointPointMemo1000_r2_p354_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p354)

noncomputable def endpointPointMemo1000_r2_p355 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 489 489,
    t1000! 2 1 489 489
  ]

theorem endpointPointMemo1000_r2_p355_arithmetic :
    endpointPointMemo1000_r2_p355.toArithmetic = arithmeticEndpointPointMemo1000_r2_p355 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p355 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36027627665617930538457133 92233720368547758080000000 14080229163881637338382562 79228162514264337593543950336)
    endpointPointMemo1000_r2_p355 (by
      rw [endpointPointMemo1000_r2_p355_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p355)

noncomputable def endpointPointMemo1000_r2_p356 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 478 478,
    t1000! 2 1 478 478
  ]

theorem endpointPointMemo1000_r2_p356_arithmetic :
    endpointPointMemo1000_r2_p356.toArithmetic = arithmeticEndpointPointMemo1000_r2_p356 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p356 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734366201653883142902193 46116860184273879040000000 15339474015527131822611860 79228162514264337593543950336)
    endpointPointMemo1000_r2_p356 (by
      rw [endpointPointMemo1000_r2_p356_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p356)

noncomputable def endpointPointMemo1000_r2_p357 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 467 467,
    t1000! 2 1 467 467
  ]

theorem endpointPointMemo1000_r2_p357_arithmetic :
    endpointPointMemo1000_r2_p357.toArithmetic = arithmeticEndpointPointMemo1000_r2_p357 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p357 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 38909837140997602033151639 92233720368547758080000000 16663908393843491472894960 79228162514264337593543950336)
    endpointPointMemo1000_r2_p357 (by
      rw [endpointPointMemo1000_r2_p357_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p357)

noncomputable def endpointPointMemo1000_r2_p358 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 456 456,
    t1000! 2 1 456 456
  ]

theorem endpointPointMemo1000_r2_p358_arithmetic :
    endpointPointMemo1000_r2_p358.toArithmetic = arithmeticEndpointPointMemo1000_r2_p358 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p358 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087735469671859445124723 23058430092136939520000000 18055292763906267426690157 79228162514264337593543950336)
    endpointPointMemo1000_r2_p358 (by
      rw [endpointPointMemo1000_r2_p358_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p358)

noncomputable def endpointPointMemo1000_r2_p359 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 445 445,
    t1000! 2 1 445 445
  ]

theorem endpointPointMemo1000_r2_p359_arithmetic :
    endpointPointMemo1000_r2_p359.toArithmetic = arithmeticEndpointPointMemo1000_r2_p359 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p359 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8358409323275454705569229 18446744073709551616000000 19515485378000112465250051 79228162514264337593543950336)
    endpointPointMemo1000_r2_p359 (by
      rw [endpointPointMemo1000_r2_p359_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p359)

noncomputable def endpointPointMemo1000_r2_p360 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 435 435,
    t1000! 2 1 435 435
  ]

theorem endpointPointMemo1000_r2_p360_arithmetic :
    endpointPointMemo1000_r2_p360.toArithmetic = arithmeticEndpointPointMemo1000_r2_p360 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p360 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616575677033554637596699 46116860184273879040000000 21046450658593866136610286 79228162514264337593543950336)
    endpointPointMemo1000_r2_p360 (by
      rw [endpointPointMemo1000_r2_p360_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p360)

noncomputable def endpointPointMemo1000_r2_p361 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 425 425,
    t1000! 2 1 425 425
  ]

theorem endpointPointMemo1000_r2_p361_arithmetic :
    endpointPointMemo1000_r2_p361.toArithmetic = arithmeticEndpointPointMemo1000_r2_p361 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p361 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44674256091756945022540651 92233720368547758080000000 22650268567929483616471708 79228162514264337593543950336)
    endpointPointMemo1000_r2_p361 (by
      rw [endpointPointMemo1000_r2_p361_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p361)

noncomputable def endpointPointMemo1000_r2_p362 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 415 415,
    t1000! 2 1 415 415
  ]

theorem endpointPointMemo1000_r2_p362_arithmetic :
    endpointPointMemo1000_r2_p362.toArithmetic = arithmeticEndpointPointMemo1000_r2_p362 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p362 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441105025920211899058997 2882303761517117440000000 24329145113802868483024396 79228162514264337593543950336)
    endpointPointMemo1000_r2_p362 (by
      rw [endpointPointMemo1000_r2_p362_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p362)

noncomputable def endpointPointMemo1000_r2_p363 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 405 405,
    t1000! 2 1 405 405
  ]

theorem endpointPointMemo1000_r2_p363_arithmetic :
    endpointPointMemo1000_r2_p363.toArithmetic = arithmeticEndpointPointMemo1000_r2_p363 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p363 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 47556465567136616517235157 92233720368547758080000000 26085424169183870103981663 79228162514264337593543950336)
    endpointPointMemo1000_r2_p363 (by
      rw [endpointPointMemo1000_r2_p363_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p363)

noncomputable def endpointPointMemo1000_r2_p364 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 395 395,
    t1000! 2 1 395 395
  ]

theorem endpointPointMemo1000_r2_p364_arithmetic :
    endpointPointMemo1000_r2_p364.toArithmetic = arithmeticEndpointPointMemo1000_r2_p364 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p364 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4899757030482645226458241 9223372036854775808000000 27921600817736839109891653 79228162514264337593543950336)
    endpointPointMemo1000_r2_p364 (by
      rw [endpointPointMemo1000_r2_p364_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p364)

noncomputable def endpointPointMemo1000_r2_p365 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 385 385,
    t1000! 2 1 385 385
  ]

theorem endpointPointMemo1000_r2_p365_arithmetic :
    endpointPointMemo1000_r2_p365.toArithmetic = arithmeticEndpointPointMemo1000_r2_p365 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p365 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 50438675042516288011929663 92233720368547758080000000 29840336479756389000603540 79228162514264337593543950336)
    endpointPointMemo1000_r2_p365 (by
      rw [endpointPointMemo1000_r2_p365_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p365)

noncomputable def endpointPointMemo1000_r2_p366 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 376 376,
    t1000! 2 1 376 376
  ]

theorem endpointPointMemo1000_r2_p366_arithmetic :
    endpointPointMemo1000_r2_p366.toArithmetic = arithmeticEndpointPointMemo1000_r2_p366 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p366 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969944945051530939819229 23058430092136939520000000 31844476125746184485265866 79228162514264337593543950336)
    endpointPointMemo1000_r2_p366 (by
      rw [endpointPointMemo1000_r2_p366_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p366)

noncomputable def endpointPointMemo1000_r2_p367 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 366 366,
    t1000! 2 1 366 366
  ]

theorem endpointPointMemo1000_r2_p367_arithmetic :
    endpointPointMemo1000_r2_p367.toArithmetic = arithmeticEndpointPointMemo1000_r2_p367 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p367 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 53320884517895959506624169 92233720368547758080000000 33937067950777492375783154 79228162514264337593543950336)
    endpointPointMemo1000_r2_p367 (by
      rw [endpointPointMemo1000_r2_p367_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p367)

noncomputable def endpointPointMemo1000_r2_p368 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 357 357,
    t1000! 2 1 357 357
  ]

theorem endpointPointMemo1000_r2_p368_arithmetic :
    endpointPointMemo1000_r2_p368.toArithmetic = arithmeticEndpointPointMemo1000_r2_p368 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p368 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27380994627792897626985711 46116860184273879040000000 36121385965785094145789956 79228162514264337593543950336)
    endpointPointMemo1000_r2_p368 (by
      rw [endpointPointMemo1000_r2_p368_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p368)

noncomputable def endpointPointMemo1000_r2_p369 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 347 347,
    t1000! 2 1 347 347
  ]

theorem endpointPointMemo1000_r2_p369_arithmetic :
    endpointPointMemo1000_r2_p369.toArithmetic = arithmeticEndpointPointMemo1000_r2_p369 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p369 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2248123759731025240052747 3689348814741910323200000 38400956067365434504320296 79228162514264337593543950336)
    endpointPointMemo1000_r2_p369 (by
      rw [endpointPointMemo1000_r2_p369_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p369)

noncomputable def endpointPointMemo1000_r2_p370 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 338 338,
    t1000! 2 1 338 338
  ]

theorem endpointPointMemo1000_r2_p370_arithmetic :
    endpointPointMemo1000_r2_p370.toArithmetic = arithmeticEndpointPointMemo1000_r2_p370 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p370 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205524841370683343583241 11529215046068469760000000 40779586282612851071242171 79228162514264337593543950336)
    endpointPointMemo1000_r2_p370 (by
      rw [endpointPointMemo1000_r2_p370_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p370)

noncomputable def endpointPointMemo1000_r2_p371 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 328 328,
    t1000! 2 1 328 328
  ]

theorem endpointPointMemo1000_r2_p371_arithmetic :
    endpointPointMemo1000_r2_p371.toArithmetic = arithmeticEndpointPointMemo1000_r2_p371 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p371 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 59085303468655302496013181 92233720368547758080000000 43261402059939329134798479 79228162514264337593543950336)
    endpointPointMemo1000_r2_p371 (by
      rw [endpointPointMemo1000_r2_p371_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p371)

noncomputable def endpointPointMemo1000_r2_p372 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 319 319,
    t1000! 2 1 319 319
  ]

theorem endpointPointMemo1000_r2_p372_arithmetic :
    endpointPointMemo1000_r2_p372.toArithmetic = arithmeticEndpointPointMemo1000_r2_p372 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p372 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30263204103172569121680217 46116860184273879040000000 45850887704420119272666746 79228162514264337593543950336)
    endpointPointMemo1000_r2_p372 (by
      rw [endpointPointMemo1000_r2_p372_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p372)

noncomputable def endpointPointMemo1000_r2_p373 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 309 309,
    t1000! 2 1 309 309
  ]

theorem endpointPointMemo1000_r2_p373_arithmetic :
    endpointPointMemo1000_r2_p373.toArithmetic = arithmeticEndpointPointMemo1000_r2_p373 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p373 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 61967512944034973990707687 92233720368547758080000000 48552935356380158030615771 79228162514264337593543950336)
    endpointPointMemo1000_r2_p373 (by
      rw [endpointPointMemo1000_r2_p373_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p373)

noncomputable def endpointPointMemo1000_r2_p374 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 300 300,
    t1000! 2 1 300 300
  ]

theorem endpointPointMemo1000_r2_p374_arithmetic :
    endpointPointMemo1000_r2_p374.toArithmetic = arithmeticEndpointPointMemo1000_r2_p374 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p374 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170430884086240486902747 4611686018427387904000000 51372903312407009957643612 79228162514264337593543950336)
    endpointPointMemo1000_r2_p374 (by
      rw [endpointPointMemo1000_r2_p374_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p374)

noncomputable def endpointPointMemo1000_r2_p375 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 290 290,
    t1000! 2 1 290 290
  ]

theorem endpointPointMemo1000_r2_p375_arithmetic :
    endpointPointMemo1000_r2_p375.toArithmetic = arithmeticEndpointPointMemo1000_r2_p375 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p375 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 64849722419414645485402193 92233720368547758080000000 54316686028983387204914899 79228162514264337593543950336)
    endpointPointMemo1000_r2_p375 (by
      rw [endpointPointMemo1000_r2_p375_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p375)

noncomputable def endpointPointMemo1000_r2_p376 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 281 281,
    t1000! 2 1 281 281
  ]

theorem endpointPointMemo1000_r2_p376_arithmetic :
    endpointPointMemo1000_r2_p376.toArithmetic = arithmeticEndpointPointMemo1000_r2_p376 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p376 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33145413578552240616374723 46116860184273879040000000 57390798889843676078821336 79228162514264337593543950336)
    endpointPointMemo1000_r2_p376 (by
      rw [endpointPointMemo1000_r2_p376_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p376)

noncomputable def endpointPointMemo1000_r2_p377 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 271 271,
    t1000! 2 1 271 271
  ]

theorem endpointPointMemo1000_r2_p377_arithmetic :
    endpointPointMemo1000_r2_p377.toArithmetic = arithmeticEndpointPointMemo1000_r2_p377 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p377 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 67731931894794316980096699 92233720368547758080000000 60602481848144322693738231 79228162514264337593543950336)
    endpointPointMemo1000_r2_p377 (by
      rw [endpointPointMemo1000_r2_p377_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p377)

noncomputable def endpointPointMemo1000_r2_p378 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 261 261,
    t1000! 2 1 261 261
  ]

theorem endpointPointMemo1000_r2_p378_arithmetic :
    endpointPointMemo1000_r2_p378.toArithmetic = arithmeticEndpointPointMemo1000_r2_p378 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p378 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323314789530259545465247 5764607523034234880000000 63959827510185633525430150 79228162514264337593543950336)
    endpointPointMemo1000_r2_p378 (by
      rw [endpointPointMemo1000_r2_p378_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p378)

noncomputable def endpointPointMemo1000_r2_p379 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 251 251,
    t1000! 2 1 251 251
  ]

theorem endpointPointMemo1000_r2_p379_arithmetic :
    endpointPointMemo1000_r2_p379.toArithmetic = arithmeticEndpointPointMemo1000_r2_p379 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p379 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 14122828274034797694958241 18446744073709551616000000 67471941322535784069939410 79228162514264337593543950336)
    endpointPointMemo1000_r2_p379 (by
      rw [endpointPointMemo1000_r2_p379_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p379)

noncomputable def endpointPointMemo1000_r2_p380 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 241 241,
    t1000! 2 1 241 241
  ]

theorem endpointPointMemo1000_r2_p380_arithmetic :
    endpointPointMemo1000_r2_p380.toArithmetic = arithmeticEndpointPointMemo1000_r2_p380 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p380 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36027623053931912111069229 46116860184273879040000000 71149144601795489604185643 79228162514264337593543950336)
    endpointPointMemo1000_r2_p380 (by
      rw [endpointPointMemo1000_r2_p380_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p380)

noncomputable def endpointPointMemo1000_r2_p381 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 230 230,
    t1000! 2 1 230 230
  ]

theorem endpointPointMemo1000_r2_p381_arithmetic :
    endpointPointMemo1000_r2_p381.toArithmetic = arithmeticEndpointPointMemo1000_r2_p381 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p381 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 73496350845553659969485711 92233720368547758080000000 75003235770503122844488558 79228162514264337593543950336)
    endpointPointMemo1000_r2_p381 (by
      rw [endpointPointMemo1000_r2_p381_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p381)

noncomputable def endpointPointMemo1000_r2_p382 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 219 219,
    t1000! 2 1 219 219
  ]

theorem endpointPointMemo1000_r2_p382_arithmetic :
    endpointPointMemo1000_r2_p382.toArithmetic = arithmeticEndpointPointMemo1000_r2_p382 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p382 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734363895810873929208241 23058430092136939520000000 79047832292164385350723395 79228162514264337593543950336)
    endpointPointMemo1000_r2_p382 (by
      rw [endpointPointMemo1000_r2_p382_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p382)

noncomputable def endpointPointMemo1000_r2_p383 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 208 208,
    t1000! 2 1 208 208
  ]

theorem endpointPointMemo1000_r2_p383_arithmetic :
    endpointPointMemo1000_r2_p383.toArithmetic = arithmeticEndpointPointMemo1000_r2_p383 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p383 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 76378560320933331464180217 92233720368547758080000000 83298827116327435112180183 79228162514264337593543950336)
    endpointPointMemo1000_r2_p383 (by
      rw [endpointPointMemo1000_r2_p383_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p383)

noncomputable def endpointPointMemo1000_r2_p384 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 196 196,
    t1000! 2 1 196 196
  ]

theorem endpointPointMemo1000_r2_p384_arithmetic :
    endpointPointMemo1000_r2_p384.toArithmetic = arithmeticEndpointPointMemo1000_r2_p384 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p384 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7781966505862316721152747 9223372036854775808000000 87775012025161279934390614 79228162514264337593543950336)
    endpointPointMemo1000_r2_p384 (by
      rw [endpointPointMemo1000_r2_p384_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p384)

noncomputable def endpointPointMemo1000_r2_p385 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 184 184,
    t1000! 2 1 184 184
  ]

theorem endpointPointMemo1000_r2_p385_arithmetic :
    endpointPointMemo1000_r2_p385.toArithmetic = arithmeticEndpointPointMemo1000_r2_p385 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p385 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 79260769796313002958874723 92233720368547758080000000 92498951989767032635347040 79228162514264337593543950336)
    endpointPointMemo1000_r2_p385 (by
      rw [endpointPointMemo1000_r2_p385_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p385)

noncomputable def endpointPointMemo1000_r2_p386 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 171 171,
    t1000! 2 1 171 171
  ]

theorem endpointPointMemo1000_r2_p386_arithmetic :
    endpointPointMemo1000_r2_p386.toArithmetic = arithmeticEndpointPointMemo1000_r2_p386 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p386 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087734316750354838277747 11529215046068469760000000 97498251328676954582325981 79228162514264337593543950336)
    endpointPointMemo1000_r2_p386 (by
      rw [endpointPointMemo1000_r2_p386_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p386)

noncomputable def endpointPointMemo1000_r2_p387 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 164 164,
    t1000! 2 1 164 164
  ]

theorem endpointPointMemo1000_r2_p387_arithmetic :
    endpointPointMemo1000_r2_p387.toArithmetic = arithmeticEndpointPointMemo1000_r2_p387 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p387 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 32568970761139102631958241 36893488147419103232000000 100111614538836089669754922 79228162514264337593543950336)
    endpointPointMemo1000_r2_p387 (by
      rw [endpointPointMemo1000_r2_p387_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p387)

noncomputable def endpointPointMemo1000_r2_p388 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 157 157,
    t1000! 2 1 157 157
  ]

theorem endpointPointMemo1000_r2_p388_arithmetic :
    endpointPointMemo1000_r2_p388.toArithmetic = arithmeticEndpointPointMemo1000_r2_p388 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p388 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 82142979271692674453569229 92233720368547758080000000 102807459488429251411154961 79228162514264337593543950336)
    endpointPointMemo1000_r2_p388 (by
      rw [endpointPointMemo1000_r2_p388_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p388)

noncomputable def endpointPointMemo1000_r2_p389 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 150 150,
    t1000! 2 1 150 150
  ]

theorem endpointPointMemo1000_r2_p389_arithmetic :
    endpointPointMemo1000_r2_p389.toArithmetic = arithmeticEndpointPointMemo1000_r2_p389 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p389 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 165727063281075184654485711 184467440737095516160000000 105591680445982390326865419 79228162514264337593543950336)
    endpointPointMemo1000_r2_p389 (by
      rw [endpointPointMemo1000_r2_p389_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p389)

noncomputable def endpointPointMemo1000_r2_p390 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 142 142,
    t1000! 2 1 142 142
  ]

theorem endpointPointMemo1000_r2_p390_arithmetic :
    endpointPointMemo1000_r2_p390.toArithmetic = arithmeticEndpointPointMemo1000_r2_p390 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p390 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41792042004691255100458241 46116860184273879040000000 108471080365119587216177931 79228162514264337593543950336)
    endpointPointMemo1000_r2_p390 (by
      rw [endpointPointMemo1000_r2_p390_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p390)

noncomputable def endpointPointMemo1000_r2_p391 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 134 134,
    t1000! 2 1 134 134
  ]

theorem endpointPointMemo1000_r2_p391_arithmetic :
    endpointPointMemo1000_r2_p391.toArithmetic = arithmeticEndpointPointMemo1000_r2_p391 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p391 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 168609272756454856149180217 184467440737095516160000000 111453598877497586025639111 79228162514264337593543950336)
    endpointPointMemo1000_r2_p391 (by
      rw [endpointPointMemo1000_r2_p391_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p391)

noncomputable def endpointPointMemo1000_r2_p392 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 126 126,
    t1000! 2 1 126 126
  ]

theorem endpointPointMemo1000_r2_p392_arithmetic :
    endpointPointMemo1000_r2_p392.toArithmetic = arithmeticEndpointPointMemo1000_r2_p392 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p392 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17005037749414469189652747 18446744073709551616000000 114548623644541056187108058 79228162514264337593543950336)
    endpointPointMemo1000_r2_p392 (by
      rw [endpointPointMemo1000_r2_p392_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p392)

noncomputable def endpointPointMemo1000_r2_p393 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 117 117,
    t1000! 2 1 117 117
  ]

theorem endpointPointMemo1000_r2_p393_arithmetic :
    endpointPointMemo1000_r2_p393.toArithmetic = arithmeticEndpointPointMemo1000_r2_p393 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p393 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 171491482231834527643874723 184467440737095516160000000 117767427071306651710797207 79228162514264337593543950336)
    endpointPointMemo1000_r2_p393 (by
      rw [endpointPointMemo1000_r2_p393_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p393)

noncomputable def endpointPointMemo1000_r2_p394 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 107 107,
    t1000! 2 1 107 107
  ]

theorem endpointPointMemo1000_r2_p394_arithmetic :
    endpointPointMemo1000_r2_p394.toArithmetic = arithmeticEndpointPointMemo1000_r2_p394 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p394 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616573371190545423902747 23058430092136939520000000 121123798690341259703889363 79228162514264337593543950336)
    endpointPointMemo1000_r2_p394 (by
      rw [endpointPointMemo1000_r2_p394_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p394)

noncomputable def endpointPointMemo1000_r2_p395 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 97 97,
    t1000! 2 1 97 97
  ]

theorem endpointPointMemo1000_r2_p395_arithmetic :
    endpointPointMemo1000_r2_p395.toArithmetic = arithmeticEndpointPointMemo1000_r2_p395 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p395 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 174373691707214199138569229 184467440737095516160000000 124634996962802317850662404 79228162514264337593543950336)
    endpointPointMemo1000_r2_p395 (by
      rw [endpointPointMemo1000_r2_p395_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p395)

noncomputable def endpointPointMemo1000_r2_p396 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 86 86,
    t1000! 2 1 86 86
  ]

theorem endpointPointMemo1000_r2_p396_arithmetic :
    endpointPointMemo1000_r2_p396.toArithmetic = arithmeticEndpointPointMemo1000_r2_p396 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p396 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 87907398222452017442958241 92233720368547758080000000 128323252135175816507942607 79228162514264337593543950336)
    endpointPointMemo1000_r2_p396 (by
      rw [endpointPointMemo1000_r2_p396_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p396)

noncomputable def endpointPointMemo1000_r2_p397 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 79 79,
    t1000! 2 1 79 79
  ]

theorem endpointPointMemo1000_r2_p397_arithmetic :
    endpointPointMemo1000_r2_p397.toArithmetic = arithmeticEndpointPointMemo1000_r2_p397 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p397 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 353070697627497905519180217 368934881474191032320000000 130242668702099340090107517 79228162514264337593543950336)
    endpointPointMemo1000_r2_p397 (by
      rw [endpointPointMemo1000_r2_p397_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p397)

noncomputable def endpointPointMemo1000_r2_p398 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 73 73,
    t1000! 2 1 73 73
  ]

theorem endpointPointMemo1000_r2_p398_arithmetic :
    endpointPointMemo1000_r2_p398.toArithmetic = arithmeticEndpointPointMemo1000_r2_p398 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p398 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 35451180236518774126652747 36893488147419103232000000 132218288697925446722881389 79228162514264337593543950336)
    endpointPointMemo1000_r2_p398 (by
      rw [endpointPointMemo1000_r2_p398_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p398)

noncomputable def endpointPointMemo1000_r2_p399 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 66 66,
    t1000! 2 1 66 66
  ]

theorem endpointPointMemo1000_r2_p399_arithmetic :
    endpointPointMemo1000_r2_p399.toArithmetic = arithmeticEndpointPointMemo1000_r2_p399 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p399 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 355952907102877577013874723 368934881474191032320000000 134255742163532902219807876 79228162514264337593543950336)
    endpointPointMemo1000_r2_p399 (by
      rw [endpointPointMemo1000_r2_p399_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p399)

noncomputable def endpointPointMemo1000_r2_p400 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 58 58,
    t1000! 2 1 58 58
  ]

theorem endpointPointMemo1000_r2_p400_arithmetic :
    endpointPointMemo1000_r2_p400.toArithmetic = arithmeticEndpointPointMemo1000_r2_p400 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p400 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44674251480070926595152747 46116860184273879040000000 136361916033088328408895792 79228162514264337593543950336)
    endpointPointMemo1000_r2_p400 (by
      rw [endpointPointMemo1000_r2_p400_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p400)

noncomputable def endpointPointMemo1000_r2_p401 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 50 50,
    t1000! 2 1 50 50
  ]

theorem endpointPointMemo1000_r2_p401_arithmetic :
    endpointPointMemo1000_r2_p401.toArithmetic = arithmeticEndpointPointMemo1000_r2_p401 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p401 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 358835116578257248508569229 368934881474191032320000000 138545429276939085689294875 79228162514264337593543950336)
    endpointPointMemo1000_r2_p401 (by
      rw [endpointPointMemo1000_r2_p401_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p401)

noncomputable def endpointPointMemo1000_r2_p402 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 40 40,
    t1000! 2 1 40 40
  ]

theorem endpointPointMemo1000_r2_p402_arithmetic :
    endpointPointMemo1000_r2_p402.toArithmetic = arithmeticEndpointPointMemo1000_r2_p402 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p402 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180138110657973542127958241 184467440737095516160000000 140817383049609047313801155 79228162514264337593543950336)
    endpointPointMemo1000_r2_p402 (by
      rw [endpointPointMemo1000_r2_p402_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p402)

noncomputable def endpointPointMemo1000_r2_p403 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 30 30,
    t1000! 2 1 30 30
  ]

theorem endpointPointMemo1000_r2_p403_arithmetic :
    endpointPointMemo1000_r2_p403.toArithmetic = arithmeticEndpointPointMemo1000_r2_p403 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p403 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72343465210727384000652747 73786976294838206464000000 143192619587325244255370834 79228162514264337593543950336)
    endpointPointMemo1000_r2_p403 (by
      rw [endpointPointMemo1000_r2_p403_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p403)

noncomputable def endpointPointMemo1000_r2_p404 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 24 24,
    t1000! 2 1 24 24
  ]

theorem endpointPointMemo1000_r2_p404_arithmetic :
    endpointPointMemo1000_r2_p404.toArithmetic = arithmeticEndpointPointMemo1000_r2_p404 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p404 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 724875756844963675753874723 737869762948382064640000000 144425156008368058116530397 79228162514264337593543950336)
    endpointPointMemo1000_r2_p404 (by
      rw [endpointPointMemo1000_r2_p404_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p404)

noncomputable def endpointPointMemo1000_r2_p405 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 20 20,
    t1000! 2 1 20 20
  ]

theorem endpointPointMemo1000_r2_p405_arithmetic :
    endpointPointMemo1000_r2_p405.toArithmetic = arithmeticEndpointPointMemo1000_r2_p405 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p405 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90789607697831688937652747 92233720368547758080000000 145689840399633766865385734 79228162514264337593543950336)
    endpointPointMemo1000_r2_p405 (by
      rw [endpointPointMemo1000_r2_p405_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p405)

noncomputable def endpointPointMemo1000_r2_p406 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 20 20,
    t1000! 2 1 20 20
  ]

theorem endpointPointMemo1000_r2_p406_arithmetic :
    endpointPointMemo1000_r2_p406.toArithmetic = arithmeticEndpointPointMemo1000_r2_p406 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p406 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18446142487104304937 18446744073709551616 155869967483492270101024950 79228162514264337593543950336)
    endpointPointMemo1000_r2_p406 (by
      rw [endpointPointMemo1000_r2_p406_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p406)

noncomputable def endpointPointMemo1000_r2_p407 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_2
  age := endpointAgeSlot1000_2
  resets := [
    t1000! 2 0 0 0,
    t1000! 2 1 0 0
  ]

theorem endpointPointMemo1000_r2_p407_arithmetic :
    endpointPointMemo1000_r2_p407.toArithmetic = arithmeticEndpointPointMemo1000_r2_p407 := rfl

noncomputable def endpointCertifiedPoint1000_r2_p407 :
    CertifiedEndpointWitnessPoint endpointTables1000 2 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 158453762278738418416593766 79228162514264337593543950336)
    endpointPointMemo1000_r2_p407 (by
      rw [endpointPointMemo1000_r2_p407_arithmetic]
      exact arithmeticEndpointPointChecked1000_r2_p407)

noncomputable def endpointCertificate1000_r2 : CertifiedEndpointWitnessPoints endpointTables1000 2 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r2_p0,
    endpointCertifiedPoint1000_r2_p1,
    endpointCertifiedPoint1000_r2_p2,
    endpointCertifiedPoint1000_r2_p3,
    endpointCertifiedPoint1000_r2_p4,
    endpointCertifiedPoint1000_r2_p5,
    endpointCertifiedPoint1000_r2_p6,
    endpointCertifiedPoint1000_r2_p7,
    endpointCertifiedPoint1000_r2_p8,
    endpointCertifiedPoint1000_r2_p9,
    endpointCertifiedPoint1000_r2_p10,
    endpointCertifiedPoint1000_r2_p11,
    endpointCertifiedPoint1000_r2_p12,
    endpointCertifiedPoint1000_r2_p13,
    endpointCertifiedPoint1000_r2_p14,
    endpointCertifiedPoint1000_r2_p15,
    endpointCertifiedPoint1000_r2_p16,
    endpointCertifiedPoint1000_r2_p17,
    endpointCertifiedPoint1000_r2_p18,
    endpointCertifiedPoint1000_r2_p19,
    endpointCertifiedPoint1000_r2_p20,
    endpointCertifiedPoint1000_r2_p21,
    endpointCertifiedPoint1000_r2_p22,
    endpointCertifiedPoint1000_r2_p23,
    endpointCertifiedPoint1000_r2_p24,
    endpointCertifiedPoint1000_r2_p25,
    endpointCertifiedPoint1000_r2_p26,
    endpointCertifiedPoint1000_r2_p27,
    endpointCertifiedPoint1000_r2_p28,
    endpointCertifiedPoint1000_r2_p29,
    endpointCertifiedPoint1000_r2_p30,
    endpointCertifiedPoint1000_r2_p31,
    endpointCertifiedPoint1000_r2_p32,
    endpointCertifiedPoint1000_r2_p33,
    endpointCertifiedPoint1000_r2_p34,
    endpointCertifiedPoint1000_r2_p35,
    endpointCertifiedPoint1000_r2_p36,
    endpointCertifiedPoint1000_r2_p37,
    endpointCertifiedPoint1000_r2_p38,
    endpointCertifiedPoint1000_r2_p39,
    endpointCertifiedPoint1000_r2_p40,
    endpointCertifiedPoint1000_r2_p41,
    endpointCertifiedPoint1000_r2_p42,
    endpointCertifiedPoint1000_r2_p43,
    endpointCertifiedPoint1000_r2_p44,
    endpointCertifiedPoint1000_r2_p45,
    endpointCertifiedPoint1000_r2_p46,
    endpointCertifiedPoint1000_r2_p47,
    endpointCertifiedPoint1000_r2_p48,
    endpointCertifiedPoint1000_r2_p49,
    endpointCertifiedPoint1000_r2_p50,
    endpointCertifiedPoint1000_r2_p51,
    endpointCertifiedPoint1000_r2_p52,
    endpointCertifiedPoint1000_r2_p53,
    endpointCertifiedPoint1000_r2_p54,
    endpointCertifiedPoint1000_r2_p55,
    endpointCertifiedPoint1000_r2_p56,
    endpointCertifiedPoint1000_r2_p57,
    endpointCertifiedPoint1000_r2_p58,
    endpointCertifiedPoint1000_r2_p59,
    endpointCertifiedPoint1000_r2_p60,
    endpointCertifiedPoint1000_r2_p61,
    endpointCertifiedPoint1000_r2_p62,
    endpointCertifiedPoint1000_r2_p63,
    endpointCertifiedPoint1000_r2_p64,
    endpointCertifiedPoint1000_r2_p65,
    endpointCertifiedPoint1000_r2_p66,
    endpointCertifiedPoint1000_r2_p67,
    endpointCertifiedPoint1000_r2_p68,
    endpointCertifiedPoint1000_r2_p69,
    endpointCertifiedPoint1000_r2_p70,
    endpointCertifiedPoint1000_r2_p71,
    endpointCertifiedPoint1000_r2_p72,
    endpointCertifiedPoint1000_r2_p73,
    endpointCertifiedPoint1000_r2_p74,
    endpointCertifiedPoint1000_r2_p75,
    endpointCertifiedPoint1000_r2_p76,
    endpointCertifiedPoint1000_r2_p77,
    endpointCertifiedPoint1000_r2_p78,
    endpointCertifiedPoint1000_r2_p79,
    endpointCertifiedPoint1000_r2_p80,
    endpointCertifiedPoint1000_r2_p81,
    endpointCertifiedPoint1000_r2_p82,
    endpointCertifiedPoint1000_r2_p83,
    endpointCertifiedPoint1000_r2_p84,
    endpointCertifiedPoint1000_r2_p85,
    endpointCertifiedPoint1000_r2_p86,
    endpointCertifiedPoint1000_r2_p87,
    endpointCertifiedPoint1000_r2_p88,
    endpointCertifiedPoint1000_r2_p89,
    endpointCertifiedPoint1000_r2_p90,
    endpointCertifiedPoint1000_r2_p91,
    endpointCertifiedPoint1000_r2_p92,
    endpointCertifiedPoint1000_r2_p93,
    endpointCertifiedPoint1000_r2_p94,
    endpointCertifiedPoint1000_r2_p95,
    endpointCertifiedPoint1000_r2_p96,
    endpointCertifiedPoint1000_r2_p97,
    endpointCertifiedPoint1000_r2_p98,
    endpointCertifiedPoint1000_r2_p99,
    endpointCertifiedPoint1000_r2_p100,
    endpointCertifiedPoint1000_r2_p101,
    endpointCertifiedPoint1000_r2_p102,
    endpointCertifiedPoint1000_r2_p103,
    endpointCertifiedPoint1000_r2_p104,
    endpointCertifiedPoint1000_r2_p105,
    endpointCertifiedPoint1000_r2_p106,
    endpointCertifiedPoint1000_r2_p107,
    endpointCertifiedPoint1000_r2_p108,
    endpointCertifiedPoint1000_r2_p109,
    endpointCertifiedPoint1000_r2_p110,
    endpointCertifiedPoint1000_r2_p111,
    endpointCertifiedPoint1000_r2_p112,
    endpointCertifiedPoint1000_r2_p113,
    endpointCertifiedPoint1000_r2_p114,
    endpointCertifiedPoint1000_r2_p115,
    endpointCertifiedPoint1000_r2_p116,
    endpointCertifiedPoint1000_r2_p117,
    endpointCertifiedPoint1000_r2_p118,
    endpointCertifiedPoint1000_r2_p119,
    endpointCertifiedPoint1000_r2_p120,
    endpointCertifiedPoint1000_r2_p121,
    endpointCertifiedPoint1000_r2_p122,
    endpointCertifiedPoint1000_r2_p123,
    endpointCertifiedPoint1000_r2_p124,
    endpointCertifiedPoint1000_r2_p125,
    endpointCertifiedPoint1000_r2_p126,
    endpointCertifiedPoint1000_r2_p127,
    endpointCertifiedPoint1000_r2_p128,
    endpointCertifiedPoint1000_r2_p129,
    endpointCertifiedPoint1000_r2_p130,
    endpointCertifiedPoint1000_r2_p131,
    endpointCertifiedPoint1000_r2_p132,
    endpointCertifiedPoint1000_r2_p133,
    endpointCertifiedPoint1000_r2_p134,
    endpointCertifiedPoint1000_r2_p135,
    endpointCertifiedPoint1000_r2_p136,
    endpointCertifiedPoint1000_r2_p137,
    endpointCertifiedPoint1000_r2_p138,
    endpointCertifiedPoint1000_r2_p139,
    endpointCertifiedPoint1000_r2_p140,
    endpointCertifiedPoint1000_r2_p141,
    endpointCertifiedPoint1000_r2_p142,
    endpointCertifiedPoint1000_r2_p143,
    endpointCertifiedPoint1000_r2_p144,
    endpointCertifiedPoint1000_r2_p145,
    endpointCertifiedPoint1000_r2_p146,
    endpointCertifiedPoint1000_r2_p147,
    endpointCertifiedPoint1000_r2_p148,
    endpointCertifiedPoint1000_r2_p149,
    endpointCertifiedPoint1000_r2_p150,
    endpointCertifiedPoint1000_r2_p151,
    endpointCertifiedPoint1000_r2_p152,
    endpointCertifiedPoint1000_r2_p153,
    endpointCertifiedPoint1000_r2_p154,
    endpointCertifiedPoint1000_r2_p155,
    endpointCertifiedPoint1000_r2_p156,
    endpointCertifiedPoint1000_r2_p157,
    endpointCertifiedPoint1000_r2_p158,
    endpointCertifiedPoint1000_r2_p159,
    endpointCertifiedPoint1000_r2_p160,
    endpointCertifiedPoint1000_r2_p161,
    endpointCertifiedPoint1000_r2_p162,
    endpointCertifiedPoint1000_r2_p163,
    endpointCertifiedPoint1000_r2_p164,
    endpointCertifiedPoint1000_r2_p165,
    endpointCertifiedPoint1000_r2_p166,
    endpointCertifiedPoint1000_r2_p167,
    endpointCertifiedPoint1000_r2_p168,
    endpointCertifiedPoint1000_r2_p169,
    endpointCertifiedPoint1000_r2_p170,
    endpointCertifiedPoint1000_r2_p171,
    endpointCertifiedPoint1000_r2_p172,
    endpointCertifiedPoint1000_r2_p173,
    endpointCertifiedPoint1000_r2_p174,
    endpointCertifiedPoint1000_r2_p175,
    endpointCertifiedPoint1000_r2_p176,
    endpointCertifiedPoint1000_r2_p177,
    endpointCertifiedPoint1000_r2_p178,
    endpointCertifiedPoint1000_r2_p179,
    endpointCertifiedPoint1000_r2_p180,
    endpointCertifiedPoint1000_r2_p181,
    endpointCertifiedPoint1000_r2_p182,
    endpointCertifiedPoint1000_r2_p183,
    endpointCertifiedPoint1000_r2_p184,
    endpointCertifiedPoint1000_r2_p185,
    endpointCertifiedPoint1000_r2_p186,
    endpointCertifiedPoint1000_r2_p187,
    endpointCertifiedPoint1000_r2_p188,
    endpointCertifiedPoint1000_r2_p189,
    endpointCertifiedPoint1000_r2_p190,
    endpointCertifiedPoint1000_r2_p191,
    endpointCertifiedPoint1000_r2_p192,
    endpointCertifiedPoint1000_r2_p193,
    endpointCertifiedPoint1000_r2_p194,
    endpointCertifiedPoint1000_r2_p195,
    endpointCertifiedPoint1000_r2_p196,
    endpointCertifiedPoint1000_r2_p197,
    endpointCertifiedPoint1000_r2_p198,
    endpointCertifiedPoint1000_r2_p199,
    endpointCertifiedPoint1000_r2_p200,
    endpointCertifiedPoint1000_r2_p201,
    endpointCertifiedPoint1000_r2_p202,
    endpointCertifiedPoint1000_r2_p203,
    endpointCertifiedPoint1000_r2_p204,
    endpointCertifiedPoint1000_r2_p205,
    endpointCertifiedPoint1000_r2_p206,
    endpointCertifiedPoint1000_r2_p207,
    endpointCertifiedPoint1000_r2_p208,
    endpointCertifiedPoint1000_r2_p209,
    endpointCertifiedPoint1000_r2_p210,
    endpointCertifiedPoint1000_r2_p211,
    endpointCertifiedPoint1000_r2_p212,
    endpointCertifiedPoint1000_r2_p213,
    endpointCertifiedPoint1000_r2_p214,
    endpointCertifiedPoint1000_r2_p215,
    endpointCertifiedPoint1000_r2_p216,
    endpointCertifiedPoint1000_r2_p217,
    endpointCertifiedPoint1000_r2_p218,
    endpointCertifiedPoint1000_r2_p219,
    endpointCertifiedPoint1000_r2_p220,
    endpointCertifiedPoint1000_r2_p221,
    endpointCertifiedPoint1000_r2_p222,
    endpointCertifiedPoint1000_r2_p223,
    endpointCertifiedPoint1000_r2_p224,
    endpointCertifiedPoint1000_r2_p225,
    endpointCertifiedPoint1000_r2_p226,
    endpointCertifiedPoint1000_r2_p227,
    endpointCertifiedPoint1000_r2_p228,
    endpointCertifiedPoint1000_r2_p229,
    endpointCertifiedPoint1000_r2_p230,
    endpointCertifiedPoint1000_r2_p231,
    endpointCertifiedPoint1000_r2_p232,
    endpointCertifiedPoint1000_r2_p233,
    endpointCertifiedPoint1000_r2_p234,
    endpointCertifiedPoint1000_r2_p235,
    endpointCertifiedPoint1000_r2_p236,
    endpointCertifiedPoint1000_r2_p237,
    endpointCertifiedPoint1000_r2_p238,
    endpointCertifiedPoint1000_r2_p239,
    endpointCertifiedPoint1000_r2_p240,
    endpointCertifiedPoint1000_r2_p241,
    endpointCertifiedPoint1000_r2_p242,
    endpointCertifiedPoint1000_r2_p243,
    endpointCertifiedPoint1000_r2_p244,
    endpointCertifiedPoint1000_r2_p245,
    endpointCertifiedPoint1000_r2_p246,
    endpointCertifiedPoint1000_r2_p247,
    endpointCertifiedPoint1000_r2_p248,
    endpointCertifiedPoint1000_r2_p249,
    endpointCertifiedPoint1000_r2_p250,
    endpointCertifiedPoint1000_r2_p251,
    endpointCertifiedPoint1000_r2_p252,
    endpointCertifiedPoint1000_r2_p253,
    endpointCertifiedPoint1000_r2_p254,
    endpointCertifiedPoint1000_r2_p255,
    endpointCertifiedPoint1000_r2_p256,
    endpointCertifiedPoint1000_r2_p257,
    endpointCertifiedPoint1000_r2_p258,
    endpointCertifiedPoint1000_r2_p259,
    endpointCertifiedPoint1000_r2_p260,
    endpointCertifiedPoint1000_r2_p261,
    endpointCertifiedPoint1000_r2_p262,
    endpointCertifiedPoint1000_r2_p263,
    endpointCertifiedPoint1000_r2_p264,
    endpointCertifiedPoint1000_r2_p265,
    endpointCertifiedPoint1000_r2_p266,
    endpointCertifiedPoint1000_r2_p267,
    endpointCertifiedPoint1000_r2_p268,
    endpointCertifiedPoint1000_r2_p269,
    endpointCertifiedPoint1000_r2_p270,
    endpointCertifiedPoint1000_r2_p271,
    endpointCertifiedPoint1000_r2_p272,
    endpointCertifiedPoint1000_r2_p273,
    endpointCertifiedPoint1000_r2_p274,
    endpointCertifiedPoint1000_r2_p275,
    endpointCertifiedPoint1000_r2_p276,
    endpointCertifiedPoint1000_r2_p277,
    endpointCertifiedPoint1000_r2_p278,
    endpointCertifiedPoint1000_r2_p279,
    endpointCertifiedPoint1000_r2_p280,
    endpointCertifiedPoint1000_r2_p281,
    endpointCertifiedPoint1000_r2_p282,
    endpointCertifiedPoint1000_r2_p283,
    endpointCertifiedPoint1000_r2_p284,
    endpointCertifiedPoint1000_r2_p285,
    endpointCertifiedPoint1000_r2_p286,
    endpointCertifiedPoint1000_r2_p287,
    endpointCertifiedPoint1000_r2_p288,
    endpointCertifiedPoint1000_r2_p289,
    endpointCertifiedPoint1000_r2_p290,
    endpointCertifiedPoint1000_r2_p291,
    endpointCertifiedPoint1000_r2_p292,
    endpointCertifiedPoint1000_r2_p293,
    endpointCertifiedPoint1000_r2_p294,
    endpointCertifiedPoint1000_r2_p295,
    endpointCertifiedPoint1000_r2_p296,
    endpointCertifiedPoint1000_r2_p297,
    endpointCertifiedPoint1000_r2_p298,
    endpointCertifiedPoint1000_r2_p299,
    endpointCertifiedPoint1000_r2_p300,
    endpointCertifiedPoint1000_r2_p301,
    endpointCertifiedPoint1000_r2_p302,
    endpointCertifiedPoint1000_r2_p303,
    endpointCertifiedPoint1000_r2_p304,
    endpointCertifiedPoint1000_r2_p305,
    endpointCertifiedPoint1000_r2_p306,
    endpointCertifiedPoint1000_r2_p307,
    endpointCertifiedPoint1000_r2_p308,
    endpointCertifiedPoint1000_r2_p309,
    endpointCertifiedPoint1000_r2_p310,
    endpointCertifiedPoint1000_r2_p311,
    endpointCertifiedPoint1000_r2_p312,
    endpointCertifiedPoint1000_r2_p313,
    endpointCertifiedPoint1000_r2_p314,
    endpointCertifiedPoint1000_r2_p315,
    endpointCertifiedPoint1000_r2_p316,
    endpointCertifiedPoint1000_r2_p317,
    endpointCertifiedPoint1000_r2_p318,
    endpointCertifiedPoint1000_r2_p319,
    endpointCertifiedPoint1000_r2_p320,
    endpointCertifiedPoint1000_r2_p321,
    endpointCertifiedPoint1000_r2_p322,
    endpointCertifiedPoint1000_r2_p323,
    endpointCertifiedPoint1000_r2_p324,
    endpointCertifiedPoint1000_r2_p325,
    endpointCertifiedPoint1000_r2_p326,
    endpointCertifiedPoint1000_r2_p327,
    endpointCertifiedPoint1000_r2_p328,
    endpointCertifiedPoint1000_r2_p329,
    endpointCertifiedPoint1000_r2_p330,
    endpointCertifiedPoint1000_r2_p331,
    endpointCertifiedPoint1000_r2_p332,
    endpointCertifiedPoint1000_r2_p333,
    endpointCertifiedPoint1000_r2_p334,
    endpointCertifiedPoint1000_r2_p335,
    endpointCertifiedPoint1000_r2_p336,
    endpointCertifiedPoint1000_r2_p337,
    endpointCertifiedPoint1000_r2_p338,
    endpointCertifiedPoint1000_r2_p339,
    endpointCertifiedPoint1000_r2_p340,
    endpointCertifiedPoint1000_r2_p341,
    endpointCertifiedPoint1000_r2_p342,
    endpointCertifiedPoint1000_r2_p343,
    endpointCertifiedPoint1000_r2_p344,
    endpointCertifiedPoint1000_r2_p345,
    endpointCertifiedPoint1000_r2_p346,
    endpointCertifiedPoint1000_r2_p347,
    endpointCertifiedPoint1000_r2_p348,
    endpointCertifiedPoint1000_r2_p349,
    endpointCertifiedPoint1000_r2_p350,
    endpointCertifiedPoint1000_r2_p351,
    endpointCertifiedPoint1000_r2_p352,
    endpointCertifiedPoint1000_r2_p353,
    endpointCertifiedPoint1000_r2_p354,
    endpointCertifiedPoint1000_r2_p355,
    endpointCertifiedPoint1000_r2_p356,
    endpointCertifiedPoint1000_r2_p357,
    endpointCertifiedPoint1000_r2_p358,
    endpointCertifiedPoint1000_r2_p359,
    endpointCertifiedPoint1000_r2_p360,
    endpointCertifiedPoint1000_r2_p361,
    endpointCertifiedPoint1000_r2_p362,
    endpointCertifiedPoint1000_r2_p363,
    endpointCertifiedPoint1000_r2_p364,
    endpointCertifiedPoint1000_r2_p365,
    endpointCertifiedPoint1000_r2_p366,
    endpointCertifiedPoint1000_r2_p367,
    endpointCertifiedPoint1000_r2_p368,
    endpointCertifiedPoint1000_r2_p369,
    endpointCertifiedPoint1000_r2_p370,
    endpointCertifiedPoint1000_r2_p371,
    endpointCertifiedPoint1000_r2_p372,
    endpointCertifiedPoint1000_r2_p373,
    endpointCertifiedPoint1000_r2_p374,
    endpointCertifiedPoint1000_r2_p375,
    endpointCertifiedPoint1000_r2_p376,
    endpointCertifiedPoint1000_r2_p377,
    endpointCertifiedPoint1000_r2_p378,
    endpointCertifiedPoint1000_r2_p379,
    endpointCertifiedPoint1000_r2_p380,
    endpointCertifiedPoint1000_r2_p381,
    endpointCertifiedPoint1000_r2_p382,
    endpointCertifiedPoint1000_r2_p383,
    endpointCertifiedPoint1000_r2_p384,
    endpointCertifiedPoint1000_r2_p385,
    endpointCertifiedPoint1000_r2_p386,
    endpointCertifiedPoint1000_r2_p387,
    endpointCertifiedPoint1000_r2_p388,
    endpointCertifiedPoint1000_r2_p389,
    endpointCertifiedPoint1000_r2_p390,
    endpointCertifiedPoint1000_r2_p391,
    endpointCertifiedPoint1000_r2_p392,
    endpointCertifiedPoint1000_r2_p393,
    endpointCertifiedPoint1000_r2_p394,
    endpointCertifiedPoint1000_r2_p395,
    endpointCertifiedPoint1000_r2_p396,
    endpointCertifiedPoint1000_r2_p397,
    endpointCertifiedPoint1000_r2_p398,
    endpointCertifiedPoint1000_r2_p399,
    endpointCertifiedPoint1000_r2_p400,
    endpointCertifiedPoint1000_r2_p401,
    endpointCertifiedPoint1000_r2_p402,
    endpointCertifiedPoint1000_r2_p403,
    endpointCertifiedPoint1000_r2_p404,
    endpointCertifiedPoint1000_r2_p405,
    endpointCertifiedPoint1000_r2_p406,
    endpointCertifiedPoint1000_r2_p407
  ]

noncomputable def endpointMesh1000_r2 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 2
  lineData := tournamentLines1000_r2
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r2
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r2

end

end WeightedMatching.Tournament1000
