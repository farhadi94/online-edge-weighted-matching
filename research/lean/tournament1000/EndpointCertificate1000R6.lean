import EndpointArithmeticSound1000
import EndpointArithmeticData1000R6
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R6
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r6_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p0_arithmetic :
    endpointPointMemo1000_r6_p0.toArithmetic = arithmeticEndpointPointMemo1000_r6_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 2379418168428 79228162514264337593543950336)
    endpointPointMemo1000_r6_p0 (by
      rw [endpointPointMemo1000_r6_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p0)

noncomputable def endpointPointMemo1000_r6_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p1_arithmetic :
    endpointPointMemo1000_r6_p1.toArithmetic = arithmeticEndpointPointMemo1000_r6_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11112417301297949589371661 96714065569170333976494080000000 3141293959959 79228162514264337593543950336)
    endpointPointMemo1000_r6_p1 (by
      rw [endpointPointMemo1000_r6_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p1)

noncomputable def endpointPointMemo1000_r6_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p2_arithmetic :
    endpointPointMemo1000_r6_p2.toArithmetic = arithmeticEndpointPointMemo1000_r6_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276714022839432890546957 48357032784585166988247040000000 4008816457886 79228162514264337593543950336)
    endpointPointMemo1000_r6_p2 (by
      rw [endpointPointMemo1000_r6_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p2)

noncomputable def endpointPointMemo1000_r6_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p3_arithmetic :
    endpointPointMemo1000_r6_p3.toArithmetic = arithmeticEndpointPointMemo1000_r6_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13994438790059781972816167 96714065569170333976494080000000 4981985663785 79228162514264337593543950336)
    endpointPointMemo1000_r6_p3 (by
      rw [endpointPointMemo1000_r6_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p3)

noncomputable def endpointPointMemo1000_r6_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p4_arithmetic :
    endpointPointMemo1000_r6_p4.toArithmetic = arithmeticEndpointPointMemo1000_r6_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771772476722034908226921 4835703278458516698824704000000 6060801579226 79228162514264337593543950336)
    endpointPointMemo1000_r6_p4 (by
      rw [endpointPointMemo1000_r6_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p4)

noncomputable def endpointPointMemo1000_r6_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p5_arithmetic :
    endpointPointMemo1000_r6_p5.toArithmetic = arithmeticEndpointPointMemo1000_r6_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16876460278821614356260673 96714065569170333976494080000000 7245264205783 79228162514264337593543950336)
    endpointPointMemo1000_r6_p5 (by
      rw [endpointPointMemo1000_r6_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p5)

noncomputable def endpointPointMemo1000_r6_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p6_arithmetic :
    endpointPointMemo1000_r6_p6.toArithmetic = arithmeticEndpointPointMemo1000_r6_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9158735511601265273991463 48357032784585166988247040000000 8535373545028 79228162514264337593543950336)
    endpointPointMemo1000_r6_p6 (by
      rw [endpointPointMemo1000_r6_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p6)

noncomputable def endpointPointMemo1000_r6_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p7_arithmetic :
    endpointPointMemo1000_r6_p7.toArithmetic = arithmeticEndpointPointMemo1000_r6_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 19758481767583446739705179 96714065569170333976494080000000 9931129598534 79228162514264337593543950336)
    endpointPointMemo1000_r6_p7 (by
      rw [endpointPointMemo1000_r6_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p7)

noncomputable def endpointPointMemo1000_r6_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p8_arithmetic :
    endpointPointMemo1000_r6_p8.toArithmetic = arithmeticEndpointPointMemo1000_r6_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649936563995545366428429 12089258196146291747061760000000 11432532367873 79228162514264337593543950336)
    endpointPointMemo1000_r6_p8 (by
      rw [endpointPointMemo1000_r6_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p8)

noncomputable def endpointPointMemo1000_r6_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p9_arithmetic :
    endpointPointMemo1000_r6_p9.toArithmetic = arithmeticEndpointPointMemo1000_r6_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12040757000363097657435969 48357032784585166988247040000000 14752278060344 79228162514264337593543950336)
    endpointPointMemo1000_r6_p9 (by
      rw [endpointPointMemo1000_r6_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p9)

noncomputable def endpointPointMemo1000_r6_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p10_arithmetic :
    endpointPointMemo1000_r6_p10.toArithmetic = arithmeticEndpointPointMemo1000_r6_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6740883872372006924579111 24178516392292583494123520000000 18494610635021 79228162514264337593543950336)
    endpointPointMemo1000_r6_p10 (by
      rw [endpointPointMemo1000_r6_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p10)

noncomputable def endpointPointMemo1000_r6_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p11_arithmetic :
    endpointPointMemo1000_r6_p11.toArithmetic = arithmeticEndpointPointMemo1000_r6_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 596911139564997201635219 1934281311383406679529881600000 22659530104485 79228162514264337593543950336)
    endpointPointMemo1000_r6_p11 (by
      rw [endpointPointMemo1000_r6_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p11)

noncomputable def endpointPointMemo1000_r6_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p12_arithmetic :
    endpointPointMemo1000_r6_p12.toArithmetic = arithmeticEndpointPointMemo1000_r6_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045473654188230779075341 6044629098073145873530880000000 27247036481318 79228162514264337593543950336)
    endpointPointMemo1000_r6_p12 (by
      rw [endpointPointMemo1000_r6_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p12)

noncomputable def endpointPointMemo1000_r6_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p13_arithmetic :
    endpointPointMemo1000_r6_p13.toArithmetic = arithmeticEndpointPointMemo1000_r6_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17804799977886762424324981 48357032784585166988247040000000 32257129778101 79228162514264337593543950336)
    endpointPointMemo1000_r6_p13 (by
      rw [endpointPointMemo1000_r6_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p13)

noncomputable def endpointPointMemo1000_r6_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p14_arithmetic :
    endpointPointMemo1000_r6_p14.toArithmetic = arithmeticEndpointPointMemo1000_r6_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9622905361133839308023617 24178516392292583494123520000000 37689810007416 79228162514264337593543950336)
    endpointPointMemo1000_r6_p14 (by
      rw [endpointPointMemo1000_r6_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p14)

noncomputable def endpointPointMemo1000_r6_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p15_arithmetic :
    endpointPointMemo1000_r6_p15.toArithmetic = arithmeticEndpointPointMemo1000_r6_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106391610551475549974587 2417851639229258349412352000000 49822931313964 79228162514264337593543950336)
    endpointPointMemo1000_r6_p15 (by
      rw [endpointPointMemo1000_r6_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p15)

noncomputable def endpointPointMemo1000_r6_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p16_arithmetic :
    endpointPointMemo1000_r6_p16.toArithmetic = arithmeticEndpointPointMemo1000_r6_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12504926849895671691468123 24178516392292583494123520000000 63646400501612 79228162514264337593543950336)
    endpointPointMemo1000_r6_p16 (by
      rw [endpointPointMemo1000_r6_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p16)

noncomputable def endpointPointMemo1000_r6_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p17_arithmetic :
    endpointPointMemo1000_r6_p17.toArithmetic = arithmeticEndpointPointMemo1000_r6_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1743242199284573485398797 3022314549036572936765440000000 79160217671011 79228162514264337593543950336)
    endpointPointMemo1000_r6_p17 (by
      rw [endpointPointMemo1000_r6_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p17)

noncomputable def endpointPointMemo1000_r6_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p18_arithmetic :
    endpointPointMemo1000_r6_p18.toArithmetic = arithmeticEndpointPointMemo1000_r6_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15386948338657504074912629 24178516392292583494123520000000 96364382922811 79228162514264337593543950336)
    endpointPointMemo1000_r6_p18 (by
      rw [endpointPointMemo1000_r6_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p18)

noncomputable def endpointPointMemo1000_r6_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p19_arithmetic :
    endpointPointMemo1000_r6_p19.toArithmetic = arithmeticEndpointPointMemo1000_r6_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8413979541519210133317441 12089258196146291747061760000000 115258896357661 79228162514264337593543950336)
    endpointPointMemo1000_r6_p19 (by
      rw [endpointPointMemo1000_r6_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p19)

noncomputable def endpointPointMemo1000_r6_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p20_arithmetic :
    endpointPointMemo1000_r6_p20.toArithmetic = arithmeticEndpointPointMemo1000_r6_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3653793965483867291671427 4835703278458516698824704000000 135843758076213 79228162514264337593543950336)
    endpointPointMemo1000_r6_p20 (by
      rw [endpointPointMemo1000_r6_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p20)

noncomputable def endpointPointMemo1000_r6_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p21_arithmetic :
    endpointPointMemo1000_r6_p21.toArithmetic = arithmeticEndpointPointMemo1000_r6_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4927495142950063162519847 6044629098073145873530880000000 158118968179115 79228162514264337593543950336)
    endpointPointMemo1000_r6_p21 (by
      rw [endpointPointMemo1000_r6_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p21)

noncomputable def endpointPointMemo1000_r6_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p22_arithmetic :
    endpointPointMemo1000_r6_p22.toArithmetic = arithmeticEndpointPointMemo1000_r6_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11296001030281042516761947 12089258196146291747061760000000 207740433940575 79228162514264337593543950336)
    endpointPointMemo1000_r6_p22 (by
      rw [endpointPointMemo1000_r6_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p22)

noncomputable def endpointPointMemo1000_r6_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p23_arithmetic :
    endpointPointMemo1000_r6_p23.toArithmetic = arithmeticEndpointPointMemo1000_r6_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63685058873309793542421 60446290980731458735308800000 264123294447242 79228162514264337593543950336)
    endpointPointMemo1000_r6_p23 (by
      rw [endpointPointMemo1000_r6_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p23)

noncomputable def endpointPointMemo1000_r6_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p24_arithmetic :
    endpointPointMemo1000_r6_p24.toArithmetic = arithmeticEndpointPointMemo1000_r6_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 14178022519042874900206453 12089258196146291747061760000000 327267550504318 79228162514264337593543950336)
    endpointPointMemo1000_r6_p24 (by
      rw [endpointPointMemo1000_r6_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p24)

noncomputable def endpointPointMemo1000_r6_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p25_arithmetic :
    endpointPointMemo1000_r6_p25.toArithmetic = arithmeticEndpointPointMemo1000_r6_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7809516631711895545964353 6044629098073145873530880000000 397173202917005 79228162514264337593543950336)
    endpointPointMemo1000_r6_p25 (by
      rw [endpointPointMemo1000_r6_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p25)

noncomputable def endpointPointMemo1000_r6_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p26_arithmetic :
    endpointPointMemo1000_r6_p26.toArithmetic = arithmeticEndpointPointMemo1000_r6_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17060044007804707283650959 12089258196146291747061760000000 473840252490506 79228162514264337593543950336)
    endpointPointMemo1000_r6_p26 (by
      rw [endpointPointMemo1000_r6_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p26)

noncomputable def endpointPointMemo1000_r6_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p27_arithmetic :
    endpointPointMemo1000_r6_p27.toArithmetic = arithmeticEndpointPointMemo1000_r6_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4625263688046405868843303 3022314549036572936765440000000 557268700030022 79228162514264337593543950336)
    endpointPointMemo1000_r6_p27 (by
      rw [endpointPointMemo1000_r6_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p27)

noncomputable def endpointPointMemo1000_r6_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p28_arithmetic :
    endpointPointMemo1000_r6_p28.toArithmetic = arithmeticEndpointPointMemo1000_r6_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3988413099313307933419093 2417851639229258349412352000000 647458546340758 79228162514264337593543950336)
    endpointPointMemo1000_r6_p28 (by
      rw [endpointPointMemo1000_r6_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p28)

noncomputable def endpointPointMemo1000_r6_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p29_arithmetic :
    endpointPointMemo1000_r6_p29.toArithmetic = arithmeticEndpointPointMemo1000_r6_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10691538120473727929408859 6044629098073145873530880000000 744409792227914 79228162514264337593543950336)
    endpointPointMemo1000_r6_p29 (by
      rw [endpointPointMemo1000_r6_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p29)

noncomputable def endpointPointMemo1000_r6_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p30_arithmetic :
    endpointPointMemo1000_r6_p30.toArithmetic = arithmeticEndpointPointMemo1000_r6_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516568608106830515141389 755578637259143234191360000000 958596485952303 79228162514264337593543950336)
    endpointPointMemo1000_r6_p30 (by
      rw [endpointPointMemo1000_r6_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p30)

noncomputable def endpointPointMemo1000_r6_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p31_arithmetic :
    endpointPointMemo1000_r6_p31.toArithmetic = arithmeticEndpointPointMemo1000_r6_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2714711921847112062570673 1208925819614629174706176000000 1199828787644816 79228162514264337593543950336)
    endpointPointMemo1000_r6_p31 (by
      rw [endpointPointMemo1000_r6_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p31)

noncomputable def endpointPointMemo1000_r6_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p32_arithmetic :
    endpointPointMemo1000_r6_p32.toArithmetic = arithmeticEndpointPointMemo1000_r6_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7507285176808238252287809 3022314549036572936765440000000 1468106703747084 79228162514264337593543950336)
    endpointPointMemo1000_r6_p32 (by
      rw [endpointPointMemo1000_r6_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p32)

noncomputable def endpointPointMemo1000_r6_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p33_arithmetic :
    endpointPointMemo1000_r6_p33.toArithmetic = arithmeticEndpointPointMemo1000_r6_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16455581097997392696297871 6044629098073145873530880000000 1763430240700737 79228162514264337593543950336)
    endpointPointMemo1000_r6_p33 (by
      rw [endpointPointMemo1000_r6_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p33)

noncomputable def endpointPointMemo1000_r6_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p34_arithmetic :
    endpointPointMemo1000_r6_p34.toArithmetic = arithmeticEndpointPointMemo1000_r6_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4474147960594577222005031 1511157274518286468382720000000 2085799404947413 79228162514264337593543950336)
    endpointPointMemo1000_r6_p34 (by
      rw [endpointPointMemo1000_r6_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p34)

noncomputable def endpointPointMemo1000_r6_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p35_arithmetic :
    endpointPointMemo1000_r6_p35.toArithmetic = arithmeticEndpointPointMemo1000_r6_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 19337602586759225079742377 6044629098073145873530880000000 2435214202928749 79228162514264337593543950336)
    endpointPointMemo1000_r6_p35 (by
      rw [endpointPointMemo1000_r6_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p35)

noncomputable def endpointPointMemo1000_r6_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p36_arithmetic :
    endpointPointMemo1000_r6_p36.toArithmetic = arithmeticEndpointPointMemo1000_r6_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077861333114014127146463 604462909807314587353088000000 2811674641086389 79228162514264337593543950336)
    endpointPointMemo1000_r6_p36 (by
      rw [endpointPointMemo1000_r6_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p36)

noncomputable def endpointPointMemo1000_r6_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p37_arithmetic :
    endpointPointMemo1000_r6_p37.toArithmetic = arithmeticEndpointPointMemo1000_r6_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478789676243873353431821 377789318629571617095680000000 3645732463697159 79228162514264337593543950336)
    endpointPointMemo1000_r6_p37 (by
      rw [endpointPointMemo1000_r6_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p37)

noncomputable def endpointPointMemo1000_r6_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p38_arithmetic :
    endpointPointMemo1000_r6_p38.toArithmetic = arithmeticEndpointPointMemo1000_r6_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13271328154331903019176821 3022314549036572936765440000000 4587972924312919 79228162514264337593543950336)
    endpointPointMemo1000_r6_p38 (by
      rw [endpointPointMemo1000_r6_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p38)

noncomputable def endpointPointMemo1000_r6_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p39_arithmetic :
    endpointPointMemo1000_r6_p39.toArithmetic = arithmeticEndpointPointMemo1000_r6_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7356169449356409605449537 1511157274518286468382720000000 5638396074466914 79228162514264337593543950336)
    endpointPointMemo1000_r6_p39 (by
      rw [endpointPointMemo1000_r6_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p39)

noncomputable def endpointPointMemo1000_r6_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p40_arithmetic :
    endpointPointMemo1000_r6_p40.toArithmetic = arithmeticEndpointPointMemo1000_r6_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16153349643093735402621327 3022314549036572936765440000000 6797001965692440 79228162514264337593543950336)
    endpointPointMemo1000_r6_p40 (by
      rw [endpointPointMemo1000_r6_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p40)

noncomputable def endpointPointMemo1000_r6_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p41_arithmetic :
    endpointPointMemo1000_r6_p41.toArithmetic = arithmeticEndpointPointMemo1000_r6_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879718019373732579717179 151115727451828646838272000000 8063790649522839 79228162514264337593543950336)
    endpointPointMemo1000_r6_p41 (by
      rw [endpointPointMemo1000_r6_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p41)

noncomputable def endpointPointMemo1000_r6_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p42_arithmetic :
    endpointPointMemo1000_r6_p42.toArithmetic = arithmeticEndpointPointMemo1000_r6_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 19035371131855567786065833 3022314549036572936765440000000 9438762177491504 79228162514264337593543950336)
    endpointPointMemo1000_r6_p42 (by
      rw [endpointPointMemo1000_r6_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p42)

noncomputable def endpointPointMemo1000_r6_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p43_arithmetic :
    endpointPointMemo1000_r6_p43.toArithmetic = arithmeticEndpointPointMemo1000_r6_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10238190938118241988894043 1511157274518286468382720000000 10921916601131877 79228162514264337593543950336)
    endpointPointMemo1000_r6_p43 (by
      rw [endpointPointMemo1000_r6_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p43)

noncomputable def endpointPointMemo1000_r6_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p44_arithmetic :
    endpointPointMemo1000_r6_p44.toArithmetic = arithmeticEndpointPointMemo1000_r6_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459900210312394772577037 188894659314785808547840000000 14212774341561761 79228162514264337593543950336)
    endpointPointMemo1000_r6_p44 (by
      rw [endpointPointMemo1000_r6_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p44)

noncomputable def endpointPointMemo1000_r6_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p45_arithmetic :
    endpointPointMemo1000_r6_p45.toArithmetic = arithmeticEndpointPointMemo1000_r6_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13120212426880074372338549 1511157274518286468382720000000 17936364283081008 79228162514264337593543950336)
    endpointPointMemo1000_r6_p45 (by
      rw [endpointPointMemo1000_r6_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p45)

noncomputable def endpointPointMemo1000_r6_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p46_arithmetic :
    endpointPointMemo1000_r6_p46.toArithmetic = arithmeticEndpointPointMemo1000_r6_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7280611585630495282030401 755578637259143234191360000000 22092686837958920 79228162514264337593543950336)
    endpointPointMemo1000_r6_p46 (by
      rw [endpointPointMemo1000_r6_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p46)

noncomputable def endpointPointMemo1000_r6_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p47_arithmetic :
    endpointPointMemo1000_r6_p47.toArithmetic = arithmeticEndpointPointMemo1000_r6_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3200446783128381351156611 302231454903657293676544000000 26681742418465587 79228162514264337593543950336)
    endpointPointMemo1000_r6_p47 (by
      rw [endpointPointMemo1000_r6_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p47)

noncomputable def endpointPointMemo1000_r6_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p48_arithmetic :
    endpointPointMemo1000_r6_p48.toArithmetic = arithmeticEndpointPointMemo1000_r6_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4360811165005705736876327 377789318629571617095680000000 31703531436871883 79228162514264337593543950336)
    endpointPointMemo1000_r6_p48 (by
      rw [endpointPointMemo1000_r6_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p48)

noncomputable def endpointPointMemo1000_r6_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p49_arithmetic :
    endpointPointMemo1000_r6_p49.toArithmetic = arithmeticEndpointPointMemo1000_r6_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18884255404403739139227561 1511157274518286468382720000000 37158054305449470 79228162514264337593543950336)
    endpointPointMemo1000_r6_p49 (by
      rw [endpointPointMemo1000_r6_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p49)

noncomputable def endpointPointMemo1000_r6_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p50_arithmetic :
    endpointPointMemo1000_r6_p50.toArithmetic = arithmeticEndpointPointMemo1000_r6_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10162633074392327665474907 755578637259143234191360000000 43045311436470794 79228162514264337593543950336)
    endpointPointMemo1000_r6_p50 (by
      rw [endpointPointMemo1000_r6_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p50)

noncomputable def endpointPointMemo1000_r6_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p51_arithmetic :
    endpointPointMemo1000_r6_p51.toArithmetic = arithmeticEndpointPointMemo1000_r6_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290091095469331096429929 18889465931478580854784000000 56118030134938371 79228162514264337593543950336)
    endpointPointMemo1000_r6_p51 (by
      rw [endpointPointMemo1000_r6_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p51)

noncomputable def endpointPointMemo1000_r6_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p52_arithmetic :
    endpointPointMemo1000_r6_p52.toArithmetic = arithmeticEndpointPointMemo1000_r6_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13044654563154160048919413 755578637259143234191360000000 70921690830469909 79228162514264337593543950336)
    endpointPointMemo1000_r6_p52 (by
      rw [endpointPointMemo1000_r6_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p52)

noncomputable def endpointPointMemo1000_r6_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p53_arithmetic :
    endpointPointMemo1000_r6_p53.toArithmetic = arithmeticEndpointPointMemo1000_r6_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7242832653767538120320833 377789318629571617095680000000 87456296821273276 79228162514264337593543950336)
    endpointPointMemo1000_r6_p53 (by
      rw [endpointPointMemo1000_r6_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p53)

noncomputable def endpointPointMemo1000_r6_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p54_arithmetic :
    endpointPointMemo1000_r6_p54.toArithmetic = arithmeticEndpointPointMemo1000_r6_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15926676051915992432363919 755578637259143234191360000000 105721851405568917 79228162514264337593543950336)
    endpointPointMemo1000_r6_p54 (by
      rw [endpointPointMemo1000_r6_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p54)

noncomputable def endpointPointMemo1000_r6_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p55_arithmetic :
    endpointPointMemo1000_r6_p55.toArithmetic = arithmeticEndpointPointMemo1000_r6_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4341921699074227156021543 188894659314785808547840000000 125718357881589853 79228162514264337593543950336)
    endpointPointMemo1000_r6_p55 (by
      rw [endpointPointMemo1000_r6_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p55)

noncomputable def endpointPointMemo1000_r6_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p56_arithmetic :
    endpointPointMemo1000_r6_p56.toArithmetic = arithmeticEndpointPointMemo1000_r6_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 752347901627112992632337 30223145490365729367654400000 147445819547581678 79228162514264337593543950336)
    endpointPointMemo1000_r6_p56 (by
      rw [endpointPointMemo1000_r6_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p56)

noncomputable def endpointPointMemo1000_r6_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p57_arithmetic :
    endpointPointMemo1000_r6_p57.toArithmetic = arithmeticEndpointPointMemo1000_r6_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10124854142529370503765339 377789318629571617095680000000 170904239701802565 79228162514264337593543950336)
    endpointPointMemo1000_r6_p57 (by
      rw [endpointPointMemo1000_r6_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p57)

noncomputable def endpointPointMemo1000_r6_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p58_arithmetic :
    endpointPointMemo1000_r6_p58.toArithmetic = arithmeticEndpointPointMemo1000_r6_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445733110863785836935949 47223664828696452136960000000 223013968668027087 79228162514264337593543950336)
    endpointPointMemo1000_r6_p58 (by
      rw [endpointPointMemo1000_r6_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p58)

noncomputable def endpointPointMemo1000_r6_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p59_arithmetic :
    endpointPointMemo1000_r6_p59.toArithmetic = arithmeticEndpointPointMemo1000_r6_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2601375126258240577441969 75557863725914323419136000000 282047571166580302 79228162514264337593543950336)
    endpointPointMemo1000_r6_p59 (by
      rw [endpointPointMemo1000_r6_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p59)

noncomputable def endpointPointMemo1000_r6_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p60_arithmetic :
    endpointPointMemo1000_r6_p60.toArithmetic = arithmeticEndpointPointMemo1000_r6_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7223943187836059539466049 188894659314785808547840000000 348005073583980311 79228162514264337593543950336)
    endpointPointMemo1000_r6_p60 (by
      rw [endpointPointMemo1000_r6_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p60)

noncomputable def endpointPointMemo1000_r6_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p61_arithmetic :
    endpointPointMemo1000_r6_p61.toArithmetic = arithmeticEndpointPointMemo1000_r6_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15888897120053035270654351 377789318629571617095680000000 420886502306946430 79228162514264337593543950336)
    endpointPointMemo1000_r6_p61 (by
      rw [endpointPointMemo1000_r6_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p61)

noncomputable def endpointPointMemo1000_r6_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p62_arithmetic :
    endpointPointMemo1000_r6_p62.toArithmetic = arithmeticEndpointPointMemo1000_r6_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4332476966108487865594151 94447329657392904273920000000 500691883722399195 79228162514264337593543950336)
    endpointPointMemo1000_r6_p62 (by
      rw [endpointPointMemo1000_r6_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p62)

noncomputable def endpointPointMemo1000_r6_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p63_arithmetic :
    endpointPointMemo1000_r6_p63.toArithmetic = arithmeticEndpointPointMemo1000_r6_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18770918608814867654098857 377789318629571617095680000000 587421244217460364 79228162514264337593543950336)
    endpointPointMemo1000_r6_p63 (by
      rw [endpointPointMemo1000_r6_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p63)

noncomputable def endpointPointMemo1000_r6_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2501 2501,
    t1000! 6 1 2501 2501,
    t1000! 6 2 2501 2501,
    t1000! 6 3 2501 2501,
    t1000! 6 4 2501 2501,
    t1000! 6 5 2501 2501
  ]

