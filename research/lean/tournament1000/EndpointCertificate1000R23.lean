import EndpointArithmeticSound1000
import EndpointArithmeticData1000R23
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R23
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r23_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p0_arithmetic :
    endpointPointMemo1000_r23_p0.toArithmetic = arithmeticEndpointPointMemo1000_r23_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 9123714091791 79228162514264337593543950336)
    endpointPointMemo1000_r23_p0 (by
      rw [endpointPointMemo1000_r23_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p0)

noncomputable def endpointPointMemo1000_r23_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p1_arithmetic :
    endpointPointMemo1000_r23_p1.toArithmetic = arithmeticEndpointPointMemo1000_r23_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276314619665459564296957 48357032784585166988247040000000 15369572731963 79228162514264337593543950336)
    endpointPointMemo1000_r23_p1 (by
      rw [endpointPointMemo1000_r23_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p1)

noncomputable def endpointPointMemo1000_r23_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p2_arithmetic :
    endpointPointMemo1000_r23_p2.toArithmetic = arithmeticEndpointPointMemo1000_r23_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771692596087240242976921 4835703278458516698824704000000 23234913184120 79228162514264337593543950336)
    endpointPointMemo1000_r23_p2 (by
      rw [endpointPointMemo1000_r23_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p2)

noncomputable def endpointPointMemo1000_r23_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p3_arithmetic :
    endpointPointMemo1000_r23_p3.toArithmetic = arithmeticEndpointPointMemo1000_r23_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9157537302079345295241463 48357032784585166988247040000000 32719735496479 79228162514264337593543950336)
    endpointPointMemo1000_r23_p3 (by
      rw [endpointPointMemo1000_r23_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p3)

noncomputable def endpointPointMemo1000_r23_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p4_arithmetic :
    endpointPointMemo1000_r23_p4.toArithmetic = arithmeticEndpointPointMemo1000_r23_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649537160821572040178429 12089258196146291747061760000000 43824039717254 79228162514264337593543950336)
    endpointPointMemo1000_r23_p4 (by
      rw [endpointPointMemo1000_r23_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p4)

noncomputable def endpointPointMemo1000_r23_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p5_arithmetic :
    endpointPointMemo1000_r23_p5.toArithmetic = arithmeticEndpointPointMemo1000_r23_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6739685662850086945829111 24178516392292583494123520000000 70891094076919 79228162514264337593543950336)
    endpointPointMemo1000_r23_p5 (by
      rw [endpointPointMemo1000_r23_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p5)

noncomputable def endpointPointMemo1000_r23_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p6_arithmetic :
    endpointPointMemo1000_r23_p6.toArithmetic = arithmeticEndpointPointMemo1000_r23_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045074251014257452825341 6044629098073145873530880000000 104436076648839 79228162514264337593543950336)
    endpointPointMemo1000_r23_p6 (by
      rw [endpointPointMemo1000_r23_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p6)

noncomputable def endpointPointMemo1000_r23_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p7_arithmetic :
    endpointPointMemo1000_r23_p7.toArithmetic = arithmeticEndpointPointMemo1000_r23_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9620908345263972676773617 24178516392292583494123520000000 144458987818741 79228162514264337593543950336)
    endpointPointMemo1000_r23_p7 (by
      rw [endpointPointMemo1000_r23_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p7)

noncomputable def endpointPointMemo1000_r23_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p8_arithmetic :
    endpointPointMemo1000_r23_p8.toArithmetic = arithmeticEndpointPointMemo1000_r23_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106151968647091554224587 2417851639229258349412352000000 190959827972350 79228162514264337593543950336)
    endpointPointMemo1000_r23_p8 (by
      rw [endpointPointMemo1000_r23_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p8)

noncomputable def endpointPointMemo1000_r23_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p9_arithmetic :
    endpointPointMemo1000_r23_p9.toArithmetic = arithmeticEndpointPointMemo1000_r23_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1742842796110600159148797 3022314549036572936765440000000 303395296773590 79228162514264337593543950336)
    endpointPointMemo1000_r23_p9 (by
      rw [endpointPointMemo1000_r23_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p9)

noncomputable def endpointPointMemo1000_r23_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p10_arithmetic :
    endpointPointMemo1000_r23_p10.toArithmetic = arithmeticEndpointPointMemo1000_r23_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8411982525649343502067441 12089258196146291747061760000000 441742486138365 79228162514264337593543950336)
    endpointPointMemo1000_r23_p10 (by
      rw [endpointPointMemo1000_r23_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p10)

noncomputable def endpointPointMemo1000_r23_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p11_arithmetic :
    endpointPointMemo1000_r23_p11.toArithmetic = arithmeticEndpointPointMemo1000_r23_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4926296933428143183769847 6044629098073145873530880000000 606001399152480 79228162514264337593543950336)
    endpointPointMemo1000_r23_p11 (by
      rw [endpointPointMemo1000_r23_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p11)

noncomputable def endpointPointMemo1000_r23_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p12_arithmetic :
    endpointPointMemo1000_r23_p12.toArithmetic = arithmeticEndpointPointMemo1000_r23_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63669082746350860492421 60446290980731458735308800000 1012254408471956 79228162514264337593543950336)
    endpointPointMemo1000_r23_p12 (by
      rw [endpointPointMemo1000_r23_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p12)

noncomputable def endpointPointMemo1000_r23_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p13_arithmetic :
    endpointPointMemo1000_r23_p13.toArithmetic = arithmeticEndpointPointMemo1000_r23_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7807519615842028914714353 6044629098073145873530880000000 1522154349418480 79228162514264337593543950336)
    endpointPointMemo1000_r23_p13 (by
      rw [endpointPointMemo1000_r23_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p13)

noncomputable def endpointPointMemo1000_r23_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p14_arithmetic :
    endpointPointMemo1000_r23_p14.toArithmetic = arithmeticEndpointPointMemo1000_r23_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4624065478524485890093303 3022314549036572936765440000000 2135701246678522 79228162514264337593543950336)
    endpointPointMemo1000_r23_p14 (by
      rw [endpointPointMemo1000_r23_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p14)

noncomputable def endpointPointMemo1000_r23_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p15_arithmetic :
    endpointPointMemo1000_r23_p15.toArithmetic = arithmeticEndpointPointMemo1000_r23_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516169204932857188891389 755578637259143234191360000000 3673736008885104 79228162514264337593543950336)
    endpointPointMemo1000_r23_p15 (by
      rw [endpointPointMemo1000_r23_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p15)

noncomputable def endpointPointMemo1000_r23_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p16_arithmetic :
    endpointPointMemo1000_r23_p16.toArithmetic = arithmeticEndpointPointMemo1000_r23_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7505288160938371621037809 3022314549036572936765440000000 5626358892583712 79228162514264337593543950336)
    endpointPointMemo1000_r23_p16 (by
      rw [endpointPointMemo1000_r23_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p16)

noncomputable def endpointPointMemo1000_r23_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p17_arithmetic :
    endpointPointMemo1000_r23_p17.toArithmetic = arithmeticEndpointPointMemo1000_r23_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4472949751072657243255031 1511157274518286468382720000000 7993570095266540 79228162514264337593543950336)
    endpointPointMemo1000_r23_p17 (by
      rw [endpointPointMemo1000_r23_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p17)

noncomputable def endpointPointMemo1000_r23_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p18_arithmetic :
    endpointPointMemo1000_r23_p18.toArithmetic = arithmeticEndpointPointMemo1000_r23_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478390273069900027181821 377789318629571617095680000000 13971758247554579 79228162514264337593543950336)
    endpointPointMemo1000_r23_p18 (by
      rw [endpointPointMemo1000_r23_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p18)

noncomputable def endpointPointMemo1000_r23_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p19_arithmetic :
    endpointPointMemo1000_r23_p19.toArithmetic = arithmeticEndpointPointMemo1000_r23_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7354172433486542974199537 1511157274518286468382720000000 21608302045690550 79228162514264337593543950336)
    endpointPointMemo1000_r23_p19 (by
      rw [endpointPointMemo1000_r23_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p19)

noncomputable def endpointPointMemo1000_r23_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p20_arithmetic :
    endpointPointMemo1000_r23_p20.toArithmetic = arithmeticEndpointPointMemo1000_r23_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879478377469348583967179 151115727451828646838272000000 30903203069618794 79228162514264337593543950336)
    endpointPointMemo1000_r23_p20 (by
      rw [endpointPointMemo1000_r23_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p20)

noncomputable def endpointPointMemo1000_r23_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p21_arithmetic :
    endpointPointMemo1000_r23_p21.toArithmetic = arithmeticEndpointPointMemo1000_r23_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459500807138421446327037 188894659314785808547840000000 54468083114644519 79228162514264337593543950336)
    endpointPointMemo1000_r23_p21 (by
      rw [endpointPointMemo1000_r23_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p21)

noncomputable def endpointPointMemo1000_r23_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p22_arithmetic :
    endpointPointMemo1000_r23_p22.toArithmetic = arithmeticEndpointPointMemo1000_r23_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7278614569760628650780401 755578637259143234191360000000 84666411022246719 79228162514264337593543950336)
    endpointPointMemo1000_r23_p22 (by
      rw [endpointPointMemo1000_r23_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p22)

noncomputable def endpointPointMemo1000_r23_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p23_arithmetic :
    endpointPointMemo1000_r23_p23.toArithmetic = arithmeticEndpointPointMemo1000_r23_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4359612955483785758126327 377789318629571617095680000000 121498199432088547 79228162514264337593543950336)
    endpointPointMemo1000_r23_p23 (by
      rw [endpointPointMemo1000_r23_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p23)

noncomputable def endpointPointMemo1000_r23_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p24_arithmetic :
    endpointPointMemo1000_r23_p24.toArithmetic = arithmeticEndpointPointMemo1000_r23_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290011214834536431179929 18889465931478580854784000000 215062208317384674 79228162514264337593543950336)
    endpointPointMemo1000_r23_p24 (by
      rw [endpointPointMemo1000_r23_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p24)

noncomputable def endpointPointMemo1000_r23_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p25_arithmetic :
    endpointPointMemo1000_r23_p25.toArithmetic = arithmeticEndpointPointMemo1000_r23_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7240835637897671489070833 377789318629571617095680000000 335160210888801997 79228162514264337593543950336)
    endpointPointMemo1000_r23_p25 (by
      rw [endpointPointMemo1000_r23_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p25)

noncomputable def endpointPointMemo1000_r23_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p26_arithmetic :
    endpointPointMemo1000_r23_p26.toArithmetic = arithmeticEndpointPointMemo1000_r23_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4340723489552307177271543 188894659314785808547840000000 481792308265380706 79228162514264337593543950336)
    endpointPointMemo1000_r23_p26 (by
      rw [endpointPointMemo1000_r23_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p26)

noncomputable def endpointPointMemo1000_r23_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p27_arithmetic :
    endpointPointMemo1000_r23_p27.toArithmetic = arithmeticEndpointPointMemo1000_r23_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445333707689812510685949 47223664828696452136960000000 854659191914038573 79228162514264337593543950336)
    endpointPointMemo1000_r23_p27 (by
      rw [endpointPointMemo1000_r23_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p27)

noncomputable def endpointPointMemo1000_r23_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p28_arithmetic :
    endpointPointMemo1000_r23_p28.toArithmetic = arithmeticEndpointPointMemo1000_r23_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7221946171966192908216049 188894659314785808547840000000 1333663668231102029 79228162514264337593543950336)
    endpointPointMemo1000_r23_p28 (by
      rw [endpointPointMemo1000_r23_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p28)

noncomputable def endpointPointMemo1000_r23_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2501 2501,
    t1000! 23 1 2501 2501,
    t1000! 23 2 2501 2501,
    t1000! 23 3 2501 2501,
    t1000! 23 4 2501 2501,
    t1000! 23 5 2501 2501,
    t1000! 23 6 2501 2501,
    t1000! 23 7 2501 2501,
    t1000! 23 8 2501 2501,
    t1000! 23 9 2501 2501,
    t1000! 23 10 2501 2501,
    t1000! 23 11 2501 2501,
    t1000! 23 12 2501 2501,
    t1000! 23 13 2501 2501,
    t1000! 23 14 2501 2501,
    t1000! 23 15 2501 2501,
    t1000! 23 16 2501 2501,
    t1000! 23 17 2501 2501,
    t1000! 23 18 2501 2501,
    t1000! 23 19 2501 2501,
    t1000! 23 20 2501 2501,
    t1000! 23 21 2501 2501,
    t1000! 23 22 2501 2501
  ]

