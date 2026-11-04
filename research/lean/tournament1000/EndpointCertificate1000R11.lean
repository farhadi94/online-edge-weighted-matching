import EndpointArithmeticSound1000
import EndpointArithmeticData1000R11
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R11
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r11_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p0_arithmetic :
    endpointPointMemo1000_r11_p0.toArithmetic = arithmeticEndpointPointMemo1000_r11_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 4362622318848 79228162514264337593543950336)
    endpointPointMemo1000_r11_p0 (by
      rw [endpointPointMemo1000_r11_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p0)

noncomputable def endpointPointMemo1000_r11_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p1_arithmetic :
    endpointPointMemo1000_r11_p1.toArithmetic = arithmeticEndpointPointMemo1000_r11_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11112299818282816378746661 96714065569170333976494080000000 5759386707895 79228162514264337593543950336)
    endpointPointMemo1000_r11_p1 (by
      rw [endpointPointMemo1000_r11_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p1)

noncomputable def endpointPointMemo1000_r11_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p2_arithmetic :
    endpointPointMemo1000_r11_p2.toArithmetic = arithmeticEndpointPointMemo1000_r11_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276596539824299679921957 48357032784585166988247040000000 7349820934496 79228162514264337593543950336)
    endpointPointMemo1000_r11_p2 (by
      rw [endpointPointMemo1000_r11_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p2)

noncomputable def endpointPointMemo1000_r11_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p3_arithmetic :
    endpointPointMemo1000_r11_p3.toArithmetic = arithmeticEndpointPointMemo1000_r11_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13994086341014382340941167 96714065569170333976494080000000 9133925001534 79228162514264337593543950336)
    endpointPointMemo1000_r11_p3 (by
      rw [endpointPointMemo1000_r11_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p3)

noncomputable def endpointPointMemo1000_r11_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p4_arithmetic :
    endpointPointMemo1000_r11_p4.toArithmetic = arithmeticEndpointPointMemo1000_r11_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771748980119008266101921 4835703278458516698824704000000 11111698911894 79228162514264337593543950336)
    endpointPointMemo1000_r11_p4 (by
      rw [endpointPointMemo1000_r11_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p4)

noncomputable def endpointPointMemo1000_r11_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p5_arithmetic :
    endpointPointMemo1000_r11_p5.toArithmetic = arithmeticEndpointPointMemo1000_r11_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9158383062555865642116463 48357032784585166988247040000000 15648256274106 79228162514264337593543950336)
    endpointPointMemo1000_r11_p5 (by
      rw [endpointPointMemo1000_r11_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p5)

noncomputable def endpointPointMemo1000_r11_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p6_arithmetic :
    endpointPointMemo1000_r11_p6.toArithmetic = arithmeticEndpointPointMemo1000_r11_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649819080980412155803429 12089258196146291747061760000000 20959493044195 79228162514264337593543950336)
    endpointPointMemo1000_r11_p6 (by
      rw [endpointPointMemo1000_r11_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p6)

noncomputable def endpointPointMemo1000_r11_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p7_arithmetic :
    endpointPointMemo1000_r11_p7.toArithmetic = arithmeticEndpointPointMemo1000_r11_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12040169585287431604310969 48357032784585166988247040000000 27045409245227 79228162514264337593543950336)
    endpointPointMemo1000_r11_p7 (by
      rw [endpointPointMemo1000_r11_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p7)

noncomputable def endpointPointMemo1000_r11_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p8_arithmetic :
    endpointPointMemo1000_r11_p8.toArithmetic = arithmeticEndpointPointMemo1000_r11_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6740531423326607292704111 24178516392292583494123520000000 33906004900264 79228162514264337593543950336)
    endpointPointMemo1000_r11_p8 (by
      rw [endpointPointMemo1000_r11_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p8)

noncomputable def endpointPointMemo1000_r11_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p9_arithmetic :
    endpointPointMemo1000_r11_p9.toArithmetic = arithmeticEndpointPointMemo1000_r11_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045356171173097568450341 6044629098073145873530880000000 49951234664610 79228162514264337593543950336)
    endpointPointMemo1000_r11_p9 (by
      rw [endpointPointMemo1000_r11_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p9)

noncomputable def endpointPointMemo1000_r11_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p10_arithmetic :
    endpointPointMemo1000_r11_p10.toArithmetic = arithmeticEndpointPointMemo1000_r11_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9622317946058173254898617 24178516392292583494123520000000 69095182521743 79228162514264337593543950336)
    endpointPointMemo1000_r11_p10 (by
      rw [endpointPointMemo1000_r11_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p10)

noncomputable def endpointPointMemo1000_r11_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p11_arithmetic :
    endpointPointMemo1000_r11_p11.toArithmetic = arithmeticEndpointPointMemo1000_r11_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106321120742395623599587 2417851639229258349412352000000 91337848656174 79228162514264337593543950336)
    endpointPointMemo1000_r11_p11 (by
      rw [endpointPointMemo1000_r11_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p11)

noncomputable def endpointPointMemo1000_r11_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p12_arithmetic :
    endpointPointMemo1000_r11_p12.toArithmetic = arithmeticEndpointPointMemo1000_r11_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12504104468789739217093123 24178516392292583494123520000000 116679233252411 79228162514264337593543950336)
    endpointPointMemo1000_r11_p12 (by
      rw [endpointPointMemo1000_r11_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p12)

noncomputable def endpointPointMemo1000_r11_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p13_arithmetic :
    endpointPointMemo1000_r11_p13.toArithmetic = arithmeticEndpointPointMemo1000_r11_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1743124716269440274773797 3022314549036572936765440000000 145119336494967 79228162514264337593543950336)
    endpointPointMemo1000_r11_p13 (by
      rw [endpointPointMemo1000_r11_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p13)

noncomputable def endpointPointMemo1000_r11_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p14_arithmetic :
    endpointPointMemo1000_r11_p14.toArithmetic = arithmeticEndpointPointMemo1000_r11_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8413392126443544080192441 12089258196146291747061760000000 211295699657072 79228162514264337593543950336)
    endpointPointMemo1000_r11_p14 (by
      rw [endpointPointMemo1000_r11_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p14)

noncomputable def endpointPointMemo1000_r11_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p15_arithmetic :
    endpointPointMemo1000_r11_p15.toArithmetic = arithmeticEndpointPointMemo1000_r11_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4927142693904663530644847 6044629098073145873530880000000 289866939618570 79228162514264337593543950336)
    endpointPointMemo1000_r11_p15 (by
      rw [endpointPointMemo1000_r11_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p15)

noncomputable def endpointPointMemo1000_r11_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p16_arithmetic :
    endpointPointMemo1000_r11_p16.toArithmetic = arithmeticEndpointPointMemo1000_r11_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11295178649175110042386947 12089258196146291747061760000000 380833057855544 79228162514264337593543950336)
    endpointPointMemo1000_r11_p16 (by
      rw [endpointPointMemo1000_r11_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p16)

noncomputable def endpointPointMemo1000_r11_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p17_arithmetic :
    endpointPointMemo1000_r11_p17.toArithmetic = arithmeticEndpointPointMemo1000_r11_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63680359552704465117421 60446290980731458735308800000 484194055844077 79228162514264337593543950336)
    endpointPointMemo1000_r11_p17 (by
      rw [endpointPointMemo1000_r11_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p17)

noncomputable def endpointPointMemo1000_r11_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p18_arithmetic :
    endpointPointMemo1000_r11_p18.toArithmetic = arithmeticEndpointPointMemo1000_r11_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 14176965171906676004581453 12089258196146291747061760000000 599949935060252 79228162514264337593543950336)
    endpointPointMemo1000_r11_p18 (by
      rw [endpointPointMemo1000_r11_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p18)

noncomputable def endpointPointMemo1000_r11_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p19_arithmetic :
    endpointPointMemo1000_r11_p19.toArithmetic = arithmeticEndpointPointMemo1000_r11_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7808929216636229492839353 6044629098073145873530880000000 728100696980152 79228162514264337593543950336)
    endpointPointMemo1000_r11_p19 (by
      rw [endpointPointMemo1000_r11_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p19)

noncomputable def endpointPointMemo1000_r11_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p20_arithmetic :
    endpointPointMemo1000_r11_p20.toArithmetic = arithmeticEndpointPointMemo1000_r11_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4624911239001006236968303 3022314549036572936765440000000 1021586874835464 79228162514264337593543950336)
    endpointPointMemo1000_r11_p20 (by
      rw [endpointPointMemo1000_r11_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p20)

noncomputable def endpointPointMemo1000_r11_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p21_arithmetic :
    endpointPointMemo1000_r11_p21.toArithmetic = arithmeticEndpointPointMemo1000_r11_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10690715739367795455033859 6044629098073145873530880000000 1364652601218686 79228162514264337593543950336)
    endpointPointMemo1000_r11_p21 (by
      rw [endpointPointMemo1000_r11_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p21)

noncomputable def endpointPointMemo1000_r11_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p22_arithmetic :
    endpointPointMemo1000_r11_p22.toArithmetic = arithmeticEndpointPointMemo1000_r11_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516451125091697304516389 755578637259143234191360000000 1757297887938499 79228162514264337593543950336)
    endpointPointMemo1000_r11_p22 (by
      rw [endpointPointMemo1000_r11_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p22)

noncomputable def endpointPointMemo1000_r11_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p23_arithmetic :
    endpointPointMemo1000_r11_p23.toArithmetic = arithmeticEndpointPointMemo1000_r11_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2714500452419872283445673 1208925819614629174706176000000 2199522746803590 79228162514264337593543950336)
    endpointPointMemo1000_r11_p23 (by
      rw [endpointPointMemo1000_r11_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p23)

noncomputable def endpointPointMemo1000_r11_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p24_arithmetic :
    endpointPointMemo1000_r11_p24.toArithmetic = arithmeticEndpointPointMemo1000_r11_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7506697761732572199162809 3022314549036572936765440000000 2691327189622648 79228162514264337593543950336)
    endpointPointMemo1000_r11_p24 (by
      rw [endpointPointMemo1000_r11_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p24)

noncomputable def endpointPointMemo1000_r11_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p25_arithmetic :
    endpointPointMemo1000_r11_p25.toArithmetic = arithmeticEndpointPointMemo1000_r11_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4473795511549177590130031 1511157274518286468382720000000 3823674874357463 79228162514264337593543950336)
    endpointPointMemo1000_r11_p25 (by
      rw [endpointPointMemo1000_r11_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p25)

noncomputable def endpointPointMemo1000_r11_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p26_arithmetic :
    endpointPointMemo1000_r11_p26.toArithmetic = arithmeticEndpointPointMemo1000_r11_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077696856892827632271463 604462909807314587353088000000 5154341036612589 79228162514264337593543950336)
    endpointPointMemo1000_r11_p26 (by
      rw [endpointPointMemo1000_r11_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p26)

noncomputable def endpointPointMemo1000_r11_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p27_arithmetic :
    endpointPointMemo1000_r11_p27.toArithmetic = arithmeticEndpointPointMemo1000_r11_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478672193228740142806821 377789318629571617095680000000 6683325770857759 79228162514264337593543950336)
    endpointPointMemo1000_r11_p27 (by
      rw [endpointPointMemo1000_r11_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p27)

noncomputable def endpointPointMemo1000_r11_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p28_arithmetic :
    endpointPointMemo1000_r11_p28.toArithmetic = arithmeticEndpointPointMemo1000_r11_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13270270807195704123551821 3022314549036572936765440000000 8410629171562797 79228162514264337593543950336)
    endpointPointMemo1000_r11_p28 (by
      rw [endpointPointMemo1000_r11_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p28)

noncomputable def endpointPointMemo1000_r11_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p29_arithmetic :
    endpointPointMemo1000_r11_p29.toArithmetic = arithmeticEndpointPointMemo1000_r11_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7355582034280743552324537 1511157274518286468382720000000 10336251333197618 79228162514264337593543950336)
    endpointPointMemo1000_r11_p29 (by
      rw [endpointPointMemo1000_r11_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p29)

noncomputable def endpointPointMemo1000_r11_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p30_arithmetic :
    endpointPointMemo1000_r11_p30.toArithmetic = arithmeticEndpointPointMemo1000_r11_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879647529564652653342179 151115727451828646838272000000 14782452317136710 79228162514264337593543950336)
    endpointPointMemo1000_r11_p30 (by
      rw [endpointPointMemo1000_r11_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p30)

noncomputable def endpointPointMemo1000_r11_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p31_arithmetic :
    endpointPointMemo1000_r11_p31.toArithmetic = arithmeticEndpointPointMemo1000_r11_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10237368557012309514519043 1511157274518286468382720000000 20021929478436148 79228162514264337593543950336)
    endpointPointMemo1000_r11_p31 (by
      rw [endpointPointMemo1000_r11_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p31)

noncomputable def endpointPointMemo1000_r11_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p32_arithmetic :
    endpointPointMemo1000_r11_p32.toArithmetic = arithmeticEndpointPointMemo1000_r11_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459782727297261561952037 188894659314785808547840000000 26054683572858485 79228162514264337593543950336)
    endpointPointMemo1000_r11_p32 (by
      rw [endpointPointMemo1000_r11_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p32)

noncomputable def endpointPointMemo1000_r11_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p33_arithmetic :
    endpointPointMemo1000_r11_p33.toArithmetic = arithmeticEndpointPointMemo1000_r11_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13119155079743875476713549 1511157274518286468382720000000 32880715356167714 79228162514264337593543950336)
    endpointPointMemo1000_r11_p33 (by
      rw [endpointPointMemo1000_r11_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p33)

noncomputable def endpointPointMemo1000_r11_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p34_arithmetic :
    endpointPointMemo1000_r11_p34.toArithmetic = arithmeticEndpointPointMemo1000_r11_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7280024170554829228905401 755578637259143234191360000000 40500025584129270 79228162514264337593543950336)
    endpointPointMemo1000_r11_p34 (by
      rw [endpointPointMemo1000_r11_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p34)

noncomputable def endpointPointMemo1000_r11_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p35_arithmetic :
    endpointPointMemo1000_r11_p35.toArithmetic = arithmeticEndpointPointMemo1000_r11_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4360458715960306105001327 377789318629571617095680000000 58118484397078305 79228162514264337593543950336)
    endpointPointMemo1000_r11_p35 (by
      rw [endpointPointMemo1000_r11_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p35)

noncomputable def endpointPointMemo1000_r11_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p36_arithmetic :
    endpointPointMemo1000_r11_p36.toArithmetic = arithmeticEndpointPointMemo1000_r11_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10161810693286395191099907 755578637259143234191360000000 78910066057857879 79228162514264337593543950336)
    endpointPointMemo1000_r11_p36 (by
      rw [endpointPointMemo1000_r11_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p36)

noncomputable def endpointPointMemo1000_r11_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p37_arithmetic :
    endpointPointMemo1000_r11_p37.toArithmetic = arithmeticEndpointPointMemo1000_r11_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290067598866304454304929 18889465931478580854784000000 102874776612643336 79228162514264337593543950336)
    endpointPointMemo1000_r11_p37 (by
      rw [endpointPointMemo1000_r11_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p37)

noncomputable def endpointPointMemo1000_r11_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p38_arithmetic :
    endpointPointMemo1000_r11_p38.toArithmetic = arithmeticEndpointPointMemo1000_r11_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13043597216017961153294413 755578637259143234191360000000 130012622107633073 79228162514264337593543950336)
    endpointPointMemo1000_r11_p38 (by
      rw [endpointPointMemo1000_r11_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p38)

noncomputable def endpointPointMemo1000_r11_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p39_arithmetic :
    endpointPointMemo1000_r11_p39.toArithmetic = arithmeticEndpointPointMemo1000_r11_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7242245238691872067195833 377789318629571617095680000000 160323608589048539 79228162514264337593543950336)
    endpointPointMemo1000_r11_p39 (by
      rw [endpointPointMemo1000_r11_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p39)

noncomputable def endpointPointMemo1000_r11_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p40_arithmetic :
    endpointPointMemo1000_r11_p40.toArithmetic = arithmeticEndpointPointMemo1000_r11_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4341569250028827524146543 188894659314785808547840000000 230465028696157719 79228162514264337593543950336)
    endpointPointMemo1000_r11_p40 (by
      rw [endpointPointMemo1000_r11_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p40)

noncomputable def endpointPointMemo1000_r11_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p41_arithmetic :
    endpointPointMemo1000_r11_p41.toArithmetic = arithmeticEndpointPointMemo1000_r11_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10124031761423438029390339 377789318629571617095680000000 313299085304203532 79228162514264337593543950336)
    endpointPointMemo1000_r11_p41 (by
      rw [endpointPointMemo1000_r11_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p41)

noncomputable def endpointPointMemo1000_r11_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p42_arithmetic :
    endpointPointMemo1000_r11_p42.toArithmetic = arithmeticEndpointPointMemo1000_r11_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445615627848652626310949 47223664828696452136960000000 408825826783787490 79228162514264337593543950336)
    endpointPointMemo1000_r11_p42 (by
      rw [endpointPointMemo1000_r11_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p42)

noncomputable def endpointPointMemo1000_r11_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p43_arithmetic :
    endpointPointMemo1000_r11_p43.toArithmetic = arithmeticEndpointPointMemo1000_r11_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2601163656831000798316969 75557863725914323419136000000 517045301505879961 79228162514264337593543950336)
    endpointPointMemo1000_r11_p43 (by
      rw [endpointPointMemo1000_r11_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p43)

noncomputable def endpointPointMemo1000_r11_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p44_arithmetic :
    endpointPointMemo1000_r11_p44.toArithmetic = arithmeticEndpointPointMemo1000_r11_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7223355772760393486341049 188894659314785808547840000000 637957557841820180 79228162514264337593543950336)
    endpointPointMemo1000_r11_p44 (by
      rw [endpointPointMemo1000_r11_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p44)

noncomputable def endpointPointMemo1000_r11_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p45_arithmetic :
    endpointPointMemo1000_r11_p45.toArithmetic = arithmeticEndpointPointMemo1000_r11_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4332124517063088233719151 94447329657392904273920000000 917860608842445132 79228162514264337593543950336)
    endpointPointMemo1000_r11_p45 (by
      rw [endpointPointMemo1000_r11_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p45)

noncomputable def endpointPointMemo1000_r11_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2501 2501,
    t1000! 11 1 2501 2501,
    t1000! 11 2 2501 2501,
    t1000! 11 3 2501 2501,
    t1000! 11 4 2501 2501,
    t1000! 11 5 2501 2501,
    t1000! 11 6 2501 2501,
    t1000! 11 7 2501 2501,
    t1000! 11 8 2501 2501,
    t1000! 11 9 2501 2501,
    t1000! 11 10 2501 2501
  ]