theorem endpointPointMemo1000_r6_p64_arithmetic :
    endpointPointMemo1000_r6_p64.toArithmetic = arithmeticEndpointPointMemo1000_r6_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2021192935319578384582111 37778931862957161709568000000 681074610179452916 79228162514264337593543950336)
    endpointPointMemo1000_r6_p64 (by
      rw [endpointPointMemo1000_r6_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p64)

noncomputable def endpointPointMemo1000_r6_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2485 2485,
    t1000! 6 1 2485 2485,
    t1000! 6 2 2485 2485,
    t1000! 6 3 2485 2485,
    t1000! 6 4 2485 2485,
    t1000! 6 5 2485 2485
  ]

theorem endpointPointMemo1000_r6_p65_arithmetic :
    endpointPointMemo1000_r6_p65.toArithmetic = arithmeticEndpointPointMemo1000_r6_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443371927622351014329101 23611832414348226068480000000 889153464054530227 79228162514264337593543950336)
    endpointPointMemo1000_r6_p65 (by
      rw [endpointPointMemo1000_r6_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p65)

noncomputable def endpointPointMemo1000_r6_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2458 2458,
    t1000! 6 1 2458 2458,
    t1000! 6 2 2458 2458,
    t1000! 6 3 2458 2458,
    t1000! 6 4 2458 2458,
    t1000! 6 5 2458 2458
  ]

theorem endpointPointMemo1000_r6_p66_arithmetic :
    endpointPointMemo1000_r6_p66.toArithmetic = arithmeticEndpointPointMemo1000_r6_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12987986165359724306355061 188894659314785808547840000000 1124928656450239537 79228162514264337593543950336)
    endpointPointMemo1000_r6_p66 (by
      rw [endpointPointMemo1000_r6_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p66)

noncomputable def endpointPointMemo1000_r6_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2435 2435,
    t1000! 6 1 2435 2435,
    t1000! 6 2 2435 2435,
    t1000! 6 3 2435 2435,
    t1000! 6 4 2435 2435,
    t1000! 6 5 2435 2435
  ]

theorem endpointPointMemo1000_r6_p67_arithmetic :
    endpointPointMemo1000_r6_p67.toArithmetic = arithmeticEndpointPointMemo1000_r6_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7214498454870320249038657 94447329657392904273920000000 1388400398472408979 79228162514264337593543950336)
    endpointPointMemo1000_r6_p67 (by
      rw [endpointPointMemo1000_r6_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p67)

noncomputable def endpointPointMemo1000_r6_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2414 2414,
    t1000! 6 1 2414 2414,
    t1000! 6 2 2414 2414,
    t1000! 6 3 2414 2414,
    t1000! 6 4 2414 2414,
    t1000! 6 5 2414 2414
  ]

