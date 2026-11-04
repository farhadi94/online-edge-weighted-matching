import EndpointArithmeticSound1000
import EndpointArithmeticData1000R18
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R18
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r18_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p0_arithmetic :
    endpointPointMemo1000_r18_p0.toArithmetic = arithmeticEndpointPointMemo1000_r18_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 7139651424531 79228162514264337593543950336)
    endpointPointMemo1000_r18_p0 (by
      rw [endpointPointMemo1000_r18_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p0)

noncomputable def endpointPointMemo1000_r18_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p1_arithmetic :
    endpointPointMemo1000_r18_p1.toArithmetic = arithmeticEndpointPointMemo1000_r18_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11112135358152794065934161 96714065569170333976494080000000 9425247793401 79228162514264337593543950336)
    endpointPointMemo1000_r18_p1 (by
      rw [endpointPointMemo1000_r18_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p1)

noncomputable def endpointPointMemo1000_r18_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p2_arithmetic :
    endpointPointMemo1000_r18_p2.toArithmetic = arithmeticEndpointPointMemo1000_r18_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276432079694277367109457 48357032784585166988247040000000 12027722270064 79228162514264337593543950336)
    endpointPointMemo1000_r18_p2 (by
      rw [endpointPointMemo1000_r18_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p2)

noncomputable def endpointPointMemo1000_r18_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p3_arithmetic :
    endpointPointMemo1000_r18_p3.toArithmetic = arithmeticEndpointPointMemo1000_r18_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771716088093003803539421 4835703278458516698824704000000 18183305565635 79228162514264337593543950336)
    endpointPointMemo1000_r18_p3 (by
      rw [endpointPointMemo1000_r18_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p3)

noncomputable def endpointPointMemo1000_r18_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p4_arithmetic :
    endpointPointMemo1000_r18_p4.toArithmetic = arithmeticEndpointPointMemo1000_r18_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9157889682165798703678963 48357032784585166988247040000000 25606401348983 79228162514264337593543950336)
    endpointPointMemo1000_r18_p4 (by
      rw [endpointPointMemo1000_r18_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p4)

noncomputable def endpointPointMemo1000_r18_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p5_arithmetic :
    endpointPointMemo1000_r18_p5.toArithmetic = arithmeticEndpointPointMemo1000_r18_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649654620850389842990929 12089258196146291747061760000000 34297009657841 79228162514264337593543950336)
    endpointPointMemo1000_r18_p5 (by
      rw [endpointPointMemo1000_r18_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p5)

noncomputable def endpointPointMemo1000_r18_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p6_arithmetic :
    endpointPointMemo1000_r18_p6.toArithmetic = arithmeticEndpointPointMemo1000_r18_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6740038042936540354266611 24178516392292583494123520000000 55480764003040 79228162514264337593543950336)
    endpointPointMemo1000_r18_p6 (by
      rw [endpointPointMemo1000_r18_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p6)

noncomputable def endpointPointMemo1000_r18_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p7_arithmetic :
    endpointPointMemo1000_r18_p7.toArithmetic = arithmeticEndpointPointMemo1000_r18_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045191711043075255637841 6044629098073145873530880000000 81734568903122 79228162514264337593543950336)
    endpointPointMemo1000_r18_p7 (by
      rw [endpointPointMemo1000_r18_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p7)

noncomputable def endpointPointMemo1000_r18_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p8_arithmetic :
    endpointPointMemo1000_r18_p8.toArithmetic = arithmeticEndpointPointMemo1000_r18_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9621495645408061690836117 24178516392292583494123520000000 113058424659980 79228162514264337593543950336)
    endpointPointMemo1000_r18_p8 (by
      rw [endpointPointMemo1000_r18_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p8)

noncomputable def endpointPointMemo1000_r18_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p9_arithmetic :
    endpointPointMemo1000_r18_p9.toArithmetic = arithmeticEndpointPointMemo1000_r18_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106222444664382235912087 2417851639229258349412352000000 149452331575503 79228162514264337593543950336)
    endpointPointMemo1000_r18_p9 (by
      rw [endpointPointMemo1000_r18_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p9)

noncomputable def endpointPointMemo1000_r18_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p10_arithmetic :
    endpointPointMemo1000_r18_p10.toArithmetic = arithmeticEndpointPointMemo1000_r18_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1742960256139417961961297 3022314549036572936765440000000 237450300090114 79228162514264337593543950336)
    endpointPointMemo1000_r18_p10 (by
      rw [endpointPointMemo1000_r18_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p10)

noncomputable def endpointPointMemo1000_r18_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p11_arithmetic :
    endpointPointMemo1000_r18_p11.toArithmetic = arithmeticEndpointPointMemo1000_r18_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8412569825793432516129941 12089258196146291747061760000000 345728476862085 79228162514264337593543950336)
    endpointPointMemo1000_r18_p11 (by
      rw [endpointPointMemo1000_r18_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p11)

noncomputable def endpointPointMemo1000_r18_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p12_arithmetic :
    endpointPointMemo1000_r18_p12.toArithmetic = arithmeticEndpointPointMemo1000_r18_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4926649313514596592207347 6044629098073145873530880000000 474286864306548 79228162514264337593543950336)
    endpointPointMemo1000_r18_p12 (by
      rw [endpointPointMemo1000_r18_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p12)

noncomputable def endpointPointMemo1000_r18_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p13_arithmetic :
    endpointPointMemo1000_r18_p13.toArithmetic = arithmeticEndpointPointMemo1000_r18_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63673781147503572604921 60446290980731458735308800000 792244280873478 79228162514264337593543950336)
    endpointPointMemo1000_r18_p13 (by
      rw [endpointPointMemo1000_r18_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p13)

noncomputable def endpointPointMemo1000_r18_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p14_arithmetic :
    endpointPointMemo1000_r18_p14.toArithmetic = arithmeticEndpointPointMemo1000_r18_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7808106915986117928776853 6044629098073145873530880000000 1191322569111964 79228162514264337593543950336)
    endpointPointMemo1000_r18_p14 (by
      rw [endpointPointMemo1000_r18_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p14)

noncomputable def endpointPointMemo1000_r18_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p15_arithmetic :
    endpointPointMemo1000_r18_p15.toArithmetic = arithmeticEndpointPointMemo1000_r18_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4624417858610939298530803 3022314549036572936765440000000 1671521748343078 79228162514264337593543950336)
    endpointPointMemo1000_r18_p15 (by
      rw [endpointPointMemo1000_r18_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p15)

noncomputable def endpointPointMemo1000_r18_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p16_arithmetic :
    endpointPointMemo1000_r18_p16.toArithmetic = arithmeticEndpointPointMemo1000_r18_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10689564518457639265346359 6044629098073145873530880000000 2232841837887901 79228162514264337593543950336)
    endpointPointMemo1000_r18_p16 (by
      rw [endpointPointMemo1000_r18_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p16)

noncomputable def endpointPointMemo1000_r18_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p17_arithmetic :
    endpointPointMemo1000_r18_p17.toArithmetic = arithmeticEndpointPointMemo1000_r18_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516286664961674991703889 755578637259143234191360000000 2875282857067520 79228162514264337593543950336)
    endpointPointMemo1000_r18_p17 (by
      rw [endpointPointMemo1000_r18_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p17)

noncomputable def endpointPointMemo1000_r18_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p18_arithmetic :
    endpointPointMemo1000_r18_p18.toArithmetic = arithmeticEndpointPointMemo1000_r18_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7505875461082460635100309 3022314549036572936765440000000 4403527761615554 79228162514264337593543950336)
    endpointPointMemo1000_r18_p18 (by
      rw [endpointPointMemo1000_r18_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p18)

noncomputable def endpointPointMemo1000_r18_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p19_arithmetic :
    endpointPointMemo1000_r18_p19.toArithmetic = arithmeticEndpointPointMemo1000_r18_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4473302131159110651692531 1511157274518286468382720000000 6256256616556077 79228162514264337593543950336)
    endpointPointMemo1000_r18_p19 (by
      rw [endpointPointMemo1000_r18_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p19)

noncomputable def endpointPointMemo1000_r18_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p20_arithmetic :
    endpointPointMemo1000_r18_p20.toArithmetic = arithmeticEndpointPointMemo1000_r18_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077466612710796394333963 604462909807314587353088000000 8433469576458136 79228162514264337593543950336)
    endpointPointMemo1000_r18_p20 (by
      rw [endpointPointMemo1000_r18_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p20)

noncomputable def endpointPointMemo1000_r18_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p21_arithmetic :
    endpointPointMemo1000_r18_p21.toArithmetic = arithmeticEndpointPointMemo1000_r18_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478507733098717829994321 377789318629571617095680000000 10935166795890924 79228162514264337593543950336)
    endpointPointMemo1000_r18_p21 (by
      rw [endpointPointMemo1000_r18_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p21)

noncomputable def endpointPointMemo1000_r18_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p22_arithmetic :
    endpointPointMemo1000_r18_p22.toArithmetic = arithmeticEndpointPointMemo1000_r18_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7354759733630631988262037 1511157274518286468382720000000 16912014631626193 79228162514264337593543950336)
    endpointPointMemo1000_r18_p22 (by
      rw [endpointPointMemo1000_r18_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p22)

noncomputable def endpointPointMemo1000_r18_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p23_arithmetic :
    endpointPointMemo1000_r18_p23.toArithmetic = arithmeticEndpointPointMemo1000_r18_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879548853486639265654679 151115727451828646838272000000 24186801360318375 79228162514264337593543950336)
    endpointPointMemo1000_r18_p23 (by
      rw [endpointPointMemo1000_r18_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p23)

noncomputable def endpointPointMemo1000_r18_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p24_arithmetic :
    endpointPointMemo1000_r18_p24.toArithmetic = arithmeticEndpointPointMemo1000_r18_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10236217336102153324831543 1511157274518286468382720000000 32759528218526318 79228162514264337593543950336)
    endpointPointMemo1000_r18_p24 (by
      rw [endpointPointMemo1000_r18_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p24)

noncomputable def endpointPointMemo1000_r18_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p25_arithmetic :
    endpointPointMemo1000_r18_p25.toArithmetic = arithmeticEndpointPointMemo1000_r18_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459618267167239249139537 188894659314785808547840000000 42630196442811227 79228162514264337593543950336)
    endpointPointMemo1000_r18_p25 (by
      rw [endpointPointMemo1000_r18_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p25)

noncomputable def endpointPointMemo1000_r18_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p26_arithmetic :
    endpointPointMemo1000_r18_p26.toArithmetic = arithmeticEndpointPointMemo1000_r18_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7279201869904717664842901 755578637259143234191360000000 66265361935868547 79228162514264337593543950336)
    endpointPointMemo1000_r18_p26 (by
      rw [endpointPointMemo1000_r18_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p26)

noncomputable def endpointPointMemo1000_r18_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p27_arithmetic :
    endpointPointMemo1000_r18_p27.toArithmetic = arithmeticEndpointPointMemo1000_r18_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4359965335570239166563827 377789318629571617095680000000 95092307732027124 79228162514264337593543950336)
    endpointPointMemo1000_r18_p27 (by
      rw [endpointPointMemo1000_r18_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p27)

noncomputable def endpointPointMemo1000_r18_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p28_arithmetic :
    endpointPointMemo1000_r18_p28.toArithmetic = arithmeticEndpointPointMemo1000_r18_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10160659472376239001412407 755578637259143234191360000000 129111043723861462 79228162514264337593543950336)
    endpointPointMemo1000_r18_p28 (by
      rw [endpointPointMemo1000_r18_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p28)

noncomputable def endpointPointMemo1000_r18_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p29_arithmetic :
    endpointPointMemo1000_r18_p29.toArithmetic = arithmeticEndpointPointMemo1000_r18_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290034706840299991742429 18889465931478580854784000000 168321579803983784 79228162514264337593543950336)
    endpointPointMemo1000_r18_p29 (by
      rw [endpointPointMemo1000_r18_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p29)

noncomputable def endpointPointMemo1000_r18_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p30_arithmetic :
    endpointPointMemo1000_r18_p30.toArithmetic = arithmeticEndpointPointMemo1000_r18_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7241422938041760503133333 377789318629571617095680000000 262318091799729865 79228162514264337593543950336)
    endpointPointMemo1000_r18_p30 (by
      rw [endpointPointMemo1000_r18_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p30)

noncomputable def endpointPointMemo1000_r18_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p31_arithmetic :
    endpointPointMemo1000_r18_p31.toArithmetic = arithmeticEndpointPointMemo1000_r18_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4341075869638760585709043 188894659314785808547840000000 377081922860917523 79228162514264337593543950336)
    endpointPointMemo1000_r18_p31 (by
      rw [endpointPointMemo1000_r18_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p31)

noncomputable def endpointPointMemo1000_r18_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p32_arithmetic :
    endpointPointMemo1000_r18_p32.toArithmetic = arithmeticEndpointPointMemo1000_r18_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10122880540513281839702839 377789318629571617095680000000 512613152129802420 79228162514264337593543950336)
    endpointPointMemo1000_r18_p32 (by
      rw [endpointPointMemo1000_r18_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p32)

noncomputable def endpointPointMemo1000_r18_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p33_arithmetic :
    endpointPointMemo1000_r18_p33.toArithmetic = arithmeticEndpointPointMemo1000_r18_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445451167718630313498449 47223664828696452136960000000 668911858749243729 79228162514264337593543950336)
    endpointPointMemo1000_r18_p33 (by
      rw [endpointPointMemo1000_r18_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p33)

noncomputable def endpointPointMemo1000_r18_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p34_arithmetic :
    endpointPointMemo1000_r18_p34.toArithmetic = arithmeticEndpointPointMemo1000_r18_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7222533472110281922278549 188894659314785808547840000000 1043812020614249870 79228162514264337593543950336)
    endpointPointMemo1000_r18_p34 (by
      rw [endpointPointMemo1000_r18_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p34)

noncomputable def endpointPointMemo1000_r18_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p35_arithmetic :
    endpointPointMemo1000_r18_p35.toArithmetic = arithmeticEndpointPointMemo1000_r18_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4331631136673021295281651 94447329657392904273920000000 1501783041610879824 79228162514264337593543950336)
    endpointPointMemo1000_r18_p35 (by
      rw [endpointPointMemo1000_r18_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p35)

noncomputable def endpointPointMemo1000_r18_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2501 2501,
    t1000! 18 1 2501 2501,
    t1000! 18 2 2501 2501,
    t1000! 18 3 2501 2501,
    t1000! 18 4 2501 2501,
    t1000! 18 5 2501 2501,
    t1000! 18 6 2501 2501,
    t1000! 18 7 2501 2501,
    t1000! 18 8 2501 2501,
    t1000! 18 9 2501 2501,
    t1000! 18 10 2501 2501,
    t1000! 18 11 2501 2501,
    t1000! 18 12 2501 2501,
    t1000! 18 13 2501 2501,
    t1000! 18 14 2501 2501,
    t1000! 18 15 2501 2501,
    t1000! 18 16 2501 2501,
    t1000! 18 17 2501 2501
  ]