theorem endpointPointMemo1000_r23_p29_arithmetic :
    endpointPointMemo1000_r23_p29.toArithmetic = arithmeticEndpointPointMemo1000_r23_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4331278756586567886844151 94447329657392904273920000000 1918806546196652898 79228162514264337593543950336)
    endpointPointMemo1000_r23_p29 (by
      rw [endpointPointMemo1000_r23_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p29)

noncomputable def endpointPointMemo1000_r23_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2485 2481,
    t1000! 23 1 2485 2481,
    t1000! 23 2 2485 2485,
    t1000! 23 3 2485 2485,
    t1000! 23 4 2485 2485,
    t1000! 23 5 2485 2485,
    t1000! 23 6 2485 2485,
    t1000! 23 7 2485 2485,
    t1000! 23 8 2485 2485,
    t1000! 23 9 2485 2485,
    t1000! 23 10 2485 2485,
    t1000! 23 11 2485 2485,
    t1000! 23 12 2485 2485,
    t1000! 23 13 2485 2485,
    t1000! 23 14 2485 2485,
    t1000! 23 15 2485 2485,
    t1000! 23 16 2485 2485,
    t1000! 23 17 2485 2485,
    t1000! 23 18 2485 2485,
    t1000! 23 19 2485 2485,
    t1000! 23 20 2485 2485,
    t1000! 23 21 2485 2485,
    t1000! 23 22 2485 2485
  ]

theorem endpointPointMemo1000_r23_p30_arithmetic :
    endpointPointMemo1000_r23_p30.toArithmetic = arithmeticEndpointPointMemo1000_r23_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1442972524448377688079101 23611832414348226068480000000 3407510743055236252 79228162514264337593543950336)
    endpointPointMemo1000_r23_p30 (by
      rw [endpointPointMemo1000_r23_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p30)

noncomputable def endpointPointMemo1000_r23_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2435 2431,
    t1000! 23 1 2435 2431,
    t1000! 23 2 2435 2435,
    t1000! 23 3 2435 2435,
    t1000! 23 4 2435 2435,
    t1000! 23 5 2435 2435,
    t1000! 23 6 2435 2435,
    t1000! 23 7 2435 2435,
    t1000! 23 8 2435 2435,
    t1000! 23 9 2435 2435,
    t1000! 23 10 2435 2435,
    t1000! 23 11 2435 2435,
    t1000! 23 12 2435 2435,
    t1000! 23 13 2435 2435,
    t1000! 23 14 2435 2435,
    t1000! 23 15 2435 2435,
    t1000! 23 16 2435 2435,
    t1000! 23 17 2435 2435,
    t1000! 23 18 2435 2435,
    t1000! 23 19 2435 2435,
    t1000! 23 20 2435 2435,
    t1000! 23 21 2435 2435,
    t1000! 23 22 2435 2435
  ]

theorem endpointPointMemo1000_r23_p31_arithmetic :
    endpointPointMemo1000_r23_p31.toArithmetic = arithmeticEndpointPointMemo1000_r23_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7212501439000453617788657 94447329657392904273920000000 5320778254577215466 79228162514264337593543950336)
    endpointPointMemo1000_r23_p31 (by
      rw [endpointPointMemo1000_r23_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p31)

noncomputable def endpointPointMemo1000_r23_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2395 2391,
    t1000! 23 1 2395 2391,
    t1000! 23 2 2395 2395,
    t1000! 23 3 2395 2395,
    t1000! 23 4 2395 2395,
    t1000! 23 5 2395 2395,
    t1000! 23 6 2395 2395,
    t1000! 23 7 2395 2395,
    t1000! 23 8 2395 2395,
    t1000! 23 9 2395 2395,
    t1000! 23 10 2395 2395,
    t1000! 23 11 2395 2395,
    t1000! 23 12 2395 2395,
    t1000! 23 13 2395 2395,
    t1000! 23 14 2395 2395,
    t1000! 23 15 2395 2395,
    t1000! 23 16 2395 2395,
    t1000! 23 17 2395 2395,
    t1000! 23 18 2395 2395,
    t1000! 23 19 2395 2395,
    t1000! 23 20 2395 2395,
    t1000! 23 21 2395 2395,
    t1000! 23 22 2395 2395
  ]

theorem endpointPointMemo1000_r23_p32_arithmetic :
    endpointPointMemo1000_r23_p32.toArithmetic = arithmeticEndpointPointMemo1000_r23_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865311278020739648326091 9444732965739290427392000000 7658615553047444635 79228162514264337593543950336)
    endpointPointMemo1000_r23_p32 (by
      rw [endpointPointMemo1000_r23_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p32)

noncomputable def endpointPointMemo1000_r23_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2331 2327,
    t1000! 23 1 2331 2327,
    t1000! 23 2 2331 2331,
    t1000! 23 3 2331 2331,
    t1000! 23 4 2331 2331,
    t1000! 23 5 2331 2331,
    t1000! 23 6 2331 2331,
    t1000! 23 7 2331 2331,
    t1000! 23 8 2331 2331,
    t1000! 23 9 2331 2331,
    t1000! 23 10 2331 2331,
    t1000! 23 11 2331 2331,
    t1000! 23 12 2331 2331,
    t1000! 23 13 2331 2331,
    t1000! 23 14 2331 2331,
    t1000! 23 15 2331 2331,
    t1000! 23 16 2331 2331,
    t1000! 23 17 2331 2331,
    t1000! 23 18 2331 2331,
    t1000! 23 19 2331 2331,
    t1000! 23 20 2331 2331,
    t1000! 23 21 2331 2331,
    t1000! 23 22 2331 2331
  ]

theorem endpointPointMemo1000_r23_p33_arithmetic :
    endpointPointMemo1000_r23_p33.toArithmetic = arithmeticEndpointPointMemo1000_r23_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441791932827660276775677 11805916207174113034240000000 13608025400959259738 79228162514264337593543950336)
    endpointPointMemo1000_r23_p33 (by
      rw [endpointPointMemo1000_r23_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p33)

noncomputable def endpointPointMemo1000_r23_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2282 2278,
    t1000! 23 1 2282 2278,
    t1000! 23 2 2282 2282,
    t1000! 23 3 2282 2282,
    t1000! 23 4 2282 2282,
    t1000! 23 5 2282 2282,
    t1000! 23 6 2282 2282,
    t1000! 23 7 2282 2282,
    t1000! 23 8 2282 2282,
    t1000! 23 9 2282 2282,
    t1000! 23 10 2282 2282,
    t1000! 23 11 2282 2282,
    t1000! 23 12 2282 2282,
    t1000! 23 13 2282 2282,
    t1000! 23 14 2282 2282,
    t1000! 23 15 2282 2282,
    t1000! 23 16 2282 2282,
    t1000! 23 17 2282 2282,
    t1000! 23 18 2282 2282,
    t1000! 23 19 2282 2282,
    t1000! 23 20 2282 2282,
    t1000! 23 21 2282 2282,
    t1000! 23 22 2282 2282
  ]

theorem endpointPointMemo1000_r23_p34_arithmetic :
    endpointPointMemo1000_r23_p34.toArithmetic = arithmeticEndpointPointMemo1000_r23_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7207779072517583972574961 47223664828696452136960000000 21255792069018402917 79228162514264337593543950336)
    endpointPointMemo1000_r23_p34 (by
      rw [endpointPointMemo1000_r23_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p34)

noncomputable def endpointPointMemo1000_r23_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2241 2237,
    t1000! 23 1 2241 2237,
    t1000! 23 2 2241 2241,
    t1000! 23 3 2241 2241,
    t1000! 23 4 2241 2241,
    t1000! 23 5 2241 2241,
    t1000! 23 6 2241 2241,
    t1000! 23 7 2241 2241,
    t1000! 23 8 2241 2241,
    t1000! 23 9 2241 2241,
    t1000! 23 10 2241 2241,
    t1000! 23 11 2241 2241,
    t1000! 23 12 2241 2241,
    t1000! 23 13 2241 2241,
    t1000! 23 14 2241 2241,
    t1000! 23 15 2241 2241,
    t1000! 23 16 2241 2241,
    t1000! 23 17 2241 2241,
    t1000! 23 18 2241 2241,
    t1000! 23 19 2241 2241,
    t1000! 23 20 2241 2241,
    t1000! 23 21 2241 2241,
    t1000! 23 22 2241 2241
  ]

theorem endpointPointMemo1000_r23_p35_arithmetic :
    endpointPointMemo1000_r23_p35.toArithmetic = arithmeticEndpointPointMemo1000_r23_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324195206862263419023607 23611832414348226068480000000 30601967342612010045 79228162514264337593543950336)
    endpointPointMemo1000_r23_p35 (by
      rw [endpointPointMemo1000_r23_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p35)

noncomputable def endpointPointMemo1000_r23_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2177 2174,
    t1000! 23 1 2177 2174,
    t1000! 23 2 2177 2177,
    t1000! 23 3 2177 2177,
    t1000! 23 4 2177 2177,
    t1000! 23 5 2177 2177,
    t1000! 23 6 2177 2177,
    t1000! 23 7 2177 2177,
    t1000! 23 8 2177 2177,
    t1000! 23 9 2177 2177,
    t1000! 23 10 2177 2177,
    t1000! 23 11 2177 2177,
    t1000! 23 12 2177 2177,
    t1000! 23 13 2177 2177,
    t1000! 23 14 2177 2177,
    t1000! 23 15 2177 2177,
    t1000! 23 16 2177 2177,
    t1000! 23 17 2177 2177,
    t1000! 23 18 2177 2177,
    t1000! 23 19 2177 2177,
    t1000! 23 20 2177 2177,
    t1000! 23 21 2177 2177,
    t1000! 23 22 2177 2177
  ]