theorem endpointPointMemo1000_r6_p68_arithmetic :
    endpointPointMemo1000_r6_p68.toArithmetic = arithmeticEndpointPointMemo1000_r6_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15870007654121556689799567 188894659314785808547840000000 1679568901230086489 79228162514264337593543950336)
    endpointPointMemo1000_r6_p68 (by
      rw [endpointPointMemo1000_r6_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p68)

noncomputable def endpointPointMemo1000_r6_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2395 2395,
    t1000! 6 1 2395 2395,
    t1000! 6 2 2395 2395,
    t1000! 6 3 2395 2395,
    t1000! 6 4 2395 2395,
    t1000! 6 5 2395 2395
  ]

theorem endpointPointMemo1000_r6_p69_arithmetic :
    endpointPointMemo1000_r6_p69.toArithmetic = arithmeticEndpointPointMemo1000_r6_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865550919925123644076091 9444732965739290427392000000 1998434375835539874 79228162514264337593543950336)
    endpointPointMemo1000_r6_p69 (by
      rw [endpointPointMemo1000_r6_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p69)

noncomputable def endpointPointMemo1000_r6_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2377 2377,
    t1000! 6 1 2377 2377,
    t1000! 6 2 2377 2377,
    t1000! 6 3 2377 2377,
    t1000! 6 4 2377 2377,
    t1000! 6 5 2377 2377
  ]

theorem endpointPointMemo1000_r6_p70_arithmetic :
    endpointPointMemo1000_r6_p70.toArithmetic = arithmeticEndpointPointMemo1000_r6_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18752029142883389073244073 188894659314785808547840000000 2344997033404256891 79228162514264337593543950336)
    endpointPointMemo1000_r6_p70 (by
      rw [endpointPointMemo1000_r6_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p70)

noncomputable def endpointPointMemo1000_r6_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2361 2361,
    t1000! 6 1 2361 2361,
    t1000! 6 2 2361 2361,
    t1000! 6 3 2361 2361,
    t1000! 6 4 2361 2361,
    t1000! 6 5 2361 2361
  ]

theorem endpointPointMemo1000_r6_p71_arithmetic :
    endpointPointMemo1000_r6_p71.toArithmetic = arithmeticEndpointPointMemo1000_r6_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10096519943632152632483163 94447329657392904273920000000 2719257085054945316 79228162514264337593543950336)
    endpointPointMemo1000_r6_p71 (by
      rw [endpointPointMemo1000_r6_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p71)

noncomputable def endpointPointMemo1000_r6_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2331 2331,
    t1000! 6 1 2331 2331,
    t1000! 6 2 2331 2331,
    t1000! 6 3 2331 2331,
    t1000! 6 4 2331 2331,
    t1000! 6 5 2331 2331
  ]

theorem endpointPointMemo1000_r6_p72_arithmetic :
    endpointPointMemo1000_r6_p72.toArithmetic = arithmeticEndpointPointMemo1000_r6_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1442191336001633603025677 11805916207174113034240000000 3550870215093168048 79228162514264337593543950336)
    endpointPointMemo1000_r6_p72 (by
      rw [endpointPointMemo1000_r6_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p72)

noncomputable def endpointPointMemo1000_r6_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2305 2305,
    t1000! 6 1 2305 2305,
    t1000! 6 2 2305 2305,
    t1000! 6 3 2305 2305,
    t1000! 6 4 2305 2305,
    t1000! 6 5 2305 2305
  ]

theorem endpointPointMemo1000_r6_p73_arithmetic :
    endpointPointMemo1000_r6_p73.toArithmetic = arithmeticEndpointPointMemo1000_r6_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12978541432393985015927669 94447329657392904273920000000 4493275454964273514 79228162514264337593543950336)
    endpointPointMemo1000_r6_p73 (by
      rw [endpointPointMemo1000_r6_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p73)

noncomputable def endpointPointMemo1000_r6_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2282 2282,
    t1000! 6 1 2282 2282,
    t1000! 6 2 2282 2282,
    t1000! 6 3 2282 2282,
    t1000! 6 4 2282 2282,
    t1000! 6 5 2282 2282
  ]

theorem endpointPointMemo1000_r6_p74_arithmetic :
    endpointPointMemo1000_r6_p74.toArithmetic = arithmeticEndpointPointMemo1000_r6_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7209776088387450603824961 47223664828696452136960000000 5546474493733852212 79228162514264337593543950336)
    endpointPointMemo1000_r6_p74 (by
      rw [endpointPointMemo1000_r6_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p74)

noncomputable def endpointPointMemo1000_r6_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2260 2260,
    t1000! 6 1 2260 2260,
    t1000! 6 2 2260 2260,
    t1000! 6 3 2260 2260,
    t1000! 6 4 2260 2260,
    t1000! 6 5 2260 2260
  ]

theorem endpointPointMemo1000_r6_p75_arithmetic :
    endpointPointMemo1000_r6_p75.toArithmetic = arithmeticEndpointPointMemo1000_r6_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 634422516846232695974887 3777893186295716170956800000 6710469020519022053 79228162514264337593543950336)
    endpointPointMemo1000_r6_p75 (by
      rw [endpointPointMemo1000_r6_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p75)

noncomputable def endpointPointMemo1000_r6_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2241 2241,
    t1000! 6 1 2241 2241,
    t1000! 6 2 2241 2241,
    t1000! 6 3 2241 2241,
    t1000! 6 4 2241 2241,
    t1000! 6 5 2241 2241
  ]

theorem endpointPointMemo1000_r6_p76_arithmetic :
    endpointPointMemo1000_r6_p76.toArithmetic = arithmeticEndpointPointMemo1000_r6_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4325393416384183397773607 23611832414348226068480000000 7985260724488430723 79228162514264337593543950336)
    endpointPointMemo1000_r6_p76 (by
      rw [endpointPointMemo1000_r6_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p76)

noncomputable def endpointPointMemo1000_r6_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2223 2223,
    t1000! 6 1 2223 2223,
    t1000! 6 2 2223 2223,
    t1000! 6 3 2223 2223,
    t1000! 6 4 2223 2223,
    t1000! 6 5 2223 2223
  ]

theorem endpointPointMemo1000_r6_p77_arithmetic :
    endpointPointMemo1000_r6_p77.toArithmetic = arithmeticEndpointPointMemo1000_r6_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18742584409917649782816681 94447329657392904273920000000 9370851294862258035 79228162514264337593543950336)
    endpointPointMemo1000_r6_p77 (by
      rw [endpointPointMemo1000_r6_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p77)

noncomputable def endpointPointMemo1000_r6_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2207 2207,
    t1000! 6 1 2207 2207,
    t1000! 6 2 2207 2207,
    t1000! 6 3 2207 2207,
    t1000! 6 4 2207 2207,
    t1000! 6 5 2207 2207
  ]

theorem endpointPointMemo1000_r6_p78_arithmetic :
    endpointPointMemo1000_r6_p78.toArithmetic = arithmeticEndpointPointMemo1000_r6_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10091797577149282987269467 47223664828696452136960000000 10867242420912218296 79228162514264337593543950336)
    endpointPointMemo1000_r6_p78 (by
      rw [endpointPointMemo1000_r6_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p78)

noncomputable def endpointPointMemo1000_r6_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2177 2177,
    t1000! 6 1 2177 2177,
    t1000! 6 2 2177 2177,
    t1000! 6 3 2177 2177,
    t1000! 6 4 2177 2177,
    t1000! 6 5 2177 2177
  ]

theorem endpointPointMemo1000_r6_p79_arithmetic :
    endpointPointMemo1000_r6_p79.toArithmetic = arithmeticEndpointPointMemo1000_r6_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288320208038254979474793 1180591620717411303424000000 14192433097385081482 79228162514264337593543950336)
    endpointPointMemo1000_r6_p79 (by
      rw [endpointPointMemo1000_r6_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p79)

noncomputable def endpointPointMemo1000_r6_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2151 2151,
    t1000! 6 1 2151 2151,
    t1000! 6 2 2151 2151,
    t1000! 6 3 2151 2151,
    t1000! 6 4 2151 2151,
    t1000! 6 5 2151 2151
  ]

theorem endpointPointMemo1000_r6_p80_arithmetic :
    endpointPointMemo1000_r6_p80.toArithmetic = arithmeticEndpointPointMemo1000_r6_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12973819065911115370713973 47223664828696452136960000000 17960846269111514142 79228162514264337593543950336)
    endpointPointMemo1000_r6_p80 (by
      rw [endpointPointMemo1000_r6_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p80)

noncomputable def endpointPointMemo1000_r6_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2128 2128,
    t1000! 6 1 2128 2128,
    t1000! 6 2 2128 2128,
    t1000! 6 3 2128 2128,
    t1000! 6 4 2128 2128,
    t1000! 6 5 2128 2128
  ]

theorem endpointPointMemo1000_r6_p81_arithmetic :
    endpointPointMemo1000_r6_p81.toArithmetic = arithmeticEndpointPointMemo1000_r6_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7207414905146015781218113 23611832414348226068480000000 22172495452120712944 79228162514264337593543950336)
    endpointPointMemo1000_r6_p81 (by
      rw [endpointPointMemo1000_r6_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p81)

noncomputable def endpointPointMemo1000_r6_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2107 2107,
    t1000! 6 1 2107 2107,
    t1000! 6 2 2107 2107,
    t1000! 6 3 2107 2107,
    t1000! 6 4 2107 2107,
    t1000! 6 5 2107 2107
  ]

theorem endpointPointMemo1000_r6_p82_arithmetic :
    endpointPointMemo1000_r6_p82.toArithmetic = arithmeticEndpointPointMemo1000_r6_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15855840554672947754158479 47223664828696452136960000000 26827394163266652861 79228162514264337593543950336)
    endpointPointMemo1000_r6_p82 (by
      rw [endpointPointMemo1000_r6_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p82)

noncomputable def endpointPointMemo1000_r6_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2087 2087,
    t1000! 6 1 2087 2087,
    t1000! 6 2 2087 2087,
    t1000! 6 3 2087 2087,
    t1000! 6 4 2087 2087,
    t1000! 6 5 2087 2087
  ]

theorem endpointPointMemo1000_r6_p83_arithmetic :
    endpointPointMemo1000_r6_p83.toArithmetic = arithmeticEndpointPointMemo1000_r6_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324212824763465986470183 11805916207174113034240000000 31925555920228162681 79228162514264337593543950336)
    endpointPointMemo1000_r6_p83 (by
      rw [endpointPointMemo1000_r6_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p83)

noncomputable def endpointPointMemo1000_r6_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2070 2070,
    t1000! 6 1 2070 2070,
    t1000! 6 2 2070 2070,
    t1000! 6 3 2070 2070,
    t1000! 6 4 2070 2070,
    t1000! 6 5 2070 2070
  ]

theorem endpointPointMemo1000_r6_p84_arithmetic :
    endpointPointMemo1000_r6_p84.toArithmetic = arithmeticEndpointPointMemo1000_r6_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3747572408686956027520597 9444732965739290427392000000 37466994241509000525 79228162514264337593543950336)
    endpointPointMemo1000_r6_p84 (by
      rw [endpointPointMemo1000_r6_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p84)

noncomputable def endpointPointMemo1000_r6_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2053 2053,
    t1000! 6 1 2053 2053,
    t1000! 6 2 2053 2053,
    t1000! 6 3 2053 2053,
    t1000! 6 4 2053 2053,
    t1000! 6 5 2053 2053
  ]

theorem endpointPointMemo1000_r6_p85_arithmetic :
    endpointPointMemo1000_r6_p85.toArithmetic = arithmeticEndpointPointMemo1000_r6_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10089436393907848164662619 23611832414348226068480000000 43451722646437929378 79228162514264337593543950336)
    endpointPointMemo1000_r6_p85 (by
      rw [endpointPointMemo1000_r6_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p85)

noncomputable def endpointPointMemo1000_r6_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 2024 2024,
    t1000! 6 1 2024 2024,
    t1000! 6 2 2024 2024,
    t1000! 6 3 2024 2024,
    t1000! 6 4 2024 2024,
    t1000! 6 5 2024 2024
  ]

theorem endpointPointMemo1000_r6_p86_arithmetic :
    endpointPointMemo1000_r6_p86.toArithmetic = arithmeticEndpointPointMemo1000_r6_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441305892286095544548109 2951479051793528258560000000 56751103788680589590 79228162514264337593543950336)
    endpointPointMemo1000_r6_p86 (by
      rw [endpointPointMemo1000_r6_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p86)

noncomputable def endpointPointMemo1000_r6_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1998 1998,
    t1000! 6 1 1998 1998,
    t1000! 6 2 1998 1998,
    t1000! 6 3 1998 1998,
    t1000! 6 4 1998 1998,
    t1000! 6 5 1998 1998
  ]

theorem endpointPointMemo1000_r6_p87_arithmetic :
    endpointPointMemo1000_r6_p87.toArithmetic = arithmeticEndpointPointMemo1000_r6_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 103771663061357444384857 188894659314785808547840000 71823807518089215078 79228162514264337593543950336)
    endpointPointMemo1000_r6_p87 (by
      rw [endpointPointMemo1000_r6_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p87)

noncomputable def endpointPointMemo1000_r6_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1974 1974,
    t1000! 6 1 1974 1974,
    t1000! 6 2 1974 1974,
    t1000! 6 3 1974 1974,
    t1000! 6 4 1974 1974,
    t1000! 6 5 1974 1974
  ]

theorem endpointPointMemo1000_r6_p88_arithmetic :
    endpointPointMemo1000_r6_p88.toArithmetic = arithmeticEndpointPointMemo1000_r6_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7206234313525298369914689 11805916207174113034240000000 88669942019001790740 79228162514264337593543950336)
    endpointPointMemo1000_r6_p88 (by
      rw [endpointPointMemo1000_r6_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p88)

noncomputable def endpointPointMemo1000_r6_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1953 1953,
    t1000! 6 1 1953 1953,
    t1000! 6 2 1953 1953,
    t1000! 6 3 1953 1953,
    t1000! 6 4 1953 1953,
    t1000! 6 5 1953 1953
  ]

theorem endpointPointMemo1000_r6_p89_arithmetic :
    endpointPointMemo1000_r6_p89.toArithmetic = arithmeticEndpointPointMemo1000_r6_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15853479371431512931551631 23611832414348226068480000000 107289615488963633135 79228162514264337593543950336)
    endpointPointMemo1000_r6_p89 (by
      rw [endpointPointMemo1000_r6_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p89)

noncomputable def endpointPointMemo1000_r6_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1934 1934,
    t1000! 6 1 1934 1934,
    t1000! 6 2 1934 1934,
    t1000! 6 3 1934 1934,
    t1000! 6 4 1934 1934,
    t1000! 6 5 1934 1934
  ]