theorem endpointPointMemo1000_r18_p36_arithmetic :
    endpointPointMemo1000_r18_p36.toArithmetic = arithmeticEndpointPointMemo1000_r18_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2020798214916360651769611 37778931862957161709568000000 2042825554903734091 79228162514264337593543950336)
    endpointPointMemo1000_r18_p36 (by
      rw [endpointPointMemo1000_r18_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p36)

noncomputable def endpointPointMemo1000_r18_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2485 2485,
    t1000! 18 1 2485 2485,
    t1000! 18 2 2485 2485,
    t1000! 18 3 2485 2485,
    t1000! 18 4 2485 2485,
    t1000! 18 5 2485 2485,
    t1000! 18 6 2485 2485,
    t1000! 18 7 2485 2485,
    t1000! 18 8 2485 2485,
    t1000! 18 9 2485 2485,
    t1000! 18 10 2485 2485,
    t1000! 18 11 2485 2485,
    t1000! 18 12 2485 2485,
    t1000! 18 13 2485 2485,
    t1000! 18 14 2485 2485,
    t1000! 18 15 2485 2485,
    t1000! 18 16 2485 2485,
    t1000! 18 17 2485 2485
  ]

theorem endpointPointMemo1000_r18_p37_arithmetic :
    endpointPointMemo1000_r18_p37.toArithmetic = arithmeticEndpointPointMemo1000_r18_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443089984477195490891601 23611832414348226068480000000 2666940193667070022 79228162514264337593543950336)
    endpointPointMemo1000_r18_p37 (by
      rw [endpointPointMemo1000_r18_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p37)

noncomputable def endpointPointMemo1000_r18_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2435 2435,
    t1000! 18 1 2435 2435,
    t1000! 18 2 2435 2435,
    t1000! 18 3 2435 2435,
    t1000! 18 4 2435 2435,
    t1000! 18 5 2435 2435,
    t1000! 18 6 2435 2435,
    t1000! 18 7 2435 2435,
    t1000! 18 8 2435 2435,
    t1000! 18 9 2435 2435,
    t1000! 18 10 2435 2435,
    t1000! 18 11 2435 2435,
    t1000! 18 12 2435 2435,
    t1000! 18 13 2435 2435,
    t1000! 18 14 2435 2435,
    t1000! 18 15 2435 2435,
    t1000! 18 16 2435 2435,
    t1000! 18 17 2435 2435
  ]

theorem endpointPointMemo1000_r18_p38_arithmetic :
    endpointPointMemo1000_r18_p38.toArithmetic = arithmeticEndpointPointMemo1000_r18_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7213088739144542631851157 94447329657392904273920000000 4164388380350501843 79228162514264337593543950336)
    endpointPointMemo1000_r18_p38 (by
      rw [endpointPointMemo1000_r18_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p38)

noncomputable def endpointPointMemo1000_r18_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2395 2395,
    t1000! 18 1 2395 2395,
    t1000! 18 2 2395 2395,
    t1000! 18 3 2395 2395,
    t1000! 18 4 2395 2395,
    t1000! 18 5 2395 2395,
    t1000! 18 6 2395 2395,
    t1000! 18 7 2395 2395,
    t1000! 18 8 2395 2395,
    t1000! 18 9 2395 2395,
    t1000! 18 10 2395 2395,
    t1000! 18 11 2395 2395,
    t1000! 18 12 2395 2395,
    t1000! 18 13 2395 2395,
    t1000! 18 14 2395 2395,
    t1000! 18 15 2395 2395,
    t1000! 18 16 2395 2395,
    t1000! 18 17 2395 2395
  ]

theorem endpointPointMemo1000_r18_p39_arithmetic :
    endpointPointMemo1000_r18_p39.toArithmetic = arithmeticEndpointPointMemo1000_r18_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865381754038030330013591 9444732965739290427392000000 5994132667248379439 79228162514264337593543950336)
    endpointPointMemo1000_r18_p39 (by
      rw [endpointPointMemo1000_r18_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p39)

noncomputable def endpointPointMemo1000_r18_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2361 2361,
    t1000! 18 1 2361 2361,
    t1000! 18 2 2361 2361,
    t1000! 18 3 2361 2361,
    t1000! 18 4 2361 2361,
    t1000! 18 5 2361 2361,
    t1000! 18 6 2361 2361,
    t1000! 18 7 2361 2361,
    t1000! 18 8 2361 2361,
    t1000! 18 9 2361 2361,
    t1000! 18 10 2361 2361,
    t1000! 18 11 2361 2361,
    t1000! 18 12 2361 2361,
    t1000! 18 13 2361 2361,
    t1000! 18 14 2361 2361,
    t1000! 18 15 2361 2361,
    t1000! 18 16 2361 2361,
    t1000! 18 17 2361 2361
  ]

theorem endpointPointMemo1000_r18_p40_arithmetic :
    endpointPointMemo1000_r18_p40.toArithmetic = arithmeticEndpointPointMemo1000_r18_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10094546341616063968420663 94447329657392904273920000000 8156178120102430672 79228162514264337593543950336)
    endpointPointMemo1000_r18_p40 (by
      rw [endpointPointMemo1000_r18_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p40)

noncomputable def endpointPointMemo1000_r18_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2331 2331,
    t1000! 18 1 2331 2331,
    t1000! 18 2 2331 2331,
    t1000! 18 3 2331 2331,
    t1000! 18 4 2331 2331,
    t1000! 18 5 2331 2331,
    t1000! 18 6 2331 2331,
    t1000! 18 7 2331 2331,
    t1000! 18 8 2331 2331,
    t1000! 18 9 2331 2331,
    t1000! 18 10 2331 2331,
    t1000! 18 11 2331 2331,
    t1000! 18 12 2331 2331,
    t1000! 18 13 2331 2331,
    t1000! 18 14 2331 2331,
    t1000! 18 15 2331 2331,
    t1000! 18 16 2331 2331,
    t1000! 18 17 2331 2331
  ]

theorem endpointPointMemo1000_r18_p41_arithmetic :
    endpointPointMemo1000_r18_p41.toArithmetic = arithmeticEndpointPointMemo1000_r18_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441909392856478079588177 11805916207174113034240000000 10650529804808914184 79228162514264337593543950336)
    endpointPointMemo1000_r18_p41 (by
      rw [endpointPointMemo1000_r18_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p41)

noncomputable def endpointPointMemo1000_r18_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2282 2282,
    t1000! 18 1 2282 2282,
    t1000! 18 2 2282 2282,
    t1000! 18 3 2282 2282,
    t1000! 18 4 2282 2282,
    t1000! 18 5 2282 2282,
    t1000! 18 6 2282 2282,
    t1000! 18 7 2282 2282,
    t1000! 18 8 2282 2282,
    t1000! 18 9 2282 2282,
    t1000! 18 10 2282 2282,
    t1000! 18 11 2282 2282,
    t1000! 18 12 2282 2282,
    t1000! 18 13 2282 2282,
    t1000! 18 14 2282 2282,
    t1000! 18 15 2282 2282,
    t1000! 18 16 2282 2282,
    t1000! 18 17 2282 2282
  ]

theorem endpointPointMemo1000_r18_p42_arithmetic :
    endpointPointMemo1000_r18_p42.toArithmetic = arithmeticEndpointPointMemo1000_r18_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7208366372661672986637461 47223664828696452136960000000 16636172134136908932 79228162514264337593543950336)
    endpointPointMemo1000_r18_p42 (by
      rw [endpointPointMemo1000_r18_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p42)

noncomputable def endpointPointMemo1000_r18_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2241 2241,
    t1000! 18 1 2241 2241,
    t1000! 18 2 2241 2241,
    t1000! 18 3 2241 2241,
    t1000! 18 4 2241 2241,
    t1000! 18 5 2241 2241,
    t1000! 18 6 2241 2241,
    t1000! 18 7 2241 2241,
    t1000! 18 8 2241 2241,
    t1000! 18 9 2241 2241,
    t1000! 18 10 2241 2241,
    t1000! 18 11 2241 2241,
    t1000! 18 12 2241 2241,
    t1000! 18 13 2241 2241,
    t1000! 18 14 2241 2241,
    t1000! 18 15 2241 2241,
    t1000! 18 16 2241 2241,
    t1000! 18 17 2241 2241
  ]

theorem endpointPointMemo1000_r18_p43_arithmetic :
    endpointPointMemo1000_r18_p43.toArithmetic = arithmeticEndpointPointMemo1000_r18_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324547586948716827461107 23611832414348226068480000000 23951100185493317149 79228162514264337593543950336)
    endpointPointMemo1000_r18_p43 (by
      rw [endpointPointMemo1000_r18_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p43)

noncomputable def endpointPointMemo1000_r18_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2207 2207,
    t1000! 18 1 2207 2207,
    t1000! 18 2 2207 2207,
    t1000! 18 3 2207 2207,
    t1000! 18 4 2207 2207,
    t1000! 18 5 2207 2207,
    t1000! 18 6 2207 2207,
    t1000! 18 7 2207 2207,
    t1000! 18 8 2207 2207,
    t1000! 18 9 2207 2207,
    t1000! 18 10 2207 2207,
    t1000! 18 11 2207 2207,
    t1000! 18 12 2207 2207,
    t1000! 18 13 2207 2207,
    t1000! 18 14 2207 2207,
    t1000! 18 15 2207 2207,
    t1000! 18 16 2207 2207,
    t1000! 18 17 2207 2207
  ]

