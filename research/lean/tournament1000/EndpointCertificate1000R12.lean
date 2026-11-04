import EndpointArithmeticSound1000
import EndpointArithmeticData1000R12
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R12
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r12_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p0_arithmetic :
    endpointPointMemo1000_r12_p0.toArithmetic = arithmeticEndpointPointMemo1000_r12_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 4759301953826 79228162514264337593543950336)
    endpointPointMemo1000_r12_p0 (by
      rw [endpointPointMemo1000_r12_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p0)

noncomputable def endpointPointMemo1000_r12_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p1_arithmetic :
    endpointPointMemo1000_r12_p1.toArithmetic = arithmeticEndpointPointMemo1000_r12_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11112276322829196090621661 96714065569170333976494080000000 6283043201141 79228162514264337593543950336)
    endpointPointMemo1000_r12_p1 (by
      rw [endpointPointMemo1000_r12_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p1)

noncomputable def endpointPointMemo1000_r12_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p2_arithmetic :
    endpointPointMemo1000_r12_p2.toArithmetic = arithmeticEndpointPointMemo1000_r12_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276573044370679391796957 48357032784585166988247040000000 8018057189773 79228162514264337593543950336)
    endpointPointMemo1000_r12_p2 (by
      rw [endpointPointMemo1000_r12_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p2)

noncomputable def endpointPointMemo1000_r12_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p3_arithmetic :
    endpointPointMemo1000_r12_p3.toArithmetic = arithmeticEndpointPointMemo1000_r12_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771744281028284208476921 4835703278458516698824704000000 12121903403569 79228162514264337593543950336)
    endpointPointMemo1000_r12_p3 (by
      rw [endpointPointMemo1000_r12_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p3)

noncomputable def endpointPointMemo1000_r12_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p4_arithmetic :
    endpointPointMemo1000_r12_p4.toArithmetic = arithmeticEndpointPointMemo1000_r12_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9158312576195004777741463 48357032784585166988247040000000 17070840620375 79228162514264337593543950336)
    endpointPointMemo1000_r12_p4 (by
      rw [endpointPointMemo1000_r12_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p4)

noncomputable def endpointPointMemo1000_r12_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p5_arithmetic :
    endpointPointMemo1000_r12_p5.toArithmetic = arithmeticEndpointPointMemo1000_r12_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649795585526791867678429 12089258196146291747061760000000 22864868865351 79228162514264337593543950336)
    endpointPointMemo1000_r12_p5 (by
      rw [endpointPointMemo1000_r12_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p5)

noncomputable def endpointPointMemo1000_r12_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p6_arithmetic :
    endpointPointMemo1000_r12_p6.toArithmetic = arithmeticEndpointPointMemo1000_r12_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12040052108019330163685969 48357032784585166988247040000000 29503988163656 79228162514264337593543950336)
    endpointPointMemo1000_r12_p6 (by
      rw [endpointPointMemo1000_r12_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p6)

noncomputable def endpointPointMemo1000_r12_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p7_arithmetic :
    endpointPointMemo1000_r12_p7.toArithmetic = arithmeticEndpointPointMemo1000_r12_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6740460936965746428329111 24178516392292583494123520000000 36988198540451 79228162514264337593543950336)
    endpointPointMemo1000_r12_p7 (by
      rw [endpointPointMemo1000_r12_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p7)

noncomputable def endpointPointMemo1000_r12_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p8_arithmetic :
    endpointPointMemo1000_r12_p8.toArithmetic = arithmeticEndpointPointMemo1000_r12_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045332675719477280325341 6044629098073145873530880000000 54491892630150 79228162514264337593543950336)
    endpointPointMemo1000_r12_p8 (by
      rw [endpointPointMemo1000_r12_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p8)

noncomputable def endpointPointMemo1000_r12_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p9_arithmetic :
    endpointPointMemo1000_r12_p9.toArithmetic = arithmeticEndpointPointMemo1000_r12_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9622200468790071814273617 24178516392292583494123520000000 75375951335728 79228162514264337593543950336)
    endpointPointMemo1000_r12_p9 (by
      rw [endpointPointMemo1000_r12_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p9)

noncomputable def endpointPointMemo1000_r12_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p10_arithmetic :
    endpointPointMemo1000_r12_p10.toArithmetic = arithmeticEndpointPointMemo1000_r12_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106307023470223450724587 2417851639229258349412352000000 99640374858467 79228162514264337593543950336)
    endpointPointMemo1000_r12_p10 (by
      rw [endpointPointMemo1000_r12_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p10)

noncomputable def endpointPointMemo1000_r12_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p11_arithmetic :
    endpointPointMemo1000_r12_p11.toArithmetic = arithmeticEndpointPointMemo1000_r12_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12503940000614397200218123 24178516392292583494123520000000 127285163399647 79228162514264337593543950336)
    endpointPointMemo1000_r12_p11 (by
      rw [endpointPointMemo1000_r12_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p11)

noncomputable def endpointPointMemo1000_r12_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p12_arithmetic :
    endpointPointMemo1000_r12_p12.toArithmetic = arithmeticEndpointPointMemo1000_r12_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1743101220815819986648797 3022314549036572936765440000000 158310317160548 79228162514264337593543950336)
    endpointPointMemo1000_r12_p12 (by
      rw [endpointPointMemo1000_r12_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p12)

noncomputable def endpointPointMemo1000_r12_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p13_arithmetic :
    endpointPointMemo1000_r12_p13.toArithmetic = arithmeticEndpointPointMemo1000_r12_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8413274649175442639567441 12089258196146291747061760000000 230501721146636 79228162514264337593543950336)
    endpointPointMemo1000_r12_p13 (by
      rw [endpointPointMemo1000_r12_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p13)

noncomputable def endpointPointMemo1000_r12_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p14_arithmetic :
    endpointPointMemo1000_r12_p14.toArithmetic = arithmeticEndpointPointMemo1000_r12_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4927072207543802666269847 6044629098073145873530880000000 316214588426977 79228162514264337593543950336)
    endpointPointMemo1000_r12_p14 (by
      rw [endpointPointMemo1000_r12_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p14)

noncomputable def endpointPointMemo1000_r12_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p15_arithmetic :
    endpointPointMemo1000_r12_p15.toArithmetic = arithmeticEndpointPointMemo1000_r12_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11295014180999768025511947 12089258196146291747061760000000 415448920611816 79228162514264337593543950336)
    endpointPointMemo1000_r12_p15 (by
      rw [endpointPointMemo1000_r12_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p15)

noncomputable def endpointPointMemo1000_r12_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p16_arithmetic :
    endpointPointMemo1000_r12_p16.toArithmetic = arithmeticEndpointPointMemo1000_r12_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63679419734559653592421 60446290980731458735308800000 528204719311399 79228162514264337593543950336)
    endpointPointMemo1000_r12_p16 (by
      rw [endpointPointMemo1000_r12_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p16)

noncomputable def endpointPointMemo1000_r12_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p17_arithmetic :
    endpointPointMemo1000_r12_p17.toArithmetic = arithmeticEndpointPointMemo1000_r12_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7808811739368128052214353 6044629098073145873530880000000 794280722695781 79228162514264337593543950336)
    endpointPointMemo1000_r12_p17 (by
      rw [endpointPointMemo1000_r12_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p17)

noncomputable def endpointPointMemo1000_r12_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p18_arithmetic :
    endpointPointMemo1000_r12_p18.toArithmetic = arithmeticEndpointPointMemo1000_r12_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4624840752640145372593303 3022314549036572936765440000000 1114442611462099 79228162514264337593543950336)
    endpointPointMemo1000_r12_p18 (by
      rw [endpointPointMemo1000_r12_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p18)

noncomputable def endpointPointMemo1000_r12_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p19_arithmetic :
    endpointPointMemo1000_r12_p19.toArithmetic = arithmeticEndpointPointMemo1000_r12_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10690551271192453438158859 6044629098073145873530880000000 1488690398492332 79228162514264337593543950336)
    endpointPointMemo1000_r12_p19 (by
      rw [endpointPointMemo1000_r12_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p19)

noncomputable def endpointPointMemo1000_r12_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p20_arithmetic :
    endpointPointMemo1000_r12_p20.toArithmetic = arithmeticEndpointPointMemo1000_r12_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516427629638077016391389 755578637259143234191360000000 1917024096668466 79228162514264337593543950336)
    endpointPointMemo1000_r12_p20 (by
      rw [endpointPointMemo1000_r12_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p20)

noncomputable def endpointPointMemo1000_r12_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p21_arithmetic :
    endpointPointMemo1000_r12_p21.toArithmetic = arithmeticEndpointPointMemo1000_r12_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2714458160603355764820673 1208925819614629174706176000000 2399443718872495 79228162514264337593543950336)
    endpointPointMemo1000_r12_p21 (by
      rw [endpointPointMemo1000_r12_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p21)

noncomputable def endpointPointMemo1000_r12_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p22_arithmetic :
    endpointPointMemo1000_r12_p22.toArithmetic = arithmeticEndpointPointMemo1000_r12_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7506580284464470758537809 3022314549036572936765440000000 2935949277986417 79228162514264337593543950336)
    endpointPointMemo1000_r12_p22 (by
      rw [endpointPointMemo1000_r12_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p22)

noncomputable def endpointPointMemo1000_r12_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p23_arithmetic :
    endpointPointMemo1000_r12_p23.toArithmetic = arithmeticEndpointPointMemo1000_r12_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4473725025188316725755031 1511157274518286468382720000000 4171218258471966 79228162514264337593543950336)
    endpointPointMemo1000_r12_p23 (by
      rw [endpointPointMemo1000_r12_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p23)

noncomputable def endpointPointMemo1000_r12_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p24_arithmetic :
    endpointPointMemo1000_r12_p24.toArithmetic = arithmeticEndpointPointMemo1000_r12_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077663963257759228896463 604462909807314587353088000000 5622831141181226 79228162514264337593543950336)
    endpointPointMemo1000_r12_p24 (by
      rw [endpointPointMemo1000_r12_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p24)

noncomputable def endpointPointMemo1000_r12_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p25_arithmetic :
    endpointPointMemo1000_r12_p25.toArithmetic = arithmeticEndpointPointMemo1000_r12_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478648697775119854681821 377789318629571617095680000000 7290788029170408 79228162514264337593543950336)
    endpointPointMemo1000_r12_p25 (by
      rw [endpointPointMemo1000_r12_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p25)

noncomputable def endpointPointMemo1000_r12_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p26_arithmetic :
    endpointPointMemo1000_r12_p26.toArithmetic = arithmeticEndpointPointMemo1000_r12_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13270059348113121530426821 3022314549036572936765440000000 9175089025495820 79228162514264337593543950336)
    endpointPointMemo1000_r12_p26 (by
      rw [endpointPointMemo1000_r12_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p26)

noncomputable def endpointPointMemo1000_r12_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p27_arithmetic :
    endpointPointMemo1000_r12_p27.toArithmetic = arithmeticEndpointPointMemo1000_r12_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7355464557012642111699537 1511157274518286468382720000000 11275734233213871 79228162514264337593543950336)
    endpointPointMemo1000_r12_p27 (by
      rw [endpointPointMemo1000_r12_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p27)

noncomputable def endpointPointMemo1000_r12_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p28_arithmetic :
    endpointPointMemo1000_r12_p28.toArithmetic = arithmeticEndpointPointMemo1000_r12_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879633432292480480467179 151115727451828646838272000000 16126057695054008 79228162514264337593543950336)
    endpointPointMemo1000_r12_p28 (by
      rw [endpointPointMemo1000_r12_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p28)

noncomputable def endpointPointMemo1000_r12_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p29_arithmetic :
    endpointPointMemo1000_r12_p29.toArithmetic = arithmeticEndpointPointMemo1000_r12_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10237204088836967497644043 1511157274518286468382720000000 21841759239144042 79228162514264337593543950336)
    endpointPointMemo1000_r12_p29 (by
      rw [endpointPointMemo1000_r12_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p29)

noncomputable def endpointPointMemo1000_r12_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p30_arithmetic :
    endpointPointMemo1000_r12_p30.toArithmetic = arithmeticEndpointPointMemo1000_r12_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459759231843641273827037 188894659314785808547840000000 28422839689938770 79228162514264337593543950336)
    endpointPointMemo1000_r12_p30 (by
      rw [endpointPointMemo1000_r12_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p30)

noncomputable def endpointPointMemo1000_r12_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p31_arithmetic :
    endpointPointMemo1000_r12_p31.toArithmetic = arithmeticEndpointPointMemo1000_r12_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13118943620661292883588549 1511157274518286468382720000000 35869299871894558 79228162514264337593543950336)
    endpointPointMemo1000_r12_p31 (by
      rw [endpointPointMemo1000_r12_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p31)

noncomputable def endpointPointMemo1000_r12_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p32_arithmetic :
    endpointPointMemo1000_r12_p32.toArithmetic = arithmeticEndpointPointMemo1000_r12_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7279906693286727788280401 755578637259143234191360000000 44181140609469345 79228162514264337593543950336)
    endpointPointMemo1000_r12_p32 (by
      rw [endpointPointMemo1000_r12_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p32)

noncomputable def endpointPointMemo1000_r12_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p33_arithmetic :
    endpointPointMemo1000_r12_p33.toArithmetic = arithmeticEndpointPointMemo1000_r12_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4360388229599445240626327 377789318629571617095680000000 63400967049315534 79228162514264337593543950336)
    endpointPointMemo1000_r12_p33 (by
      rw [endpointPointMemo1000_r12_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p33)

noncomputable def endpointPointMemo1000_r12_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p34_arithmetic :
    endpointPointMemo1000_r12_p34.toArithmetic = arithmeticEndpointPointMemo1000_r12_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10161646225111053174224907 755578637259143234191360000000 86082325605172282 79228162514264337593543950336)
    endpointPointMemo1000_r12_p34 (by
      rw [endpointPointMemo1000_r12_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p34)

noncomputable def endpointPointMemo1000_r12_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p35_arithmetic :
    endpointPointMemo1000_r12_p35.toArithmetic = arithmeticEndpointPointMemo1000_r12_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290062899775580396679929 18889465931478580854784000000 112225222872759685 79228162514264337593543950336)
    endpointPointMemo1000_r12_p35 (by
      rw [endpointPointMemo1000_r12_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p35)

noncomputable def endpointPointMemo1000_r12_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p36_arithmetic :
    endpointPointMemo1000_r12_p36.toArithmetic = arithmeticEndpointPointMemo1000_r12_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13043385756935378560169413 755578637259143234191360000000 141829665447822985 79228162514264337593543950336)
    endpointPointMemo1000_r12_p36 (by
      rw [endpointPointMemo1000_r12_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p36)

noncomputable def endpointPointMemo1000_r12_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p37_arithmetic :
    endpointPointMemo1000_r12_p37.toArithmetic = arithmeticEndpointPointMemo1000_r12_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7242127761423770626570833 377789318629571617095680000000 174895659926132574 79228162514264337593543950336)
    endpointPointMemo1000_r12_p37 (by
      rw [endpointPointMemo1000_r12_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p37)

noncomputable def endpointPointMemo1000_r12_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p38_arithmetic :
    endpointPointMemo1000_r12_p38.toArithmetic = arithmeticEndpointPointMemo1000_r12_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4341498763667966659771543 188894659314785808547840000000 251412330975697922 79228162514264337593543950336)
    endpointPointMemo1000_r12_p38 (by
      rw [endpointPointMemo1000_r12_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p38)

noncomputable def endpointPointMemo1000_r12_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p39_arithmetic :
    endpointPointMemo1000_r12_p39.toArithmetic = arithmeticEndpointPointMemo1000_r12_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10123867293248096012515339 377789318629571617095680000000 341775288788121828 79228162514264337593543950336)
    endpointPointMemo1000_r12_p39 (by
      rw [endpointPointMemo1000_r12_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p39)

noncomputable def endpointPointMemo1000_r12_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p40_arithmetic :
    endpointPointMemo1000_r12_p40.toArithmetic = arithmeticEndpointPointMemo1000_r12_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445592132395032338185949 47223664828696452136960000000 445984586130472768 79228162514264337593543950336)
    endpointPointMemo1000_r12_p40 (by
      rw [endpointPointMemo1000_r12_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p40)

noncomputable def endpointPointMemo1000_r12_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p41_arithmetic :
    endpointPointMemo1000_r12_p41.toArithmetic = arithmeticEndpointPointMemo1000_r12_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2601121365014484279691969 75557863725914323419136000000 564040275770221607 79228162514264337593543950336)
    endpointPointMemo1000_r12_p41 (by
      rw [endpointPointMemo1000_r12_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p41)

noncomputable def endpointPointMemo1000_r12_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p42_arithmetic :
    endpointPointMemo1000_r12_p42.toArithmetic = arithmeticEndpointPointMemo1000_r12_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7223238295492292045716049 188894659314785808547840000000 695942410475241598 79228162514264337593543950336)
    endpointPointMemo1000_r12_p42 (by
      rw [endpointPointMemo1000_r12_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p42)

noncomputable def endpointPointMemo1000_r12_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p43_arithmetic :
    endpointPointMemo1000_r12_p43.toArithmetic = arithmeticEndpointPointMemo1000_r12_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4332054030702227369344151 94447329657392904273920000000 1001286226154600019 79228162514264337593543950336)
    endpointPointMemo1000_r12_p43 (by
      rw [endpointPointMemo1000_r12_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p43)

noncomputable def endpointPointMemo1000_r12_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2501 2501,
    t1000! 12 1 2501 2501,
    t1000! 12 2 2501 2501,
    t1000! 12 3 2501 2501,
    t1000! 12 4 2501 2501,
    t1000! 12 5 2501 2501,
    t1000! 12 6 2501 2501,
    t1000! 12 7 2501 2501,
    t1000! 12 8 2501 2501,
    t1000! 12 9 2501 2501,
    t1000! 12 10 2501 2501,
    t1000! 12 11 2501 2501
  ]

