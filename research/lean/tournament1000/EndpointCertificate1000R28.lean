import EndpointArithmeticSound1000
import EndpointArithmeticData1000R28
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R28
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r28_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p0_arithmetic :
    endpointPointMemo1000_r28_p0.toArithmetic = arithmeticEndpointPointMemo1000_r28_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 11108728939789 79228162514264337593543950336)
    endpointPointMemo1000_r28_p0 (by
      rw [endpointPointMemo1000_r28_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p0)

noncomputable def endpointPointMemo1000_r28_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p1_arithmetic :
    endpointPointMemo1000_r28_p1.toArithmetic = arithmeticEndpointPointMemo1000_r28_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 392262323075809110419927 3022314549036572936765440000000 18712777018672 79228162514264337593543950336)
    endpointPointMemo1000_r28_p1 (by
      rw [endpointPointMemo1000_r28_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p1)

noncomputable def endpointPointMemo1000_r28_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p2_arithmetic :
    endpointPointMemo1000_r28_p2.toArithmetic = arithmeticEndpointPointMemo1000_r28_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 48229319124796092716331 302231454903657293676544000000 28288330447644 79228162514264337593543950336)
    endpointPointMemo1000_r28_p2 (by
      rw [endpointPointMemo1000_r28_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p2)

noncomputable def endpointPointMemo1000_r28_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p3_arithmetic :
    endpointPointMemo1000_r28_p3.toArithmetic = arithmeticEndpointPointMemo1000_r28_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 165588731898066140162519 755578637259143234191360000000 53353953590657 79228162514264337593543950336)
    endpointPointMemo1000_r28_p3 (by
      rw [endpointPointMemo1000_r28_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p3)

noncomputable def endpointPointMemo1000_r28_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p4_arithmetic :
    endpointPointMemo1000_r28_p4.toArithmetic = arithmeticEndpointPointMemo1000_r28_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 421208331968284097068421 1511157274518286468382720000000 86305598838426 79228162514264337593543950336)
    endpointPointMemo1000_r28_p4 (by
      rw [endpointPointMemo1000_r28_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p4)

noncomputable def endpointPointMemo1000_r28_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p5_arithmetic :
    endpointPointMemo1000_r28_p5.toArithmetic = arithmeticEndpointPointMemo1000_r28_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 127809800035108978452951 377789318629571617095680000000 127143266660553 79228162514264337593543950336)
    endpointPointMemo1000_r28_p5 (by
      rw [endpointPointMemo1000_r28_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p5)

noncomputable def endpointPointMemo1000_r28_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p6_arithmetic :
    endpointPointMemo1000_r28_p6.toArithmetic = arithmeticEndpointPointMemo1000_r28_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 69130093648473954729857 151115727451828646838272000000 232476671906274 79228162514264337593543950336)
    endpointPointMemo1000_r28_p6 (by
      rw [endpointPointMemo1000_r28_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p6)

noncomputable def endpointPointMemo1000_r28_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p7_arithmetic :
    endpointPointMemo1000_r28_p7.toArithmetic = arithmeticEndpointPointMemo1000_r28_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 108920334103630397598167 188894659314785808547840000000 369354173084618 79228162514264337593543950336)
    endpointPointMemo1000_r28_p7 (by
      rw [endpointPointMemo1000_r28_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p7)

noncomputable def endpointPointMemo1000_r28_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p8_arithmetic :
    endpointPointMemo1000_r28_p8.toArithmetic = arithmeticEndpointPointMemo1000_r28_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 525712204586673407136051 755578637259143234191360000000 537775773952385 79228162514264337593543950336)
    endpointPointMemo1000_r28_p8 (by
      rw [endpointPointMemo1000_r28_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p8)

noncomputable def endpointPointMemo1000_r28_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p9_arithmetic :
    endpointPointMemo1000_r28_p9.toArithmetic = arithmeticEndpointPointMemo1000_r28_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 307871536379412611939717 377789318629571617095680000000 737741478266373 79228162514264337593543950336)
    endpointPointMemo1000_r28_p9 (by
      rw [endpointPointMemo1000_r28_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p9)

noncomputable def endpointPointMemo1000_r28_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p10_arithmetic :
    endpointPointMemo1000_r28_p10.toArithmetic = arithmeticEndpointPointMemo1000_r28_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3979024045515644286831 3777893186295716170956800000 1232305212260217 79228162514264337593543950336)
    endpointPointMemo1000_r28_p10 (by
      rw [endpointPointMemo1000_r28_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p10)

noncomputable def endpointPointMemo1000_r28_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p11_arithmetic :
    endpointPointMemo1000_r28_p11.toArithmetic = arithmeticEndpointPointMemo1000_r28_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 487933272723716245426483 377789318629571617095680000000 1853045405120567 79228162514264337593543950336)
    endpointPointMemo1000_r28_p11 (by
      rw [endpointPointMemo1000_r28_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p11)

noncomputable def endpointPointMemo1000_r28_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p12_arithmetic :
    endpointPointMemo1000_r28_p12.toArithmetic = arithmeticEndpointPointMemo1000_r28_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288982070447934031084933 188894659314785808547840000000 2599962086901852 79228162514264337593543950336)
    endpointPointMemo1000_r28_p12 (by
      rw [endpointPointMemo1000_r28_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p12)

noncomputable def endpointPointMemo1000_r28_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p13_arithmetic :
    endpointPointMemo1000_r28_p13.toArithmetic = arithmeticEndpointPointMemo1000_r28_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 94753234655021461957079 47223664828696452136960000000 4472325037445020 79228162514264337593543950336)
    endpointPointMemo1000_r28_p13 (by
      rw [endpointPointMemo1000_r28_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p13)

noncomputable def endpointPointMemo1000_r28_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p14_arithmetic :
    endpointPointMemo1000_r28_p14.toArithmetic = arithmeticEndpointPointMemo1000_r28_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 469043806792237664571699 188894659314785808547840000000 6849394304325445 79228162514264337593543950336)
    endpointPointMemo1000_r28_p14 (by
      rw [endpointPointMemo1000_r28_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p14)

noncomputable def endpointPointMemo1000_r28_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p15_arithmetic :
    endpointPointMemo1000_r28_p15.toArithmetic = arithmeticEndpointPointMemo1000_r28_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 279537337482194740657541 94447329657392904273920000000 9731170127979082 79228162514264337593543950336)
    endpointPointMemo1000_r28_p15 (by
      rw [endpointPointMemo1000_r28_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p15)

noncomputable def endpointPointMemo1000_r28_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p16_arithmetic :
    endpointPointMemo1000_r28_p16.toArithmetic = arithmeticEndpointPointMemo1000_r28_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 92392051413586639350231 23611832414348226068480000000 17008842407350956 79228162514264337593543950336)
    endpointPointMemo1000_r28_p16 (by
      rw [endpointPointMemo1000_r28_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p16)

noncomputable def endpointPointMemo1000_r28_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p17_arithmetic :
    endpointPointMemo1000_r28_p17.toArithmetic = arithmeticEndpointPointMemo1000_r28_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 459599073826498374144307 94447329657392904273920000000 26305343799052862 79228162514264337593543950336)
    endpointPointMemo1000_r28_p17 (by
      rw [endpointPointMemo1000_r28_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p17)

noncomputable def endpointPointMemo1000_r28_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p18_arithmetic :
    endpointPointMemo1000_r28_p18.toArithmetic = arithmeticEndpointPointMemo1000_r28_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 54962994199865019088769 9444732965739290427392000000 37620676226580688 79228162514264337593543950336)
    endpointPointMemo1000_r28_p18 (by
      rw [endpointPointMemo1000_r28_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p18)

noncomputable def endpointPointMemo1000_r28_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p19_arithmetic :
    endpointPointMemo1000_r28_p19.toArithmetic = arithmeticEndpointPointMemo1000_r28_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 91211459792869228046807 11805916207174113034240000000 66307841883115981 79228162514264337593543950336)
    endpointPointMemo1000_r28_p19 (by
      rw [endpointPointMemo1000_r28_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p19)

noncomputable def endpointPointMemo1000_r28_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p20_arithmetic :
    endpointPointMemo1000_r28_p20.toArithmetic = arithmeticEndpointPointMemo1000_r28_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 454876707343628728930611 47223664828696452136960000000 103070354764997276 79228162514264337593543950336)
    endpointPointMemo1000_r28_p20 (by
      rw [endpointPointMemo1000_r28_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p20)

noncomputable def endpointPointMemo1000_r28_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p21_arithmetic :
    endpointPointMemo1000_r28_p21.toArithmetic = arithmeticEndpointPointMemo1000_r28_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 272453787757890272836997 23611832414348226068480000000 147908230260323687 79228162514264337593543950336)
    endpointPointMemo1000_r28_p21 (by
      rw [endpointPointMemo1000_r28_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p21)

noncomputable def endpointPointMemo1000_r28_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p22_arithmetic :
    endpointPointMemo1000_r28_p22.toArithmetic = arithmeticEndpointPointMemo1000_r28_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18124232796502104479019 1180591620717411303424000000 261810130644001701 79228162514264337593543950336)
    endpointPointMemo1000_r28_p22 (by
      rw [endpointPointMemo1000_r28_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p22)

noncomputable def endpointPointMemo1000_r28_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p23_arithmetic :
    endpointPointMemo1000_r28_p23.toArithmetic = arithmeticEndpointPointMemo1000_r28_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 452515524102193906323763 23611832414348226068480000000 408013666140116464 79228162514264337593543950336)
    endpointPointMemo1000_r28_p23 (by
      rw [endpointPointMemo1000_r28_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p23)

noncomputable def endpointPointMemo1000_r28_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p24_arithmetic :
    endpointPointMemo1000_r28_p24.toArithmetic = arithmeticEndpointPointMemo1000_r28_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 271273196137172861533573 11805916207174113034240000000 586518959855573245 79228162514264337593543950336)
    endpointPointMemo1000_r28_p24 (by
      rw [endpointPointMemo1000_r28_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p24)

noncomputable def endpointPointMemo1000_r28_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p25_arithmetic :
    endpointPointMemo1000_r28_p25.toArithmetic = arithmeticEndpointPointMemo1000_r28_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90326016077331169569239 2951479051793528258560000000 1040435314376828125 79228162514264337593543950336)
    endpointPointMemo1000_r28_p25 (by
      rw [endpointPointMemo1000_r28_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p25)

noncomputable def endpointPointMemo1000_r28_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p26_arithmetic :
    endpointPointMemo1000_r28_p26.toArithmetic = arithmeticEndpointPointMemo1000_r28_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 451334932481476495020339 11805916207174113034240000000 1623560179081785415 79228162514264337593543950336)
    endpointPointMemo1000_r28_p26 (by
      rw [endpointPointMemo1000_r28_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p26)

noncomputable def endpointPointMemo1000_r28_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2501 2501,
    t1000! 28 1 2501 2501,
    t1000! 28 2 2501 2501,
    t1000! 28 3 2501 2501,
    t1000! 28 4 2501 2501,
    t1000! 28 5 2501 2501,
    t1000! 28 6 2501 2501,
    t1000! 28 7 2501 2501,
    t1000! 28 8 2501 2501,
    t1000! 28 9 2501 2501,
    t1000! 28 10 2501 2501,
    t1000! 28 11 2501 2501,
    t1000! 28 12 2501 2501,
    t1000! 28 13 2501 2501,
    t1000! 28 14 2501 2501,
    t1000! 28 15 2501 2501,
    t1000! 28 16 2501 2501,
    t1000! 28 17 2501 2501,
    t1000! 28 18 2501 2501,
    t1000! 28 19 2501 2501,
    t1000! 28 20 2501 2501,
    t1000! 28 21 2501 2501,
    t1000! 28 22 2501 2501,
    t1000! 28 23 2501 2501,
    t1000! 28 24 2501 2501,
    t1000! 28 25 2501 2501,
    t1000! 28 26 2501 2501,
    t1000! 28 27 2501 2501
  ]