theorem endpointPointMemo1000_r18_p44_arithmetic :
    endpointPointMemo1000_r18_p44.toArithmetic = arithmeticEndpointPointMemo1000_r18_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10089823975133194323206967 47223664828696452136960000000 32595354491612037431 79228162514264337593543950336)
    endpointPointMemo1000_r18_p44 (by
      rw [endpointPointMemo1000_r18_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p44)

noncomputable def endpointPointMemo1000_r18_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2177 2177,
    t1000! 18 1 2177 2177,
    t1000! 18 2 2177 2177,
    t1000! 18 3 2177 2177,
    t1000! 18 4 2177 2177,
    t1000! 18 5 2177 2177,
    t1000! 18 6 2177 2177,
    t1000! 18 7 2177 2177,
    t1000! 18 8 2177 2177,
    t1000! 18 9 2177 2177,
    t1000! 18 10 2177 2177,
    t1000! 18 11 2177 2177,
    t1000! 18 12 2177 2177,
    t1000! 18 13 2177 2177,
    t1000! 18 14 2177 2177,
    t1000! 18 15 2177 2177,
    t1000! 18 16 2177 2177,
    t1000! 18 17 2177 2177
  ]

theorem endpointPointMemo1000_r18_p45_arithmetic :
    endpointPointMemo1000_r18_p45.toArithmetic = arithmeticEndpointPointMemo1000_r18_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288263819409223874787293 1180591620717411303424000000 42568975587700139888 79228162514264337593543950336)
    endpointPointMemo1000_r18_p45 (by
      rw [endpointPointMemo1000_r18_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p45)

noncomputable def endpointPointMemo1000_r18_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2128 2128,
    t1000! 18 1 2128 2128,
    t1000! 18 2 2128 2128,
    t1000! 18 3 2128 2128,
    t1000! 18 4 2128 2128,
    t1000! 18 5 2128 2128,
    t1000! 18 6 2128 2128,
    t1000! 18 7 2128 2128,
    t1000! 18 8 2128 2128,
    t1000! 18 9 2128 2128,
    t1000! 18 10 2128 2128,
    t1000! 18 11 2128 2128,
    t1000! 18 12 2128 2128,
    t1000! 18 13 2128 2128,
    t1000! 18 14 2128 2128,
    t1000! 18 15 2128 2128,
    t1000! 18 16 2128 2128,
    t1000! 18 17 2128 2128
  ]

theorem endpointPointMemo1000_r18_p46_arithmetic :
    endpointPointMemo1000_r18_p46.toArithmetic = arithmeticEndpointPointMemo1000_r18_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7206005189420238164030613 23611832414348226068480000000 66504480302979987734 79228162514264337593543950336)
    endpointPointMemo1000_r18_p46 (by
      rw [endpointPointMemo1000_r18_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p46)

noncomputable def endpointPointMemo1000_r18_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2087 2087,
    t1000! 18 1 2087 2087,
    t1000! 18 2 2087 2087,
    t1000! 18 3 2087 2087,
    t1000! 18 4 2087 2087,
    t1000! 18 5 2087 2087,
    t1000! 18 6 2087 2087,
    t1000! 18 7 2087 2087,
    t1000! 18 8 2087 2087,
    t1000! 18 9 2087 2087,
    t1000! 18 10 2087 2087,
    t1000! 18 11 2087 2087,
    t1000! 18 12 2087 2087,
    t1000! 18 13 2087 2087,
    t1000! 18 14 2087 2087,
    t1000! 18 15 2087 2087,
    t1000! 18 16 2087 2087,
    t1000! 18 17 2087 2087
  ]

theorem endpointPointMemo1000_r18_p47_arithmetic :
    endpointPointMemo1000_r18_p47.toArithmetic = arithmeticEndpointPointMemo1000_r18_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323366995327999416157683 11805916207174113034240000000 95757938662461455678 79228162514264337593543950336)
    endpointPointMemo1000_r18_p47 (by
      rw [endpointPointMemo1000_r18_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p47)

noncomputable def endpointPointMemo1000_r18_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2053 2053,
    t1000! 18 1 2053 2053,
    t1000! 18 2 2053 2053,
    t1000! 18 3 2053 2053,
    t1000! 18 4 2053 2053,
    t1000! 18 5 2053 2053,
    t1000! 18 6 2053 2053,
    t1000! 18 7 2053 2053,
    t1000! 18 8 2053 2053,
    t1000! 18 9 2053 2053,
    t1000! 18 10 2053 2053,
    t1000! 18 11 2053 2053,
    t1000! 18 12 2053 2053,
    t1000! 18 13 2053 2053,
    t1000! 18 14 2053 2053,
    t1000! 18 15 2053 2053,
    t1000! 18 16 2053 2053,
    t1000! 18 17 2053 2053
  ]

theorem endpointPointMemo1000_r18_p48_arithmetic :
    endpointPointMemo1000_r18_p48.toArithmetic = arithmeticEndpointPointMemo1000_r18_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087462791891759500600119 23611832414348226068480000000 130329675036858375433 79228162514264337593543950336)
    endpointPointMemo1000_r18_p48 (by
      rw [endpointPointMemo1000_r18_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p48)

noncomputable def endpointPointMemo1000_r18_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 2024 2024,
    t1000! 18 1 2024 2024,
    t1000! 18 2 2024 2024,
    t1000! 18 3 2024 2024,
    t1000! 18 4 2024 2024,
    t1000! 18 5 2024 2024,
    t1000! 18 6 2024 2024,
    t1000! 18 7 2024 2024,
    t1000! 18 8 2024 2024,
    t1000! 18 9 2024 2024,
    t1000! 18 10 2024 2024,
    t1000! 18 11 2024 2024,
    t1000! 18 12 2024 2024,
    t1000! 18 13 2024 2024,
    t1000! 18 14 2024 2024,
    t1000! 18 15 2024 2024,
    t1000! 18 16 2024 2024,
    t1000! 18 17 2024 2024
  ]

theorem endpointPointMemo1000_r18_p49_arithmetic :
    endpointPointMemo1000_r18_p49.toArithmetic = arithmeticEndpointPointMemo1000_r18_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441023949140940021110609 2951479051793528258560000000 170220013836477064265 79228162514264337593543950336)
    endpointPointMemo1000_r18_p49 (by
      rw [endpointPointMemo1000_r18_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p49)

noncomputable def endpointPointMemo1000_r18_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1974 1974,
    t1000! 18 1 1974 1974,
    t1000! 18 2 1974 1974,
    t1000! 18 3 1974 1974,
    t1000! 18 4 1974 1974,
    t1000! 18 5 1974 1974,
    t1000! 18 6 1974 1974,
    t1000! 18 7 1974 1974,
    t1000! 18 8 1974 1974,
    t1000! 18 9 1974 1974,
    t1000! 18 10 1974 1974,
    t1000! 18 11 1974 1974,
    t1000! 18 12 1974 1974,
    t1000! 18 13 1974 1974,
    t1000! 18 14 1974 1974,
    t1000! 18 15 1974 1974,
    t1000! 18 16 1974 1974,
    t1000! 18 17 1974 1974
  ]

theorem endpointPointMemo1000_r18_p50_arithmetic :
    endpointPointMemo1000_r18_p50.toArithmetic = arithmeticEndpointPointMemo1000_r18_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204824597799520752727189 11805916207174113034240000000 265957796550610951398 79228162514264337593543950336)
    endpointPointMemo1000_r18_p50 (by
      rw [endpointPointMemo1000_r18_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p50)

noncomputable def endpointPointMemo1000_r18_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1934 1934,
    t1000! 18 1 1934 1934,
    t1000! 18 2 1934 1934,
    t1000! 18 3 1934 1934,
    t1000! 18 4 1934 1934,
    t1000! 18 5 1934 1934,
    t1000! 18 6 1934 1934,
    t1000! 18 7 1934 1934,
    t1000! 18 8 1934 1934,
    t1000! 18 9 1934 1934,
    t1000! 18 10 1934 1934,
    t1000! 18 11 1934 1934,
    t1000! 18 12 1934 1934,
    t1000! 18 13 1934 1934,
    t1000! 18 14 1934 1934,
    t1000! 18 15 1934 1934,
    t1000! 18 16 1934 1934,
    t1000! 18 17 1934 1934
  ]

theorem endpointPointMemo1000_r18_p51_arithmetic :
    endpointPointMemo1000_r18_p51.toArithmetic = arithmeticEndpointPointMemo1000_r18_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322776699517640710505971 5902958103587056517120000000 382973882879438933520 79228162514264337593543950336)
    endpointPointMemo1000_r18_p51 (by
      rw [endpointPointMemo1000_r18_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p51)

noncomputable def endpointPointMemo1000_r18_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1900 1900,
    t1000! 18 1 1900 1900,
    t1000! 18 2 1900 1900,
    t1000! 18 3 1900 1900,
    t1000! 18 4 1900 1900,
    t1000! 18 5 1900 1900,
    t1000! 18 6 1900 1900,
    t1000! 18 7 1900 1900,
    t1000! 18 8 1900 1900,
    t1000! 18 9 1900 1900,
    t1000! 18 10 1900 1900,
    t1000! 18 11 1900 1900,
    t1000! 18 12 1900 1900,
    t1000! 18 13 1900 1900,
    t1000! 18 14 1900 1900,
    t1000! 18 15 1900 1900,
    t1000! 18 16 1900 1900,
    t1000! 18 17 1900 1900
  ]

theorem endpointPointMemo1000_r18_p52_arithmetic :
    endpointPointMemo1000_r18_p52.toArithmetic = arithmeticEndpointPointMemo1000_r18_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017256440054208417859339 2361183241434822606848000000 521270869531480818780 79228162514264337593543950336)
    endpointPointMemo1000_r18_p52 (by
      rw [endpointPointMemo1000_r18_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p52)

noncomputable def endpointPointMemo1000_r18_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1870 1870,
    t1000! 18 1 1870 1870,
    t1000! 18 2 1870 1870,
    t1000! 18 3 1870 1870,
    t1000! 18 4 1870 1870,
    t1000! 18 5 1870 1870,
    t1000! 18 6 1870 1870,
    t1000! 18 7 1870 1870,
    t1000! 18 8 1870 1870,
    t1000! 18 9 1870 1870,
    t1000! 18 10 1870 1870,
    t1000! 18 11 1870 1870,
    t1000! 18 12 1870 1870,
    t1000! 18 13 1870 1870,
    t1000! 18 14 1870 1870,
    t1000! 18 15 1870 1870,
    t1000! 18 16 1870 1870,
    t1000! 18 17 1870 1870
  ]

theorem endpointPointMemo1000_r18_p53_arithmetic :
    endpointPointMemo1000_r18_p53.toArithmetic = arithmeticEndpointPointMemo1000_r18_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440876375188350344697681 1475739525896764129280000000 680851353849432681467 79228162514264337593543950336)
    endpointPointMemo1000_r18_p53 (by
      rw [endpointPointMemo1000_r18_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p53)

noncomputable def endpointPointMemo1000_r18_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1820 1820,
    t1000! 18 1 1820 1820,
    t1000! 18 2 1820 1820,
    t1000! 18 3 1820 1820,
    t1000! 18 4 1820 1820,
    t1000! 18 5 1820 1820,
    t1000! 18 6 1820 1820,
    t1000! 18 7 1820 1820,
    t1000! 18 8 1820 1820,
    t1000! 18 9 1820 1820,
    t1000! 18 10 1820 1820,
    t1000! 18 11 1820 1820,
    t1000! 18 12 1820 1820,
    t1000! 18 13 1820 1820,
    t1000! 18 14 1820 1820,
    t1000! 18 15 1820 1820,
    t1000! 18 16 1820 1820,
    t1000! 18 17 1820 1820
  ]