theorem endpointPointMemo1000_r11_p46_arithmetic :
    endpointPointMemo1000_r11_p46.toArithmetic = arithmeticEndpointPointMemo1000_r11_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2021028459098391889707111 37778931862957161709568000000 1248535366763753635 79228162514264337593543950336)
    endpointPointMemo1000_r11_p46 (by
      rw [endpointPointMemo1000_r11_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p46)

noncomputable def endpointPointMemo1000_r11_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2485 2485,
    t1000! 11 1 2485 2485,
    t1000! 11 2 2485 2485,
    t1000! 11 3 2485 2485,
    t1000! 11 4 2485 2485,
    t1000! 11 5 2485 2485,
    t1000! 11 6 2485 2485,
    t1000! 11 7 2485 2485,
    t1000! 11 8 2485 2485,
    t1000! 11 9 2485 2485,
    t1000! 11 10 2485 2485
  ]

theorem endpointPointMemo1000_r11_p47_arithmetic :
    endpointPointMemo1000_r11_p47.toArithmetic = arithmeticEndpointPointMemo1000_r11_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443254444607217803704101 23611832414348226068480000000 1629982218589739058 79228162514264337593543950336)
    endpointPointMemo1000_r11_p47 (by
      rw [endpointPointMemo1000_r11_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p47)

noncomputable def endpointPointMemo1000_r11_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2458 2458,
    t1000! 11 1 2458 2458,
    t1000! 11 2 2458 2458,
    t1000! 11 3 2458 2458,
    t1000! 11 4 2458 2458,
    t1000! 11 5 2458 2458,
    t1000! 11 6 2458 2458,
    t1000! 11 7 2458 2458,
    t1000! 11 8 2458 2458,
    t1000! 11 9 2458 2458,
    t1000! 11 10 2458 2458
  ]

theorem endpointPointMemo1000_r11_p48_arithmetic :
    endpointPointMemo1000_r11_p48.toArithmetic = arithmeticEndpointPointMemo1000_r11_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12986928818223525410730061 188894659314785808547840000000 2062201551310296984 79228162514264337593543950336)
    endpointPointMemo1000_r11_p48 (by
      rw [endpointPointMemo1000_r11_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p48)

noncomputable def endpointPointMemo1000_r11_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2435 2435,
    t1000! 11 1 2435 2435,
    t1000! 11 2 2435 2435,
    t1000! 11 3 2435 2435,
    t1000! 11 4 2435 2435,
    t1000! 11 5 2435 2435,
    t1000! 11 6 2435 2435,
    t1000! 11 7 2435 2435,
    t1000! 11 8 2435 2435,
    t1000! 11 9 2435 2435,
    t1000! 11 10 2435 2435
  ]

theorem endpointPointMemo1000_r11_p49_arithmetic :
    endpointPointMemo1000_r11_p49.toArithmetic = arithmeticEndpointPointMemo1000_r11_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7213911039794654195913657 94447329657392904273920000000 2545193751921225350 79228162514264337593543950336)
    endpointPointMemo1000_r11_p49 (by
      rw [endpointPointMemo1000_r11_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p49)

noncomputable def endpointPointMemo1000_r11_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2395 2395,
    t1000! 11 1 2395 2395,
    t1000! 11 2 2395 2395,
    t1000! 11 3 2395 2395,
    t1000! 11 4 2395 2395,
    t1000! 11 5 2395 2395,
    t1000! 11 6 2395 2395,
    t1000! 11 7 2395 2395,
    t1000! 11 8 2395 2395,
    t1000! 11 9 2395 2395,
    t1000! 11 10 2395 2395
  ]

theorem endpointPointMemo1000_r11_p50_arithmetic :
    endpointPointMemo1000_r11_p50.toArithmetic = arithmeticEndpointPointMemo1000_r11_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865480430116043717701091 9444732965739290427392000000 3663498304826897704 79228162514264337593543950336)
    endpointPointMemo1000_r11_p50 (by
      rw [endpointPointMemo1000_r11_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p50)

noncomputable def endpointPointMemo1000_r11_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2361 2361,
    t1000! 11 1 2361 2361,
    t1000! 11 2 2361 2361,
    t1000! 11 3 2361 2361,
    t1000! 11 4 2361 2361,
    t1000! 11 5 2361 2361,
    t1000! 11 6 2361 2361,
    t1000! 11 7 2361 2361,
    t1000! 11 8 2361 2361,
    t1000! 11 9 2361 2361,
    t1000! 11 10 2361 2361
  ]

theorem endpointPointMemo1000_r11_p51_arithmetic :
    endpointPointMemo1000_r11_p51.toArithmetic = arithmeticEndpointPointMemo1000_r11_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10095697562526220158108163 94447329657392904273920000000 4984898973391191750 79228162514264337593543950336)
    endpointPointMemo1000_r11_p51 (by
      rw [endpointPointMemo1000_r11_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p51)

noncomputable def endpointPointMemo1000_r11_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2331 2331,
    t1000! 11 1 2331 2331,
    t1000! 11 2 2331 2331,
    t1000! 11 3 2331 2331,
    t1000! 11 4 2331 2331,
    t1000! 11 5 2331 2331,
    t1000! 11 6 2331 2331,
    t1000! 11 7 2331 2331,
    t1000! 11 8 2331 2331,
    t1000! 11 9 2331 2331,
    t1000! 11 10 2331 2331
  ]

theorem endpointPointMemo1000_r11_p52_arithmetic :
    endpointPointMemo1000_r11_p52.toArithmetic = arithmeticEndpointPointMemo1000_r11_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1442073852986500392400677 11805916207174113034240000000 6509398853792989374 79228162514264337593543950336)
    endpointPointMemo1000_r11_p52 (by
      rw [endpointPointMemo1000_r11_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p52)

noncomputable def endpointPointMemo1000_r11_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2305 2305,
    t1000! 11 1 2305 2305,
    t1000! 11 2 2305 2305,
    t1000! 11 3 2305 2305,
    t1000! 11 4 2305 2305,
    t1000! 11 5 2305 2305,
    t1000! 11 6 2305 2305,
    t1000! 11 7 2305 2305,
    t1000! 11 8 2305 2305,
    t1000! 11 9 2305 2305,
    t1000! 11 10 2305 2305
  ]