theorem endpointPointMemo1000_r12_p44_arithmetic :
    endpointPointMemo1000_r12_p44.toArithmetic = arithmeticEndpointPointMemo1000_r12_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2020995565463323486332111 37778931862957161709568000000 1362016455319582021 79228162514264337593543950336)
    endpointPointMemo1000_r12_p44 (by
      rw [endpointPointMemo1000_r12_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p44)

noncomputable def endpointPointMemo1000_r12_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2485 2485,
    t1000! 12 1 2485 2485,
    t1000! 12 2 2485 2485,
    t1000! 12 3 2485 2485,
    t1000! 12 4 2485 2485,
    t1000! 12 5 2485 2485,
    t1000! 12 6 2485 2485,
    t1000! 12 7 2485 2485,
    t1000! 12 8 2485 2485,
    t1000! 12 9 2485 2485,
    t1000! 12 10 2485 2485,
    t1000! 12 11 2485 2485
  ]

theorem endpointPointMemo1000_r12_p45_arithmetic :
    endpointPointMemo1000_r12_p45.toArithmetic = arithmeticEndpointPointMemo1000_r12_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443230949153597515579101 23611832414348226068480000000 1778133520127660121 79228162514264337593543950336)
    endpointPointMemo1000_r12_p45 (by
      rw [endpointPointMemo1000_r12_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p45)

noncomputable def endpointPointMemo1000_r12_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2458 2458,
    t1000! 12 1 2458 2458,
    t1000! 12 2 2458 2458,
    t1000! 12 3 2458 2458,
    t1000! 12 4 2458 2458,
    t1000! 12 5 2458 2458,
    t1000! 12 6 2458 2458,
    t1000! 12 7 2458 2458,
    t1000! 12 8 2458 2458,
    t1000! 12 9 2458 2458,
    t1000! 12 10 2458 2458,
    t1000! 12 11 2458 2458
  ]

theorem endpointPointMemo1000_r12_p46_arithmetic :
    endpointPointMemo1000_r12_p46.toArithmetic = arithmeticEndpointPointMemo1000_r12_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12986717359140942817605061 188894659314785808547840000000 2249637842742745514 79228162514264337593543950336)
    endpointPointMemo1000_r12_p46 (by
      rw [endpointPointMemo1000_r12_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p46)

noncomputable def endpointPointMemo1000_r12_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2435 2435,
    t1000! 12 1 2435 2435,
    t1000! 12 2 2435 2435,
    t1000! 12 3 2435 2435,
    t1000! 12 4 2435 2435,
    t1000! 12 5 2435 2435,
    t1000! 12 6 2435 2435,
    t1000! 12 7 2435 2435,
    t1000! 12 8 2435 2435,
    t1000! 12 9 2435 2435,
    t1000! 12 10 2435 2435,
    t1000! 12 11 2435 2435
  ]

theorem endpointPointMemo1000_r12_p47_arithmetic :
    endpointPointMemo1000_r12_p47.toArithmetic = arithmeticEndpointPointMemo1000_r12_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7213793562526552755288657 94447329657392904273920000000 2776529845335188215 79228162514264337593543950336)
    endpointPointMemo1000_r12_p47 (by
      rw [endpointPointMemo1000_r12_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p47)

noncomputable def endpointPointMemo1000_r12_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2395 2395,
    t1000! 12 1 2395 2395,
    t1000! 12 2 2395 2395,
    t1000! 12 3 2395 2395,
    t1000! 12 4 2395 2395,
    t1000! 12 5 2395 2395,
    t1000! 12 6 2395 2395,
    t1000! 12 7 2395 2395,
    t1000! 12 8 2395 2395,
    t1000! 12 9 2395 2395,
    t1000! 12 10 2395 2395,
    t1000! 12 11 2395 2395
  ]

theorem endpointPointMemo1000_r12_p48_arithmetic :
    endpointPointMemo1000_r12_p48.toArithmetic = arithmeticEndpointPointMemo1000_r12_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865466332843871544826091 9444732965739290427392000000 3996478579165740608 79228162514264337593543950336)
    endpointPointMemo1000_r12_p48 (by
      rw [endpointPointMemo1000_r12_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p48)

noncomputable def endpointPointMemo1000_r12_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2361 2361,
    t1000! 12 1 2361 2361,
    t1000! 12 2 2361 2361,
    t1000! 12 3 2361 2361,
    t1000! 12 4 2361 2361,
    t1000! 12 5 2361 2361,
    t1000! 12 6 2361 2361,
    t1000! 12 7 2361 2361,
    t1000! 12 8 2361 2361,
    t1000! 12 9 2361 2361,
    t1000! 12 10 2361 2361,
    t1000! 12 11 2361 2361
  ]

theorem endpointPointMemo1000_r12_p49_arithmetic :
    endpointPointMemo1000_r12_p49.toArithmetic = arithmeticEndpointPointMemo1000_r12_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10095533094350878141233163 94447329657392904273920000000 5437983099110899495 79228162514264337593543950336)
    endpointPointMemo1000_r12_p49 (by
      rw [endpointPointMemo1000_r12_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p49)

noncomputable def endpointPointMemo1000_r12_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2331 2331,
    t1000! 12 1 2331 2331,
    t1000! 12 2 2331 2331,
    t1000! 12 3 2331 2331,
    t1000! 12 4 2331 2331,
    t1000! 12 5 2331 2331,
    t1000! 12 6 2331 2331,
    t1000! 12 7 2331 2331,
    t1000! 12 8 2331 2331,
    t1000! 12 9 2331 2331,
    t1000! 12 10 2331 2331,
    t1000! 12 11 2331 2331
  ]

theorem endpointPointMemo1000_r12_p50_arithmetic :
    endpointPointMemo1000_r12_p50.toArithmetic = arithmeticEndpointPointMemo1000_r12_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1442050357532880104275677 11805916207174113034240000000 7101046782765277667 79228162514264337593543950336)
    endpointPointMemo1000_r12_p50 (by
      rw [endpointPointMemo1000_r12_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p50)

noncomputable def endpointPointMemo1000_r12_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2305 2305,
    t1000! 12 1 2305 2305,
    t1000! 12 2 2305 2305,
    t1000! 12 3 2305 2305,
    t1000! 12 4 2305 2305,
    t1000! 12 5 2305 2305,
    t1000! 12 6 2305 2305,
    t1000! 12 7 2305 2305,
    t1000! 12 8 2305 2305,
    t1000! 12 9 2305 2305,
    t1000! 12 10 2305 2305,
    t1000! 12 11 2305 2305
  ]