theorem endpointPointMemo1000_r28_p27_arithmetic :
    endpointPointMemo1000_r28_p27.toArithmetic = arithmeticEndpointPointMemo1000_r28_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270682900326814155881861 5902958103587056517120000000 2335894538859486089 79228162514264337593543950336)
    endpointPointMemo1000_r28_p27 (by
      rw [endpointPointMemo1000_r28_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p27)

noncomputable def endpointPointMemo1000_r28_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2485 2480,
    t1000! 28 1 2485 2480,
    t1000! 28 2 2485 2481,
    t1000! 28 3 2485 2481,
    t1000! 28 4 2485 2481,
    t1000! 28 5 2485 2481,
    t1000! 28 6 2485 2481,
    t1000! 28 7 2485 2485,
    t1000! 28 8 2485 2485,
    t1000! 28 9 2485 2485,
    t1000! 28 10 2485 2485,
    t1000! 28 11 2485 2485,
    t1000! 28 12 2485 2485,
    t1000! 28 13 2485 2485,
    t1000! 28 14 2485 2485,
    t1000! 28 15 2485 2485,
    t1000! 28 16 2485 2485,
    t1000! 28 17 2485 2485,
    t1000! 28 18 2485 2485,
    t1000! 28 19 2485 2485,
    t1000! 28 20 2485 2485,
    t1000! 28 21 2485 2485,
    t1000! 28 22 2485 2485,
    t1000! 28 23 2485 2485,
    t1000! 28 24 2485 2485,
    t1000! 28 25 2485 2485,
    t1000! 28 26 2485 2485,
    t1000! 28 27 2485 2485
  ]

theorem endpointPointMemo1000_r28_p28_arithmetic :
    endpointPointMemo1000_r28_p28.toArithmetic = arithmeticEndpointPointMemo1000_r28_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90178442124741493156311 1475739525896764129280000000 4148195683264393069 79228162514264337593543950336)
    endpointPointMemo1000_r28_p28 (by
      rw [endpointPointMemo1000_r28_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p28)

noncomputable def endpointPointMemo1000_r28_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2435 2431,
    t1000! 28 1 2435 2431,
    t1000! 28 2 2435 2431,
    t1000! 28 3 2435 2431,
    t1000! 28 4 2435 2431,
    t1000! 28 5 2435 2431,
    t1000! 28 6 2435 2431,
    t1000! 28 7 2435 2435,
    t1000! 28 8 2435 2435,
    t1000! 28 9 2435 2435,
    t1000! 28 10 2435 2435,
    t1000! 28 11 2435 2435,
    t1000! 28 12 2435 2435,
    t1000! 28 13 2435 2435,
    t1000! 28 14 2435 2435,
    t1000! 28 15 2435 2435,
    t1000! 28 16 2435 2435,
    t1000! 28 17 2435 2435,
    t1000! 28 18 2435 2435,
    t1000! 28 19 2435 2435,
    t1000! 28 20 2435 2435,
    t1000! 28 21 2435 2435,
    t1000! 28 22 2435 2435,
    t1000! 28 23 2435 2435,
    t1000! 28 24 2435 2435,
    t1000! 28 25 2435 2435,
    t1000! 28 26 2435 2435,
    t1000! 28 27 2435 2435
  ]

theorem endpointPointMemo1000_r28_p29_arithmetic :
    endpointPointMemo1000_r28_p29.toArithmetic = arithmeticEndpointPointMemo1000_r28_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450744636671117789368627 5902958103587056517120000000 6477346627004327994 79228162514264337593543950336)
    endpointPointMemo1000_r28_p29 (by
      rw [endpointPointMemo1000_r28_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p29)

noncomputable def endpointPointMemo1000_r28_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2395 2391,
    t1000! 28 1 2395 2391,
    t1000! 28 2 2395 2391,
    t1000! 28 3 2395 2391,
    t1000! 28 4 2395 2391,
    t1000! 28 5 2395 2391,
    t1000! 28 6 2395 2391,
    t1000! 28 7 2395 2395,
    t1000! 28 8 2395 2395,
    t1000! 28 9 2395 2395,
    t1000! 28 10 2395 2395,
    t1000! 28 11 2395 2395,
    t1000! 28 12 2395 2395,
    t1000! 28 13 2395 2395,
    t1000! 28 14 2395 2395,
    t1000! 28 15 2395 2395,
    t1000! 28 16 2395 2395,
    t1000! 28 17 2395 2395,
    t1000! 28 18 2395 2395,
    t1000! 28 19 2395 2395,
    t1000! 28 20 2395 2395,
    t1000! 28 21 2395 2395,
    t1000! 28 22 2395 2395,
    t1000! 28 23 2395 2395,
    t1000! 28 24 2395 2395,
    t1000! 28 25 2395 2395,
    t1000! 28 26 2395 2395,
    t1000! 28 27 2395 2395
  ]

theorem endpointPointMemo1000_r28_p30_arithmetic :
    endpointPointMemo1000_r28_p30.toArithmetic = arithmeticEndpointPointMemo1000_r28_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 54077550484326960611201 590295810358705651712000000 9323355249732442243 79228162514264337593543950336)
    endpointPointMemo1000_r28_p30 (by
      rw [endpointPointMemo1000_r28_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p30)

noncomputable def endpointPointMemo1000_r28_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2331 2327,
    t1000! 28 1 2331 2327,
    t1000! 28 2 2331 2327,
    t1000! 28 3 2331 2327,
    t1000! 28 4 2331 2327,
    t1000! 28 5 2331 2327,
    t1000! 28 6 2331 2327,
    t1000! 28 7 2331 2331,
    t1000! 28 8 2331 2331,
    t1000! 28 9 2331 2331,
    t1000! 28 10 2331 2331,
    t1000! 28 11 2331 2331,
    t1000! 28 12 2331 2331,
    t1000! 28 13 2331 2331,
    t1000! 28 14 2331 2331,
    t1000! 28 15 2331 2331,
    t1000! 28 16 2331 2331,
    t1000! 28 17 2331 2331,
    t1000! 28 18 2331 2331,
    t1000! 28 19 2331 2331,
    t1000! 28 20 2331 2331,
    t1000! 28 21 2331 2331,
    t1000! 28 22 2331 2331,
    t1000! 28 23 2331 2331,
    t1000! 28 24 2331 2331,
    t1000! 28 25 2331 2331,
    t1000! 28 26 2331 2331,
    t1000! 28 27 2331 2331
  ]

theorem endpointPointMemo1000_r28_p31_arithmetic :
    endpointPointMemo1000_r28_p31.toArithmetic = arithmeticEndpointPointMemo1000_r28_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90104655148446654949847 737869762948382064640000000 16565977051967742493 79228162514264337593543950336)
    endpointPointMemo1000_r28_p31 (by
      rw [endpointPointMemo1000_r28_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p31)

noncomputable def endpointPointMemo1000_r28_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2282 2277,
    t1000! 28 1 2282 2278,
    t1000! 28 2 2282 2278,
    t1000! 28 3 2282 2278,
    t1000! 28 4 2282 2278,
    t1000! 28 5 2282 2278,
    t1000! 28 6 2282 2278,
    t1000! 28 7 2282 2282,
    t1000! 28 8 2282 2282,
    t1000! 28 9 2282 2282,
    t1000! 28 10 2282 2282,
    t1000! 28 11 2282 2282,
    t1000! 28 12 2282 2282,
    t1000! 28 13 2282 2282,
    t1000! 28 14 2282 2282,
    t1000! 28 15 2282 2282,
    t1000! 28 16 2282 2282,
    t1000! 28 17 2282 2282,
    t1000! 28 18 2282 2282,
    t1000! 28 19 2282 2282,
    t1000! 28 20 2282 2282,
    t1000! 28 21 2282 2282,
    t1000! 28 22 2282 2282,
    t1000! 28 23 2282 2282,
    t1000! 28 24 2282 2282,
    t1000! 28 25 2282 2282,
    t1000! 28 26 2282 2282,
    t1000! 28 27 2282 2282
  ]

theorem endpointPointMemo1000_r28_p32_arithmetic :
    endpointPointMemo1000_r28_p32.toArithmetic = arithmeticEndpointPointMemo1000_r28_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450449488765938436542771 2951479051793528258560000000 25876124132003371948 79228162514264337593543950336)
    endpointPointMemo1000_r28_p32 (by
      rw [endpointPointMemo1000_r28_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p32)

noncomputable def endpointPointMemo1000_r28_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2241 2237,
    t1000! 28 1 2241 2237,
    t1000! 28 2 2241 2237,
    t1000! 28 3 2241 2237,
    t1000! 28 4 2241 2237,
    t1000! 28 5 2241 2237,
    t1000! 28 6 2241 2237,
    t1000! 28 7 2241 2241,
    t1000! 28 8 2241 2241,
    t1000! 28 9 2241 2241,
    t1000! 28 10 2241 2241,
    t1000! 28 11 2241 2241,
    t1000! 28 12 2241 2241,
    t1000! 28 13 2241 2241,
    t1000! 28 14 2241 2241,
    t1000! 28 15 2241 2241,
    t1000! 28 16 2241 2241,
    t1000! 28 17 2241 2241,
    t1000! 28 18 2241 2241,
    t1000! 28 19 2241 2241,
    t1000! 28 20 2241 2241,
    t1000! 28 21 2241 2241,
    t1000! 28 22 2241 2241,
    t1000! 28 23 2241 2241,
    t1000! 28 24 2241 2241,
    t1000! 28 25 2241 2241,
    t1000! 28 26 2241 2241,
    t1000! 28 27 2241 2241
  ]

theorem endpointPointMemo1000_r28_p33_arithmetic :
    endpointPointMemo1000_r28_p33.toArithmetic = arithmeticEndpointPointMemo1000_r28_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270240178469045126643077 1475739525896764129280000000 37253859535719072109 79228162514264337593543950336)
    endpointPointMemo1000_r28_p33 (by
      rw [endpointPointMemo1000_r28_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p33)

noncomputable def endpointPointMemo1000_r28_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2177 2173,
    t1000! 28 1 2177 2173,
    t1000! 28 2 2177 2173,
    t1000! 28 3 2177 2173,
    t1000! 28 4 2177 2174,
    t1000! 28 5 2177 2174,
    t1000! 28 6 2177 2174,
    t1000! 28 7 2177 2177,
    t1000! 28 8 2177 2177,
    t1000! 28 9 2177 2177,
    t1000! 28 10 2177 2177,
    t1000! 28 11 2177 2177,
    t1000! 28 12 2177 2177,
    t1000! 28 13 2177 2177,
    t1000! 28 14 2177 2177,
    t1000! 28 15 2177 2177,
    t1000! 28 16 2177 2177,
    t1000! 28 17 2177 2177,
    t1000! 28 18 2177 2177,
    t1000! 28 19 2177 2177,
    t1000! 28 20 2177 2177,
    t1000! 28 21 2177 2177,
    t1000! 28 22 2177 2177,
    t1000! 28 23 2177 2177,
    t1000! 28 24 2177 2177,
    t1000! 28 25 2177 2177,
    t1000! 28 26 2177 2177,
    t1000! 28 27 2177 2177
  ]

theorem endpointPointMemo1000_r28_p34_arithmetic :
    endpointPointMemo1000_r28_p34.toArithmetic = arithmeticEndpointPointMemo1000_r28_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18013552332059847169323 73786976294838206464000000 66212347516945080334 79228162514264337593543950336)
    endpointPointMemo1000_r28_p34 (by
      rw [endpointPointMemo1000_r28_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p34)

noncomputable def endpointPointMemo1000_r28_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2128 2124,
    t1000! 28 1 2128 2124,
    t1000! 28 2 2128 2124,
    t1000! 28 3 2128 2124,
    t1000! 28 4 2128 2124,
    t1000! 28 5 2128 2124,
    t1000! 28 6 2128 2124,
    t1000! 28 7 2128 2128,
    t1000! 28 8 2128 2128,
    t1000! 28 9 2128 2128,
    t1000! 28 10 2128 2128,
    t1000! 28 11 2128 2128,
    t1000! 28 12 2128 2128,
    t1000! 28 13 2128 2128,
    t1000! 28 14 2128 2128,
    t1000! 28 15 2128 2128,
    t1000! 28 16 2128 2128,
    t1000! 28 17 2128 2128,
    t1000! 28 18 2128 2128,
    t1000! 28 19 2128 2128,
    t1000! 28 20 2128 2128,
    t1000! 28 21 2128 2128,
    t1000! 28 22 2128 2128,
    t1000! 28 23 2128 2128,
    t1000! 28 24 2128 2128,
    t1000! 28 25 2128 2128,
    t1000! 28 26 2128 2128,
    t1000! 28 27 2128 2128
  ]