theorem endpointPointMemo1000_r11_p53_arithmetic :
    endpointPointMemo1000_r11_p53.toArithmetic = arithmeticEndpointPointMemo1000_r11_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12977484085257786120302669 94447329657392904273920000000 8237001042305623039 79228162514264337593543950336)
    endpointPointMemo1000_r11_p53 (by
      rw [endpointPointMemo1000_r11_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p53)

noncomputable def endpointPointMemo1000_r11_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2282 2282,
    t1000! 11 1 2282 2282,
    t1000! 11 2 2282 2282,
    t1000! 11 3 2282 2282,
    t1000! 11 4 2282 2282,
    t1000! 11 5 2282 2282,
    t1000! 11 6 2282 2282,
    t1000! 11 7 2282 2282,
    t1000! 11 8 2282 2282,
    t1000! 11 9 2282 2282,
    t1000! 11 10 2282 2282
  ]

theorem endpointPointMemo1000_r11_p54_arithmetic :
    endpointPointMemo1000_r11_p54.toArithmetic = arithmeticEndpointPointMemo1000_r11_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7209188673311784550699961 47223664828696452136960000000 10167708635296880110 79228162514264337593543950336)
    endpointPointMemo1000_r11_p54 (by
      rw [endpointPointMemo1000_r11_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p54)

noncomputable def endpointPointMemo1000_r11_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2241 2241,
    t1000! 11 1 2241 2241,
    t1000! 11 2 2241 2241,
    t1000! 11 3 2241 2241,
    t1000! 11 4 2241 2241,
    t1000! 11 5 2241 2241,
    t1000! 11 6 2241 2241,
    t1000! 11 7 2241 2241,
    t1000! 11 8 2241 2241,
    t1000! 11 9 2241 2241,
    t1000! 11 10 2241 2241
  ]

theorem endpointPointMemo1000_r11_p55_arithmetic :
    endpointPointMemo1000_r11_p55.toArithmetic = arithmeticEndpointPointMemo1000_r11_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4325040967338783765898607 23611832414348226068480000000 14638452420658714377 79228162514264337593543950336)
    endpointPointMemo1000_r11_p55 (by
      rw [endpointPointMemo1000_r11_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p55)

noncomputable def endpointPointMemo1000_r11_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2207 2207,
    t1000! 11 1 2207 2207,
    t1000! 11 2 2207 2207,
    t1000! 11 3 2207 2207,
    t1000! 11 4 2207 2207,
    t1000! 11 5 2207 2207,
    t1000! 11 6 2207 2207,
    t1000! 11 7 2207 2207,
    t1000! 11 8 2207 2207,
    t1000! 11 9 2207 2207,
    t1000! 11 10 2207 2207
  ]

theorem endpointPointMemo1000_r11_p56_arithmetic :
    endpointPointMemo1000_r11_p56.toArithmetic = arithmeticEndpointPointMemo1000_r11_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10090975196043350512894467 47223664828696452136960000000 19921654982710053395 79228162514264337593543950336)
    endpointPointMemo1000_r11_p56 (by
      rw [endpointPointMemo1000_r11_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p56)

noncomputable def endpointPointMemo1000_r11_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2177 2177,
    t1000! 11 1 2177 2177,
    t1000! 11 2 2177 2177,
    t1000! 11 3 2177 2177,
    t1000! 11 4 2177 2177,
    t1000! 11 5 2177 2177,
    t1000! 11 6 2177 2177,
    t1000! 11 7 2177 2177,
    t1000! 11 8 2177 2177,
    t1000! 11 9 2177 2177,
    t1000! 11 10 2177 2177
  ]

theorem endpointPointMemo1000_r11_p57_arithmetic :
    endpointPointMemo1000_r11_p57.toArithmetic = arithmeticEndpointPointMemo1000_r11_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288296711435228337349793 1180591620717411303424000000 26017341095794013501 79228162514264337593543950336)
    endpointPointMemo1000_r11_p57 (by
      rw [endpointPointMemo1000_r11_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p57)

noncomputable def endpointPointMemo1000_r11_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2151 2151,
    t1000! 11 1 2151 2151,
    t1000! 11 2 2151 2151,
    t1000! 11 3 2151 2151,
    t1000! 11 4 2151 2151,
    t1000! 11 5 2151 2151,
    t1000! 11 6 2151 2151,
    t1000! 11 7 2151 2151,
    t1000! 11 8 2151 2151,
    t1000! 11 9 2151 2151,
    t1000! 11 10 2151 2151
  ]

theorem endpointPointMemo1000_r11_p58_arithmetic :
    endpointPointMemo1000_r11_p58.toArithmetic = arithmeticEndpointPointMemo1000_r11_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12972761718774916475088973 47223664828696452136960000000 32925535535765404518 79228162514264337593543950336)
    endpointPointMemo1000_r11_p58 (by
      rw [endpointPointMemo1000_r11_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p58)

noncomputable def endpointPointMemo1000_r11_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2128 2128,
    t1000! 11 1 2128 2128,
    t1000! 11 2 2128 2128,
    t1000! 11 3 2128 2128,
    t1000! 11 4 2128 2128,
    t1000! 11 5 2128 2128,
    t1000! 11 6 2128 2128,
    t1000! 11 7 2128 2128,
    t1000! 11 8 2128 2128,
    t1000! 11 9 2128 2128,
    t1000! 11 10 2128 2128
  ]

theorem endpointPointMemo1000_r11_p59_arithmetic :
    endpointPointMemo1000_r11_p59.toArithmetic = arithmeticEndpointPointMemo1000_r11_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7206827490070349728093113 23611832414348226068480000000 40646263079990868142 79228162514264337593543950336)
    endpointPointMemo1000_r11_p59 (by
      rw [endpointPointMemo1000_r11_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p59)

noncomputable def endpointPointMemo1000_r11_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2087 2087,
    t1000! 11 1 2087 2087,
    t1000! 11 2 2087 2087,
    t1000! 11 3 2087 2087,
    t1000! 11 4 2087 2087,
    t1000! 11 5 2087 2087,
    t1000! 11 6 2087 2087,
    t1000! 11 7 2087 2087,
    t1000! 11 8 2087 2087,
    t1000! 11 9 2087 2087,
    t1000! 11 10 2087 2087
  ]

theorem endpointPointMemo1000_r11_p60_arithmetic :
    endpointPointMemo1000_r11_p60.toArithmetic = arithmeticEndpointPointMemo1000_r11_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323860375718066354595183 11805916207174113034240000000 58525416598230569840 79228162514264337593543950336)
    endpointPointMemo1000_r11_p60 (by
      rw [endpointPointMemo1000_r11_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p60)

noncomputable def endpointPointMemo1000_r11_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2053 2053,
    t1000! 11 1 2053 2053,
    t1000! 11 2 2053 2053,
    t1000! 11 3 2053 2053,
    t1000! 11 4 2053 2053,
    t1000! 11 5 2053 2053,
    t1000! 11 6 2053 2053,
    t1000! 11 7 2053 2053,
    t1000! 11 8 2053 2053,
    t1000! 11 9 2053 2053,
    t1000! 11 10 2053 2053
  ]

theorem endpointPointMemo1000_r11_p61_arithmetic :
    endpointPointMemo1000_r11_p61.toArithmetic = arithmeticEndpointPointMemo1000_r11_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10088614012801915690287619 23611832414348226068480000000 79654999899688149547 79228162514264337593543950336)
    endpointPointMemo1000_r11_p61 (by
      rw [endpointPointMemo1000_r11_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p61)

noncomputable def endpointPointMemo1000_r11_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 2024 2024,
    t1000! 11 1 2024 2024,
    t1000! 11 2 2024 2024,
    t1000! 11 3 2024 2024,
    t1000! 11 4 2024 2024,
    t1000! 11 5 2024 2024,
    t1000! 11 6 2024 2024,
    t1000! 11 7 2024 2024,
    t1000! 11 8 2024 2024,
    t1000! 11 9 2024 2024,
    t1000! 11 10 2024 2024
  ]

theorem endpointPointMemo1000_r11_p62_arithmetic :
    endpointPointMemo1000_r11_p62.toArithmetic = arithmeticEndpointPointMemo1000_r11_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441188409270962333923109 2951479051793528258560000000 104035211257736807977 79228162514264337593543950336)
    endpointPointMemo1000_r11_p62 (by
      rw [endpointPointMemo1000_r11_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p62)

noncomputable def endpointPointMemo1000_r11_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1998 1998,
    t1000! 11 1 1998 1998,
    t1000! 11 2 1998 1998,
    t1000! 11 3 1998 1998,
    t1000! 11 4 1998 1998,
    t1000! 11 5 1998 1998,
    t1000! 11 6 1998 1998,
    t1000! 11 7 1998 1998,
    t1000! 11 8 1998 1998,
    t1000! 11 9 1998 1998,
    t1000! 11 10 1998 1998
  ]

theorem endpointPointMemo1000_r11_p63_arithmetic :
    endpointPointMemo1000_r11_p63.toArithmetic = arithmeticEndpointPointMemo1000_r11_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 103763204284267853219857 188894659314785808547840000 131666248969952347033 79228162514264337593543950336)
    endpointPointMemo1000_r11_p63 (by
      rw [endpointPointMemo1000_r11_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p63)

noncomputable def endpointPointMemo1000_r11_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1974 1974,
    t1000! 11 1 1974 1974,
    t1000! 11 2 1974 1974,
    t1000! 11 3 1974 1974,
    t1000! 11 4 1974 1974,
    t1000! 11 5 1974 1974,
    t1000! 11 6 1974 1974,
    t1000! 11 7 1974 1974,
    t1000! 11 8 1974 1974,
    t1000! 11 9 1974 1974,
    t1000! 11 10 1974 1974
  ]

theorem endpointPointMemo1000_r11_p64_arithmetic :
    endpointPointMemo1000_r11_p64.toArithmetic = arithmeticEndpointPointMemo1000_r11_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205646898449632316789689 11805916207174113034240000000 162548311358117602325 79228162514264337593543950336)
    endpointPointMemo1000_r11_p64 (by
      rw [endpointPointMemo1000_r11_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p64)

noncomputable def endpointPointMemo1000_r11_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1934 1934,
    t1000! 11 1 1934 1934,
    t1000! 11 2 1934 1934,
    t1000! 11 3 1934 1934,
    t1000! 11 4 1934 1934,
    t1000! 11 5 1934 1934,
    t1000! 11 6 1934 1934,
    t1000! 11 7 1934 1934,
    t1000! 11 8 1934 1934,
    t1000! 11 9 1934 1934,
    t1000! 11 10 1934 1934
  ]

theorem endpointPointMemo1000_r11_p65_arithmetic :
    endpointPointMemo1000_r11_p65.toArithmetic = arithmeticEndpointPointMemo1000_r11_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323270079907707648943471 5902958103587056517120000000 234066303570490375210 79228162514264337593543950336)
    endpointPointMemo1000_r11_p65 (by
      rw [endpointPointMemo1000_r11_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p65)

noncomputable def endpointPointMemo1000_r11_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1900 1900,
    t1000! 11 1 1900 1900,
    t1000! 11 2 1900 1900,
    t1000! 11 3 1900 1900,
    t1000! 11 4 1900 1900,
    t1000! 11 5 1900 1900,
    t1000! 11 6 1900 1900,
    t1000! 11 7 1900 1900,
    t1000! 11 8 1900 1900,
    t1000! 11 9 1900 1900,
    t1000! 11 10 1900 1900
  ]

theorem endpointPointMemo1000_r11_p66_arithmetic :
    endpointPointMemo1000_r11_p66.toArithmetic = arithmeticEndpointPointMemo1000_r11_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017486684236239655796839 2361183241434822606848000000 318590774953426989240 79228162514264337593543950336)
    endpointPointMemo1000_r11_p66 (by
      rw [endpointPointMemo1000_r11_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p66)

noncomputable def endpointPointMemo1000_r11_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1870 1870,
    t1000! 11 1 1870 1870,
    t1000! 11 2 1870 1870,
    t1000! 11 3 1870 1870,
    t1000! 11 4 1870 1870,
    t1000! 11 5 1870 1870,
    t1000! 11 6 1870 1870,
    t1000! 11 7 1870 1870,
    t1000! 11 8 1870 1870,
    t1000! 11 9 1870 1870,
    t1000! 11 10 1870 1870
  ]