theorem endpointPointMemo1000_r12_p51_arithmetic :
    endpointPointMemo1000_r12_p51.toArithmetic = arithmeticEndpointPointMemo1000_r12_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12977272626175203527177669 94447329657392904273920000000 8985673007826523231 79228162514264337593543950336)
    endpointPointMemo1000_r12_p51 (by
      rw [endpointPointMemo1000_r12_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p51)

noncomputable def endpointPointMemo1000_r12_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2282 2282,
    t1000! 12 1 2282 2282,
    t1000! 12 2 2282 2282,
    t1000! 12 3 2282 2282,
    t1000! 12 4 2282 2282,
    t1000! 12 5 2282 2282,
    t1000! 12 6 2282 2282,
    t1000! 12 7 2282 2282,
    t1000! 12 8 2282 2282,
    t1000! 12 9 2282 2282,
    t1000! 12 10 2282 2282,
    t1000! 12 11 2282 2282
  ]

theorem endpointPointMemo1000_r12_p52_arithmetic :
    endpointPointMemo1000_r12_p52.toArithmetic = arithmeticEndpointPointMemo1000_r12_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7209071196043683110074961 47223664828696452136960000000 11091865152095324324 79228162514264337593543950336)
    endpointPointMemo1000_r12_p52 (by
      rw [endpointPointMemo1000_r12_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p52)

noncomputable def endpointPointMemo1000_r12_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2241 2241,
    t1000! 12 1 2241 2241,
    t1000! 12 2 2241 2241,
    t1000! 12 3 2241 2241,
    t1000! 12 4 2241 2241,
    t1000! 12 5 2241 2241,
    t1000! 12 6 2241 2241,
    t1000! 12 7 2241 2241,
    t1000! 12 8 2241 2241,
    t1000! 12 9 2241 2241,
    t1000! 12 10 2241 2241,
    t1000! 12 11 2241 2241
  ]

theorem endpointPointMemo1000_r12_p53_arithmetic :
    endpointPointMemo1000_r12_p53.toArithmetic = arithmeticEndpointPointMemo1000_r12_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324970480977922901523607 23611832414348226068480000000 15968960709973574090 79228162514264337593543950336)
    endpointPointMemo1000_r12_p53 (by
      rw [endpointPointMemo1000_r12_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p53)

noncomputable def endpointPointMemo1000_r12_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2207 2207,
    t1000! 12 1 2207 2207,
    t1000! 12 2 2207 2207,
    t1000! 12 3 2207 2207,
    t1000! 12 4 2207 2207,
    t1000! 12 5 2207 2207,
    t1000! 12 6 2207 2207,
    t1000! 12 7 2207 2207,
    t1000! 12 8 2207 2207,
    t1000! 12 9 2207 2207,
    t1000! 12 10 2207 2207,
    t1000! 12 11 2207 2207
  ]

theorem endpointPointMemo1000_r12_p54_arithmetic :
    endpointPointMemo1000_r12_p54.toArithmetic = arithmeticEndpointPointMemo1000_r12_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10090810727868008496019467 47223664828696452136960000000 21732360480866511873 79228162514264337593543950336)
    endpointPointMemo1000_r12_p54 (by
      rw [endpointPointMemo1000_r12_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p54)

noncomputable def endpointPointMemo1000_r12_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2177 2177,
    t1000! 12 1 2177 2177,
    t1000! 12 2 2177 2177,
    t1000! 12 3 2177 2177,
    t1000! 12 4 2177 2177,
    t1000! 12 5 2177 2177,
    t1000! 12 6 2177 2177,
    t1000! 12 7 2177 2177,
    t1000! 12 8 2177 2177,
    t1000! 12 9 2177 2177,
    t1000! 12 10 2177 2177,
    t1000! 12 11 2177 2177
  ]

theorem endpointPointMemo1000_r12_p55_arithmetic :
    endpointPointMemo1000_r12_p55.toArithmetic = arithmeticEndpointPointMemo1000_r12_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288292012344504279724793 1180591620717411303424000000 28382091490889564906 79228162514264337593543950336)
    endpointPointMemo1000_r12_p55 (by
      rw [endpointPointMemo1000_r12_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p55)

noncomputable def endpointPointMemo1000_r12_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2151 2151,
    t1000! 12 1 2151 2151,
    t1000! 12 2 2151 2151,
    t1000! 12 3 2151 2151,
    t1000! 12 4 2151 2151,
    t1000! 12 5 2151 2151,
    t1000! 12 6 2151 2151,
    t1000! 12 7 2151 2151,
    t1000! 12 8 2151 2151,
    t1000! 12 9 2151 2151,
    t1000! 12 10 2151 2151,
    t1000! 12 11 2151 2151
  ]

theorem endpointPointMemo1000_r12_p56_arithmetic :
    endpointPointMemo1000_r12_p56.toArithmetic = arithmeticEndpointPointMemo1000_r12_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12972550259692333881963973 47223664828696452136960000000 35918180767807253701 79228162514264337593543950336)
    endpointPointMemo1000_r12_p56 (by
      rw [endpointPointMemo1000_r12_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p56)

noncomputable def endpointPointMemo1000_r12_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2128 2128,
    t1000! 12 1 2128 2128,
    t1000! 12 2 2128 2128,
    t1000! 12 3 2128 2128,
    t1000! 12 4 2128 2128,
    t1000! 12 5 2128 2128,
    t1000! 12 6 2128 2128,
    t1000! 12 7 2128 2128,
    t1000! 12 8 2128 2128,
    t1000! 12 9 2128 2128,
    t1000! 12 10 2128 2128,
    t1000! 12 11 2128 2128
  ]

theorem endpointPointMemo1000_r12_p57_arithmetic :
    endpointPointMemo1000_r12_p57.toArithmetic = arithmeticEndpointPointMemo1000_r12_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7206710012802248287468113 23611832414348226068480000000 44340655341033343011 79228162514264337593543950336)
    endpointPointMemo1000_r12_p57 (by
      rw [endpointPointMemo1000_r12_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p57)

noncomputable def endpointPointMemo1000_r12_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2087 2087,
    t1000! 12 1 2087 2087,
    t1000! 12 2 2087 2087,
    t1000! 12 3 2087 2087,
    t1000! 12 4 2087 2087,
    t1000! 12 5 2087 2087,
    t1000! 12 6 2087 2087,
    t1000! 12 7 2087 2087,
    t1000! 12 8 2087 2087,
    t1000! 12 9 2087 2087,
    t1000! 12 10 2087 2087,
    t1000! 12 11 2087 2087
  ]

theorem endpointPointMemo1000_r12_p58_arithmetic :
    endpointPointMemo1000_r12_p58.toArithmetic = arithmeticEndpointPointMemo1000_r12_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323789889357205490220183 11805916207174113034240000000 63844868502312909345 79228162514264337593543950336)
    endpointPointMemo1000_r12_p58 (by
      rw [endpointPointMemo1000_r12_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p58)

noncomputable def endpointPointMemo1000_r12_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2053 2053,
    t1000! 12 1 2053 2053,
    t1000! 12 2 2053 2053,
    t1000! 12 3 2053 2053,
    t1000! 12 4 2053 2053,
    t1000! 12 5 2053 2053,
    t1000! 12 6 2053 2053,
    t1000! 12 7 2053 2053,
    t1000! 12 8 2053 2053,
    t1000! 12 9 2053 2053,
    t1000! 12 10 2053 2053,
    t1000! 12 11 2053 2053
  ]

theorem endpointPointMemo1000_r12_p59_arithmetic :
    endpointPointMemo1000_r12_p59.toArithmetic = arithmeticEndpointPointMemo1000_r12_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10088449544626573673412619 23611832414348226068480000000 86894947243029004747 79228162514264337593543950336)
    endpointPointMemo1000_r12_p59 (by
      rw [endpointPointMemo1000_r12_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p59)

noncomputable def endpointPointMemo1000_r12_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 2024 2024,
    t1000! 12 1 2024 2024,
    t1000! 12 2 2024 2024,
    t1000! 12 3 2024 2024,
    t1000! 12 4 2024 2024,
    t1000! 12 5 2024 2024,
    t1000! 12 6 2024 2024,
    t1000! 12 7 2024 2024,
    t1000! 12 8 2024 2024,
    t1000! 12 9 2024 2024,
    t1000! 12 10 2024 2024,
    t1000! 12 11 2024 2024
  ]

theorem endpointPointMemo1000_r12_p60_arithmetic :
    endpointPointMemo1000_r12_p60.toArithmetic = arithmeticEndpointPointMemo1000_r12_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441164913817342045798109 2951479051793528258560000000 113491107857879942982 79228162514264337593543950336)
    endpointPointMemo1000_r12_p60 (by
      rw [endpointPointMemo1000_r12_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p60)

noncomputable def endpointPointMemo1000_r12_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1998 1998,
    t1000! 12 1 1998 1998,
    t1000! 12 2 1998 1998,
    t1000! 12 3 1998 1998,
    t1000! 12 4 1998 1998,
    t1000! 12 5 1998 1998,
    t1000! 12 6 1998 1998,
    t1000! 12 7 1998 1998,
    t1000! 12 8 1998 1998,
    t1000! 12 9 1998 1998,
    t1000! 12 10 1998 1998,
    t1000! 12 11 1998 1998
  ]

theorem endpointPointMemo1000_r12_p61_arithmetic :
    endpointPointMemo1000_r12_p61.toArithmetic = arithmeticEndpointPointMemo1000_r12_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 103761512611607192474857 188894659314785808547840000 143633566667966444946 79228162514264337593543950336)
    endpointPointMemo1000_r12_p61 (by
      rw [endpointPointMemo1000_r12_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p61)

noncomputable def endpointPointMemo1000_r12_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1974 1974,
    t1000! 12 1 1974 1974,
    t1000! 12 2 1974 1974,
    t1000! 12 3 1974 1974,
    t1000! 12 4 1974 1974,
    t1000! 12 5 1974 1974,
    t1000! 12 6 1974 1974,
    t1000! 12 7 1974 1974,
    t1000! 12 8 1974 1974,
    t1000! 12 9 1974 1974,
    t1000! 12 10 1974 1974,
    t1000! 12 11 1974 1974
  ]

theorem endpointPointMemo1000_r12_p62_arithmetic :
    endpointPointMemo1000_r12_p62.toArithmetic = arithmeticEndpointPointMemo1000_r12_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205529421181530876164689 11805916207174113034240000000 177322540020796474059 79228162514264337593543950336)
    endpointPointMemo1000_r12_p62 (by
      rw [endpointPointMemo1000_r12_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p62)

noncomputable def endpointPointMemo1000_r12_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1934 1934,
    t1000! 12 1 1934 1934,
    t1000! 12 2 1934 1934,
    t1000! 12 3 1934 1934,
    t1000! 12 4 1934 1934,
    t1000! 12 5 1934 1934,
    t1000! 12 6 1934 1934,
    t1000! 12 7 1934 1934,
    t1000! 12 8 1934 1934,
    t1000! 12 9 1934 1934,
    t1000! 12 10 1934 1934,
    t1000! 12 11 1934 1934
  ]

theorem endpointPointMemo1000_r12_p63_arithmetic :
    endpointPointMemo1000_r12_p63.toArithmetic = arithmeticEndpointPointMemo1000_r12_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323199593546846784568471 5902958103587056517120000000 255340895876784200629 79228162514264337593543950336)
    endpointPointMemo1000_r12_p63 (by
      rw [endpointPointMemo1000_r12_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p63)

noncomputable def endpointPointMemo1000_r12_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1900 1900,
    t1000! 12 1 1900 1900,
    t1000! 12 2 1900 1900,
    t1000! 12 3 1900 1900,
    t1000! 12 4 1900 1900,
    t1000! 12 5 1900 1900,
    t1000! 12 6 1900 1900,
    t1000! 12 7 1900 1900,
    t1000! 12 8 1900 1900,
    t1000! 12 9 1900 1900,
    t1000! 12 10 1900 1900,
    t1000! 12 11 1900 1900
  ]

theorem endpointPointMemo1000_r12_p64_arithmetic :
    endpointPointMemo1000_r12_p64.toArithmetic = arithmeticEndpointPointMemo1000_r12_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017453790601171252421839 2361183241434822606848000000 347547906734235499704 79228162514264337593543950336)
    endpointPointMemo1000_r12_p64 (by
      rw [endpointPointMemo1000_r12_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p64)

noncomputable def endpointPointMemo1000_r12_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1870 1870,
    t1000! 12 1 1870 1870,
    t1000! 12 2 1870 1870,
    t1000! 12 3 1870 1870,
    t1000! 12 4 1870 1870,
    t1000! 12 5 1870 1870,
    t1000! 12 6 1870 1870,
    t1000! 12 7 1870 1870,
    t1000! 12 8 1870 1870,
    t1000! 12 9 1870 1870,
    t1000! 12 10 1870 1870,
    t1000! 12 11 1870 1870
  ]