theorem endpointPointMemo1000_r18_p54_arithmetic :
    endpointPointMemo1000_r18_p54.toArithmetic = arithmeticEndpointPointMemo1000_r18_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204234301989162047075477 5902958103587056517120000000 1063873208026126408164 79228162514264337593543950336)
    endpointPointMemo1000_r18_p54 (by
      rw [endpointPointMemo1000_r18_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p54)

noncomputable def endpointPointMemo1000_r18_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1780 1780,
    t1000! 18 1 1780 1780,
    t1000! 18 2 1780 1780,
    t1000! 18 3 1780 1780,
    t1000! 18 4 1780 1780,
    t1000! 18 5 1780 1780,
    t1000! 18 6 1780 1780,
    t1000! 18 7 1780 1780,
    t1000! 18 8 1780 1780,
    t1000! 18 9 1780 1780,
    t1000! 18 10 1780 1780,
    t1000! 18 11 1780 1780,
    t1000! 18 12 1780 1780,
    t1000! 18 13 1780 1780,
    t1000! 18 14 1780 1780,
    t1000! 18 15 1780 1780,
    t1000! 18 16 1780 1780,
    t1000! 18 17 1780 1780
  ]

theorem endpointPointMemo1000_r18_p55_arithmetic :
    endpointPointMemo1000_r18_p55.toArithmetic = arithmeticEndpointPointMemo1000_r18_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864496310322492271536023 590295810358705651712000000 1532060236843447611934 79228162514264337593543950336)
    endpointPointMemo1000_r18_p55 (by
      rw [endpointPointMemo1000_r18_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p55)

noncomputable def endpointPointMemo1000_r18_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1746 1746,
    t1000! 18 1 1746 1746,
    t1000! 18 2 1746 1746,
    t1000! 18 3 1746 1746,
    t1000! 18 4 1746 1746,
    t1000! 18 5 1746 1746,
    t1000! 18 6 1746 1746,
    t1000! 18 7 1746 1746,
    t1000! 18 8 1746 1746,
    t1000! 18 9 1746 1746,
    t1000! 18 10 1746 1746,
    t1000! 18 11 1746 1746,
    t1000! 18 12 1746 1746,
    t1000! 18 13 1746 1746,
    t1000! 18 14 1746 1746,
    t1000! 18 15 1746 1746,
    t1000! 18 16 1746 1746,
    t1000! 18 17 1746 1746
  ]

theorem endpointPointMemo1000_r18_p56_arithmetic :
    endpointPointMemo1000_r18_p56.toArithmetic = arithmeticEndpointPointMemo1000_r18_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085691904460683383644983 5902958103587056517120000000 2085433241897028693998 79228162514264337593543950336)
    endpointPointMemo1000_r18_p56 (by
      rw [endpointPointMemo1000_r18_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p56)

noncomputable def endpointPointMemo1000_r18_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1716 1716,
    t1000! 18 1 1716 1716,
    t1000! 18 2 1716 1716,
    t1000! 18 3 1716 1716,
    t1000! 18 4 1716 1716,
    t1000! 18 5 1716 1716,
    t1000! 18 6 1716 1716,
    t1000! 18 7 1716 1716,
    t1000! 18 8 1716 1716,
    t1000! 18 9 1716 1716,
    t1000! 18 10 1716 1716,
    t1000! 18 11 1716 1716,
    t1000! 18 12 1716 1716,
    t1000! 18 13 1716 1716,
    t1000! 18 14 1716 1716,
    t1000! 18 15 1716 1716,
    t1000! 18 16 1716 1716,
    t1000! 18 17 1716 1716
  ]

theorem endpointPointMemo1000_r18_p57_arithmetic :
    endpointPointMemo1000_r18_p57.toArithmetic = arithmeticEndpointPointMemo1000_r18_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440802588212055506491217 737869762948382064640000000 2724013034951659744626 79228162514264337593543950336)
    endpointPointMemo1000_r18_p57 (by
      rw [endpointPointMemo1000_r18_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p57)

noncomputable def endpointPointMemo1000_r18_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1667 1667,
    t1000! 18 1 1667 1667,
    t1000! 18 2 1667 1667,
    t1000! 18 3 1667 1667,
    t1000! 18 4 1667 1667,
    t1000! 18 5 1667 1667,
    t1000! 18 6 1667 1667,
    t1000! 18 7 1667 1667,
    t1000! 18 8 1667 1667,
    t1000! 18 9 1667 1667,
    t1000! 18 10 1667 1667,
    t1000! 18 11 1667 1667,
    t1000! 18 12 1667 1667,
    t1000! 18 13 1667 1667,
    t1000! 18 14 1667 1667,
    t1000! 18 15 1667 1667,
    t1000! 18 16 1667 1667,
    t1000! 18 17 1667 1667
  ]

theorem endpointPointMemo1000_r18_p58_arithmetic :
    endpointPointMemo1000_r18_p58.toArithmetic = arithmeticEndpointPointMemo1000_r18_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203939154083982694249621 2951479051793528258560000000 4256876283013788316499 79228162514264337593543950336)
    endpointPointMemo1000_r18_p58 (by
      rw [endpointPointMemo1000_r18_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p58)

noncomputable def endpointPointMemo1000_r18_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1626 1626,
    t1000! 18 1 1626 1626,
    t1000! 18 2 1626 1626,
    t1000! 18 3 1626 1626,
    t1000! 18 4 1626 1626,
    t1000! 18 5 1626 1626,
    t1000! 18 6 1626 1626,
    t1000! 18 7 1626 1626,
    t1000! 18 8 1626 1626,
    t1000! 18 9 1626 1626,
    t1000! 18 10 1626 1626,
    t1000! 18 11 1626 1626,
    t1000! 18 12 1626 1626,
    t1000! 18 13 1626 1626,
    t1000! 18 14 1626 1626,
    t1000! 18 15 1626 1626,
    t1000! 18 16 1626 1626,
    t1000! 18 17 1626 1626
  ]

theorem endpointPointMemo1000_r18_p59_arithmetic :
    endpointPointMemo1000_r18_p59.toArithmetic = arithmeticEndpointPointMemo1000_r18_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322333977659871681267187 1475739525896764129280000000 6130816678814973294177 79228162514264337593543950336)
    endpointPointMemo1000_r18_p59 (by
      rw [endpointPointMemo1000_r18_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p59)

noncomputable def endpointPointMemo1000_r18_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1592 1592,
    t1000! 18 1 1592 1592,
    t1000! 18 2 1592 1592,
    t1000! 18 3 1592 1592,
    t1000! 18 4 1592 1592,
    t1000! 18 5 1592 1592,
    t1000! 18 6 1592 1592,
    t1000! 18 7 1592 1592,
    t1000! 18 8 1592 1592,
    t1000! 18 9 1592 1592,
    t1000! 18 10 1592 1592,
    t1000! 18 11 1592 1592,
    t1000! 18 12 1592 1592,
    t1000! 18 13 1592 1592,
    t1000! 18 14 1592 1592,
    t1000! 18 15 1592 1592,
    t1000! 18 16 1592 1592,
    t1000! 18 17 1592 1592
  ]

theorem endpointPointMemo1000_r18_p60_arithmetic :
    endpointPointMemo1000_r18_p60.toArithmetic = arithmeticEndpointPointMemo1000_r18_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085396756555504030819127 2951479051793528258560000000 8346001083325082484718 79228162514264337593543950336)
    endpointPointMemo1000_r18_p60 (by
      rw [endpointPointMemo1000_r18_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p60)

noncomputable def endpointPointMemo1000_r18_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1562 1562,
    t1000! 18 1 1562 1562,
    t1000! 18 2 1562 1562,
    t1000! 18 3 1562 1562,
    t1000! 18 4 1562 1562,
    t1000! 18 5 1562 1562,
    t1000! 18 6 1562 1562,
    t1000! 18 7 1562 1562,
    t1000! 18 8 1562 1562,
    t1000! 18 9 1562 1562,
    t1000! 18 10 1562 1562,
    t1000! 18 11 1562 1562,
    t1000! 18 12 1562 1562,
    t1000! 18 13 1562 1562,
    t1000! 18 14 1562 1562,
    t1000! 18 15 1562 1562,
    t1000! 18 16 1562 1562,
    t1000! 18 17 1562 1562
  ]

theorem endpointPointMemo1000_r18_p61_arithmetic :
    endpointPointMemo1000_r18_p61.toArithmetic = arithmeticEndpointPointMemo1000_r18_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288153138944781617477597 73786976294838206464000000 10902596520938487521039 79228162514264337593543950336)
    endpointPointMemo1000_r18_p61 (by
      rw [endpointPointMemo1000_r18_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p61)

noncomputable def endpointPointMemo1000_r18_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1513 1513,
    t1000! 18 1 1513 1513,
    t1000! 18 2 1513 1513,
    t1000! 18 3 1513 1513,
    t1000! 18 4 1513 1513,
    t1000! 18 5 1513 1513,
    t1000! 18 6 1513 1513,
    t1000! 18 7 1513 1513,
    t1000! 18 8 1513 1513,
    t1000! 18 9 1513 1513,
    t1000! 18 10 1513 1513,
    t1000! 18 11 1513 1513,
    t1000! 18 12 1513 1513,
    t1000! 18 13 1513 1513,
    t1000! 18 14 1513 1513,
    t1000! 18 15 1513 1513,
    t1000! 18 16 1513 1513,
    t1000! 18 17 1513 1513
  ]

theorem endpointPointMemo1000_r18_p62_arithmetic :
    endpointPointMemo1000_r18_p62.toArithmetic = arithmeticEndpointPointMemo1000_r18_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203791580131393017836693 1475739525896764129280000000 17040689411617138022245 79228162514264337593543950336)
    endpointPointMemo1000_r18_p62 (by
      rw [endpointPointMemo1000_r18_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p62)

noncomputable def endpointPointMemo1000_r18_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1472 1472,
    t1000! 18 1 1472 1472,
    t1000! 18 2 1472 1472,
    t1000! 18 3 1472 1472,
    t1000! 18 4 1472 1472,
    t1000! 18 5 1472 1472,
    t1000! 18 6 1472 1472,
    t1000! 18 7 1472 1472,
    t1000! 18 8 1472 1472,
    t1000! 18 9 1472 1472,
    t1000! 18 10 1472 1472,
    t1000! 18 11 1472 1472,
    t1000! 18 12 1472 1472,
    t1000! 18 13 1472 1472,
    t1000! 18 14 1472 1472,
    t1000! 18 15 1472 1472,
    t1000! 18 16 1472 1472,
    t1000! 18 17 1472 1472
  ]

theorem endpointPointMemo1000_r18_p63_arithmetic :
    endpointPointMemo1000_r18_p63.toArithmetic = arithmeticEndpointPointMemo1000_r18_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322260190683576843060723 737869762948382064640000000 24546434823637111370266 79228162514264337593543950336)
    endpointPointMemo1000_r18_p63 (by
      rw [endpointPointMemo1000_r18_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p63)

noncomputable def endpointPointMemo1000_r18_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1438 1438,
    t1000! 18 1 1438 1438,
    t1000! 18 2 1438 1438,
    t1000! 18 3 1438 1438,
    t1000! 18 4 1438 1438,
    t1000! 18 5 1438 1438,
    t1000! 18 6 1438 1438,
    t1000! 18 7 1438 1438,
    t1000! 18 8 1438 1438,
    t1000! 18 9 1438 1438,
    t1000! 18 10 1438 1438,
    t1000! 18 11 1438 1438,
    t1000! 18 12 1438 1438,
    t1000! 18 13 1438 1438,
    t1000! 18 14 1438 1438,
    t1000! 18 15 1438 1438,
    t1000! 18 16 1438 1438,
    t1000! 18 17 1438 1438
  ]

