import EndpointArithmeticSound1000
import EndpointArithmeticData1000R19
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R19
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r19_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p0_arithmetic :
    endpointPointMemo1000_r19_p0.toArithmetic = arithmeticEndpointPointMemo1000_r19_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 7536421616074 79228162514264337593543950336)
    endpointPointMemo1000_r19_p0 (by
      rw [endpointPointMemo1000_r19_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p0)

noncomputable def endpointPointMemo1000_r19_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p1_arithmetic :
    endpointPointMemo1000_r19_p1.toArithmetic = arithmeticEndpointPointMemo1000_r19_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276408586922372008515707 48357032784585166988247040000000 12696041044765 79228162514264337593543950336)
    endpointPointMemo1000_r19_p1 (by
      rw [endpointPointMemo1000_r19_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p1)

noncomputable def endpointPointMemo1000_r19_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p2_arithmetic :
    endpointPointMemo1000_r19_p2.toArithmetic = arithmeticEndpointPointMemo1000_r19_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771711389538622731820671 4835703278458516698824704000000 19193568465316 79228162514264337593543950336)
    endpointPointMemo1000_r19_p2 (by
      rw [endpointPointMemo1000_r19_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p2)

noncomputable def endpointPointMemo1000_r19_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p3_arithmetic :
    endpointPointMemo1000_r19_p3.toArithmetic = arithmeticEndpointPointMemo1000_r19_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9157819203850082627897713 48357032784585166988247040000000 27029003917561 79228162514264337593543950336)
    endpointPointMemo1000_r19_p3 (by
      rw [endpointPointMemo1000_r19_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p3)

noncomputable def endpointPointMemo1000_r19_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p4_arithmetic :
    endpointPointMemo1000_r19_p4.toArithmetic = arithmeticEndpointPointMemo1000_r19_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649631128078484484397179 12089258196146291747061760000000 36202347441330 79228162514264337593543950336)
    endpointPointMemo1000_r19_p4 (by
      rw [endpointPointMemo1000_r19_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p4)

noncomputable def endpointPointMemo1000_r19_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p5_arithmetic :
    endpointPointMemo1000_r19_p5.toArithmetic = arithmeticEndpointPointMemo1000_r19_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6739967564620824278485361 24178516392292583494123520000000 58562758862773 79228162514264337593543950336)
    endpointPointMemo1000_r19_p5 (by
      rw [endpointPointMemo1000_r19_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p5)

noncomputable def endpointPointMemo1000_r19_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p6_arithmetic :
    endpointPointMemo1000_r19_p6.toArithmetic = arithmeticEndpointPointMemo1000_r19_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045168218271169897044091 6044629098073145873530880000000 86274803048303 79228162514264337593543950336)
    endpointPointMemo1000_r19_p6 (by
      rw [endpointPointMemo1000_r19_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p6)

noncomputable def endpointPointMemo1000_r19_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p7_arithmetic :
    endpointPointMemo1000_r19_p7.toArithmetic = arithmeticEndpointPointMemo1000_r19_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9621378181548534897867367 24178516392292583494123520000000 119338480316577 79228162514264337593543950336)
    endpointPointMemo1000_r19_p7 (by
      rw [endpointPointMemo1000_r19_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p7)

noncomputable def endpointPointMemo1000_r19_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p8_arithmetic :
    endpointPointMemo1000_r19_p8.toArithmetic = arithmeticEndpointPointMemo1000_r19_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106208349001239020755837 2417851639229258349412352000000 157753790986254 79228162514264337593543950336)
    endpointPointMemo1000_r19_p8 (by
      rw [endpointPointMemo1000_r19_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p8)

noncomputable def endpointPointMemo1000_r19_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p9_arithmetic :
    endpointPointMemo1000_r19_p9.toArithmetic = arithmeticEndpointPointMemo1000_r19_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1742936763367512603367547 3022314549036572936765440000000 250639313804445 79228162514264337593543950336)
    endpointPointMemo1000_r19_p9 (by
      rw [endpointPointMemo1000_r19_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p9)

noncomputable def endpointPointMemo1000_r19_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p10_arithmetic :
    endpointPointMemo1000_r19_p10.toArithmetic = arithmeticEndpointPointMemo1000_r19_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8412452361933905723161191 12089258196146291747061760000000 364931374052139 79228162514264337593543950336)
    endpointPointMemo1000_r19_p10 (by
      rw [endpointPointMemo1000_r19_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p10)

noncomputable def endpointPointMemo1000_r19_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p11_arithmetic :
    endpointPointMemo1000_r19_p11.toArithmetic = arithmeticEndpointPointMemo1000_r19_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4926578835198880516426097 6044629098073145873530880000000 500629974278601 79228162514264337593543950336)
    endpointPointMemo1000_r19_p11 (by
      rw [endpointPointMemo1000_r19_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p11)

noncomputable def endpointPointMemo1000_r19_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p12_arithmetic :
    endpointPointMemo1000_r19_p12.toArithmetic = arithmeticEndpointPointMemo1000_r19_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63672841436627358261171 60446290980731458735308800000 836246804864883 79228162514264337593543950336)
    endpointPointMemo1000_r19_p12 (by
      rw [endpointPointMemo1000_r19_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p12)

noncomputable def endpointPointMemo1000_r19_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p13_arithmetic :
    endpointPointMemo1000_r19_p13.toArithmetic = arithmeticEndpointPointMemo1000_r19_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7807989452126591135808103 6044629098073145873530880000000 1257489825957412 79228162514264337593543950336)
    endpointPointMemo1000_r19_p13 (by
      rw [endpointPointMemo1000_r19_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p13)

noncomputable def endpointPointMemo1000_r19_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p14_arithmetic :
    endpointPointMemo1000_r19_p14.toArithmetic = arithmeticEndpointPointMemo1000_r19_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4624347380295223222749553 3022314549036572936765440000000 1764359057950321 79228162514264337593543950336)
    endpointPointMemo1000_r19_p14 (by
      rw [endpointPointMemo1000_r19_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p14)

noncomputable def endpointPointMemo1000_r19_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p15_arithmetic :
    endpointPointMemo1000_r19_p15.toArithmetic = arithmeticEndpointPointMemo1000_r19_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10689400069054301755190109 6044629098073145873530880000000 2356854521237749 79228162514264337593543950336)
    endpointPointMemo1000_r19_p15 (by
      rw [endpointPointMemo1000_r19_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p15)

noncomputable def endpointPointMemo1000_r19_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p16_arithmetic :
    endpointPointMemo1000_r19_p16.toArithmetic = arithmeticEndpointPointMemo1000_r19_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516263172189769633110139 755578637259143234191360000000 3034976236213846 79228162514264337593543950336)
    endpointPointMemo1000_r19_p16 (by
      rw [endpointPointMemo1000_r19_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p16)

noncomputable def endpointPointMemo1000_r19_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p17_arithmetic :
    endpointPointMemo1000_r19_p17.toArithmetic = arithmeticEndpointPointMemo1000_r19_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7505757997222933842131559 3022314549036572936765440000000 4648098502808703 79228162514264337593543950336)
    endpointPointMemo1000_r19_p17 (by
      rw [endpointPointMemo1000_r19_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p17)

noncomputable def endpointPointMemo1000_r19_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p18_arithmetic :
    endpointPointMemo1000_r19_p18.toArithmetic = arithmeticEndpointPointMemo1000_r19_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4473231652843394575911281 1511157274518286468382720000000 6603726020888289 79228162514264337593543950336)
    endpointPointMemo1000_r19_p18 (by
      rw [endpointPointMemo1000_r19_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p18)

noncomputable def endpointPointMemo1000_r19_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p19_arithmetic :
    endpointPointMemo1000_r19_p19.toArithmetic = arithmeticEndpointPointMemo1000_r19_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077433722830128892302713 604462909807314587353088000000 8901858953606160 79228162514264337593543950336)
    endpointPointMemo1000_r19_p19 (by
      rw [endpointPointMemo1000_r19_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p19)

noncomputable def endpointPointMemo1000_r19_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p20_arithmetic :
    endpointPointMemo1000_r19_p20.toArithmetic = arithmeticEndpointPointMemo1000_r19_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478484240326812471400571 377789318629571617095680000000 11542497464116024 79228162514264337593543950336)
    endpointPointMemo1000_r19_p20 (by
      rw [endpointPointMemo1000_r19_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p20)

noncomputable def endpointPointMemo1000_r19_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p21_arithmetic :
    endpointPointMemo1000_r19_p21.toArithmetic = arithmeticEndpointPointMemo1000_r19_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7354642269771105195293287 1511157274518286468382720000000 17851291871127353 79228162514264337593543950336)
    endpointPointMemo1000_r19_p21 (by
      rw [endpointPointMemo1000_r19_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p21)

noncomputable def endpointPointMemo1000_r19_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p22_arithmetic :
    endpointPointMemo1000_r19_p22.toArithmetic = arithmeticEndpointPointMemo1000_r19_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879534757823496050498429 151115727451828646838272000000 25530110547155064 79228162514264337593543950336)
    endpointPointMemo1000_r19_p22 (by
      rw [endpointPointMemo1000_r19_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p22)

noncomputable def endpointPointMemo1000_r19_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p23_arithmetic :
    endpointPointMemo1000_r19_p23.toArithmetic = arithmeticEndpointPointMemo1000_r19_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10236052886698815814675293 1511157274518286468382720000000 34578954797434435 79228162514264337593543950336)
    endpointPointMemo1000_r19_p23 (by
      rw [endpointPointMemo1000_r19_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p23)

noncomputable def endpointPointMemo1000_r19_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p24_arithmetic :
    endpointPointMemo1000_r19_p24.toArithmetic = arithmeticEndpointPointMemo1000_r19_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459594774395333890545787 188894659314785808547840000000 44997825927203233 79228162514264337593543950336)
    endpointPointMemo1000_r19_p24 (by
      rw [endpointPointMemo1000_r19_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p24)

noncomputable def endpointPointMemo1000_r19_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p25_arithmetic :
    endpointPointMemo1000_r19_p25.toArithmetic = arithmeticEndpointPointMemo1000_r19_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7279084406045190871874151 755578637259143234191360000000 69945654046172612 79228162514264337593543950336)
    endpointPointMemo1000_r19_p25 (by
      rw [endpointPointMemo1000_r19_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p25)

noncomputable def endpointPointMemo1000_r19_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p26_arithmetic :
    endpointPointMemo1000_r19_p26.toArithmetic = arithmeticEndpointPointMemo1000_r19_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4359894857254523090782577 377789318629571617095680000000 100373605346015094 79228162514264337593543950336)
    endpointPointMemo1000_r19_p26 (by
      rw [endpointPointMemo1000_r19_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p26)

noncomputable def endpointPointMemo1000_r19_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p27_arithmetic :
    endpointPointMemo1000_r19_p27.toArithmetic = arithmeticEndpointPointMemo1000_r19_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10160495022972901491256157 755578637259143234191360000000 136281690268722385 79228162514264337593543950336)
    endpointPointMemo1000_r19_p27 (by
      rw [endpointPointMemo1000_r19_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p27)

noncomputable def endpointPointMemo1000_r19_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p28_arithmetic :
    endpointPointMemo1000_r19_p28.toArithmetic = arithmeticEndpointPointMemo1000_r19_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290030008285918920023679 18889465931478580854784000000 177669919256326003 79228162514264337593543950336)
    endpointPointMemo1000_r19_p28 (by
      rw [endpointPointMemo1000_r19_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p28)

noncomputable def endpointPointMemo1000_r19_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p29_arithmetic :
    endpointPointMemo1000_r19_p29.toArithmetic = arithmeticEndpointPointMemo1000_r19_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7241305474182233710164583 377789318629571617095680000000 276886851194547363 79228162514264337593543950336)
    endpointPointMemo1000_r19_p29 (by
      rw [endpointPointMemo1000_r19_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p29)

noncomputable def endpointPointMemo1000_r19_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p30_arithmetic :
    endpointPointMemo1000_r19_p30.toArithmetic = arithmeticEndpointPointMemo1000_r19_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4341005391323044509927793 188894659314785808547840000000 398024484697727592 79228162514264337593543950336)
    endpointPointMemo1000_r19_p30 (by
      rw [endpointPointMemo1000_r19_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p30)

noncomputable def endpointPointMemo1000_r19_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p31_arithmetic :
    endpointPointMemo1000_r19_p31.toArithmetic = arithmeticEndpointPointMemo1000_r19_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10122716091109944329546589 377789318629571617095680000000 541082903303552130 79228162514264337593543950336)
    endpointPointMemo1000_r19_p31 (by
      rw [endpointPointMemo1000_r19_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p31)

noncomputable def endpointPointMemo1000_r19_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p32_arithmetic :
    endpointPointMemo1000_r19_p32.toArithmetic = arithmeticEndpointPointMemo1000_r19_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445427674946724954904699 47223664828696452136960000000 706062190550343447 79228162514264337593543950336)
    endpointPointMemo1000_r19_p32 (by
      rw [endpointPointMemo1000_r19_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p32)

noncomputable def endpointPointMemo1000_r19_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p33_arithmetic :
    endpointPointMemo1000_r19_p33.toArithmetic = arithmeticEndpointPointMemo1000_r19_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7222416008250755129309799 188894659314785808547840000000 1101783705123301490 79228162514264337593543950336)
    endpointPointMemo1000_r19_p33 (by
      rw [endpointPointMemo1000_r19_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p33)

noncomputable def endpointPointMemo1000_r19_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p34_arithmetic :
    endpointPointMemo1000_r19_p34.toArithmetic = arithmeticEndpointPointMemo1000_r19_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4331560658357305219500401 94447329657392904273920000000 1585189696735922347 79228162514264337593543950336)
    endpointPointMemo1000_r19_p34 (by
      rw [endpointPointMemo1000_r19_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p34)

noncomputable def endpointPointMemo1000_r19_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2501 2501,
    t1000! 19 1 2501 2501,
    t1000! 19 2 2501 2501,
    t1000! 19 3 2501 2501,
    t1000! 19 4 2501 2501,
    t1000! 19 5 2501 2501,
    t1000! 19 6 2501 2501,
    t1000! 19 7 2501 2501,
    t1000! 19 8 2501 2501,
    t1000! 19 9 2501 2501,
    t1000! 19 10 2501 2501,
    t1000! 19 11 2501 2501,
    t1000! 19 12 2501 2501,
    t1000! 19 13 2501 2501,
    t1000! 19 14 2501 2501,
    t1000! 19 15 2501 2501,
    t1000! 19 16 2501 2501,
    t1000! 19 17 2501 2501,
    t1000! 19 18 2501 2501
  ]