theorem endpointPointMemo1000_r12_p65_arithmetic :
    endpointPointMemo1000_r12_p65.toArithmetic = arithmeticEndpointPointMemo1000_r12_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441017339864752369385181 1475739525896764129280000000 453945304324368292040 79228162514264337593543950336)
    endpointPointMemo1000_r12_p65 (by
      rw [endpointPointMemo1000_r12_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p65)

noncomputable def endpointPointMemo1000_r12_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1844 1844,
    t1000! 12 1 1844 1844,
    t1000! 12 2 1844 1844,
    t1000! 12 3 1844 1844,
    t1000! 12 4 1844 1844,
    t1000! 12 5 1844 1844,
    t1000! 12 6 1844 1844,
    t1000! 12 7 1844 1844,
    t1000! 12 8 1844 1844,
    t1000! 12 9 1844 1844,
    t1000! 12 10 1844 1844,
    t1000! 12 11 1844 1844
  ]

theorem endpointPointMemo1000_r12_p66_arithmetic :
    endpointPointMemo1000_r12_p66.toArithmetic = arithmeticEndpointPointMemo1000_r12_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969008484830181648053701 11805916207174113034240000000 574534820801380982574 79228162514264337593543950336)
    endpointPointMemo1000_r12_p66 (by
      rw [endpointPointMemo1000_r12_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p66)

noncomputable def endpointPointMemo1000_r12_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1820 1820,
    t1000! 12 1 1820 1820,
    t1000! 12 2 1820 1820,
    t1000! 12 3 1820 1820,
    t1000! 12 4 1820 1820,
    t1000! 12 5 1820 1820,
    t1000! 12 6 1820 1820,
    t1000! 12 7 1820 1820,
    t1000! 12 8 1820 1820,
    t1000! 12 9 1820 1820,
    t1000! 12 10 1820 1820,
    t1000! 12 11 1820 1820
  ]

theorem endpointPointMemo1000_r12_p67_arithmetic :
    endpointPointMemo1000_r12_p67.toArithmetic = arithmeticEndpointPointMemo1000_r12_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204939125371172170512977 5902958103587056517120000000 709318188742607476598 79228162514264337593543950336)
    endpointPointMemo1000_r12_p67 (by
      rw [endpointPointMemo1000_r12_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p67)

noncomputable def endpointPointMemo1000_r12_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1780 1780,
    t1000! 12 1 1780 1780,
    t1000! 12 2 1780 1780,
    t1000! 12 3 1780 1780,
    t1000! 12 4 1780 1780,
    t1000! 12 5 1780 1780,
    t1000! 12 6 1780 1780,
    t1000! 12 7 1780 1780,
    t1000! 12 8 1780 1780,
    t1000! 12 9 1780 1780,
    t1000! 12 10 1780 1780,
    t1000! 12 11 1780 1780
  ]

theorem endpointPointMemo1000_r12_p68_arithmetic :
    endpointPointMemo1000_r12_p68.toArithmetic = arithmeticEndpointPointMemo1000_r12_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864580889128333486348523 590295810358705651712000000 1021473411443645625403 79228162514264337593543950336)
    endpointPointMemo1000_r12_p68 (by
      rw [endpointPointMemo1000_r12_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p68)

noncomputable def endpointPointMemo1000_r12_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1746 1746,
    t1000! 12 1 1746 1746,
    t1000! 12 2 1746 1746,
    t1000! 12 3 1746 1746,
    t1000! 12 4 1746 1746,
    t1000! 12 5 1746 1746,
    t1000! 12 6 1746 1746,
    t1000! 12 7 1746 1746,
    t1000! 12 8 1746 1746,
    t1000! 12 9 1746 1746,
    t1000! 12 10 1746 1746,
    t1000! 12 11 1746 1746
  ]

theorem endpointPointMemo1000_r12_p69_arithmetic :
    endpointPointMemo1000_r12_p69.toArithmetic = arithmeticEndpointPointMemo1000_r12_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086678657195497556457483 5902958103587056517120000000 1390424841514759376693 79228162514264337593543950336)
    endpointPointMemo1000_r12_p69 (by
      rw [endpointPointMemo1000_r12_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p69)

noncomputable def endpointPointMemo1000_r12_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1716 1716,
    t1000! 12 1 1716 1716,
    t1000! 12 2 1716 1716,
    t1000! 12 3 1716 1716,
    t1000! 12 4 1716 1716,
    t1000! 12 5 1716 1716,
    t1000! 12 6 1716 1716,
    t1000! 12 7 1716 1716,
    t1000! 12 8 1716 1716,
    t1000! 12 9 1716 1716,
    t1000! 12 10 1716 1716,
    t1000! 12 11 1716 1716
  ]

theorem endpointPointMemo1000_r12_p70_arithmetic :
    endpointPointMemo1000_r12_p70.toArithmetic = arithmeticEndpointPointMemo1000_r12_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440943552888457531178717 737869762948382064640000000 1816186354823327146066 79228162514264337593543950336)
    endpointPointMemo1000_r12_p70 (by
      rw [endpointPointMemo1000_r12_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p70)

noncomputable def endpointPointMemo1000_r12_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1690 1690,
    t1000! 12 1 1690 1690,
    t1000! 12 2 1690 1690,
    t1000! 12 3 1690 1690,
    t1000! 12 4 1690 1690,
    t1000! 12 5 1690 1690,
    t1000! 12 6 1690 1690,
    t1000! 12 7 1690 1690,
    t1000! 12 8 1690 1690,
    t1000! 12 9 1690 1690,
    t1000! 12 10 1690 1690,
    t1000! 12 11 1690 1690
  ]

theorem endpointPointMemo1000_r12_p71_arithmetic :
    endpointPointMemo1000_r12_p71.toArithmetic = arithmeticEndpointPointMemo1000_r12_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968418189019822942401989 5902958103587056517120000000 2298771834021802997464 79228162514264337593543950336)
    endpointPointMemo1000_r12_p71 (by
      rw [endpointPointMemo1000_r12_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p71)

noncomputable def endpointPointMemo1000_r12_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1667 1667,
    t1000! 12 1 1667 1667,
    t1000! 12 2 1667 1667,
    t1000! 12 3 1667 1667,
    t1000! 12 4 1667 1667,
    t1000! 12 5 1667 1667,
    t1000! 12 6 1667 1667,
    t1000! 12 7 1667 1667,
    t1000! 12 8 1667 1667,
    t1000! 12 9 1667 1667,
    t1000! 12 10 1667 1667,
    t1000! 12 11 1667 1667
  ]

theorem endpointPointMemo1000_r12_p72_arithmetic :
    endpointPointMemo1000_r12_p72.toArithmetic = arithmeticEndpointPointMemo1000_r12_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204643977465992817687121 2951479051793528258560000000 2838195168552695380839 79228162514264337593543950336)
    endpointPointMemo1000_r12_p72 (by
      rw [endpointPointMemo1000_r12_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p72)

noncomputable def endpointPointMemo1000_r12_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1626 1626,
    t1000! 12 1 1626 1626,
    t1000! 12 2 1626 1626,
    t1000! 12 3 1626 1626,
    t1000! 12 4 1626 1626,
    t1000! 12 5 1626 1626,
    t1000! 12 6 1626 1626,
    t1000! 12 7 1626 1626,
    t1000! 12 8 1626 1626,
    t1000! 12 9 1626 1626,
    t1000! 12 10 1626 1626,
    t1000! 12 11 1626 1626
  ]

theorem endpointPointMemo1000_r12_p73_arithmetic :
    endpointPointMemo1000_r12_p73.toArithmetic = arithmeticEndpointPointMemo1000_r12_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322756871689077755329687 1475739525896764129280000000 4087610995361942013918 79228162514264337593543950336)
    endpointPointMemo1000_r12_p73 (by
      rw [endpointPointMemo1000_r12_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p73)

noncomputable def endpointPointMemo1000_r12_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1592 1592,
    t1000! 12 1 1592 1592,
    t1000! 12 2 1592 1592,
    t1000! 12 3 1592 1592,
    t1000! 12 4 1592 1592,
    t1000! 12 5 1592 1592,
    t1000! 12 6 1592 1592,
    t1000! 12 7 1592 1592,
    t1000! 12 8 1592 1592,
    t1000! 12 9 1592 1592,
    t1000! 12 10 1592 1592,
    t1000! 12 11 1592 1592
  ]

theorem endpointPointMemo1000_r12_p74_arithmetic :
    endpointPointMemo1000_r12_p74.toArithmetic = arithmeticEndpointPointMemo1000_r12_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086383509290318203631627 2951479051793528258560000000 5564545086781721570346 79228162514264337593543950336)
    endpointPointMemo1000_r12_p74 (by
      rw [endpointPointMemo1000_r12_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p74)

noncomputable def endpointPointMemo1000_r12_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1562 1562,
    t1000! 12 1 1562 1562,
    t1000! 12 2 1562 1562,
    t1000! 12 3 1562 1562,
    t1000! 12 4 1562 1562,
    t1000! 12 5 1562 1562,
    t1000! 12 6 1562 1562,
    t1000! 12 7 1562 1562,
    t1000! 12 8 1562 1562,
    t1000! 12 9 1562 1562,
    t1000! 12 10 1562 1562,
    t1000! 12 11 1562 1562
  ]

theorem endpointPointMemo1000_r12_p75_arithmetic :
    endpointPointMemo1000_r12_p75.toArithmetic = arithmeticEndpointPointMemo1000_r12_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288181331880062022415097 73786976294838206464000000 7269108803303017713174 79228162514264337593543950336)
    endpointPointMemo1000_r12_p75 (by
      rw [endpointPointMemo1000_r12_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p75)

noncomputable def endpointPointMemo1000_r12_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1536 1536,
    t1000! 12 1 1536 1536,
    t1000! 12 2 1536 1536,
    t1000! 12 3 1536 1536,
    t1000! 12 4 1536 1536,
    t1000! 12 5 1536 1536,
    t1000! 12 6 1536 1536,
    t1000! 12 7 1536 1536,
    t1000! 12 8 1536 1536,
    t1000! 12 9 1536 1536,
    t1000! 12 10 1536 1536,
    t1000! 12 11 1536 1536
  ]

theorem endpointPointMemo1000_r12_p76_arithmetic :
    endpointPointMemo1000_r12_p76.toArithmetic = arithmeticEndpointPointMemo1000_r12_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968123041114643589576133 2951479051793528258560000000 9201413614537322920357 79228162514264337593543950336)
    endpointPointMemo1000_r12_p76 (by
      rw [endpointPointMemo1000_r12_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p76)

noncomputable def endpointPointMemo1000_r12_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1513 1513,
    t1000! 12 1 1513 1513,
    t1000! 12 2 1513 1513,
    t1000! 12 3 1513 1513,
    t1000! 12 4 1513 1513,
    t1000! 12 5 1513 1513,
    t1000! 12 6 1513 1513,
    t1000! 12 7 1513 1513,
    t1000! 12 8 1513 1513,
    t1000! 12 9 1513 1513,
    t1000! 12 10 1513 1513,
    t1000! 12 11 1513 1513
  ]

theorem endpointPointMemo1000_r12_p77_arithmetic :
    endpointPointMemo1000_r12_p77.toArithmetic = arithmeticEndpointPointMemo1000_r12_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204496403513403141274193 1475739525896764129280000000 11361571099377132309688 79228162514264337593543950336)
    endpointPointMemo1000_r12_p77 (by
      rw [endpointPointMemo1000_r12_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p77)

noncomputable def endpointPointMemo1000_r12_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1472 1472,
    t1000! 12 1 1472 1472,
    t1000! 12 2 1472 1472,
    t1000! 12 3 1472 1472,
    t1000! 12 4 1472 1472,
    t1000! 12 5 1472 1472,
    t1000! 12 6 1472 1472,
    t1000! 12 7 1472 1472,
    t1000! 12 8 1472 1472,
    t1000! 12 9 1472 1472,
    t1000! 12 10 1472 1472,
    t1000! 12 11 1472 1472
  ]