theorem endpointPointMemo1000_r18_p64_arithmetic :
    endpointPointMemo1000_r18_p64.toArithmetic = arithmeticEndpointPointMemo1000_r18_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085249182602914354406199 1475739525896764129280000000 33421174860001504073252 79228162514264337593543950336)
    endpointPointMemo1000_r18_p64 (by
      rw [endpointPointMemo1000_r18_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p64)

noncomputable def endpointPointMemo1000_r18_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1408 1408,
    t1000! 18 1 1408 1408,
    t1000! 18 2 1408 1408,
    t1000! 18 3 1408 1408,
    t1000! 18 4 1408 1408,
    t1000! 18 5 1408 1408,
    t1000! 18 6 1408 1408,
    t1000! 18 7 1408 1408,
    t1000! 18 8 1408 1408,
    t1000! 18 9 1408 1408,
    t1000! 18 10 1408 1408,
    t1000! 18 11 1408 1408,
    t1000! 18 12 1408 1408,
    t1000! 18 13 1408 1408,
    t1000! 18 14 1408 1408,
    t1000! 18 15 1408 1408,
    t1000! 18 16 1408 1408,
    t1000! 18 17 1408 1408
  ]

theorem endpointPointMemo1000_r18_p65_arithmetic :
    endpointPointMemo1000_r18_p65.toArithmetic = arithmeticEndpointPointMemo1000_r18_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440747247979834377836369 184467440737095516160000000 43666254261686359514481 79228162514264337593543950336)
    endpointPointMemo1000_r18_p65 (by
      rw [endpointPointMemo1000_r18_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p65)

noncomputable def endpointPointMemo1000_r18_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1359 1359,
    t1000! 18 1 1359 1359,
    t1000! 18 2 1359 1359,
    t1000! 18 3 1359 1359,
    t1000! 18 4 1359 1359,
    t1000! 18 5 1359 1359,
    t1000! 18 6 1359 1359,
    t1000! 18 7 1359 1359,
    t1000! 18 8 1359 1359,
    t1000! 18 9 1359 1359,
    t1000! 18 10 1359 1359,
    t1000! 18 11 1359 1359,
    t1000! 18 12 1359 1359,
    t1000! 18 13 1359 1359,
    t1000! 18 14 1359 1359,
    t1000! 18 15 1359 1359,
    t1000! 18 16 1359 1359,
    t1000! 18 17 1359 1359
  ]

theorem endpointPointMemo1000_r18_p66_arithmetic :
    endpointPointMemo1000_r18_p66.toArithmetic = arithmeticEndpointPointMemo1000_r18_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203717793155098179630229 737869762948382064640000000 68272823361536430619789 79228162514264337593543950336)
    endpointPointMemo1000_r18_p66 (by
      rw [endpointPointMemo1000_r18_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p66)

noncomputable def endpointPointMemo1000_r18_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1318 1318,
    t1000! 18 1 1318 1318,
    t1000! 18 2 1318 1318,
    t1000! 18 3 1318 1318,
    t1000! 18 4 1318 1318,
    t1000! 18 5 1318 1318,
    t1000! 18 6 1318 1318,
    t1000! 18 7 1318 1318,
    t1000! 18 8 1318 1318,
    t1000! 18 9 1318 1318,
    t1000! 18 10 1318 1318,
    t1000! 18 11 1318 1318,
    t1000! 18 12 1318 1318,
    t1000! 18 13 1318 1318,
    t1000! 18 14 1318 1318,
    t1000! 18 15 1318 1318,
    t1000! 18 16 1318 1318,
    t1000! 18 17 1318 1318
  ]

theorem endpointPointMemo1000_r18_p67_arithmetic :
    endpointPointMemo1000_r18_p67.toArithmetic = arithmeticEndpointPointMemo1000_r18_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322223297195429423957491 368934881474191032320000000 98376953107112211505533 79228162514264337593543950336)
    endpointPointMemo1000_r18_p67 (by
      rw [endpointPointMemo1000_r18_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p67)

noncomputable def endpointPointMemo1000_r18_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1283 1283,
    t1000! 18 1 1283 1283,
    t1000! 18 2 1283 1283,
    t1000! 18 3 1283 1283,
    t1000! 18 4 1283 1283,
    t1000! 18 5 1283 1283,
    t1000! 18 6 1283 1283,
    t1000! 18 7 1283 1283,
    t1000! 18 8 1283 1283,
    t1000! 18 9 1283 1283,
    t1000! 18 10 1283 1283,
    t1000! 18 11 1283 1283,
    t1000! 18 12 1283 1283,
    t1000! 18 13 1283 1283,
    t1000! 18 14 1283 1283,
    t1000! 18 15 1283 1283,
    t1000! 18 16 1283 1283,
    t1000! 18 17 1283 1283
  ]

theorem endpointPointMemo1000_r18_p68_arithmetic :
    endpointPointMemo1000_r18_p68.toArithmetic = arithmeticEndpointPointMemo1000_r18_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017035079125323903239947 147573952589676412928000000 133989497191449695909953 79228162514264337593543950336)
    endpointPointMemo1000_r18_p68 (by
      rw [endpointPointMemo1000_r18_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p68)

noncomputable def endpointPointMemo1000_r18_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1254 1254,
    t1000! 18 1 1254 1254,
    t1000! 18 2 1254 1254,
    t1000! 18 3 1254 1254,
    t1000! 18 4 1254 1254,
    t1000! 18 5 1254 1254,
    t1000! 18 6 1254 1254,
    t1000! 18 7 1254 1254,
    t1000! 18 8 1254 1254,
    t1000! 18 9 1254 1254,
    t1000! 18 10 1254 1254,
    t1000! 18 11 1254 1254,
    t1000! 18 12 1254 1254,
    t1000! 18 13 1254 1254,
    t1000! 18 14 1254 1254,
    t1000! 18 15 1254 1254,
    t1000! 18 16 1254 1254,
    t1000! 18 17 1254 1254
  ]

theorem endpointPointMemo1000_r18_p69_arithmetic :
    endpointPointMemo1000_r18_p69.toArithmetic = arithmeticEndpointPointMemo1000_r18_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440738024607797523060561 92233720368547758080000000 175121352270325035789154 79228162514264337593543950336)
    endpointPointMemo1000_r18_p69 (by
      rw [endpointPointMemo1000_r18_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p69)

noncomputable def endpointPointMemo1000_r18_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1204 1204,
    t1000! 18 1 1204 1204,
    t1000! 18 2 1204 1204,
    t1000! 18 3 1204 1204,
    t1000! 18 4 1204 1204,
    t1000! 18 5 1204 1204,
    t1000! 18 6 1204 1204,
    t1000! 18 7 1204 1204,
    t1000! 18 8 1204 1204,
    t1000! 18 9 1204 1204,
    t1000! 18 10 1204 1204,
    t1000! 18 11 1204 1204,
    t1000! 18 12 1204 1204,
    t1000! 18 13 1204 1204,
    t1000! 18 14 1204 1204,
    t1000! 18 15 1204 1204,
    t1000! 18 16 1204 1204,
    t1000! 18 17 1204 1204
  ]

theorem endpointPointMemo1000_r18_p70_arithmetic :
    endpointPointMemo1000_r18_p70.toArithmetic = arithmeticEndpointPointMemo1000_r18_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203680899666950760526997 368934881474191032320000000 273986798384375763744909 79228162514264337593543950336)
    endpointPointMemo1000_r18_p70 (by
      rw [endpointPointMemo1000_r18_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p70)

noncomputable def endpointPointMemo1000_r18_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1163 1163,
    t1000! 18 1 1163 1163,
    t1000! 18 2 1163 1163,
    t1000! 18 3 1163 1163,
    t1000! 18 4 1163 1163,
    t1000! 18 5 1163 1163,
    t1000! 18 6 1163 1163,
    t1000! 18 7 1163 1163,
    t1000! 18 8 1163 1163,
    t1000! 18 9 1163 1163,
    t1000! 18 10 1163 1163,
    t1000! 18 11 1163 1163,
    t1000! 18 12 1163 1163,
    t1000! 18 13 1163 1163,
    t1000! 18 14 1163 1163,
    t1000! 18 15 1163 1163,
    t1000! 18 16 1163 1163,
    t1000! 18 17 1163 1163
  ]

theorem endpointPointMemo1000_r18_p71_arithmetic :
    endpointPointMemo1000_r18_p71.toArithmetic = arithmeticEndpointPointMemo1000_r18_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34577638803610845715247 1475739525896764129280000 395061333715623846556696 79228162514264337593543950336)
    endpointPointMemo1000_r18_p71 (by
      rw [endpointPointMemo1000_r18_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p71)

noncomputable def endpointPointMemo1000_r18_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1128 1128,
    t1000! 18 1 1128 1128,
    t1000! 18 2 1128 1128,
    t1000! 18 3 1128 1128,
    t1000! 18 4 1128 1128,
    t1000! 18 5 1128 1128,
    t1000! 18 6 1128 1128,
    t1000! 18 7 1128 1128,
    t1000! 18 8 1128 1128,
    t1000! 18 9 1128 1128,
    t1000! 18 10 1128 1128,
    t1000! 18 11 1128 1128,
    t1000! 18 12 1128 1128,
    t1000! 18 13 1128 1128,
    t1000! 18 14 1128 1128,
    t1000! 18 15 1128 1128,
    t1000! 18 16 1128 1128,
    t1000! 18 17 1128 1128
  ]

theorem endpointPointMemo1000_r18_p72_arithmetic :
    endpointPointMemo1000_r18_p72.toArithmetic = arithmeticEndpointPointMemo1000_r18_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085138502138472097096503 368934881474191032320000000 538433704508484096477433 79228162514264337593543950336)
    endpointPointMemo1000_r18_p72 (by
      rw [endpointPointMemo1000_r18_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p72)

noncomputable def endpointPointMemo1000_r18_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1098 1098,
    t1000! 18 1 1098 1098,
    t1000! 18 2 1098 1098,
    t1000! 18 3 1098 1098,
    t1000! 18 4 1098 1098,
    t1000! 18 5 1098 1098,
    t1000! 18 6 1098 1098,
    t1000! 18 7 1098 1098,
    t1000! 18 8 1098 1098,
    t1000! 18 9 1098 1098,
    t1000! 18 10 1098 1098,
    t1000! 18 11 1098 1098,
    t1000! 18 12 1098 1098,
    t1000! 18 13 1098 1098,
    t1000! 18 14 1098 1098,
    t1000! 18 15 1098 1098,
    t1000! 18 16 1098 1098,
    t1000! 18 17 1098 1098
  ]

theorem endpointPointMemo1000_r18_p73_arithmetic :
    endpointPointMemo1000_r18_p73.toArithmetic = arithmeticEndpointPointMemo1000_r18_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440733412921779095672657 46116860184273879040000000 704193369464191410934320 79228162514264337593543950336)
    endpointPointMemo1000_r18_p73 (by
      rw [endpointPointMemo1000_r18_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p73)

noncomputable def endpointPointMemo1000_r18_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1048 1048,
    t1000! 18 1 1048 1048,
    t1000! 18 2 1048 1048,
    t1000! 18 3 1048 1048,
    t1000! 18 4 1048 1048,
    t1000! 18 5 1048 1048,
    t1000! 18 6 1048 1048,
    t1000! 18 7 1048 1048,
    t1000! 18 8 1048 1048,
    t1000! 18 9 1048 1048,
    t1000! 18 10 1048 1048,
    t1000! 18 11 1048 1048,
    t1000! 18 12 1048 1048,
    t1000! 18 13 1048 1048,
    t1000! 18 14 1048 1048,
    t1000! 18 15 1048 1048,
    t1000! 18 16 1048 1048,
    t1000! 18 17 1048 1048
  ]

theorem endpointPointMemo1000_r18_p74_arithmetic :
    endpointPointMemo1000_r18_p74.toArithmetic = arithmeticEndpointPointMemo1000_r18_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203662452922877050975381 184467440737095516160000000 1103236030785577784949846 79228162514264337593543950336)
    endpointPointMemo1000_r18_p74 (by
      rw [endpointPointMemo1000_r18_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p74)

noncomputable def endpointPointMemo1000_r18_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 1007 1007,
    t1000! 18 1 1007 1007,
    t1000! 18 2 1007 1007,
    t1000! 18 3 1007 1007,
    t1000! 18 4 1007 1007,
    t1000! 18 5 1007 1007,
    t1000! 18 6 1007 1007,
    t1000! 18 7 1007 1007,
    t1000! 18 8 1007 1007,
    t1000! 18 9 1007 1007,
    t1000! 18 10 1007 1007,
    t1000! 18 11 1007 1007,
    t1000! 18 12 1007 1007,
    t1000! 18 13 1007 1007,
    t1000! 18 14 1007 1007,
    t1000! 18 15 1007 1007,
    t1000! 18 16 1007 1007,
    t1000! 18 17 1007 1007
  ]