theorem endpointPointMemo1000_r23_p36_arithmetic :
    endpointPointMemo1000_r23_p36.toArithmetic = arithmeticEndpointPointMemo1000_r23_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288240327403460314224793 1180591620717411303424000000 54389750863749967490 79228162514264337593543950336)
    endpointPointMemo1000_r23_p36 (by
      rw [endpointPointMemo1000_r23_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p36)

noncomputable def endpointPointMemo1000_r23_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2128 2124,
    t1000! 23 1 2128 2124,
    t1000! 23 2 2128 2128,
    t1000! 23 3 2128 2128,
    t1000! 23 4 2128 2128,
    t1000! 23 5 2128 2128,
    t1000! 23 6 2128 2128,
    t1000! 23 7 2128 2128,
    t1000! 23 8 2128 2128,
    t1000! 23 9 2128 2128,
    t1000! 23 10 2128 2128,
    t1000! 23 11 2128 2128,
    t1000! 23 12 2128 2128,
    t1000! 23 13 2128 2128,
    t1000! 23 14 2128 2128,
    t1000! 23 15 2128 2128,
    t1000! 23 16 2128 2128,
    t1000! 23 17 2128 2128,
    t1000! 23 18 2128 2128,
    t1000! 23 19 2128 2128,
    t1000! 23 20 2128 2128,
    t1000! 23 21 2128 2128,
    t1000! 23 22 2128 2128
  ]

theorem endpointPointMemo1000_r23_p37_arithmetic :
    endpointPointMemo1000_r23_p37.toArithmetic = arithmeticEndpointPointMemo1000_r23_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205417889276149149968113 23611832414348226068480000000 84971790310669500122 79228162514264337593543950336)
    endpointPointMemo1000_r23_p37 (by
      rw [endpointPointMemo1000_r23_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p37)

noncomputable def endpointPointMemo1000_r23_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2087 2084,
    t1000! 23 1 2087 2084,
    t1000! 23 2 2087 2087,
    t1000! 23 3 2087 2087,
    t1000! 23 4 2087 2087,
    t1000! 23 5 2087 2087,
    t1000! 23 6 2087 2087,
    t1000! 23 7 2087 2087,
    t1000! 23 8 2087 2087,
    t1000! 23 9 2087 2087,
    t1000! 23 10 2087 2087,
    t1000! 23 11 2087 2087,
    t1000! 23 12 2087 2087,
    t1000! 23 13 2087 2087,
    t1000! 23 14 2087 2087,
    t1000! 23 15 2087 2087,
    t1000! 23 16 2087 2087,
    t1000! 23 17 2087 2087,
    t1000! 23 18 2087 2087,
    t1000! 23 19 2087 2087,
    t1000! 23 20 2087 2087,
    t1000! 23 21 2087 2087,
    t1000! 23 22 2087 2087
  ]

theorem endpointPointMemo1000_r23_p38_arithmetic :
    endpointPointMemo1000_r23_p38.toArithmetic = arithmeticEndpointPointMemo1000_r23_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323014615241546007720183 11805916207174113034240000000 122348500080236121180 79228162514264337593543950336)
    endpointPointMemo1000_r23_p38 (by
      rw [endpointPointMemo1000_r23_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p38)

noncomputable def endpointPointMemo1000_r23_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 2024 2020,
    t1000! 23 1 2024 2020,
    t1000! 23 2 2024 2024,
    t1000! 23 3 2024 2024,
    t1000! 23 4 2024 2024,
    t1000! 23 5 2024 2024,
    t1000! 23 6 2024 2024,
    t1000! 23 7 2024 2024,
    t1000! 23 8 2024 2024,
    t1000! 23 9 2024 2024,
    t1000! 23 10 2024 2024,
    t1000! 23 11 2024 2024,
    t1000! 23 12 2024 2024,
    t1000! 23 13 2024 2024,
    t1000! 23 14 2024 2024,
    t1000! 23 15 2024 2024,
    t1000! 23 16 2024 2024,
    t1000! 23 17 2024 2024,
    t1000! 23 18 2024 2024,
    t1000! 23 19 2024 2024,
    t1000! 23 20 2024 2024,
    t1000! 23 21 2024 2024,
    t1000! 23 22 2024 2024
  ]

theorem endpointPointMemo1000_r23_p39_arithmetic :
    endpointPointMemo1000_r23_p39.toArithmetic = arithmeticEndpointPointMemo1000_r23_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440906489112122218298109 2951479051793528258560000000 217487588427673968120 79228162514264337593543950336)
    endpointPointMemo1000_r23_p39 (by
      rw [endpointPointMemo1000_r23_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p39)

noncomputable def endpointPointMemo1000_r23_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1974 1970,
    t1000! 23 1 1974 1971,
    t1000! 23 2 1974 1974,
    t1000! 23 3 1974 1974,
    t1000! 23 4 1974 1974,
    t1000! 23 5 1974 1974,
    t1000! 23 6 1974 1974,
    t1000! 23 7 1974 1974,
    t1000! 23 8 1974 1974,
    t1000! 23 9 1974 1974,
    t1000! 23 10 1974 1974,
    t1000! 23 11 1974 1974,
    t1000! 23 12 1974 1974,
    t1000! 23 13 1974 1974,
    t1000! 23 14 1974 1974,
    t1000! 23 15 1974 1974,
    t1000! 23 16 1974 1974,
    t1000! 23 17 1974 1974,
    t1000! 23 18 1974 1974,
    t1000! 23 19 1974 1974,
    t1000! 23 20 1974 1974,
    t1000! 23 21 1974 1974,
    t1000! 23 22 1974 1974
  ]

theorem endpointPointMemo1000_r23_p40_arithmetic :
    endpointPointMemo1000_r23_p40.toArithmetic = arithmeticEndpointPointMemo1000_r23_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204237297655431738664689 11805916207174113034240000000 339810332092722444191 79228162514264337593543950336)
    endpointPointMemo1000_r23_p40 (by
      rw [endpointPointMemo1000_r23_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p40)

noncomputable def endpointPointMemo1000_r23_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1934 1930,
    t1000! 23 1 1934 1930,
    t1000! 23 2 1934 1934,
    t1000! 23 3 1934 1934,
    t1000! 23 4 1934 1934,
    t1000! 23 5 1934 1934,
    t1000! 23 6 1934 1934,
    t1000! 23 7 1934 1934,
    t1000! 23 8 1934 1934,
    t1000! 23 9 1934 1934,
    t1000! 23 10 1934 1934,
    t1000! 23 11 1934 1934,
    t1000! 23 12 1934 1934,
    t1000! 23 13 1934 1934,
    t1000! 23 14 1934 1934,
    t1000! 23 15 1934 1934,
    t1000! 23 16 1934 1934,
    t1000! 23 17 1934 1934,
    t1000! 23 18 1934 1934,
    t1000! 23 19 1934 1934,
    t1000! 23 20 1934 1934,
    t1000! 23 21 1934 1934,
    t1000! 23 22 1934 1934
  ]

theorem endpointPointMemo1000_r23_p41_arithmetic :
    endpointPointMemo1000_r23_p41.toArithmetic = arithmeticEndpointPointMemo1000_r23_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322424319431187302068471 5902958103587056517120000000 489320048071739665988 79228162514264337593543950336)
    endpointPointMemo1000_r23_p41 (by
      rw [endpointPointMemo1000_r23_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p41)

noncomputable def endpointPointMemo1000_r23_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1870 1866,
    t1000! 23 1 1870 1866,
    t1000! 23 2 1870 1870,
    t1000! 23 3 1870 1870,
    t1000! 23 4 1870 1870,
    t1000! 23 5 1870 1870,
    t1000! 23 6 1870 1870,
    t1000! 23 7 1870 1870,
    t1000! 23 8 1870 1870,
    t1000! 23 9 1870 1870,
    t1000! 23 10 1870 1870,
    t1000! 23 11 1870 1870,
    t1000! 23 12 1870 1870,
    t1000! 23 13 1870 1870,
    t1000! 23 14 1870 1870,
    t1000! 23 15 1870 1870,
    t1000! 23 16 1870 1870,
    t1000! 23 17 1870 1870,
    t1000! 23 18 1870 1870,
    t1000! 23 19 1870 1870,
    t1000! 23 20 1870 1870,
    t1000! 23 21 1870 1870,
    t1000! 23 22 1870 1870
  ]

theorem endpointPointMemo1000_r23_p42_arithmetic :
    endpointPointMemo1000_r23_p42.toArithmetic = arithmeticEndpointPointMemo1000_r23_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440758915159532541885181 1475739525896764129280000000 869913669007388683525 79228162514264337593543950336)
    endpointPointMemo1000_r23_p42 (by
      rw [endpointPointMemo1000_r23_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p42)

noncomputable def endpointPointMemo1000_r23_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1820 1817,
    t1000! 23 1 1820 1817,
    t1000! 23 2 1820 1820,
    t1000! 23 3 1820 1820,
    t1000! 23 4 1820 1820,
    t1000! 23 5 1820 1820,
    t1000! 23 6 1820 1820,
    t1000! 23 7 1820 1820,
    t1000! 23 8 1820 1820,
    t1000! 23 9 1820 1820,
    t1000! 23 10 1820 1820,
    t1000! 23 11 1820 1820,
    t1000! 23 12 1820 1820,
    t1000! 23 13 1820 1820,
    t1000! 23 14 1820 1820,
    t1000! 23 15 1820 1820,
    t1000! 23 16 1820 1820,
    t1000! 23 17 1820 1820,
    t1000! 23 18 1820 1820,
    t1000! 23 19 1820 1820,
    t1000! 23 20 1820 1820,
    t1000! 23 21 1820 1820,
    t1000! 23 22 1820 1820
  ]

theorem endpointPointMemo1000_r23_p43_arithmetic :
    endpointPointMemo1000_r23_p43.toArithmetic = arithmeticEndpointPointMemo1000_r23_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203647001845073033012977 5902958103587056517120000000 1359295003410745397020 79228162514264337593543950336)
    endpointPointMemo1000_r23_p43 (by
      rw [endpointPointMemo1000_r23_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p43)

noncomputable def endpointPointMemo1000_r23_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1780 1776,
    t1000! 23 1 1780 1776,
    t1000! 23 2 1780 1780,
    t1000! 23 3 1780 1780,
    t1000! 23 4 1780 1780,
    t1000! 23 5 1780 1780,
    t1000! 23 6 1780 1780,
    t1000! 23 7 1780 1780,
    t1000! 23 8 1780 1780,
    t1000! 23 9 1780 1780,
    t1000! 23 10 1780 1780,
    t1000! 23 11 1780 1780,
    t1000! 23 12 1780 1780,
    t1000! 23 13 1780 1780,
    t1000! 23 14 1780 1780,
    t1000! 23 15 1780 1780,
    t1000! 23 16 1780 1780,
    t1000! 23 17 1780 1780,
    t1000! 23 18 1780 1780,
    t1000! 23 19 1780 1780,
    t1000! 23 20 1780 1780,
    t1000! 23 21 1780 1780,
    t1000! 23 22 1780 1780
  ]

theorem endpointPointMemo1000_r23_p44_arithmetic :
    endpointPointMemo1000_r23_p44.toArithmetic = arithmeticEndpointPointMemo1000_r23_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864425834305201589848523 590295810358705651712000000 1957490616432120921473 79228162514264337593543950336)
    endpointPointMemo1000_r23_p44 (by
      rw [endpointPointMemo1000_r23_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p44)

noncomputable def endpointPointMemo1000_r23_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1716 1712,
    t1000! 23 1 1716 1713,
    t1000! 23 2 1716 1716,
    t1000! 23 3 1716 1716,
    t1000! 23 4 1716 1716,
    t1000! 23 5 1716 1716,
    t1000! 23 6 1716 1716,
    t1000! 23 7 1716 1716,
    t1000! 23 8 1716 1716,
    t1000! 23 9 1716 1716,
    t1000! 23 10 1716 1716,
    t1000! 23 11 1716 1716,
    t1000! 23 12 1716 1716,
    t1000! 23 13 1716 1716,
    t1000! 23 14 1716 1716,
    t1000! 23 15 1716 1716,
    t1000! 23 16 1716 1716,
    t1000! 23 17 1716 1716,
    t1000! 23 18 1716 1716,
    t1000! 23 19 1716 1716,
    t1000! 23 20 1716 1716,
    t1000! 23 21 1716 1716,
    t1000! 23 22 1716 1716
  ]