theorem endpointPointMemo1000_r19_p35_arithmetic :
    endpointPointMemo1000_r19_p35.toArithmetic = arithmeticEndpointPointMemo1000_r19_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2020765325035693149738361 37778931862957161709568000000 2156280833717719586 79228162514264337593543950336)
    endpointPointMemo1000_r19_p35 (by
      rw [endpointPointMemo1000_r19_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p35)

noncomputable def endpointPointMemo1000_r19_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2485 2485,
    t1000! 19 1 2485 2485,
    t1000! 19 2 2485 2485,
    t1000! 19 3 2485 2485,
    t1000! 19 4 2485 2485,
    t1000! 19 5 2485 2485,
    t1000! 19 6 2485 2485,
    t1000! 19 7 2485 2485,
    t1000! 19 8 2485 2485,
    t1000! 19 9 2485 2485,
    t1000! 19 10 2485 2485,
    t1000! 19 11 2485 2485,
    t1000! 19 12 2485 2485,
    t1000! 19 13 2485 2485,
    t1000! 19 14 2485 2485,
    t1000! 19 15 2485 2485,
    t1000! 19 16 2485 2485,
    t1000! 19 17 2485 2485,
    t1000! 19 18 2485 2485
  ]

theorem endpointPointMemo1000_r19_p36_arithmetic :
    endpointPointMemo1000_r19_p36.toArithmetic = arithmeticEndpointPointMemo1000_r19_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443066491705290132297851 23611832414348226068480000000 2815057784408399948 79228162514264337593543950336)
    endpointPointMemo1000_r19_p36 (by
      rw [endpointPointMemo1000_r19_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p36)

noncomputable def endpointPointMemo1000_r19_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2435 2435,
    t1000! 19 1 2435 2435,
    t1000! 19 2 2435 2435,
    t1000! 19 3 2435 2435,
    t1000! 19 4 2435 2435,
    t1000! 19 5 2435 2435,
    t1000! 19 6 2435 2435,
    t1000! 19 7 2435 2435,
    t1000! 19 8 2435 2435,
    t1000! 19 9 2435 2435,
    t1000! 19 10 2435 2435,
    t1000! 19 11 2435 2435,
    t1000! 19 12 2435 2435,
    t1000! 19 13 2435 2435,
    t1000! 19 14 2435 2435,
    t1000! 19 15 2435 2435,
    t1000! 19 16 2435 2435,
    t1000! 19 17 2435 2435,
    t1000! 19 18 2435 2435
  ]

theorem endpointPointMemo1000_r19_p37_arithmetic :
    endpointPointMemo1000_r19_p37.toArithmetic = arithmeticEndpointPointMemo1000_r19_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7212971275285015838882407 94447329657392904273920000000 4395671800326204270 79228162514264337593543950336)
    endpointPointMemo1000_r19_p37 (by
      rw [endpointPointMemo1000_r19_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p37)

noncomputable def endpointPointMemo1000_r19_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2395 2395,
    t1000! 19 1 2395 2395,
    t1000! 19 2 2395 2395,
    t1000! 19 3 2395 2395,
    t1000! 19 4 2395 2395,
    t1000! 19 5 2395 2395,
    t1000! 19 6 2395 2395,
    t1000! 19 7 2395 2395,
    t1000! 19 8 2395 2395,
    t1000! 19 9 2395 2395,
    t1000! 19 10 2395 2395,
    t1000! 19 11 2395 2395,
    t1000! 19 12 2395 2395,
    t1000! 19 13 2395 2395,
    t1000! 19 14 2395 2395,
    t1000! 19 15 2395 2395,
    t1000! 19 16 2395 2395,
    t1000! 19 17 2395 2395,
    t1000! 19 18 2395 2395
  ]

theorem endpointPointMemo1000_r19_p38_arithmetic :
    endpointPointMemo1000_r19_p38.toArithmetic = arithmeticEndpointPointMemo1000_r19_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865367658374887114857341 9444732965739290427392000000 6327037091410861562 79228162514264337593543950336)
    endpointPointMemo1000_r19_p38 (by
      rw [endpointPointMemo1000_r19_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p38)

noncomputable def endpointPointMemo1000_r19_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2361 2361,
    t1000! 19 1 2361 2361,
    t1000! 19 2 2361 2361,
    t1000! 19 3 2361 2361,
    t1000! 19 4 2361 2361,
    t1000! 19 5 2361 2361,
    t1000! 19 6 2361 2361,
    t1000! 19 7 2361 2361,
    t1000! 19 8 2361 2361,
    t1000! 19 9 2361 2361,
    t1000! 19 10 2361 2361,
    t1000! 19 11 2361 2361,
    t1000! 19 12 2361 2361,
    t1000! 19 13 2361 2361,
    t1000! 19 14 2361 2361,
    t1000! 19 15 2361 2361,
    t1000! 19 16 2361 2361,
    t1000! 19 17 2361 2361,
    t1000! 19 18 2361 2361
  ]

theorem endpointPointMemo1000_r19_p39_arithmetic :
    endpointPointMemo1000_r19_p39.toArithmetic = arithmeticEndpointPointMemo1000_r19_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10094381892212726458264413 94447329657392904273920000000 8609159004747003774 79228162514264337593543950336)
    endpointPointMemo1000_r19_p39 (by
      rw [endpointPointMemo1000_r19_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p39)

noncomputable def endpointPointMemo1000_r19_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2331 2331,
    t1000! 19 1 2331 2331,
    t1000! 19 2 2331 2331,
    t1000! 19 3 2331 2331,
    t1000! 19 4 2331 2331,
    t1000! 19 5 2331 2331,
    t1000! 19 6 2331 2331,
    t1000! 19 7 2331 2331,
    t1000! 19 8 2331 2331,
    t1000! 19 9 2331 2331,
    t1000! 19 10 2331 2331,
    t1000! 19 11 2331 2331,
    t1000! 19 12 2331 2331,
    t1000! 19 13 2331 2331,
    t1000! 19 14 2331 2331,
    t1000! 19 15 2331 2331,
    t1000! 19 16 2331 2331,
    t1000! 19 17 2331 2331,
    t1000! 19 18 2331 2331
  ]

theorem endpointPointMemo1000_r19_p40_arithmetic :
    endpointPointMemo1000_r19_p40.toArithmetic = arithmeticEndpointPointMemo1000_r19_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441885900084572720994427 11805916207174113034240000000 11242042887582376018 79228162514264337593543950336)
    endpointPointMemo1000_r19_p40 (by
      rw [endpointPointMemo1000_r19_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p40)

noncomputable def endpointPointMemo1000_r19_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2282 2282,
    t1000! 19 1 2282 2282,
    t1000! 19 2 2282 2282,
    t1000! 19 3 2282 2282,
    t1000! 19 4 2282 2282,
    t1000! 19 5 2282 2282,
    t1000! 19 6 2282 2282,
    t1000! 19 7 2282 2282,
    t1000! 19 8 2282 2282,
    t1000! 19 9 2282 2282,
    t1000! 19 10 2282 2282,
    t1000! 19 11 2282 2282,
    t1000! 19 12 2282 2282,
    t1000! 19 13 2282 2282,
    t1000! 19 14 2282 2282,
    t1000! 19 15 2282 2282,
    t1000! 19 16 2282 2282,
    t1000! 19 17 2282 2282,
    t1000! 19 18 2282 2282
  ]

theorem endpointPointMemo1000_r19_p41_arithmetic :
    endpointPointMemo1000_r19_p41.toArithmetic = arithmeticEndpointPointMemo1000_r19_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7208248908802146193668711 47223664828696452136960000000 17560117951557401653 79228162514264337593543950336)
    endpointPointMemo1000_r19_p41 (by
      rw [endpointPointMemo1000_r19_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p41)

noncomputable def endpointPointMemo1000_r19_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2241 2241,
    t1000! 19 1 2241 2241,
    t1000! 19 2 2241 2241,
    t1000! 19 3 2241 2241,
    t1000! 19 4 2241 2241,
    t1000! 19 5 2241 2241,
    t1000! 19 6 2241 2241,
    t1000! 19 7 2241 2241,
    t1000! 19 8 2241 2241,
    t1000! 19 9 2241 2241,
    t1000! 19 10 2241 2241,
    t1000! 19 11 2241 2241,
    t1000! 19 12 2241 2241,
    t1000! 19 13 2241 2241,
    t1000! 19 14 2241 2241,
    t1000! 19 15 2241 2241,
    t1000! 19 16 2241 2241,
    t1000! 19 17 2241 2241,
    t1000! 19 18 2241 2241
  ]

theorem endpointPointMemo1000_r19_p42_arithmetic :
    endpointPointMemo1000_r19_p42.toArithmetic = arithmeticEndpointPointMemo1000_r19_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324477108633000751679857 23611832414348226068480000000 25281305064580446298 79228162514264337593543950336)
    endpointPointMemo1000_r19_p42 (by
      rw [endpointPointMemo1000_r19_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p42)

noncomputable def endpointPointMemo1000_r19_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2207 2207,
    t1000! 19 1 2207 2207,
    t1000! 19 2 2207 2207,
    t1000! 19 3 2207 2207,
    t1000! 19 4 2207 2207,
    t1000! 19 5 2207 2207,
    t1000! 19 6 2207 2207,
    t1000! 19 7 2207 2207,
    t1000! 19 8 2207 2207,
    t1000! 19 9 2207 2207,
    t1000! 19 10 2207 2207,
    t1000! 19 11 2207 2207,
    t1000! 19 12 2207 2207,
    t1000! 19 13 2207 2207,
    t1000! 19 14 2207 2207,
    t1000! 19 15 2207 2207,
    t1000! 19 16 2207 2207,
    t1000! 19 17 2207 2207,
    t1000! 19 18 2207 2207
  ]