theorem endpointPointMemo1000_r18_p75_arithmetic :
    endpointPointMemo1000_r18_p75.toArithmetic = arithmeticEndpointPointMemo1000_r18_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322195627079318859630067 92233720368547758080000000 1592919567324361172647423 79228162514264337593543950336)
    endpointPointMemo1000_r18_p75 (by
      rw [endpointPointMemo1000_r18_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p75)

noncomputable def endpointPointMemo1000_r18_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 971 971,
    t1000! 18 1 971 971,
    t1000! 18 2 971 971,
    t1000! 18 3 971 971,
    t1000! 18 4 971 971,
    t1000! 18 5 971 971,
    t1000! 18 6 971 971,
    t1000! 18 7 971 971,
    t1000! 18 8 971 971,
    t1000! 18 9 971 971,
    t1000! 18 10 971 971,
    t1000! 18 11 971 971,
    t1000! 18 12 971 971,
    t1000! 18 13 971 971,
    t1000! 18 14 971 971,
    t1000! 18 15 971 971,
    t1000! 18 16 971 971,
    t1000! 18 17 971 971
  ]

theorem endpointPointMemo1000_r18_p76_arithmetic :
    endpointPointMemo1000_r18_p76.toArithmetic = arithmeticEndpointPointMemo1000_r18_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085120055394398387544887 184467440737095516160000000 2173986194184101683803072 79228162514264337593543950336)
    endpointPointMemo1000_r18_p76 (by
      rw [endpointPointMemo1000_r18_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p76)

noncomputable def endpointPointMemo1000_r18_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 941 941,
    t1000! 18 1 941 941,
    t1000! 18 2 941 941,
    t1000! 18 3 941 941,
    t1000! 18 4 941 941,
    t1000! 18 5 941 941,
    t1000! 18 6 941 941,
    t1000! 18 7 941 941,
    t1000! 18 8 941 941,
    t1000! 18 9 941 941,
    t1000! 18 10 941 941,
    t1000! 18 11 941 941,
    t1000! 18 12 941 941,
    t1000! 18 13 941 941,
    t1000! 18 14 941 941,
    t1000! 18 15 941 941,
    t1000! 18 16 941 941,
    t1000! 18 17 941 941
  ]

theorem endpointPointMemo1000_r18_p77_arithmetic :
    endpointPointMemo1000_r18_p77.toArithmetic = arithmeticEndpointPointMemo1000_r18_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288146221415753976395741 4611686018427387904000000 2847190388499627344475419 79228162514264337593543950336)
    endpointPointMemo1000_r18_p77 (by
      rw [endpointPointMemo1000_r18_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p77)

noncomputable def endpointPointMemo1000_r18_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 890 890,
    t1000! 18 1 890 890,
    t1000! 18 2 890 890,
    t1000! 18 3 890 890,
    t1000! 18 4 890 890,
    t1000! 18 5 890 890,
    t1000! 18 6 890 890,
    t1000! 18 7 890 890,
    t1000! 18 8 890 890,
    t1000! 18 9 890 890,
    t1000! 18 10 890 890,
    t1000! 18 11 890 890,
    t1000! 18 12 890 890,
    t1000! 18 13 890 890,
    t1000! 18 14 890 890,
    t1000! 18 15 890 890,
    t1000! 18 16 890 890,
    t1000! 18 17 890 890
  ]

theorem endpointPointMemo1000_r18_p78_arithmetic :
    endpointPointMemo1000_r18_p78.toArithmetic = arithmeticEndpointPointMemo1000_r18_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203653229550840196199573 92233720368547758080000000 4473092547227947155602934 79228162514264337593543950336)
    endpointPointMemo1000_r18_p78 (by
      rw [endpointPointMemo1000_r18_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p78)

noncomputable def endpointPointMemo1000_r18_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 847 847,
    t1000! 18 1 847 847,
    t1000! 18 2 847 847,
    t1000! 18 3 847 847,
    t1000! 18 4 847 847,
    t1000! 18 5 847 847,
    t1000! 18 6 847 847,
    t1000! 18 7 847 847,
    t1000! 18 8 847 847,
    t1000! 18 9 847 847,
    t1000! 18 10 847 847,
    t1000! 18 11 847 847,
    t1000! 18 12 847 847,
    t1000! 18 13 847 847,
    t1000! 18 14 847 847,
    t1000! 18 15 847 847,
    t1000! 18 16 847 847,
    t1000! 18 17 847 847
  ]

theorem endpointPointMemo1000_r18_p79_arithmetic :
    endpointPointMemo1000_r18_p79.toArithmetic = arithmeticEndpointPointMemo1000_r18_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322191015393300432242163 46116860184273879040000000 6476919007521487092744932 79228162514264337593543950336)
    endpointPointMemo1000_r18_p79 (by
      rw [endpointPointMemo1000_r18_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p79)

noncomputable def endpointPointMemo1000_r18_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 811 811,
    t1000! 18 1 811 811,
    t1000! 18 2 811 811,
    t1000! 18 3 811 811,
    t1000! 18 4 811 811,
    t1000! 18 5 811 811,
    t1000! 18 6 811 811,
    t1000! 18 7 811 811,
    t1000! 18 8 811 811,
    t1000! 18 9 811 811,
    t1000! 18 10 811 811,
    t1000! 18 11 811 811,
    t1000! 18 12 811 811,
    t1000! 18 13 811 811,
    t1000! 18 14 811 811,
    t1000! 18 15 811 811,
    t1000! 18 16 811 811,
    t1000! 18 17 811 811
  ]

theorem endpointPointMemo1000_r18_p80_arithmetic :
    endpointPointMemo1000_r18_p80.toArithmetic = arithmeticEndpointPointMemo1000_r18_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085110832022361532769079 92233720368547758080000000 8865179649476764069668750 79228162514264337593543950336)
    endpointPointMemo1000_r18_p80 (by
      rw [endpointPointMemo1000_r18_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p80)

noncomputable def endpointPointMemo1000_r18_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 780 780,
    t1000! 18 1 780 780,
    t1000! 18 2 780 780,
    t1000! 18 3 780 780,
    t1000! 18 4 780 780,
    t1000! 18 5 780 780,
    t1000! 18 6 780 780,
    t1000! 18 7 780 780,
    t1000! 18 8 780 780,
    t1000! 18 9 780 780,
    t1000! 18 10 780 780,
    t1000! 18 11 780 780,
    t1000! 18 12 780 780,
    t1000! 18 13 780 780,
    t1000! 18 14 780 780,
    t1000! 18 15 780 780,
    t1000! 18 16 780 780,
    t1000! 18 17 780 780
  ]

theorem endpointPointMemo1000_r18_p81_arithmetic :
    endpointPointMemo1000_r18_p81.toArithmetic = arithmeticEndpointPointMemo1000_r18_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440729954157265275131729 11529215046068469760000000 11644612684075834184137377 79228162514264337593543950336)
    endpointPointMemo1000_r18_p81 (by
      rw [endpointPointMemo1000_r18_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p81)

noncomputable def endpointPointMemo1000_r18_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 726 726,
    t1000! 18 1 726 726,
    t1000! 18 2 726 726,
    t1000! 18 3 726 726,
    t1000! 18 4 726 726,
    t1000! 18 5 726 726,
    t1000! 18 6 726 726,
    t1000! 18 7 726 726,
    t1000! 18 8 726 726,
    t1000! 18 9 726 726,
    t1000! 18 10 726 726,
    t1000! 18 11 726 726,
    t1000! 18 12 726 726,
    t1000! 18 13 726 726,
    t1000! 18 14 726 726,
    t1000! 18 15 726 726,
    t1000! 18 16 726 726,
    t1000! 18 17 726 726
  ]

theorem endpointPointMemo1000_r18_p82_arithmetic :
    endpointPointMemo1000_r18_p82.toArithmetic = arithmeticEndpointPointMemo1000_r18_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203648617864821768811669 46116860184273879040000000 18405164699776152856936839 79228162514264337593543950336)
    endpointPointMemo1000_r18_p82 (by
      rw [endpointPointMemo1000_r18_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p82)

noncomputable def endpointPointMemo1000_r18_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 682 682,
    t1000! 18 1 682 682,
    t1000! 18 2 682 682,
    t1000! 18 3 682 682,
    t1000! 18 4 682 682,
    t1000! 18 5 682 682,
    t1000! 18 6 682 682,
    t1000! 18 7 682 682,
    t1000! 18 8 682 682,
    t1000! 18 9 682 682,
    t1000! 18 10 682 682,
    t1000! 18 11 682 682,
    t1000! 18 12 682 682,
    t1000! 18 13 682 682,
    t1000! 18 14 682 682,
    t1000! 18 15 682 682,
    t1000! 18 16 682 682,
    t1000! 18 17 682 682
  ]

theorem endpointPointMemo1000_r18_p83_arithmetic :
    endpointPointMemo1000_r18_p83.toArithmetic = arithmeticEndpointPointMemo1000_r18_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322188709550291218548211 23058430092136939520000000 26817535009583473883233958 79228162514264337593543950336)
    endpointPointMemo1000_r18_p83 (by
      rw [endpointPointMemo1000_r18_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p83)

noncomputable def endpointPointMemo1000_r18_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 643 643,
    t1000! 18 1 643 643,
    t1000! 18 2 643 643,
    t1000! 18 3 643 643,
    t1000! 18 4 643 643,
    t1000! 18 5 643 643,
    t1000! 18 6 643 643,
    t1000! 18 7 643 643,
    t1000! 18 8 643 643,
    t1000! 18 9 643 643,
    t1000! 18 10 643 643,
    t1000! 18 11 643 643,
    t1000! 18 12 643 643,
    t1000! 18 13 643 643,
    t1000! 18 14 643 643,
    t1000! 18 15 643 643,
    t1000! 18 16 643 643,
    t1000! 18 17 643 643
  ]

theorem endpointPointMemo1000_r18_p84_arithmetic :
    endpointPointMemo1000_r18_p84.toArithmetic = arithmeticEndpointPointMemo1000_r18_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403404248813453724215247 1844674407370955161600000 36945219737098529946143645 79228162514264337593543950336)
    endpointPointMemo1000_r18_p84 (by
      rw [endpointPointMemo1000_r18_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p84)

noncomputable def endpointPointMemo1000_r18_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 610 610,
    t1000! 18 1 610 610,
    t1000! 18 2 610 610,
    t1000! 18 3 610 610,
    t1000! 18 4 610 610,
    t1000! 18 5 610 610,
    t1000! 18 6 610 610,
    t1000! 18 7 610 610,
    t1000! 18 8 610 610,
    t1000! 18 9 610 610,
    t1000! 18 10 610 610,
    t1000! 18 11 610 610,
    t1000! 18 12 610 610,
    t1000! 18 13 610 610,
    t1000! 18 14 610 610,
    t1000! 18 15 610 610,
    t1000! 18 16 610 610,
    t1000! 18 17 610 610
  ]

theorem endpointPointMemo1000_r18_p85_arithmetic :
    endpointPointMemo1000_r18_p85.toArithmetic = arithmeticEndpointPointMemo1000_r18_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440729377696512971708241 5764607523034234880000000 48856795860375977038702757 79228162514264337593543950336)
    endpointPointMemo1000_r18_p85 (by
      rw [endpointPointMemo1000_r18_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p85)

noncomputable def endpointPointMemo1000_r18_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 579 579,
    t1000! 18 1 579 579,
    t1000! 18 2 579 579,
    t1000! 18 3 579 579,
    t1000! 18 4 579 579,
    t1000! 18 5 579 579,
    t1000! 18 6 579 579,
    t1000! 18 7 579 579,
    t1000! 18 8 579 579,
    t1000! 18 9 579 579,
    t1000! 18 10 579 579,
    t1000! 18 11 579 579,
    t1000! 18 12 579 579,
    t1000! 18 13 579 579,
    t1000! 18 14 579 579,
    t1000! 18 15 579 579,
    t1000! 18 16 579 579,
    t1000! 18 17 579 579
  ]