theorem endpointPointMemo1000_r23_p45_arithmetic :
    endpointPointMemo1000_r23_p45.toArithmetic = arithmeticEndpointPointMemo1000_r23_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440685128183237703678717 737869762948382064640000000 3480431003858195524557 79228162514264337593543950336)
    endpointPointMemo1000_r23_p45 (by
      rw [endpointPointMemo1000_r23_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p45)

noncomputable def endpointPointMemo1000_r23_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1667 1663,
    t1000! 23 1 1667 1663,
    t1000! 23 2 1667 1667,
    t1000! 23 3 1667 1667,
    t1000! 23 4 1667 1667,
    t1000! 23 5 1667 1667,
    t1000! 23 6 1667 1667,
    t1000! 23 7 1667 1667,
    t1000! 23 8 1667 1667,
    t1000! 23 9 1667 1667,
    t1000! 23 10 1667 1667,
    t1000! 23 11 1667 1667,
    t1000! 23 12 1667 1667,
    t1000! 23 13 1667 1667,
    t1000! 23 14 1667 1667,
    t1000! 23 15 1667 1667,
    t1000! 23 16 1667 1667,
    t1000! 23 17 1667 1667,
    t1000! 23 18 1667 1667,
    t1000! 23 19 1667 1667,
    t1000! 23 20 1667 1667,
    t1000! 23 21 1667 1667,
    t1000! 23 22 1667 1667
  ]

theorem endpointPointMemo1000_r23_p46_arithmetic :
    endpointPointMemo1000_r23_p46.toArithmetic = arithmeticEndpointPointMemo1000_r23_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203351853939893680187121 2951479051793528258560000000 5438947612333573411681 79228162514264337593543950336)
    endpointPointMemo1000_r23_p46 (by
      rw [endpointPointMemo1000_r23_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p46)

noncomputable def endpointPointMemo1000_r23_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1626 1622,
    t1000! 23 1 1626 1623,
    t1000! 23 2 1626 1626,
    t1000! 23 3 1626 1626,
    t1000! 23 4 1626 1626,
    t1000! 23 5 1626 1626,
    t1000! 23 6 1626 1626,
    t1000! 23 7 1626 1626,
    t1000! 23 8 1626 1626,
    t1000! 23 9 1626 1626,
    t1000! 23 10 1626 1626,
    t1000! 23 11 1626 1626,
    t1000! 23 12 1626 1626,
    t1000! 23 13 1626 1626,
    t1000! 23 14 1626 1626,
    t1000! 23 15 1626 1626,
    t1000! 23 16 1626 1626,
    t1000! 23 17 1626 1626,
    t1000! 23 18 1626 1626,
    t1000! 23 19 1626 1626,
    t1000! 23 20 1626 1626,
    t1000! 23 21 1626 1626,
    t1000! 23 22 1626 1626
  ]

theorem endpointPointMemo1000_r23_p47_arithmetic :
    endpointPointMemo1000_r23_p47.toArithmetic = arithmeticEndpointPointMemo1000_r23_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321981597573418272829687 1475739525896764129280000000 7833253431103021668824 79228162514264337593543950336)
    endpointPointMemo1000_r23_p47 (by
      rw [endpointPointMemo1000_r23_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p47)

noncomputable def endpointPointMemo1000_r23_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1562 1559,
    t1000! 23 1 1562 1559,
    t1000! 23 2 1562 1562,
    t1000! 23 3 1562 1562,
    t1000! 23 4 1562 1562,
    t1000! 23 5 1562 1562,
    t1000! 23 6 1562 1562,
    t1000! 23 7 1562 1562,
    t1000! 23 8 1562 1562,
    t1000! 23 9 1562 1562,
    t1000! 23 10 1562 1562,
    t1000! 23 11 1562 1562,
    t1000! 23 12 1562 1562,
    t1000! 23 13 1562 1562,
    t1000! 23 14 1562 1562,
    t1000! 23 15 1562 1562,
    t1000! 23 16 1562 1562,
    t1000! 23 17 1562 1562,
    t1000! 23 18 1562 1562,
    t1000! 23 19 1562 1562,
    t1000! 23 20 1562 1562,
    t1000! 23 21 1562 1562,
    t1000! 23 22 1562 1562
  ]

theorem endpointPointMemo1000_r23_p48_arithmetic :
    endpointPointMemo1000_r23_p48.toArithmetic = arithmeticEndpointPointMemo1000_r23_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288129646939018056915097 73786976294838206464000000 13930085699322433912119 79228162514264337593543950336)
    endpointPointMemo1000_r23_p48 (by
      rw [endpointPointMemo1000_r23_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p48)

noncomputable def endpointPointMemo1000_r23_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1513 1509,
    t1000! 23 1 1513 1509,
    t1000! 23 2 1513 1513,
    t1000! 23 3 1513 1513,
    t1000! 23 4 1513 1513,
    t1000! 23 5 1513 1513,
    t1000! 23 6 1513 1513,
    t1000! 23 7 1513 1513,
    t1000! 23 8 1513 1513,
    t1000! 23 9 1513 1513,
    t1000! 23 10 1513 1513,
    t1000! 23 11 1513 1513,
    t1000! 23 12 1513 1513,
    t1000! 23 13 1513 1513,
    t1000! 23 14 1513 1513,
    t1000! 23 15 1513 1513,
    t1000! 23 16 1513 1513,
    t1000! 23 17 1513 1513,
    t1000! 23 18 1513 1513,
    t1000! 23 19 1513 1513,
    t1000! 23 20 1513 1513,
    t1000! 23 21 1513 1513,
    t1000! 23 22 1513 1513
  ]

theorem endpointPointMemo1000_r23_p49_arithmetic :
    endpointPointMemo1000_r23_p49.toArithmetic = arithmeticEndpointPointMemo1000_r23_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203204279987304003774193 1475739525896764129280000000 21772635898044854957767 79228162514264337593543950336)
    endpointPointMemo1000_r23_p49 (by
      rw [endpointPointMemo1000_r23_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p49)

noncomputable def endpointPointMemo1000_r23_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1472 1468,
    t1000! 23 1 1472 1469,
    t1000! 23 2 1472 1472,
    t1000! 23 3 1472 1472,
    t1000! 23 4 1472 1472,
    t1000! 23 5 1472 1472,
    t1000! 23 6 1472 1472,
    t1000! 23 7 1472 1472,
    t1000! 23 8 1472 1472,
    t1000! 23 9 1472 1472,
    t1000! 23 10 1472 1472,
    t1000! 23 11 1472 1472,
    t1000! 23 12 1472 1472,
    t1000! 23 13 1472 1472,
    t1000! 23 14 1472 1472,
    t1000! 23 15 1472 1472,
    t1000! 23 16 1472 1472,
    t1000! 23 17 1472 1472,
    t1000! 23 18 1472 1472,
    t1000! 23 19 1472 1472,
    t1000! 23 20 1472 1472,
    t1000! 23 21 1472 1472,
    t1000! 23 22 1472 1472
  ]

theorem endpointPointMemo1000_r23_p50_arithmetic :
    endpointPointMemo1000_r23_p50.toArithmetic = arithmeticEndpointPointMemo1000_r23_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321907810597123434623223 737869762948382064640000000 31362615467579175942389 79228162514264337593543950336)
    endpointPointMemo1000_r23_p50 (by
      rw [endpointPointMemo1000_r23_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p50)

noncomputable def endpointPointMemo1000_r23_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1408 1404,
    t1000! 23 1 1408 1405,
    t1000! 23 2 1408 1408,
    t1000! 23 3 1408 1408,
    t1000! 23 4 1408 1408,
    t1000! 23 5 1408 1408,
    t1000! 23 6 1408 1408,
    t1000! 23 7 1408 1408,
    t1000! 23 8 1408 1408,
    t1000! 23 9 1408 1408,
    t1000! 23 10 1408 1408,
    t1000! 23 11 1408 1408,
    t1000! 23 12 1408 1408,
    t1000! 23 13 1408 1408,
    t1000! 23 14 1408 1408,
    t1000! 23 15 1408 1408,
    t1000! 23 16 1408 1408,
    t1000! 23 17 1408 1408,
    t1000! 23 18 1408 1408,
    t1000! 23 19 1408 1408,
    t1000! 23 20 1408 1408,
    t1000! 23 21 1408 1408,
    t1000! 23 22 1408 1408
  ]

theorem endpointPointMemo1000_r23_p51_arithmetic :
    endpointPointMemo1000_r23_p51.toArithmetic = arithmeticEndpointPointMemo1000_r23_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440629787951016575023869 184467440737095516160000000 55791725293487665188154 79228162514264337593543950336)
    endpointPointMemo1000_r23_p51 (by
      rw [endpointPointMemo1000_r23_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p51)

noncomputable def endpointPointMemo1000_r23_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1359 1355,
    t1000! 23 1 1359 1355,
    t1000! 23 2 1359 1359,
    t1000! 23 3 1359 1359,
    t1000! 23 4 1359 1359,
    t1000! 23 5 1359 1359,
    t1000! 23 6 1359 1359,
    t1000! 23 7 1359 1359,
    t1000! 23 8 1359 1359,
    t1000! 23 9 1359 1359,
    t1000! 23 10 1359 1359,
    t1000! 23 11 1359 1359,
    t1000! 23 12 1359 1359,
    t1000! 23 13 1359 1359,
    t1000! 23 14 1359 1359,
    t1000! 23 15 1359 1359,
    t1000! 23 16 1359 1359,
    t1000! 23 17 1359 1359,
    t1000! 23 18 1359 1359,
    t1000! 23 19 1359 1359,
    t1000! 23 20 1359 1359,
    t1000! 23 21 1359 1359,
    t1000! 23 22 1359 1359
  ]

theorem endpointPointMemo1000_r23_p52_arithmetic :
    endpointPointMemo1000_r23_p52.toArithmetic = arithmeticEndpointPointMemo1000_r23_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203130493011009165567729 737869762948382064640000000 87231174091207332406977 79228162514264337593543950336)
    endpointPointMemo1000_r23_p52 (by
      rw [endpointPointMemo1000_r23_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p52)

noncomputable def endpointPointMemo1000_r23_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1318 1314,
    t1000! 23 1 1318 1314,
    t1000! 23 2 1318 1318,
    t1000! 23 3 1318 1318,
    t1000! 23 4 1318 1318,
    t1000! 23 5 1318 1318,
    t1000! 23 6 1318 1318,
    t1000! 23 7 1318 1318,
    t1000! 23 8 1318 1318,
    t1000! 23 9 1318 1318,
    t1000! 23 10 1318 1318,
    t1000! 23 11 1318 1318,
    t1000! 23 12 1318 1318,
    t1000! 23 13 1318 1318,
    t1000! 23 14 1318 1318,
    t1000! 23 15 1318 1318,
    t1000! 23 16 1318 1318,
    t1000! 23 17 1318 1318,
    t1000! 23 18 1318 1318,
    t1000! 23 19 1318 1318,
    t1000! 23 20 1318 1318,
    t1000! 23 21 1318 1318,
    t1000! 23 22 1318 1318
  ]