theorem endpointPointMemo1000_r28_p35_arithmetic :
    endpointPointMemo1000_r28_p35.toArithmetic = arithmeticEndpointPointMemo1000_r28_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450301914813348760129843 1475739525896764129280000000 103441945439630349130 79228162514264337593543950336)
    endpointPointMemo1000_r28_p35 (by
      rw [endpointPointMemo1000_r28_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p35)

noncomputable def endpointPointMemo1000_r28_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2087 2083,
    t1000! 28 1 2087 2083,
    t1000! 28 2 2087 2084,
    t1000! 28 3 2087 2084,
    t1000! 28 4 2087 2084,
    t1000! 28 5 2087 2084,
    t1000! 28 6 2087 2084,
    t1000! 28 7 2087 2087,
    t1000! 28 8 2087 2087,
    t1000! 28 9 2087 2087,
    t1000! 28 10 2087 2087,
    t1000! 28 11 2087 2087,
    t1000! 28 12 2087 2087,
    t1000! 28 13 2087 2087,
    t1000! 28 14 2087 2087,
    t1000! 28 15 2087 2087,
    t1000! 28 16 2087 2087,
    t1000! 28 17 2087 2087,
    t1000! 28 18 2087 2087,
    t1000! 28 19 2087 2087,
    t1000! 28 20 2087 2087,
    t1000! 28 21 2087 2087,
    t1000! 28 22 2087 2087,
    t1000! 28 23 2087 2087,
    t1000! 28 24 2087 2087,
    t1000! 28 25 2087 2087,
    t1000! 28 26 2087 2087,
    t1000! 28 27 2087 2087
  ]

theorem endpointPointMemo1000_r28_p36_arithmetic :
    endpointPointMemo1000_r28_p36.toArithmetic = arithmeticEndpointPointMemo1000_r28_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270166391492750288436613 737869762948382064640000000 148943157809328615936 79228162514264337593543950336)
    endpointPointMemo1000_r28_p36 (by
      rw [endpointPointMemo1000_r28_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p36)

noncomputable def endpointPointMemo1000_r28_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 2024 2020,
    t1000! 28 1 2024 2020,
    t1000! 28 2 2024 2020,
    t1000! 28 3 2024 2020,
    t1000! 28 4 2024 2020,
    t1000! 28 5 2024 2020,
    t1000! 28 6 2024 2020,
    t1000! 28 7 2024 2024,
    t1000! 28 8 2024 2024,
    t1000! 28 9 2024 2024,
    t1000! 28 10 2024 2024,
    t1000! 28 11 2024 2024,
    t1000! 28 12 2024 2024,
    t1000! 28 13 2024 2024,
    t1000! 28 14 2024 2024,
    t1000! 28 15 2024 2024,
    t1000! 28 16 2024 2024,
    t1000! 28 17 2024 2024,
    t1000! 28 18 2024 2024,
    t1000! 28 19 2024 2024,
    t1000! 28 20 2024 2024,
    t1000! 28 21 2024 2024,
    t1000! 28 22 2024 2024,
    t1000! 28 23 2024 2024,
    t1000! 28 24 2024 2024,
    t1000! 28 25 2024 2024,
    t1000! 28 26 2024 2024,
    t1000! 28 27 2024 2024
  ]

theorem endpointPointMemo1000_r28_p37_arithmetic :
    endpointPointMemo1000_r28_p37.toArithmetic = arithmeticEndpointPointMemo1000_r28_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90049314916225526294999 184467440737095516160000000 264762444219892521558 79228162514264337593543950336)
    endpointPointMemo1000_r28_p37 (by
      rw [endpointPointMemo1000_r28_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p37)

noncomputable def endpointPointMemo1000_r28_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1974 1970,
    t1000! 28 1 1974 1970,
    t1000! 28 2 1974 1970,
    t1000! 28 3 1974 1970,
    t1000! 28 4 1974 1970,
    t1000! 28 5 1974 1970,
    t1000! 28 6 1974 1971,
    t1000! 28 7 1974 1974,
    t1000! 28 8 1974 1974,
    t1000! 28 9 1974 1974,
    t1000! 28 10 1974 1974,
    t1000! 28 11 1974 1974,
    t1000! 28 12 1974 1974,
    t1000! 28 13 1974 1974,
    t1000! 28 14 1974 1974,
    t1000! 28 15 1974 1974,
    t1000! 28 16 1974 1974,
    t1000! 28 17 1974 1974,
    t1000! 28 18 1974 1974,
    t1000! 28 19 1974 1974,
    t1000! 28 20 1974 1974,
    t1000! 28 21 1974 1974,
    t1000! 28 22 1974 1974,
    t1000! 28 23 1974 1974,
    t1000! 28 24 1974 1974,
    t1000! 28 25 1974 1974,
    t1000! 28 26 1974 1974,
    t1000! 28 27 1974 1974
  ]

theorem endpointPointMemo1000_r28_p38_arithmetic :
    endpointPointMemo1000_r28_p38.toArithmetic = arithmeticEndpointPointMemo1000_r28_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450228127837053921923379 737869762948382064640000000 413674244024878312960 79228162514264337593543950336)
    endpointPointMemo1000_r28_p38 (by
      rw [endpointPointMemo1000_r28_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p38)

noncomputable def endpointPointMemo1000_r28_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1934 1930,
    t1000! 28 1 1934 1930,
    t1000! 28 2 1934 1930,
    t1000! 28 3 1934 1930,
    t1000! 28 4 1934 1930,
    t1000! 28 5 1934 1930,
    t1000! 28 6 1934 1930,
    t1000! 28 7 1934 1934,
    t1000! 28 8 1934 1934,
    t1000! 28 9 1934 1934,
    t1000! 28 10 1934 1934,
    t1000! 28 11 1934 1934,
    t1000! 28 12 1934 1934,
    t1000! 28 13 1934 1934,
    t1000! 28 14 1934 1934,
    t1000! 28 15 1934 1934,
    t1000! 28 16 1934 1934,
    t1000! 28 17 1934 1934,
    t1000! 28 18 1934 1934,
    t1000! 28 19 1934 1934,
    t1000! 28 20 1934 1934,
    t1000! 28 21 1934 1934,
    t1000! 28 22 1934 1934,
    t1000! 28 23 1934 1934,
    t1000! 28 24 1934 1934,
    t1000! 28 25 1934 1934,
    t1000! 28 26 1934 1934,
    t1000! 28 27 1934 1934
  ]

theorem endpointPointMemo1000_r28_p39_arithmetic :
    endpointPointMemo1000_r28_p39.toArithmetic = arithmeticEndpointPointMemo1000_r28_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270129498004602869333381 368934881474191032320000000 595682595486355859550 79228162514264337593543950336)
    endpointPointMemo1000_r28_p39 (by
      rw [endpointPointMemo1000_r28_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p39)

noncomputable def endpointPointMemo1000_r28_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1870 1866,
    t1000! 28 1 1870 1866,
    t1000! 28 2 1870 1866,
    t1000! 28 3 1870 1866,
    t1000! 28 4 1870 1866,
    t1000! 28 5 1870 1866,
    t1000! 28 6 1870 1866,
    t1000! 28 7 1870 1870,
    t1000! 28 8 1870 1870,
    t1000! 28 9 1870 1870,
    t1000! 28 10 1870 1870,
    t1000! 28 11 1870 1870,
    t1000! 28 12 1870 1870,
    t1000! 28 13 1870 1870,
    t1000! 28 14 1870 1870,
    t1000! 28 15 1870 1870,
    t1000! 28 16 1870 1870,
    t1000! 28 17 1870 1870,
    t1000! 28 18 1870 1870,
    t1000! 28 19 1870 1870,
    t1000! 28 20 1870 1870,
    t1000! 28 21 1870 1870,
    t1000! 28 22 1870 1870,
    t1000! 28 23 1870 1870,
    t1000! 28 24 1870 1870,
    t1000! 28 25 1870 1870,
    t1000! 28 26 1870 1870,
    t1000! 28 27 1870 1870
  ]

theorem endpointPointMemo1000_r28_p40_arithmetic :
    endpointPointMemo1000_r28_p40.toArithmetic = arithmeticEndpointPointMemo1000_r28_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90040091544188671519191 92233720368547758080000000 1059005111358374759674 79228162514264337593543950336)
    endpointPointMemo1000_r28_p40 (by
      rw [endpointPointMemo1000_r28_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p40)

noncomputable def endpointPointMemo1000_r28_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1820 1816,
    t1000! 28 1 1820 1816,
    t1000! 28 2 1820 1817,
    t1000! 28 3 1820 1817,
    t1000! 28 4 1820 1817,
    t1000! 28 5 1820 1817,
    t1000! 28 6 1820 1817,
    t1000! 28 7 1820 1820,
    t1000! 28 8 1820 1820,
    t1000! 28 9 1820 1820,
    t1000! 28 10 1820 1820,
    t1000! 28 11 1820 1820,
    t1000! 28 12 1820 1820,
    t1000! 28 13 1820 1820,
    t1000! 28 14 1820 1820,
    t1000! 28 15 1820 1820,
    t1000! 28 16 1820 1820,
    t1000! 28 17 1820 1820,
    t1000! 28 18 1820 1820,
    t1000! 28 19 1820 1820,
    t1000! 28 20 1820 1820,
    t1000! 28 21 1820 1820,
    t1000! 28 22 1820 1820,
    t1000! 28 23 1820 1820,
    t1000! 28 24 1820 1820,
    t1000! 28 25 1820 1820,
    t1000! 28 26 1820 1820,
    t1000! 28 27 1820 1820
  ]

theorem endpointPointMemo1000_r28_p41_arithmetic :
    endpointPointMemo1000_r28_p41.toArithmetic = arithmeticEndpointPointMemo1000_r28_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450191234348906502820147 368934881474191032320000000 1654762317662804750223 79228162514264337593543950336)
    endpointPointMemo1000_r28_p41 (by
      rw [endpointPointMemo1000_r28_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p41)

noncomputable def endpointPointMemo1000_r28_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1780 1776,
    t1000! 28 1 1780 1776,
    t1000! 28 2 1780 1776,
    t1000! 28 3 1780 1776,
    t1000! 28 4 1780 1776,
    t1000! 28 5 1780 1776,
    t1000! 28 6 1780 1776,
    t1000! 28 7 1780 1780,
    t1000! 28 8 1780 1780,
    t1000! 28 9 1780 1780,
    t1000! 28 10 1780 1780,
    t1000! 28 11 1780 1780,
    t1000! 28 12 1780 1780,
    t1000! 28 13 1780 1780,
    t1000! 28 14 1780 1780,
    t1000! 28 15 1780 1780,
    t1000! 28 16 1780 1780,
    t1000! 28 17 1780 1780,
    t1000! 28 18 1780 1780,
    t1000! 28 19 1780 1780,
    t1000! 28 20 1780 1780,
    t1000! 28 21 1780 1780,
    t1000! 28 22 1780 1780,
    t1000! 28 23 1780 1780,
    t1000! 28 24 1780 1780,
    t1000! 28 25 1780 1780,
    t1000! 28 26 1780 1780,
    t1000! 28 27 1780 1780
  ]