theorem endpointPointMemo1000_r6_p90_arithmetic :
    endpointPointMemo1000_r6_p90.toArithmetic = arithmeticEndpointPointMemo1000_r6_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323622528953107280818471 5902958103587056517120000000 127682936138729809594 79228162514264337593543950336)
    endpointPointMemo1000_r6_p90 (by
      rw [endpointPointMemo1000_r6_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p90)

noncomputable def endpointPointMemo1000_r6_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1916 1916,
    t1000! 6 1 1916 1916,
    t1000! 6 2 1916 1916,
    t1000! 6 3 1916 1916,
    t1000! 6 4 1916 1916,
    t1000! 6 5 1916 1916
  ]

theorem endpointPointMemo1000_r6_p91_arithmetic :
    endpointPointMemo1000_r6_p91.toArithmetic = arithmeticEndpointPointMemo1000_r6_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18735500860193345314996137 23611832414348226068480000000 149850012192267557924 79228162514264337593543950336)
    endpointPointMemo1000_r6_p91 (by
      rw [endpointPointMemo1000_r6_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p91)

noncomputable def endpointPointMemo1000_r6_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1900 1900,
    t1000! 6 1 1900 1900,
    t1000! 6 2 1900 1900,
    t1000! 6 3 1900 1900,
    t1000! 6 4 1900 1900,
    t1000! 6 5 1900 1900
  ]

theorem endpointPointMemo1000_r6_p92_arithmetic :
    endpointPointMemo1000_r6_p92.toArithmetic = arithmeticEndpointPointMemo1000_r6_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017651160457426150671839 2361183241434822606848000000 173790951886758706701 79228162514264337593543950336)
    endpointPointMemo1000_r6_p92 (by
      rw [endpointPointMemo1000_r6_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p92)

noncomputable def endpointPointMemo1000_r6_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1870 1870,
    t1000! 6 1 1870 1870,
    t1000! 6 2 1870 1870,
    t1000! 6 3 1870 1870,
    t1000! 6 4 1870 1870,
    t1000! 6 5 1870 1870
  ]

theorem endpointPointMemo1000_r6_p93_arithmetic :
    endpointPointMemo1000_r6_p93.toArithmetic = arithmeticEndpointPointMemo1000_r6_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441158318333505868135181 1475739525896764129280000000 226994855213415999659 79228162514264337593543950336)
    endpointPointMemo1000_r6_p93 (by
      rw [endpointPointMemo1000_r6_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p93)

noncomputable def endpointPointMemo1000_r6_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1844 1844,
    t1000! 6 1 1844 1844,
    t1000! 6 2 1844 1844,
    t1000! 6 3 1844 1844,
    t1000! 6 4 1844 1844,
    t1000! 6 5 1844 1844
  ]

theorem endpointPointMemo1000_r6_p94_arithmetic :
    endpointPointMemo1000_r6_p94.toArithmetic = arithmeticEndpointPointMemo1000_r6_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12970277291048963136803701 11805916207174113034240000000 287295512280540140915 79228162514264337593543950336)
    endpointPointMemo1000_r6_p94 (by
      rw [endpointPointMemo1000_r6_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p94)

noncomputable def endpointPointMemo1000_r6_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1820 1820,
    t1000! 6 1 1820 1820,
    t1000! 6 2 1820 1820,
    t1000! 6 3 1820 1820,
    t1000! 6 4 1820 1820,
    t1000! 6 5 1820 1820
  ]

theorem endpointPointMemo1000_r6_p95_arithmetic :
    endpointPointMemo1000_r6_p95.toArithmetic = arithmeticEndpointPointMemo1000_r6_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205644017714939664262977 5902958103587056517120000000 354693789461558033435 79228162514264337593543950336)
    endpointPointMemo1000_r6_p95 (by
      rw [endpointPointMemo1000_r6_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p95)

noncomputable def endpointPointMemo1000_r6_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1799 1799,
    t1000! 6 1 1799 1799,
    t1000! 6 2 1799 1799,
    t1000! 6 3 1799 1799,
    t1000! 6 4 1799 1799,
    t1000! 6 5 1799 1799
  ]

theorem endpointPointMemo1000_r6_p96_arithmetic :
    endpointPointMemo1000_r6_p96.toArithmetic = arithmeticEndpointPointMemo1000_r6_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15852298779810795520248207 11805916207174113034240000000 429190553341562584255 79228162514264337593543950336)
    endpointPointMemo1000_r6_p96 (by
      rw [endpointPointMemo1000_r6_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p96)

noncomputable def endpointPointMemo1000_r6_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1780 1780,
    t1000! 6 1 1780 1780,
    t1000! 6 2 1780 1780,
    t1000! 6 3 1780 1780,
    t1000! 6 4 1780 1780,
    t1000! 6 5 1780 1780
  ]

theorem endpointPointMemo1000_r6_p97_arithmetic :
    endpointPointMemo1000_r6_p97.toArithmetic = arithmeticEndpointPointMemo1000_r6_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864665476209585585598523 590295810358705651712000000 510786670717390295940 79228162514264337593543950336)
    endpointPointMemo1000_r6_p97 (by
      rw [endpointPointMemo1000_r6_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p97)

noncomputable def endpointPointMemo1000_r6_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1762 1762,
    t1000! 6 1 1762 1762,
    t1000! 6 2 1762 1762,
    t1000! 6 3 1762 1762,
    t1000! 6 4 1762 1762,
    t1000! 6 5 1762 1762
  ]

theorem endpointPointMemo1000_r6_p98_arithmetic :
    endpointPointMemo1000_r6_p98.toArithmetic = arithmeticEndpointPointMemo1000_r6_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734320268572627903692713 11805916207174113034240000000 599483008597698895976 79228162514264337593543950336)
    endpointPointMemo1000_r6_p98 (by
      rw [endpointPointMemo1000_r6_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p98)

noncomputable def endpointPointMemo1000_r6_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1746 1746,
    t1000! 6 1 1746 1746,
    t1000! 6 2 1746 1746,
    t1000! 6 3 1746 1746,
    t1000! 6 4 1746 1746,
    t1000! 6 5 1746 1746
  ]

theorem endpointPointMemo1000_r6_p99_arithmetic :
    endpointPointMemo1000_r6_p99.toArithmetic = arithmeticEndpointPointMemo1000_r6_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087665506476772047707483 5902958103587056517120000000 695280434203045004120 79228162514264337593543950336)
    endpointPointMemo1000_r6_p99 (by
      rw [endpointPointMemo1000_r6_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p99)

noncomputable def endpointPointMemo1000_r6_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1716 1716,
    t1000! 6 1 1716 1716,
    t1000! 6 2 1716 1716,
    t1000! 6 3 1716 1716,
    t1000! 6 4 1716 1716,
    t1000! 6 5 1716 1716
  ]

theorem endpointPointMemo1000_r6_p100_arithmetic :
    endpointPointMemo1000_r6_p100.toArithmetic = arithmeticEndpointPointMemo1000_r6_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441084531357211029928717 737869762948382064640000000 908182018531036955053 79228162514264337593543950336)
    endpointPointMemo1000_r6_p100 (by
      rw [endpointPointMemo1000_r6_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p100)

noncomputable def endpointPointMemo1000_r6_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1690 1690,
    t1000! 6 1 1690 1690,
    t1000! 6 2 1690 1690,
    t1000! 6 3 1690 1690,
    t1000! 6 4 1690 1690,
    t1000! 6 5 1690 1690
  ]

theorem endpointPointMemo1000_r6_p101_arithmetic :
    endpointPointMemo1000_r6_p101.toArithmetic = arithmeticEndpointPointMemo1000_r6_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969686995238604431151989 5902958103587056517120000000 1149498365706750704767 79228162514264337593543950336)
    endpointPointMemo1000_r6_p101 (by
      rw [endpointPointMemo1000_r6_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p101)

noncomputable def endpointPointMemo1000_r6_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1667 1667,
    t1000! 6 1 1667 1667,
    t1000! 6 2 1667 1667,
    t1000! 6 3 1667 1667,
    t1000! 6 4 1667 1667,
    t1000! 6 5 1667 1667
  ]

theorem endpointPointMemo1000_r6_p102_arithmetic :
    endpointPointMemo1000_r6_p102.toArithmetic = arithmeticEndpointPointMemo1000_r6_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205348869809760311437121 2951479051793528258560000000 1419236421130930180642 79228162514264337593543950336)
    endpointPointMemo1000_r6_p102 (by
      rw [endpointPointMemo1000_r6_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p102)

noncomputable def endpointPointMemo1000_r6_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1646 1646,
    t1000! 6 1 1646 1646,
    t1000! 6 2 1646 1646,
    t1000! 6 3 1646 1646,
    t1000! 6 4 1646 1646,
    t1000! 6 5 1646 1646
  ]

theorem endpointPointMemo1000_r6_p103_arithmetic :
    endpointPointMemo1000_r6_p103.toArithmetic = arithmeticEndpointPointMemo1000_r6_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170341696800087362919299 1180591620717411303424000000 1717403133602170730374 79228162514264337593543950336)
    endpointPointMemo1000_r6_p103 (by
      rw [endpointPointMemo1000_r6_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p103)

noncomputable def endpointPointMemo1000_r6_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1626 1626,
    t1000! 6 1 1626 1626,
    t1000! 6 2 1626 1626,
    t1000! 6 3 1626 1626,
    t1000! 6 4 1626 1626,
    t1000! 6 5 1626 1626
  ]

theorem endpointPointMemo1000_r6_p104_arithmetic :
    endpointPointMemo1000_r6_p104.toArithmetic = arithmeticEndpointPointMemo1000_r6_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323179807095338251579687 1475739525896764129280000000 2044005455319413610482 79228162514264337593543950336)
    endpointPointMemo1000_r6_p104 (by
      rw [endpointPointMemo1000_r6_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p104)

noncomputable def endpointPointMemo1000_r6_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1608 1608,
    t1000! 6 1 1608 1608,
    t1000! 6 2 1608 1608,
    t1000! 6 3 1608 1608,
    t1000! 6 4 1608 1608,
    t1000! 6 5 1608 1608
  ]

theorem endpointPointMemo1000_r6_p105_arithmetic :
    endpointPointMemo1000_r6_p105.toArithmetic = arithmeticEndpointPointMemo1000_r6_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733729972762269198041001 5902958103587056517120000000 2399050341884442917351 79228162514264337593543950336)
    endpointPointMemo1000_r6_p105 (by
      rw [endpointPointMemo1000_r6_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p105)

noncomputable def endpointPointMemo1000_r6_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1592 1592,
    t1000! 6 1 1592 1592,
    t1000! 6 2 1592 1592,
    t1000! 6 3 1592 1592,
    t1000! 6 4 1592 1592,
    t1000! 6 5 1592 1592
  ]

theorem endpointPointMemo1000_r6_p106_arithmetic :
    endpointPointMemo1000_r6_p106.toArithmetic = arithmeticEndpointPointMemo1000_r6_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087370358571592694881627 2951479051793528258560000000 2782544752304384963785 79228162514264337593543950336)
    endpointPointMemo1000_r6_p106 (by
      rw [endpointPointMemo1000_r6_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p106)

noncomputable def endpointPointMemo1000_r6_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1562 1562,
    t1000! 6 1 1562 1562,
    t1000! 6 2 1562 1562,
    t1000! 6 3 1562 1562,
    t1000! 6 4 1562 1562,
    t1000! 6 5 1562 1562
  ]

theorem endpointPointMemo1000_r6_p107_arithmetic :
    endpointPointMemo1000_r6_p107.toArithmetic = arithmeticEndpointPointMemo1000_r6_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288209527573812722165097 73786976294838206464000000 3634909997779237010644 79228162514264337593543950336)
    endpointPointMemo1000_r6_p107 (by
      rw [endpointPointMemo1000_r6_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p107)

noncomputable def endpointPointMemo1000_r6_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1536 1536,
    t1000! 6 1 1536 1536,
    t1000! 6 2 1536 1536,
    t1000! 6 3 1536 1536,
    t1000! 6 4 1536 1536,
    t1000! 6 5 1536 1536
  ]

theorem endpointPointMemo1000_r6_p108_arithmetic :
    endpointPointMemo1000_r6_p108.toArithmetic = arithmeticEndpointPointMemo1000_r6_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969391847333425078326133 2951479051793528258560000000 4601156932002955246685 79228162514264337593543950336)
    endpointPointMemo1000_r6_p108 (by
      rw [endpointPointMemo1000_r6_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p108)

noncomputable def endpointPointMemo1000_r6_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1513 1513,
    t1000! 6 1 1513 1513,
    t1000! 6 2 1513 1513,
    t1000! 6 3 1513 1513,
    t1000! 6 4 1513 1513,
    t1000! 6 5 1513 1513
  ]

theorem endpointPointMemo1000_r6_p109_arithmetic :
    endpointPointMemo1000_r6_p109.toArithmetic = arithmeticEndpointPointMemo1000_r6_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205201295857170635024193 1475739525896764129280000000 5681341349880372657104 79228162514264337593543950336)
    endpointPointMemo1000_r6_p109 (by
      rw [endpointPointMemo1000_r6_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p109)

noncomputable def endpointPointMemo1000_r6_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1492 1492,
    t1000! 6 1 1492 1492,
    t1000! 6 2 1492 1492,
    t1000! 6 3 1492 1492,
    t1000! 6 4 1492 1492,
    t1000! 6 5 1492 1492
  ]

theorem endpointPointMemo1000_r6_p110_arithmetic :
    endpointPointMemo1000_r6_p110.toArithmetic = arithmeticEndpointPointMemo1000_r6_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851413336095257461770639 2951479051793528258560000000 6875519101042581955399 79228162514264337593543950336)
    endpointPointMemo1000_r6_p110 (by
      rw [endpointPointMemo1000_r6_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p110)

noncomputable def endpointPointMemo1000_r6_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1472 1472,
    t1000! 6 1 1472 1472,
    t1000! 6 2 1472 1472,
    t1000! 6 3 1472 1472,
    t1000! 6 4 1472 1472,
    t1000! 6 5 1472 1472
  ]