theorem endpointPointMemo1000_r23_p53_arithmetic :
    endpointPointMemo1000_r23_p53.toArithmetic = arithmeticEndpointPointMemo1000_r23_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321870917108976015519991 368934881474191032320000000 125694775023197920313803 79228162514264337593543950336)
    endpointPointMemo1000_r23_p53 (by
      rw [endpointPointMemo1000_r23_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p53)

noncomputable def endpointPointMemo1000_r23_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1254 1250,
    t1000! 23 1 1254 1250,
    t1000! 23 2 1254 1254,
    t1000! 23 3 1254 1254,
    t1000! 23 4 1254 1254,
    t1000! 23 5 1254 1254,
    t1000! 23 6 1254 1254,
    t1000! 23 7 1254 1254,
    t1000! 23 8 1254 1254,
    t1000! 23 9 1254 1254,
    t1000! 23 10 1254 1254,
    t1000! 23 11 1254 1254,
    t1000! 23 12 1254 1254,
    t1000! 23 13 1254 1254,
    t1000! 23 14 1254 1254,
    t1000! 23 15 1254 1254,
    t1000! 23 16 1254 1254,
    t1000! 23 17 1254 1254,
    t1000! 23 18 1254 1254,
    t1000! 23 19 1254 1254,
    t1000! 23 20 1254 1254,
    t1000! 23 21 1254 1254,
    t1000! 23 22 1254 1254
  ]

theorem endpointPointMemo1000_r23_p54_arithmetic :
    endpointPointMemo1000_r23_p54.toArithmetic = arithmeticEndpointPointMemo1000_r23_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440620564578979720248061 92233720368547758080000000 223749959113005778129291 79228162514264337593543950336)
    endpointPointMemo1000_r23_p54 (by
      rw [endpointPointMemo1000_r23_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p54)

noncomputable def endpointPointMemo1000_r23_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1204 1200,
    t1000! 23 1 1204 1200,
    t1000! 23 2 1204 1204,
    t1000! 23 3 1204 1204,
    t1000! 23 4 1204 1204,
    t1000! 23 5 1204 1204,
    t1000! 23 6 1204 1204,
    t1000! 23 7 1204 1204,
    t1000! 23 8 1204 1204,
    t1000! 23 9 1204 1204,
    t1000! 23 10 1204 1204,
    t1000! 23 11 1204 1204,
    t1000! 23 12 1204 1204,
    t1000! 23 13 1204 1204,
    t1000! 23 14 1204 1204,
    t1000! 23 15 1204 1204,
    t1000! 23 16 1204 1204,
    t1000! 23 17 1204 1204,
    t1000! 23 18 1204 1204,
    t1000! 23 19 1204 1204,
    t1000! 23 20 1204 1204,
    t1000! 23 21 1204 1204,
    t1000! 23 22 1204 1204
  ]

theorem endpointPointMemo1000_r23_p55_arithmetic :
    endpointPointMemo1000_r23_p55.toArithmetic = arithmeticEndpointPointMemo1000_r23_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203093599522861746464497 368934881474191032320000000 350068880110255554935435 79228162514264337593543950336)
    endpointPointMemo1000_r23_p55 (by
      rw [endpointPointMemo1000_r23_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p55)

noncomputable def endpointPointMemo1000_r23_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1163 1159,
    t1000! 23 1 1163 1159,
    t1000! 23 2 1163 1163,
    t1000! 23 3 1163 1163,
    t1000! 23 4 1163 1163,
    t1000! 23 5 1163 1163,
    t1000! 23 6 1163 1163,
    t1000! 23 7 1163 1163,
    t1000! 23 8 1163 1163,
    t1000! 23 9 1163 1163,
    t1000! 23 10 1163 1163,
    t1000! 23 11 1163 1163,
    t1000! 23 12 1163 1163,
    t1000! 23 13 1163 1163,
    t1000! 23 14 1163 1163,
    t1000! 23 15 1163 1163,
    t1000! 23 16 1163 1163,
    t1000! 23 17 1163 1163,
    t1000! 23 18 1163 1163,
    t1000! 23 19 1163 1163,
    t1000! 23 20 1163 1163,
    t1000! 23 21 1163 1163,
    t1000! 23 22 1163 1163
  ]

theorem endpointPointMemo1000_r23_p56_arithmetic :
    endpointPointMemo1000_r23_p56.toArithmetic = arithmeticEndpointPointMemo1000_r23_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34574819762919218447747 1475739525896764129280000 504764029379479104520953 79228162514264337593543950336)
    endpointPointMemo1000_r23_p56 (by
      rw [endpointPointMemo1000_r23_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p56)

noncomputable def endpointPointMemo1000_r23_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1098 1094,
    t1000! 23 1 1098 1094,
    t1000! 23 2 1098 1098,
    t1000! 23 3 1098 1098,
    t1000! 23 4 1098 1098,
    t1000! 23 5 1098 1098,
    t1000! 23 6 1098 1098,
    t1000! 23 7 1098 1098,
    t1000! 23 8 1098 1098,
    t1000! 23 9 1098 1098,
    t1000! 23 10 1098 1098,
    t1000! 23 11 1098 1098,
    t1000! 23 12 1098 1098,
    t1000! 23 13 1098 1098,
    t1000! 23 14 1098 1098,
    t1000! 23 15 1098 1098,
    t1000! 23 16 1098 1098,
    t1000! 23 17 1098 1098,
    t1000! 23 18 1098 1098,
    t1000! 23 19 1098 1098,
    t1000! 23 20 1098 1098,
    t1000! 23 21 1098 1098,
    t1000! 23 22 1098 1098
  ]

theorem endpointPointMemo1000_r23_p57_arithmetic :
    endpointPointMemo1000_r23_p57.toArithmetic = arithmeticEndpointPointMemo1000_r23_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440615952892961292860157 46116860184273879040000000 899737486422741033615997 79228162514264337593543950336)
    endpointPointMemo1000_r23_p57 (by
      rw [endpointPointMemo1000_r23_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p57)

noncomputable def endpointPointMemo1000_r23_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1048 1044,
    t1000! 23 1 1048 1044,
    t1000! 23 2 1048 1048,
    t1000! 23 3 1048 1048,
    t1000! 23 4 1048 1048,
    t1000! 23 5 1048 1048,
    t1000! 23 6 1048 1048,
    t1000! 23 7 1048 1048,
    t1000! 23 8 1048 1048,
    t1000! 23 9 1048 1048,
    t1000! 23 10 1048 1048,
    t1000! 23 11 1048 1048,
    t1000! 23 12 1048 1048,
    t1000! 23 13 1048 1048,
    t1000! 23 14 1048 1048,
    t1000! 23 15 1048 1048,
    t1000! 23 16 1048 1048,
    t1000! 23 17 1048 1048,
    t1000! 23 18 1048 1048,
    t1000! 23 19 1048 1048,
    t1000! 23 20 1048 1048,
    t1000! 23 21 1048 1048,
    t1000! 23 22 1048 1048
  ]

theorem endpointPointMemo1000_r23_p58_arithmetic :
    endpointPointMemo1000_r23_p58.toArithmetic = arithmeticEndpointPointMemo1000_r23_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203075152778788036912881 184467440737095516160000000 1409588446977541202897437 79228162514264337593543950336)
    endpointPointMemo1000_r23_p58 (by
      rw [endpointPointMemo1000_r23_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p58)

noncomputable def endpointPointMemo1000_r23_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 1007 1003,
    t1000! 23 1 1007 1003,
    t1000! 23 2 1007 1007,
    t1000! 23 3 1007 1007,
    t1000! 23 4 1007 1007,
    t1000! 23 5 1007 1007,
    t1000! 23 6 1007 1007,
    t1000! 23 7 1007 1007,
    t1000! 23 8 1007 1007,
    t1000! 23 9 1007 1007,
    t1000! 23 10 1007 1007,
    t1000! 23 11 1007 1007,
    t1000! 23 12 1007 1007,
    t1000! 23 13 1007 1007,
    t1000! 23 14 1007 1007,
    t1000! 23 15 1007 1007,
    t1000! 23 16 1007 1007,
    t1000! 23 17 1007 1007,
    t1000! 23 18 1007 1007,
    t1000! 23 19 1007 1007,
    t1000! 23 20 1007 1007,
    t1000! 23 21 1007 1007,
    t1000! 23 22 1007 1007
  ]

theorem endpointPointMemo1000_r23_p59_arithmetic :
    endpointPointMemo1000_r23_p59.toArithmetic = arithmeticEndpointPointMemo1000_r23_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321843246992865451192567 92233720368547758080000000 2035249949354679004452508 79228162514264337593543950336)
    endpointPointMemo1000_r23_p59 (by
      rw [endpointPointMemo1000_r23_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p59)

noncomputable def endpointPointMemo1000_r23_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 941 937,
    t1000! 23 1 941 937,
    t1000! 23 2 941 941,
    t1000! 23 3 941 941,
    t1000! 23 4 941 941,
    t1000! 23 5 941 941,
    t1000! 23 6 941 941,
    t1000! 23 7 941 941,
    t1000! 23 8 941 941,
    t1000! 23 9 941 941,
    t1000! 23 10 941 941,
    t1000! 23 11 941 941,
    t1000! 23 12 941 941,
    t1000! 23 13 941 941,
    t1000! 23 14 941 941,
    t1000! 23 15 941 941,
    t1000! 23 16 941 941,
    t1000! 23 17 941 941,
    t1000! 23 18 941 941,
    t1000! 23 19 941 941,
    t1000! 23 20 941 941,
    t1000! 23 21 941 941,
    t1000! 23 22 941 941
  ]

theorem endpointPointMemo1000_r23_p60_arithmetic :
    endpointPointMemo1000_r23_p60.toArithmetic = arithmeticEndpointPointMemo1000_r23_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288122729409990415833241 4611686018427387904000000 3637813553705120178502185 79228162514264337593543950336)
    endpointPointMemo1000_r23_p60 (by
      rw [endpointPointMemo1000_r23_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p60)

noncomputable def endpointPointMemo1000_r23_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 890 886,
    t1000! 23 1 890 886,
    t1000! 23 2 890 890,
    t1000! 23 3 890 890,
    t1000! 23 4 890 890,
    t1000! 23 5 890 890,
    t1000! 23 6 890 890,
    t1000! 23 7 890 890,
    t1000! 23 8 890 890,
    t1000! 23 9 890 890,
    t1000! 23 10 890 890,
    t1000! 23 11 890 890,
    t1000! 23 12 890 890,
    t1000! 23 13 890 890,
    t1000! 23 14 890 890,
    t1000! 23 15 890 890,
    t1000! 23 16 890 890,
    t1000! 23 17 890 890,
    t1000! 23 18 890 890,
    t1000! 23 19 890 890,
    t1000! 23 20 890 890,
    t1000! 23 21 890 890,
    t1000! 23 22 890 890
  ]