theorem endpointPointMemo1000_r12_p78_arithmetic :
    endpointPointMemo1000_r12_p78.toArithmetic = arithmeticEndpointPointMemo1000_r12_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322683084712782917123223 737869762948382064640000000 16365890952813425457783 79228162514264337593543950336)
    endpointPointMemo1000_r12_p78 (by
      rw [endpointPointMemo1000_r12_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p78)

noncomputable def endpointPointMemo1000_r12_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1438 1438,
    t1000! 12 1 1438 1438,
    t1000! 12 2 1438 1438,
    t1000! 12 3 1438 1438,
    t1000! 12 4 1438 1438,
    t1000! 12 5 1438 1438,
    t1000! 12 6 1438 1438,
    t1000! 12 7 1438 1438,
    t1000! 12 8 1438 1438,
    t1000! 12 9 1438 1438,
    t1000! 12 10 1438 1438,
    t1000! 12 11 1438 1438
  ]

theorem endpointPointMemo1000_r12_p79_arithmetic :
    endpointPointMemo1000_r12_p79.toArithmetic = arithmeticEndpointPointMemo1000_r12_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086235935337728527218699 1475739525896764129280000000 22282963186490541639542 79228162514264337593543950336)
    endpointPointMemo1000_r12_p79 (by
      rw [endpointPointMemo1000_r12_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p79)

noncomputable def endpointPointMemo1000_r12_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1408 1408,
    t1000! 12 1 1408 1408,
    t1000! 12 2 1408 1408,
    t1000! 12 3 1408 1408,
    t1000! 12 4 1408 1408,
    t1000! 12 5 1408 1408,
    t1000! 12 6 1408 1408,
    t1000! 12 7 1408 1408,
    t1000! 12 8 1408 1408,
    t1000! 12 9 1408 1408,
    t1000! 12 10 1408 1408,
    t1000! 12 11 1408 1408
  ]

theorem endpointPointMemo1000_r12_p80_arithmetic :
    endpointPointMemo1000_r12_p80.toArithmetic = arithmeticEndpointPointMemo1000_r12_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440888212656236402523869 184467440737095516160000000 29113684382107827371740 79228162514264337593543950336)
    endpointPointMemo1000_r12_p80 (by
      rw [endpointPointMemo1000_r12_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p80)

noncomputable def endpointPointMemo1000_r12_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1382 1382,
    t1000! 12 1 1382 1382,
    t1000! 12 2 1382 1382,
    t1000! 12 3 1382 1382,
    t1000! 12 4 1382 1382,
    t1000! 12 5 1382 1382,
    t1000! 12 6 1382 1382,
    t1000! 12 7 1382 1382,
    t1000! 12 8 1382 1382,
    t1000! 12 9 1382 1382,
    t1000! 12 10 1382 1382,
    t1000! 12 11 1382 1382
  ]

theorem endpointPointMemo1000_r12_p81_arithmetic :
    endpointPointMemo1000_r12_p81.toArithmetic = arithmeticEndpointPointMemo1000_r12_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593595093432410782632641 295147905179352825856000000 36858952885376882033910 79228162514264337593543950336)
    endpointPointMemo1000_r12_p81 (by
      rw [endpointPointMemo1000_r12_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p81)

noncomputable def endpointPointMemo1000_r12_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1359 1359,
    t1000! 12 1 1359 1359,
    t1000! 12 2 1359 1359,
    t1000! 12 3 1359 1359,
    t1000! 12 4 1359 1359,
    t1000! 12 5 1359 1359,
    t1000! 12 6 1359 1359,
    t1000! 12 7 1359 1359,
    t1000! 12 8 1359 1359,
    t1000! 12 9 1359 1359,
    t1000! 12 10 1359 1359,
    t1000! 12 11 1359 1359
  ]

theorem endpointPointMemo1000_r12_p82_arithmetic :
    endpointPointMemo1000_r12_p82.toArithmetic = arithmeticEndpointPointMemo1000_r12_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204422616537108303067729 737869762948382064640000000 45519668811233562560011 79228162514264337593543950336)
    endpointPointMemo1000_r12_p82 (by
      rw [endpointPointMemo1000_r12_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p82)

noncomputable def endpointPointMemo1000_r12_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1318 1318,
    t1000! 12 1 1318 1318,
    t1000! 12 2 1318 1318,
    t1000! 12 3 1318 1318,
    t1000! 12 4 1318 1318,
    t1000! 12 5 1318 1318,
    t1000! 12 6 1318 1318,
    t1000! 12 7 1318 1318,
    t1000! 12 8 1318 1318,
    t1000! 12 9 1318 1318,
    t1000! 12 10 1318 1318,
    t1000! 12 11 1318 1318
  ]

theorem endpointPointMemo1000_r12_p83_arithmetic :
    endpointPointMemo1000_r12_p83.toArithmetic = arithmeticEndpointPointMemo1000_r12_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322646191224635498019991 368934881474191032320000000 65591052267990529188475 79228162514264337593543950336)
    endpointPointMemo1000_r12_p83 (by
      rw [endpointPointMemo1000_r12_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p83)

noncomputable def endpointPointMemo1000_r12_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1283 1283,
    t1000! 12 1 1283 1283,
    t1000! 12 2 1283 1283,
    t1000! 12 3 1283 1283,
    t1000! 12 4 1283 1283,
    t1000! 12 5 1283 1283,
    t1000! 12 6 1283 1283,
    t1000! 12 7 1283 1283,
    t1000! 12 8 1283 1283,
    t1000! 12 9 1283 1283,
    t1000! 12 10 1283 1283,
    t1000! 12 11 1283 1283
  ]

theorem endpointPointMemo1000_r12_p84_arithmetic :
    endpointPointMemo1000_r12_p84.toArithmetic = arithmeticEndpointPointMemo1000_r12_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017232429672286737802447 147573952589676412928000000 89335071255705210838216 79228162514264337593543950336)
    endpointPointMemo1000_r12_p84 (by
      rw [endpointPointMemo1000_r12_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p84)

noncomputable def endpointPointMemo1000_r12_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1254 1254,
    t1000! 12 1 1254 1254,
    t1000! 12 2 1254 1254,
    t1000! 12 3 1254 1254,
    t1000! 12 4 1254 1254,
    t1000! 12 5 1254 1254,
    t1000! 12 6 1254 1254,
    t1000! 12 7 1254 1254,
    t1000! 12 8 1254 1254,
    t1000! 12 9 1254 1254,
    t1000! 12 10 1254 1254,
    t1000! 12 11 1254 1254
  ]

theorem endpointPointMemo1000_r12_p85_arithmetic :
    endpointPointMemo1000_r12_p85.toArithmetic = arithmeticEndpointPointMemo1000_r12_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440878989284199547748061 92233720368547758080000000 116758990922333254524926 79228162514264337593543950336)
    endpointPointMemo1000_r12_p85 (by
      rw [endpointPointMemo1000_r12_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p85)

noncomputable def endpointPointMemo1000_r12_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1227 1227,
    t1000! 12 1 1227 1227,
    t1000! 12 2 1227 1227,
    t1000! 12 3 1227 1227,
    t1000! 12 4 1227 1227,
    t1000! 12 5 1227 1227,
    t1000! 12 6 1227 1227,
    t1000! 12 7 1227 1227,
    t1000! 12 8 1227 1227,
    t1000! 12 9 1227 1227,
    t1000! 12 10 1227 1227,
    t1000! 12 11 1227 1227
  ]

theorem endpointPointMemo1000_r12_p86_arithmetic :
    endpointPointMemo1000_r12_p86.toArithmetic = arithmeticEndpointPointMemo1000_r12_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12967901680185759074956741 737869762948382064640000000 147870105230903777641093 79228162514264337593543950336)
    endpointPointMemo1000_r12_p86 (by
      rw [endpointPointMemo1000_r12_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p86)

noncomputable def endpointPointMemo1000_r12_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1204 1204,
    t1000! 12 1 1204 1204,
    t1000! 12 2 1204 1204,
    t1000! 12 3 1204 1204,
    t1000! 12 4 1204 1204,
    t1000! 12 5 1204 1204,
    t1000! 12 6 1204 1204,
    t1000! 12 7 1204 1204,
    t1000! 12 8 1204 1204,
    t1000! 12 9 1204 1204,
    t1000! 12 10 1204 1204,
    t1000! 12 11 1204 1204
  ]

theorem endpointPointMemo1000_r12_p87_arithmetic :
    endpointPointMemo1000_r12_p87.toArithmetic = arithmeticEndpointPointMemo1000_r12_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204385723048960883964497 368934881474191032320000000 182675737131318738234352 79228162514264337593543950336)
    endpointPointMemo1000_r12_p87 (by
      rw [endpointPointMemo1000_r12_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p87)

noncomputable def endpointPointMemo1000_r12_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1163 1163,
    t1000! 12 1 1163 1163,
    t1000! 12 2 1163 1163,
    t1000! 12 3 1163 1163,
    t1000! 12 4 1163 1163,
    t1000! 12 5 1163 1163,
    t1000! 12 6 1163 1163,
    t1000! 12 7 1163 1163,
    t1000! 12 8 1163 1163,
    t1000! 12 9 1163 1163,
    t1000! 12 10 1163 1163,
    t1000! 12 11 1163 1163
  ]

theorem endpointPointMemo1000_r12_p88_arithmetic :
    endpointPointMemo1000_r12_p88.toArithmetic = arithmeticEndpointPointMemo1000_r12_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34581021955844494307747 1475739525896764129280000 263399991482043783995756 79228162514264337593543950336)
    endpointPointMemo1000_r12_p88 (by
      rw [endpointPointMemo1000_r12_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p88)

noncomputable def endpointPointMemo1000_r12_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1128 1128,
    t1000! 12 1 1128 1128,
    t1000! 12 2 1128 1128,
    t1000! 12 3 1128 1128,
    t1000! 12 4 1128 1128,
    t1000! 12 5 1128 1128,
    t1000! 12 6 1128 1128,
    t1000! 12 7 1128 1128,
    t1000! 12 8 1128 1128,
    t1000! 12 9 1128 1128,
    t1000! 12 10 1128 1128,
    t1000! 12 11 1128 1128
  ]

theorem endpointPointMemo1000_r12_p89_arithmetic :
    endpointPointMemo1000_r12_p89.toArithmetic = arithmeticEndpointPointMemo1000_r12_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086125254873286269909003 368934881474191032320000000 358990923926228139736887 79228162514264337593543950336)
    endpointPointMemo1000_r12_p89 (by
      rw [endpointPointMemo1000_r12_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p89)

noncomputable def endpointPointMemo1000_r12_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1098 1098,
    t1000! 12 1 1098 1098,
    t1000! 12 2 1098 1098,
    t1000! 12 3 1098 1098,
    t1000! 12 4 1098 1098,
    t1000! 12 5 1098 1098,
    t1000! 12 6 1098 1098,
    t1000! 12 7 1098 1098,
    t1000! 12 8 1098 1098,
    t1000! 12 9 1098 1098,
    t1000! 12 10 1098 1098,
    t1000! 12 11 1098 1098
  ]

theorem endpointPointMemo1000_r12_p90_arithmetic :
    endpointPointMemo1000_r12_p90.toArithmetic = arithmeticEndpointPointMemo1000_r12_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440874377598181120360157 46116860184273879040000000 469508179433277370057896 79228162514264337593543950336)
    endpointPointMemo1000_r12_p90 (by
      rw [endpointPointMemo1000_r12_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p90)

noncomputable def endpointPointMemo1000_r12_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1072 1072,
    t1000! 12 1 1072 1072,
    t1000! 12 2 1072 1072,
    t1000! 12 3 1072 1072,
    t1000! 12 4 1072 1072,
    t1000! 12 5 1072 1072,
    t1000! 12 6 1072 1072,
    t1000! 12 7 1072 1072,
    t1000! 12 8 1072 1072,
    t1000! 12 9 1072 1072,
    t1000! 12 10 1072 1072,
    t1000! 12 11 1072 1072
  ]

theorem endpointPointMemo1000_r12_p91_arithmetic :
    endpointPointMemo1000_r12_p91.toArithmetic = arithmeticEndpointPointMemo1000_r12_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12967864786697611655853509 368934881474191032320000000 595011883734500851922400 79228162514264337593543950336)
    endpointPointMemo1000_r12_p91 (by
      rw [endpointPointMemo1000_r12_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p91)

noncomputable def endpointPointMemo1000_r12_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1048 1048,
    t1000! 12 1 1048 1048,
    t1000! 12 2 1048 1048,
    t1000! 12 3 1048 1048,
    t1000! 12 4 1048 1048,
    t1000! 12 5 1048 1048,
    t1000! 12 6 1048 1048,
    t1000! 12 7 1048 1048,
    t1000! 12 8 1048 1048,
    t1000! 12 9 1048 1048,
    t1000! 12 10 1048 1048,
    t1000! 12 11 1048 1048
  ]