theorem endpointPointMemo1000_r28_p42_arithmetic :
    endpointPointMemo1000_r28_p42.toArithmetic = arithmeticEndpointPointMemo1000_r28_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 54022210252105831956353 36893488147419103232000000 2382986556022889317564 79228162514264337593543950336)
    endpointPointMemo1000_r28_p42 (by
      rw [endpointPointMemo1000_r28_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p42)

noncomputable def endpointPointMemo1000_r28_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1716 1712,
    t1000! 28 1 1716 1712,
    t1000! 28 2 1716 1712,
    t1000! 28 3 1716 1712,
    t1000! 28 4 1716 1712,
    t1000! 28 5 1716 1712,
    t1000! 28 6 1716 1713,
    t1000! 28 7 1716 1716,
    t1000! 28 8 1716 1716,
    t1000! 28 9 1716 1716,
    t1000! 28 10 1716 1716,
    t1000! 28 11 1716 1716,
    t1000! 28 12 1716 1716,
    t1000! 28 13 1716 1716,
    t1000! 28 14 1716 1716,
    t1000! 28 15 1716 1716,
    t1000! 28 16 1716 1716,
    t1000! 28 17 1716 1716,
    t1000! 28 18 1716 1716,
    t1000! 28 19 1716 1716,
    t1000! 28 20 1716 1716,
    t1000! 28 21 1716 1716,
    t1000! 28 22 1716 1716,
    t1000! 28 23 1716 1716,
    t1000! 28 24 1716 1716,
    t1000! 28 25 1716 1716,
    t1000! 28 26 1716 1716,
    t1000! 28 27 1716 1716
  ]

theorem endpointPointMemo1000_r28_p43_arithmetic :
    endpointPointMemo1000_r28_p43.toArithmetic = arithmeticEndpointPointMemo1000_r28_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90035479858170244131287 46116860184273879040000000 4236965574454447710314 79228162514264337593543950336)
    endpointPointMemo1000_r28_p43 (by
      rw [endpointPointMemo1000_r28_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p43)

noncomputable def endpointPointMemo1000_r28_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1667 1663,
    t1000! 28 1 1667 1663,
    t1000! 28 2 1667 1663,
    t1000! 28 3 1667 1663,
    t1000! 28 4 1667 1663,
    t1000! 28 5 1667 1663,
    t1000! 28 6 1667 1663,
    t1000! 28 7 1667 1667,
    t1000! 28 8 1667 1667,
    t1000! 28 9 1667 1667,
    t1000! 28 10 1667 1667,
    t1000! 28 11 1667 1667,
    t1000! 28 12 1667 1667,
    t1000! 28 13 1667 1667,
    t1000! 28 14 1667 1667,
    t1000! 28 15 1667 1667,
    t1000! 28 16 1667 1667,
    t1000! 28 17 1667 1667,
    t1000! 28 18 1667 1667,
    t1000! 28 19 1667 1667,
    t1000! 28 20 1667 1667,
    t1000! 28 21 1667 1667,
    t1000! 28 22 1667 1667,
    t1000! 28 23 1667 1667,
    t1000! 28 24 1667 1667,
    t1000! 28 25 1667 1667,
    t1000! 28 26 1667 1667,
    t1000! 28 27 1667 1667
  ]

theorem endpointPointMemo1000_r28_p44_arithmetic :
    endpointPointMemo1000_r28_p44.toArithmetic = arithmeticEndpointPointMemo1000_r28_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450172787604832793268531 184467440737095516160000000 6621201216007209926784 79228162514264337593543950336)
    endpointPointMemo1000_r28_p44 (by
      rw [endpointPointMemo1000_r28_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p44)

noncomputable def endpointPointMemo1000_r28_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1626 1622,
    t1000! 28 1 1626 1622,
    t1000! 28 2 1626 1622,
    t1000! 28 3 1626 1622,
    t1000! 28 4 1626 1622,
    t1000! 28 5 1626 1622,
    t1000! 28 6 1626 1623,
    t1000! 28 7 1626 1626,
    t1000! 28 8 1626 1626,
    t1000! 28 9 1626 1626,
    t1000! 28 10 1626 1626,
    t1000! 28 11 1626 1626,
    t1000! 28 12 1626 1626,
    t1000! 28 13 1626 1626,
    t1000! 28 14 1626 1626,
    t1000! 28 15 1626 1626,
    t1000! 28 16 1626 1626,
    t1000! 28 17 1626 1626,
    t1000! 28 18 1626 1626,
    t1000! 28 19 1626 1626,
    t1000! 28 20 1626 1626,
    t1000! 28 21 1626 1626,
    t1000! 28 22 1626 1626,
    t1000! 28 23 1626 1626,
    t1000! 28 24 1626 1626,
    t1000! 28 25 1626 1626,
    t1000! 28 26 1626 1626,
    t1000! 28 27 1626 1626
  ]

theorem endpointPointMemo1000_r28_p45_arithmetic :
    endpointPointMemo1000_r28_p45.toArithmetic = arithmeticEndpointPointMemo1000_r28_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270101827888492305005957 92233720368547758080000000 9535952783520061004237 79228162514264337593543950336)
    endpointPointMemo1000_r28_p45 (by
      rw [endpointPointMemo1000_r28_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p45)

noncomputable def endpointPointMemo1000_r28_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1562 1558,
    t1000! 28 1 1562 1558,
    t1000! 28 2 1562 1558,
    t1000! 28 3 1562 1558,
    t1000! 28 4 1562 1558,
    t1000! 28 5 1562 1559,
    t1000! 28 6 1562 1559,
    t1000! 28 7 1562 1562,
    t1000! 28 8 1562 1562,
    t1000! 28 9 1562 1562,
    t1000! 28 10 1562 1562,
    t1000! 28 11 1562 1562,
    t1000! 28 12 1562 1562,
    t1000! 28 13 1562 1562,
    t1000! 28 14 1562 1562,
    t1000! 28 15 1562 1562,
    t1000! 28 16 1562 1562,
    t1000! 28 17 1562 1562,
    t1000! 28 18 1562 1562,
    t1000! 28 19 1562 1562,
    t1000! 28 20 1562 1562,
    t1000! 28 21 1562 1562,
    t1000! 28 22 1562 1562,
    t1000! 28 23 1562 1562,
    t1000! 28 24 1562 1562,
    t1000! 28 25 1562 1562,
    t1000! 28 26 1562 1562,
    t1000! 28 27 1562 1562
  ]

theorem endpointPointMemo1000_r28_p46_arithmetic :
    endpointPointMemo1000_r28_p46.toArithmetic = arithmeticEndpointPointMemo1000_r28_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18006634803032206087467 4611686018427387904000000 16958042177439750472195 79228162514264337593543950336)
    endpointPointMemo1000_r28_p46 (by
      rw [endpointPointMemo1000_r28_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p46)

noncomputable def endpointPointMemo1000_r28_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1513 1509,
    t1000! 28 1 1513 1509,
    t1000! 28 2 1513 1509,
    t1000! 28 3 1513 1509,
    t1000! 28 4 1513 1509,
    t1000! 28 5 1513 1509,
    t1000! 28 6 1513 1509,
    t1000! 28 7 1513 1513,
    t1000! 28 8 1513 1513,
    t1000! 28 9 1513 1513,
    t1000! 28 10 1513 1513,
    t1000! 28 11 1513 1513,
    t1000! 28 12 1513 1513,
    t1000! 28 13 1513 1513,
    t1000! 28 14 1513 1513,
    t1000! 28 15 1513 1513,
    t1000! 28 16 1513 1513,
    t1000! 28 17 1513 1513,
    t1000! 28 18 1513 1513,
    t1000! 28 19 1513 1513,
    t1000! 28 20 1513 1513,
    t1000! 28 21 1513 1513,
    t1000! 28 22 1513 1513,
    t1000! 28 23 1513 1513,
    t1000! 28 24 1513 1513,
    t1000! 28 25 1513 1513,
    t1000! 28 26 1513 1513,
    t1000! 28 27 1513 1513
  ]

theorem endpointPointMemo1000_r28_p47_arithmetic :
    endpointPointMemo1000_r28_p47.toArithmetic = arithmeticEndpointPointMemo1000_r28_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450163564232795938492723 92233720368547758080000000 26505313262784913065646 79228162514264337593543950336)
    endpointPointMemo1000_r28_p47 (by
      rw [endpointPointMemo1000_r28_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p47)

noncomputable def endpointPointMemo1000_r28_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1472 1468,
    t1000! 28 1 1472 1468,
    t1000! 28 2 1472 1468,
    t1000! 28 3 1472 1468,
    t1000! 28 4 1472 1468,
    t1000! 28 5 1472 1468,
    t1000! 28 6 1472 1469,
    t1000! 28 7 1472 1472,
    t1000! 28 8 1472 1472,
    t1000! 28 9 1472 1472,
    t1000! 28 10 1472 1472,
    t1000! 28 11 1472 1472,
    t1000! 28 12 1472 1472,
    t1000! 28 13 1472 1472,
    t1000! 28 14 1472 1472,
    t1000! 28 15 1472 1472,
    t1000! 28 16 1472 1472,
    t1000! 28 17 1472 1472,
    t1000! 28 18 1472 1472,
    t1000! 28 19 1472 1472,
    t1000! 28 20 1472 1472,
    t1000! 28 21 1472 1472,
    t1000! 28 22 1472 1472,
    t1000! 28 23 1472 1472,
    t1000! 28 24 1472 1472,
    t1000! 28 25 1472 1472,
    t1000! 28 26 1472 1472,
    t1000! 28 27 1472 1472
  ]

theorem endpointPointMemo1000_r28_p48_arithmetic :
    endpointPointMemo1000_r28_p48.toArithmetic = arithmeticEndpointPointMemo1000_r28_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270097216202473877618053 46116860184273879040000000 38179849625786048819815 79228162514264337593543950336)
    endpointPointMemo1000_r28_p48 (by
      rw [endpointPointMemo1000_r28_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p48)

noncomputable def endpointPointMemo1000_r28_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1408 1404,
    t1000! 28 1 1408 1404,
    t1000! 28 2 1408 1404,
    t1000! 28 3 1408 1404,
    t1000! 28 4 1408 1404,
    t1000! 28 5 1408 1404,
    t1000! 28 6 1408 1405,
    t1000! 28 7 1408 1408,
    t1000! 28 8 1408 1408,
    t1000! 28 9 1408 1408,
    t1000! 28 10 1408 1408,
    t1000! 28 11 1408 1408,
    t1000! 28 12 1408 1408,
    t1000! 28 13 1408 1408,
    t1000! 28 14 1408 1408,
    t1000! 28 15 1408 1408,
    t1000! 28 16 1408 1408,
    t1000! 28 17 1408 1408,
    t1000! 28 18 1408 1408,
    t1000! 28 19 1408 1408,
    t1000! 28 20 1408 1408,
    t1000! 28 21 1408 1408,
    t1000! 28 22 1408 1408,
    t1000! 28 23 1408 1408,
    t1000! 28 24 1408 1408,
    t1000! 28 25 1408 1408,
    t1000! 28 26 1408 1408,
    t1000! 28 27 1408 1408
  ]

theorem endpointPointMemo1000_r28_p49_arithmetic :
    endpointPointMemo1000_r28_p49.toArithmetic = arithmeticEndpointPointMemo1000_r28_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90032021093656423590359 11529215046068469760000000 67919073000136671511041 79228162514264337593543950336)
    endpointPointMemo1000_r28_p49 (by
      rw [endpointPointMemo1000_r28_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p49)

noncomputable def endpointPointMemo1000_r28_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1359 1354,
    t1000! 28 1 1359 1354,
    t1000! 28 2 1359 1355,
    t1000! 28 3 1359 1355,
    t1000! 28 4 1359 1355,
    t1000! 28 5 1359 1355,
    t1000! 28 6 1359 1355,
    t1000! 28 7 1359 1359,
    t1000! 28 8 1359 1359,
    t1000! 28 9 1359 1359,
    t1000! 28 10 1359 1359,
    t1000! 28 11 1359 1359,
    t1000! 28 12 1359 1359,
    t1000! 28 13 1359 1359,
    t1000! 28 14 1359 1359,
    t1000! 28 15 1359 1359,
    t1000! 28 16 1359 1359,
    t1000! 28 17 1359 1359,
    t1000! 28 18 1359 1359,
    t1000! 28 19 1359 1359,
    t1000! 28 20 1359 1359,
    t1000! 28 21 1359 1359,
    t1000! 28 22 1359 1359,
    t1000! 28 23 1359 1359,
    t1000! 28 24 1359 1359,
    t1000! 28 25 1359 1359,
    t1000! 28 26 1359 1359,
    t1000! 28 27 1359 1359
  ]