theorem endpointPointMemo1000_r19_p43_arithmetic :
    endpointPointMemo1000_r19_p43.toArithmetic = arithmeticEndpointPointMemo1000_r19_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10089659525729856813050717 47223664828696452136960000000 34405647010506306195 79228162514264337593543950336)
    endpointPointMemo1000_r19_p43 (by
      rw [endpointPointMemo1000_r19_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p43)

noncomputable def endpointPointMemo1000_r19_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2177 2177,
    t1000! 19 1 2177 2177,
    t1000! 19 2 2177 2177,
    t1000! 19 3 2177 2177,
    t1000! 19 4 2177 2177,
    t1000! 19 5 2177 2177,
    t1000! 19 6 2177 2177,
    t1000! 19 7 2177 2177,
    t1000! 19 8 2177 2177,
    t1000! 19 9 2177 2177,
    t1000! 19 10 2177 2177,
    t1000! 19 11 2177 2177,
    t1000! 19 12 2177 2177,
    t1000! 19 13 2177 2177,
    t1000! 19 14 2177 2177,
    t1000! 19 15 2177 2177,
    t1000! 19 16 2177 2177,
    t1000! 19 17 2177 2177,
    t1000! 19 18 2177 2177
  ]

theorem endpointPointMemo1000_r19_p44_arithmetic :
    endpointPointMemo1000_r19_p44.toArithmetic = arithmeticEndpointPointMemo1000_r19_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288259120854842803068543 1180591620717411303424000000 44933186575800304943 79228162514264337593543950336)
    endpointPointMemo1000_r19_p44 (by
      rw [endpointPointMemo1000_r19_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p44)

noncomputable def endpointPointMemo1000_r19_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2128 2128,
    t1000! 19 1 2128 2128,
    t1000! 19 2 2128 2128,
    t1000! 19 3 2128 2128,
    t1000! 19 4 2128 2128,
    t1000! 19 5 2128 2128,
    t1000! 19 6 2128 2128,
    t1000! 19 7 2128 2128,
    t1000! 19 8 2128 2128,
    t1000! 19 9 2128 2128,
    t1000! 19 10 2128 2128,
    t1000! 19 11 2128 2128,
    t1000! 19 12 2128 2128,
    t1000! 19 13 2128 2128,
    t1000! 19 14 2128 2128,
    t1000! 19 15 2128 2128,
    t1000! 19 16 2128 2128,
    t1000! 19 17 2128 2128,
    t1000! 19 18 2128 2128
  ]

theorem endpointPointMemo1000_r19_p45_arithmetic :
    endpointPointMemo1000_r19_p45.toArithmetic = arithmeticEndpointPointMemo1000_r19_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205887725560711371061863 23611832414348226068480000000 70198029723408084058 79228162514264337593543950336)
    endpointPointMemo1000_r19_p45 (by
      rw [endpointPointMemo1000_r19_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p45)

noncomputable def endpointPointMemo1000_r19_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2087 2087,
    t1000! 19 1 2087 2087,
    t1000! 19 2 2087 2087,
    t1000! 19 3 2087 2087,
    t1000! 19 4 2087 2087,
    t1000! 19 5 2087 2087,
    t1000! 19 6 2087 2087,
    t1000! 19 7 2087 2087,
    t1000! 19 8 2087 2087,
    t1000! 19 9 2087 2087,
    t1000! 19 10 2087 2087,
    t1000! 19 11 2087 2087,
    t1000! 19 12 2087 2087,
    t1000! 19 13 2087 2087,
    t1000! 19 14 2087 2087,
    t1000! 19 15 2087 2087,
    t1000! 19 16 2087 2087,
    t1000! 19 17 2087 2087,
    t1000! 19 18 2087 2087
  ]

theorem endpointPointMemo1000_r19_p46_arithmetic :
    endpointPointMemo1000_r19_p46.toArithmetic = arithmeticEndpointPointMemo1000_r19_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323296517012283340376433 11805916207174113034240000000 101076176851346001394 79228162514264337593543950336)
    endpointPointMemo1000_r19_p46 (by
      rw [endpointPointMemo1000_r19_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p46)

noncomputable def endpointPointMemo1000_r19_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2053 2053,
    t1000! 19 1 2053 2053,
    t1000! 19 2 2053 2053,
    t1000! 19 3 2053 2053,
    t1000! 19 4 2053 2053,
    t1000! 19 5 2053 2053,
    t1000! 19 6 2053 2053,
    t1000! 19 7 2053 2053,
    t1000! 19 8 2053 2053,
    t1000! 19 9 2053 2053,
    t1000! 19 10 2053 2053,
    t1000! 19 11 2053 2053,
    t1000! 19 12 2053 2053,
    t1000! 19 13 2053 2053,
    t1000! 19 14 2053 2053,
    t1000! 19 15 2053 2053,
    t1000! 19 16 2053 2053,
    t1000! 19 17 2053 2053,
    t1000! 19 18 2053 2053
  ]

theorem endpointPointMemo1000_r19_p47_arithmetic :
    endpointPointMemo1000_r19_p47.toArithmetic = arithmeticEndpointPointMemo1000_r19_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087298342488421990443869 23611832414348226068480000000 137567970345340009895 79228162514264337593543950336)
    endpointPointMemo1000_r19_p47 (by
      rw [endpointPointMemo1000_r19_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p47)

noncomputable def endpointPointMemo1000_r19_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 2024 2024,
    t1000! 19 1 2024 2024,
    t1000! 19 2 2024 2024,
    t1000! 19 3 2024 2024,
    t1000! 19 4 2024 2024,
    t1000! 19 5 2024 2024,
    t1000! 19 6 2024 2024,
    t1000! 19 7 2024 2024,
    t1000! 19 8 2024 2024,
    t1000! 19 9 2024 2024,
    t1000! 19 10 2024 2024,
    t1000! 19 11 2024 2024,
    t1000! 19 12 2024 2024,
    t1000! 19 13 2024 2024,
    t1000! 19 14 2024 2024,
    t1000! 19 15 2024 2024,
    t1000! 19 16 2024 2024,
    t1000! 19 17 2024 2024,
    t1000! 19 18 2024 2024
  ]

theorem endpointPointMemo1000_r19_p48_arithmetic :
    endpointPointMemo1000_r19_p48.toArithmetic = arithmeticEndpointPointMemo1000_r19_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441000456369034662516859 2951479051793528258560000000 179673752632907449122 79228162514264337593543950336)
    endpointPointMemo1000_r19_p48 (by
      rw [endpointPointMemo1000_r19_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p48)

noncomputable def endpointPointMemo1000_r19_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1974 1974,
    t1000! 19 1 1974 1974,
    t1000! 19 2 1974 1974,
    t1000! 19 3 1974 1974,
    t1000! 19 4 1974 1974,
    t1000! 19 5 1974 1974,
    t1000! 19 6 1974 1974,
    t1000! 19 7 1974 1974,
    t1000! 19 8 1974 1974,
    t1000! 19 9 1974 1974,
    t1000! 19 10 1974 1974,
    t1000! 19 11 1974 1974,
    t1000! 19 12 1974 1974,
    t1000! 19 13 1974 1974,
    t1000! 19 14 1974 1974,
    t1000! 19 15 1974 1974,
    t1000! 19 16 1974 1974,
    t1000! 19 17 1974 1974,
    t1000! 19 18 1974 1974
  ]

theorem endpointPointMemo1000_r19_p49_arithmetic :
    endpointPointMemo1000_r19_p49.toArithmetic = arithmeticEndpointPointMemo1000_r19_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204707133939993959758439 11805916207174113034240000000 280728653507834832697 79228162514264337593543950336)
    endpointPointMemo1000_r19_p49 (by
      rw [endpointPointMemo1000_r19_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p49)

noncomputable def endpointPointMemo1000_r19_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1934 1934,
    t1000! 19 1 1934 1934,
    t1000! 19 2 1934 1934,
    t1000! 19 3 1934 1934,
    t1000! 19 4 1934 1934,
    t1000! 19 5 1934 1934,
    t1000! 19 6 1934 1934,
    t1000! 19 7 1934 1934,
    t1000! 19 8 1934 1934,
    t1000! 19 9 1934 1934,
    t1000! 19 10 1934 1934,
    t1000! 19 11 1934 1934,
    t1000! 19 12 1934 1934,
    t1000! 19 13 1934 1934,
    t1000! 19 14 1934 1934,
    t1000! 19 15 1934 1934,
    t1000! 19 16 1934 1934,
    t1000! 19 17 1934 1934,
    t1000! 19 18 1934 1934
  ]

theorem endpointPointMemo1000_r19_p50_arithmetic :
    endpointPointMemo1000_r19_p50.toArithmetic = arithmeticEndpointPointMemo1000_r19_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322706221201924634724721 5902958103587056517120000000 404243619732385472709 79228162514264337593543950336)
    endpointPointMemo1000_r19_p50 (by
      rw [endpointPointMemo1000_r19_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p50)

noncomputable def endpointPointMemo1000_r19_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1900 1900,
    t1000! 19 1 1900 1900,
    t1000! 19 2 1900 1900,
    t1000! 19 3 1900 1900,
    t1000! 19 4 1900 1900,
    t1000! 19 5 1900 1900,
    t1000! 19 6 1900 1900,
    t1000! 19 7 1900 1900,
    t1000! 19 8 1900 1900,
    t1000! 19 9 1900 1900,
    t1000! 19 10 1900 1900,
    t1000! 19 11 1900 1900,
    t1000! 19 12 1900 1900,
    t1000! 19 13 1900 1900,
    t1000! 19 14 1900 1900,
    t1000! 19 15 1900 1900,
    t1000! 19 16 1900 1900,
    t1000! 19 17 1900 1900,
    t1000! 19 18 1900 1900
  ]

theorem endpointPointMemo1000_r19_p51_arithmetic :
    endpointPointMemo1000_r19_p51.toArithmetic = arithmeticEndpointPointMemo1000_r19_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017223550173540915828089 2361183241434822606848000000 550221392231968880612 79228162514264337593543950336)
    endpointPointMemo1000_r19_p51 (by
      rw [endpointPointMemo1000_r19_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p51)

noncomputable def endpointPointMemo1000_r19_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1870 1870,
    t1000! 19 1 1870 1870,
    t1000! 19 2 1870 1870,
    t1000! 19 3 1870 1870,
    t1000! 19 4 1870 1870,
    t1000! 19 5 1870 1870,
    t1000! 19 6 1870 1870,
    t1000! 19 7 1870 1870,
    t1000! 19 8 1870 1870,
    t1000! 19 9 1870 1870,
    t1000! 19 10 1870 1870,
    t1000! 19 11 1870 1870,
    t1000! 19 12 1870 1870,
    t1000! 19 13 1870 1870,
    t1000! 19 14 1870 1870,
    t1000! 19 15 1870 1870,
    t1000! 19 16 1870 1870,
    t1000! 19 17 1870 1870,
    t1000! 19 18 1870 1870
  ]

theorem endpointPointMemo1000_r19_p52_arithmetic :
    endpointPointMemo1000_r19_p52.toArithmetic = arithmeticEndpointPointMemo1000_r19_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440852882416444986103931 1475739525896764129280000000 718664712601391933302 79228162514264337593543950336)
    endpointPointMemo1000_r19_p52 (by
      rw [endpointPointMemo1000_r19_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p52)

noncomputable def endpointPointMemo1000_r19_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1820 1820,
    t1000! 19 1 1820 1820,
    t1000! 19 2 1820 1820,
    t1000! 19 3 1820 1820,
    t1000! 19 4 1820 1820,
    t1000! 19 5 1820 1820,
    t1000! 19 6 1820 1820,
    t1000! 19 7 1820 1820,
    t1000! 19 8 1820 1820,
    t1000! 19 9 1820 1820,
    t1000! 19 10 1820 1820,
    t1000! 19 11 1820 1820,
    t1000! 19 12 1820 1820,
    t1000! 19 13 1820 1820,
    t1000! 19 14 1820 1820,
    t1000! 19 15 1820 1820,
    t1000! 19 16 1820 1820,
    t1000! 19 17 1820 1820,
    t1000! 19 18 1820 1820
  ]