theorem endpointPointMemo1000_r12_p92_arithmetic :
    endpointPointMemo1000_r12_p92.toArithmetic = arithmeticEndpointPointMemo1000_r12_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204367276304887174412881 184467440737095516160000000 735562649160329764637315 79228162514264337593543950336)
    endpointPointMemo1000_r12_p92 (by
      rw [endpointPointMemo1000_r12_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p92)

noncomputable def endpointPointMemo1000_r12_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 1007 1007,
    t1000! 12 1 1007 1007,
    t1000! 12 2 1007 1007,
    t1000! 12 3 1007 1007,
    t1000! 12 4 1007 1007,
    t1000! 12 5 1007 1007,
    t1000! 12 6 1007 1007,
    t1000! 12 7 1007 1007,
    t1000! 12 8 1007 1007,
    t1000! 12 9 1007 1007,
    t1000! 12 10 1007 1007,
    t1000! 12 11 1007 1007
  ]

theorem endpointPointMemo1000_r12_p93_arithmetic :
    endpointPointMemo1000_r12_p93.toArithmetic = arithmeticEndpointPointMemo1000_r12_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322618521108524933692567 92233720368547758080000000 1062050281392610669008986 79228162514264337593543950336)
    endpointPointMemo1000_r12_p93 (by
      rw [endpointPointMemo1000_r12_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p93)

noncomputable def endpointPointMemo1000_r12_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 971 971,
    t1000! 12 1 971 971,
    t1000! 12 2 971 971,
    t1000! 12 3 971 971,
    t1000! 12 4 971 971,
    t1000! 12 5 971 971,
    t1000! 12 6 971 971,
    t1000! 12 7 971 971,
    t1000! 12 8 971 971,
    t1000! 12 9 971 971,
    t1000! 12 10 971 971,
    t1000! 12 11 971 971
  ]

theorem endpointPointMemo1000_r12_p94_arithmetic :
    endpointPointMemo1000_r12_p94.toArithmetic = arithmeticEndpointPointMemo1000_r12_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086106808129212560357387 184467440737095516160000000 1449465934612672269179021 79228162514264337593543950336)
    endpointPointMemo1000_r12_p94 (by
      rw [endpointPointMemo1000_r12_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p94)

noncomputable def endpointPointMemo1000_r12_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 941 941,
    t1000! 12 1 941 941,
    t1000! 12 2 941 941,
    t1000! 12 3 941 941,
    t1000! 12 4 941 941,
    t1000! 12 5 941 941,
    t1000! 12 6 941 941,
    t1000! 12 7 941 941,
    t1000! 12 8 941 941,
    t1000! 12 9 941 941,
    t1000! 12 10 941 941,
    t1000! 12 11 941 941
  ]

theorem endpointPointMemo1000_r12_p95_arithmetic :
    endpointPointMemo1000_r12_p95.toArithmetic = arithmeticEndpointPointMemo1000_r12_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288174414351034381333241 4611686018427387904000000 1898312642790411515329835 79228162514264337593543950336)
    endpointPointMemo1000_r12_p95 (by
      rw [endpointPointMemo1000_r12_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p95)

noncomputable def endpointPointMemo1000_r12_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 914 914,
    t1000! 12 1 914 914,
    t1000! 12 2 914 914,
    t1000! 12 3 914 914,
    t1000! 12 4 914 914,
    t1000! 12 5 914 914,
    t1000! 12 6 914 914,
    t1000! 12 7 914 914,
    t1000! 12 8 914 914,
    t1000! 12 9 914 914,
    t1000! 12 10 914 914,
    t1000! 12 11 914 914
  ]

theorem endpointPointMemo1000_r12_p96_arithmetic :
    endpointPointMemo1000_r12_p96.toArithmetic = arithmeticEndpointPointMemo1000_r12_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12967846339953537946301893 184467440737095516160000000 2409101819706996201836930 79228162514264337593543950336)
    endpointPointMemo1000_r12_p96 (by
      rw [endpointPointMemo1000_r12_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p96)

noncomputable def endpointPointMemo1000_r12_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 890 890,
    t1000! 12 1 890 890,
    t1000! 12 2 890 890,
    t1000! 12 3 890 890,
    t1000! 12 4 890 890,
    t1000! 12 5 890 890,
    t1000! 12 6 890 890,
    t1000! 12 7 890 890,
    t1000! 12 8 890 890,
    t1000! 12 9 890 890,
    t1000! 12 10 890 890,
    t1000! 12 11 890 890
  ]

theorem endpointPointMemo1000_r12_p97_arithmetic :
    endpointPointMemo1000_r12_p97.toArithmetic = arithmeticEndpointPointMemo1000_r12_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204358052932850319637073 92233720368547758080000000 2982353470145351705044263 79228162514264337593543950336)
    endpointPointMemo1000_r12_p97 (by
      rw [endpointPointMemo1000_r12_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p97)

noncomputable def endpointPointMemo1000_r12_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 847 847,
    t1000! 12 1 847 847,
    t1000! 12 2 847 847,
    t1000! 12 3 847 847,
    t1000! 12 4 847 847,
    t1000! 12 5 847 847,
    t1000! 12 6 847 847,
    t1000! 12 7 847 847,
    t1000! 12 8 847 847,
    t1000! 12 9 847 847,
    t1000! 12 10 847 847,
    t1000! 12 11 847 847
  ]

theorem endpointPointMemo1000_r12_p98_arithmetic :
    endpointPointMemo1000_r12_p98.toArithmetic = arithmeticEndpointPointMemo1000_r12_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322613909422506506304663 46116860184273879040000000 4318368483278920993195377 79228162514264337593543950336)
    endpointPointMemo1000_r12_p98 (by
      rw [endpointPointMemo1000_r12_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p98)

noncomputable def endpointPointMemo1000_r12_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 811 811,
    t1000! 12 1 811 811,
    t1000! 12 2 811 811,
    t1000! 12 3 811 811,
    t1000! 12 4 811 811,
    t1000! 12 5 811 811,
    t1000! 12 6 811 811,
    t1000! 12 7 811 811,
    t1000! 12 8 811 811,
    t1000! 12 9 811 811,
    t1000! 12 10 811 811,
    t1000! 12 11 811 811
  ]

theorem endpointPointMemo1000_r12_p99_arithmetic :
    endpointPointMemo1000_r12_p99.toArithmetic = arithmeticEndpointPointMemo1000_r12_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086097584757175705581579 92233720368547758080000000 5910698026884601006067920 79228162514264337593543950336)
    endpointPointMemo1000_r12_p99 (by
      rw [endpointPointMemo1000_r12_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p99)

noncomputable def endpointPointMemo1000_r12_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 780 780,
    t1000! 12 1 780 780,
    t1000! 12 2 780 780,
    t1000! 12 3 780 780,
    t1000! 12 4 780 780,
    t1000! 12 5 780 780,
    t1000! 12 6 780 780,
    t1000! 12 7 780 780,
    t1000! 12 8 780 780,
    t1000! 12 9 780 780,
    t1000! 12 10 780 780,
    t1000! 12 11 780 780
  ]

theorem endpointPointMemo1000_r12_p100_arithmetic :
    endpointPointMemo1000_r12_p100.toArithmetic = arithmeticEndpointPointMemo1000_r12_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440870918833667299819229 11529215046068469760000000 7763834681139893760330062 79228162514264337593543950336)
    endpointPointMemo1000_r12_p100 (by
      rw [endpointPointMemo1000_r12_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p100)

noncomputable def endpointPointMemo1000_r12_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 752 752,
    t1000! 12 1 752 752,
    t1000! 12 2 752 752,
    t1000! 12 3 752 752,
    t1000! 12 4 752 752,
    t1000! 12 5 752 752,
    t1000! 12 6 752 752,
    t1000! 12 7 752 752,
    t1000! 12 8 752 752,
    t1000! 12 9 752 752,
    t1000! 12 10 752 752,
    t1000! 12 11 752 752
  ]

theorem endpointPointMemo1000_r12_p101_arithmetic :
    endpointPointMemo1000_r12_p101.toArithmetic = arithmeticEndpointPointMemo1000_r12_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593567423316300218305217 18446744073709551616000000 9882431415922072484094368 79228162514264337593543950336)
    endpointPointMemo1000_r12_p101 (by
      rw [endpointPointMemo1000_r12_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p101)

noncomputable def endpointPointMemo1000_r12_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 726 726,
    t1000! 12 1 726 726,
    t1000! 12 2 726 726,
    t1000! 12 3 726 726,
    t1000! 12 4 726 726,
    t1000! 12 5 726 726,
    t1000! 12 6 726 726,
    t1000! 12 7 726 726,
    t1000! 12 8 726 726,
    t1000! 12 9 726 726,
    t1000! 12 10 726 726,
    t1000! 12 11 726 726
  ]

theorem endpointPointMemo1000_r12_p102_arithmetic :
    endpointPointMemo1000_r12_p102.toArithmetic = arithmeticEndpointPointMemo1000_r12_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204353441246831892249169 46116860184273879040000000 12271310338050541455022696 79228162514264337593543950336)
    endpointPointMemo1000_r12_p102 (by
      rw [endpointPointMemo1000_r12_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p102)

noncomputable def endpointPointMemo1000_r12_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 682 682,
    t1000! 12 1 682 682,
    t1000! 12 2 682 682,
    t1000! 12 3 682 682,
    t1000! 12 4 682 682,
    t1000! 12 5 682 682,
    t1000! 12 6 682 682,
    t1000! 12 7 682 682,
    t1000! 12 8 682 682,
    t1000! 12 9 682 682,
    t1000! 12 10 682 682,
    t1000! 12 11 682 682
  ]

theorem endpointPointMemo1000_r12_p103_arithmetic :
    endpointPointMemo1000_r12_p103.toArithmetic = arithmeticEndpointPointMemo1000_r12_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322611603579497292610711 23058430092136939520000000 17880105936515748829863354 79228162514264337593543950336)
    endpointPointMemo1000_r12_p103 (by
      rw [endpointPointMemo1000_r12_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p103)

noncomputable def endpointPointMemo1000_r12_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 643 643,
    t1000! 12 1 643 643,
    t1000! 12 2 643 643,
    t1000! 12 3 643 643,
    t1000! 12 4 643 643,
    t1000! 12 5 643 643,
    t1000! 12 6 643 643,
    t1000! 12 7 643 643,
    t1000! 12 8 643 643,
    t1000! 12 9 643 643,
    t1000! 12 10 643 643,
    t1000! 12 11 643 643
  ]

theorem endpointPointMemo1000_r12_p104_arithmetic :
    endpointPointMemo1000_r12_p104.toArithmetic = arithmeticEndpointPointMemo1000_r12_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403443718922846291127747 1844674407370955161600000 24632556367353942731088190 79228162514264337593543950336)
    endpointPointMemo1000_r12_p104 (by
      rw [endpointPointMemo1000_r12_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p104)

noncomputable def endpointPointMemo1000_r12_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 610 610,
    t1000! 12 1 610 610,
    t1000! 12 2 610 610,
    t1000! 12 3 610 610,
    t1000! 12 4 610 610,
    t1000! 12 5 610 610,
    t1000! 12 6 610 610,
    t1000! 12 7 610 610,
    t1000! 12 8 610 610,
    t1000! 12 9 610 610,
    t1000! 12 10 610 610,
    t1000! 12 11 610 610
  ]

theorem endpointPointMemo1000_r12_p105_arithmetic :
    endpointPointMemo1000_r12_p105.toArithmetic = arithmeticEndpointPointMemo1000_r12_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440870342372914996395741 5764607523034234880000000 32574384089102230064816920 79228162514264337593543950336)
    endpointPointMemo1000_r12_p105 (by
      rw [endpointPointMemo1000_r12_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p105)

noncomputable def endpointPointMemo1000_r12_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 579 579,
    t1000! 12 1 579 579,
    t1000! 12 2 579 579,
    t1000! 12 3 579 579,
    t1000! 12 4 579 579,
    t1000! 12 5 579 579,
    t1000! 12 6 579 579,
    t1000! 12 7 579 579,
    t1000! 12 8 579 579,
    t1000! 12 9 579 579,
    t1000! 12 10 579 579,
    t1000! 12 11 579 579
  ]