theorem endpointPointMemo1000_r28_p50_arithmetic :
    endpointPointMemo1000_r28_p50.toArithmetic = arithmeticEndpointPointMemo1000_r28_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450158952546777511104819 46116860184273879040000000 106192463041433615549384 79228162514264337593543950336)
    endpointPointMemo1000_r28_p50 (by
      rw [endpointPointMemo1000_r28_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p50)

noncomputable def endpointPointMemo1000_r28_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1318 1314,
    t1000! 28 1 1318 1314,
    t1000! 28 2 1318 1314,
    t1000! 28 3 1318 1314,
    t1000! 28 4 1318 1314,
    t1000! 28 5 1318 1314,
    t1000! 28 6 1318 1314,
    t1000! 28 7 1318 1318,
    t1000! 28 8 1318 1318,
    t1000! 28 9 1318 1318,
    t1000! 28 10 1318 1318,
    t1000! 28 11 1318 1318,
    t1000! 28 12 1318 1318,
    t1000! 28 13 1318 1318,
    t1000! 28 14 1318 1318,
    t1000! 28 15 1318 1318,
    t1000! 28 16 1318 1318,
    t1000! 28 17 1318 1318,
    t1000! 28 18 1318 1318,
    t1000! 28 19 1318 1318,
    t1000! 28 20 1318 1318,
    t1000! 28 21 1318 1318,
    t1000! 28 22 1318 1318,
    t1000! 28 23 1318 1318,
    t1000! 28 24 1318 1318,
    t1000! 28 25 1318 1318,
    t1000! 28 26 1318 1318,
    t1000! 28 27 1318 1318
  ]

theorem endpointPointMemo1000_r28_p51_arithmetic :
    endpointPointMemo1000_r28_p51.toArithmetic = arithmeticEndpointPointMemo1000_r28_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270094910359464663924101 23058430092136939520000000 153016836539334176442750 79228162514264337593543950336)
    endpointPointMemo1000_r28_p51 (by
      rw [endpointPointMemo1000_r28_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p51)

noncomputable def endpointPointMemo1000_r28_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1254 1250,
    t1000! 28 1 1254 1250,
    t1000! 28 2 1254 1250,
    t1000! 28 3 1254 1250,
    t1000! 28 4 1254 1250,
    t1000! 28 5 1254 1250,
    t1000! 28 6 1254 1250,
    t1000! 28 7 1254 1254,
    t1000! 28 8 1254 1254,
    t1000! 28 9 1254 1254,
    t1000! 28 10 1254 1254,
    t1000! 28 11 1254 1254,
    t1000! 28 12 1254 1254,
    t1000! 28 13 1254 1254,
    t1000! 28 14 1254 1254,
    t1000! 28 15 1254 1254,
    t1000! 28 16 1254 1254,
    t1000! 28 17 1254 1254,
    t1000! 28 18 1254 1254,
    t1000! 28 19 1254 1254,
    t1000! 28 20 1254 1254,
    t1000! 28 21 1254 1254,
    t1000! 28 22 1254 1254,
    t1000! 28 23 1254 1254,
    t1000! 28 24 1254 1254,
    t1000! 28 25 1254 1254,
    t1000! 28 26 1254 1254,
    t1000! 28 27 1254 1254
  ]

theorem endpointPointMemo1000_r28_p52_arithmetic :
    endpointPointMemo1000_r28_p52.toArithmetic = arithmeticEndpointPointMemo1000_r28_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90031444632904120166871 5764607523034234880000000 272386133659171390214973 79228162514264337593543950336)
    endpointPointMemo1000_r28_p52 (by
      rw [endpointPointMemo1000_r28_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p52)

noncomputable def endpointPointMemo1000_r28_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1204 1200,
    t1000! 28 1 1204 1200,
    t1000! 28 2 1204 1200,
    t1000! 28 3 1204 1200,
    t1000! 28 4 1204 1200,
    t1000! 28 5 1204 1200,
    t1000! 28 6 1204 1200,
    t1000! 28 7 1204 1204,
    t1000! 28 8 1204 1204,
    t1000! 28 9 1204 1204,
    t1000! 28 10 1204 1204,
    t1000! 28 11 1204 1204,
    t1000! 28 12 1204 1204,
    t1000! 28 13 1204 1204,
    t1000! 28 14 1204 1204,
    t1000! 28 15 1204 1204,
    t1000! 28 16 1204 1204,
    t1000! 28 17 1204 1204,
    t1000! 28 18 1204 1204,
    t1000! 28 19 1204 1204,
    t1000! 28 20 1204 1204,
    t1000! 28 21 1204 1204,
    t1000! 28 22 1204 1204,
    t1000! 28 23 1204 1204,
    t1000! 28 24 1204 1204,
    t1000! 28 25 1204 1204,
    t1000! 28 26 1204 1204,
    t1000! 28 27 1204 1204
  ]

theorem endpointPointMemo1000_r28_p53_arithmetic :
    endpointPointMemo1000_r28_p53.toArithmetic = arithmeticEndpointPointMemo1000_r28_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450156646703768297410867 23058430092136939520000000 426162834605455311734623 79228162514264337593543950336)
    endpointPointMemo1000_r28_p53 (by
      rw [endpointPointMemo1000_r28_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p53)

noncomputable def endpointPointMemo1000_r28_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1163 1159,
    t1000! 28 1 1163 1159,
    t1000! 28 2 1163 1159,
    t1000! 28 3 1163 1159,
    t1000! 28 4 1163 1159,
    t1000! 28 5 1163 1159,
    t1000! 28 6 1163 1159,
    t1000! 28 7 1163 1163,
    t1000! 28 8 1163 1163,
    t1000! 28 9 1163 1163,
    t1000! 28 10 1163 1163,
    t1000! 28 11 1163 1163,
    t1000! 28 12 1163 1163,
    t1000! 28 13 1163 1163,
    t1000! 28 14 1163 1163,
    t1000! 28 15 1163 1163,
    t1000! 28 16 1163 1163,
    t1000! 28 17 1163 1163,
    t1000! 28 18 1163 1163,
    t1000! 28 19 1163 1163,
    t1000! 28 20 1163 1163,
    t1000! 28 21 1163 1163,
    t1000! 28 22 1163 1163,
    t1000! 28 23 1163 1163,
    t1000! 28 24 1163 1163,
    t1000! 28 25 1163 1163,
    t1000! 28 26 1163 1163,
    t1000! 28 27 1163 1163
  ]

theorem endpointPointMemo1000_r28_p54_arithmetic :
    endpointPointMemo1000_r28_p54.toArithmetic = arithmeticEndpointPointMemo1000_r28_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160750059503680456617 92233720368547758080000 614483891783729528477859 79228162514264337593543950336)
    endpointPointMemo1000_r28_p54 (by
      rw [endpointPointMemo1000_r28_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p54)

noncomputable def endpointPointMemo1000_r28_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1098 1094,
    t1000! 28 1 1098 1094,
    t1000! 28 2 1098 1094,
    t1000! 28 3 1098 1094,
    t1000! 28 4 1098 1094,
    t1000! 28 5 1098 1094,
    t1000! 28 6 1098 1094,
    t1000! 28 7 1098 1098,
    t1000! 28 8 1098 1098,
    t1000! 28 9 1098 1098,
    t1000! 28 10 1098 1098,
    t1000! 28 11 1098 1098,
    t1000! 28 12 1098 1098,
    t1000! 28 13 1098 1098,
    t1000! 28 14 1098 1098,
    t1000! 28 15 1098 1098,
    t1000! 28 16 1098 1098,
    t1000! 28 17 1098 1098,
    t1000! 28 18 1098 1098,
    t1000! 28 19 1098 1098,
    t1000! 28 20 1098 1098,
    t1000! 28 21 1098 1098,
    t1000! 28 22 1098 1098,
    t1000! 28 23 1098 1098,
    t1000! 28 24 1098 1098,
    t1000! 28 25 1098 1098,
    t1000! 28 26 1098 1098,
    t1000! 28 27 1098 1098
  ]

theorem endpointPointMemo1000_r28_p55_arithmetic :
    endpointPointMemo1000_r28_p55.toArithmetic = arithmeticEndpointPointMemo1000_r28_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90031156402527968455127 2882303761517117440000000 1095312373360512858258784 79228162514264337593543950336)
    endpointPointMemo1000_r28_p55 (by
      rw [endpointPointMemo1000_r28_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p55)

noncomputable def endpointPointMemo1000_r28_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1048 1044,
    t1000! 28 1 1048 1044,
    t1000! 28 2 1048 1044,
    t1000! 28 3 1048 1044,
    t1000! 28 4 1048 1044,
    t1000! 28 5 1048 1044,
    t1000! 28 6 1048 1044,
    t1000! 28 7 1048 1048,
    t1000! 28 8 1048 1048,
    t1000! 28 9 1048 1048,
    t1000! 28 10 1048 1048,
    t1000! 28 11 1048 1048,
    t1000! 28 12 1048 1048,
    t1000! 28 13 1048 1048,
    t1000! 28 14 1048 1048,
    t1000! 28 15 1048 1048,
    t1000! 28 16 1048 1048,
    t1000! 28 17 1048 1048,
    t1000! 28 18 1048 1048,
    t1000! 28 19 1048 1048,
    t1000! 28 20 1048 1048,
    t1000! 28 21 1048 1048,
    t1000! 28 22 1048 1048,
    t1000! 28 23 1048 1048,
    t1000! 28 24 1048 1048,
    t1000! 28 25 1048 1048,
    t1000! 28 26 1048 1048,
    t1000! 28 27 1048 1048
  ]

theorem endpointPointMemo1000_r28_p56_arithmetic :
    endpointPointMemo1000_r28_p56.toArithmetic = arithmeticEndpointPointMemo1000_r28_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450155493782263690563891 11529215046068469760000000 1715989339409559427495081 79228162514264337593543950336)
    endpointPointMemo1000_r28_p56 (by
      rw [endpointPointMemo1000_r28_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p56)

noncomputable def endpointPointMemo1000_r28_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 1007 1002,
    t1000! 28 1 1007 1002,
    t1000! 28 2 1007 1002,
    t1000! 28 3 1007 1003,
    t1000! 28 4 1007 1003,
    t1000! 28 5 1007 1003,
    t1000! 28 6 1007 1003,
    t1000! 28 7 1007 1007,
    t1000! 28 8 1007 1007,
    t1000! 28 9 1007 1007,
    t1000! 28 10 1007 1007,
    t1000! 28 11 1007 1007,
    t1000! 28 12 1007 1007,
    t1000! 28 13 1007 1007,
    t1000! 28 14 1007 1007,
    t1000! 28 15 1007 1007,
    t1000! 28 16 1007 1007,
    t1000! 28 17 1007 1007,
    t1000! 28 18 1007 1007,
    t1000! 28 19 1007 1007,
    t1000! 28 20 1007 1007,
    t1000! 28 21 1007 1007,
    t1000! 28 22 1007 1007,
    t1000! 28 23 1007 1007,
    t1000! 28 24 1007 1007,
    t1000! 28 25 1007 1007,
    t1000! 28 26 1007 1007,
    t1000! 28 27 1007 1007
  ]

theorem endpointPointMemo1000_r28_p57_arithmetic :
    endpointPointMemo1000_r28_p57.toArithmetic = arithmeticEndpointPointMemo1000_r28_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270093180977207753653637 5764607523034234880000000 2477650718445410300974083 79228162514264337593543950336)
    endpointPointMemo1000_r28_p57 (by
      rw [endpointPointMemo1000_r28_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p57)

noncomputable def endpointPointMemo1000_r28_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 941 937,
    t1000! 28 1 941 937,
    t1000! 28 2 941 937,
    t1000! 28 3 941 937,
    t1000! 28 4 941 937,
    t1000! 28 5 941 937,
    t1000! 28 6 941 937,
    t1000! 28 7 941 941,
    t1000! 28 8 941 941,
    t1000! 28 9 941 941,
    t1000! 28 10 941 941,
    t1000! 28 11 941 941,
    t1000! 28 12 941 941,
    t1000! 28 13 941 941,
    t1000! 28 14 941 941,
    t1000! 28 15 941 941,
    t1000! 28 16 941 941,
    t1000! 28 17 941 941,
    t1000! 28 18 941 941,
    t1000! 28 19 941 941,
    t1000! 28 20 941 941,
    t1000! 28 21 941 941,
    t1000! 28 22 941 941,
    t1000! 28 23 941 941,
    t1000! 28 24 941 941,
    t1000! 28 25 941 941,
    t1000! 28 26 941 941,
    t1000! 28 27 941 941
  ]