theorem endpointPointMemo1000_r19_p53_arithmetic :
    endpointPointMemo1000_r19_p53.toArithmetic = arithmeticEndpointPointMemo1000_r19_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204116838129635254106727 5902958103587056517120000000 1122958966677443193952 79228162514264337593543950336)
    endpointPointMemo1000_r19_p53 (by
      rw [endpointPointMemo1000_r19_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p53)

noncomputable def endpointPointMemo1000_r19_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1780 1780,
    t1000! 19 1 1780 1780,
    t1000! 19 2 1780 1780,
    t1000! 19 3 1780 1780,
    t1000! 19 4 1780 1780,
    t1000! 19 5 1780 1780,
    t1000! 19 6 1780 1780,
    t1000! 19 7 1780 1780,
    t1000! 19 8 1780 1780,
    t1000! 19 9 1780 1780,
    t1000! 19 10 1780 1780,
    t1000! 19 11 1780 1780,
    t1000! 19 12 1780 1780,
    t1000! 19 13 1780 1780,
    t1000! 19 14 1780 1780,
    t1000! 19 15 1780 1780,
    t1000! 19 16 1780 1780,
    t1000! 19 17 1780 1780,
    t1000! 19 18 1780 1780
  ]

theorem endpointPointMemo1000_r19_p54_arithmetic :
    endpointPointMemo1000_r19_p54.toArithmetic = arithmeticEndpointPointMemo1000_r19_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864482214659349056379773 590295810358705651712000000 1617148328116265762272 79228162514264337593543950336)
    endpointPointMemo1000_r19_p54 (by
      rw [endpointPointMemo1000_r19_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p54)

noncomputable def endpointPointMemo1000_r19_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1746 1746,
    t1000! 19 1 1746 1746,
    t1000! 19 2 1746 1746,
    t1000! 19 3 1746 1746,
    t1000! 19 4 1746 1746,
    t1000! 19 5 1746 1746,
    t1000! 19 6 1746 1746,
    t1000! 19 7 1746 1746,
    t1000! 19 8 1746 1746,
    t1000! 19 9 1746 1746,
    t1000! 19 10 1746 1746,
    t1000! 19 11 1746 1746,
    t1000! 19 12 1746 1746,
    t1000! 19 13 1746 1746,
    t1000! 19 14 1746 1746,
    t1000! 19 15 1746 1746,
    t1000! 19 16 1746 1746,
    t1000! 19 17 1746 1746,
    t1000! 19 18 1746 1746
  ]

theorem endpointPointMemo1000_r19_p55_arithmetic :
    endpointPointMemo1000_r19_p55.toArithmetic = arithmeticEndpointPointMemo1000_r19_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085527455057345873488733 5902958103587056517120000000 2201254753799655306064 79228162514264337593543950336)
    endpointPointMemo1000_r19_p55 (by
      rw [endpointPointMemo1000_r19_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p55)

noncomputable def endpointPointMemo1000_r19_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1716 1716,
    t1000! 19 1 1716 1716,
    t1000! 19 2 1716 1716,
    t1000! 19 3 1716 1716,
    t1000! 19 4 1716 1716,
    t1000! 19 5 1716 1716,
    t1000! 19 6 1716 1716,
    t1000! 19 7 1716 1716,
    t1000! 19 8 1716 1716,
    t1000! 19 9 1716 1716,
    t1000! 19 10 1716 1716,
    t1000! 19 11 1716 1716,
    t1000! 19 12 1716 1716,
    t1000! 19 13 1716 1716,
    t1000! 19 14 1716 1716,
    t1000! 19 15 1716 1716,
    t1000! 19 16 1716 1716,
    t1000! 19 17 1716 1716,
    t1000! 19 18 1716 1716
  ]

theorem endpointPointMemo1000_r19_p56_arithmetic :
    endpointPointMemo1000_r19_p56.toArithmetic = arithmeticEndpointPointMemo1000_r19_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440779095440150147897467 737869762948382064640000000 2875300211343343354860 79228162514264337593543950336)
    endpointPointMemo1000_r19_p56 (by
      rw [endpointPointMemo1000_r19_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p56)

noncomputable def endpointPointMemo1000_r19_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1667 1667,
    t1000! 19 1 1667 1667,
    t1000! 19 2 1667 1667,
    t1000! 19 3 1667 1667,
    t1000! 19 4 1667 1667,
    t1000! 19 5 1667 1667,
    t1000! 19 6 1667 1667,
    t1000! 19 7 1667 1667,
    t1000! 19 8 1667 1667,
    t1000! 19 9 1667 1667,
    t1000! 19 10 1667 1667,
    t1000! 19 11 1667 1667,
    t1000! 19 12 1667 1667,
    t1000! 19 13 1667 1667,
    t1000! 19 14 1667 1667,
    t1000! 19 15 1667 1667,
    t1000! 19 16 1667 1667,
    t1000! 19 17 1667 1667,
    t1000! 19 18 1667 1667
  ]

theorem endpointPointMemo1000_r19_p57_arithmetic :
    endpointPointMemo1000_r19_p57.toArithmetic = arithmeticEndpointPointMemo1000_r19_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203821690224455901280871 2951479051793528258560000000 4493296146191474480046 79228162514264337593543950336)
    endpointPointMemo1000_r19_p57 (by
      rw [endpointPointMemo1000_r19_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p57)

noncomputable def endpointPointMemo1000_r19_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1626 1626,
    t1000! 19 1 1626 1626,
    t1000! 19 2 1626 1626,
    t1000! 19 3 1626 1626,
    t1000! 19 4 1626 1626,
    t1000! 19 5 1626 1626,
    t1000! 19 6 1626 1626,
    t1000! 19 7 1626 1626,
    t1000! 19 8 1626 1626,
    t1000! 19 9 1626 1626,
    t1000! 19 10 1626 1626,
    t1000! 19 11 1626 1626,
    t1000! 19 12 1626 1626,
    t1000! 19 13 1626 1626,
    t1000! 19 14 1626 1626,
    t1000! 19 15 1626 1626,
    t1000! 19 16 1626 1626,
    t1000! 19 17 1626 1626,
    t1000! 19 18 1626 1626
  ]

theorem endpointPointMemo1000_r19_p58_arithmetic :
    endpointPointMemo1000_r19_p58.toArithmetic = arithmeticEndpointPointMemo1000_r19_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322263499344155605485937 1475739525896764129280000000 6471312088564648382260 79228162514264337593543950336)
    endpointPointMemo1000_r19_p58 (by
      rw [endpointPointMemo1000_r19_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p58)

noncomputable def endpointPointMemo1000_r19_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1592 1592,
    t1000! 19 1 1592 1592,
    t1000! 19 2 1592 1592,
    t1000! 19 3 1592 1592,
    t1000! 19 4 1592 1592,
    t1000! 19 5 1592 1592,
    t1000! 19 6 1592 1592,
    t1000! 19 7 1592 1592,
    t1000! 19 8 1592 1592,
    t1000! 19 9 1592 1592,
    t1000! 19 10 1592 1592,
    t1000! 19 11 1592 1592,
    t1000! 19 12 1592 1592,
    t1000! 19 13 1592 1592,
    t1000! 19 14 1592 1592,
    t1000! 19 15 1592 1592,
    t1000! 19 16 1592 1592,
    t1000! 19 17 1592 1592,
    t1000! 19 18 1592 1592
  ]

theorem endpointPointMemo1000_r19_p59_arithmetic :
    endpointPointMemo1000_r19_p59.toArithmetic = arithmeticEndpointPointMemo1000_r19_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085232307152166520662877 2951479051793528258560000000 8809524166614591612658 79228162514264337593543950336)
    endpointPointMemo1000_r19_p59 (by
      rw [endpointPointMemo1000_r19_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p59)

noncomputable def endpointPointMemo1000_r19_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1562 1562,
    t1000! 19 1 1562 1562,
    t1000! 19 2 1562 1562,
    t1000! 19 3 1562 1562,
    t1000! 19 4 1562 1562,
    t1000! 19 5 1562 1562,
    t1000! 19 6 1562 1562,
    t1000! 19 7 1562 1562,
    t1000! 19 8 1562 1562,
    t1000! 19 9 1562 1562,
    t1000! 19 10 1562 1562,
    t1000! 19 11 1562 1562,
    t1000! 19 12 1562 1562,
    t1000! 19 13 1562 1562,
    t1000! 19 14 1562 1562,
    t1000! 19 15 1562 1562,
    t1000! 19 16 1562 1562,
    t1000! 19 17 1562 1562,
    t1000! 19 18 1562 1562
  ]

theorem endpointPointMemo1000_r19_p60_arithmetic :
    endpointPointMemo1000_r19_p60.toArithmetic = arithmeticEndpointPointMemo1000_r19_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288148440390400545758847 73786976294838206464000000 11508108680993860775588 79228162514264337593543950336)
    endpointPointMemo1000_r19_p60 (by
      rw [endpointPointMemo1000_r19_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p60)

noncomputable def endpointPointMemo1000_r19_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1513 1513,
    t1000! 19 1 1513 1513,
    t1000! 19 2 1513 1513,
    t1000! 19 3 1513 1513,
    t1000! 19 4 1513 1513,
    t1000! 19 5 1513 1513,
    t1000! 19 6 1513 1513,
    t1000! 19 7 1513 1513,
    t1000! 19 8 1513 1513,
    t1000! 19 9 1513 1513,
    t1000! 19 10 1513 1513,
    t1000! 19 11 1513 1513,
    t1000! 19 12 1513 1513,
    t1000! 19 13 1513 1513,
    t1000! 19 14 1513 1513,
    t1000! 19 15 1513 1513,
    t1000! 19 16 1513 1513,
    t1000! 19 17 1513 1513,
    t1000! 19 18 1513 1513
  ]

theorem endpointPointMemo1000_r19_p61_arithmetic :
    endpointPointMemo1000_r19_p61.toArithmetic = arithmeticEndpointPointMemo1000_r19_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203674116271866224867943 1475739525896764129280000000 17987101085376784173216 79228162514264337593543950336)
    endpointPointMemo1000_r19_p61 (by
      rw [endpointPointMemo1000_r19_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p61)

noncomputable def endpointPointMemo1000_r19_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1472 1472,
    t1000! 19 1 1472 1472,
    t1000! 19 2 1472 1472,
    t1000! 19 3 1472 1472,
    t1000! 19 4 1472 1472,
    t1000! 19 5 1472 1472,
    t1000! 19 6 1472 1472,
    t1000! 19 7 1472 1472,
    t1000! 19 8 1472 1472,
    t1000! 19 9 1472 1472,
    t1000! 19 10 1472 1472,
    t1000! 19 11 1472 1472,
    t1000! 19 12 1472 1472,
    t1000! 19 13 1472 1472,
    t1000! 19 14 1472 1472,
    t1000! 19 15 1472 1472,
    t1000! 19 16 1472 1472,
    t1000! 19 17 1472 1472,
    t1000! 19 18 1472 1472
  ]

theorem endpointPointMemo1000_r19_p62_arithmetic :
    endpointPointMemo1000_r19_p62.toArithmetic = arithmeticEndpointPointMemo1000_r19_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322189712367860767279473 737869762948382064640000000 25909703166599293071807 79228162514264337593543950336)
    endpointPointMemo1000_r19_p62 (by
      rw [endpointPointMemo1000_r19_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p62)

noncomputable def endpointPointMemo1000_r19_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1438 1438,
    t1000! 19 1 1438 1438,
    t1000! 19 2 1438 1438,
    t1000! 19 3 1438 1438,
    t1000! 19 4 1438 1438,
    t1000! 19 5 1438 1438,
    t1000! 19 6 1438 1438,
    t1000! 19 7 1438 1438,
    t1000! 19 8 1438 1438,
    t1000! 19 9 1438 1438,
    t1000! 19 10 1438 1438,
    t1000! 19 11 1438 1438,
    t1000! 19 12 1438 1438,
    t1000! 19 13 1438 1438,
    t1000! 19 14 1438 1438,
    t1000! 19 15 1438 1438,
    t1000! 19 16 1438 1438,
    t1000! 19 17 1438 1438,
    t1000! 19 18 1438 1438
  ]