theorem endpointPointMemo1000_r12_p106_arithmetic :
    endpointPointMemo1000_r12_p106.toArithmetic = arithmeticEndpointPointMemo1000_r12_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12967832504895482664138181 46116860184273879040000000 41755122877477466202182569 79228162514264337593543950336)
    endpointPointMemo1000_r12_p106 (by
      rw [endpointPointMemo1000_r12_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p106)

noncomputable def endpointPointMemo1000_r12_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 551 551,
    t1000! 12 1 551 551,
    t1000! 12 2 551 551,
    t1000! 12 3 551 551,
    t1000! 12 4 551 551,
    t1000! 12 5 551 551,
    t1000! 12 6 551 551,
    t1000! 12 7 551 551,
    t1000! 12 8 551 551,
    t1000! 12 9 551 551,
    t1000! 12 10 551 551,
    t1000! 12 11 551 551
  ]

theorem endpointPointMemo1000_r12_p107_arithmetic :
    endpointPointMemo1000_r12_p107.toArithmetic = arithmeticEndpointPointMemo1000_r12_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204351135403822678555217 23058430092136939520000000 52228615356029594588079402 79228162514264337593543950336)
    endpointPointMemo1000_r12_p107 (by
      rw [endpointPointMemo1000_r12_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p107)

noncomputable def endpointPointMemo1000_r12_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 525 525,
    t1000! 12 1 525 525,
    t1000! 12 2 525 525,
    t1000! 12 3 525 525,
    t1000! 12 4 525 525,
    t1000! 12 5 525 525,
    t1000! 12 6 525 525,
    t1000! 12 7 525 525,
    t1000! 12 8 525 525,
    t1000! 12 9 525 525,
    t1000! 12 10 525 525,
    t1000! 12 11 525 525
  ]

theorem endpointPointMemo1000_r12_p108_arithmetic :
    endpointPointMemo1000_r12_p108.toArithmetic = arithmeticEndpointPointMemo1000_r12_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15849572036719808050082687 46116860184273879040000000 64053601103638308382947029 79228162514264337593543950336)
    endpointPointMemo1000_r12_p108 (by
      rw [endpointPointMemo1000_r12_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p108)

noncomputable def endpointPointMemo1000_r12_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 501 501,
    t1000! 12 1 501 501,
    t1000! 12 2 501 501,
    t1000! 12 3 501 501,
    t1000! 12 4 501 501,
    t1000! 12 5 501 501,
    t1000! 12 6 501 501,
    t1000! 12 7 501 501,
    t1000! 12 8 501 501,
    t1000! 12 9 501 501,
    t1000! 12 10 501 501,
    t1000! 12 11 501 501
  ]

theorem endpointPointMemo1000_r12_p109_arithmetic :
    endpointPointMemo1000_r12_p109.toArithmetic = arithmeticEndpointPointMemo1000_r12_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864522090131598537152747 2305843009213693952000000 77294416943443428090658945 79228162514264337593543950336)
    endpointPointMemo1000_r12_p109 (by
      rw [endpointPointMemo1000_r12_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p109)

noncomputable def endpointPointMemo1000_r12_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 456 456,
    t1000! 12 1 456 456,
    t1000! 12 2 456 456,
    t1000! 12 3 456 456,
    t1000! 12 4 456 456,
    t1000! 12 5 456 456,
    t1000! 12 6 456 456,
    t1000! 12 7 456 456,
    t1000! 12 8 456 456,
    t1000! 12 9 456 456,
    t1000! 12 10 456 456,
    t1000! 12 11 456 456
  ]

theorem endpointPointMemo1000_r12_p110_arithmetic :
    endpointPointMemo1000_r12_p110.toArithmetic = arithmeticEndpointPointMemo1000_r12_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086090667228148064499723 23058430092136939520000000 108314093123609533351337285 79228162514264337593543950336)
    endpointPointMemo1000_r12_p110 (by
      rw [endpointPointMemo1000_r12_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p110)

noncomputable def endpointPointMemo1000_r12_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 415 415,
    t1000! 12 1 415 415,
    t1000! 12 2 415 415,
    t1000! 12 3 415 415,
    t1000! 12 4 415 415,
    t1000! 12 5 415 415,
    t1000! 12 6 415 415,
    t1000! 12 7 415 415,
    t1000! 12 8 415 415,
    t1000! 12 9 415 415,
    t1000! 12 10 415 415,
    t1000! 12 11 415 415
  ]

theorem endpointPointMemo1000_r12_p111_arithmetic :
    endpointPointMemo1000_r12_p111.toArithmetic = arithmeticEndpointPointMemo1000_r12_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440870054142538844683997 2882303761517117440000000 145951069523341741314354626 79228162514264337593543950336)
    endpointPointMemo1000_r12_p111 (by
      rw [endpointPointMemo1000_r12_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p111)

noncomputable def endpointPointMemo1000_r12_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 376 376,
    t1000! 12 1 376 376,
    t1000! 12 2 376 376,
    t1000! 12 3 376 376,
    t1000! 12 4 376 376,
    t1000! 12 5 376 376,
    t1000! 12 6 376 376,
    t1000! 12 7 376 376,
    t1000! 12 8 376 376,
    t1000! 12 9 376 376,
    t1000! 12 10 376 376,
    t1000! 12 11 376 376
  ]

theorem endpointPointMemo1000_r12_p112_arithmetic :
    endpointPointMemo1000_r12_p112.toArithmetic = arithmeticEndpointPointMemo1000_r12_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12967830199052473450444229 23058430092136939520000000 191035703358587138728034552 79228162514264337593543950336)
    endpointPointMemo1000_r12_p112 (by
      rw [endpointPointMemo1000_r12_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p112)

noncomputable def endpointPointMemo1000_r12_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 338 338,
    t1000! 12 1 338 338,
    t1000! 12 2 338 338,
    t1000! 12 3 338 338,
    t1000! 12 4 338 338,
    t1000! 12 5 338 338,
    t1000! 12 6 338 338,
    t1000! 12 7 338 338,
    t1000! 12 8 338 338,
    t1000! 12 9 338 338,
    t1000! 12 10 338 338,
    t1000! 12 11 338 338
  ]

theorem endpointPointMemo1000_r12_p113_arithmetic :
    endpointPointMemo1000_r12_p113.toArithmetic = arithmeticEndpointPointMemo1000_r12_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204349982482318071708241 11529215046068469760000000 244637623095502801653030282 79228162514264337593543950336)
    endpointPointMemo1000_r12_p113 (by
      rw [endpointPointMemo1000_r12_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p113)

noncomputable def endpointPointMemo1000_r12_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 300 300,
    t1000! 12 1 300 300,
    t1000! 12 2 300 300,
    t1000! 12 3 300 300,
    t1000! 12 4 300 300,
    t1000! 12 5 300 300,
    t1000! 12 6 300 300,
    t1000! 12 7 300 300,
    t1000! 12 8 300 300,
    t1000! 12 9 300 300,
    t1000! 12 10 300 300,
    t1000! 12 11 300 300
  ]

theorem endpointPointMemo1000_r12_p114_arithmetic :
    endpointPointMemo1000_r12_p114.toArithmetic = arithmeticEndpointPointMemo1000_r12_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3169913946175359767277747 4611686018427387904000000 308187161848614497919382091 79228162514264337593543950336)
    endpointPointMemo1000_r12_p114 (by
      rw [endpointPointMemo1000_r12_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p114)

noncomputable def endpointPointMemo1000_r12_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 261 261,
    t1000! 12 1 261 261,
    t1000! 12 2 261 261,
    t1000! 12 3 261 261,
    t1000! 12 4 261 261,
    t1000! 12 5 261 261,
    t1000! 12 6 261 261,
    t1000! 12 7 261 261,
    t1000! 12 8 261 261,
    t1000! 12 9 261 261,
    t1000! 12 10 261 261,
    t1000! 12 11 261 261
  ]

theorem endpointPointMemo1000_r12_p115_arithmetic :
    endpointPointMemo1000_r12_p115.toArithmetic = arithmeticEndpointPointMemo1000_r12_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322609874197240382340247 5764607523034234880000000 383696393266643852880581027 79228162514264337593543950336)
    endpointPointMemo1000_r12_p115 (by
      rw [endpointPointMemo1000_r12_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p115)

noncomputable def endpointPointMemo1000_r12_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 219 219,
    t1000! 12 1 219 219,
    t1000! 12 2 219 219,
    t1000! 12 3 219 219,
    t1000! 12 4 219 219,
    t1000! 12 5 219 219,
    t1000! 12 6 219 219,
    t1000! 12 7 219 219,
    t1000! 12 8 219 219,
    t1000! 12 9 219 219,
    t1000! 12 10 219 219,
    t1000! 12 11 219 219
  ]

theorem endpointPointMemo1000_r12_p116_arithmetic :
    endpointPointMemo1000_r12_p116.toArithmetic = arithmeticEndpointPointMemo1000_r12_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18731309262701124222333241 23058430092136939520000000 474209661386380799398267282 79228162514264337593543950336)
    endpointPointMemo1000_r12_p116 (by
      rw [endpointPointMemo1000_r12_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p116)

noncomputable def endpointPointMemo1000_r12_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 196 196,
    t1000! 12 1 196 196,
    t1000! 12 2 196 196,
    t1000! 12 3 196 196,
    t1000! 12 4 196 196,
    t1000! 12 5 196 196,
    t1000! 12 6 196 196,
    t1000! 12 7 196 196,
    t1000! 12 8 196 196,
    t1000! 12 9 196 196,
    t1000! 12 10 196 196,
    t1000! 12 11 196 196
  ]

theorem endpointPointMemo1000_r12_p117_arithmetic :
    endpointPointMemo1000_r12_p117.toArithmetic = arithmeticEndpointPointMemo1000_r12_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7780697658262882227527747 9223372036854775808000000 526564201997623767983543363 79228162514264337593543950336)
    endpointPointMemo1000_r12_p117 (by
      rw [endpointPointMemo1000_r12_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p117)

noncomputable def endpointPointMemo1000_r12_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 171 171,
    t1000! 12 1 171 171,
    t1000! 12 2 171 171,
    t1000! 12 3 171 171,
    t1000! 12 4 171 171,
    t1000! 12 5 171 171,
    t1000! 12 6 171 171,
    t1000! 12 7 171 171,
    t1000! 12 8 171 171,
    t1000! 12 9 171 171,
    t1000! 12 10 171 171,
    t1000! 12 11 171 171
  ]

theorem endpointPointMemo1000_r12_p118_arithmetic :
    endpointPointMemo1000_r12_p118.toArithmetic = arithmeticEndpointPointMemo1000_r12_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086089514306643457652747 11529215046068469760000000 584894125588352144673934160 79228162514264337593543950336)
    endpointPointMemo1000_r12_p118 (by
      rw [endpointPointMemo1000_r12_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p118)

noncomputable def endpointPointMemo1000_r12_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 142 142,
    t1000! 12 1 142 142,
    t1000! 12 2 142 142,
    t1000! 12 3 142 142,
    t1000! 12 4 142 142,
    t1000! 12 5 142 142,
    t1000! 12 6 142 142,
    t1000! 12 7 142 142,
    t1000! 12 8 142 142,
    t1000! 12 9 142 142,
    t1000! 12 10 142 142,
    t1000! 12 11 142 142
  ]

theorem endpointPointMemo1000_r12_p119_arithmetic :
    endpointPointMemo1000_r12_p119.toArithmetic = arithmeticEndpointPointMemo1000_r12_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41785227823138736523583241 46116860184273879040000000 650720365104826326891543799 79228162514264337593543950336)
    endpointPointMemo1000_r12_p119 (by
      rw [endpointPointMemo1000_r12_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p119)

noncomputable def endpointPointMemo1000_r12_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 107 107,
    t1000! 12 1 107 107,
    t1000! 12 2 107 107,
    t1000! 12 3 107 107,
    t1000! 12 4 107 107,
    t1000! 12 5 107 107,
    t1000! 12 6 107 107,
    t1000! 12 7 107 107,
    t1000! 12 8 107 107,
    t1000! 12 9 107 107,
    t1000! 12 10 107 107,
    t1000! 12 11 107 107
  ]