theorem endpointPointMemo1000_r6_p111_arithmetic :
    endpointPointMemo1000_r6_p111.toArithmetic = arithmeticEndpointPointMemo1000_r6_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323106020119043413373223 737869762948382064640000000 8183746089927505683277 79228162514264337593543950336)
    endpointPointMemo1000_r6_p111 (by
      rw [endpointPointMemo1000_r6_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p111)

noncomputable def endpointPointMemo1000_r6_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1454 1454,
    t1000! 6 1 1454 1454,
    t1000! 6 2 1454 1454,
    t1000! 6 3 1454 1454,
    t1000! 6 4 1454 1454,
    t1000! 6 5 1454 1454
  ]

theorem endpointPointMemo1000_r6_p112_arithmetic :
    endpointPointMemo1000_r6_p112.toArithmetic = arithmeticEndpointPointMemo1000_r6_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3746686964971417969043029 590295810358705651712000000 9606078275860624559289 79228162514264337593543950336)
    endpointPointMemo1000_r6_p112 (by
      rw [endpointPointMemo1000_r6_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p112)

noncomputable def endpointPointMemo1000_r6_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1438 1438,
    t1000! 6 1 1438 1438,
    t1000! 6 2 1438 1438,
    t1000! 6 3 1438 1438,
    t1000! 6 4 1438 1438,
    t1000! 6 5 1438 1438
  ]

theorem endpointPointMemo1000_r6_p113_arithmetic :
    endpointPointMemo1000_r6_p113.toArithmetic = arithmeticEndpointPointMemo1000_r6_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087222784619003018468699 1475739525896764129280000000 11142571673135864464957 79228162514264337593543950336)
    endpointPointMemo1000_r6_p113 (by
      rw [endpointPointMemo1000_r6_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p113)

noncomputable def endpointPointMemo1000_r6_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1408 1408,
    t1000! 6 1 1408 1408,
    t1000! 6 2 1408 1408,
    t1000! 6 3 1408 1408,
    t1000! 6 4 1408 1408,
    t1000! 6 5 1408 1408
  ]

theorem endpointPointMemo1000_r6_p114_arithmetic :
    endpointPointMemo1000_r6_p114.toArithmetic = arithmeticEndpointPointMemo1000_r6_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441029191124989901273869 184467440737095516160000000 14558266434217072205511 79228162514264337593543950336)
    endpointPointMemo1000_r6_p114 (by
      rw [endpointPointMemo1000_r6_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p114)

noncomputable def endpointPointMemo1000_r6_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1382 1382,
    t1000! 6 1 1382 1382,
    t1000! 6 2 1382 1382,
    t1000! 6 3 1382 1382,
    t1000! 6 4 1382 1382,
    t1000! 6 5 1382 1382
  ]

theorem endpointPointMemo1000_r6_p115_arithmetic :
    endpointPointMemo1000_r6_p115.toArithmetic = arithmeticEndpointPointMemo1000_r6_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593848854676167080382641 295147905179352825856000000 18431279589975176327376 79228162514264337593543950336)
    endpointPointMemo1000_r6_p115 (by
      rw [endpointPointMemo1000_r6_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p115)

noncomputable def endpointPointMemo1000_r6_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1359 1359,
    t1000! 6 1 1359 1359,
    t1000! 6 2 1359 1359,
    t1000! 6 3 1359 1359,
    t1000! 6 4 1359 1359,
    t1000! 6 5 1359 1359
  ]

theorem endpointPointMemo1000_r6_p116_arithmetic :
    endpointPointMemo1000_r6_p116.toArithmetic = arithmeticEndpointPointMemo1000_r6_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205127508880875796817729 737869762948382064640000000 22762061241912905795985 79228162514264337593543950336)
    endpointPointMemo1000_r6_p116 (by
      rw [endpointPointMemo1000_r6_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p116)

noncomputable def endpointPointMemo1000_r6_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1337 1337,
    t1000! 6 1 1337 1337,
    t1000! 6 2 1337 1337,
    t1000! 6 3 1337 1337,
    t1000! 6 4 1337 1337,
    t1000! 6 5 1337 1337
  ]

theorem endpointPointMemo1000_r6_p117_arithmetic :
    endpointPointMemo1000_r6_p117.toArithmetic = arithmeticEndpointPointMemo1000_r6_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851265762142667785357711 1475739525896764129280000000 27551062378848206798810 79228162514264337593543950336)
    endpointPointMemo1000_r6_p117 (by
      rw [endpointPointMemo1000_r6_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p117)

noncomputable def endpointPointMemo1000_r6_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1318 1318,
    t1000! 6 1 1318 1318,
    t1000! 6 2 1318 1318,
    t1000! 6 3 1318 1318,
    t1000! 6 4 1318 1318,
    t1000! 6 5 1318 1318
  ]

theorem endpointPointMemo1000_r6_p118_arithmetic :
    endpointPointMemo1000_r6_p118.toArithmetic = arithmeticEndpointPointMemo1000_r6_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323069126630895994269991 368934881474191032320000000 32798734879541107500818 79228162514264337593543950336)
    endpointPointMemo1000_r6_p118 (by
      rw [endpointPointMemo1000_r6_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p118)

noncomputable def endpointPointMemo1000_r6_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1300 1300,
    t1000! 6 1 1300 1300,
    t1000! 6 2 1300 1300,
    t1000! 6 3 1300 1300,
    t1000! 6 4 1300 1300,
    t1000! 6 5 1300 1300
  ]

theorem endpointPointMemo1000_r6_p119_arithmetic :
    endpointPointMemo1000_r6_p119.toArithmetic = arithmeticEndpointPointMemo1000_r6_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733287250904500168802217 1475739525896764129280000000 38505531515330962898280 79228162514264337593543950336)
    endpointPointMemo1000_r6_p119 (by
      rw [endpointPointMemo1000_r6_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p119)

noncomputable def endpointPointMemo1000_r6_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1283 1283,
    t1000! 6 1 1283 1283,
    t1000! 6 2 1283 1283,
    t1000! 6 3 1283 1283,
    t1000! 6 4 1283 1283,
    t1000! 6 5 1283 1283
  ]

theorem endpointPointMemo1000_r6_p120_arithmetic :
    endpointPointMemo1000_r6_p120.toArithmetic = arithmeticEndpointPointMemo1000_r6_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017429799528541636052447 147573952589676412928000000 44671905952784131095649 79228162514264337593543950336)
    endpointPointMemo1000_r6_p120 (by
      rw [endpointPointMemo1000_r6_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p120)

noncomputable def endpointPointMemo1000_r6_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1254 1254,
    t1000! 6 1 1254 1254,
    t1000! 6 2 1254 1254,
    t1000! 6 3 1254 1254,
    t1000! 6 4 1254 1254,
    t1000! 6 5 1254 1254
  ]

theorem endpointPointMemo1000_r6_p121_arithmetic :
    endpointPointMemo1000_r6_p121.toArithmetic = arithmeticEndpointPointMemo1000_r6_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441019967752953046498061 92233720368547758080000000 58385207391040344814745 79228162514264337593543950336)
    endpointPointMemo1000_r6_p121 (by
      rw [endpointPointMemo1000_r6_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p121)

noncomputable def endpointPointMemo1000_r6_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1227 1227,
    t1000! 6 1 1227 1227,
    t1000! 6 2 1227 1227,
    t1000! 6 3 1227 1227,
    t1000! 6 4 1227 1227,
    t1000! 6 5 1227 1227
  ]

theorem endpointPointMemo1000_r6_p122_arithmetic :
    endpointPointMemo1000_r6_p122.toArithmetic = arithmeticEndpointPointMemo1000_r6_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969170486404540563706741 737869762948382064640000000 73942286532654523180615 79228162514264337593543950336)
    endpointPointMemo1000_r6_p122 (by
      rw [endpointPointMemo1000_r6_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p122)

noncomputable def endpointPointMemo1000_r6_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1204 1204,
    t1000! 6 1 1204 1204,
    t1000! 6 2 1204 1204,
    t1000! 6 3 1204 1204,
    t1000! 6 4 1204 1204,
    t1000! 6 5 1204 1204
  ]

theorem endpointPointMemo1000_r6_p123_arithmetic :
    endpointPointMemo1000_r6_p123.toArithmetic = arithmeticEndpointPointMemo1000_r6_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205090615392728377714497 368934881474191032320000000 91346805210825936793190 79228162514264337593543950336)
    endpointPointMemo1000_r6_p123 (by
      rw [endpointPointMemo1000_r6_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p123)

noncomputable def endpointPointMemo1000_r6_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1182 1182,
    t1000! 6 1 1182 1182,
    t1000! 6 2 1182 1182,
    t1000! 6 3 1182 1182,
    t1000! 6 4 1182 1182,
    t1000! 6 5 1182 1182
  ]

theorem endpointPointMemo1000_r6_p124_arithmetic :
    endpointPointMemo1000_r6_p124.toArithmetic = arithmeticEndpointPointMemo1000_r6_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851191975166372947151247 737869762948382064640000000 110602439840200787618759 79228162514264337593543950336)
    endpointPointMemo1000_r6_p124 (by
      rw [endpointPointMemo1000_r6_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p124)

noncomputable def endpointPointMemo1000_r6_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1163 1163,
    t1000! 6 1 1163 1163,
    t1000! 6 2 1163 1163,
    t1000! 6 3 1163 1163,
    t1000! 6 4 1163 1163,
    t1000! 6 5 1163 1163
  ]

theorem endpointPointMemo1000_r6_p125_arithmetic :
    endpointPointMemo1000_r6_p125.toArithmetic = arithmeticEndpointPointMemo1000_r6_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34584405439094578277747 1475739525896764129280000 131712881504155818113220 79228162514264337593543950336)
    endpointPointMemo1000_r6_p125 (by
      rw [endpointPointMemo1000_r6_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p125)

noncomputable def endpointPointMemo1000_r6_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1145 1145,
    t1000! 6 1 1145 1145,
    t1000! 6 2 1145 1145,
    t1000! 6 3 1145 1145,
    t1000! 6 4 1145 1145,
    t1000! 6 5 1145 1145
  ]

theorem endpointPointMemo1000_r6_p126_arithmetic :
    endpointPointMemo1000_r6_p126.toArithmetic = arithmeticEndpointPointMemo1000_r6_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733213463928205330595753 737869762948382064640000000 154681836042780004439471 79228162514264337593543950336)
    endpointPointMemo1000_r6_p126 (by
      rw [endpointPointMemo1000_r6_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p126)

noncomputable def endpointPointMemo1000_r6_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1128 1128,
    t1000! 6 1 1128 1128,
    t1000! 6 2 1128 1128,
    t1000! 6 3 1128 1128,
    t1000! 6 4 1128 1128,
    t1000! 6 5 1128 1128
  ]

theorem endpointPointMemo1000_r6_p127_arithmetic :
    endpointPointMemo1000_r6_p127.toArithmetic = arithmeticEndpointPointMemo1000_r6_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087112104154560761159003 368934881474191032320000000 179513024141561327113095 79228162514264337593543950336)
    endpointPointMemo1000_r6_p127 (by
      rw [endpointPointMemo1000_r6_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p127)

noncomputable def endpointPointMemo1000_r6_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1098 1098,
    t1000! 6 1 1098 1098,
    t1000! 6 2 1098 1098,
    t1000! 6 3 1098 1098,
    t1000! 6 4 1098 1098,
    t1000! 6 5 1098 1098
  ]

theorem endpointPointMemo1000_r6_p128_arithmetic :
    endpointPointMemo1000_r6_p128.toArithmetic = arithmeticEndpointPointMemo1000_r6_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441015356066934619110157 46116860184273879040000000 234777058525655197237076 79228162514264337593543950336)
    endpointPointMemo1000_r6_p128 (by
      rw [endpointPointMemo1000_r6_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p128)

noncomputable def endpointPointMemo1000_r6_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1072 1072,
    t1000! 6 1 1072 1072,
    t1000! 6 2 1072 1072,
    t1000! 6 3 1072 1072,
    t1000! 6 4 1072 1072,
    t1000! 6 5 1072 1072
  ]

theorem endpointPointMemo1000_r6_p129_arithmetic :
    endpointPointMemo1000_r6_p129.toArithmetic = arithmeticEndpointPointMemo1000_r6_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969133592916393144603509 368934881474191032320000000 297535050463521569541843 79228162514264337593543950336)
    endpointPointMemo1000_r6_p129 (by
      rw [endpointPointMemo1000_r6_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p129)

noncomputable def endpointPointMemo1000_r6_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1048 1048,
    t1000! 6 1 1048 1048,
    t1000! 6 2 1048 1048,
    t1000! 6 3 1048 1048,
    t1000! 6 4 1048 1048,
    t1000! 6 5 1048 1048
  ]

theorem endpointPointMemo1000_r6_p130_arithmetic :
    endpointPointMemo1000_r6_p130.toArithmetic = arithmeticEndpointPointMemo1000_r6_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205072168648654668162881 184467440737095516160000000 367817309085610552028717 79228162514264337593543950336)
    endpointPointMemo1000_r6_p130 (by
      rw [endpointPointMemo1000_r6_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p130)

noncomputable def endpointPointMemo1000_r6_p131 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1026 1026,
    t1000! 6 1 1026 1026,
    t1000! 6 2 1026 1026,
    t1000! 6 3 1026 1026,
    t1000! 6 4 1026 1026,
    t1000! 6 5 1026 1026
  ]

theorem endpointPointMemo1000_r6_p131_arithmetic :
    endpointPointMemo1000_r6_p131.toArithmetic = arithmeticEndpointPointMemo1000_r6_p131 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p131 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170231016335645105609603 73786976294838206464000000 445654389812082348441549 79228162514264337593543950336)
    endpointPointMemo1000_r6_p131 (by
      rw [endpointPointMemo1000_r6_p131_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p131)

noncomputable def endpointPointMemo1000_r6_p132 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 1007 1007,
    t1000! 6 1 1007 1007,
    t1000! 6 2 1007 1007,
    t1000! 6 3 1007 1007,
    t1000! 6 4 1007 1007,
    t1000! 6 5 1007 1007
  ]