theorem endpointPointMemo1000_r11_p67_arithmetic :
    endpointPointMemo1000_r11_p67.toArithmetic = arithmeticEndpointPointMemo1000_r11_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441040835318372657510181 1475739525896764129280000000 416123312953095708995 79228162514264337593543950336)
    endpointPointMemo1000_r11_p67 (by
      rw [endpointPointMemo1000_r11_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p67)

noncomputable def endpointPointMemo1000_r11_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1844 1844,
    t1000! 11 1 1844 1844,
    t1000! 11 2 1844 1844,
    t1000! 11 3 1844 1844,
    t1000! 11 4 1844 1844,
    t1000! 11 5 1844 1844,
    t1000! 11 6 1844 1844,
    t1000! 11 7 1844 1844,
    t1000! 11 8 1844 1844,
    t1000! 11 9 1844 1844,
    t1000! 11 10 1844 1844
  ]

theorem endpointPointMemo1000_r11_p68_arithmetic :
    endpointPointMemo1000_r11_p68.toArithmetic = arithmeticEndpointPointMemo1000_r11_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969219943912764241178701 11805916207174113034240000000 526665505403403232090 79228162514264337593543950336)
    endpointPointMemo1000_r11_p68 (by
      rw [endpointPointMemo1000_r11_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p68)

noncomputable def endpointPointMemo1000_r11_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1820 1820,
    t1000! 11 1 1820 1820,
    t1000! 11 2 1820 1820,
    t1000! 11 3 1820 1820,
    t1000! 11 4 1820 1820,
    t1000! 11 5 1820 1820,
    t1000! 11 6 1820 1820,
    t1000! 11 7 1820 1820,
    t1000! 11 8 1820 1820,
    t1000! 11 9 1820 1820,
    t1000! 11 10 1820 1820
  ]

theorem endpointPointMemo1000_r11_p69_arithmetic :
    endpointPointMemo1000_r11_p69.toArithmetic = arithmeticEndpointPointMemo1000_r11_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205056602639273611137977 5902958103587056517120000000 650218940526136789639 79228162514264337593543950336)
    endpointPointMemo1000_r11_p69 (by
      rw [endpointPointMemo1000_r11_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p69)

noncomputable def endpointPointMemo1000_r11_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1780 1780,
    t1000! 11 1 1780 1780,
    t1000! 11 2 1780 1780,
    t1000! 11 3 1780 1780,
    t1000! 11 4 1780 1780,
    t1000! 11 5 1780 1780,
    t1000! 11 6 1780 1780,
    t1000! 11 7 1780 1780,
    t1000! 11 8 1780 1780,
    t1000! 11 9 1780 1780,
    t1000! 11 10 1780 1780
  ]

theorem endpointPointMemo1000_r11_p70_arithmetic :
    endpointPointMemo1000_r11_p70.toArithmetic = arithmeticEndpointPointMemo1000_r11_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864594986400505659223523 590295810358705651712000000 936365893616286689085 79228162514264337593543950336)
    endpointPointMemo1000_r11_p70 (by
      rw [endpointPointMemo1000_r11_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p70)

noncomputable def endpointPointMemo1000_r11_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1746 1746,
    t1000! 11 1 1746 1746,
    t1000! 11 2 1746 1746,
    t1000! 11 3 1746 1746,
    t1000! 11 4 1746 1746,
    t1000! 11 5 1746 1746,
    t1000! 11 6 1746 1746,
    t1000! 11 7 1746 1746,
    t1000! 11 8 1746 1746,
    t1000! 11 9 1746 1746,
    t1000! 11 10 1746 1746
  ]

theorem endpointPointMemo1000_r11_p71_arithmetic :
    endpointPointMemo1000_r11_p71.toArithmetic = arithmeticEndpointPointMemo1000_r11_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086843125370839573332483 5902958103587056517120000000 1274576885760858120906 79228162514264337593543950336)
    endpointPointMemo1000_r11_p71 (by
      rw [endpointPointMemo1000_r11_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p71)

noncomputable def endpointPointMemo1000_r11_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1716 1716,
    t1000! 11 1 1716 1716,
    t1000! 11 2 1716 1716,
    t1000! 11 3 1716 1716,
    t1000! 11 4 1716 1716,
    t1000! 11 5 1716 1716,
    t1000! 11 6 1716 1716,
    t1000! 11 7 1716 1716,
    t1000! 11 8 1716 1716,
    t1000! 11 9 1716 1716,
    t1000! 11 10 1716 1716
  ]

theorem endpointPointMemo1000_r11_p72_arithmetic :
    endpointPointMemo1000_r11_p72.toArithmetic = arithmeticEndpointPointMemo1000_r11_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440967048342077819303717 737869762948382064640000000 1664864636712358440630 79228162514264337593543950336)
    endpointPointMemo1000_r11_p72 (by
      rw [endpointPointMemo1000_r11_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p72)

noncomputable def endpointPointMemo1000_r11_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1690 1690,
    t1000! 11 1 1690 1690,
    t1000! 11 2 1690 1690,
    t1000! 11 3 1690 1690,
    t1000! 11 4 1690 1690,
    t1000! 11 5 1690 1690,
    t1000! 11 6 1690 1690,
    t1000! 11 7 1690 1690,
    t1000! 11 8 1690 1690,
    t1000! 11 9 1690 1690,
    t1000! 11 10 1690 1690
  ]

theorem endpointPointMemo1000_r11_p73_arithmetic :
    endpointPointMemo1000_r11_p73.toArithmetic = arithmeticEndpointPointMemo1000_r11_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968629648102405535526989 5902958103587056517120000000 2107241872443049101808 79228162514264337593543950336)
    endpointPointMemo1000_r11_p73 (by
      rw [endpointPointMemo1000_r11_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p73)

noncomputable def endpointPointMemo1000_r11_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1667 1667,
    t1000! 11 1 1667 1667,
    t1000! 11 2 1667 1667,
    t1000! 11 3 1667 1667,
    t1000! 11 4 1667 1667,
    t1000! 11 5 1667 1667,
    t1000! 11 6 1667 1667,
    t1000! 11 7 1667 1667,
    t1000! 11 8 1667 1667,
    t1000! 11 9 1667 1667,
    t1000! 11 10 1667 1667
  ]

theorem endpointPointMemo1000_r11_p74_arithmetic :
    endpointPointMemo1000_r11_p74.toArithmetic = arithmeticEndpointPointMemo1000_r11_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204761454734094258312121 2951479051793528258560000000 2601721325149509573306 79228162514264337593543950336)
    endpointPointMemo1000_r11_p74 (by
      rw [endpointPointMemo1000_r11_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p74)

noncomputable def endpointPointMemo1000_r11_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1626 1626,
    t1000! 11 1 1626 1626,
    t1000! 11 2 1626 1626,
    t1000! 11 3 1626 1626,
    t1000! 11 4 1626 1626,
    t1000! 11 5 1626 1626,
    t1000! 11 6 1626 1626,
    t1000! 11 7 1626 1626,
    t1000! 11 8 1626 1626,
    t1000! 11 9 1626 1626,
    t1000! 11 10 1626 1626
  ]

theorem endpointPointMemo1000_r11_p75_arithmetic :
    endpointPointMemo1000_r11_p75.toArithmetic = arithmeticEndpointPointMemo1000_r11_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322827358049938619704687 1475739525896764129280000000 3747037841425062675128 79228162514264337593543950336)
    endpointPointMemo1000_r11_p75 (by
      rw [endpointPointMemo1000_r11_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p75)

noncomputable def endpointPointMemo1000_r11_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1592 1592,
    t1000! 11 1 1592 1592,
    t1000! 11 2 1592 1592,
    t1000! 11 3 1592 1592,
    t1000! 11 4 1592 1592,
    t1000! 11 5 1592 1592,
    t1000! 11 6 1592 1592,
    t1000! 11 7 1592 1592,
    t1000! 11 8 1592 1592,
    t1000! 11 9 1592 1592,
    t1000! 11 10 1592 1592
  ]

theorem endpointPointMemo1000_r11_p76_arithmetic :
    endpointPointMemo1000_r11_p76.toArithmetic = arithmeticEndpointPointMemo1000_r11_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086547977465660220506627 2951479051793528258560000000 5100916167771724240567 79228162514264337593543950336)
    endpointPointMemo1000_r11_p76 (by
      rw [endpointPointMemo1000_r11_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p76)

noncomputable def endpointPointMemo1000_r11_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1562 1562,
    t1000! 11 1 1562 1562,
    t1000! 11 2 1562 1562,
    t1000! 11 3 1562 1562,
    t1000! 11 4 1562 1562,
    t1000! 11 5 1562 1562,
    t1000! 11 6 1562 1562,
    t1000! 11 7 1562 1562,
    t1000! 11 8 1562 1562,
    t1000! 11 9 1562 1562,
    t1000! 11 10 1562 1562
  ]

theorem endpointPointMemo1000_r11_p77_arithmetic :
    endpointPointMemo1000_r11_p77.toArithmetic = arithmeticEndpointPointMemo1000_r11_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288186030970786080040097 73786976294838206464000000 6663458386304131165885 79228162514264337593543950336)
    endpointPointMemo1000_r11_p77 (by
      rw [endpointPointMemo1000_r11_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p77)

noncomputable def endpointPointMemo1000_r11_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1536 1536,
    t1000! 11 1 1536 1536,
    t1000! 11 2 1536 1536,
    t1000! 11 3 1536 1536,
    t1000! 11 4 1536 1536,
    t1000! 11 5 1536 1536,
    t1000! 11 6 1536 1536,
    t1000! 11 7 1536 1536,
    t1000! 11 8 1536 1536,
    t1000! 11 9 1536 1536,
    t1000! 11 10 1536 1536
  ]

theorem endpointPointMemo1000_r11_p78_arithmetic :
    endpointPointMemo1000_r11_p78.toArithmetic = arithmeticEndpointPointMemo1000_r11_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968334500197226182701133 2951479051793528258560000000 8434766679165684513929 79228162514264337593543950336)
    endpointPointMemo1000_r11_p78 (by
      rw [endpointPointMemo1000_r11_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p78)

noncomputable def endpointPointMemo1000_r11_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1513 1513,
    t1000! 11 1 1513 1513,
    t1000! 11 2 1513 1513,
    t1000! 11 3 1513 1513,
    t1000! 11 4 1513 1513,
    t1000! 11 5 1513 1513,
    t1000! 11 6 1513 1513,
    t1000! 11 7 1513 1513,
    t1000! 11 8 1513 1513,
    t1000! 11 9 1513 1513,
    t1000! 11 10 1513 1513
  ]

theorem endpointPointMemo1000_r11_p79_arithmetic :
    endpointPointMemo1000_r11_p79.toArithmetic = arithmeticEndpointPointMemo1000_r11_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204613880781504581899193 1475739525896764129280000000 10414943328675671252641 79228162514264337593543950336)
    endpointPointMemo1000_r11_p79 (by
      rw [endpointPointMemo1000_r11_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p79)

noncomputable def endpointPointMemo1000_r11_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1472 1472,
    t1000! 11 1 1472 1472,
    t1000! 11 2 1472 1472,
    t1000! 11 3 1472 1472,
    t1000! 11 4 1472 1472,
    t1000! 11 5 1472 1472,
    t1000! 11 6 1472 1472,
    t1000! 11 7 1472 1472,
    t1000! 11 8 1472 1472,
    t1000! 11 9 1472 1472,
    t1000! 11 10 1472 1472
  ]

theorem endpointPointMemo1000_r11_p80_arithmetic :
    endpointPointMemo1000_r11_p80.toArithmetic = arithmeticEndpointPointMemo1000_r11_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322753571073643781498223 737869762948382064640000000 15002311328682274199474 79228162514264337593543950336)
    endpointPointMemo1000_r11_p80 (by
      rw [endpointPointMemo1000_r11_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p80)

noncomputable def endpointPointMemo1000_r11_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1438 1438,
    t1000! 11 1 1438 1438,
    t1000! 11 2 1438 1438,
    t1000! 11 3 1438 1438,
    t1000! 11 4 1438 1438,
    t1000! 11 5 1438 1438,
    t1000! 11 6 1438 1438,
    t1000! 11 7 1438 1438,
    t1000! 11 8 1438 1438,
    t1000! 11 9 1438 1438,
    t1000! 11 10 1438 1438
  ]