theorem endpointPointMemo1000_r19_p63_arithmetic :
    endpointPointMemo1000_r19_p63.toArithmetic = arithmeticEndpointPointMemo1000_r19_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085084733199576844249949 1475739525896764129280000000 35277331565842062087538 79228162514264337593543950336)
    endpointPointMemo1000_r19_p63 (by
      rw [endpointPointMemo1000_r19_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p63)

noncomputable def endpointPointMemo1000_r19_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1408 1408,
    t1000! 19 1 1408 1408,
    t1000! 19 2 1408 1408,
    t1000! 19 3 1408 1408,
    t1000! 19 4 1408 1408,
    t1000! 19 5 1408 1408,
    t1000! 19 6 1408 1408,
    t1000! 19 7 1408 1408,
    t1000! 19 8 1408 1408,
    t1000! 19 9 1408 1408,
    t1000! 19 10 1408 1408,
    t1000! 19 11 1408 1408,
    t1000! 19 12 1408 1408,
    t1000! 19 13 1408 1408,
    t1000! 19 14 1408 1408,
    t1000! 19 15 1408 1408,
    t1000! 19 16 1408 1408,
    t1000! 19 17 1408 1408,
    t1000! 19 18 1408 1408
  ]

theorem endpointPointMemo1000_r19_p64_arithmetic :
    endpointPointMemo1000_r19_p64.toArithmetic = arithmeticEndpointPointMemo1000_r19_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440723755207929019242619 184467440737095516160000000 46091405708767360339177 79228162514264337593543950336)
    endpointPointMemo1000_r19_p64 (by
      rw [endpointPointMemo1000_r19_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p64)

noncomputable def endpointPointMemo1000_r19_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1359 1359,
    t1000! 19 1 1359 1359,
    t1000! 19 2 1359 1359,
    t1000! 19 3 1359 1359,
    t1000! 19 4 1359 1359,
    t1000! 19 5 1359 1359,
    t1000! 19 6 1359 1359,
    t1000! 19 7 1359 1359,
    t1000! 19 8 1359 1359,
    t1000! 19 9 1359 1359,
    t1000! 19 10 1359 1359,
    t1000! 19 11 1359 1359,
    t1000! 19 12 1359 1359,
    t1000! 19 13 1359 1359,
    t1000! 19 14 1359 1359,
    t1000! 19 15 1359 1359,
    t1000! 19 16 1359 1359,
    t1000! 19 17 1359 1359,
    t1000! 19 18 1359 1359
  ]

theorem endpointPointMemo1000_r19_p65_arithmetic :
    endpointPointMemo1000_r19_p65.toArithmetic = arithmeticEndpointPointMemo1000_r19_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203600329295571386661479 737869762948382064640000000 72064582900069078755450 79228162514264337593543950336)
    endpointPointMemo1000_r19_p65 (by
      rw [endpointPointMemo1000_r19_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p65)

noncomputable def endpointPointMemo1000_r19_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1318 1318,
    t1000! 19 1 1318 1318,
    t1000! 19 2 1318 1318,
    t1000! 19 3 1318 1318,
    t1000! 19 4 1318 1318,
    t1000! 19 5 1318 1318,
    t1000! 19 6 1318 1318,
    t1000! 19 7 1318 1318,
    t1000! 19 8 1318 1318,
    t1000! 19 9 1318 1318,
    t1000! 19 10 1318 1318,
    t1000! 19 11 1318 1318,
    t1000! 19 12 1318 1318,
    t1000! 19 13 1318 1318,
    t1000! 19 14 1318 1318,
    t1000! 19 15 1318 1318,
    t1000! 19 16 1318 1318,
    t1000! 19 17 1318 1318,
    t1000! 19 18 1318 1318
  ]

theorem endpointPointMemo1000_r19_p66_arithmetic :
    endpointPointMemo1000_r19_p66.toArithmetic = arithmeticEndpointPointMemo1000_r19_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322152818879713348176241 368934881474191032320000000 103840646148567965384297 79228162514264337593543950336)
    endpointPointMemo1000_r19_p66 (by
      rw [endpointPointMemo1000_r19_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p66)

noncomputable def endpointPointMemo1000_r19_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1283 1283,
    t1000! 19 1 1283 1283,
    t1000! 19 2 1283 1283,
    t1000! 19 3 1283 1283,
    t1000! 19 4 1283 1283,
    t1000! 19 5 1283 1283,
    t1000! 19 6 1283 1283,
    t1000! 19 7 1283 1283,
    t1000! 19 8 1283 1283,
    t1000! 19 9 1283 1283,
    t1000! 19 10 1283 1283,
    t1000! 19 11 1283 1283,
    t1000! 19 12 1283 1283,
    t1000! 19 13 1283 1283,
    t1000! 19 14 1283 1283,
    t1000! 19 15 1283 1283,
    t1000! 19 16 1283 1283,
    t1000! 19 17 1283 1283,
    t1000! 19 18 1283 1283
  ]

theorem endpointPointMemo1000_r19_p67_arithmetic :
    endpointPointMemo1000_r19_p67.toArithmetic = arithmeticEndpointPointMemo1000_r19_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017002189244656401208697 147573952589676412928000000 141431051943431926799689 79228162514264337593543950336)
    endpointPointMemo1000_r19_p67 (by
      rw [endpointPointMemo1000_r19_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p67)

noncomputable def endpointPointMemo1000_r19_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1254 1254,
    t1000! 19 1 1254 1254,
    t1000! 19 2 1254 1254,
    t1000! 19 3 1254 1254,
    t1000! 19 4 1254 1254,
    t1000! 19 5 1254 1254,
    t1000! 19 6 1254 1254,
    t1000! 19 7 1254 1254,
    t1000! 19 8 1254 1254,
    t1000! 19 9 1254 1254,
    t1000! 19 10 1254 1254,
    t1000! 19 11 1254 1254,
    t1000! 19 12 1254 1254,
    t1000! 19 13 1254 1254,
    t1000! 19 14 1254 1254,
    t1000! 19 15 1254 1254,
    t1000! 19 16 1254 1254,
    t1000! 19 17 1254 1254,
    t1000! 19 18 1254 1254
  ]

theorem endpointPointMemo1000_r19_p68_arithmetic :
    endpointPointMemo1000_r19_p68.toArithmetic = arithmeticEndpointPointMemo1000_r19_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440714531835892164466811 92233720368547758080000000 184847302122648447753657 79228162514264337593543950336)
    endpointPointMemo1000_r19_p68 (by
      rw [endpointPointMemo1000_r19_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p68)

noncomputable def endpointPointMemo1000_r19_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1204 1204,
    t1000! 19 1 1204 1204,
    t1000! 19 2 1204 1204,
    t1000! 19 3 1204 1204,
    t1000! 19 4 1204 1204,
    t1000! 19 5 1204 1204,
    t1000! 19 6 1204 1204,
    t1000! 19 7 1204 1204,
    t1000! 19 8 1204 1204,
    t1000! 19 9 1204 1204,
    t1000! 19 10 1204 1204,
    t1000! 19 11 1204 1204,
    t1000! 19 12 1204 1204,
    t1000! 19 13 1204 1204,
    t1000! 19 14 1204 1204,
    t1000! 19 15 1204 1204,
    t1000! 19 16 1204 1204,
    t1000! 19 17 1204 1204,
    t1000! 19 18 1204 1204
  ]

theorem endpointPointMemo1000_r19_p69_arithmetic :
    endpointPointMemo1000_r19_p69.toArithmetic = arithmeticEndpointPointMemo1000_r19_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203563435807423967558247 368934881474191032320000000 289203571351368372166843 79228162514264337593543950336)
    endpointPointMemo1000_r19_p69 (by
      rw [endpointPointMemo1000_r19_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p69)

noncomputable def endpointPointMemo1000_r19_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1163 1163,
    t1000! 19 1 1163 1163,
    t1000! 19 2 1163 1163,
    t1000! 19 3 1163 1163,
    t1000! 19 4 1163 1163,
    t1000! 19 5 1163 1163,
    t1000! 19 6 1163 1163,
    t1000! 19 7 1163 1163,
    t1000! 19 8 1163 1163,
    t1000! 19 9 1163 1163,
    t1000! 19 10 1163 1163,
    t1000! 19 11 1163 1163,
    t1000! 19 12 1163 1163,
    t1000! 19 13 1163 1163,
    t1000! 19 14 1163 1163,
    t1000! 19 15 1163 1163,
    t1000! 19 16 1163 1163,
    t1000! 19 17 1163 1163,
    t1000! 19 18 1163 1163
  ]

theorem endpointPointMemo1000_r19_p70_arithmetic :
    endpointPointMemo1000_r19_p70.toArithmetic = arithmeticEndpointPointMemo1000_r19_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34577074977085117108997 1475739525896764129280000 417002385822717451267573 79228162514264337593543950336)
    endpointPointMemo1000_r19_p70 (by
      rw [endpointPointMemo1000_r19_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p70)

noncomputable def endpointPointMemo1000_r19_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1128 1128,
    t1000! 19 1 1128 1128,
    t1000! 19 2 1128 1128,
    t1000! 19 3 1128 1128,
    t1000! 19 4 1128 1128,
    t1000! 19 5 1128 1128,
    t1000! 19 6 1128 1128,
    t1000! 19 7 1128 1128,
    t1000! 19 8 1128 1128,
    t1000! 19 9 1128 1128,
    t1000! 19 10 1128 1128,
    t1000! 19 11 1128 1128,
    t1000! 19 12 1128 1128,
    t1000! 19 13 1128 1128,
    t1000! 19 14 1128 1128,
    t1000! 19 15 1128 1128,
    t1000! 19 16 1128 1128,
    t1000! 19 17 1128 1128,
    t1000! 19 18 1128 1128
  ]

theorem endpointPointMemo1000_r19_p71_arithmetic :
    endpointPointMemo1000_r19_p71.toArithmetic = arithmeticEndpointPointMemo1000_r19_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084974052735134586940253 368934881474191032320000000 568337420600515803253191 79228162514264337593543950336)
    endpointPointMemo1000_r19_p71 (by
      rw [endpointPointMemo1000_r19_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p71)

noncomputable def endpointPointMemo1000_r19_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1098 1098,
    t1000! 19 1 1098 1098,
    t1000! 19 2 1098 1098,
    t1000! 19 3 1098 1098,
    t1000! 19 4 1098 1098,
    t1000! 19 5 1098 1098,
    t1000! 19 6 1098 1098,
    t1000! 19 7 1098 1098,
    t1000! 19 8 1098 1098,
    t1000! 19 9 1098 1098,
    t1000! 19 10 1098 1098,
    t1000! 19 11 1098 1098,
    t1000! 19 12 1098 1098,
    t1000! 19 13 1098 1098,
    t1000! 19 14 1098 1098,
    t1000! 19 15 1098 1098,
    t1000! 19 16 1098 1098,
    t1000! 19 17 1098 1098,
    t1000! 19 18 1098 1098
  ]

theorem endpointPointMemo1000_r19_p72_arithmetic :
    endpointPointMemo1000_r19_p72.toArithmetic = arithmeticEndpointPointMemo1000_r19_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440709920149873737078907 46116860184273879040000000 743303102774075223555049 79228162514264337593543950336)
    endpointPointMemo1000_r19_p72 (by
      rw [endpointPointMemo1000_r19_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p72)

noncomputable def endpointPointMemo1000_r19_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1048 1048,
    t1000! 19 1 1048 1048,
    t1000! 19 2 1048 1048,
    t1000! 19 3 1048 1048,
    t1000! 19 4 1048 1048,
    t1000! 19 5 1048 1048,
    t1000! 19 6 1048 1048,
    t1000! 19 7 1048 1048,
    t1000! 19 8 1048 1048,
    t1000! 19 9 1048 1048,
    t1000! 19 10 1048 1048,
    t1000! 19 11 1048 1048,
    t1000! 19 12 1048 1048,
    t1000! 19 13 1048 1048,
    t1000! 19 14 1048 1048,
    t1000! 19 15 1048 1048,
    t1000! 19 16 1048 1048,
    t1000! 19 17 1048 1048,
    t1000! 19 18 1048 1048
  ]