theorem endpointPointMemo1000_r6_p132_arithmetic :
    endpointPointMemo1000_r6_p132.toArithmetic = arithmeticEndpointPointMemo1000_r6_p132 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p132 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323041456514785429942567 92233720368547758080000000 531077097367569118723574 79228162514264337593543950336)
    endpointPointMemo1000_r6_p132 (by
      rw [endpointPointMemo1000_r6_p132_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p132)

noncomputable def endpointPointMemo1000_r6_p133 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 988 988,
    t1000! 6 1 988 988,
    t1000! 6 2 988 988,
    t1000! 6 3 988 988,
    t1000! 6 4 988 988,
    t1000! 6 5 988 988
  ]

theorem endpointPointMemo1000_r6_p133_arithmetic :
    endpointPointMemo1000_r6_p133.toArithmetic = arithmeticEndpointPointMemo1000_r6_p133 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p133 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733176570440057911492521 368934881474191032320000000 624116488845346536626651 79228162514264337593543950336)
    endpointPointMemo1000_r6_p133 (by
      rw [endpointPointMemo1000_r6_p133_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p133)

noncomputable def endpointPointMemo1000_r6_p134 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 971 971,
    t1000! 6 1 971 971,
    t1000! 6 2 971 971,
    t1000! 6 3 971 971,
    t1000! 6 4 971 971,
    t1000! 6 5 971 971
  ]

theorem endpointPointMemo1000_r6_p134_arithmetic :
    endpointPointMemo1000_r6_p134.toArithmetic = arithmeticEndpointPointMemo1000_r6_p134 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p134 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087093657410487051607387 184467440737095516160000000 724803876821931498862204 79228162514264337593543950336)
    endpointPointMemo1000_r6_p134 (by
      rw [endpointPointMemo1000_r6_p134_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p134)

noncomputable def endpointPointMemo1000_r6_p135 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 941 941,
    t1000! 6 1 941 941,
    t1000! 6 2 941 941,
    t1000! 6 3 941 941,
    t1000! 6 4 941 941,
    t1000! 6 5 941 941
  ]

theorem endpointPointMemo1000_r6_p135_arithmetic :
    endpointPointMemo1000_r6_p135.toArithmetic = arithmeticEndpointPointMemo1000_r6_p135 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p135 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288202610044785081083241 4611686018427387904000000 949249189042726214931513 79228162514264337593543950336)
    endpointPointMemo1000_r6_p135 (by
      rw [endpointPointMemo1000_r6_p135_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p135)

noncomputable def endpointPointMemo1000_r6_p136 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 914 914,
    t1000! 6 1 914 914,
    t1000! 6 2 914 914,
    t1000! 6 3 914 914,
    t1000! 6 4 914 914,
    t1000! 6 5 914 914
  ]

theorem endpointPointMemo1000_r6_p136_arithmetic :
    endpointPointMemo1000_r6_p136.toArithmetic = arithmeticEndpointPointMemo1000_r6_p136 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p136 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969115146172319435051893 184467440737095516160000000 1204668765939568544203037 79228162514264337593543950336)
    endpointPointMemo1000_r6_p136 (by
      rw [endpointPointMemo1000_r6_p136_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p136)

noncomputable def endpointPointMemo1000_r6_p137 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 890 890,
    t1000! 6 1 890 890,
    t1000! 6 2 890 890,
    t1000! 6 3 890 890,
    t1000! 6 4 890 890,
    t1000! 6 5 890 890
  ]

theorem endpointPointMemo1000_r6_p137_arithmetic :
    endpointPointMemo1000_r6_p137.toArithmetic = arithmeticEndpointPointMemo1000_r6_p137 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p137 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205062945276617813387073 92233720368547758080000000 1491322635343235602583053 79228162514264337593543950336)
    endpointPointMemo1000_r6_p137 (by
      rw [endpointPointMemo1000_r6_p137_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p137)

noncomputable def endpointPointMemo1000_r6_p138 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 868 868,
    t1000! 6 1 868 868,
    t1000! 6 2 868 868,
    t1000! 6 3 868 868,
    t1000! 6 4 868 868,
    t1000! 6 5 868 868
  ]

theorem endpointPointMemo1000_r6_p138_arithmetic :
    endpointPointMemo1000_r6_p138.toArithmetic = arithmeticEndpointPointMemo1000_r6_p138 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p138 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851136634934151818496399 184467440737095516160000000 1809475230190327810889604 79228162514264337593543950336)
    endpointPointMemo1000_r6_p138 (by
      rw [endpointPointMemo1000_r6_p138_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p138)

noncomputable def endpointPointMemo1000_r6_p139 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 847 847,
    t1000! 6 1 847 847,
    t1000! 6 2 847 847,
    t1000! 6 3 847 847,
    t1000! 6 4 847 847,
    t1000! 6 5 847 847
  ]

theorem endpointPointMemo1000_r6_p139_arithmetic :
    endpointPointMemo1000_r6_p139.toArithmetic = arithmeticEndpointPointMemo1000_r6_p139 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p139 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323036844828767002554663 46116860184273879040000000 2159395501439946093424514 79228162514264337593543950336)
    endpointPointMemo1000_r6_p139 (by
      rw [endpointPointMemo1000_r6_p139_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p139)

noncomputable def endpointPointMemo1000_r6_p140 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 829 829,
    t1000! 6 1 829 829,
    t1000! 6 2 829 829,
    t1000! 6 3 829 829,
    t1000! 6 4 829 829,
    t1000! 6 5 829 829
  ]

theorem endpointPointMemo1000_r6_p140_arithmetic :
    endpointPointMemo1000_r6_p140.toArithmetic = arithmeticEndpointPointMemo1000_r6_p140 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p140 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3746631624739196840388181 36893488147419103232000000 2541357034883223470268259 79228162514264337593543950336)
    endpointPointMemo1000_r6_p140 (by
      rw [endpointPointMemo1000_r6_p140_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p140)

noncomputable def endpointPointMemo1000_r6_p141 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 811 811,
    t1000! 6 1 811 811,
    t1000! 6 2 811 811,
    t1000! 6 3 811 811,
    t1000! 6 4 811 811,
    t1000! 6 5 811 811
  ]

theorem endpointPointMemo1000_r6_p141_arithmetic :
    endpointPointMemo1000_r6_p141.toArithmetic = arithmeticEndpointPointMemo1000_r6_p141 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p141 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087084434038450196831579 92233720368547758080000000 2955638172014940420098827 79228162514264337593543950336)
    endpointPointMemo1000_r6_p141 (by
      rw [endpointPointMemo1000_r6_p141_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p141)

noncomputable def endpointPointMemo1000_r6_p142 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 795 795,
    t1000! 6 1 795 795,
    t1000! 6 2 795 795,
    t1000! 6 3 795 795,
    t1000! 6 4 795 795,
    t1000! 6 5 795 795
  ]

theorem endpointPointMemo1000_r6_p142_arithmetic :
    endpointPointMemo1000_r6_p142.toArithmetic = arithmeticEndpointPointMemo1000_r6_p142 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p142 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615179612457816585385411 184467440737095516160000000 3402522135145359291022377 79228162514264337593543950336)
    endpointPointMemo1000_r6_p142 (by
      rw [endpointPointMemo1000_r6_p142_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p142)

noncomputable def endpointPointMemo1000_r6_p143 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 780 780,
    t1000! 6 1 780 780,
    t1000! 6 2 780 780,
    t1000! 6 3 780 780,
    t1000! 6 4 780 780,
    t1000! 6 5 780 780
  ]

theorem endpointPointMemo1000_r6_p143_arithmetic :
    endpointPointMemo1000_r6_p143.toArithmetic = arithmeticEndpointPointMemo1000_r6_p143 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p143 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441011897302420798569229 11529215046068469760000000 3882297156939870594942716 79228162514264337593543950336)
    endpointPointMemo1000_r6_p143 (by
      rw [endpointPointMemo1000_r6_p143_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p143)

noncomputable def endpointPointMemo1000_r6_p144 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 752 752,
    t1000! 6 1 752 752,
    t1000! 6 2 752 752,
    t1000! 6 3 752 752,
    t1000! 6 4 752 752,
    t1000! 6 5 752 752
  ]

theorem endpointPointMemo1000_r6_p144_arithmetic :
    endpointPointMemo1000_r6_p144.toArithmetic = arithmeticEndpointPointMemo1000_r6_p144 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p144 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593821184560056516055217 18446744073709551616000000 4941699168782748225165804 79228162514264337593543950336)
    endpointPointMemo1000_r6_p144 (by
      rw [endpointPointMemo1000_r6_p144_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p144)

noncomputable def endpointPointMemo1000_r6_p145 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 726 726,
    t1000! 6 1 726 726,
    t1000! 6 2 726 726,
    t1000! 6 3 726 726,
    t1000! 6 4 726 726,
    t1000! 6 5 726 726
  ]

theorem endpointPointMemo1000_r6_p145_arithmetic :
    endpointPointMemo1000_r6_p145.toArithmetic = arithmeticEndpointPointMemo1000_r6_p145 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p145 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205058333590599385999169 46116860184273879040000000 6136255496857050974263954 79228162514264337593543950336)
    endpointPointMemo1000_r6_p145 (by
      rw [endpointPointMemo1000_r6_p145_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p145)

noncomputable def endpointPointMemo1000_r6_p146 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 703 703,
    t1000! 6 1 703 703,
    t1000! 6 2 703 703,
    t1000! 6 3 703 703,
    t1000! 6 4 703 703,
    t1000! 6 5 703 703
  ]

theorem endpointPointMemo1000_r6_p146_arithmetic :
    endpointPointMemo1000_r6_p146.toArithmetic = arithmeticEndpointPointMemo1000_r6_p146 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p146 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851127411562114963720591 92233720368547758080000000 7468466705273496973301536 79228162514264337593543950336)
    endpointPointMemo1000_r6_p146 (by
      rw [endpointPointMemo1000_r6_p146_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p146)

noncomputable def endpointPointMemo1000_r6_p147 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 682 682,
    t1000! 6 1 682 682,
    t1000! 6 2 682 682,
    t1000! 6 3 682 682,
    t1000! 6 4 682 682,
    t1000! 6 5 682 682
  ]

theorem endpointPointMemo1000_r6_p147_arithmetic :
    endpointPointMemo1000_r6_p147.toArithmetic = arithmeticEndpointPointMemo1000_r6_p147 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p147 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323034538985757788860711 23058430092136939520000000 8940927685564173083457201 79228162514264337593543950336)
    endpointPointMemo1000_r6_p147 (by
      rw [endpointPointMemo1000_r6_p147_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p147)

noncomputable def endpointPointMemo1000_r6_p148 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 662 662,
    t1000! 6 1 662 662,
    t1000! 6 2 662 662,
    t1000! 6 3 662 662,
    t1000! 6 4 662 662,
    t1000! 6 5 662 662
  ]

theorem endpointPointMemo1000_r6_p148_arithmetic :
    endpointPointMemo1000_r6_p148.toArithmetic = arithmeticEndpointPointMemo1000_r6_p148 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p148 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733148900323947347165097 92233720368547758080000000 10556333097976722759919713 79228162514264337593543950336)
    endpointPointMemo1000_r6_p148 (by
      rw [endpointPointMemo1000_r6_p148_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p148)

noncomputable def endpointPointMemo1000_r6_p149 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 643 643,
    t1000! 6 1 643 643,
    t1000! 6 2 643 643,
    t1000! 6 3 643 643,
    t1000! 6 4 643 643,
    t1000! 6 5 643 643
  ]

theorem endpointPointMemo1000_r6_p149_arithmetic :
    endpointPointMemo1000_r6_p149.toArithmetic = arithmeticEndpointPointMemo1000_r6_p149 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p149 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403483192894097270777747 1844674407370955161600000 12317483239548706079294562 79228162514264337593543950336)
    endpointPointMemo1000_r6_p149 (by
      rw [endpointPointMemo1000_r6_p149_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p149)

noncomputable def endpointPointMemo1000_r6_p150 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 626 626,
    t1000! 6 1 626 626,
    t1000! 6 2 626 626,
    t1000! 6 3 626 626,
    t1000! 6 4 626 626,
    t1000! 6 5 626 626
  ]

theorem endpointPointMemo1000_r6_p150_arithmetic :
    endpointPointMemo1000_r6_p150.toArithmetic = arithmeticEndpointPointMemo1000_r6_p150 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p150 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615170389085779730609603 92233720368547758080000000 14227290381646571276742779 79228162514264337593543950336)
    endpointPointMemo1000_r6_p150 (by
      rw [endpointPointMemo1000_r6_p150_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p150)

noncomputable def endpointPointMemo1000_r6_p151 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 610 610,
    t1000! 6 1 610 610,
    t1000! 6 2 610 610,
    t1000! 6 3 610 610,
    t1000! 6 4 610 610,
    t1000! 6 5 610 610
  ]

theorem endpointPointMemo1000_r6_p151_arithmetic :
    endpointPointMemo1000_r6_p151.toArithmetic = arithmeticEndpointPointMemo1000_r6_p151 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p151 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441011320841668495145741 5764607523034234880000000 16288785624881704714382042 79228162514264337593543950336)
    endpointPointMemo1000_r6_p151 (by
      rw [endpointPointMemo1000_r6_p151_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p151)

noncomputable def endpointPointMemo1000_r6_p152 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 579 579,
    t1000! 6 1 579 579,
    t1000! 6 2 579 579,
    t1000! 6 3 579 579,
    t1000! 6 4 579 579,
    t1000! 6 5 579 579
  ]

theorem endpointPointMemo1000_r6_p152_arithmetic :
    endpointPointMemo1000_r6_p152.toArithmetic = arithmeticEndpointPointMemo1000_r6_p152 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p152 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969101311114264152888181 46116860184273879040000000 20879604152678721668380917 79228162514264337593543950336)
    endpointPointMemo1000_r6_p152 (by
      rw [endpointPointMemo1000_r6_p152_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p152)

noncomputable def endpointPointMemo1000_r6_p153 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 551 551,
    t1000! 6 1 551 551,
    t1000! 6 2 551 551,
    t1000! 6 3 551 551,
    t1000! 6 4 551 551,
    t1000! 6 5 551 551
  ]

theorem endpointPointMemo1000_r6_p153_arithmetic :
    endpointPointMemo1000_r6_p153.toArithmetic = arithmeticEndpointPointMemo1000_r6_p153 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p153 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205056027747590172305217 23058430092136939520000000 26116862768766327952607258 79228162514264337593543950336)
    endpointPointMemo1000_r6_p153 (by
      rw [endpointPointMemo1000_r6_p153_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p153)

noncomputable def endpointPointMemo1000_r6_p154 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 525 525,
    t1000! 6 1 525 525,
    t1000! 6 2 525 525,
    t1000! 6 3 525 525,
    t1000! 6 4 525 525,
    t1000! 6 5 525 525
  ]