theorem endpointPointMemo1000_r11_p81_arithmetic :
    endpointPointMemo1000_r11_p81.toArithmetic = arithmeticEndpointPointMemo1000_r11_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086400403513070544093699 1475739525896764129280000000 20426382654004790158217 79228162514264337593543950336)
    endpointPointMemo1000_r11_p81 (by
      rw [endpointPointMemo1000_r11_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p81)

noncomputable def endpointPointMemo1000_r11_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1408 1408,
    t1000! 11 1 1408 1408,
    t1000! 11 2 1408 1408,
    t1000! 11 3 1408 1408,
    t1000! 11 4 1408 1408,
    t1000! 11 5 1408 1408,
    t1000! 11 6 1408 1408,
    t1000! 11 7 1408 1408,
    t1000! 11 8 1408 1408,
    t1000! 11 9 1408 1408,
    t1000! 11 10 1408 1408
  ]

theorem endpointPointMemo1000_r11_p82_arithmetic :
    endpointPointMemo1000_r11_p82.toArithmetic = arithmeticEndpointPointMemo1000_r11_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440911708109856690648869 184467440737095516160000000 26687979184602669571644 79228162514264337593543950336)
    endpointPointMemo1000_r11_p82 (by
      rw [endpointPointMemo1000_r11_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p82)

noncomputable def endpointPointMemo1000_r11_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1382 1382,
    t1000! 11 1 1382 1382,
    t1000! 11 2 1382 1382,
    t1000! 11 3 1382 1382,
    t1000! 11 4 1382 1382,
    t1000! 11 5 1382 1382,
    t1000! 11 6 1382 1382,
    t1000! 11 7 1382 1382,
    t1000! 11 8 1382 1382,
    t1000! 11 9 1382 1382,
    t1000! 11 10 1382 1382
  ]

theorem endpointPointMemo1000_r11_p83_arithmetic :
    endpointPointMemo1000_r11_p83.toArithmetic = arithmeticEndpointPointMemo1000_r11_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593637385248927301257641 295147905179352825856000000 33787924417472962366918 79228162514264337593543950336)
    endpointPointMemo1000_r11_p83 (by
      rw [endpointPointMemo1000_r11_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p83)

noncomputable def endpointPointMemo1000_r11_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1359 1359,
    t1000! 11 1 1359 1359,
    t1000! 11 2 1359 1359,
    t1000! 11 3 1359 1359,
    t1000! 11 4 1359 1359,
    t1000! 11 5 1359 1359,
    t1000! 11 6 1359 1359,
    t1000! 11 7 1359 1359,
    t1000! 11 8 1359 1359,
    t1000! 11 9 1359 1359,
    t1000! 11 10 1359 1359
  ]

theorem endpointPointMemo1000_r11_p84_arithmetic :
    endpointPointMemo1000_r11_p84.toArithmetic = arithmeticEndpointPointMemo1000_r11_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204540093805209743692729 737869762948382064640000000 41727043471428066829754 79228162514264337593543950336)
    endpointPointMemo1000_r11_p84 (by
      rw [endpointPointMemo1000_r11_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p84)

noncomputable def endpointPointMemo1000_r11_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1318 1318,
    t1000! 11 1 1318 1318,
    t1000! 11 2 1318 1318,
    t1000! 11 3 1318 1318,
    t1000! 11 4 1318 1318,
    t1000! 11 5 1318 1318,
    t1000! 11 6 1318 1318,
    t1000! 11 7 1318 1318,
    t1000! 11 8 1318 1318,
    t1000! 11 9 1318 1318,
    t1000! 11 10 1318 1318
  ]

theorem endpointPointMemo1000_r11_p85_arithmetic :
    endpointPointMemo1000_r11_p85.toArithmetic = arithmeticEndpointPointMemo1000_r11_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322716677585496362394991 368934881474191032320000000 60126111655717526723497 79228162514264337593543950336)
    endpointPointMemo1000_r11_p85 (by
      rw [endpointPointMemo1000_r11_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p85)

noncomputable def endpointPointMemo1000_r11_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1283 1283,
    t1000! 11 1 1283 1283,
    t1000! 11 2 1283 1283,
    t1000! 11 3 1283 1283,
    t1000! 11 4 1283 1283,
    t1000! 11 5 1283 1283,
    t1000! 11 6 1283 1283,
    t1000! 11 7 1283 1283,
    t1000! 11 8 1283 1283,
    t1000! 11 9 1283 1283,
    t1000! 11 10 1283 1283
  ]

theorem endpointPointMemo1000_r11_p86_arithmetic :
    endpointPointMemo1000_r11_p86.toArithmetic = arithmeticEndpointPointMemo1000_r11_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017265323307355141177447 147573952589676412928000000 81891817307021786510038 79228162514264337593543950336)
    endpointPointMemo1000_r11_p86 (by
      rw [endpointPointMemo1000_r11_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p86)

noncomputable def endpointPointMemo1000_r11_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1254 1254,
    t1000! 11 1 1254 1254,
    t1000! 11 2 1254 1254,
    t1000! 11 3 1254 1254,
    t1000! 11 4 1254 1254,
    t1000! 11 5 1254 1254,
    t1000! 11 6 1254 1254,
    t1000! 11 7 1254 1254,
    t1000! 11 8 1254 1254,
    t1000! 11 9 1254 1254,
    t1000! 11 10 1254 1254
  ]

theorem endpointPointMemo1000_r11_p87_arithmetic :
    endpointPointMemo1000_r11_p87.toArithmetic = arithmeticEndpointPointMemo1000_r11_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440902484737819835873061 92233720368547758080000000 107030820252896484144129 79228162514264337593543950336)
    endpointPointMemo1000_r11_p87 (by
      rw [endpointPointMemo1000_r11_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p87)

noncomputable def endpointPointMemo1000_r11_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1227 1227,
    t1000! 11 1 1227 1227,
    t1000! 11 2 1227 1227,
    t1000! 11 3 1227 1227,
    t1000! 11 4 1227 1227,
    t1000! 11 5 1227 1227,
    t1000! 11 6 1227 1227,
    t1000! 11 7 1227 1227,
    t1000! 11 8 1227 1227,
    t1000! 11 9 1227 1227,
    t1000! 11 10 1227 1227
  ]

theorem endpointPointMemo1000_r11_p88_arithmetic :
    endpointPointMemo1000_r11_p88.toArithmetic = arithmeticEndpointPointMemo1000_r11_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968113139268341668081741 737869762948382064640000000 135549806735145320703023 79228162514264337593543950336)
    endpointPointMemo1000_r11_p88 (by
      rw [endpointPointMemo1000_r11_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p88)

noncomputable def endpointPointMemo1000_r11_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1204 1204,
    t1000! 11 1 1204 1204,
    t1000! 11 2 1204 1204,
    t1000! 11 3 1204 1204,
    t1000! 11 4 1204 1204,
    t1000! 11 5 1204 1204,
    t1000! 11 6 1204 1204,
    t1000! 11 7 1204 1204,
    t1000! 11 8 1204 1204,
    t1000! 11 9 1204 1204,
    t1000! 11 10 1204 1204
  ]

theorem endpointPointMemo1000_r11_p89_arithmetic :
    endpointPointMemo1000_r11_p89.toArithmetic = arithmeticEndpointPointMemo1000_r11_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204503200317062324589497 368934881474191032320000000 167455489567305384457772 79228162514264337593543950336)
    endpointPointMemo1000_r11_p89 (by
      rw [endpointPointMemo1000_r11_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p89)

noncomputable def endpointPointMemo1000_r11_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1163 1163,
    t1000! 11 1 1163 1163,
    t1000! 11 2 1163 1163,
    t1000! 11 3 1163 1163,
    t1000! 11 4 1163 1163,
    t1000! 11 5 1163 1163,
    t1000! 11 6 1163 1163,
    t1000! 11 7 1163 1163,
    t1000! 11 8 1163 1163,
    t1000! 11 9 1163 1163,
    t1000! 11 10 1163 1163
  ]

theorem endpointPointMemo1000_r11_p90_arithmetic :
    endpointPointMemo1000_r11_p90.toArithmetic = arithmeticEndpointPointMemo1000_r11_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34581585846731381222747 1475739525896764129280000 241453929347880662526128 79228162514264337593543950336)
    endpointPointMemo1000_r11_p90 (by
      rw [endpointPointMemo1000_r11_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p90)

noncomputable def endpointPointMemo1000_r11_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1128 1128,
    t1000! 11 1 1128 1128,
    t1000! 11 2 1128 1128,
    t1000! 11 3 1128 1128,
    t1000! 11 4 1128 1128,
    t1000! 11 5 1128 1128,
    t1000! 11 6 1128 1128,
    t1000! 11 7 1128 1128,
    t1000! 11 8 1128 1128,
    t1000! 11 9 1128 1128,
    t1000! 11 10 1128 1128
  ]

theorem endpointPointMemo1000_r11_p91_arithmetic :
    endpointPointMemo1000_r11_p91.toArithmetic = arithmeticEndpointPointMemo1000_r11_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086289723048628286784003 368934881474191032320000000 329080379601478978504213 79228162514264337593543950336)
    endpointPointMemo1000_r11_p91 (by
      rw [endpointPointMemo1000_r11_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p91)

noncomputable def endpointPointMemo1000_r11_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1098 1098,
    t1000! 11 1 1098 1098,
    t1000! 11 2 1098 1098,
    t1000! 11 3 1098 1098,
    t1000! 11 4 1098 1098,
    t1000! 11 5 1098 1098,
    t1000! 11 6 1098 1098,
    t1000! 11 7 1098 1098,
    t1000! 11 8 1098 1098,
    t1000! 11 9 1098 1098,
    t1000! 11 10 1098 1098
  ]

theorem endpointPointMemo1000_r11_p92_arithmetic :
    endpointPointMemo1000_r11_p92.toArithmetic = arithmeticEndpointPointMemo1000_r11_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440897873051801408485157 46116860184273879040000000 430389515774936017105112 79228162514264337593543950336)
    endpointPointMemo1000_r11_p92 (by
      rw [endpointPointMemo1000_r11_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p92)

noncomputable def endpointPointMemo1000_r11_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1072 1072,
    t1000! 11 1 1072 1072,
    t1000! 11 2 1072 1072,
    t1000! 11 3 1072 1072,
    t1000! 11 4 1072 1072,
    t1000! 11 5 1072 1072,
    t1000! 11 6 1072 1072,
    t1000! 11 7 1072 1072,
    t1000! 11 8 1072 1072,
    t1000! 11 9 1072 1072,
    t1000! 11 10 1072 1072
  ]

theorem endpointPointMemo1000_r11_p93_arithmetic :
    endpointPointMemo1000_r11_p93.toArithmetic = arithmeticEndpointPointMemo1000_r11_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968076245780194248978509 368934881474191032320000000 545436454020685512407269 79228162514264337593543950336)
    endpointPointMemo1000_r11_p93 (by
      rw [endpointPointMemo1000_r11_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p93)

noncomputable def endpointPointMemo1000_r11_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1048 1048,
    t1000! 11 1 1048 1048,
    t1000! 11 2 1048 1048,
    t1000! 11 3 1048 1048,
    t1000! 11 4 1048 1048,
    t1000! 11 5 1048 1048,
    t1000! 11 6 1048 1048,
    t1000! 11 7 1048 1048,
    t1000! 11 8 1048 1048,
    t1000! 11 9 1048 1048,
    t1000! 11 10 1048 1048
  ]

theorem endpointPointMemo1000_r11_p94_arithmetic :
    endpointPointMemo1000_r11_p94.toArithmetic = arithmeticEndpointPointMemo1000_r11_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204484753572988615037881 184467440737095516160000000 674276756547629657550258 79228162514264337593543950336)
    endpointPointMemo1000_r11_p94 (by
      rw [endpointPointMemo1000_r11_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p94)

noncomputable def endpointPointMemo1000_r11_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 1007 1007,
    t1000! 11 1 1007 1007,
    t1000! 11 2 1007 1007,
    t1000! 11 3 1007 1007,
    t1000! 11 4 1007 1007,
    t1000! 11 5 1007 1007,
    t1000! 11 6 1007 1007,
    t1000! 11 7 1007 1007,
    t1000! 11 8 1007 1007,
    t1000! 11 9 1007 1007,
    t1000! 11 10 1007 1007
  ]