theorem endpointPointMemo1000_r19_p73_arithmetic :
    endpointPointMemo1000_r19_p73.toArithmetic = arithmeticEndpointPointMemo1000_r19_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203544989063350258006631 184467440737095516160000000 1164507932504258482143790 79228162514264337593543950336)
    endpointPointMemo1000_r19_p73 (by
      rw [endpointPointMemo1000_r19_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p73)

noncomputable def endpointPointMemo1000_r19_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 1007 1007,
    t1000! 19 1 1007 1007,
    t1000! 19 2 1007 1007,
    t1000! 19 3 1007 1007,
    t1000! 19 4 1007 1007,
    t1000! 19 5 1007 1007,
    t1000! 19 6 1007 1007,
    t1000! 19 7 1007 1007,
    t1000! 19 8 1007 1007,
    t1000! 19 9 1007 1007,
    t1000! 19 10 1007 1007,
    t1000! 19 11 1007 1007,
    t1000! 19 12 1007 1007,
    t1000! 19 13 1007 1007,
    t1000! 19 14 1007 1007,
    t1000! 19 15 1007 1007,
    t1000! 19 16 1007 1007,
    t1000! 19 17 1007 1007,
    t1000! 19 18 1007 1007
  ]

theorem endpointPointMemo1000_r19_p74_arithmetic :
    endpointPointMemo1000_r19_p74.toArithmetic = arithmeticEndpointPointMemo1000_r19_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322125148763602783848817 92233720368547758080000000 1681387681513435751500385 79228162514264337593543950336)
    endpointPointMemo1000_r19_p74 (by
      rw [endpointPointMemo1000_r19_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p74)

noncomputable def endpointPointMemo1000_r19_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 971 971,
    t1000! 19 1 971 971,
    t1000! 19 2 971 971,
    t1000! 19 3 971 971,
    t1000! 19 4 971 971,
    t1000! 19 5 971 971,
    t1000! 19 6 971 971,
    t1000! 19 7 971 971,
    t1000! 19 8 971 971,
    t1000! 19 9 971 971,
    t1000! 19 10 971 971,
    t1000! 19 11 971 971,
    t1000! 19 12 971 971,
    t1000! 19 13 971 971,
    t1000! 19 14 971 971,
    t1000! 19 15 971 971,
    t1000! 19 16 971 971,
    t1000! 19 17 971 971,
    t1000! 19 18 971 971
  ]

theorem endpointPointMemo1000_r19_p75_arithmetic :
    endpointPointMemo1000_r19_p75.toArithmetic = arithmeticEndpointPointMemo1000_r19_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084955605991060877388637 184467440737095516160000000 2294725786302528353548917 79228162514264337593543950336)
    endpointPointMemo1000_r19_p75 (by
      rw [endpointPointMemo1000_r19_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p75)

noncomputable def endpointPointMemo1000_r19_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 941 941,
    t1000! 19 1 941 941,
    t1000! 19 2 941 941,
    t1000! 19 3 941 941,
    t1000! 19 4 941 941,
    t1000! 19 5 941 941,
    t1000! 19 6 941 941,
    t1000! 19 7 941 941,
    t1000! 19 8 941 941,
    t1000! 19 9 941 941,
    t1000! 19 10 941 941,
    t1000! 19 11 941 941,
    t1000! 19 12 941 941,
    t1000! 19 13 941 941,
    t1000! 19 14 941 941,
    t1000! 19 15 941 941,
    t1000! 19 16 941 941,
    t1000! 19 17 941 941,
    t1000! 19 18 941 941
  ]

theorem endpointPointMemo1000_r19_p76_arithmetic :
    endpointPointMemo1000_r19_p76.toArithmetic = arithmeticEndpointPointMemo1000_r19_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288141522861372904676991 4611686018427387904000000 3005318626416629906781697 79228162514264337593543950336)
    endpointPointMemo1000_r19_p76 (by
      rw [endpointPointMemo1000_r19_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p76)

noncomputable def endpointPointMemo1000_r19_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 890 890,
    t1000! 19 1 890 890,
    t1000! 19 2 890 890,
    t1000! 19 3 890 890,
    t1000! 19 4 890 890,
    t1000! 19 5 890 890,
    t1000! 19 6 890 890,
    t1000! 19 7 890 890,
    t1000! 19 8 890 890,
    t1000! 19 9 890 890,
    t1000! 19 10 890 890,
    t1000! 19 11 890 890,
    t1000! 19 12 890 890,
    t1000! 19 13 890 890,
    t1000! 19 14 890 890,
    t1000! 19 15 890 890,
    t1000! 19 16 890 890,
    t1000! 19 17 890 890,
    t1000! 19 18 890 890
  ]

theorem endpointPointMemo1000_r19_p77_arithmetic :
    endpointPointMemo1000_r19_p77.toArithmetic = arithmeticEndpointPointMemo1000_r19_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203535765691313403230823 92233720368547758080000000 4721520697747657101735607 79228162514264337593543950336)
    endpointPointMemo1000_r19_p77 (by
      rw [endpointPointMemo1000_r19_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p77)

noncomputable def endpointPointMemo1000_r19_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 847 847,
    t1000! 19 1 847 847,
    t1000! 19 2 847 847,
    t1000! 19 3 847 847,
    t1000! 19 4 847 847,
    t1000! 19 5 847 847,
    t1000! 19 6 847 847,
    t1000! 19 7 847 847,
    t1000! 19 8 847 847,
    t1000! 19 9 847 847,
    t1000! 19 10 847 847,
    t1000! 19 11 847 847,
    t1000! 19 12 847 847,
    t1000! 19 13 847 847,
    t1000! 19 14 847 847,
    t1000! 19 15 847 847,
    t1000! 19 16 847 847,
    t1000! 19 17 847 847,
    t1000! 19 18 847 847
  ]

theorem endpointPointMemo1000_r19_p78_arithmetic :
    endpointPointMemo1000_r19_p78.toArithmetic = arithmeticEndpointPointMemo1000_r19_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322120537077584356460913 46116860184273879040000000 6836636360315529725856197 79228162514264337593543950336)
    endpointPointMemo1000_r19_p78 (by
      rw [endpointPointMemo1000_r19_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p78)

noncomputable def endpointPointMemo1000_r19_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 811 811,
    t1000! 19 1 811 811,
    t1000! 19 2 811 811,
    t1000! 19 3 811 811,
    t1000! 19 4 811 811,
    t1000! 19 5 811 811,
    t1000! 19 6 811 811,
    t1000! 19 7 811 811,
    t1000! 19 8 811 811,
    t1000! 19 9 811 811,
    t1000! 19 10 811 811,
    t1000! 19 11 811 811,
    t1000! 19 12 811 811,
    t1000! 19 13 811 811,
    t1000! 19 14 811 811,
    t1000! 19 15 811 811,
    t1000! 19 16 811 811,
    t1000! 19 17 811 811,
    t1000! 19 18 811 811
  ]

theorem endpointPointMemo1000_r19_p79_arithmetic :
    endpointPointMemo1000_r19_p79.toArithmetic = arithmeticEndpointPointMemo1000_r19_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084946382619024022612829 92233720368547758080000000 9357537042173610652207320 79228162514264337593543950336)
    endpointPointMemo1000_r19_p79 (by
      rw [endpointPointMemo1000_r19_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p79)

noncomputable def endpointPointMemo1000_r19_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 780 780,
    t1000! 19 1 780 780,
    t1000! 19 2 780 780,
    t1000! 19 3 780 780,
    t1000! 19 4 780 780,
    t1000! 19 5 780 780,
    t1000! 19 6 780 780,
    t1000! 19 7 780 780,
    t1000! 19 8 780 780,
    t1000! 19 9 780 780,
    t1000! 19 10 780 780,
    t1000! 19 11 780 780,
    t1000! 19 12 780 780,
    t1000! 19 13 780 780,
    t1000! 19 14 780 780,
    t1000! 19 15 780 780,
    t1000! 19 16 780 780,
    t1000! 19 17 780 780,
    t1000! 19 18 780 780
  ]

theorem endpointPointMemo1000_r19_p80_arithmetic :
    endpointPointMemo1000_r19_p80.toArithmetic = arithmeticEndpointPointMemo1000_r19_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440706461385359916537979 11529215046068469760000000 12291335183379951227549149 79228162514264337593543950336)
    endpointPointMemo1000_r19_p80 (by
      rw [endpointPointMemo1000_r19_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p80)

noncomputable def endpointPointMemo1000_r19_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 726 726,
    t1000! 19 1 726 726,
    t1000! 19 2 726 726,
    t1000! 19 3 726 726,
    t1000! 19 4 726 726,
    t1000! 19 5 726 726,
    t1000! 19 6 726 726,
    t1000! 19 7 726 726,
    t1000! 19 8 726 726,
    t1000! 19 9 726 726,
    t1000! 19 10 726 726,
    t1000! 19 11 726 726,
    t1000! 19 12 726 726,
    t1000! 19 13 726 726,
    t1000! 19 14 726 726,
    t1000! 19 15 726 726,
    t1000! 19 16 726 726,
    t1000! 19 17 726 726,
    t1000! 19 18 726 726
  ]

theorem endpointPointMemo1000_r19_p81_arithmetic :
    endpointPointMemo1000_r19_p81.toArithmetic = arithmeticEndpointPointMemo1000_r19_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203531154005294975842919 46116860184273879040000000 19427357059152642433628038 79228162514264337593543950336)
    endpointPointMemo1000_r19_p81 (by
      rw [endpointPointMemo1000_r19_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p81)

noncomputable def endpointPointMemo1000_r19_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 682 682,
    t1000! 19 1 682 682,
    t1000! 19 2 682 682,
    t1000! 19 3 682 682,
    t1000! 19 4 682 682,
    t1000! 19 5 682 682,
    t1000! 19 6 682 682,
    t1000! 19 7 682 682,
    t1000! 19 8 682 682,
    t1000! 19 9 682 682,
    t1000! 19 10 682 682,
    t1000! 19 11 682 682,
    t1000! 19 12 682 682,
    t1000! 19 13 682 682,
    t1000! 19 14 682 682,
    t1000! 19 15 682 682,
    t1000! 19 16 682 682,
    t1000! 19 17 682 682,
    t1000! 19 18 682 682
  ]

theorem endpointPointMemo1000_r19_p82_arithmetic :
    endpointPointMemo1000_r19_p82.toArithmetic = arithmeticEndpointPointMemo1000_r19_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322118231234575142766961 23058430092136939520000000 28306936480825114882616312 79228162514264337593543950336)
    endpointPointMemo1000_r19_p82 (by
      rw [endpointPointMemo1000_r19_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p82)

noncomputable def endpointPointMemo1000_r19_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 643 643,
    t1000! 19 1 643 643,
    t1000! 19 2 643 643,
    t1000! 19 3 643 643,
    t1000! 19 4 643 643,
    t1000! 19 5 643 643,
    t1000! 19 6 643 643,
    t1000! 19 7 643 643,
    t1000! 19 8 643 643,
    t1000! 19 9 643 643,
    t1000! 19 10 643 643,
    t1000! 19 11 643 643,
    t1000! 19 12 643 643,
    t1000! 19 13 643 643,
    t1000! 19 14 643 643,
    t1000! 19 15 643 643,
    t1000! 19 16 643 643,
    t1000! 19 17 643 643,
    t1000! 19 18 643 643
  ]

theorem endpointPointMemo1000_r19_p83_arithmetic :
    endpointPointMemo1000_r19_p83.toArithmetic = arithmeticEndpointPointMemo1000_r19_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403397670837320223808997 1844674407370955161600000 38997096041520599282211764 79228162514264337593543950336)
    endpointPointMemo1000_r19_p83 (by
      rw [endpointPointMemo1000_r19_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p83)

noncomputable def endpointPointMemo1000_r19_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 610 610,
    t1000! 19 1 610 610,
    t1000! 19 2 610 610,
    t1000! 19 3 610 610,
    t1000! 19 4 610 610,
    t1000! 19 5 610 610,
    t1000! 19 6 610 610,
    t1000! 19 7 610 610,
    t1000! 19 8 610 610,
    t1000! 19 9 610 610,
    t1000! 19 10 610 610,
    t1000! 19 11 610 610,
    t1000! 19 12 610 610,
    t1000! 19 13 610 610,
    t1000! 19 14 610 610,
    t1000! 19 15 610 610,
    t1000! 19 16 610 610,
    t1000! 19 17 610 610,
    t1000! 19 18 610 610
  ]