theorem endpointPointMemo1000_r18_p86_arithmetic :
    endpointPointMemo1000_r18_p86.toArithmetic = arithmeticEndpointPointMemo1000_r18_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12966563822807864441950681 46116860184273879040000000 62626556773930947033025170 79228162514264337593543950336)
    endpointPointMemo1000_r18_p86 (by
      rw [endpointPointMemo1000_r18_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p86)

noncomputable def endpointPointMemo1000_r18_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 551 551,
    t1000! 18 1 551 551,
    t1000! 18 2 551 551,
    t1000! 18 3 551 551,
    t1000! 18 4 551 551,
    t1000! 18 5 551 551,
    t1000! 18 6 551 551,
    t1000! 18 7 551 551,
    t1000! 18 8 551 551,
    t1000! 18 9 551 551,
    t1000! 18 10 551 551,
    t1000! 18 11 551 551,
    t1000! 18 12 551 551,
    t1000! 18 13 551 551,
    t1000! 18 14 551 551,
    t1000! 18 15 551 551,
    t1000! 18 16 551 551,
    t1000! 18 17 551 551
  ]

theorem endpointPointMemo1000_r18_p87_arithmetic :
    endpointPointMemo1000_r18_p87.toArithmetic = arithmeticEndpointPointMemo1000_r18_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203646312021812555117717 23058430092136939520000000 78335258511706649017117338 79228162514264337593543950336)
    endpointPointMemo1000_r18_p87 (by
      rw [endpointPointMemo1000_r18_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p87)

noncomputable def endpointPointMemo1000_r18_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 501 501,
    t1000! 18 1 501 501,
    t1000! 18 2 501 501,
    t1000! 18 3 501 501,
    t1000! 18 4 501 501,
    t1000! 18 5 501 501,
    t1000! 18 6 501 501,
    t1000! 18 7 501 501,
    t1000! 18 8 501 501,
    t1000! 18 9 501 501,
    t1000! 18 10 501 501,
    t1000! 18 11 501 501,
    t1000! 18 12 501 501,
    t1000! 18 13 501 501,
    t1000! 18 14 501 501,
    t1000! 18 15 501 501,
    t1000! 18 16 501 501,
    t1000! 18 17 501 501
  ]

theorem endpointPointMemo1000_r18_p88_arithmetic :
    endpointPointMemo1000_r18_p88.toArithmetic = arithmeticEndpointPointMemo1000_r18_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864437511325757322340247 2305843009213693952000000 115930282498164299462923830 79228162514264337593543950336)
    endpointPointMemo1000_r18_p88 (by
      rw [endpointPointMemo1000_r18_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p88)

noncomputable def endpointPointMemo1000_r18_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 456 456,
    t1000! 18 1 456 456,
    t1000! 18 2 456 456,
    t1000! 18 3 456 456,
    t1000! 18 4 456 456,
    t1000! 18 5 456 456,
    t1000! 18 6 456 456,
    t1000! 18 7 456 456,
    t1000! 18 8 456 456,
    t1000! 18 9 456 456,
    t1000! 18 10 456 456,
    t1000! 18 11 456 456,
    t1000! 18 12 456 456,
    t1000! 18 13 456 456,
    t1000! 18 14 456 456,
    t1000! 18 15 456 456,
    t1000! 18 16 456 456,
    t1000! 18 17 456 456
  ]

theorem endpointPointMemo1000_r18_p89_arithmetic :
    endpointPointMemo1000_r18_p89.toArithmetic = arithmeticEndpointPointMemo1000_r18_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085103914493333891687223 23058430092136939520000000 162455244645230354425015569 79228162514264337593543950336)
    endpointPointMemo1000_r18_p89 (by
      rw [endpointPointMemo1000_r18_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p89)

noncomputable def endpointPointMemo1000_r18_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 415 415,
    t1000! 18 1 415 415,
    t1000! 18 2 415 415,
    t1000! 18 3 415 415,
    t1000! 18 4 415 415,
    t1000! 18 5 415 415,
    t1000! 18 6 415 415,
    t1000! 18 7 415 415,
    t1000! 18 8 415 415,
    t1000! 18 9 415 415,
    t1000! 18 10 415 415,
    t1000! 18 11 415 415,
    t1000! 18 12 415 415,
    t1000! 18 13 415 415,
    t1000! 18 14 415 415,
    t1000! 18 15 415 415,
    t1000! 18 16 415 415,
    t1000! 18 17 415 415
  ]

theorem endpointPointMemo1000_r18_p90_arithmetic :
    endpointPointMemo1000_r18_p90.toArithmetic = arithmeticEndpointPointMemo1000_r18_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440729089466136819996497 2882303761517117440000000 218905186035701916310704354 79228162514264337593543950336)
    endpointPointMemo1000_r18_p90 (by
      rw [endpointPointMemo1000_r18_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p90)

noncomputable def endpointPointMemo1000_r18_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 376 376,
    t1000! 18 1 376 376,
    t1000! 18 2 376 376,
    t1000! 18 3 376 376,
    t1000! 18 4 376 376,
    t1000! 18 5 376 376,
    t1000! 18 6 376 376,
    t1000! 18 7 376 376,
    t1000! 18 8 376 376,
    t1000! 18 9 376 376,
    t1000! 18 10 376 376,
    t1000! 18 11 376 376,
    t1000! 18 12 376 376,
    t1000! 18 13 376 376,
    t1000! 18 14 376 376,
    t1000! 18 15 376 376,
    t1000! 18 16 376 376,
    t1000! 18 17 376 376
  ]

theorem endpointPointMemo1000_r18_p91_arithmetic :
    endpointPointMemo1000_r18_p91.toArithmetic = arithmeticEndpointPointMemo1000_r18_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12966561516964855228256729 23058430092136939520000000 286525520638937503851949297 79228162514264337593543950336)
    endpointPointMemo1000_r18_p91 (by
      rw [endpointPointMemo1000_r18_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p91)

noncomputable def endpointPointMemo1000_r18_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 338 338,
    t1000! 18 1 338 338,
    t1000! 18 2 338 338,
    t1000! 18 3 338 338,
    t1000! 18 4 338 338,
    t1000! 18 5 338 338,
    t1000! 18 6 338 338,
    t1000! 18 7 338 338,
    t1000! 18 8 338 338,
    t1000! 18 9 338 338,
    t1000! 18 10 338 338,
    t1000! 18 11 338 338,
    t1000! 18 12 338 338,
    t1000! 18 13 338 338,
    t1000! 18 14 338 338,
    t1000! 18 15 338 338,
    t1000! 18 16 338 338,
    t1000! 18 17 338 338
  ]

theorem endpointPointMemo1000_r18_p92_arithmetic :
    endpointPointMemo1000_r18_p92.toArithmetic = arithmeticEndpointPointMemo1000_r18_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203645159100307948270741 11529215046068469760000000 366920534186658193559029712 79228162514264337593543950336)
    endpointPointMemo1000_r18_p92 (by
      rw [endpointPointMemo1000_r18_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p92)

noncomputable def endpointPointMemo1000_r18_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 300 300,
    t1000! 18 1 300 300,
    t1000! 18 2 300 300,
    t1000! 18 3 300 300,
    t1000! 18 4 300 300,
    t1000! 18 5 300 300,
    t1000! 18 6 300 300,
    t1000! 18 7 300 300,
    t1000! 18 8 300 300,
    t1000! 18 9 300 300,
    t1000! 18 10 300 300,
    t1000! 18 11 300 300,
    t1000! 18 12 300 300,
    t1000! 18 13 300 300,
    t1000! 18 14 300 300,
    t1000! 18 15 300 300,
    t1000! 18 16 300 300,
    t1000! 18 17 300 300
  ]

theorem endpointPointMemo1000_r18_p93_arithmetic :
    endpointPointMemo1000_r18_p93.toArithmetic = arithmeticEndpointPointMemo1000_r18_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3169603823887275312965247 4611686018427387904000000 462235516449887042567157751 79228162514264337593543950336)
    endpointPointMemo1000_r18_p93 (by
      rw [endpointPointMemo1000_r18_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p93)

noncomputable def endpointPointMemo1000_r18_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 261 261,
    t1000! 18 1 261 261,
    t1000! 18 2 261 261,
    t1000! 18 3 261 261,
    t1000! 18 4 261 261,
    t1000! 18 5 261 261,
    t1000! 18 6 261 261,
    t1000! 18 7 261 261,
    t1000! 18 8 261 261,
    t1000! 18 9 261 261,
    t1000! 18 10 261 261,
    t1000! 18 11 261 261,
    t1000! 18 12 261 261,
    t1000! 18 13 261 261,
    t1000! 18 14 261 261,
    t1000! 18 15 261 261,
    t1000! 18 16 261 261,
    t1000! 18 17 261 261
  ]

theorem endpointPointMemo1000_r18_p94_arithmetic :
    endpointPointMemo1000_r18_p94.toArithmetic = arithmeticEndpointPointMemo1000_r18_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322186980168034308277747 5764607523034234880000000 575488282630769242869062217 79228162514264337593543950336)
    endpointPointMemo1000_r18_p94 (by
      rw [endpointPointMemo1000_r18_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p94)

noncomputable def endpointPointMemo1000_r18_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 219 219,
    t1000! 18 1 219 219,
    t1000! 18 2 219 219,
    t1000! 18 3 219 219,
    t1000! 18 4 219 219,
    t1000! 18 5 219 219,
    t1000! 18 6 219 219,
    t1000! 18 7 219 219,
    t1000! 18 8 219 219,
    t1000! 18 9 219 219,
    t1000! 18 10 219 219,
    t1000! 18 11 219 219,
    t1000! 18 12 219 219,
    t1000! 18 13 219 219,
    t1000! 18 14 219 219,
    t1000! 18 15 219 219,
    t1000! 18 16 219 219,
    t1000! 18 17 219 219
  ]

theorem endpointPointMemo1000_r18_p95_arithmetic :
    endpointPointMemo1000_r18_p95.toArithmetic = arithmeticEndpointPointMemo1000_r18_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18729476721907897901395741 23058430092136939520000000 711244902028319701889211069 79228162514264337593543950336)
    endpointPointMemo1000_r18_p95 (by
      rw [endpointPointMemo1000_r18_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p95)

noncomputable def endpointPointMemo1000_r18_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 171 171,
    t1000! 18 1 171 171,
    t1000! 18 2 171 171,
    t1000! 18 3 171 171,
    t1000! 18 4 171 171,
    t1000! 18 5 171 171,
    t1000! 18 6 171 171,
    t1000! 18 7 171 171,
    t1000! 18 8 171 171,
    t1000! 18 9 171 171,
    t1000! 18 10 171 171,
    t1000! 18 11 171 171,
    t1000! 18 12 171 171,
    t1000! 18 13 171 171,
    t1000! 18 14 171 171,
    t1000! 18 15 171 171,
    t1000! 18 16 171 171,
    t1000! 18 17 171 171
  ]

theorem endpointPointMemo1000_r18_p96_arithmetic :
    endpointPointMemo1000_r18_p96.toArithmetic = arithmeticEndpointPointMemo1000_r18_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10085102761571829284840247 11529215046068469760000000 877255355434925567679880814 79228162514264337593543950336)
    endpointPointMemo1000_r18_p96 (by
      rw [endpointPointMemo1000_r18_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p96)

noncomputable def endpointPointMemo1000_r18_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 142 142,
    t1000! 18 1 142 142,
    t1000! 18 2 142 142,
    t1000! 18 3 142 142,
    t1000! 18 4 142 142,
    t1000! 18 5 142 142,
    t1000! 18 6 142 142,
    t1000! 18 7 142 142,
    t1000! 18 8 142 142,
    t1000! 18 9 142 142,
    t1000! 18 10 142 142,
    t1000! 18 11 142 142,
    t1000! 18 12 142 142,
    t1000! 18 13 142 142,
    t1000! 18 14 142 142,
    t1000! 18 15 142 142,
    t1000! 18 16 142 142,
    t1000! 18 17 142 142
  ]