theorem endpointPointMemo1000_r28_p58_arithmetic :
    endpointPointMemo1000_r28_p58.toArithmetic = arithmeticEndpointPointMemo1000_r28_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18006202457467978519851 288230376151711744000000 4428563961600911648449476 79228162514264337593543950336)
    endpointPointMemo1000_r28_p58 (by
      rw [endpointPointMemo1000_r28_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p58)

noncomputable def endpointPointMemo1000_r28_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 890 885,
    t1000! 28 1 890 885,
    t1000! 28 2 890 885,
    t1000! 28 3 890 886,
    t1000! 28 4 890 886,
    t1000! 28 5 890 886,
    t1000! 28 6 890 886,
    t1000! 28 7 890 890,
    t1000! 28 8 890 890,
    t1000! 28 9 890 890,
    t1000! 28 10 890 890,
    t1000! 28 11 890 890,
    t1000! 28 12 890 890,
    t1000! 28 13 890 890,
    t1000! 28 14 890 890,
    t1000! 28 15 890 890,
    t1000! 28 16 890 890,
    t1000! 28 17 890 890,
    t1000! 28 18 890 890,
    t1000! 28 19 890 890,
    t1000! 28 20 890 890,
    t1000! 28 21 890 890,
    t1000! 28 22 890 890,
    t1000! 28 23 890 890,
    t1000! 28 24 890 890,
    t1000! 28 25 890 890,
    t1000! 28 26 890 890,
    t1000! 28 27 890 890
  ]

theorem endpointPointMemo1000_r28_p59_arithmetic :
    endpointPointMemo1000_r28_p59.toArithmetic = arithmeticEndpointPointMemo1000_r28_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450154917321511387140403 5764607523034234880000000 6957520227113382130315679 79228162514264337593543950336)
    endpointPointMemo1000_r28_p59 (by
      rw [endpointPointMemo1000_r28_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p59)

noncomputable def endpointPointMemo1000_r28_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 847 843,
    t1000! 28 1 847 843,
    t1000! 28 2 847 843,
    t1000! 28 3 847 843,
    t1000! 28 4 847 843,
    t1000! 28 5 847 843,
    t1000! 28 6 847 843,
    t1000! 28 7 847 847,
    t1000! 28 8 847 847,
    t1000! 28 9 847 847,
    t1000! 28 10 847 847,
    t1000! 28 11 847 847,
    t1000! 28 12 847 847,
    t1000! 28 13 847 847,
    t1000! 28 14 847 847,
    t1000! 28 15 847 847,
    t1000! 28 16 847 847,
    t1000! 28 17 847 847,
    t1000! 28 18 847 847,
    t1000! 28 19 847 847,
    t1000! 28 20 847 847,
    t1000! 28 21 847 847,
    t1000! 28 22 847 847,
    t1000! 28 23 847 847,
    t1000! 28 24 847 847,
    t1000! 28 25 847 847,
    t1000! 28 26 847 847,
    t1000! 28 27 847 847
  ]

theorem endpointPointMemo1000_r28_p60_arithmetic :
    endpointPointMemo1000_r28_p60.toArithmetic = arithmeticEndpointPointMemo1000_r28_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270092892746831601941893 2882303761517117440000000 10074308494792980303992338 79228162514264337593543950336)
    endpointPointMemo1000_r28_p60 (by
      rw [endpointPointMemo1000_r28_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p60)

noncomputable def endpointPointMemo1000_r28_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 780 775,
    t1000! 28 1 780 775,
    t1000! 28 2 780 775,
    t1000! 28 3 780 776,
    t1000! 28 4 780 776,
    t1000! 28 5 780 776,
    t1000! 28 6 780 776,
    t1000! 28 7 780 780,
    t1000! 28 8 780 780,
    t1000! 28 9 780 780,
    t1000! 28 10 780 780,
    t1000! 28 11 780 780,
    t1000! 28 12 780 780,
    t1000! 28 13 780 780,
    t1000! 28 14 780 780,
    t1000! 28 15 780 780,
    t1000! 28 16 780 780,
    t1000! 28 17 780 780,
    t1000! 28 18 780 780,
    t1000! 28 19 780 780,
    t1000! 28 20 780 780,
    t1000! 28 21 780 780,
    t1000! 28 22 780 780,
    t1000! 28 23 780 780,
    t1000! 28 24 780 780,
    t1000! 28 25 780 780,
    t1000! 28 26 780 780,
    t1000! 28 27 780 780
  ]

theorem endpointPointMemo1000_r28_p61_arithmetic :
    endpointPointMemo1000_r28_p61.toArithmetic = arithmeticEndpointPointMemo1000_r28_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90030940229745854671319 720575940379279360000000 18112241965660818488067710 79228162514264337593543950336)
    endpointPointMemo1000_r28_p61 (by
      rw [endpointPointMemo1000_r28_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p61)

noncomputable def endpointPointMemo1000_r28_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 726 722,
    t1000! 28 1 726 722,
    t1000! 28 2 726 722,
    t1000! 28 3 726 722,
    t1000! 28 4 726 722,
    t1000! 28 5 726 722,
    t1000! 28 6 726 722,
    t1000! 28 7 726 726,
    t1000! 28 8 726 726,
    t1000! 28 9 726 726,
    t1000! 28 10 726 726,
    t1000! 28 11 726 726,
    t1000! 28 12 726 726,
    t1000! 28 13 726 726,
    t1000! 28 14 726 726,
    t1000! 28 15 726 726,
    t1000! 28 16 726 726,
    t1000! 28 17 726 726,
    t1000! 28 18 726 726,
    t1000! 28 19 726 726,
    t1000! 28 20 726 726,
    t1000! 28 21 726 726,
    t1000! 28 22 726 726,
    t1000! 28 23 726 726,
    t1000! 28 24 726 726,
    t1000! 28 25 726 726,
    t1000! 28 26 726 726,
    t1000! 28 27 726 726
  ]

theorem endpointPointMemo1000_r28_p62_arithmetic :
    endpointPointMemo1000_r28_p62.toArithmetic = arithmeticEndpointPointMemo1000_r28_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450154629091135235428659 2882303761517117440000000 28627753875969341516889962 79228162514264337593543950336)
    endpointPointMemo1000_r28_p62 (by
      rw [endpointPointMemo1000_r28_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p62)

noncomputable def endpointPointMemo1000_r28_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 682 677,
    t1000! 28 1 682 677,
    t1000! 28 2 682 677,
    t1000! 28 3 682 678,
    t1000! 28 4 682 678,
    t1000! 28 5 682 678,
    t1000! 28 6 682 678,
    t1000! 28 7 682 682,
    t1000! 28 8 682 682,
    t1000! 28 9 682 682,
    t1000! 28 10 682 682,
    t1000! 28 11 682 682,
    t1000! 28 12 682 682,
    t1000! 28 13 682 682,
    t1000! 28 14 682 682,
    t1000! 28 15 682 682,
    t1000! 28 16 682 682,
    t1000! 28 17 682 682,
    t1000! 28 18 682 682,
    t1000! 28 19 682 682,
    t1000! 28 20 682 682,
    t1000! 28 21 682 682,
    t1000! 28 22 682 682,
    t1000! 28 23 682 682,
    t1000! 28 24 682 682,
    t1000! 28 25 682 682,
    t1000! 28 26 682 682,
    t1000! 28 27 682 682
  ]

theorem endpointPointMemo1000_r28_p63_arithmetic :
    endpointPointMemo1000_r28_p63.toArithmetic = arithmeticEndpointPointMemo1000_r28_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270092748631643526086021 1441151880758558720000000 41712560220264162033544442 79228162514264337593543950336)
    endpointPointMemo1000_r28_p63 (by
      rw [endpointPointMemo1000_r28_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p63)

noncomputable def endpointPointMemo1000_r28_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 610 605,
    t1000! 28 1 610 605,
    t1000! 28 2 610 605,
    t1000! 28 3 610 605,
    t1000! 28 4 610 605,
    t1000! 28 5 610 605,
    t1000! 28 6 610 605,
    t1000! 28 7 610 610,
    t1000! 28 8 610 610,
    t1000! 28 9 610 610,
    t1000! 28 10 610 610,
    t1000! 28 11 610 610,
    t1000! 28 12 610 610,
    t1000! 28 13 610 610,
    t1000! 28 14 610 610,
    t1000! 28 15 610 610,
    t1000! 28 16 610 610,
    t1000! 28 17 610 610,
    t1000! 28 18 610 610,
    t1000! 28 19 610 610,
    t1000! 28 20 610 610,
    t1000! 28 21 610 610,
    t1000! 28 22 610 610,
    t1000! 28 23 610 610,
    t1000! 28 24 610 610,
    t1000! 28 25 610 610,
    t1000! 28 26 610 610,
    t1000! 28 27 610 610
  ]

theorem endpointPointMemo1000_r28_p64_arithmetic :
    endpointPointMemo1000_r28_p64.toArithmetic = arithmeticEndpointPointMemo1000_r28_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90030904200948835707351 360287970189639680000000 75993052402472175088741067 79228162514264337593543950336)
    endpointPointMemo1000_r28_p64 (by
      rw [endpointPointMemo1000_r28_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p64)

noncomputable def endpointPointMemo1000_r28_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 551 546,
    t1000! 28 1 551 546,
    t1000! 28 2 551 546,
    t1000! 28 3 551 546,
    t1000! 28 4 551 546,
    t1000! 28 5 551 546,
    t1000! 28 6 551 546,
    t1000! 28 7 551 551,
    t1000! 28 8 551 551,
    t1000! 28 9 551 551,
    t1000! 28 10 551 551,
    t1000! 28 11 551 551,
    t1000! 28 12 551 551,
    t1000! 28 13 551 551,
    t1000! 28 14 551 551,
    t1000! 28 15 551 551,
    t1000! 28 16 551 551,
    t1000! 28 17 551 551,
    t1000! 28 18 551 551,
    t1000! 28 19 551 551,
    t1000! 28 20 551 551,
    t1000! 28 21 551 551,
    t1000! 28 22 551 551,
    t1000! 28 23 551 551,
    t1000! 28 24 551 551,
    t1000! 28 25 551 551,
    t1000! 28 26 551 551,
    t1000! 28 27 551 551
  ]

theorem endpointPointMemo1000_r28_p65_arithmetic :
    endpointPointMemo1000_r28_p65.toArithmetic = arithmeticEndpointPointMemo1000_r28_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450154484975947159572787 1441151880758558720000000 121844860319114127542244309 79228162514264337593543950336)
    endpointPointMemo1000_r28_p65 (by
      rw [endpointPointMemo1000_r28_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p65)

noncomputable def endpointPointMemo1000_r28_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 501 495,
    t1000! 28 1 501 496,
    t1000! 28 2 501 496,
    t1000! 28 3 501 496,
    t1000! 28 4 501 496,
    t1000! 28 5 501 496,
    t1000! 28 6 501 496,
    t1000! 28 7 501 501,
    t1000! 28 8 501 501,
    t1000! 28 9 501 501,
    t1000! 28 10 501 501,
    t1000! 28 11 501 501,
    t1000! 28 12 501 501,
    t1000! 28 13 501 501,
    t1000! 28 14 501 501,
    t1000! 28 15 501 501,
    t1000! 28 16 501 501,
    t1000! 28 17 501 501,
    t1000! 28 18 501 501,
    t1000! 28 19 501 501,
    t1000! 28 20 501 501,
    t1000! 28 21 501 501,
    t1000! 28 22 501 501,
    t1000! 28 23 501 501,
    t1000! 28 24 501 501,
    t1000! 28 25 501 501,
    t1000! 28 26 501 501,
    t1000! 28 27 501 501
  ]