theorem endpointPointMemo1000_r11_p95_arithmetic :
    endpointPointMemo1000_r11_p95.toArithmetic = arithmeticEndpointPointMemo1000_r11_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322689007469385798067567 92233720368547758080000000 973561966278936738715954 79228162514264337593543950336)
    endpointPointMemo1000_r11_p95 (by
      rw [endpointPointMemo1000_r11_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p95)

noncomputable def endpointPointMemo1000_r11_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 971 971,
    t1000! 11 1 971 971,
    t1000! 11 2 971 971,
    t1000! 11 3 971 971,
    t1000! 11 4 971 971,
    t1000! 11 5 971 971,
    t1000! 11 6 971 971,
    t1000! 11 7 971 971,
    t1000! 11 8 971 971,
    t1000! 11 9 971 971,
    t1000! 11 10 971 971
  ]

theorem endpointPointMemo1000_r11_p96_arithmetic :
    endpointPointMemo1000_r11_p96.toArithmetic = arithmeticEndpointPointMemo1000_r11_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086271276304554577232387 184467440737095516160000000 1328698772641461035977414 79228162514264337593543950336)
    endpointPointMemo1000_r11_p96 (by
      rw [endpointPointMemo1000_r11_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p96)

noncomputable def endpointPointMemo1000_r11_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 941 941,
    t1000! 11 1 941 941,
    t1000! 11 2 941 941,
    t1000! 11 3 941 941,
    t1000! 11 4 941 941,
    t1000! 11 5 941 941,
    t1000! 11 6 941 941,
    t1000! 11 7 941 941,
    t1000! 11 8 941 941,
    t1000! 11 9 941 941,
    t1000! 11 10 941 941
  ]

theorem endpointPointMemo1000_r11_p97_arithmetic :
    endpointPointMemo1000_r11_p97.toArithmetic = arithmeticEndpointPointMemo1000_r11_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288179113441758438958241 4611686018427387904000000 1740148297626742680204485 79228162514264337593543950336)
    endpointPointMemo1000_r11_p97 (by
      rw [endpointPointMemo1000_r11_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p97)

noncomputable def endpointPointMemo1000_r11_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 914 914,
    t1000! 11 1 914 914,
    t1000! 11 2 914 914,
    t1000! 11 3 914 914,
    t1000! 11 4 914 914,
    t1000! 11 5 914 914,
    t1000! 11 6 914 914,
    t1000! 11 7 914 914,
    t1000! 11 8 914 914,
    t1000! 11 9 914 914,
    t1000! 11 10 914 914
  ]

theorem endpointPointMemo1000_r11_p98_arithmetic :
    endpointPointMemo1000_r11_p98.toArithmetic = arithmeticEndpointPointMemo1000_r11_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968057799036120539426893 184467440737095516160000000 2208379344845244543605653 79228162514264337593543950336)
    endpointPointMemo1000_r11_p98 (by
      rw [endpointPointMemo1000_r11_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p98)

noncomputable def endpointPointMemo1000_r11_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 890 890,
    t1000! 11 1 890 890,
    t1000! 11 2 890 890,
    t1000! 11 3 890 890,
    t1000! 11 4 890 890,
    t1000! 11 5 890 890,
    t1000! 11 6 890 890,
    t1000! 11 7 890 890,
    t1000! 11 8 890 890,
    t1000! 11 9 890 890,
    t1000! 11 10 890 890
  ]

theorem endpointPointMemo1000_r11_p99_arithmetic :
    endpointPointMemo1000_r11_p99.toArithmetic = arithmeticEndpointPointMemo1000_r11_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204475530200951760262073 92233720368547758080000000 2733868593120788533568090 79228162514264337593543950336)
    endpointPointMemo1000_r11_p99 (by
      rw [endpointPointMemo1000_r11_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p99)

noncomputable def endpointPointMemo1000_r11_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 847 847,
    t1000! 11 1 847 847,
    t1000! 11 2 847 847,
    t1000! 11 3 847 847,
    t1000! 11 4 847 847,
    t1000! 11 5 847 847,
    t1000! 11 6 847 847,
    t1000! 11 7 847 847,
    t1000! 11 8 847 847,
    t1000! 11 9 847 847,
    t1000! 11 10 847 847
  ]

theorem endpointPointMemo1000_r11_p100_arithmetic :
    endpointPointMemo1000_r11_p100.toArithmetic = arithmeticEndpointPointMemo1000_r11_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322684395783367370679663 46116860184273879040000000 3958568991979914931330265 79228162514264337593543950336)
    endpointPointMemo1000_r11_p100 (by
      rw [endpointPointMemo1000_r11_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p100)

noncomputable def endpointPointMemo1000_r11_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 811 811,
    t1000! 11 1 811 811,
    t1000! 11 2 811 811,
    t1000! 11 3 811 811,
    t1000! 11 4 811 811,
    t1000! 11 5 811 811,
    t1000! 11 6 811 811,
    t1000! 11 7 811 811,
    t1000! 11 8 811 811,
    t1000! 11 9 811 811,
    t1000! 11 10 811 811
  ]

theorem endpointPointMemo1000_r11_p101_arithmetic :
    endpointPointMemo1000_r11_p101.toArithmetic = arithmeticEndpointPointMemo1000_r11_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086262052932517722456579 92233720368547758080000000 5418228208384078531614668 79228162514264337593543950336)
    endpointPointMemo1000_r11_p101 (by
      rw [endpointPointMemo1000_r11_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p101)

noncomputable def endpointPointMemo1000_r11_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 780 780,
    t1000! 11 1 780 780,
    t1000! 11 2 780 780,
    t1000! 11 3 780 780,
    t1000! 11 4 780 780,
    t1000! 11 5 780 780,
    t1000! 11 6 780 780,
    t1000! 11 7 780 780,
    t1000! 11 8 780 780,
    t1000! 11 9 780 780,
    t1000! 11 10 780 780
  ]

theorem endpointPointMemo1000_r11_p102_arithmetic :
    endpointPointMemo1000_r11_p102.toArithmetic = arithmeticEndpointPointMemo1000_r11_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440894414287287587944229 11529215046068469760000000 7116964507982471636687059 79228162514264337593543950336)
    endpointPointMemo1000_r11_p102 (by
      rw [endpointPointMemo1000_r11_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p102)

noncomputable def endpointPointMemo1000_r11_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 752 752,
    t1000! 11 1 752 752,
    t1000! 11 2 752 752,
    t1000! 11 3 752 752,
    t1000! 11 4 752 752,
    t1000! 11 5 752 752,
    t1000! 11 6 752 752,
    t1000! 11 7 752 752,
    t1000! 11 8 752 752,
    t1000! 11 9 752 752,
    t1000! 11 10 752 752
  ]

theorem endpointPointMemo1000_r11_p103_arithmetic :
    endpointPointMemo1000_r11_p103.toArithmetic = arithmeticEndpointPointMemo1000_r11_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593609715132816736930217 18446744073709551616000000 9059043182713179475325723 79228162514264337593543950336)
    endpointPointMemo1000_r11_p103 (by
      rw [endpointPointMemo1000_r11_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p103)

noncomputable def endpointPointMemo1000_r11_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 726 726,
    t1000! 11 1 726 726,
    t1000! 11 2 726 726,
    t1000! 11 3 726 726,
    t1000! 11 4 726 726,
    t1000! 11 5 726 726,
    t1000! 11 6 726 726,
    t1000! 11 7 726 726,
    t1000! 11 8 726 726,
    t1000! 11 9 726 726,
    t1000! 11 10 726 726
  ]

theorem endpointPointMemo1000_r11_p104_arithmetic :
    endpointPointMemo1000_r11_p104.toArithmetic = arithmeticEndpointPointMemo1000_r11_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204470918514933332874169 46116860184273879040000000 11248884569239426723189950 79228162514264337593543950336)
    endpointPointMemo1000_r11_p104 (by
      rw [endpointPointMemo1000_r11_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p104)

noncomputable def endpointPointMemo1000_r11_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 703 703,
    t1000! 11 1 703 703,
    t1000! 11 2 703 703,
    t1000! 11 3 703 703,
    t1000! 11 4 703 703,
    t1000! 11 5 703 703,
    t1000! 11 6 703 703,
    t1000! 11 7 703 703,
    t1000! 11 8 703 703,
    t1000! 11 9 703 703,
    t1000! 11 10 703 703
  ]

theorem endpointPointMemo1000_r11_p105_arithmetic :
    endpointPointMemo1000_r11_p105.toArithmetic = arithmeticEndpointPointMemo1000_r11_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15849835098395649646845591 92233720368547758080000000 13691072661342287113813995 79228162514264337593543950336)
    endpointPointMemo1000_r11_p105 (by
      rw [endpointPointMemo1000_r11_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p105)

noncomputable def endpointPointMemo1000_r11_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 682 682,
    t1000! 11 1 682 682,
    t1000! 11 2 682 682,
    t1000! 11 3 682 682,
    t1000! 11 4 682 682,
    t1000! 11 5 682 682,
    t1000! 11 6 682 682,
    t1000! 11 7 682 682,
    t1000! 11 8 682 682,
    t1000! 11 9 682 682,
    t1000! 11 10 682 682
  ]

theorem endpointPointMemo1000_r11_p106_arithmetic :
    endpointPointMemo1000_r11_p106.toArithmetic = arithmeticEndpointPointMemo1000_r11_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322682089940358156985711 23058430092136939520000000 16390364372309711091646327 79228162514264337593543950336)
    endpointPointMemo1000_r11_p106 (by
      rw [endpointPointMemo1000_r11_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p106)

noncomputable def endpointPointMemo1000_r11_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 643 643,
    t1000! 11 1 643 643,
    t1000! 11 2 643 643,
    t1000! 11 3 643 643,
    t1000! 11 4 643 643,
    t1000! 11 5 643 643,
    t1000! 11 6 643 643,
    t1000! 11 7 643 643,
    t1000! 11 8 643 643,
    t1000! 11 9 643 643,
    t1000! 11 10 643 643
  ]

theorem endpointPointMemo1000_r11_p107_arithmetic :
    endpointPointMemo1000_r11_p107.toArithmetic = arithmeticEndpointPointMemo1000_r11_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403450297649859971802747 1844674407370955161600000 22580211533247218887900169 79228162514264337593543950336)
    endpointPointMemo1000_r11_p107 (by
      rw [endpointPointMemo1000_r11_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p107)

noncomputable def endpointPointMemo1000_r11_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 610 610,
    t1000! 11 1 610 610,
    t1000! 11 2 610 610,
    t1000! 11 3 610 610,
    t1000! 11 4 610 610,
    t1000! 11 5 610 610,
    t1000! 11 6 610 610,
    t1000! 11 7 610 610,
    t1000! 11 8 610 610,
    t1000! 11 9 610 610,
    t1000! 11 10 610 610
  ]

theorem endpointPointMemo1000_r11_p108_arithmetic :
    endpointPointMemo1000_r11_p108.toArithmetic = arithmeticEndpointPointMemo1000_r11_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440893837826535284520741 5764607523034234880000000 29860338989150533963020596 79228162514264337593543950336)
    endpointPointMemo1000_r11_p108 (by
      rw [endpointPointMemo1000_r11_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p108)

noncomputable def endpointPointMemo1000_r11_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 579 579,
    t1000! 11 1 579 579,
    t1000! 11 2 579 579,
    t1000! 11 3 579 579,
    t1000! 11 4 579 579,
    t1000! 11 5 579 579,
    t1000! 11 6 579 579,
    t1000! 11 7 579 579,
    t1000! 11 8 579 579,
    t1000! 11 9 579 579,
    t1000! 11 10 579 579
  ]

theorem endpointPointMemo1000_r11_p109_arithmetic :
    endpointPointMemo1000_r11_p109.toArithmetic = arithmeticEndpointPointMemo1000_r11_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968043963978065257263181 46116860184273879040000000 38276153441502933231636104 79228162514264337593543950336)
    endpointPointMemo1000_r11_p109 (by
      rw [endpointPointMemo1000_r11_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p109)

noncomputable def endpointPointMemo1000_r11_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 551 551,
    t1000! 11 1 551 551,
    t1000! 11 2 551 551,
    t1000! 11 3 551 551,
    t1000! 11 4 551 551,
    t1000! 11 5 551 551,
    t1000! 11 6 551 551,
    t1000! 11 7 551 551,
    t1000! 11 8 551 551,
    t1000! 11 9 551 551,
    t1000! 11 10 551 551
  ]