theorem endpointPointMemo1000_r19_p84_arithmetic :
    endpointPointMemo1000_r19_p84.toArithmetic = arithmeticEndpointPointMemo1000_r19_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440705884924607613114491 5764607523034234880000000 51570221371056108496069480 79228162514264337593543950336)
    endpointPointMemo1000_r19_p84 (by
      rw [endpointPointMemo1000_r19_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p84)

noncomputable def endpointPointMemo1000_r19_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 551 551,
    t1000! 19 1 551 551,
    t1000! 19 2 551 551,
    t1000! 19 3 551 551,
    t1000! 19 4 551 551,
    t1000! 19 5 551 551,
    t1000! 19 6 551 551,
    t1000! 19 7 551 551,
    t1000! 19 8 551 551,
    t1000! 19 9 551 551,
    t1000! 19 10 551 551,
    t1000! 19 11 551 551,
    t1000! 19 12 551 551,
    t1000! 19 13 551 551,
    t1000! 19 14 551 551,
    t1000! 19 15 551 551,
    t1000! 19 16 551 551,
    t1000! 19 17 551 551,
    t1000! 19 18 551 551
  ]

theorem endpointPointMemo1000_r19_p85_arithmetic :
    endpointPointMemo1000_r19_p85.toArithmetic = arithmeticEndpointPointMemo1000_r19_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203528848162285762148967 23058430092136939520000000 82685869006677148145583828 79228162514264337593543950336)
    endpointPointMemo1000_r19_p85 (by
      rw [endpointPointMemo1000_r19_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p85)

noncomputable def endpointPointMemo1000_r19_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 501 501,
    t1000! 19 1 501 501,
    t1000! 19 2 501 501,
    t1000! 19 3 501 501,
    t1000! 19 4 501 501,
    t1000! 19 5 501 501,
    t1000! 19 6 501 501,
    t1000! 19 7 501 501,
    t1000! 19 8 501 501,
    t1000! 19 9 501 501,
    t1000! 19 10 501 501,
    t1000! 19 11 501 501,
    t1000! 19 12 501 501,
    t1000! 19 13 501 501,
    t1000! 19 14 501 501,
    t1000! 19 15 501 501,
    t1000! 19 16 501 501,
    t1000! 19 17 501 501,
    t1000! 19 18 501 501
  ]

theorem endpointPointMemo1000_r19_p86_arithmetic :
    endpointPointMemo1000_r19_p86.toArithmetic = arithmeticEndpointPointMemo1000_r19_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864423415662614107183997 2305843009213693952000000 122368858348771818034329748 79228162514264337593543950336)
    endpointPointMemo1000_r19_p86 (by
      rw [endpointPointMemo1000_r19_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p86)

noncomputable def endpointPointMemo1000_r19_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 456 456,
    t1000! 19 1 456 456,
    t1000! 19 2 456 456,
    t1000! 19 3 456 456,
    t1000! 19 4 456 456,
    t1000! 19 5 456 456,
    t1000! 19 6 456 456,
    t1000! 19 7 456 456,
    t1000! 19 8 456 456,
    t1000! 19 9 456 456,
    t1000! 19 10 456 456,
    t1000! 19 11 456 456,
    t1000! 19 12 456 456,
    t1000! 19 13 456 456,
    t1000! 19 14 456 456,
    t1000! 19 15 456 456,
    t1000! 19 16 456 456,
    t1000! 19 17 456 456,
    t1000! 19 18 456 456
  ]

theorem endpointPointMemo1000_r19_p87_arithmetic :
    endpointPointMemo1000_r19_p87.toArithmetic = arithmeticEndpointPointMemo1000_r19_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084939465089996381530973 23058430092136939520000000 171477739824337800310879806 79228162514264337593543950336)
    endpointPointMemo1000_r19_p87 (by
      rw [endpointPointMemo1000_r19_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p87)

noncomputable def endpointPointMemo1000_r19_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 415 415,
    t1000! 19 1 415 415,
    t1000! 19 2 415 415,
    t1000! 19 3 415 415,
    t1000! 19 4 415 415,
    t1000! 19 5 415 415,
    t1000! 19 6 415 415,
    t1000! 19 7 415 415,
    t1000! 19 8 415 415,
    t1000! 19 9 415 415,
    t1000! 19 10 415 415,
    t1000! 19 11 415 415,
    t1000! 19 12 415 415,
    t1000! 19 13 415 415,
    t1000! 19 14 415 415,
    t1000! 19 15 415 415,
    t1000! 19 16 415 415,
    t1000! 19 17 415 415,
    t1000! 19 18 415 415
  ]

theorem endpointPointMemo1000_r19_p88_arithmetic :
    endpointPointMemo1000_r19_p88.toArithmetic = arithmeticEndpointPointMemo1000_r19_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440705596694231461402747 2882303761517117440000000 231062817449610183242766220 79228162514264337593543950336)
    endpointPointMemo1000_r19_p88 (by
      rw [endpointPointMemo1000_r19_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p88)

noncomputable def endpointPointMemo1000_r19_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 376 376,
    t1000! 19 1 376 376,
    t1000! 19 2 376 376,
    t1000! 19 3 376 376,
    t1000! 19 4 376 376,
    t1000! 19 5 376 376,
    t1000! 19 6 376 376,
    t1000! 19 7 376 376,
    t1000! 19 8 376 376,
    t1000! 19 9 376 376,
    t1000! 19 10 376 376,
    t1000! 19 11 376 376,
    t1000! 19 12 376 376,
    t1000! 19 13 376 376,
    t1000! 19 14 376 376,
    t1000! 19 15 376 376,
    t1000! 19 16 376 376,
    t1000! 19 17 376 376,
    t1000! 19 18 376 376
  ]

theorem endpointPointMemo1000_r19_p89_arithmetic :
    endpointPointMemo1000_r19_p89.toArithmetic = arithmeticEndpointPointMemo1000_r19_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12966350082017707000912979 23058430092136939520000000 302438673422758628664574030 79228162514264337593543950336)
    endpointPointMemo1000_r19_p89 (by
      rw [endpointPointMemo1000_r19_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p89)

noncomputable def endpointPointMemo1000_r19_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 338 338,
    t1000! 19 1 338 338,
    t1000! 19 2 338 338,
    t1000! 19 3 338 338,
    t1000! 19 4 338 338,
    t1000! 19 5 338 338,
    t1000! 19 6 338 338,
    t1000! 19 7 338 338,
    t1000! 19 8 338 338,
    t1000! 19 9 338 338,
    t1000! 19 10 338 338,
    t1000! 19 11 338 338,
    t1000! 19 12 338 338,
    t1000! 19 13 338 338,
    t1000! 19 14 338 338,
    t1000! 19 15 338 338,
    t1000! 19 16 338 338,
    t1000! 19 17 338 338,
    t1000! 19 18 338 338
  ]

theorem endpointPointMemo1000_r19_p90_arithmetic :
    endpointPointMemo1000_r19_p90.toArithmetic = arithmeticEndpointPointMemo1000_r19_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203527695240781155301991 11529215046068469760000000 387298692847520484196311543 79228162514264337593543950336)
    endpointPointMemo1000_r19_p90 (by
      rw [endpointPointMemo1000_r19_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p90)

noncomputable def endpointPointMemo1000_r19_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 300 300,
    t1000! 19 1 300 300,
    t1000! 19 2 300 300,
    t1000! 19 3 300 300,
    t1000! 19 4 300 300,
    t1000! 19 5 300 300,
    t1000! 19 6 300 300,
    t1000! 19 7 300 300,
    t1000! 19 8 300 300,
    t1000! 19 9 300 300,
    t1000! 19 10 300 300,
    t1000! 19 11 300 300,
    t1000! 19 12 300 300,
    t1000! 19 13 300 300,
    t1000! 19 14 300 300,
    t1000! 19 15 300 300,
    t1000! 19 16 300 300,
    t1000! 19 17 300 300,
    t1000! 19 18 300 300
  ]

theorem endpointPointMemo1000_r19_p91_arithmetic :
    endpointPointMemo1000_r19_p91.toArithmetic = arithmeticEndpointPointMemo1000_r19_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3169552139789083524058997 4611686018427387904000000 487907311335096557142562741 79228162514264337593543950336)
    endpointPointMemo1000_r19_p91 (by
      rw [endpointPointMemo1000_r19_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p91)

noncomputable def endpointPointMemo1000_r19_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 261 261,
    t1000! 19 1 261 261,
    t1000! 19 2 261 261,
    t1000! 19 3 261 261,
    t1000! 19 4 261 261,
    t1000! 19 5 261 261,
    t1000! 19 6 261 261,
    t1000! 19 7 261 261,
    t1000! 19 8 261 261,
    t1000! 19 9 261 261,
    t1000! 19 10 261 261,
    t1000! 19 11 261 261,
    t1000! 19 12 261 261,
    t1000! 19 13 261 261,
    t1000! 19 14 261 261,
    t1000! 19 15 261 261,
    t1000! 19 16 261 261,
    t1000! 19 17 261 261,
    t1000! 19 18 261 261
  ]

theorem endpointPointMemo1000_r19_p92_arithmetic :
    endpointPointMemo1000_r19_p92.toArithmetic = arithmeticEndpointPointMemo1000_r19_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322116501852318232496497 5764607523034234880000000 607449948544902773022977392 79228162514264337593543950336)
    endpointPointMemo1000_r19_p92 (by
      rw [endpointPointMemo1000_r19_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p92)

noncomputable def endpointPointMemo1000_r19_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 219 219,
    t1000! 19 1 219 219,
    t1000! 19 2 219 219,
    t1000! 19 3 219 219,
    t1000! 19 4 219 219,
    t1000! 19 5 219 219,
    t1000! 19 6 219 219,
    t1000! 19 7 219 219,
    t1000! 19 8 219 219,
    t1000! 19 9 219 219,
    t1000! 19 10 219 219,
    t1000! 19 11 219 219,
    t1000! 19 12 219 219,
    t1000! 19 13 219 219,
    t1000! 19 14 219 219,
    t1000! 19 15 219 219,
    t1000! 19 16 219 219,
    t1000! 19 17 219 219,
    t1000! 19 18 219 219
  ]

theorem endpointPointMemo1000_r19_p93_arithmetic :
    endpointPointMemo1000_r19_p93.toArithmetic = arithmeticEndpointPointMemo1000_r19_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18729171315873128239676991 23058430092136939520000000 750746265701058647496903339 79228162514264337593543950336)
    endpointPointMemo1000_r19_p93 (by
      rw [endpointPointMemo1000_r19_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p93)

noncomputable def endpointPointMemo1000_r19_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 171 171,
    t1000! 19 1 171 171,
    t1000! 19 2 171 171,
    t1000! 19 3 171 171,
    t1000! 19 4 171 171,
    t1000! 19 5 171 171,
    t1000! 19 6 171 171,
    t1000! 19 7 171 171,
    t1000! 19 8 171 171,
    t1000! 19 9 171 171,
    t1000! 19 10 171 171,
    t1000! 19 11 171 171,
    t1000! 19 12 171 171,
    t1000! 19 13 171 171,
    t1000! 19 14 171 171,
    t1000! 19 15 171 171,
    t1000! 19 16 171 171,
    t1000! 19 17 171 171,
    t1000! 19 18 171 171
  ]

theorem endpointPointMemo1000_r19_p94_arithmetic :
    endpointPointMemo1000_r19_p94.toArithmetic = arithmeticEndpointPointMemo1000_r19_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084938312168491774683997 11529215046068469760000000 925976664691200407795158939 79228162514264337593543950336)
    endpointPointMemo1000_r19_p94 (by
      rw [endpointPointMemo1000_r19_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p94)

noncomputable def endpointPointMemo1000_r19_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 142 142,
    t1000! 19 1 142 142,
    t1000! 19 2 142 142,
    t1000! 19 3 142 142,
    t1000! 19 4 142 142,
    t1000! 19 5 142 142,
    t1000! 19 6 142 142,
    t1000! 19 7 142 142,
    t1000! 19 8 142 142,
    t1000! 19 9 142 142,
    t1000! 19 10 142 142,
    t1000! 19 11 142 142,
    t1000! 19 12 142 142,
    t1000! 19 13 142 142,
    t1000! 19 14 142 142,
    t1000! 19 15 142 142,
    t1000! 19 16 142 142,
    t1000! 19 17 142 142,
    t1000! 19 18 142 142
  ]