theorem endpointPointMemo1000_r23_p61_arithmetic :
    endpointPointMemo1000_r23_p61.toArithmetic = arithmeticEndpointPointMemo1000_r23_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203065929406751182137073 92233720368547758080000000 5715205283557200685952766 79228162514264337593543950336)
    endpointPointMemo1000_r23_p61 (by
      rw [endpointPointMemo1000_r23_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p61)

noncomputable def endpointPointMemo1000_r23_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 847 843,
    t1000! 23 1 847 843,
    t1000! 23 2 847 847,
    t1000! 23 3 847 847,
    t1000! 23 4 847 847,
    t1000! 23 5 847 847,
    t1000! 23 6 847 847,
    t1000! 23 7 847 847,
    t1000! 23 8 847 847,
    t1000! 23 9 847 847,
    t1000! 23 10 847 847,
    t1000! 23 11 847 847,
    t1000! 23 12 847 847,
    t1000! 23 13 847 847,
    t1000! 23 14 847 847,
    t1000! 23 15 847 847,
    t1000! 23 16 847 847,
    t1000! 23 17 847 847,
    t1000! 23 18 847 847,
    t1000! 23 19 847 847,
    t1000! 23 20 847 847,
    t1000! 23 21 847 847,
    t1000! 23 22 847 847
  ]

theorem endpointPointMemo1000_r23_p62_arithmetic :
    endpointPointMemo1000_r23_p62.toArithmetic = arithmeticEndpointPointMemo1000_r23_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321838635306847023804663 46116860184273879040000000 8275465650645337670545135 79228162514264337593543950336)
    endpointPointMemo1000_r23_p62 (by
      rw [endpointPointMemo1000_r23_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p62)

noncomputable def endpointPointMemo1000_r23_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 811 807,
    t1000! 23 1 811 807,
    t1000! 23 2 811 811,
    t1000! 23 3 811 811,
    t1000! 23 4 811 811,
    t1000! 23 5 811 811,
    t1000! 23 6 811 811,
    t1000! 23 7 811 811,
    t1000! 23 8 811 811,
    t1000! 23 9 811 811,
    t1000! 23 10 811 811,
    t1000! 23 11 811 811,
    t1000! 23 12 811 811,
    t1000! 23 13 811 811,
    t1000! 23 14 811 811,
    t1000! 23 15 811 811,
    t1000! 23 16 811 811,
    t1000! 23 17 811 811,
    t1000! 23 18 811 811,
    t1000! 23 19 811 811,
    t1000! 23 20 811 811,
    t1000! 23 21 811 811,
    t1000! 23 22 811 811
  ]

theorem endpointPointMemo1000_r23_p63_arithmetic :
    endpointPointMemo1000_r23_p63.toArithmetic = arithmeticEndpointPointMemo1000_r23_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084288611820636913081579 92233720368547758080000000 11326912322962903025753997 79228162514264337593543950336)
    endpointPointMemo1000_r23_p63 (by
      rw [endpointPointMemo1000_r23_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p63)

noncomputable def endpointPointMemo1000_r23_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 780 776,
    t1000! 23 1 780 776,
    t1000! 23 2 780 780,
    t1000! 23 3 780 780,
    t1000! 23 4 780 780,
    t1000! 23 5 780 780,
    t1000! 23 6 780 780,
    t1000! 23 7 780 780,
    t1000! 23 8 780 780,
    t1000! 23 9 780 780,
    t1000! 23 10 780 780,
    t1000! 23 11 780 780,
    t1000! 23 12 780 780,
    t1000! 23 13 780 780,
    t1000! 23 14 780 780,
    t1000! 23 15 780 780,
    t1000! 23 16 780 780,
    t1000! 23 17 780 780,
    t1000! 23 18 780 780,
    t1000! 23 19 780 780,
    t1000! 23 20 780 780,
    t1000! 23 21 780 780,
    t1000! 23 22 780 780
  ]

theorem endpointPointMemo1000_r23_p64_arithmetic :
    endpointPointMemo1000_r23_p64.toArithmetic = arithmeticEndpointPointMemo1000_r23_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440612494128447472319229 11529215046068469760000000 14878154709745821410244778 79228162514264337593543950336)
    endpointPointMemo1000_r23_p64 (by
      rw [endpointPointMemo1000_r23_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p64)

noncomputable def endpointPointMemo1000_r23_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 726 722,
    t1000! 23 1 726 722,
    t1000! 23 2 726 726,
    t1000! 23 3 726 726,
    t1000! 23 4 726 726,
    t1000! 23 5 726 726,
    t1000! 23 6 726 726,
    t1000! 23 7 726 726,
    t1000! 23 8 726 726,
    t1000! 23 9 726 726,
    t1000! 23 10 726 726,
    t1000! 23 11 726 726,
    t1000! 23 12 726 726,
    t1000! 23 13 726 726,
    t1000! 23 14 726 726,
    t1000! 23 15 726 726,
    t1000! 23 16 726 726,
    t1000! 23 17 726 726,
    t1000! 23 18 726 726,
    t1000! 23 19 726 726,
    t1000! 23 20 726 726,
    t1000! 23 21 726 726,
    t1000! 23 22 726 726
  ]

theorem endpointPointMemo1000_r23_p65_arithmetic :
    endpointPointMemo1000_r23_p65.toArithmetic = arithmeticEndpointPointMemo1000_r23_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203061317720732754749169 46116860184273879040000000 23516017866901726121110234 79228162514264337593543950336)
    endpointPointMemo1000_r23_p65 (by
      rw [endpointPointMemo1000_r23_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p65)

noncomputable def endpointPointMemo1000_r23_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 682 678,
    t1000! 23 1 682 678,
    t1000! 23 2 682 682,
    t1000! 23 3 682 682,
    t1000! 23 4 682 682,
    t1000! 23 5 682 682,
    t1000! 23 6 682 682,
    t1000! 23 7 682 682,
    t1000! 23 8 682 682,
    t1000! 23 9 682 682,
    t1000! 23 10 682 682,
    t1000! 23 11 682 682,
    t1000! 23 12 682 682,
    t1000! 23 13 682 682,
    t1000! 23 14 682 682,
    t1000! 23 15 682 682,
    t1000! 23 16 682 682,
    t1000! 23 17 682 682,
    t1000! 23 18 682 682,
    t1000! 23 19 682 682,
    t1000! 23 20 682 682,
    t1000! 23 21 682 682,
    t1000! 23 22 682 682
  ]

theorem endpointPointMemo1000_r23_p66_arithmetic :
    endpointPointMemo1000_r23_p66.toArithmetic = arithmeticEndpointPointMemo1000_r23_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321836329463837810110711 23058430092136939520000000 34264388303766404979303113 79228162514264337593543950336)
    endpointPointMemo1000_r23_p66 (by
      rw [endpointPointMemo1000_r23_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p66)

noncomputable def endpointPointMemo1000_r23_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 643 639,
    t1000! 23 1 643 639,
    t1000! 23 2 643 643,
    t1000! 23 3 643 643,
    t1000! 23 4 643 643,
    t1000! 23 5 643 643,
    t1000! 23 6 643 643,
    t1000! 23 7 643 643,
    t1000! 23 8 643 643,
    t1000! 23 9 643 643,
    t1000! 23 10 643 643,
    t1000! 23 11 643 643,
    t1000! 23 12 643 643,
    t1000! 23 13 643 643,
    t1000! 23 14 643 643,
    t1000! 23 15 643 643,
    t1000! 23 16 643 643,
    t1000! 23 17 643 643,
    t1000! 23 18 643 643,
    t1000! 23 19 643 643,
    t1000! 23 20 643 643,
    t1000! 23 21 643 643,
    t1000! 23 22 643 643
  ]

theorem endpointPointMemo1000_r23_p67_arithmetic :
    endpointPointMemo1000_r23_p67.toArithmetic = arithmeticEndpointPointMemo1000_r23_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403371360005384739427747 1844674407370955161600000 47204395135591162133113950 79228162514264337593543950336)
    endpointPointMemo1000_r23_p67 (by
      rw [endpointPointMemo1000_r23_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p67)

noncomputable def endpointPointMemo1000_r23_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 610 605,
    t1000! 23 1 610 605,
    t1000! 23 2 610 610,
    t1000! 23 3 610 610,
    t1000! 23 4 610 610,
    t1000! 23 5 610 610,
    t1000! 23 6 610 610,
    t1000! 23 7 610 610,
    t1000! 23 8 610 610,
    t1000! 23 9 610 610,
    t1000! 23 10 610 610,
    t1000! 23 11 610 610,
    t1000! 23 12 610 610,
    t1000! 23 13 610 610,
    t1000! 23 14 610 610,
    t1000! 23 15 610 610,
    t1000! 23 16 610 610,
    t1000! 23 17 610 610,
    t1000! 23 18 610 610,
    t1000! 23 19 610 610,
    t1000! 23 20 610 610,
    t1000! 23 21 610 610,
    t1000! 23 22 610 610
  ]

theorem endpointPointMemo1000_r23_p68_arithmetic :
    endpointPointMemo1000_r23_p68.toArithmetic = arithmeticEndpointPointMemo1000_r23_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440611917667695168895741 5764607523034234880000000 62423659373398773157731535 79228162514264337593543950336)
    endpointPointMemo1000_r23_p68 (by
      rw [endpointPointMemo1000_r23_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p68)

noncomputable def endpointPointMemo1000_r23_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 551 546,
    t1000! 23 1 551 546,
    t1000! 23 2 551 551,
    t1000! 23 3 551 551,
    t1000! 23 4 551 551,
    t1000! 23 5 551 551,
    t1000! 23 6 551 551,
    t1000! 23 7 551 551,
    t1000! 23 8 551 551,
    t1000! 23 9 551 551,
    t1000! 23 10 551 551,
    t1000! 23 11 551 551,
    t1000! 23 12 551 551,
    t1000! 23 13 551 551,
    t1000! 23 14 551 551,
    t1000! 23 15 551 551,
    t1000! 23 16 551 551,
    t1000! 23 17 551 551,
    t1000! 23 18 551 551,
    t1000! 23 19 551 551,
    t1000! 23 20 551 551,
    t1000! 23 21 551 551,
    t1000! 23 22 551 551
  ]

theorem endpointPointMemo1000_r23_p69_arithmetic :
    endpointPointMemo1000_r23_p69.toArithmetic = arithmeticEndpointPointMemo1000_r23_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203059011877723541055217 23058430092136939520000000 100087917461515910879847963 79228162514264337593543950336)
    endpointPointMemo1000_r23_p69 (by
      rw [endpointPointMemo1000_r23_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p69)

noncomputable def endpointPointMemo1000_r23_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 501 496,
    t1000! 23 1 501 496,
    t1000! 23 2 501 501,
    t1000! 23 3 501 501,
    t1000! 23 4 501 501,
    t1000! 23 5 501 501,
    t1000! 23 6 501 501,
    t1000! 23 7 501 501,
    t1000! 23 8 501 501,
    t1000! 23 9 501 501,
    t1000! 23 10 501 501,
    t1000! 23 11 501 501,
    t1000! 23 12 501 501,
    t1000! 23 13 501 501,
    t1000! 23 14 501 501,
    t1000! 23 15 501 501,
    t1000! 23 16 501 501,
    t1000! 23 17 501 501,
    t1000! 23 18 501 501,
    t1000! 23 19 501 501,
    t1000! 23 20 501 501,
    t1000! 23 21 501 501,
    t1000! 23 22 501 501
  ]