theorem endpointPointMemo1000_r6_p154_arithmetic :
    endpointPointMemo1000_r6_p154.toArithmetic = arithmeticEndpointPointMemo1000_r6_p154 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p154 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851122799876096536332687 46116860184273879040000000 32029934136201432029913037 79228162514264337593543950336)
    endpointPointMemo1000_r6_p154 (by
      rw [endpointPointMemo1000_r6_p154_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p154)

noncomputable def endpointPointMemo1000_r6_p155 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 501 501,
    t1000! 6 1 501 501,
    t1000! 6 2 501 501,
    t1000! 6 3 501 501,
    t1000! 6 4 501 501,
    t1000! 6 5 501 501
  ]

theorem endpointPointMemo1000_r6_p155_arithmetic :
    endpointPointMemo1000_r6_p155.toArithmetic = arithmeticEndpointPointMemo1000_r6_p155 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p155 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864606677212850636402747 2305843009213693952000000 38650989813995519458934930 79228162514264337593543950336)
    endpointPointMemo1000_r6_p155 (by
      rw [endpointPointMemo1000_r6_p155_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p155)

noncomputable def endpointPointMemo1000_r6_p156 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 478 478,
    t1000! 6 1 478 478,
    t1000! 6 2 478 478,
    t1000! 6 3 478 478,
    t1000! 6 4 478 478,
    t1000! 6 5 478 478
  ]

theorem endpointPointMemo1000_r6_p156_arithmetic :
    endpointPointMemo1000_r6_p156.toArithmetic = arithmeticEndpointPointMemo1000_r6_p156 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p156 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733144288637928919777193 46116860184273879040000000 46015420584002196432422625 79228162514264337593543950336)
    endpointPointMemo1000_r6_p156 (by
      rw [endpointPointMemo1000_r6_p156_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p156)

noncomputable def endpointPointMemo1000_r6_p157 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 456 456,
    t1000! 6 1 456 456,
    t1000! 6 2 456 456,
    t1000! 6 3 456 456,
    t1000! 6 4 456 456,
    t1000! 6 5 456 456
  ]

theorem endpointPointMemo1000_r6_p157_arithmetic :
    endpointPointMemo1000_r6_p157.toArithmetic = arithmeticEndpointPointMemo1000_r6_p157 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p157 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087077516509422555749723 23058430092136939520000000 54162345426936806703114263 79228162514264337593543950336)
    endpointPointMemo1000_r6_p157 (by
      rw [endpointPointMemo1000_r6_p157_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p157)

noncomputable def endpointPointMemo1000_r6_p158 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 435 435,
    t1000! 6 1 435 435,
    t1000! 6 2 435 435,
    t1000! 6 3 435 435,
    t1000! 6 4 435 435,
    t1000! 6 5 435 435
  ]

theorem endpointPointMemo1000_r6_p158_arithmetic :
    endpointPointMemo1000_r6_p158.toArithmetic = arithmeticEndpointPointMemo1000_r6_p158 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p158 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615165777399761303221699 46116860184273879040000000 63135233833384223641470121 79228162514264337593543950336)
    endpointPointMemo1000_r6_p158 (by
      rw [endpointPointMemo1000_r6_p158_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p158)

noncomputable def endpointPointMemo1000_r6_p159 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 415 415,
    t1000! 6 1 415 415,
    t1000! 6 2 415 415,
    t1000! 6 3 415 415,
    t1000! 6 4 415 415,
    t1000! 6 5 415 415
  ]

theorem endpointPointMemo1000_r6_p159_arithmetic :
    endpointPointMemo1000_r6_p159.toArithmetic = arithmeticEndpointPointMemo1000_r6_p159 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p159 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441011032611292343433997 2882303761517117440000000 72982674876646887882894197 79228162514264337593543950336)
    endpointPointMemo1000_r6_p159 (by
      rw [endpointPointMemo1000_r6_p159_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p159)

noncomputable def endpointPointMemo1000_r6_p160 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 395 395,
    t1000! 6 1 395 395,
    t1000! 6 2 395 395,
    t1000! 6 3 395 395,
    t1000! 6 4 395 395,
    t1000! 6 5 395 395
  ]

theorem endpointPointMemo1000_r6_p160_arithmetic :
    endpointPointMemo1000_r6_p160.toArithmetic = arithmeticEndpointPointMemo1000_r6_p160 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p160 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4899437453232318737333241 9223372036854775808000000 83759339055323869786528612 79228162514264337593543950336)
    endpointPointMemo1000_r6_p160 (by
      rw [endpointPointMemo1000_r6_p160_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p160)

noncomputable def endpointPointMemo1000_r6_p161 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 376 376,
    t1000! 6 1 376 376,
    t1000! 6 2 376 376,
    t1000! 6 3 376 376,
    t1000! 6 4 376 376,
    t1000! 6 5 376 376
  ]

theorem endpointPointMemo1000_r6_p161_arithmetic :
    endpointPointMemo1000_r6_p161.toArithmetic = arithmeticEndpointPointMemo1000_r6_p161 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p161 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969099005271254939194229 23058430092136939520000000 95527197393260866191449232 79228162514264337593543950336)
    endpointPointMemo1000_r6_p161 (by
      rw [endpointPointMemo1000_r6_p161_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p161)

noncomputable def endpointPointMemo1000_r6_p162 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 357 357,
    t1000! 6 1 357 357,
    t1000! 6 2 357 357,
    t1000! 6 3 357 357,
    t1000! 6 4 357 357,
    t1000! 6 5 357 357
  ]

theorem endpointPointMemo1000_r6_p162_arithmetic :
    endpointPointMemo1000_r6_p162.toArithmetic = arithmeticEndpointPointMemo1000_r6_p162 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p162 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27379208754923426070110711 46116860184273879040000000 108357090053604489750901229 79228162514264337593543950336)
    endpointPointMemo1000_r6_p162 (by
      rw [endpointPointMemo1000_r6_p162_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p162)

noncomputable def endpointPointMemo1000_r6_p163 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 338 338,
    t1000! 6 1 338 338,
    t1000! 6 2 338 338,
    t1000! 6 3 338 338,
    t1000! 6 4 338 338,
    t1000! 6 5 338 338
  ]

theorem endpointPointMemo1000_r6_p163_arithmetic :
    endpointPointMemo1000_r6_p163.toArithmetic = arithmeticEndpointPointMemo1000_r6_p163 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p163 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205054874826085565458241 11529215046068469760000000 122330779537481495813131721 79228162514264337593543950336)
    endpointPointMemo1000_r6_p163 (by
      rw [endpointPointMemo1000_r6_p163_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p163)

noncomputable def endpointPointMemo1000_r6_p164 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 319 319,
    t1000! 6 1 319 319,
    t1000! 6 2 319 319,
    t1000! 6 3 319 319,
    t1000! 6 4 319 319,
    t1000! 6 5 319 319
  ]

theorem endpointPointMemo1000_r6_p164_arithmetic :
    endpointPointMemo1000_r6_p164.toArithmetic = arithmeticEndpointPointMemo1000_r6_p164 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p164 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30261230243685258453555217 46116860184273879040000000 137543691505101154029953211 79228162514264337593543950336)
    endpointPointMemo1000_r6_p164 (by
      rw [endpointPointMemo1000_r6_p164_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p164)

noncomputable def endpointPointMemo1000_r6_p165 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 300 300,
    t1000! 6 1 300 300,
    t1000! 6 2 300 300,
    t1000! 6 3 300 300,
    t1000! 6 4 300 300,
    t1000! 6 5 300 300
  ]

theorem endpointPointMemo1000_r6_p165_arithmetic :
    endpointPointMemo1000_r6_p165.toArithmetic = arithmeticEndpointPointMemo1000_r6_p165 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p165 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170224098806617464527747 4611686018427387904000000 154108657840339271591878006 79228162514264337593543950336)
    endpointPointMemo1000_r6_p165 (by
      rw [endpointPointMemo1000_r6_p165_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p165)

noncomputable def endpointPointMemo1000_r6_p166 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 281 281,
    t1000! 6 1 281 281,
    t1000! 6 2 281 281,
    t1000! 6 3 281 281,
    t1000! 6 4 281 281,
    t1000! 6 5 281 281
  ]

theorem endpointPointMemo1000_r6_p166_arithmetic :
    endpointPointMemo1000_r6_p166.toArithmetic = arithmeticEndpointPointMemo1000_r6_p166 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p166 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33143251732447090836999723 46116860184273879040000000 172161167055450002924745669 79228162514264337593543950336)
    endpointPointMemo1000_r6_p166 (by
      rw [endpointPointMemo1000_r6_p166_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p166)

noncomputable def endpointPointMemo1000_r6_p167 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 261 261,
    t1000! 6 1 261 261,
    t1000! 6 2 261 261,
    t1000! 6 3 261 261,
    t1000! 6 4 261 261,
    t1000! 6 5 261 261
  ]

theorem endpointPointMemo1000_r6_p167_arithmetic :
    endpointPointMemo1000_r6_p167.toArithmetic = arithmeticEndpointPointMemo1000_r6_p167 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p167 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323032809603500878590247 5764607523034234880000000 191866967559470781002178589 79228162514264337593543950336)
    endpointPointMemo1000_r6_p167 (by
      rw [endpointPointMemo1000_r6_p167_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p167)

noncomputable def endpointPointMemo1000_r6_p168 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 241 241,
    t1000! 6 1 241 241,
    t1000! 6 2 241 241,
    t1000! 6 3 241 241,
    t1000! 6 4 241 241,
    t1000! 6 5 241 241
  ]

theorem endpointPointMemo1000_r6_p168_arithmetic :
    endpointPointMemo1000_r6_p168.toArithmetic = arithmeticEndpointPointMemo1000_r6_p168 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p168 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36025273221208923220444229 46116860184273879040000000 213433512105896534568339645 79228162514264337593543950336)
    endpointPointMemo1000_r6_p168 (by
      rw [endpointPointMemo1000_r6_p168_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p168)

noncomputable def endpointPointMemo1000_r6_p169 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 219 219,
    t1000! 6 1 219 219,
    t1000! 6 2 219 219,
    t1000! 6 3 219 219,
    t1000! 6 4 219 219,
    t1000! 6 5 219 219
  ]

theorem endpointPointMemo1000_r6_p169_arithmetic :
    endpointPointMemo1000_r6_p169.toArithmetic = arithmeticEndpointPointMemo1000_r6_p169 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p169 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733141982794919706083241 23058430092136939520000000 237128029646564917261845005 79228162514264337593543950336)
    endpointPointMemo1000_r6_p169 (by
      rw [endpointPointMemo1000_r6_p169_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p169)

noncomputable def endpointPointMemo1000_r6_p170 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 196 196,
    t1000! 6 1 196 196,
    t1000! 6 2 196 196,
    t1000! 6 3 196 196,
    t1000! 6 4 196 196,
    t1000! 6 5 196 196
  ]

theorem endpointPointMemo1000_r6_p170_arithmetic :
    endpointPointMemo1000_r6_p170.toArithmetic = arithmeticEndpointPointMemo1000_r6_p170 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p170 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7781458941994151120777747 9223372036854775808000000 263307861204675622173925610 79228162514264337593543950336)
    endpointPointMemo1000_r6_p170 (by
      rw [endpointPointMemo1000_r6_p170_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p170)

noncomputable def endpointPointMemo1000_r6_p171 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 171 171,
    t1000! 6 1 171 171,
    t1000! 6 2 171 171,
    t1000! 6 3 171 171,
    t1000! 6 4 171 171,
    t1000! 6 5 171 171
  ]

theorem endpointPointMemo1000_r6_p171_arithmetic :
    endpointPointMemo1000_r6_p171.toArithmetic = arithmeticEndpointPointMemo1000_r6_p171 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p171 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087076363587917948902747 11529215046068469760000000 292475676576083416889818351 79228162514264337593543950336)
    endpointPointMemo1000_r6_p171 (by
      rw [endpointPointMemo1000_r6_p171_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p171)

noncomputable def endpointPointMemo1000_r6_p172 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 142 142,
    t1000! 6 1 142 142,
    t1000! 6 2 142 142,
    t1000! 6 3 142 142,
    t1000! 6 4 142 142,
    t1000! 6 5 142 142
  ]

theorem endpointPointMemo1000_r6_p172_arithmetic :
    endpointPointMemo1000_r6_p172.toArithmetic = arithmeticEndpointPointMemo1000_r6_p172 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p172 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41789316198732587987333241 46116860184273879040000000 325392016639948434211930674 79228162514264337593543950336)
    endpointPointMemo1000_r6_p172 (by
      rw [endpointPointMemo1000_r6_p172_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p172)

noncomputable def endpointPointMemo1000_r6_p173 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 126 126,
    t1000! 6 1 126 126,
    t1000! 6 2 126 126,
    t1000! 6 3 126 126,
    t1000! 6 4 126 126,
    t1000! 6 5 126 126
  ]

theorem endpointPointMemo1000_r6_p173_arithmetic :
    endpointPointMemo1000_r6_p173.toArithmetic = arithmeticEndpointPointMemo1000_r6_p173 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p173 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17003928628369218433277747 18446744073709551616000000 343623457289742160501798023 79228162514264337593543950336)
    endpointPointMemo1000_r6_p173 (by
      rw [endpointPointMemo1000_r6_p173_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p173)

noncomputable def endpointPointMemo1000_r6_p174 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 107 107,
    t1000! 6 1 107 107,
    t1000! 6 2 107 107,
    t1000! 6 3 107 107,
    t1000! 6 4 107 107,
    t1000! 6 5 107 107
  ]

theorem endpointPointMemo1000_r6_p174_arithmetic :
    endpointPointMemo1000_r6_p174.toArithmetic = arithmeticEndpointPointMemo1000_r6_p174 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p174 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615163471556752089527747 23058430092136939520000000 363347695867422532110550940 79228162514264337593543950336)
    endpointPointMemo1000_r6_p174 (by
      rw [endpointPointMemo1000_r6_p174_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p174)

noncomputable def endpointPointMemo1000_r6_p175 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 86 86,
    t1000! 6 1 86 86,
    t1000! 6 2 86 86,
    t1000! 6 3 86 86,
    t1000! 6 4 86 86,
    t1000! 6 5 86 86
  ]