theorem endpointPointMemo1000_r19_p95_arithmetic :
    endpointPointMemo1000_r19_p95.toArithmetic = arithmeticEndpointPointMemo1000_r19_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41780458557137822408426991 46116860184273879040000000 1030189647946312885328966589 79228162514264337593543950336)
    endpointPointMemo1000_r19_p95 (by
      rw [endpointPointMemo1000_r19_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p95)

noncomputable def endpointPointMemo1000_r19_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 107 107,
    t1000! 19 1 107 107,
    t1000! 19 2 107 107,
    t1000! 19 3 107 107,
    t1000! 19 4 107 107,
    t1000! 19 5 107 107,
    t1000! 19 6 107 107,
    t1000! 19 7 107 107,
    t1000! 19 8 107 107,
    t1000! 19 9 107 107,
    t1000! 19 10 107 107,
    t1000! 19 11 107 107,
    t1000! 19 12 107 107,
    t1000! 19 13 107 107,
    t1000! 19 14 107 107,
    t1000! 19 15 107 107,
    t1000! 19 16 107 107,
    t1000! 19 17 107 107,
    t1000! 19 18 107 107
  ]

theorem endpointPointMemo1000_r19_p96_arithmetic :
    endpointPointMemo1000_r19_p96.toArithmetic = arithmeticEndpointPointMemo1000_r19_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21610581932800838859058997 23058430092136939520000000 1150357156122788389224334307 79228162514264337593543950336)
    endpointPointMemo1000_r19_p96 (by
      rw [endpointPointMemo1000_r19_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p96)

noncomputable def endpointPointMemo1000_r19_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 58 58,
    t1000! 19 1 58 58,
    t1000! 19 2 58 58,
    t1000! 19 3 58 58,
    t1000! 19 4 58 58,
    t1000! 19 5 58 58,
    t1000! 19 6 58 58,
    t1000! 19 7 58 58,
    t1000! 19 8 58 58,
    t1000! 19 9 58 58,
    t1000! 19 10 58 58,
    t1000! 19 11 58 58,
    t1000! 19 12 58 58,
    t1000! 19 13 58 58,
    t1000! 19 14 58 58,
    t1000! 19 15 58 58,
    t1000! 19 16 58 58,
    t1000! 19 17 58 58,
    t1000! 19 18 58 58
  ]

theorem endpointPointMemo1000_r19_p97_arithmetic :
    endpointPointMemo1000_r19_p97.toArithmetic = arithmeticEndpointPointMemo1000_r19_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44661869174065533027808997 46116860184273879040000000 1295079147343058012352938776 79228162514264337593543950336)
    endpointPointMemo1000_r19_p97 (by
      rw [endpointPointMemo1000_r19_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p97)

noncomputable def endpointPointMemo1000_r19_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 20 20,
    t1000! 19 1 20 20,
    t1000! 19 2 20 20,
    t1000! 19 3 20 20,
    t1000! 19 4 20 20,
    t1000! 19 5 20 20,
    t1000! 19 6 20 20,
    t1000! 19 7 20 20,
    t1000! 19 8 20 20,
    t1000! 19 9 20 20,
    t1000! 19 10 20 20,
    t1000! 19 11 20 20,
    t1000! 19 12 20 20,
    t1000! 19 13 20 20,
    t1000! 19 14 20 20,
    t1000! 19 15 20 20,
    t1000! 19 16 20 20,
    t1000! 19 17 20 20,
    t1000! 19 18 20 20
  ]

theorem endpointPointMemo1000_r19_p98_arithmetic :
    endpointPointMemo1000_r19_p98.toArithmetic = arithmeticEndpointPointMemo1000_r19_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90764443656594921365308997 92233720368547758080000000 1383669867437388838493818247 79228162514264337593543950336)
    endpointPointMemo1000_r19_p98 (by
      rw [endpointPointMemo1000_r19_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p98)

noncomputable def endpointPointMemo1000_r19_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 20 20,
    t1000! 19 1 20 20,
    t1000! 19 2 20 20,
    t1000! 19 3 20 20,
    t1000! 19 4 20 20,
    t1000! 19 5 20 20,
    t1000! 19 6 20 20,
    t1000! 19 7 20 20,
    t1000! 19 8 20 20,
    t1000! 19 9 20 20,
    t1000! 19 10 20 20,
    t1000! 19 11 20 20,
    t1000! 19 12 20 20,
    t1000! 19 13 20 20,
    t1000! 19 14 20 20,
    t1000! 19 15 20 20,
    t1000! 19 16 20 20,
    t1000! 19 17 20 20,
    t1000! 19 18 20 20
  ]

theorem endpointPointMemo1000_r19_p99_arithmetic :
    endpointPointMemo1000_r19_p99.toArithmetic = arithmeticEndpointPointMemo1000_r19_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18441029793011755335 18446744073709551616 1480354269407780782518119339 79228162514264337593543950336)
    endpointPointMemo1000_r19_p99 (by
      rw [endpointPointMemo1000_r19_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p99)

noncomputable def endpointPointMemo1000_r19_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_19
  age := endpointAgeSlot1000_19
  resets := [
    t1000! 19 0 0 0,
    t1000! 19 1 0 0,
    t1000! 19 2 0 0,
    t1000! 19 3 0 0,
    t1000! 19 4 0 0,
    t1000! 19 5 0 0,
    t1000! 19 6 0 0,
    t1000! 19 7 0 0,
    t1000! 19 8 0 0,
    t1000! 19 9 0 0,
    t1000! 19 10 0 0,
    t1000! 19 11 0 0,
    t1000! 19 12 0 0,
    t1000! 19 13 0 0,
    t1000! 19 14 0 0,
    t1000! 19 15 0 0,
    t1000! 19 16 0 0,
    t1000! 19 17 0 0,
    t1000! 19 18 0 0
  ]

theorem endpointPointMemo1000_r19_p100_arithmetic :
    endpointPointMemo1000_r19_p100.toArithmetic = arithmeticEndpointPointMemo1000_r19_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r19_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 19 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1504896918124979868682691435 79228162514264337593543950336)
    endpointPointMemo1000_r19_p100 (by
      rw [endpointPointMemo1000_r19_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r19_p100)

noncomputable def endpointCertificate1000_r19 : CertifiedEndpointWitnessPoints endpointTables1000 19 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r19_p0,
    endpointCertifiedPoint1000_r19_p1,
    endpointCertifiedPoint1000_r19_p2,
    endpointCertifiedPoint1000_r19_p3,
    endpointCertifiedPoint1000_r19_p4,
    endpointCertifiedPoint1000_r19_p5,
    endpointCertifiedPoint1000_r19_p6,
    endpointCertifiedPoint1000_r19_p7,
    endpointCertifiedPoint1000_r19_p8,
    endpointCertifiedPoint1000_r19_p9,
    endpointCertifiedPoint1000_r19_p10,
    endpointCertifiedPoint1000_r19_p11,
    endpointCertifiedPoint1000_r19_p12,
    endpointCertifiedPoint1000_r19_p13,
    endpointCertifiedPoint1000_r19_p14,
    endpointCertifiedPoint1000_r19_p15,
    endpointCertifiedPoint1000_r19_p16,
    endpointCertifiedPoint1000_r19_p17,
    endpointCertifiedPoint1000_r19_p18,
    endpointCertifiedPoint1000_r19_p19,
    endpointCertifiedPoint1000_r19_p20,
    endpointCertifiedPoint1000_r19_p21,
    endpointCertifiedPoint1000_r19_p22,
    endpointCertifiedPoint1000_r19_p23,
    endpointCertifiedPoint1000_r19_p24,
    endpointCertifiedPoint1000_r19_p25,
    endpointCertifiedPoint1000_r19_p26,
    endpointCertifiedPoint1000_r19_p27,
    endpointCertifiedPoint1000_r19_p28,
    endpointCertifiedPoint1000_r19_p29,
    endpointCertifiedPoint1000_r19_p30,
    endpointCertifiedPoint1000_r19_p31,
    endpointCertifiedPoint1000_r19_p32,
    endpointCertifiedPoint1000_r19_p33,
    endpointCertifiedPoint1000_r19_p34,
    endpointCertifiedPoint1000_r19_p35,
    endpointCertifiedPoint1000_r19_p36,
    endpointCertifiedPoint1000_r19_p37,
    endpointCertifiedPoint1000_r19_p38,
    endpointCertifiedPoint1000_r19_p39,
    endpointCertifiedPoint1000_r19_p40,
    endpointCertifiedPoint1000_r19_p41,
    endpointCertifiedPoint1000_r19_p42,
    endpointCertifiedPoint1000_r19_p43,
    endpointCertifiedPoint1000_r19_p44,
    endpointCertifiedPoint1000_r19_p45,
    endpointCertifiedPoint1000_r19_p46,
    endpointCertifiedPoint1000_r19_p47,
    endpointCertifiedPoint1000_r19_p48,
    endpointCertifiedPoint1000_r19_p49,
    endpointCertifiedPoint1000_r19_p50,
    endpointCertifiedPoint1000_r19_p51,
    endpointCertifiedPoint1000_r19_p52,
    endpointCertifiedPoint1000_r19_p53,
    endpointCertifiedPoint1000_r19_p54,
    endpointCertifiedPoint1000_r19_p55,
    endpointCertifiedPoint1000_r19_p56,
    endpointCertifiedPoint1000_r19_p57,
    endpointCertifiedPoint1000_r19_p58,
    endpointCertifiedPoint1000_r19_p59,
    endpointCertifiedPoint1000_r19_p60,
    endpointCertifiedPoint1000_r19_p61,
    endpointCertifiedPoint1000_r19_p62,
    endpointCertifiedPoint1000_r19_p63,
    endpointCertifiedPoint1000_r19_p64,
    endpointCertifiedPoint1000_r19_p65,
    endpointCertifiedPoint1000_r19_p66,
    endpointCertifiedPoint1000_r19_p67,
    endpointCertifiedPoint1000_r19_p68,
    endpointCertifiedPoint1000_r19_p69,
    endpointCertifiedPoint1000_r19_p70,
    endpointCertifiedPoint1000_r19_p71,
    endpointCertifiedPoint1000_r19_p72,
    endpointCertifiedPoint1000_r19_p73,
    endpointCertifiedPoint1000_r19_p74,
    endpointCertifiedPoint1000_r19_p75,
    endpointCertifiedPoint1000_r19_p76,
    endpointCertifiedPoint1000_r19_p77,
    endpointCertifiedPoint1000_r19_p78,
    endpointCertifiedPoint1000_r19_p79,
    endpointCertifiedPoint1000_r19_p80,
    endpointCertifiedPoint1000_r19_p81,
    endpointCertifiedPoint1000_r19_p82,
    endpointCertifiedPoint1000_r19_p83,
    endpointCertifiedPoint1000_r19_p84,
    endpointCertifiedPoint1000_r19_p85,
    endpointCertifiedPoint1000_r19_p86,
    endpointCertifiedPoint1000_r19_p87,
    endpointCertifiedPoint1000_r19_p88,
    endpointCertifiedPoint1000_r19_p89,
    endpointCertifiedPoint1000_r19_p90,
    endpointCertifiedPoint1000_r19_p91,
    endpointCertifiedPoint1000_r19_p92,
    endpointCertifiedPoint1000_r19_p93,
    endpointCertifiedPoint1000_r19_p94,
    endpointCertifiedPoint1000_r19_p95,
    endpointCertifiedPoint1000_r19_p96,
    endpointCertifiedPoint1000_r19_p97,
    endpointCertifiedPoint1000_r19_p98,
    endpointCertifiedPoint1000_r19_p99,
    endpointCertifiedPoint1000_r19_p100
  ]

noncomputable def endpointMesh1000_r19 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 19
  lineData := tournamentLines1000_r19
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r19
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r19

end

end WeightedMatching.Tournament1000