theorem endpointPointMemo1000_r23_p70_arithmetic :
    endpointPointMemo1000_r23_p70.toArithmetic = arithmeticEndpointPointMemo1000_r23_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864367035308466640652747 2305843009213693952000000 148122629229285266061189329 79228162514264337593543950336)
    endpointPointMemo1000_r23_p70 (by
      rw [endpointPointMemo1000_r23_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p70)

noncomputable def endpointPointMemo1000_r23_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 456 451,
    t1000! 23 1 456 451,
    t1000! 23 2 456 456,
    t1000! 23 3 456 456,
    t1000! 23 4 456 456,
    t1000! 23 5 456 456,
    t1000! 23 6 456 456,
    t1000! 23 7 456 456,
    t1000! 23 8 456 456,
    t1000! 23 9 456 456,
    t1000! 23 10 456 456,
    t1000! 23 11 456 456,
    t1000! 23 12 456 456,
    t1000! 23 13 456 456,
    t1000! 23 14 456 456,
    t1000! 23 15 456 456,
    t1000! 23 16 456 456,
    t1000! 23 17 456 456,
    t1000! 23 18 456 456,
    t1000! 23 19 456 456,
    t1000! 23 20 456 456,
    t1000! 23 21 456 456,
    t1000! 23 22 456 456
  ]

theorem endpointPointMemo1000_r23_p71_arithmetic :
    endpointPointMemo1000_r23_p71.toArithmetic = arithmeticEndpointPointMemo1000_r23_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084281694291609271999723 23058430092136939520000000 207567054192221014967375924 79228162514264337593543950336)
    endpointPointMemo1000_r23_p71 (by
      rw [endpointPointMemo1000_r23_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p71)

noncomputable def endpointPointMemo1000_r23_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 415 409,
    t1000! 23 1 415 409,
    t1000! 23 2 415 415,
    t1000! 23 3 415 415,
    t1000! 23 4 415 415,
    t1000! 23 5 415 415,
    t1000! 23 6 415 415,
    t1000! 23 7 415 415,
    t1000! 23 8 415 415,
    t1000! 23 9 415 415,
    t1000! 23 10 415 415,
    t1000! 23 11 415 415,
    t1000! 23 12 415 415,
    t1000! 23 13 415 415,
    t1000! 23 14 415 415,
    t1000! 23 15 415 415,
    t1000! 23 16 415 415,
    t1000! 23 17 415 415,
    t1000! 23 18 415 415,
    t1000! 23 19 415 415,
    t1000! 23 20 415 415,
    t1000! 23 21 415 415,
    t1000! 23 22 415 415
  ]

theorem endpointPointMemo1000_r23_p72_arithmetic :
    endpointPointMemo1000_r23_p72.toArithmetic = arithmeticEndpointPointMemo1000_r23_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440611629437319017183997 2882303761517117440000000 279692570080188957101601256 79228162514264337593543950336)
    endpointPointMemo1000_r23_p72 (by
      rw [endpointPointMemo1000_r23_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p72)

noncomputable def endpointPointMemo1000_r23_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 376 370,
    t1000! 23 1 376 370,
    t1000! 23 2 376 376,
    t1000! 23 3 376 376,
    t1000! 23 4 376 376,
    t1000! 23 5 376 376,
    t1000! 23 6 376 376,
    t1000! 23 7 376 376,
    t1000! 23 8 376 376,
    t1000! 23 9 376 376,
    t1000! 23 10 376 376,
    t1000! 23 11 376 376,
    t1000! 23 12 376 376,
    t1000! 23 13 376 376,
    t1000! 23 14 376 376,
    t1000! 23 15 376 376,
    t1000! 23 16 376 376,
    t1000! 23 17 376 376,
    t1000! 23 18 376 376,
    t1000! 23 19 376 376,
    t1000! 23 20 376 376,
    t1000! 23 21 376 376,
    t1000! 23 22 376 376
  ]

theorem endpointPointMemo1000_r23_p73_arithmetic :
    endpointPointMemo1000_r23_p73.toArithmetic = arithmeticEndpointPointMemo1000_r23_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12965504376705495002944229 23058430092136939520000000 366090465824305950625960344 79228162514264337593543950336)
    endpointPointMemo1000_r23_p73 (by
      rw [endpointPointMemo1000_r23_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p73)

noncomputable def endpointPointMemo1000_r23_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 338 331,
    t1000! 23 1 338 331,
    t1000! 23 2 338 338,
    t1000! 23 3 338 338,
    t1000! 23 4 338 338,
    t1000! 23 5 338 338,
    t1000! 23 6 338 338,
    t1000! 23 7 338 338,
    t1000! 23 8 338 338,
    t1000! 23 9 338 338,
    t1000! 23 10 338 338,
    t1000! 23 11 338 338,
    t1000! 23 12 338 338,
    t1000! 23 13 338 338,
    t1000! 23 14 338 338,
    t1000! 23 15 338 338,
    t1000! 23 16 338 338,
    t1000! 23 17 338 338,
    t1000! 23 18 338 338,
    t1000! 23 19 338 338,
    t1000! 23 20 338 338,
    t1000! 23 21 338 338,
    t1000! 23 22 338 338
  ]

theorem endpointPointMemo1000_r23_p74_arithmetic :
    endpointPointMemo1000_r23_p74.toArithmetic = arithmeticEndpointPointMemo1000_r23_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7203057858956218934208241 11529215046068469760000000 468810578078118947512818103 79228162514264337593543950336)
    endpointPointMemo1000_r23_p74 (by
      rw [endpointPointMemo1000_r23_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p74)

noncomputable def endpointPointMemo1000_r23_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 300 293,
    t1000! 23 1 300 293,
    t1000! 23 2 300 300,
    t1000! 23 3 300 300,
    t1000! 23 4 300 300,
    t1000! 23 5 300 300,
    t1000! 23 6 300 300,
    t1000! 23 7 300 300,
    t1000! 23 8 300 300,
    t1000! 23 9 300 300,
    t1000! 23 10 300 300,
    t1000! 23 11 300 300,
    t1000! 23 12 300 300,
    t1000! 23 13 300 300,
    t1000! 23 14 300 300,
    t1000! 23 15 300 300,
    t1000! 23 16 300 300,
    t1000! 23 17 300 300,
    t1000! 23 18 300 300,
    t1000! 23 19 300 300,
    t1000! 23 20 300 300,
    t1000! 23 21 300 300,
    t1000! 23 22 300 300
  ]

theorem endpointPointMemo1000_r23_p75_arithmetic :
    endpointPointMemo1000_r23_p75.toArithmetic = arithmeticEndpointPointMemo1000_r23_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3169345411823876146777747 4611686018427387904000000 590594016980909316182817533 79228162514264337593543950336)
    endpointPointMemo1000_r23_p75 (by
      rw [endpointPointMemo1000_r23_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p75)

noncomputable def endpointPointMemo1000_r23_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 261 253,
    t1000! 23 1 261 253,
    t1000! 23 2 261 261,
    t1000! 23 3 261 261,
    t1000! 23 4 261 261,
    t1000! 23 5 261 261,
    t1000! 23 6 261 261,
    t1000! 23 7 261 261,
    t1000! 23 8 261 261,
    t1000! 23 9 261 261,
    t1000! 23 10 261 261,
    t1000! 23 11 261 261,
    t1000! 23 12 261 261,
    t1000! 23 13 261 261,
    t1000! 23 14 261 261,
    t1000! 23 15 261 261,
    t1000! 23 16 261 261,
    t1000! 23 17 261 261,
    t1000! 23 18 261 261,
    t1000! 23 19 261 261,
    t1000! 23 20 261 261,
    t1000! 23 21 261 261,
    t1000! 23 22 261 261
  ]

theorem endpointPointMemo1000_r23_p76_arithmetic :
    endpointPointMemo1000_r23_p76.toArithmetic = arithmeticEndpointPointMemo1000_r23_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4321834600081580899840247 5764607523034234880000000 735296785971516745493167132 79228162514264337593543950336)
    endpointPointMemo1000_r23_p76 (by
      rw [endpointPointMemo1000_r23_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p76)

noncomputable def endpointPointMemo1000_r23_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 219 209,
    t1000! 23 1 219 209,
    t1000! 23 2 219 219,
    t1000! 23 3 219 219,
    t1000! 23 4 219 219,
    t1000! 23 5 219 219,
    t1000! 23 6 219 219,
    t1000! 23 7 219 219,
    t1000! 23 8 219 219,
    t1000! 23 9 219 219,
    t1000! 23 10 219 219,
    t1000! 23 11 219 219,
    t1000! 23 12 219 219,
    t1000! 23 13 219 219,
    t1000! 23 14 219 219,
    t1000! 23 15 219 219,
    t1000! 23 16 219 219,
    t1000! 23 17 219 219,
    t1000! 23 18 219 219,
    t1000! 23 19 219 219,
    t1000! 23 20 219 219,
    t1000! 23 21 219 219,
    t1000! 23 22 219 219
  ]

theorem endpointPointMemo1000_r23_p77_arithmetic :
    endpointPointMemo1000_r23_p77.toArithmetic = arithmeticEndpointPointMemo1000_r23_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18727949741533266464833241 23058430092136939520000000 908753252972058164581999027 79228162514264337593543950336)
    endpointPointMemo1000_r23_p77 (by
      rw [endpointPointMemo1000_r23_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p77)

noncomputable def endpointPointMemo1000_r23_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 171 158,
    t1000! 23 1 171 158,
    t1000! 23 2 171 171,
    t1000! 23 3 171 171,
    t1000! 23 4 171 171,
    t1000! 23 5 171 171,
    t1000! 23 6 171 171,
    t1000! 23 7 171 171,
    t1000! 23 8 171 171,
    t1000! 23 9 171 171,
    t1000! 23 10 171 171,
    t1000! 23 11 171 171,
    t1000! 23 12 171 171,
    t1000! 23 13 171 171,
    t1000! 23 14 171 171,
    t1000! 23 15 171 171,
    t1000! 23 16 171 171,
    t1000! 23 17 171 171,
    t1000! 23 18 171 171,
    t1000! 23 19 171 171,
    t1000! 23 20 171 171,
    t1000! 23 21 171 171,
    t1000! 23 22 171 171
  ]

theorem endpointPointMemo1000_r23_p78_arithmetic :
    endpointPointMemo1000_r23_p78.toArithmetic = arithmeticEndpointPointMemo1000_r23_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10084280541370104665152747 11529215046068469760000000 1120866343636767177817240617 79228162514264337593543950336)
    endpointPointMemo1000_r23_p78 (by
      rw [endpointPointMemo1000_r23_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p78)

noncomputable def endpointPointMemo1000_r23_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 142 126,
    t1000! 23 1 142 127,
    t1000! 23 2 142 142,
    t1000! 23 3 142 142,
    t1000! 23 4 142 142,
    t1000! 23 5 142 142,
    t1000! 23 6 142 142,
    t1000! 23 7 142 142,
    t1000! 23 8 142 142,
    t1000! 23 9 142 142,
    t1000! 23 10 142 142,
    t1000! 23 11 142 142,
    t1000! 23 12 142 142,
    t1000! 23 13 142 142,
    t1000! 23 14 142 142,
    t1000! 23 15 142 142,
    t1000! 23 16 142 142,
    t1000! 23 17 142 142,
    t1000! 23 18 142 142,
    t1000! 23 19 142 142,
    t1000! 23 20 142 142,
    t1000! 23 21 142 142,
    t1000! 23 22 142 142
  ]