theorem endpointPointMemo1000_r6_p175_arithmetic :
    endpointPointMemo1000_r6_p175.toArithmetic = arithmeticEndpointPointMemo1000_r6_p175 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p175 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 87901664630607924549833241 92233720368547758080000000 384944647490100946410590546 79228162514264337593543950336)
    endpointPointMemo1000_r6_p175 (by
      rw [endpointPointMemo1000_r6_p175_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p175)

noncomputable def endpointPointMemo1000_r6_p176 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 58 58,
    t1000! 6 1 58 58,
    t1000! 6 2 58 58,
    t1000! 6 3 58 58,
    t1000! 6 4 58 58,
    t1000! 6 5 58 58
  ]

theorem endpointPointMemo1000_r6_p176_arithmetic :
    endpointPointMemo1000_r6_p176.toArithmetic = arithmeticEndpointPointMemo1000_r6_p176 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p176 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44671337687494420370777747 46116860184273879040000000 409059066264307889046084438 79228162514264337593543950336)
    endpointPointMemo1000_r6_p176 (by
      rw [endpointPointMemo1000_r6_p176_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p176)

noncomputable def endpointPointMemo1000_r6_p177 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 40 40,
    t1000! 6 1 40 40,
    t1000! 6 2 40 40,
    t1000! 6 3 40 40,
    t1000! 6 4 40 40,
    t1000! 6 5 40 40
  ]

theorem endpointPointMemo1000_r6_p177_arithmetic :
    endpointPointMemo1000_r6_p177.toArithmetic = arithmeticEndpointPointMemo1000_r6_p177 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p177 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180126361494358597674833241 184467440737095516160000000 422424595515869983356643719 79228162514264337593543950336)
    endpointPointMemo1000_r6_p177 (by
      rw [endpointPointMemo1000_r6_p177_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p177)

noncomputable def endpointPointMemo1000_r6_p178 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 20 20,
    t1000! 6 1 20 20,
    t1000! 6 2 20 20,
    t1000! 6 3 20 20,
    t1000! 6 4 20 20,
    t1000! 6 5 20 20
  ]

theorem endpointPointMemo1000_r6_p178_arithmetic :
    endpointPointMemo1000_r6_p178.toArithmetic = arithmeticEndpointPointMemo1000_r6_p178 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p178 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90783686119369756933277747 92233720368547758080000000 437041014175743592533931370 79228162514264337593543950336)
    endpointPointMemo1000_r6_p178 (by
      rw [endpointPointMemo1000_r6_p178_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p178)

noncomputable def endpointPointMemo1000_r6_p179 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 20 20,
    t1000! 6 1 20 20,
    t1000! 6 2 20 20,
    t1000! 6 3 20 20,
    t1000! 6 4 20 20,
    t1000! 6 5 20 20
  ]

theorem endpointPointMemo1000_r6_p179_arithmetic :
    endpointPointMemo1000_r6_p179.toArithmetic = arithmeticEndpointPointMemo1000_r6_p179 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p179 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18444939372750134625 18446744073709551616 467579403489179961818028862 79228162514264337593543950336)
    endpointPointMemo1000_r6_p179 (by
      rw [endpointPointMemo1000_r6_p179_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p179)

noncomputable def endpointPointMemo1000_r6_p180 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_6
  age := endpointAgeSlot1000_6
  resets := [
    t1000! 6 0 0 0,
    t1000! 6 1 0 0,
    t1000! 6 2 0 0,
    t1000! 6 3 0 0,
    t1000! 6 4 0 0,
    t1000! 6 5 0 0
  ]

theorem endpointPointMemo1000_r6_p180_arithmetic :
    endpointPointMemo1000_r6_p180.toArithmetic = arithmeticEndpointPointMemo1000_r6_p180 := rfl

noncomputable def endpointCertifiedPoint1000_r6_p180 :
    CertifiedEndpointWitnessPoint endpointTables1000 6 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 475330535088935761389755198 79228162514264337593543950336)
    endpointPointMemo1000_r6_p180 (by
      rw [endpointPointMemo1000_r6_p180_arithmetic]
      exact arithmeticEndpointPointChecked1000_r6_p180)

noncomputable def endpointCertificate1000_r6 : CertifiedEndpointWitnessPoints endpointTables1000 6 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r6_p0,
    endpointCertifiedPoint1000_r6_p1,
    endpointCertifiedPoint1000_r6_p2,
    endpointCertifiedPoint1000_r6_p3,
    endpointCertifiedPoint1000_r6_p4,
    endpointCertifiedPoint1000_r6_p5,
    endpointCertifiedPoint1000_r6_p6,
    endpointCertifiedPoint1000_r6_p7,
    endpointCertifiedPoint1000_r6_p8,
    endpointCertifiedPoint1000_r6_p9,
    endpointCertifiedPoint1000_r6_p10,
    endpointCertifiedPoint1000_r6_p11,
    endpointCertifiedPoint1000_r6_p12,
    endpointCertifiedPoint1000_r6_p13,
    endpointCertifiedPoint1000_r6_p14,
    endpointCertifiedPoint1000_r6_p15,
    endpointCertifiedPoint1000_r6_p16,
    endpointCertifiedPoint1000_r6_p17,
    endpointCertifiedPoint1000_r6_p18,
    endpointCertifiedPoint1000_r6_p19,
    endpointCertifiedPoint1000_r6_p20,
    endpointCertifiedPoint1000_r6_p21,
    endpointCertifiedPoint1000_r6_p22,
    endpointCertifiedPoint1000_r6_p23,
    endpointCertifiedPoint1000_r6_p24,
    endpointCertifiedPoint1000_r6_p25,
    endpointCertifiedPoint1000_r6_p26,
    endpointCertifiedPoint1000_r6_p27,
    endpointCertifiedPoint1000_r6_p28,
    endpointCertifiedPoint1000_r6_p29,
    endpointCertifiedPoint1000_r6_p30,
    endpointCertifiedPoint1000_r6_p31,
    endpointCertifiedPoint1000_r6_p32,
    endpointCertifiedPoint1000_r6_p33,
    endpointCertifiedPoint1000_r6_p34,
    endpointCertifiedPoint1000_r6_p35,
    endpointCertifiedPoint1000_r6_p36,
    endpointCertifiedPoint1000_r6_p37,
    endpointCertifiedPoint1000_r6_p38,
    endpointCertifiedPoint1000_r6_p39,
    endpointCertifiedPoint1000_r6_p40,
    endpointCertifiedPoint1000_r6_p41,
    endpointCertifiedPoint1000_r6_p42,
    endpointCertifiedPoint1000_r6_p43,
    endpointCertifiedPoint1000_r6_p44,
    endpointCertifiedPoint1000_r6_p45,
    endpointCertifiedPoint1000_r6_p46,
    endpointCertifiedPoint1000_r6_p47,
    endpointCertifiedPoint1000_r6_p48,
    endpointCertifiedPoint1000_r6_p49,
    endpointCertifiedPoint1000_r6_p50,
    endpointCertifiedPoint1000_r6_p51,
    endpointCertifiedPoint1000_r6_p52,
    endpointCertifiedPoint1000_r6_p53,
    endpointCertifiedPoint1000_r6_p54,
    endpointCertifiedPoint1000_r6_p55,
    endpointCertifiedPoint1000_r6_p56,
    endpointCertifiedPoint1000_r6_p57,
    endpointCertifiedPoint1000_r6_p58,
    endpointCertifiedPoint1000_r6_p59,
    endpointCertifiedPoint1000_r6_p60,
    endpointCertifiedPoint1000_r6_p61,
    endpointCertifiedPoint1000_r6_p62,
    endpointCertifiedPoint1000_r6_p63,
    endpointCertifiedPoint1000_r6_p64,
    endpointCertifiedPoint1000_r6_p65,
    endpointCertifiedPoint1000_r6_p66,
    endpointCertifiedPoint1000_r6_p67,
    endpointCertifiedPoint1000_r6_p68,
    endpointCertifiedPoint1000_r6_p69,
    endpointCertifiedPoint1000_r6_p70,
    endpointCertifiedPoint1000_r6_p71,
    endpointCertifiedPoint1000_r6_p72,
    endpointCertifiedPoint1000_r6_p73,
    endpointCertifiedPoint1000_r6_p74,
    endpointCertifiedPoint1000_r6_p75,
    endpointCertifiedPoint1000_r6_p76,
    endpointCertifiedPoint1000_r6_p77,
    endpointCertifiedPoint1000_r6_p78,
    endpointCertifiedPoint1000_r6_p79,
    endpointCertifiedPoint1000_r6_p80,
    endpointCertifiedPoint1000_r6_p81,
    endpointCertifiedPoint1000_r6_p82,
    endpointCertifiedPoint1000_r6_p83,
    endpointCertifiedPoint1000_r6_p84,
    endpointCertifiedPoint1000_r6_p85,
    endpointCertifiedPoint1000_r6_p86,
    endpointCertifiedPoint1000_r6_p87,
    endpointCertifiedPoint1000_r6_p88,
    endpointCertifiedPoint1000_r6_p89,
    endpointCertifiedPoint1000_r6_p90,
    endpointCertifiedPoint1000_r6_p91,
    endpointCertifiedPoint1000_r6_p92,
    endpointCertifiedPoint1000_r6_p93,
    endpointCertifiedPoint1000_r6_p94,
    endpointCertifiedPoint1000_r6_p95,
    endpointCertifiedPoint1000_r6_p96,
    endpointCertifiedPoint1000_r6_p97,
    endpointCertifiedPoint1000_r6_p98,
    endpointCertifiedPoint1000_r6_p99,
    endpointCertifiedPoint1000_r6_p100,
    endpointCertifiedPoint1000_r6_p101,
    endpointCertifiedPoint1000_r6_p102,
    endpointCertifiedPoint1000_r6_p103,
    endpointCertifiedPoint1000_r6_p104,
    endpointCertifiedPoint1000_r6_p105,
    endpointCertifiedPoint1000_r6_p106,
    endpointCertifiedPoint1000_r6_p107,
    endpointCertifiedPoint1000_r6_p108,
    endpointCertifiedPoint1000_r6_p109,
    endpointCertifiedPoint1000_r6_p110,
    endpointCertifiedPoint1000_r6_p111,
    endpointCertifiedPoint1000_r6_p112,
    endpointCertifiedPoint1000_r6_p113,
    endpointCertifiedPoint1000_r6_p114,
    endpointCertifiedPoint1000_r6_p115,
    endpointCertifiedPoint1000_r6_p116,
    endpointCertifiedPoint1000_r6_p117,
    endpointCertifiedPoint1000_r6_p118,
    endpointCertifiedPoint1000_r6_p119,
    endpointCertifiedPoint1000_r6_p120,
    endpointCertifiedPoint1000_r6_p121,
    endpointCertifiedPoint1000_r6_p122,
    endpointCertifiedPoint1000_r6_p123,
    endpointCertifiedPoint1000_r6_p124,
    endpointCertifiedPoint1000_r6_p125,
    endpointCertifiedPoint1000_r6_p126,
    endpointCertifiedPoint1000_r6_p127,
    endpointCertifiedPoint1000_r6_p128,
    endpointCertifiedPoint1000_r6_p129,
    endpointCertifiedPoint1000_r6_p130,
    endpointCertifiedPoint1000_r6_p131,
    endpointCertifiedPoint1000_r6_p132,
    endpointCertifiedPoint1000_r6_p133,
    endpointCertifiedPoint1000_r6_p134,
    endpointCertifiedPoint1000_r6_p135,
    endpointCertifiedPoint1000_r6_p136,
    endpointCertifiedPoint1000_r6_p137,
    endpointCertifiedPoint1000_r6_p138,
    endpointCertifiedPoint1000_r6_p139,
    endpointCertifiedPoint1000_r6_p140,
    endpointCertifiedPoint1000_r6_p141,
    endpointCertifiedPoint1000_r6_p142,
    endpointCertifiedPoint1000_r6_p143,
    endpointCertifiedPoint1000_r6_p144,
    endpointCertifiedPoint1000_r6_p145,
    endpointCertifiedPoint1000_r6_p146,
    endpointCertifiedPoint1000_r6_p147,
    endpointCertifiedPoint1000_r6_p148,
    endpointCertifiedPoint1000_r6_p149,
    endpointCertifiedPoint1000_r6_p150,
    endpointCertifiedPoint1000_r6_p151,
    endpointCertifiedPoint1000_r6_p152,
    endpointCertifiedPoint1000_r6_p153,
    endpointCertifiedPoint1000_r6_p154,
    endpointCertifiedPoint1000_r6_p155,
    endpointCertifiedPoint1000_r6_p156,
    endpointCertifiedPoint1000_r6_p157,
    endpointCertifiedPoint1000_r6_p158,
    endpointCertifiedPoint1000_r6_p159,
    endpointCertifiedPoint1000_r6_p160,
    endpointCertifiedPoint1000_r6_p161,
    endpointCertifiedPoint1000_r6_p162,
    endpointCertifiedPoint1000_r6_p163,
    endpointCertifiedPoint1000_r6_p164,
    endpointCertifiedPoint1000_r6_p165,
    endpointCertifiedPoint1000_r6_p166,
    endpointCertifiedPoint1000_r6_p167,
    endpointCertifiedPoint1000_r6_p168,
    endpointCertifiedPoint1000_r6_p169,
    endpointCertifiedPoint1000_r6_p170,
    endpointCertifiedPoint1000_r6_p171,
    endpointCertifiedPoint1000_r6_p172,
    endpointCertifiedPoint1000_r6_p173,
    endpointCertifiedPoint1000_r6_p174,
    endpointCertifiedPoint1000_r6_p175,
    endpointCertifiedPoint1000_r6_p176,
    endpointCertifiedPoint1000_r6_p177,
    endpointCertifiedPoint1000_r6_p178,
    endpointCertifiedPoint1000_r6_p179,
    endpointCertifiedPoint1000_r6_p180
  ]

noncomputable def endpointMesh1000_r6 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 6
  lineData := tournamentLines1000_r6
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r6
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r6

end

end WeightedMatching.Tournament1000