theorem endpointPointMemo1000_r12_p120_arithmetic :
    endpointPointMemo1000_r12_p120.toArithmetic = arithmeticEndpointPointMemo1000_r12_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21613048794525449608277747 23058430092136939520000000 726624296920729954055775231 79228162514264337593543950336)
    endpointPointMemo1000_r12_p120 (by
      rw [endpointPointMemo1000_r12_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p120)

noncomputable def endpointPointMemo1000_r12_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 86 86,
    t1000! 12 1 86 86,
    t1000! 12 2 86 86,
    t1000! 12 3 86 86,
    t1000! 12 4 86 86,
    t1000! 12 5 86 86,
    t1000! 12 6 86 86,
    t1000! 12 7 86 86,
    t1000! 12 8 86 86,
    t1000! 12 9 86 86,
    t1000! 12 10 86 86,
    t1000! 12 11 86 86
  ]

theorem endpointPointMemo1000_r12_p121_arithmetic :
    endpointPointMemo1000_r12_p121.toArithmetic = arithmeticEndpointPointMemo1000_r12_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 87893064944013961126083241 92233720368547758080000000 769813974375159270470745947 79228162514264337593543950336)
    endpointPointMemo1000_r12_p121 (by
      rw [endpointPointMemo1000_r12_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p121)

noncomputable def endpointPointMemo1000_r12_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 58 58,
    t1000! 12 1 58 58,
    t1000! 12 2 58 58,
    t1000! 12 3 58 58,
    t1000! 12 4 58 58,
    t1000! 12 5 58 58,
    t1000! 12 6 58 58,
    t1000! 12 7 58 58,
    t1000! 12 8 58 58,
    t1000! 12 9 58 58,
    t1000! 12 10 58 58,
    t1000! 12 11 58 58
  ]

theorem endpointPointMemo1000_r12_p122_arithmetic :
    endpointPointMemo1000_r12_p122.toArithmetic = arithmeticEndpointPointMemo1000_r12_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44666967354963061909527747 46116860184273879040000000 818038093549692196456683014 79228162514264337593543950336)
    endpointPointMemo1000_r12_p122 (by
      rw [endpointPointMemo1000_r12_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p122)

noncomputable def endpointPointMemo1000_r12_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 40 40,
    t1000! 12 1 40 40,
    t1000! 12 2 40 40,
    t1000! 12 3 40 40,
    t1000! 12 4 40 40,
    t1000! 12 5 40 40,
    t1000! 12 6 40 40,
    t1000! 12 7 40 40,
    t1000! 12 8 40 40,
    t1000! 12 9 40 40,
    t1000! 12 10 40 40,
    t1000! 12 11 40 40
  ]

theorem endpointPointMemo1000_r12_p123_arithmetic :
    endpointPointMemo1000_r12_p123.toArithmetic = arithmeticEndpointPointMemo1000_r12_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180108739185764410331083241 184467440737095516160000000 844766536872043967546922604 79228162514264337593543950336)
    endpointPointMemo1000_r12_p123 (by
      rw [endpointPointMemo1000_r12_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p123)

noncomputable def endpointPointMemo1000_r12_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 20 20,
    t1000! 12 1 20 20,
    t1000! 12 2 20 20,
    t1000! 12 3 20 20,
    t1000! 12 4 20 20,
    t1000! 12 5 20 20,
    t1000! 12 6 20 20,
    t1000! 12 7 20 20,
    t1000! 12 8 20 20,
    t1000! 12 9 20 20,
    t1000! 12 10 20 20,
    t1000! 12 11 20 20
  ]

theorem endpointPointMemo1000_r12_p124_arithmetic :
    endpointPointMemo1000_r12_p124.toArithmetic = arithmeticEndpointPointMemo1000_r12_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90774804475838286512027747 92233720368547758080000000 873996514254373447137303064 79228162514264337593543950336)
    endpointPointMemo1000_r12_p124 (by
      rw [endpointPointMemo1000_r12_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p124)

noncomputable def endpointPointMemo1000_r12_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 20 20,
    t1000! 12 1 20 20,
    t1000! 12 2 20 20,
    t1000! 12 3 20 20,
    t1000! 12 4 20 20,
    t1000! 12 5 20 20,
    t1000! 12 6 20 20,
    t1000! 12 7 20 20,
    t1000! 12 8 20 20,
    t1000! 12 9 20 20,
    t1000! 12 10 20 20,
    t1000! 12 11 20 20
  ]

theorem endpointPointMemo1000_r12_p125_arithmetic :
    endpointPointMemo1000_r12_p125.toArithmetic = arithmeticEndpointPointMemo1000_r12_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18443134848350089841 18446744073709551616 935067317554024796961909237 79228162514264337593543950336)
    endpointPointMemo1000_r12_p125 (by
      rw [endpointPointMemo1000_r12_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p125)

noncomputable def endpointPointMemo1000_r12_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_12
  age := endpointAgeSlot1000_12
  resets := [
    t1000! 12 0 0 0,
    t1000! 12 1 0 0,
    t1000! 12 2 0 0,
    t1000! 12 3 0 0,
    t1000! 12 4 0 0,
    t1000! 12 5 0 0,
    t1000! 12 6 0 0,
    t1000! 12 7 0 0,
    t1000! 12 8 0 0,
    t1000! 12 9 0 0,
    t1000! 12 10 0 0,
    t1000! 12 11 0 0
  ]

theorem endpointPointMemo1000_r12_p126_arithmetic :
    endpointPointMemo1000_r12_p126.toArithmetic = arithmeticEndpointPointMemo1000_r12_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r12_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 12 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 950568822436806964746312027 79228162514264337593543950336)
    endpointPointMemo1000_r12_p126 (by
      rw [endpointPointMemo1000_r12_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r12_p126)

noncomputable def endpointCertificate1000_r12 : CertifiedEndpointWitnessPoints endpointTables1000 12 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r12_p0,
    endpointCertifiedPoint1000_r12_p1,
    endpointCertifiedPoint1000_r12_p2,
    endpointCertifiedPoint1000_r12_p3,
    endpointCertifiedPoint1000_r12_p4,
    endpointCertifiedPoint1000_r12_p5,
    endpointCertifiedPoint1000_r12_p6,
    endpointCertifiedPoint1000_r12_p7,
    endpointCertifiedPoint1000_r12_p8,
    endpointCertifiedPoint1000_r12_p9,
    endpointCertifiedPoint1000_r12_p10,
    endpointCertifiedPoint1000_r12_p11,
    endpointCertifiedPoint1000_r12_p12,
    endpointCertifiedPoint1000_r12_p13,
    endpointCertifiedPoint1000_r12_p14,
    endpointCertifiedPoint1000_r12_p15,
    endpointCertifiedPoint1000_r12_p16,
    endpointCertifiedPoint1000_r12_p17,
    endpointCertifiedPoint1000_r12_p18,
    endpointCertifiedPoint1000_r12_p19,
    endpointCertifiedPoint1000_r12_p20,
    endpointCertifiedPoint1000_r12_p21,
    endpointCertifiedPoint1000_r12_p22,
    endpointCertifiedPoint1000_r12_p23,
    endpointCertifiedPoint1000_r12_p24,
    endpointCertifiedPoint1000_r12_p25,
    endpointCertifiedPoint1000_r12_p26,
    endpointCertifiedPoint1000_r12_p27,
    endpointCertifiedPoint1000_r12_p28,
    endpointCertifiedPoint1000_r12_p29,
    endpointCertifiedPoint1000_r12_p30,
    endpointCertifiedPoint1000_r12_p31,
    endpointCertifiedPoint1000_r12_p32,
    endpointCertifiedPoint1000_r12_p33,
    endpointCertifiedPoint1000_r12_p34,
    endpointCertifiedPoint1000_r12_p35,
    endpointCertifiedPoint1000_r12_p36,
    endpointCertifiedPoint1000_r12_p37,
    endpointCertifiedPoint1000_r12_p38,
    endpointCertifiedPoint1000_r12_p39,
    endpointCertifiedPoint1000_r12_p40,
    endpointCertifiedPoint1000_r12_p41,
    endpointCertifiedPoint1000_r12_p42,
    endpointCertifiedPoint1000_r12_p43,
    endpointCertifiedPoint1000_r12_p44,
    endpointCertifiedPoint1000_r12_p45,
    endpointCertifiedPoint1000_r12_p46,
    endpointCertifiedPoint1000_r12_p47,
    endpointCertifiedPoint1000_r12_p48,
    endpointCertifiedPoint1000_r12_p49,
    endpointCertifiedPoint1000_r12_p50,
    endpointCertifiedPoint1000_r12_p51,
    endpointCertifiedPoint1000_r12_p52,
    endpointCertifiedPoint1000_r12_p53,
    endpointCertifiedPoint1000_r12_p54,
    endpointCertifiedPoint1000_r12_p55,
    endpointCertifiedPoint1000_r12_p56,
    endpointCertifiedPoint1000_r12_p57,
    endpointCertifiedPoint1000_r12_p58,
    endpointCertifiedPoint1000_r12_p59,
    endpointCertifiedPoint1000_r12_p60,
    endpointCertifiedPoint1000_r12_p61,
    endpointCertifiedPoint1000_r12_p62,
    endpointCertifiedPoint1000_r12_p63,
    endpointCertifiedPoint1000_r12_p64,
    endpointCertifiedPoint1000_r12_p65,
    endpointCertifiedPoint1000_r12_p66,
    endpointCertifiedPoint1000_r12_p67,
    endpointCertifiedPoint1000_r12_p68,
    endpointCertifiedPoint1000_r12_p69,
    endpointCertifiedPoint1000_r12_p70,
    endpointCertifiedPoint1000_r12_p71,
    endpointCertifiedPoint1000_r12_p72,
    endpointCertifiedPoint1000_r12_p73,
    endpointCertifiedPoint1000_r12_p74,
    endpointCertifiedPoint1000_r12_p75,
    endpointCertifiedPoint1000_r12_p76,
    endpointCertifiedPoint1000_r12_p77,
    endpointCertifiedPoint1000_r12_p78,
    endpointCertifiedPoint1000_r12_p79,
    endpointCertifiedPoint1000_r12_p80,
    endpointCertifiedPoint1000_r12_p81,
    endpointCertifiedPoint1000_r12_p82,
    endpointCertifiedPoint1000_r12_p83,
    endpointCertifiedPoint1000_r12_p84,
    endpointCertifiedPoint1000_r12_p85,
    endpointCertifiedPoint1000_r12_p86,
    endpointCertifiedPoint1000_r12_p87,
    endpointCertifiedPoint1000_r12_p88,
    endpointCertifiedPoint1000_r12_p89,
    endpointCertifiedPoint1000_r12_p90,
    endpointCertifiedPoint1000_r12_p91,
    endpointCertifiedPoint1000_r12_p92,
    endpointCertifiedPoint1000_r12_p93,
    endpointCertifiedPoint1000_r12_p94,
    endpointCertifiedPoint1000_r12_p95,
    endpointCertifiedPoint1000_r12_p96,
    endpointCertifiedPoint1000_r12_p97,
    endpointCertifiedPoint1000_r12_p98,
    endpointCertifiedPoint1000_r12_p99,
    endpointCertifiedPoint1000_r12_p100,
    endpointCertifiedPoint1000_r12_p101,
    endpointCertifiedPoint1000_r12_p102,
    endpointCertifiedPoint1000_r12_p103,
    endpointCertifiedPoint1000_r12_p104,
    endpointCertifiedPoint1000_r12_p105,
    endpointCertifiedPoint1000_r12_p106,
    endpointCertifiedPoint1000_r12_p107,
    endpointCertifiedPoint1000_r12_p108,
    endpointCertifiedPoint1000_r12_p109,
    endpointCertifiedPoint1000_r12_p110,
    endpointCertifiedPoint1000_r12_p111,
    endpointCertifiedPoint1000_r12_p112,
    endpointCertifiedPoint1000_r12_p113,
    endpointCertifiedPoint1000_r12_p114,
    endpointCertifiedPoint1000_r12_p115,
    endpointCertifiedPoint1000_r12_p116,
    endpointCertifiedPoint1000_r12_p117,
    endpointCertifiedPoint1000_r12_p118,
    endpointCertifiedPoint1000_r12_p119,
    endpointCertifiedPoint1000_r12_p120,
    endpointCertifiedPoint1000_r12_p121,
    endpointCertifiedPoint1000_r12_p122,
    endpointCertifiedPoint1000_r12_p123,
    endpointCertifiedPoint1000_r12_p124,
    endpointCertifiedPoint1000_r12_p125,
    endpointCertifiedPoint1000_r12_p126
  ]

noncomputable def endpointMesh1000_r12 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 12
  lineData := tournamentLines1000_r12
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r12
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r12

end

end WeightedMatching.Tournament1000