theorem endpointPointMemo1000_r11_p110_arithmetic :
    endpointPointMemo1000_r11_p110.toArithmetic = arithmeticEndpointPointMemo1000_r11_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204468612671924119180217 23058430092136939520000000 47877011433374821373394691 79228162514264337593543950336)
    endpointPointMemo1000_r11_p110 (by
      rw [endpointPointMemo1000_r11_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p110)

noncomputable def endpointPointMemo1000_r11_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 525 525,
    t1000! 11 1 525 525,
    t1000! 11 2 525 525,
    t1000! 11 3 525 525,
    t1000! 11 4 525 525,
    t1000! 11 5 525 525,
    t1000! 11 6 525 525,
    t1000! 11 7 525 525,
    t1000! 11 8 525 525,
    t1000! 11 9 525 525,
    t1000! 11 10 525 525
  ]

theorem endpointPointMemo1000_r11_p111_arithmetic :
    endpointPointMemo1000_r11_p111.toArithmetic = arithmeticEndpointPointMemo1000_r11_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15849830486709631219457687 46116860184273879040000000 58716758456753114278107289 79228162514264337593543950336)
    endpointPointMemo1000_r11_p111 (by
      rw [endpointPointMemo1000_r11_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p111)

noncomputable def endpointPointMemo1000_r11_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 501 501,
    t1000! 11 1 501 501,
    t1000! 11 2 501 501,
    t1000! 11 3 501 501,
    t1000! 11 4 501 501,
    t1000! 11 5 501 501,
    t1000! 11 6 501 501,
    t1000! 11 7 501 501,
    t1000! 11 8 501 501,
    t1000! 11 9 501 501,
    t1000! 11 10 501 501
  ]

theorem endpointPointMemo1000_r11_p112_arithmetic :
    endpointPointMemo1000_r11_p112.toArithmetic = arithmeticEndpointPointMemo1000_r11_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864536187403770710027747 2305843009213693952000000 70854370894528368447483037 79228162514264337593543950336)
    endpointPointMemo1000_r11_p112 (by
      rw [endpointPointMemo1000_r11_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p112)

noncomputable def endpointPointMemo1000_r11_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 478 478,
    t1000! 11 1 478 478,
    t1000! 11 2 478 478,
    t1000! 11 3 478 478,
    t1000! 11 4 478 478,
    t1000! 11 5 478 478,
    t1000! 11 6 478 478,
    t1000! 11 7 478 478,
    t1000! 11 8 478 478,
    t1000! 11 9 478 478,
    t1000! 11 10 478 478
  ]

theorem endpointPointMemo1000_r11_p113_arithmetic :
    endpointPointMemo1000_r11_p113.toArithmetic = arithmeticEndpointPointMemo1000_r11_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18731617009441197181652193 46116860184273879040000000 84354726556963035876683386 79228162514264337593543950336)
    endpointPointMemo1000_r11_p113 (by
      rw [endpointPointMemo1000_r11_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p113)

noncomputable def endpointPointMemo1000_r11_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 456 456,
    t1000! 11 1 456 456,
    t1000! 11 2 456 456,
    t1000! 11 3 456 456,
    t1000! 11 4 456 456,
    t1000! 11 5 456 456,
    t1000! 11 6 456 456,
    t1000! 11 7 456 456,
    t1000! 11 8 456 456,
    t1000! 11 9 456 456,
    t1000! 11 10 456 456
  ]

theorem endpointPointMemo1000_r11_p114_arithmetic :
    endpointPointMemo1000_r11_p114.toArithmetic = arithmeticEndpointPointMemo1000_r11_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086255135403490081374723 23058430092136939520000000 99289537728318278833260663 79228162514264337593543950336)
    endpointPointMemo1000_r11_p114 (by
      rw [endpointPointMemo1000_r11_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p114)

noncomputable def endpointPointMemo1000_r11_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 415 415,
    t1000! 11 1 415 415,
    t1000! 11 2 415 415,
    t1000! 11 3 415 415,
    t1000! 11 4 415 415,
    t1000! 11 5 415 415,
    t1000! 11 6 415 415,
    t1000! 11 7 415 415,
    t1000! 11 8 415 415,
    t1000! 11 9 415 415,
    t1000! 11 10 415 415
  ]

theorem endpointPointMemo1000_r11_p115_arithmetic :
    endpointPointMemo1000_r11_p115.toArithmetic = arithmeticEndpointPointMemo1000_r11_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440893549596159132808997 2882303761517117440000000 133790662009257061371800513 79228162514264337593543950336)
    endpointPointMemo1000_r11_p115 (by
      rw [endpointPointMemo1000_r11_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p115)

noncomputable def endpointPointMemo1000_r11_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 376 376,
    t1000! 11 1 376 376,
    t1000! 11 2 376 376,
    t1000! 11 3 376 376,
    t1000! 11 4 376 376,
    t1000! 11 5 376 376,
    t1000! 11 6 376 376,
    t1000! 11 7 376 376,
    t1000! 11 8 376 376,
    t1000! 11 9 376 376,
    t1000! 11 10 376 376
  ]

theorem endpointPointMemo1000_r11_p116_arithmetic :
    endpointPointMemo1000_r11_p116.toArithmetic = arithmeticEndpointPointMemo1000_r11_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968041658135056043569229 23058430092136939520000000 175118916930450696427366306 79228162514264337593543950336)
    endpointPointMemo1000_r11_p116 (by
      rw [endpointPointMemo1000_r11_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p116)

noncomputable def endpointPointMemo1000_r11_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 338 338,
    t1000! 11 1 338 338,
    t1000! 11 2 338 338,
    t1000! 11 3 338 338,
    t1000! 11 4 338 338,
    t1000! 11 5 338 338,
    t1000! 11 6 338 338,
    t1000! 11 7 338 338,
    t1000! 11 8 338 338,
    t1000! 11 9 338 338,
    t1000! 11 10 338 338
  ]

theorem endpointPointMemo1000_r11_p117_arithmetic :
    endpointPointMemo1000_r11_p117.toArithmetic = arithmeticEndpointPointMemo1000_r11_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204467459750419512333241 11529215046068469760000000 224254811240887662178716463 79228162514264337593543950336)
    endpointPointMemo1000_r11_p117 (by
      rw [endpointPointMemo1000_r11_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p117)

noncomputable def endpointPointMemo1000_r11_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 300 300,
    t1000! 11 1 300 300,
    t1000! 11 2 300 300,
    t1000! 11 3 300 300,
    t1000! 11 4 300 300,
    t1000! 11 5 300 300,
    t1000! 11 6 300 300,
    t1000! 11 7 300 300,
    t1000! 11 8 300 300,
    t1000! 11 9 300 300,
    t1000! 11 10 300 300
  ]

theorem endpointPointMemo1000_r11_p118_arithmetic :
    endpointPointMemo1000_r11_p118.toArithmetic = arithmeticEndpointPointMemo1000_r11_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3169965636173324401152747 4611686018427387904000000 282509505008885084423182231 79228162514264337593543950336)
    endpointPointMemo1000_r11_p118 (by
      rw [endpointPointMemo1000_r11_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p118)

noncomputable def endpointPointMemo1000_r11_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 261 261,
    t1000! 11 1 261 261,
    t1000! 11 2 261 261,
    t1000! 11 3 261 261,
    t1000! 11 4 261 261,
    t1000! 11 5 261 261,
    t1000! 11 6 261 261,
    t1000! 11 7 261 261,
    t1000! 11 8 261 261,
    t1000! 11 9 261 261,
    t1000! 11 10 261 261
  ]

theorem endpointPointMemo1000_r11_p119_arithmetic :
    endpointPointMemo1000_r11_p119.toArithmetic = arithmeticEndpointPointMemo1000_r11_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322680360558101246715247 5764607523034234880000000 351727429154712625949428996 79228162514264337593543950336)
    endpointPointMemo1000_r11_p119 (by
      rw [endpointPointMemo1000_r11_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p119)

noncomputable def endpointPointMemo1000_r11_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 219 219,
    t1000! 11 1 219 219,
    t1000! 11 2 219 219,
    t1000! 11 3 219 219,
    t1000! 11 4 219 219,
    t1000! 11 5 219 219,
    t1000! 11 6 219 219,
    t1000! 11 7 219 219,
    t1000! 11 8 219 219,
    t1000! 11 9 219 219,
    t1000! 11 10 219 219
  ]

theorem endpointPointMemo1000_r11_p120_arithmetic :
    endpointPointMemo1000_r11_p120.toArithmetic = arithmeticEndpointPointMemo1000_r11_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18731614703598187967958241 23058430092136939520000000 434699277884301301732685562 79228162514264337593543950336)
    endpointPointMemo1000_r11_p120 (by
      rw [endpointPointMemo1000_r11_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p120)

noncomputable def endpointPointMemo1000_r11_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 196 196,
    t1000! 11 1 196 196,
    t1000! 11 2 196 196,
    t1000! 11 3 196 196,
    t1000! 11 4 196 196,
    t1000! 11 5 196 196,
    t1000! 11 6 196 196,
    t1000! 11 7 196 196,
    t1000! 11 8 196 196,
    t1000! 11 9 196 196,
    t1000! 11 10 196 196
  ]

theorem endpointPointMemo1000_r11_p121_arithmetic :
    endpointPointMemo1000_r11_p121.toArithmetic = arithmeticEndpointPointMemo1000_r11_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7780824533712431783402747 9223372036854775808000000 482691722684298147956127486 79228162514264337593543950336)
    endpointPointMemo1000_r11_p121 (by
      rw [endpointPointMemo1000_r11_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p121)

noncomputable def endpointPointMemo1000_r11_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 171 171,
    t1000! 11 1 171 171,
    t1000! 11 2 171 171,
    t1000! 11 3 171 171,
    t1000! 11 4 171 171,
    t1000! 11 5 171 171,
    t1000! 11 6 171 171,
    t1000! 11 7 171 171,
    t1000! 11 8 171 171,
    t1000! 11 9 171 171,
    t1000! 11 10 171 171
  ]

theorem endpointPointMemo1000_r11_p122_arithmetic :
    endpointPointMemo1000_r11_p122.toArithmetic = arithmeticEndpointPointMemo1000_r11_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086253982481985474527747 11529215046068469760000000 536161691199601478328263644 79228162514264337593543950336)
    endpointPointMemo1000_r11_p122 (by
      rw [endpointPointMemo1000_r11_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p122)

noncomputable def endpointPointMemo1000_r11_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 142 142,
    t1000! 11 1 142 142,
    t1000! 11 2 142 142,
    t1000! 11 3 142 142,
    t1000! 11 4 142 142,
    t1000! 11 5 142 142,
    t1000! 11 6 142 142,
    t1000! 11 7 142 142,
    t1000! 11 8 142 142,
    t1000! 11 9 142 142,
    t1000! 11 10 142 142
  ]

theorem endpointPointMemo1000_r11_p123_arithmetic :
    endpointPointMemo1000_r11_p123.toArithmetic = arithmeticEndpointPointMemo1000_r11_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41785909191293724879208241 46116860184273879040000000 596503394698532330397835488 79228162514264337593543950336)
    endpointPointMemo1000_r11_p123 (by
      rw [endpointPointMemo1000_r11_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p123)

noncomputable def endpointPointMemo1000_r11_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 107 107,
    t1000! 11 1 107 107,
    t1000! 11 2 107 107,
    t1000! 11 3 107 107,
    t1000! 11 4 107 107,
    t1000! 11 5 107 107,
    t1000! 11 6 107 107,
    t1000! 11 7 107 107,
    t1000! 11 8 107 107,
    t1000! 11 9 107 107,
    t1000! 11 10 107 107
  ]

theorem endpointPointMemo1000_r11_p124_arithmetic :
    endpointPointMemo1000_r11_p124.toArithmetic = arithmeticEndpointPointMemo1000_r11_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21613401226329753930152747 23058430092136939520000000 666083133442266879289841215 79228162514264337593543950336)
    endpointPointMemo1000_r11_p124 (by
      rw [endpointPointMemo1000_r11_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p124)

noncomputable def endpointPointMemo1000_r11_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 86 86,
    t1000! 11 1 86 86,
    t1000! 11 2 86 86,
    t1000! 11 3 86 86,
    t1000! 11 4 86 86,
    t1000! 11 5 86 86,
    t1000! 11 6 86 86,
    t1000! 11 7 86 86,
    t1000! 11 8 86 86,
    t1000! 11 9 86 86,
    t1000! 11 10 86 86
  ]