theorem endpointPointMemo1000_r28_p66_arithmetic :
    endpointPointMemo1000_r28_p66.toArithmetic = arithmeticEndpointPointMemo1000_r28_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 54018535314809897631617 144115188075855872000000 180321697335512103852127282 79228162514264337593543950336)
    endpointPointMemo1000_r28_p66 (by
      rw [endpointPointMemo1000_r28_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p66)

noncomputable def endpointPointMemo1000_r28_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 456 450,
    t1000! 28 1 456 450,
    t1000! 28 2 456 451,
    t1000! 28 3 456 451,
    t1000! 28 4 456 451,
    t1000! 28 5 456 451,
    t1000! 28 6 456 451,
    t1000! 28 7 456 456,
    t1000! 28 8 456 456,
    t1000! 28 9 456 456,
    t1000! 28 10 456 456,
    t1000! 28 11 456 456,
    t1000! 28 12 456 456,
    t1000! 28 13 456 456,
    t1000! 28 14 456 456,
    t1000! 28 15 456 456,
    t1000! 28 16 456 456,
    t1000! 28 17 456 456,
    t1000! 28 18 456 456,
    t1000! 28 19 456 456,
    t1000! 28 20 456 456,
    t1000! 28 21 456 456,
    t1000! 28 22 456 456,
    t1000! 28 23 456 456,
    t1000! 28 24 456 456,
    t1000! 28 25 456 456,
    t1000! 28 26 456 456,
    t1000! 28 27 456 456
  ]

theorem endpointPointMemo1000_r28_p67_arithmetic :
    endpointPointMemo1000_r28_p67.toArithmetic = arithmeticEndpointPointMemo1000_r28_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 630216221320250793059553 1441151880758558720000000 252688893833065613158729776 79228162514264337593543950336)
    endpointPointMemo1000_r28_p67 (by
      rw [endpointPointMemo1000_r28_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p67)

noncomputable def endpointPointMemo1000_r28_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 415 409,
    t1000! 28 1 415 409,
    t1000! 28 2 415 409,
    t1000! 28 3 415 409,
    t1000! 28 4 415 409,
    t1000! 28 5 415 409,
    t1000! 28 6 415 409,
    t1000! 28 7 415 415,
    t1000! 28 8 415 415,
    t1000! 28 9 415 415,
    t1000! 28 10 415 415,
    t1000! 28 11 415 415,
    t1000! 28 12 415 415,
    t1000! 28 13 415 415,
    t1000! 28 14 415 415,
    t1000! 28 15 415 415,
    t1000! 28 16 415 415,
    t1000! 28 17 415 415,
    t1000! 28 18 415 415,
    t1000! 28 19 415 415,
    t1000! 28 20 415 415,
    t1000! 28 21 415 415,
    t1000! 28 22 415 415,
    t1000! 28 23 415 415,
    t1000! 28 24 415 415,
    t1000! 28 25 415 415,
    t1000! 28 26 415 415,
    t1000! 28 27 415 415
  ]

theorem endpointPointMemo1000_r28_p68_arithmetic :
    endpointPointMemo1000_r28_p68.toArithmetic = arithmeticEndpointPointMemo1000_r28_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90030886186550326225367 180143985094819840000000 340494425237268835991422890 79228162514264337593543950336)
    endpointPointMemo1000_r28_p68 (by
      rw [endpointPointMemo1000_r28_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p68)

noncomputable def endpointPointMemo1000_r28_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 376 369,
    t1000! 28 1 376 369,
    t1000! 28 2 376 369,
    t1000! 28 3 376 369,
    t1000! 28 4 376 370,
    t1000! 28 5 376 370,
    t1000! 28 6 376 370,
    t1000! 28 7 376 376,
    t1000! 28 8 376 376,
    t1000! 28 9 376 376,
    t1000! 28 10 376 376,
    t1000! 28 11 376 376,
    t1000! 28 12 376 376,
    t1000! 28 13 376 376,
    t1000! 28 14 376 376,
    t1000! 28 15 376 376,
    t1000! 28 16 376 376,
    t1000! 28 17 376 376,
    t1000! 28 18 376 376,
    t1000! 28 19 376 376,
    t1000! 28 20 376 376,
    t1000! 28 21 376 376,
    t1000! 28 22 376 376,
    t1000! 28 23 376 376,
    t1000! 28 24 376 376,
    t1000! 28 25 376 376,
    t1000! 28 26 376 376,
    t1000! 28 27 376 376
  ]

theorem endpointPointMemo1000_r28_p69_arithmetic :
    endpointPointMemo1000_r28_p69.toArithmetic = arithmeticEndpointPointMemo1000_r28_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 810277957664554426546319 1441151880758558720000000 445675830629606268163746817 79228162514264337593543950336)
    endpointPointMemo1000_r28_p69 (by
      rw [endpointPointMemo1000_r28_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p69)

noncomputable def endpointPointMemo1000_r28_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 338 331,
    t1000! 28 1 338 331,
    t1000! 28 2 338 331,
    t1000! 28 3 338 331,
    t1000! 28 4 338 331,
    t1000! 28 5 338 331,
    t1000! 28 6 338 331,
    t1000! 28 7 338 338,
    t1000! 28 8 338 338,
    t1000! 28 9 338 338,
    t1000! 28 10 338 338,
    t1000! 28 11 338 338,
    t1000! 28 12 338 338,
    t1000! 28 13 338 338,
    t1000! 28 14 338 338,
    t1000! 28 15 338 338,
    t1000! 28 16 338 338,
    t1000! 28 17 338 338,
    t1000! 28 18 338 338,
    t1000! 28 19 338 338,
    t1000! 28 20 338 338,
    t1000! 28 21 338 338,
    t1000! 28 22 338 338,
    t1000! 28 23 338 338,
    t1000! 28 24 338 338,
    t1000! 28 25 338 338,
    t1000! 28 26 338 338,
    t1000! 28 27 338 338
  ]

theorem endpointPointMemo1000_r28_p70_arithmetic :
    endpointPointMemo1000_r28_p70.toArithmetic = arithmeticEndpointPointMemo1000_r28_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 450154412918353121644851 720575940379279360000000 570729061629506400209029940 79228162514264337593543950336)
    endpointPointMemo1000_r28_p70 (by
      rw [endpointPointMemo1000_r28_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p70)

noncomputable def endpointPointMemo1000_r28_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 300 292,
    t1000! 28 1 300 292,
    t1000! 28 2 300 292,
    t1000! 28 3 300 292,
    t1000! 28 4 300 293,
    t1000! 28 5 300 293,
    t1000! 28 6 300 293,
    t1000! 28 7 300 300,
    t1000! 28 8 300 300,
    t1000! 28 9 300 300,
    t1000! 28 10 300 300,
    t1000! 28 11 300 300,
    t1000! 28 12 300 300,
    t1000! 28 13 300 300,
    t1000! 28 14 300 300,
    t1000! 28 15 300 300,
    t1000! 28 16 300 300,
    t1000! 28 17 300 300,
    t1000! 28 18 300 300,
    t1000! 28 19 300 300,
    t1000! 28 20 300 300,
    t1000! 28 21 300 300,
    t1000! 28 22 300 300,
    t1000! 28 23 300 300,
    t1000! 28 24 300 300,
    t1000! 28 25 300 300,
    t1000! 28 26 300 300,
    t1000! 28 27 300 300
  ]

theorem endpointPointMemo1000_r28_p71_arithmetic :
    endpointPointMemo1000_r28_p71.toArithmetic = arithmeticEndpointPointMemo1000_r28_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 198067938801771612006617 288230376151711744000000 718991948348284202327035485 79228162514264337593543950336)
    endpointPointMemo1000_r28_p71 (by
      rw [endpointPointMemo1000_r28_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p71)

noncomputable def endpointPointMemo1000_r28_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 261 252,
    t1000! 28 1 261 252,
    t1000! 28 2 261 252,
    t1000! 28 3 261 252,
    t1000! 28 4 261 253,
    t1000! 28 5 261 253,
    t1000! 28 6 261 253,
    t1000! 28 7 261 261,
    t1000! 28 8 261 261,
    t1000! 28 9 261 261,
    t1000! 28 10 261 261,
    t1000! 28 11 261 261,
    t1000! 28 12 261 261,
    t1000! 28 13 261 261,
    t1000! 28 14 261 261,
    t1000! 28 15 261 261,
    t1000! 28 16 261 261,
    t1000! 28 17 261 261,
    t1000! 28 18 261 261,
    t1000! 28 19 261 261,
    t1000! 28 20 261 261,
    t1000! 28 21 261 261,
    t1000! 28 22 261 261,
    t1000! 28 23 261 261,
    t1000! 28 24 261 261,
    t1000! 28 25 261 261,
    t1000! 28 26 261 261,
    t1000! 28 27 261 261
  ]

theorem endpointPointMemo1000_r28_p72_arithmetic :
    endpointPointMemo1000_r28_p72.toArithmetic = arithmeticEndpointPointMemo1000_r28_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 270092640545252469194117 360287970189639680000000 895160238850939915246919527 79228162514264337593543950336)
    endpointPointMemo1000_r28_p72 (by
      rw [endpointPointMemo1000_r28_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p72)

noncomputable def endpointPointMemo1000_r28_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 219 208,
    t1000! 28 1 219 209,
    t1000! 28 2 219 209,
    t1000! 28 3 219 209,
    t1000! 28 4 219 209,
    t1000! 28 5 219 209,
    t1000! 28 6 219 209,
    t1000! 28 7 219 219,
    t1000! 28 8 219 219,
    t1000! 28 9 219 219,
    t1000! 28 10 219 219,
    t1000! 28 11 219 219,
    t1000! 28 12 219 219,
    t1000! 28 13 219 219,
    t1000! 28 14 219 219,
    t1000! 28 15 219 219,
    t1000! 28 16 219 219,
    t1000! 28 17 219 219,
    t1000! 28 18 219 219,
    t1000! 28 19 219 219,
    t1000! 28 20 219 219,
    t1000! 28 21 219 219,
    t1000! 28 22 219 219,
    t1000! 28 23 219 219,
    t1000! 28 24 219 219,
    t1000! 28 25 219 219,
    t1000! 28 26 219 219,
    t1000! 28 27 219 219
  ]

theorem endpointPointMemo1000_r28_p73_arithmetic :
    endpointPointMemo1000_r28_p73.toArithmetic = arithmeticEndpointPointMemo1000_r28_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1170401430353161693519851 1441151880758558720000000 1106339634766550463356540236 79228162514264337593543950336)
    endpointPointMemo1000_r28_p73 (by
      rw [endpointPointMemo1000_r28_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p73)

noncomputable def endpointPointMemo1000_r28_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 171 157,
    t1000! 28 1 171 157,
    t1000! 28 2 171 157,
    t1000! 28 3 171 158,
    t1000! 28 4 171 158,
    t1000! 28 5 171 158,
    t1000! 28 6 171 158,
    t1000! 28 7 171 171,
    t1000! 28 8 171 171,
    t1000! 28 9 171 171,
    t1000! 28 10 171 171,
    t1000! 28 11 171 171,
    t1000! 28 12 171 171,
    t1000! 28 13 171 171,
    t1000! 28 14 171 171,
    t1000! 28 15 171 171,
    t1000! 28 16 171 171,
    t1000! 28 17 171 171,
    t1000! 28 18 171 171,
    t1000! 28 19 171 171,
    t1000! 28 20 171 171,
    t1000! 28 21 171 171,
    t1000! 28 22 171 171,
    t1000! 28 23 171 171,
    t1000! 28 24 171 171,
    t1000! 28 25 171 171,
    t1000! 28 26 171 171,
    t1000! 28 27 171 171
  ]