theorem endpointPointMemo1000_r18_p97_arithmetic :
    endpointPointMemo1000_r18_p97.toArithmetic = arithmeticEndpointPointMemo1000_r18_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41781139847523077807645741 46116860184273879040000000 975985054737909882428031258 79228162514264337593543950336)
    endpointPointMemo1000_r18_p97 (by
      rw [endpointPointMemo1000_r18_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p97)

noncomputable def endpointPointMemo1000_r18_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 107 107,
    t1000! 18 1 107 107,
    t1000! 18 2 107 107,
    t1000! 18 3 107 107,
    t1000! 18 4 107 107,
    t1000! 18 5 107 107,
    t1000! 18 6 107 107,
    t1000! 18 7 107 107,
    t1000! 18 8 107 107,
    t1000! 18 9 107 107,
    t1000! 18 10 107 107,
    t1000! 18 11 107 107,
    t1000! 18 12 107 107,
    t1000! 18 13 107 107,
    t1000! 18 14 107 107,
    t1000! 18 15 107 107,
    t1000! 18 16 107 107,
    t1000! 18 17 107 107
  ]

theorem endpointPointMemo1000_r18_p98_arithmetic :
    endpointPointMemo1000_r18_p98.toArithmetic = arithmeticEndpointPointMemo1000_r18_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21610934324379419237965247 23058430092136939520000000 1089829813593054427103499098 79228162514264337593543950336)
    endpointPointMemo1000_r18_p98 (by
      rw [endpointPointMemo1000_r18_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p98)

noncomputable def endpointPointMemo1000_r18_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 58 58,
    t1000! 18 1 58 58,
    t1000! 18 2 58 58,
    t1000! 18 3 58 58,
    t1000! 18 4 58 58,
    t1000! 18 5 58 58,
    t1000! 18 6 58 58,
    t1000! 18 7 58 58,
    t1000! 18 8 58 58,
    t1000! 18 9 58 58,
    t1000! 18 10 58 58,
    t1000! 18 11 58 58,
    t1000! 18 12 58 58,
    t1000! 18 13 58 58,
    t1000! 18 14 58 58,
    t1000! 18 15 58 58,
    t1000! 18 16 58 58,
    t1000! 18 17 58 58
  ]

theorem endpointPointMemo1000_r18_p99_arithmetic :
    endpointPointMemo1000_r18_p99.toArithmetic = arithmeticEndpointPointMemo1000_r18_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44662597449994599144215247 46116860184273879040000000 1226937093601837267250648166 79228162514264337593543950336)
    endpointPointMemo1000_r18_p99 (by
      rw [endpointPointMemo1000_r18_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p99)

noncomputable def endpointPointMemo1000_r18_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 20 20,
    t1000! 18 1 20 20,
    t1000! 18 2 20 20,
    t1000! 18 3 20 20,
    t1000! 18 4 20 20,
    t1000! 18 5 20 20,
    t1000! 18 6 20 20,
    t1000! 18 7 20 20,
    t1000! 18 8 20 20,
    t1000! 18 9 20 20,
    t1000! 18 10 20 20,
    t1000! 18 11 20 20,
    t1000! 18 12 20 20,
    t1000! 18 13 20 20,
    t1000! 18 14 20 20,
    t1000! 18 15 20 20,
    t1000! 18 16 20 20,
    t1000! 18 17 20 20
  ]

theorem endpointPointMemo1000_r18_p100_arithmetic :
    endpointPointMemo1000_r18_p100.toArithmetic = arithmeticEndpointPointMemo1000_r18_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90765923701224958956715247 92233720368547758080000000 1310866512785045053508690762 79228162514264337593543950336)
    endpointPointMemo1000_r18_p100 (by
      rw [endpointPointMemo1000_r18_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p100)

noncomputable def endpointPointMemo1000_r18_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 20 20,
    t1000! 18 1 20 20,
    t1000! 18 2 20 20,
    t1000! 18 3 20 20,
    t1000! 18 4 20 20,
    t1000! 18 5 20 20,
    t1000! 18 6 20 20,
    t1000! 18 7 20 20,
    t1000! 18 8 20 20,
    t1000! 18 9 20 20,
    t1000! 18 10 20 20,
    t1000! 18 11 20 20,
    t1000! 18 12 20 20,
    t1000! 18 13 20 20,
    t1000! 18 14 20 20,
    t1000! 18 15 20 20,
    t1000! 18 16 20 20,
    t1000! 18 17 20 20
  ]

theorem endpointPointMemo1000_r18_p101_arithmetic :
    endpointPointMemo1000_r18_p101.toArithmetic = arithmeticEndpointPointMemo1000_r18_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18441330500492143925 18446744073709551616 1402463755620566591314358186 79228162514264337593543950336)
    endpointPointMemo1000_r18_p101 (by
      rw [endpointPointMemo1000_r18_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p101)

noncomputable def endpointPointMemo1000_r18_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_18
  age := endpointAgeSlot1000_18
  resets := [
    t1000! 18 0 0 0,
    t1000! 18 1 0 0,
    t1000! 18 2 0 0,
    t1000! 18 3 0 0,
    t1000! 18 4 0 0,
    t1000! 18 5 0 0,
    t1000! 18 6 0 0,
    t1000! 18 7 0 0,
    t1000! 18 8 0 0,
    t1000! 18 9 0 0,
    t1000! 18 10 0 0,
    t1000! 18 11 0 0,
    t1000! 18 12 0 0,
    t1000! 18 13 0 0,
    t1000! 18 14 0 0,
    t1000! 18 15 0 0,
    t1000! 18 16 0 0,
    t1000! 18 17 0 0
  ]

theorem endpointPointMemo1000_r18_p102_arithmetic :
    endpointPointMemo1000_r18_p102.toArithmetic = arithmeticEndpointPointMemo1000_r18_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r18_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 18 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1425714875543834122056290231 79228162514264337593543950336)
    endpointPointMemo1000_r18_p102 (by
      rw [endpointPointMemo1000_r18_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r18_p102)

noncomputable def endpointCertificate1000_r18 : CertifiedEndpointWitnessPoints endpointTables1000 18 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r18_p0,
    endpointCertifiedPoint1000_r18_p1,
    endpointCertifiedPoint1000_r18_p2,
    endpointCertifiedPoint1000_r18_p3,
    endpointCertifiedPoint1000_r18_p4,
    endpointCertifiedPoint1000_r18_p5,
    endpointCertifiedPoint1000_r18_p6,
    endpointCertifiedPoint1000_r18_p7,
    endpointCertifiedPoint1000_r18_p8,
    endpointCertifiedPoint1000_r18_p9,
    endpointCertifiedPoint1000_r18_p10,
    endpointCertifiedPoint1000_r18_p11,
    endpointCertifiedPoint1000_r18_p12,
    endpointCertifiedPoint1000_r18_p13,
    endpointCertifiedPoint1000_r18_p14,
    endpointCertifiedPoint1000_r18_p15,
    endpointCertifiedPoint1000_r18_p16,
    endpointCertifiedPoint1000_r18_p17,
    endpointCertifiedPoint1000_r18_p18,
    endpointCertifiedPoint1000_r18_p19,
    endpointCertifiedPoint1000_r18_p20,
    endpointCertifiedPoint1000_r18_p21,
    endpointCertifiedPoint1000_r18_p22,
    endpointCertifiedPoint1000_r18_p23,
    endpointCertifiedPoint1000_r18_p24,
    endpointCertifiedPoint1000_r18_p25,
    endpointCertifiedPoint1000_r18_p26,
    endpointCertifiedPoint1000_r18_p27,
    endpointCertifiedPoint1000_r18_p28,
    endpointCertifiedPoint1000_r18_p29,
    endpointCertifiedPoint1000_r18_p30,
    endpointCertifiedPoint1000_r18_p31,
    endpointCertifiedPoint1000_r18_p32,
    endpointCertifiedPoint1000_r18_p33,
    endpointCertifiedPoint1000_r18_p34,
    endpointCertifiedPoint1000_r18_p35,
    endpointCertifiedPoint1000_r18_p36,
    endpointCertifiedPoint1000_r18_p37,
    endpointCertifiedPoint1000_r18_p38,
    endpointCertifiedPoint1000_r18_p39,
    endpointCertifiedPoint1000_r18_p40,
    endpointCertifiedPoint1000_r18_p41,
    endpointCertifiedPoint1000_r18_p42,
    endpointCertifiedPoint1000_r18_p43,
    endpointCertifiedPoint1000_r18_p44,
    endpointCertifiedPoint1000_r18_p45,
    endpointCertifiedPoint1000_r18_p46,
    endpointCertifiedPoint1000_r18_p47,
    endpointCertifiedPoint1000_r18_p48,
    endpointCertifiedPoint1000_r18_p49,
    endpointCertifiedPoint1000_r18_p50,
    endpointCertifiedPoint1000_r18_p51,
    endpointCertifiedPoint1000_r18_p52,
    endpointCertifiedPoint1000_r18_p53,
    endpointCertifiedPoint1000_r18_p54,
    endpointCertifiedPoint1000_r18_p55,
    endpointCertifiedPoint1000_r18_p56,
    endpointCertifiedPoint1000_r18_p57,
    endpointCertifiedPoint1000_r18_p58,
    endpointCertifiedPoint1000_r18_p59,
    endpointCertifiedPoint1000_r18_p60,
    endpointCertifiedPoint1000_r18_p61,
    endpointCertifiedPoint1000_r18_p62,
    endpointCertifiedPoint1000_r18_p63,
    endpointCertifiedPoint1000_r18_p64,
    endpointCertifiedPoint1000_r18_p65,
    endpointCertifiedPoint1000_r18_p66,
    endpointCertifiedPoint1000_r18_p67,
    endpointCertifiedPoint1000_r18_p68,
    endpointCertifiedPoint1000_r18_p69,
    endpointCertifiedPoint1000_r18_p70,
    endpointCertifiedPoint1000_r18_p71,
    endpointCertifiedPoint1000_r18_p72,
    endpointCertifiedPoint1000_r18_p73,
    endpointCertifiedPoint1000_r18_p74,
    endpointCertifiedPoint1000_r18_p75,
    endpointCertifiedPoint1000_r18_p76,
    endpointCertifiedPoint1000_r18_p77,
    endpointCertifiedPoint1000_r18_p78,
    endpointCertifiedPoint1000_r18_p79,
    endpointCertifiedPoint1000_r18_p80,
    endpointCertifiedPoint1000_r18_p81,
    endpointCertifiedPoint1000_r18_p82,
    endpointCertifiedPoint1000_r18_p83,
    endpointCertifiedPoint1000_r18_p84,
    endpointCertifiedPoint1000_r18_p85,
    endpointCertifiedPoint1000_r18_p86,
    endpointCertifiedPoint1000_r18_p87,
    endpointCertifiedPoint1000_r18_p88,
    endpointCertifiedPoint1000_r18_p89,
    endpointCertifiedPoint1000_r18_p90,
    endpointCertifiedPoint1000_r18_p91,
    endpointCertifiedPoint1000_r18_p92,
    endpointCertifiedPoint1000_r18_p93,
    endpointCertifiedPoint1000_r18_p94,
    endpointCertifiedPoint1000_r18_p95,
    endpointCertifiedPoint1000_r18_p96,
    endpointCertifiedPoint1000_r18_p97,
    endpointCertifiedPoint1000_r18_p98,
    endpointCertifiedPoint1000_r18_p99,
    endpointCertifiedPoint1000_r18_p100,
    endpointCertifiedPoint1000_r18_p101,
    endpointCertifiedPoint1000_r18_p102
  ]

noncomputable def endpointMesh1000_r18 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 18
  lineData := tournamentLines1000_r18
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r18
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r18

end

end WeightedMatching.Tournament1000