theorem endpointPointMemo1000_r23_p79_arithmetic :
    endpointPointMemo1000_r23_p79.toArithmetic = arithmeticEndpointPointMemo1000_r23_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41777733506687361526083241 46116860184273879040000000 1247015209079514340017017093 79228162514264337593543950336)
    endpointPointMemo1000_r23_p79 (by
      rw [endpointPointMemo1000_r23_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p79)

noncomputable def endpointPointMemo1000_r23_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 107 85,
    t1000! 23 1 107 86,
    t1000! 23 2 107 107,
    t1000! 23 3 107 107,
    t1000! 23 4 107 107,
    t1000! 23 5 107 107,
    t1000! 23 6 107 107,
    t1000! 23 7 107 107,
    t1000! 23 8 107 107,
    t1000! 23 9 107 107,
    t1000! 23 10 107 107,
    t1000! 23 11 107 107,
    t1000! 23 12 107 107,
    t1000! 23 13 107 107,
    t1000! 23 14 107 107,
    t1000! 23 15 107 107,
    t1000! 23 16 107 107,
    t1000! 23 17 107 107,
    t1000! 23 18 107 107,
    t1000! 23 19 107 107,
    t1000! 23 20 107 107,
    t1000! 23 21 107 107,
    t1000! 23 22 107 107
  ]

theorem endpointPointMemo1000_r23_p80_arithmetic :
    endpointPointMemo1000_r23_p80.toArithmetic = arithmeticEndpointPointMemo1000_r23_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21609172423947152195777747 23058430092136939520000000 1392478529006164637120148812 79228162514264337593543950336)
    endpointPointMemo1000_r23_p80 (by
      rw [endpointPointMemo1000_r23_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p80)

noncomputable def endpointPointMemo1000_r23_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 58 20,
    t1000! 23 1 58 20,
    t1000! 23 2 58 58,
    t1000! 23 3 58 58,
    t1000! 23 4 58 58,
    t1000! 23 5 58 58,
    t1000! 23 6 58 58,
    t1000! 23 7 58 58,
    t1000! 23 8 58 58,
    t1000! 23 9 58 58,
    t1000! 23 10 58 58,
    t1000! 23 11 58 58,
    t1000! 23 12 58 58,
    t1000! 23 13 58 58,
    t1000! 23 14 58 58,
    t1000! 23 15 58 58,
    t1000! 23 16 58 58,
    t1000! 23 17 58 58,
    t1000! 23 18 58 58,
    t1000! 23 19 58 58,
    t1000! 23 20 58 58,
    t1000! 23 21 58 58,
    t1000! 23 22 58 58
  ]

theorem endpointPointMemo1000_r23_p81_arithmetic :
    endpointPointMemo1000_r23_p81.toArithmetic = arithmeticEndpointPointMemo1000_r23_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44658956189101247257027747 46116860184273879040000000 1567670475819725555730448489 79228162514264337593543950336)
    endpointPointMemo1000_r23_p81 (by
      rw [endpointPointMemo1000_r23_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p81)

noncomputable def endpointPointMemo1000_r23_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 20 0,
    t1000! 23 1 20 0,
    t1000! 23 2 20 20,
    t1000! 23 3 20 20,
    t1000! 23 4 20 20,
    t1000! 23 5 20 20,
    t1000! 23 6 20 20,
    t1000! 23 7 20 20,
    t1000! 23 8 20 20,
    t1000! 23 9 20 20,
    t1000! 23 10 20 20,
    t1000! 23 11 20 20,
    t1000! 23 12 20 20,
    t1000! 23 13 20 20,
    t1000! 23 14 20 20,
    t1000! 23 15 20 20,
    t1000! 23 16 20 20,
    t1000! 23 17 20 20,
    t1000! 23 18 20 20,
    t1000! 23 19 20 20,
    t1000! 23 20 20 20,
    t1000! 23 21 20 20,
    t1000! 23 22 20 20
  ]

theorem endpointPointMemo1000_r23_p82_arithmetic :
    endpointPointMemo1000_r23_p82.toArithmetic = arithmeticEndpointPointMemo1000_r23_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90758523719409437379527747 92233720368547758080000000 1674906444052106795229021424 79228162514264337593543950336)
    endpointPointMemo1000_r23_p82 (by
      rw [endpointPointMemo1000_r23_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p82)

noncomputable def endpointPointMemo1000_r23_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 20 0,
    t1000! 23 1 20 0,
    t1000! 23 2 20 20,
    t1000! 23 3 20 20,
    t1000! 23 4 20 20,
    t1000! 23 5 20 20,
    t1000! 23 6 20 20,
    t1000! 23 7 20 20,
    t1000! 23 8 20 20,
    t1000! 23 9 20 20,
    t1000! 23 10 20 20,
    t1000! 23 11 20 20,
    t1000! 23 12 20 20,
    t1000! 23 13 20 20,
    t1000! 23 14 20 20,
    t1000! 23 15 20 20,
    t1000! 23 16 20 20,
    t1000! 23 17 20 20,
    t1000! 23 18 20 20,
    t1000! 23 19 20 20,
    t1000! 23 20 20 20,
    t1000! 23 21 20 20,
    t1000! 23 22 20 20
  ]

theorem endpointPointMemo1000_r23_p83_arithmetic :
    endpointPointMemo1000_r23_p83.toArithmetic = arithmeticEndpointPointMemo1000_r23_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18439827012123276049 18446744073709551616 1791875019566406451354556013 79228162514264337593543950336)
    endpointPointMemo1000_r23_p83 (by
      rw [endpointPointMemo1000_r23_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p83)

noncomputable def endpointPointMemo1000_r23_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_23
  age := endpointAgeSlot1000_23
  resets := [
    t1000! 23 0 0 0,
    t1000! 23 1 0 0,
    t1000! 23 2 0 0,
    t1000! 23 3 0 0,
    t1000! 23 4 0 0,
    t1000! 23 5 0 0,
    t1000! 23 6 0 0,
    t1000! 23 7 0 0,
    t1000! 23 8 0 0,
    t1000! 23 9 0 0,
    t1000! 23 10 0 0,
    t1000! 23 11 0 0,
    t1000! 23 12 0 0,
    t1000! 23 13 0 0,
    t1000! 23 14 0 0,
    t1000! 23 15 0 0,
    t1000! 23 16 0 0,
    t1000! 23 17 0 0,
    t1000! 23 18 0 0,
    t1000! 23 19 0 0,
    t1000! 23 20 0 0,
    t1000! 23 21 0 0,
    t1000! 23 22 0 0
  ]

theorem endpointPointMemo1000_r23_p84_arithmetic :
    endpointPointMemo1000_r23_p84.toArithmetic = arithmeticEndpointPointMemo1000_r23_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r23_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 23 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1821583572863877894062213734 79228162514264337593543950336)
    endpointPointMemo1000_r23_p84 (by
      rw [endpointPointMemo1000_r23_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r23_p84)

noncomputable def endpointCertificate1000_r23 : CertifiedEndpointWitnessPoints endpointTables1000 23 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r23_p0,
    endpointCertifiedPoint1000_r23_p1,
    endpointCertifiedPoint1000_r23_p2,
    endpointCertifiedPoint1000_r23_p3,
    endpointCertifiedPoint1000_r23_p4,
    endpointCertifiedPoint1000_r23_p5,
    endpointCertifiedPoint1000_r23_p6,
    endpointCertifiedPoint1000_r23_p7,
    endpointCertifiedPoint1000_r23_p8,
    endpointCertifiedPoint1000_r23_p9,
    endpointCertifiedPoint1000_r23_p10,
    endpointCertifiedPoint1000_r23_p11,
    endpointCertifiedPoint1000_r23_p12,
    endpointCertifiedPoint1000_r23_p13,
    endpointCertifiedPoint1000_r23_p14,
    endpointCertifiedPoint1000_r23_p15,
    endpointCertifiedPoint1000_r23_p16,
    endpointCertifiedPoint1000_r23_p17,
    endpointCertifiedPoint1000_r23_p18,
    endpointCertifiedPoint1000_r23_p19,
    endpointCertifiedPoint1000_r23_p20,
    endpointCertifiedPoint1000_r23_p21,
    endpointCertifiedPoint1000_r23_p22,
    endpointCertifiedPoint1000_r23_p23,
    endpointCertifiedPoint1000_r23_p24,
    endpointCertifiedPoint1000_r23_p25,
    endpointCertifiedPoint1000_r23_p26,
    endpointCertifiedPoint1000_r23_p27,
    endpointCertifiedPoint1000_r23_p28,
    endpointCertifiedPoint1000_r23_p29,
    endpointCertifiedPoint1000_r23_p30,
    endpointCertifiedPoint1000_r23_p31,
    endpointCertifiedPoint1000_r23_p32,
    endpointCertifiedPoint1000_r23_p33,
    endpointCertifiedPoint1000_r23_p34,
    endpointCertifiedPoint1000_r23_p35,
    endpointCertifiedPoint1000_r23_p36,
    endpointCertifiedPoint1000_r23_p37,
    endpointCertifiedPoint1000_r23_p38,
    endpointCertifiedPoint1000_r23_p39,
    endpointCertifiedPoint1000_r23_p40,
    endpointCertifiedPoint1000_r23_p41,
    endpointCertifiedPoint1000_r23_p42,
    endpointCertifiedPoint1000_r23_p43,
    endpointCertifiedPoint1000_r23_p44,
    endpointCertifiedPoint1000_r23_p45,
    endpointCertifiedPoint1000_r23_p46,
    endpointCertifiedPoint1000_r23_p47,
    endpointCertifiedPoint1000_r23_p48,
    endpointCertifiedPoint1000_r23_p49,
    endpointCertifiedPoint1000_r23_p50,
    endpointCertifiedPoint1000_r23_p51,
    endpointCertifiedPoint1000_r23_p52,
    endpointCertifiedPoint1000_r23_p53,
    endpointCertifiedPoint1000_r23_p54,
    endpointCertifiedPoint1000_r23_p55,
    endpointCertifiedPoint1000_r23_p56,
    endpointCertifiedPoint1000_r23_p57,
    endpointCertifiedPoint1000_r23_p58,
    endpointCertifiedPoint1000_r23_p59,
    endpointCertifiedPoint1000_r23_p60,
    endpointCertifiedPoint1000_r23_p61,
    endpointCertifiedPoint1000_r23_p62,
    endpointCertifiedPoint1000_r23_p63,
    endpointCertifiedPoint1000_r23_p64,
    endpointCertifiedPoint1000_r23_p65,
    endpointCertifiedPoint1000_r23_p66,
    endpointCertifiedPoint1000_r23_p67,
    endpointCertifiedPoint1000_r23_p68,
    endpointCertifiedPoint1000_r23_p69,
    endpointCertifiedPoint1000_r23_p70,
    endpointCertifiedPoint1000_r23_p71,
    endpointCertifiedPoint1000_r23_p72,
    endpointCertifiedPoint1000_r23_p73,
    endpointCertifiedPoint1000_r23_p74,
    endpointCertifiedPoint1000_r23_p75,
    endpointCertifiedPoint1000_r23_p76,
    endpointCertifiedPoint1000_r23_p77,
    endpointCertifiedPoint1000_r23_p78,
    endpointCertifiedPoint1000_r23_p79,
    endpointCertifiedPoint1000_r23_p80,
    endpointCertifiedPoint1000_r23_p81,
    endpointCertifiedPoint1000_r23_p82,
    endpointCertifiedPoint1000_r23_p83,
    endpointCertifiedPoint1000_r23_p84
  ]

noncomputable def endpointMesh1000_r23 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 23
  lineData := tournamentLines1000_r23
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r23
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r23

end

end WeightedMatching.Tournament1000