theorem endpointPointMemo1000_r28_p74_arithmetic :
    endpointPointMemo1000_r28_p74.toArithmetic = arithmeticEndpointPointMemo1000_r28_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 630216149262656755131617 720575940379279360000000 1364593211044363943442580426 79228162514264337593543950336)
    endpointPointMemo1000_r28_p74 (by
      rw [endpointPointMemo1000_r28_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p74)

noncomputable def endpointPointMemo1000_r28_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 107 83,
    t1000! 28 1 107 83,
    t1000! 28 2 107 84,
    t1000! 28 3 107 84,
    t1000! 28 4 107 85,
    t1000! 28 5 107 85,
    t1000! 28 6 107 86,
    t1000! 28 7 107 107,
    t1000! 28 8 107 107,
    t1000! 28 9 107 107,
    t1000! 28 10 107 107,
    t1000! 28 11 107 107,
    t1000! 28 12 107 107,
    t1000! 28 13 107 107,
    t1000! 28 14 107 107,
    t1000! 28 15 107 107,
    t1000! 28 16 107 107,
    t1000! 28 17 107 107,
    t1000! 28 18 107 107,
    t1000! 28 19 107 107,
    t1000! 28 20 107 107,
    t1000! 28 21 107 107,
    t1000! 28 22 107 107,
    t1000! 28 23 107 107,
    t1000! 28 24 107 107,
    t1000! 28 25 107 107,
    t1000! 28 26 107 107,
    t1000! 28 27 107 107
  ]

theorem endpointPointMemo1000_r28_p75_arithmetic :
    endpointPointMemo1000_r28_p75.toArithmetic = arithmeticEndpointPointMemo1000_r28_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1350463166697465327006617 1441151880758558720000000 1695321403881507230718705826 79228162514264337593543950336)
    endpointPointMemo1000_r28_p75 (by
      rw [endpointPointMemo1000_r28_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p75)

noncomputable def endpointPointMemo1000_r28_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 58 20,
    t1000! 28 1 58 20,
    t1000! 28 2 58 20,
    t1000! 28 3 58 20,
    t1000! 28 4 58 20,
    t1000! 28 5 58 20,
    t1000! 28 6 58 20,
    t1000! 28 7 58 58,
    t1000! 28 8 58 58,
    t1000! 28 9 58 58,
    t1000! 28 10 58 58,
    t1000! 28 11 58 58,
    t1000! 28 12 58 58,
    t1000! 28 13 58 58,
    t1000! 28 14 58 58,
    t1000! 28 15 58 58,
    t1000! 28 16 58 58,
    t1000! 28 17 58 58,
    t1000! 28 18 58 58,
    t1000! 28 19 58 58,
    t1000! 28 20 58 58,
    t1000! 28 21 58 58,
    t1000! 28 22 58 58,
    t1000! 28 23 58 58,
    t1000! 28 24 58 58,
    t1000! 28 25 58 58,
    t1000! 28 26 58 58,
    t1000! 28 27 58 58
  ]

theorem endpointPointMemo1000_r28_p76_arithmetic :
    endpointPointMemo1000_r28_p76.toArithmetic = arithmeticEndpointPointMemo1000_r28_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2790957201567082470756617 2882303761517117440000000 1908696971589047870496415911 79228162514264337593543950336)
    endpointPointMemo1000_r28_p76 (by
      rw [endpointPointMemo1000_r28_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p76)

noncomputable def endpointPointMemo1000_r28_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 20 0,
    t1000! 28 1 20 0,
    t1000! 28 2 20 0,
    t1000! 28 3 20 0,
    t1000! 28 4 20 0,
    t1000! 28 5 20 0,
    t1000! 28 6 20 0,
    t1000! 28 7 20 20,
    t1000! 28 8 20 20,
    t1000! 28 9 20 20,
    t1000! 28 10 20 20,
    t1000! 28 11 20 20,
    t1000! 28 12 20 20,
    t1000! 28 13 20 20,
    t1000! 28 14 20 20,
    t1000! 28 15 20 20,
    t1000! 28 16 20 20,
    t1000! 28 17 20 20,
    t1000! 28 18 20 20,
    t1000! 28 19 20 20,
    t1000! 28 20 20 20,
    t1000! 28 21 20 20,
    t1000! 28 22 20 20,
    t1000! 28 23 20 20,
    t1000! 28 24 20 20,
    t1000! 28 25 20 20,
    t1000! 28 26 20 20,
    t1000! 28 27 20 20
  ]

theorem endpointPointMemo1000_r28_p77_arithmetic :
    endpointPointMemo1000_r28_p77.toArithmetic = arithmeticEndpointPointMemo1000_r28_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5671945271306316758256617 5764607523034234880000000 2039227810386142519845559210 79228162514264337593543950336)
    endpointPointMemo1000_r28_p77 (by
      rw [endpointPointMemo1000_r28_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p77)

noncomputable def endpointPointMemo1000_r28_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 20 0,
    t1000! 28 1 20 0,
    t1000! 28 2 20 0,
    t1000! 28 3 20 0,
    t1000! 28 4 20 0,
    t1000! 28 5 20 0,
    t1000! 28 6 20 0,
    t1000! 28 7 20 20,
    t1000! 28 8 20 20,
    t1000! 28 9 20 20,
    t1000! 28 10 20 20,
    t1000! 28 11 20 20,
    t1000! 28 12 20 20,
    t1000! 28 13 20 20,
    t1000! 28 14 20 20,
    t1000! 28 15 20 20,
    t1000! 28 16 20 20,
    t1000! 28 17 20 20,
    t1000! 28 18 20 20,
    t1000! 28 19 20 20,
    t1000! 28 20 20 20,
    t1000! 28 21 20 20,
    t1000! 28 22 20 20,
    t1000! 28 23 20 20,
    t1000! 28 24 20 20,
    t1000! 28 25 20 20,
    t1000! 28 26 20 20,
    t1000! 28 27 20 20
  ]

theorem endpointPointMemo1000_r28_p78_arithmetic :
    endpointPointMemo1000_r28_p78.toArithmetic = arithmeticEndpointPointMemo1000_r28_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1152395227895693715 1152921504606846976 2181101544859787416847212379 79228162514264337593543950336)
    endpointPointMemo1000_r28_p78 (by
      rw [endpointPointMemo1000_r28_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p78)

noncomputable def endpointPointMemo1000_r28_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_28
  age := endpointAgeSlot1000_28
  resets := [
    t1000! 28 0 0 0,
    t1000! 28 1 0 0,
    t1000! 28 2 0 0,
    t1000! 28 3 0 0,
    t1000! 28 4 0 0,
    t1000! 28 5 0 0,
    t1000! 28 6 0 0,
    t1000! 28 7 0 0,
    t1000! 28 8 0 0,
    t1000! 28 9 0 0,
    t1000! 28 10 0 0,
    t1000! 28 11 0 0,
    t1000! 28 12 0 0,
    t1000! 28 13 0 0,
    t1000! 28 14 0 0,
    t1000! 28 15 0 0,
    t1000! 28 16 0 0,
    t1000! 28 17 0 0,
    t1000! 28 18 0 0,
    t1000! 28 19 0 0,
    t1000! 28 20 0 0,
    t1000! 28 21 0 0,
    t1000! 28 22 0 0,
    t1000! 28 23 0 0,
    t1000! 28 24 0 0,
    t1000! 28 25 0 0,
    t1000! 28 26 0 0,
    t1000! 28 27 0 0
  ]

theorem endpointPointMemo1000_r28_p79_arithmetic :
    endpointPointMemo1000_r28_p79.toArithmetic = arithmeticEndpointPointMemo1000_r28_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r28_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 28 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 2217267005068582527867248475 79228162514264337593543950336)
    endpointPointMemo1000_r28_p79 (by
      rw [endpointPointMemo1000_r28_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r28_p79)

noncomputable def endpointCertificate1000_r28 : CertifiedEndpointWitnessPoints endpointTables1000 28 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r28_p0,
    endpointCertifiedPoint1000_r28_p1,
    endpointCertifiedPoint1000_r28_p2,
    endpointCertifiedPoint1000_r28_p3,
    endpointCertifiedPoint1000_r28_p4,
    endpointCertifiedPoint1000_r28_p5,
    endpointCertifiedPoint1000_r28_p6,
    endpointCertifiedPoint1000_r28_p7,
    endpointCertifiedPoint1000_r28_p8,
    endpointCertifiedPoint1000_r28_p9,
    endpointCertifiedPoint1000_r28_p10,
    endpointCertifiedPoint1000_r28_p11,
    endpointCertifiedPoint1000_r28_p12,
    endpointCertifiedPoint1000_r28_p13,
    endpointCertifiedPoint1000_r28_p14,
    endpointCertifiedPoint1000_r28_p15,
    endpointCertifiedPoint1000_r28_p16,
    endpointCertifiedPoint1000_r28_p17,
    endpointCertifiedPoint1000_r28_p18,
    endpointCertifiedPoint1000_r28_p19,
    endpointCertifiedPoint1000_r28_p20,
    endpointCertifiedPoint1000_r28_p21,
    endpointCertifiedPoint1000_r28_p22,
    endpointCertifiedPoint1000_r28_p23,
    endpointCertifiedPoint1000_r28_p24,
    endpointCertifiedPoint1000_r28_p25,
    endpointCertifiedPoint1000_r28_p26,
    endpointCertifiedPoint1000_r28_p27,
    endpointCertifiedPoint1000_r28_p28,
    endpointCertifiedPoint1000_r28_p29,
    endpointCertifiedPoint1000_r28_p30,
    endpointCertifiedPoint1000_r28_p31,
    endpointCertifiedPoint1000_r28_p32,
    endpointCertifiedPoint1000_r28_p33,
    endpointCertifiedPoint1000_r28_p34,
    endpointCertifiedPoint1000_r28_p35,
    endpointCertifiedPoint1000_r28_p36,
    endpointCertifiedPoint1000_r28_p37,
    endpointCertifiedPoint1000_r28_p38,
    endpointCertifiedPoint1000_r28_p39,
    endpointCertifiedPoint1000_r28_p40,
    endpointCertifiedPoint1000_r28_p41,
    endpointCertifiedPoint1000_r28_p42,
    endpointCertifiedPoint1000_r28_p43,
    endpointCertifiedPoint1000_r28_p44,
    endpointCertifiedPoint1000_r28_p45,
    endpointCertifiedPoint1000_r28_p46,
    endpointCertifiedPoint1000_r28_p47,
    endpointCertifiedPoint1000_r28_p48,
    endpointCertifiedPoint1000_r28_p49,
    endpointCertifiedPoint1000_r28_p50,
    endpointCertifiedPoint1000_r28_p51,
    endpointCertifiedPoint1000_r28_p52,
    endpointCertifiedPoint1000_r28_p53,
    endpointCertifiedPoint1000_r28_p54,
    endpointCertifiedPoint1000_r28_p55,
    endpointCertifiedPoint1000_r28_p56,
    endpointCertifiedPoint1000_r28_p57,
    endpointCertifiedPoint1000_r28_p58,
    endpointCertifiedPoint1000_r28_p59,
    endpointCertifiedPoint1000_r28_p60,
    endpointCertifiedPoint1000_r28_p61,
    endpointCertifiedPoint1000_r28_p62,
    endpointCertifiedPoint1000_r28_p63,
    endpointCertifiedPoint1000_r28_p64,
    endpointCertifiedPoint1000_r28_p65,
    endpointCertifiedPoint1000_r28_p66,
    endpointCertifiedPoint1000_r28_p67,
    endpointCertifiedPoint1000_r28_p68,
    endpointCertifiedPoint1000_r28_p69,
    endpointCertifiedPoint1000_r28_p70,
    endpointCertifiedPoint1000_r28_p71,
    endpointCertifiedPoint1000_r28_p72,
    endpointCertifiedPoint1000_r28_p73,
    endpointCertifiedPoint1000_r28_p74,
    endpointCertifiedPoint1000_r28_p75,
    endpointCertifiedPoint1000_r28_p76,
    endpointCertifiedPoint1000_r28_p77,
    endpointCertifiedPoint1000_r28_p78,
    endpointCertifiedPoint1000_r28_p79
  ]

noncomputable def endpointMesh1000_r28 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 28
  lineData := tournamentLines1000_r28
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r28
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r28

end

end WeightedMatching.Tournament1000