theorem endpointPointMemo1000_r11_p125_arithmetic :
    endpointPointMemo1000_r11_p125.toArithmetic = arithmeticEndpointPointMemo1000_r11_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 87894498166684798701708241 92233720368547758080000000 705674316689455973868410582 79228162514264337593543950336)
    endpointPointMemo1000_r11_p125 (by
      rw [endpointPointMemo1000_r11_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p125)

noncomputable def endpointPointMemo1000_r11_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 58 58,
    t1000! 11 1 58 58,
    t1000! 11 2 58 58,
    t1000! 11 3 58 58,
    t1000! 11 4 58 58,
    t1000! 11 5 58 58,
    t1000! 11 6 58 58,
    t1000! 11 7 58 58,
    t1000! 11 8 58 58,
    t1000! 11 9 58 58,
    t1000! 11 10 58 58
  ]

theorem endpointPointMemo1000_r11_p126_arithmetic :
    endpointPointMemo1000_r11_p126.toArithmetic = arithmeticEndpointPointMemo1000_r11_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44667695714025290841402747 46116860184273879040000000 749880480099401219211446700 79228162514264337593543950336)
    endpointPointMemo1000_r11_p126 (by
      rw [endpointPointMemo1000_r11_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p126)

noncomputable def endpointPointMemo1000_r11_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 40 40,
    t1000! 11 1 40 40,
    t1000! 11 2 40 40,
    t1000! 11 3 40 40,
    t1000! 11 4 40 40,
    t1000! 11 5 40 40,
    t1000! 11 6 40 40,
    t1000! 11 7 40 40,
    t1000! 11 8 40 40,
    t1000! 11 9 40 40,
    t1000! 11 10 40 40
  ]

theorem endpointPointMemo1000_r11_p127_arithmetic :
    endpointPointMemo1000_r11_p127.toArithmetic = arithmeticEndpointPointMemo1000_r11_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180111676117466946346708241 184467440737095516160000000 774381952670109804224586116 79228162514264337593543950336)
    endpointPointMemo1000_r11_p127 (by
      rw [endpointPointMemo1000_r11_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p127)

noncomputable def endpointPointMemo1000_r11_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 20 20,
    t1000! 11 1 20 20,
    t1000! 11 2 20 20,
    t1000! 11 3 20 20,
    t1000! 11 4 20 20,
    t1000! 11 5 20 20,
    t1000! 11 6 20 20,
    t1000! 11 7 20 20,
    t1000! 11 8 20 20,
    t1000! 11 9 20 20,
    t1000! 11 10 20 20
  ]

theorem endpointPointMemo1000_r11_p128_arithmetic :
    endpointPointMemo1000_r11_p128.toArithmetic = arithmeticEndpointPointMemo1000_r11_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90776284689416364663902747 92233720368547758080000000 801176535520983304432233445 79228162514264337593543950336)
    endpointPointMemo1000_r11_p128 (by
      rw [endpointPointMemo1000_r11_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p128)

noncomputable def endpointPointMemo1000_r11_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 20 20,
    t1000! 11 1 20 20,
    t1000! 11 2 20 20,
    t1000! 11 3 20 20,
    t1000! 11 4 20 20,
    t1000! 11 5 20 20,
    t1000! 11 6 20 20,
    t1000! 11 7 20 20,
    t1000! 11 8 20 20,
    t1000! 11 9 20 20,
    t1000! 11 10 20 20
  ]

theorem endpointPointMemo1000_r11_p129_arithmetic :
    endpointPointMemo1000_r11_p129.toArithmetic = arithmeticEndpointPointMemo1000_r11_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18443435590156429529 18446744073709551616 857159018072330210904765280 79228162514264337593543950336)
    endpointPointMemo1000_r11_p129 (by
      rw [endpointPointMemo1000_r11_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p129)

noncomputable def endpointPointMemo1000_r11_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_11
  age := endpointAgeSlot1000_11
  resets := [
    t1000! 11 0 0 0,
    t1000! 11 1 0 0,
    t1000! 11 2 0 0,
    t1000! 11 3 0 0,
    t1000! 11 4 0 0,
    t1000! 11 5 0 0,
    t1000! 11 6 0 0,
    t1000! 11 7 0 0,
    t1000! 11 8 0 0,
    t1000! 11 9 0 0,
    t1000! 11 10 0 0
  ]

theorem endpointPointMemo1000_r11_p130_arithmetic :
    endpointPointMemo1000_r11_p130.toArithmetic = arithmeticEndpointPointMemo1000_r11_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r11_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 11 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 871368846732343453265032032 79228162514264337593543950336)
    endpointPointMemo1000_r11_p130 (by
      rw [endpointPointMemo1000_r11_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r11_p130)

noncomputable def endpointCertificate1000_r11 : CertifiedEndpointWitnessPoints endpointTables1000 11 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r11_p0,
    endpointCertifiedPoint1000_r11_p1,
    endpointCertifiedPoint1000_r11_p2,
    endpointCertifiedPoint1000_r11_p3,
    endpointCertifiedPoint1000_r11_p4,
    endpointCertifiedPoint1000_r11_p5,
    endpointCertifiedPoint1000_r11_p6,
    endpointCertifiedPoint1000_r11_p7,
    endpointCertifiedPoint1000_r11_p8,
    endpointCertifiedPoint1000_r11_p9,
    endpointCertifiedPoint1000_r11_p10,
    endpointCertifiedPoint1000_r11_p11,
    endpointCertifiedPoint1000_r11_p12,
    endpointCertifiedPoint1000_r11_p13,
    endpointCertifiedPoint1000_r11_p14,
    endpointCertifiedPoint1000_r11_p15,
    endpointCertifiedPoint1000_r11_p16,
    endpointCertifiedPoint1000_r11_p17,
    endpointCertifiedPoint1000_r11_p18,
    endpointCertifiedPoint1000_r11_p19,
    endpointCertifiedPoint1000_r11_p20,
    endpointCertifiedPoint1000_r11_p21,
    endpointCertifiedPoint1000_r11_p22,
    endpointCertifiedPoint1000_r11_p23,
    endpointCertifiedPoint1000_r11_p24,
    endpointCertifiedPoint1000_r11_p25,
    endpointCertifiedPoint1000_r11_p26,
    endpointCertifiedPoint1000_r11_p27,
    endpointCertifiedPoint1000_r11_p28,
    endpointCertifiedPoint1000_r11_p29,
    endpointCertifiedPoint1000_r11_p30,
    endpointCertifiedPoint1000_r11_p31,
    endpointCertifiedPoint1000_r11_p32,
    endpointCertifiedPoint1000_r11_p33,
    endpointCertifiedPoint1000_r11_p34,
    endpointCertifiedPoint1000_r11_p35,
    endpointCertifiedPoint1000_r11_p36,
    endpointCertifiedPoint1000_r11_p37,
    endpointCertifiedPoint1000_r11_p38,
    endpointCertifiedPoint1000_r11_p39,
    endpointCertifiedPoint1000_r11_p40,
    endpointCertifiedPoint1000_r11_p41,
    endpointCertifiedPoint1000_r11_p42,
    endpointCertifiedPoint1000_r11_p43,
    endpointCertifiedPoint1000_r11_p44,
    endpointCertifiedPoint1000_r11_p45,
    endpointCertifiedPoint1000_r11_p46,
    endpointCertifiedPoint1000_r11_p47,
    endpointCertifiedPoint1000_r11_p48,
    endpointCertifiedPoint1000_r11_p49,
    endpointCertifiedPoint1000_r11_p50,
    endpointCertifiedPoint1000_r11_p51,
    endpointCertifiedPoint1000_r11_p52,
    endpointCertifiedPoint1000_r11_p53,
    endpointCertifiedPoint1000_r11_p54,
    endpointCertifiedPoint1000_r11_p55,
    endpointCertifiedPoint1000_r11_p56,
    endpointCertifiedPoint1000_r11_p57,
    endpointCertifiedPoint1000_r11_p58,
    endpointCertifiedPoint1000_r11_p59,
    endpointCertifiedPoint1000_r11_p60,
    endpointCertifiedPoint1000_r11_p61,
    endpointCertifiedPoint1000_r11_p62,
    endpointCertifiedPoint1000_r11_p63,
    endpointCertifiedPoint1000_r11_p64,
    endpointCertifiedPoint1000_r11_p65,
    endpointCertifiedPoint1000_r11_p66,
    endpointCertifiedPoint1000_r11_p67,
    endpointCertifiedPoint1000_r11_p68,
    endpointCertifiedPoint1000_r11_p69,
    endpointCertifiedPoint1000_r11_p70,
    endpointCertifiedPoint1000_r11_p71,
    endpointCertifiedPoint1000_r11_p72,
    endpointCertifiedPoint1000_r11_p73,
    endpointCertifiedPoint1000_r11_p74,
    endpointCertifiedPoint1000_r11_p75,
    endpointCertifiedPoint1000_r11_p76,
    endpointCertifiedPoint1000_r11_p77,
    endpointCertifiedPoint1000_r11_p78,
    endpointCertifiedPoint1000_r11_p79,
    endpointCertifiedPoint1000_r11_p80,
    endpointCertifiedPoint1000_r11_p81,
    endpointCertifiedPoint1000_r11_p82,
    endpointCertifiedPoint1000_r11_p83,
    endpointCertifiedPoint1000_r11_p84,
    endpointCertifiedPoint1000_r11_p85,
    endpointCertifiedPoint1000_r11_p86,
    endpointCertifiedPoint1000_r11_p87,
    endpointCertifiedPoint1000_r11_p88,
    endpointCertifiedPoint1000_r11_p89,
    endpointCertifiedPoint1000_r11_p90,
    endpointCertifiedPoint1000_r11_p91,
    endpointCertifiedPoint1000_r11_p92,
    endpointCertifiedPoint1000_r11_p93,
    endpointCertifiedPoint1000_r11_p94,
    endpointCertifiedPoint1000_r11_p95,
    endpointCertifiedPoint1000_r11_p96,
    endpointCertifiedPoint1000_r11_p97,
    endpointCertifiedPoint1000_r11_p98,
    endpointCertifiedPoint1000_r11_p99,
    endpointCertifiedPoint1000_r11_p100,
    endpointCertifiedPoint1000_r11_p101,
    endpointCertifiedPoint1000_r11_p102,
    endpointCertifiedPoint1000_r11_p103,
    endpointCertifiedPoint1000_r11_p104,
    endpointCertifiedPoint1000_r11_p105,
    endpointCertifiedPoint1000_r11_p106,
    endpointCertifiedPoint1000_r11_p107,
    endpointCertifiedPoint1000_r11_p108,
    endpointCertifiedPoint1000_r11_p109,
    endpointCertifiedPoint1000_r11_p110,
    endpointCertifiedPoint1000_r11_p111,
    endpointCertifiedPoint1000_r11_p112,
    endpointCertifiedPoint1000_r11_p113,
    endpointCertifiedPoint1000_r11_p114,
    endpointCertifiedPoint1000_r11_p115,
    endpointCertifiedPoint1000_r11_p116,
    endpointCertifiedPoint1000_r11_p117,
    endpointCertifiedPoint1000_r11_p118,
    endpointCertifiedPoint1000_r11_p119,
    endpointCertifiedPoint1000_r11_p120,
    endpointCertifiedPoint1000_r11_p121,
    endpointCertifiedPoint1000_r11_p122,
    endpointCertifiedPoint1000_r11_p123,
    endpointCertifiedPoint1000_r11_p124,
    endpointCertifiedPoint1000_r11_p125,
    endpointCertifiedPoint1000_r11_p126,
    endpointCertifiedPoint1000_r11_p127,
    endpointCertifiedPoint1000_r11_p128,
    endpointCertifiedPoint1000_r11_p129,
    endpointCertifiedPoint1000_r11_p130
  ]

noncomputable def endpointMesh1000_r11 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 11
  lineData := tournamentLines1000_r11
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r11
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r11

end

end WeightedMatching.Tournament1000
