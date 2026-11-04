import EndpointArithmeticSound1000
import EndpointArithmeticData1000R7
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R7
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r7_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p0_arithmetic :
    endpointPointMemo1000_r7_p0.toArithmetic = arithmeticEndpointPointMemo1000_r7_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 2776033129637 79228162514264337593543950336)
    endpointPointMemo1000_r7_p0 (by
      rw [endpointPointMemo1000_r7_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p0)

noncomputable def endpointPointMemo1000_r7_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p1_arithmetic :
    endpointPointMemo1000_r7_p1.toArithmetic = arithmeticEndpointPointMemo1000_r7_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11112393803928631219215411 96714065569170333976494080000000 3664887214851 79228162514264337593543950336)
    endpointPointMemo1000_r7_p1 (by
      rw [endpointPointMemo1000_r7_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p1)

noncomputable def endpointPointMemo1000_r7_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p2_arithmetic :
    endpointPointMemo1000_r7_p2.toArithmetic = arithmeticEndpointPointMemo1000_r7_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276690525470114520390707 48357032784585166988247040000000 4676993781053 79228162514264337593543950336)
    endpointPointMemo1000_r7_p2 (by
      rw [endpointPointMemo1000_r7_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p2)

noncomputable def endpointPointMemo1000_r7_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p3_arithmetic :
    endpointPointMemo1000_r7_p3.toArithmetic = arithmeticEndpointPointMemo1000_r7_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13994368297951826862347417 96714065569170333976494080000000 5812352830078 79228162514264337593543950336)
    endpointPointMemo1000_r7_p3 (by
      rw [endpointPointMemo1000_r7_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p3)

noncomputable def endpointPointMemo1000_r7_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p4_arithmetic :
    endpointPointMemo1000_r7_p4.toArithmetic = arithmeticEndpointPointMemo1000_r7_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771767777248171234195671 4835703278458516698824704000000 7070964363760 79228162514264337593543950336)
    endpointPointMemo1000_r7_p4 (by
      rw [endpointPointMemo1000_r7_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p4)

noncomputable def endpointPointMemo1000_r7_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p5_arithmetic :
    endpointPointMemo1000_r7_p5.toArithmetic = arithmeticEndpointPointMemo1000_r7_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16876342791975022505479423 96714065569170333976494080000000 8452828383935 79228162514264337593543950336)
    endpointPointMemo1000_r7_p5 (by
      rw [endpointPointMemo1000_r7_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p5)

noncomputable def endpointPointMemo1000_r7_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p6_arithmetic :
    endpointPointMemo1000_r7_p6.toArithmetic = arithmeticEndpointPointMemo1000_r7_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9158665019493310163522713 48357032784585166988247040000000 9957944892438 79228162514264337593543950336)
    endpointPointMemo1000_r7_p6 (by
      rw [endpointPointMemo1000_r7_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p6)

noncomputable def endpointPointMemo1000_r7_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p7_arithmetic :
    endpointPointMemo1000_r7_p7.toArithmetic = arithmeticEndpointPointMemo1000_r7_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649913066626226996272179 12089258196146291747061760000000 13337935381763 79228162514264337593543950336)
    endpointPointMemo1000_r7_p7 (by
      rw [endpointPointMemo1000_r7_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p7)

noncomputable def endpointPointMemo1000_r7_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p8_arithmetic :
    endpointPointMemo1000_r7_p8.toArithmetic = arithmeticEndpointPointMemo1000_r7_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12040639513516505806654719 48357032784585166988247040000000 17210935846414 79228162514264337593543950336)
    endpointPointMemo1000_r7_p8 (by
      rw [endpointPointMemo1000_r7_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p8)

noncomputable def endpointPointMemo1000_r7_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p9_arithmetic :
    endpointPointMemo1000_r7_p9.toArithmetic = arithmeticEndpointPointMemo1000_r7_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6740813380264051814110361 24178516392292583494123520000000 21576946301070 79228162514264337593543950336)
    endpointPointMemo1000_r7_p9 (by
      rw [endpointPointMemo1000_r7_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p9)

noncomputable def endpointPointMemo1000_r7_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p10_arithmetic :
    endpointPointMemo1000_r7_p10.toArithmetic = arithmeticEndpointPointMemo1000_r7_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 596904560301588057991469 1934281311383406679529881600000 26435966760406 79228162514264337593543950336)
    endpointPointMemo1000_r7_p10 (by
      rw [endpointPointMemo1000_r7_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p10)

noncomputable def endpointPointMemo1000_r7_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p11_arithmetic :
    endpointPointMemo1000_r7_p11.toArithmetic = arithmeticEndpointPointMemo1000_r7_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045450156818912408919091 6044629098073145873530880000000 31787997239103 79228162514264337593543950336)
    endpointPointMemo1000_r7_p11 (by
      rw [endpointPointMemo1000_r7_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p11)

noncomputable def endpointPointMemo1000_r7_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p12_arithmetic :
    endpointPointMemo1000_r7_p12.toArithmetic = arithmeticEndpointPointMemo1000_r7_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17804588501562897092918731 48357032784585166988247040000000 37633037751836 79228162514264337593543950336)
    endpointPointMemo1000_r7_p12 (by
      rw [endpointPointMemo1000_r7_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p12)

noncomputable def endpointPointMemo1000_r7_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p13_arithmetic :
    endpointPointMemo1000_r7_p13.toArithmetic = arithmeticEndpointPointMemo1000_r7_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9622787874287247457242367 24178516392292583494123520000000 43971088313286 79228162514264337593543950336)
    endpointPointMemo1000_r7_p13 (by
      rw [endpointPointMemo1000_r7_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p13)

noncomputable def endpointPointMemo1000_r7_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p14_arithmetic :
    endpointPointMemo1000_r7_p14.toArithmetic = arithmeticEndpointPointMemo1000_r7_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106377512129884527880837 2417851639229258349412352000000 58126219641042 79228162514264337593543950336)
    endpointPointMemo1000_r7_p14 (by
      rw [endpointPointMemo1000_r7_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p14)

noncomputable def endpointPointMemo1000_r7_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p15_arithmetic :
    endpointPointMemo1000_r7_p15.toArithmetic = arithmeticEndpointPointMemo1000_r7_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12504762368310443100374373 24178516392292583494123520000000 74253391339794 79228162514264337593543950336)
    endpointPointMemo1000_r7_p15 (by
      rw [endpointPointMemo1000_r7_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p15)

noncomputable def endpointPointMemo1000_r7_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p16_arithmetic :
    endpointPointMemo1000_r7_p16.toArithmetic = arithmeticEndpointPointMemo1000_r7_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1743218701915255115242547 3022314549036572936765440000000 92352603526966 79228162514264337593543950336)
    endpointPointMemo1000_r7_p16 (by
      rw [endpointPointMemo1000_r7_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p16)

noncomputable def endpointPointMemo1000_r7_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p17_arithmetic :
    endpointPointMemo1000_r7_p17.toArithmetic = arithmeticEndpointPointMemo1000_r7_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15386736862333638743506379 24178516392292583494123520000000 112423856319980 79228162514264337593543950336)
    endpointPointMemo1000_r7_p17 (by
      rw [endpointPointMemo1000_r7_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p17)

noncomputable def endpointPointMemo1000_r7_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p18_arithmetic :
    endpointPointMemo1000_r7_p18.toArithmetic = arithmeticEndpointPointMemo1000_r7_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8413862054672618282536191 12089258196146291747061760000000 134467149836261 79228162514264337593543950336)
    endpointPointMemo1000_r7_p18 (by
      rw [endpointPointMemo1000_r7_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p18)

noncomputable def endpointPointMemo1000_r7_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p19_arithmetic :
    endpointPointMemo1000_r7_p19.toArithmetic = arithmeticEndpointPointMemo1000_r7_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3653742271271366877327677 4835703278458516698824704000000 158482484193230 79228162514264337593543950336)
    endpointPointMemo1000_r7_p19 (by
      rw [endpointPointMemo1000_r7_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p19)

noncomputable def endpointPointMemo1000_r7_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p20_arithmetic :
    endpointPointMemo1000_r7_p20.toArithmetic = arithmeticEndpointPointMemo1000_r7_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4927424650842108052051097 6044629098073145873530880000000 184469859508313 79228162514264337593543950336)
    endpointPointMemo1000_r7_p20 (by
      rw [endpointPointMemo1000_r7_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p20)

noncomputable def endpointPointMemo1000_r7_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p21_arithmetic :
    endpointPointMemo1000_r7_p21.toArithmetic = arithmeticEndpointPointMemo1000_r7_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11295836548695813925668197 12089258196146291747061760000000 242360733482509 79228162514264337593543950336)
    endpointPointMemo1000_r7_p21 (by
      rw [endpointPointMemo1000_r7_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p21)

noncomputable def endpointPointMemo1000_r7_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p22_arithmetic :
    endpointPointMemo1000_r7_p22.toArithmetic = arithmeticEndpointPointMemo1000_r7_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63684118978537058736171 60446290980731458735308800000 308139772698235 79228162514264337593543950336)
    endpointPointMemo1000_r7_p22 (by
      rw [endpointPointMemo1000_r7_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p22)

noncomputable def endpointPointMemo1000_r7_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p23_arithmetic :
    endpointPointMemo1000_r7_p23.toArithmetic = arithmeticEndpointPointMemo1000_r7_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 14177811042719009568800203 12089258196146291747061760000000 381806978094879 79228162514264337593543950336)
    endpointPointMemo1000_r7_p23 (by
      rw [endpointPointMemo1000_r7_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p23)

noncomputable def endpointPointMemo1000_r7_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p24_arithmetic :
    endpointPointMemo1000_r7_p24.toArithmetic = arithmeticEndpointPointMemo1000_r7_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7809399144865303695183103 6044629098073145873530880000000 463362350611827 79228162514264337593543950336)
    endpointPointMemo1000_r7_p24 (by
      rw [endpointPointMemo1000_r7_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p24)

noncomputable def endpointPointMemo1000_r7_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p25_arithmetic :
    endpointPointMemo1000_r7_p25.toArithmetic = arithmeticEndpointPointMemo1000_r7_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17059785536742205211932209 12089258196146291747061760000000 552805891188466 79228162514264337593543950336)
    endpointPointMemo1000_r7_p25 (by
      rw [endpointPointMemo1000_r7_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p25)

noncomputable def endpointPointMemo1000_r7_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p26_arithmetic :
    endpointPointMemo1000_r7_p26.toArithmetic = arithmeticEndpointPointMemo1000_r7_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4625193195938450758374553 3022314549036572936765440000000 650137600764185 79228162514264337593543950336)
    endpointPointMemo1000_r7_p26 (by
      rw [endpointPointMemo1000_r7_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p26)

noncomputable def endpointPointMemo1000_r7_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p27_arithmetic :
    endpointPointMemo1000_r7_p27.toArithmetic = arithmeticEndpointPointMemo1000_r7_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10691373638888499338315109 6044629098073145873530880000000 868465530670411 79228162514264337593543950336)
    endpointPointMemo1000_r7_p27 (by
      rw [endpointPointMemo1000_r7_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p27)

noncomputable def endpointPointMemo1000_r7_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p28_arithmetic :
    endpointPointMemo1000_r7_p28.toArithmetic = arithmeticEndpointPointMemo1000_r7_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516545110737512144985139 755578637259143234191360000000 1118346147845610 79228162514264337593543950336)
    endpointPointMemo1000_r7_p28 (by
      rw [endpointPointMemo1000_r7_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p28)

noncomputable def endpointPointMemo1000_r7_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p29_arithmetic :
    endpointPointMemo1000_r7_p29.toArithmetic = arithmeticEndpointPointMemo1000_r7_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2714669626582338996289423 1208925819614629174706176000000 1399779459804890 79228162514264337593543950336)
    endpointPointMemo1000_r7_p29 (by
      rw [endpointPointMemo1000_r7_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p29)

noncomputable def endpointPointMemo1000_r7_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p30_arithmetic :
    endpointPointMemo1000_r7_p30.toArithmetic = arithmeticEndpointPointMemo1000_r7_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7507167689961646401506559 3022314549036572936765440000000 1712765474063363 79228162514264337593543950336)
    endpointPointMemo1000_r7_p30 (by
      rw [endpointPointMemo1000_r7_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p30)

noncomputable def endpointPointMemo1000_r7_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p31_arithmetic :
    endpointPointMemo1000_r7_p31.toArithmetic = arithmeticEndpointPointMemo1000_r7_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16455322626934890624579121 6044629098073145873530880000000 2057304198136144 79228162514264337593543950336)
    endpointPointMemo1000_r7_p31 (by
      rw [endpointPointMemo1000_r7_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p31)

noncomputable def endpointPointMemo1000_r7_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p32_arithmetic :
    endpointPointMemo1000_r7_p32.toArithmetic = arithmeticEndpointPointMemo1000_r7_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4474077468486622111536281 1511157274518286468382720000000 2433395639538354 79228162514264337593543950336)
    endpointPointMemo1000_r7_p32 (by
      rw [endpointPointMemo1000_r7_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p32)

noncomputable def endpointPointMemo1000_r7_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p33_arithmetic :
    endpointPointMemo1000_r7_p33.toArithmetic = arithmeticEndpointPointMemo1000_r7_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077828436796968408927713 604462909807314587353088000000 3280236704391550 79228162514264337593543950336)
    endpointPointMemo1000_r7_p33 (by
      rw [endpointPointMemo1000_r7_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p33)

noncomputable def endpointPointMemo1000_r7_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p34_arithmetic :
    endpointPointMemo1000_r7_p34.toArithmetic = arithmeticEndpointPointMemo1000_r7_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478766178874554983275571 377789318629571617095680000000 4253288728743976 79228162514264337593543950336)
    endpointPointMemo1000_r7_p34 (by
      rw [endpointPointMemo1000_r7_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p34)

noncomputable def endpointPointMemo1000_r7_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p35_arithmetic :
    endpointPointMemo1000_r7_p35.toArithmetic = arithmeticEndpointPointMemo1000_r7_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13271116678008037687770571 3022314549036572936765440000000 5352551772716713 79228162514264337593543950336)
    endpointPointMemo1000_r7_p35 (by
      rw [endpointPointMemo1000_r7_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p35)

noncomputable def endpointPointMemo1000_r7_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p36_arithmetic :
    endpointPointMemo1000_r7_p36.toArithmetic = arithmeticEndpointPointMemo1000_r7_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7356051962509817754668287 1511157274518286468382720000000 6578025896430902 79228162514264337593543950336)
    endpointPointMemo1000_r7_p36 (by
      rw [endpointPointMemo1000_r7_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p36)

noncomputable def endpointPointMemo1000_r7_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p37_arithmetic :
    endpointPointMemo1000_r7_p37.toArithmetic = arithmeticEndpointPointMemo1000_r7_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16153091172031233330902577 3022314549036572936765440000000 7929711160007738 79228162514264337593543950336)
    endpointPointMemo1000_r7_p37 (by
      rw [endpointPointMemo1000_r7_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p37)

noncomputable def endpointPointMemo1000_r7_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p38_arithmetic :
    endpointPointMemo1000_r7_p38.toArithmetic = arithmeticEndpointPointMemo1000_r7_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879703920952141557623429 151115727451828646838272000000 9407607623568475 79228162514264337593543950336)
    endpointPointMemo1000_r7_p38 (by
      rw [endpointPointMemo1000_r7_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p38)

noncomputable def endpointPointMemo1000_r7_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p39_arithmetic :
    endpointPointMemo1000_r7_p39.toArithmetic = arithmeticEndpointPointMemo1000_r7_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10238026456533013397800293 1511157274518286468382720000000 12742034391126955 79228162514264337593543950336)
    endpointPointMemo1000_r7_p39 (by
      rw [endpointPointMemo1000_r7_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p39)

noncomputable def endpointPointMemo1000_r7_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p40_arithmetic :
    endpointPointMemo1000_r7_p40.toArithmetic = arithmeticEndpointPointMemo1000_r7_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459876712943076402420787 188894659314785808547840000000 16581306680077519 79228162514264337593543950336)
    endpointPointMemo1000_r7_p40 (by
      rw [endpointPointMemo1000_r7_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p40)

noncomputable def endpointPointMemo1000_r7_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p41_arithmetic :
    endpointPointMemo1000_r7_p41.toArithmetic = arithmeticEndpointPointMemo1000_r7_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13120000950556209040932299 1511157274518286468382720000000 20925424971392261 79228162514264337593543950336)
    endpointPointMemo1000_r7_p41 (by
      rw [endpointPointMemo1000_r7_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p41)

noncomputable def endpointPointMemo1000_r7_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p42_arithmetic :
    endpointPointMemo1000_r7_p42.toArithmetic = arithmeticEndpointPointMemo1000_r7_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7280494098783903431249151 755578637259143234191360000000 25774389746044192 79228162514264337593543950336)
    endpointPointMemo1000_r7_p42 (by
      rw [endpointPointMemo1000_r7_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p42)

noncomputable def endpointPointMemo1000_r7_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p43_arithmetic :
    endpointPointMemo1000_r7_p43.toArithmetic = arithmeticEndpointPointMemo1000_r7_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3200395088915880936812861 302231454903657293676544000000 31128201485007238 79228162514264337593543950336)
    endpointPointMemo1000_r7_p43 (by
      rw [endpointPointMemo1000_r7_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p43)

noncomputable def endpointPointMemo1000_r7_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p44_arithmetic :
    endpointPointMemo1000_r7_p44.toArithmetic = arithmeticEndpointPointMemo1000_r7_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4360740672897750626407577 377789318629571617095680000000 36986860669256244 79228162514264337593543950336)
    endpointPointMemo1000_r7_p44 (by
      rw [endpointPointMemo1000_r7_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p44)

noncomputable def endpointPointMemo1000_r7_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p45_arithmetic :
    endpointPointMemo1000_r7_p45.toArithmetic = arithmeticEndpointPointMemo1000_r7_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10162468592807099074381157 755578637259143234191360000000 50218723297516099 79228162514264337593543950336)
    endpointPointMemo1000_r7_p45 (by
      rw [endpointPointMemo1000_r7_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p45)

noncomputable def endpointPointMemo1000_r7_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p46_arithmetic :
    endpointPointMemo1000_r7_p46.toArithmetic = arithmeticEndpointPointMemo1000_r7_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290086395995467422398679 18889465931478580854784000000 65469981478640853 79228162514264337593543950336)
    endpointPointMemo1000_r7_p46 (by
      rw [endpointPointMemo1000_r7_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p46)

noncomputable def endpointPointMemo1000_r7_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p47_arithmetic :
    endpointPointMemo1000_r7_p47.toArithmetic = arithmeticEndpointPointMemo1000_r7_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13044443086830294717513163 755578637259143234191360000000 82740639060462269 79228162514264337593543950336)
    endpointPointMemo1000_r7_p47 (by
      rw [endpointPointMemo1000_r7_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p47)

noncomputable def endpointPointMemo1000_r7_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p48_arithmetic :
    endpointPointMemo1000_r7_p48.toArithmetic = arithmeticEndpointPointMemo1000_r7_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7242715166920946269539583 377789318629571617095680000000 102030699890826784 79228162514264337593543950336)
    endpointPointMemo1000_r7_p48 (by
      rw [endpointPointMemo1000_r7_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p48)

noncomputable def endpointPointMemo1000_r7_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p49_arithmetic :
    endpointPointMemo1000_r7_p49.toArithmetic = arithmeticEndpointPointMemo1000_r7_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15926417580853490360645169 755578637259143234191360000000 123340167817595506 79228162514264337593543950336)
    endpointPointMemo1000_r7_p49 (by
      rw [endpointPointMemo1000_r7_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p49)

noncomputable def endpointPointMemo1000_r7_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p50_arithmetic :
    endpointPointMemo1000_r7_p50.toArithmetic = arithmeticEndpointPointMemo1000_r7_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4341851206966272045552793 188894659314785808547840000000 146669046688644211 79228162514264337593543950336)
    endpointPointMemo1000_r7_p50 (by
      rw [endpointPointMemo1000_r7_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p50)

noncomputable def endpointPointMemo1000_r7_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p51_arithmetic :
    endpointPointMemo1000_r7_p51.toArithmetic = arithmeticEndpointPointMemo1000_r7_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10124689660944141912671589 377789318629571617095680000000 199385052655158046 79228162514264337593543950336)
    endpointPointMemo1000_r7_p51 (by
      rw [endpointPointMemo1000_r7_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p51)

noncomputable def endpointPointMemo1000_r7_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p52_arithmetic :
    endpointPointMemo1000_r7_p52.toArithmetic = arithmeticEndpointPointMemo1000_r7_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445709613494467466779699 47223664828696452136960000000 260178748573667940 79228162514264337593543950336)
    endpointPointMemo1000_r7_p52 (by
      rw [endpointPointMemo1000_r7_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p52)

noncomputable def endpointPointMemo1000_r7_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p53_arithmetic :
    endpointPointMemo1000_r7_p53.toArithmetic = arithmeticEndpointPointMemo1000_r7_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2601332830993467511160719 75557863725914323419136000000 329050165227708291 79228162514264337593543950336)
    endpointPointMemo1000_r7_p53 (by
      rw [endpointPointMemo1000_r7_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p53)

noncomputable def endpointPointMemo1000_r7_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p54_arithmetic :
    endpointPointMemo1000_r7_p54.toArithmetic = arithmeticEndpointPointMemo1000_r7_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7223825700989467688684799 188894659314785808547840000000 405999333401048241 79228162514264337593543950336)
    endpointPointMemo1000_r7_p54 (by
      rw [endpointPointMemo1000_r7_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p54)

noncomputable def endpointPointMemo1000_r7_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p55_arithmetic :
    endpointPointMemo1000_r7_p55.toArithmetic = arithmeticEndpointPointMemo1000_r7_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15888638648990533198935601 377789318629571617095680000000 491026283877691682 79228162514264337593543950336)
    endpointPointMemo1000_r7_p55 (by
      rw [endpointPointMemo1000_r7_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p55)

noncomputable def endpointPointMemo1000_r7_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p56_arithmetic :
    endpointPointMemo1000_r7_p56.toArithmetic = arithmeticEndpointPointMemo1000_r7_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4332406474000532755125401 94447329657392904273920000000 584131047441877258 79228162514264337593543950336)
    endpointPointMemo1000_r7_p56 (by
      rw [endpointPointMemo1000_r7_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p56)

noncomputable def endpointPointMemo1000_r7_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2501 2501,
    t1000! 7 1 2501 2501,
    t1000! 7 2 2501 2501,
    t1000! 7 3 2501 2501,
    t1000! 7 4 2501 2501,
    t1000! 7 5 2501 2501,
    t1000! 7 6 2501 2501
  ]

theorem endpointPointMemo1000_r7_p57_arithmetic :
    endpointPointMemo1000_r7_p57.toArithmetic = arithmeticEndpointPointMemo1000_r7_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2021160039002532666363361 37778931862957161709568000000 794574136971003163 79228162514264337593543950336)
    endpointPointMemo1000_r7_p57 (by
      rw [endpointPointMemo1000_r7_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p57)

noncomputable def endpointPointMemo1000_r7_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2485 2485,
    t1000! 7 1 2485 2485,
    t1000! 7 2 2485 2485,
    t1000! 7 3 2485 2485,
    t1000! 7 4 2485 2485,
    t1000! 7 5 2485 2485,
    t1000! 7 6 2485 2485
  ]

theorem endpointPointMemo1000_r7_p58_arithmetic :
    endpointPointMemo1000_r7_p58.toArithmetic = arithmeticEndpointPointMemo1000_r7_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443348430253032644172851 23611832414348226068480000000 1037328848267030244 79228162514264337593543950336)
    endpointPointMemo1000_r7_p58 (by
      rw [endpointPointMemo1000_r7_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p58)

noncomputable def endpointPointMemo1000_r7_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2458 2458,
    t1000! 7 1 2458 2458,
    t1000! 7 2 2458 2458,
    t1000! 7 3 2458 2458,
    t1000! 7 4 2458 2458,
    t1000! 7 5 2458 2458,
    t1000! 7 6 2458 2458
  ]

theorem endpointPointMemo1000_r7_p59_arithmetic :
    endpointPointMemo1000_r7_p59.toArithmetic = arithmeticEndpointPointMemo1000_r7_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12987774689035858974948811 188894659314785808547840000000 1312395427612318987 79228162514264337593543950336)
    endpointPointMemo1000_r7_p59 (by
      rw [endpointPointMemo1000_r7_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p59)

noncomputable def endpointPointMemo1000_r7_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2435 2435,
    t1000! 7 1 2435 2435,
    t1000! 7 2 2435 2435,
    t1000! 7 3 2435 2435,
    t1000! 7 4 2435 2435,
    t1000! 7 5 2435 2435,
    t1000! 7 6 2435 2435
  ]

theorem endpointPointMemo1000_r7_p60_arithmetic :
    endpointPointMemo1000_r7_p60.toArithmetic = arithmeticEndpointPointMemo1000_r7_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7214380968023728398257407 94447329657392904273920000000 1619774121292986169 79228162514264337593543950336)
    endpointPointMemo1000_r7_p60 (by
      rw [endpointPointMemo1000_r7_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p60)

noncomputable def endpointPointMemo1000_r7_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2414 2414,
    t1000! 7 1 2414 2414,
    t1000! 7 2 2414 2414,
    t1000! 7 3 2414 2414,
    t1000! 7 4 2414 2414,
    t1000! 7 5 2414 2414,
    t1000! 7 6 2414 2414
  ]

theorem endpointPointMemo1000_r7_p61_arithmetic :
    endpointPointMemo1000_r7_p61.toArithmetic = arithmeticEndpointPointMemo1000_r7_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15869749183059054618080817 188894659314785808547840000000 1959465175598904933 79228162514264337593543950336)
    endpointPointMemo1000_r7_p61 (by
      rw [endpointPointMemo1000_r7_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p61)

noncomputable def endpointPointMemo1000_r7_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2395 2395,
    t1000! 7 1 2395 2395,
    t1000! 7 2 2395 2395,
    t1000! 7 3 2395 2395,
    t1000! 7 4 2395 2395,
    t1000! 7 5 2395 2395,
    t1000! 7 6 2395 2395
  ]

theorem endpointPointMemo1000_r7_p62_arithmetic :
    endpointPointMemo1000_r7_p62.toArithmetic = arithmeticEndpointPointMemo1000_r7_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865536821503532621982341 9444732965739290427392000000 2331468836823704886 79228162514264337593543950336)
    endpointPointMemo1000_r7_p62 (by
      rw [endpointPointMemo1000_r7_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p62)

noncomputable def endpointPointMemo1000_r7_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2361 2361,
    t1000! 7 1 2361 2361,
    t1000! 7 2 2361 2361,
    t1000! 7 3 2361 2361,
    t1000! 7 4 2361 2361,
    t1000! 7 5 2361 2361,
    t1000! 7 6 2361 2361
  ]

theorem endpointPointMemo1000_r7_p63_arithmetic :
    endpointPointMemo1000_r7_p63.toArithmetic = arithmeticEndpointPointMemo1000_r7_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10096355462046924041389413 94447329657392904273920000000 3172414965223249581 79228162514264337593543950336)
    endpointPointMemo1000_r7_p63 (by
      rw [endpointPointMemo1000_r7_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p63)

noncomputable def endpointPointMemo1000_r7_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2331 2331,
    t1000! 7 1 2331 2331,
    t1000! 7 2 2331 2331,
    t1000! 7 3 2331 2331,
    t1000! 7 4 2331 2331,
    t1000! 7 5 2331 2331,
    t1000! 7 6 2331 2331
  ]

theorem endpointPointMemo1000_r7_p64_arithmetic :
    endpointPointMemo1000_r7_p64.toArithmetic = arithmeticEndpointPointMemo1000_r7_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1442167838632315232869427 11805916207174113034240000000 4142614476915789522 79228162514264337593543950336)
    endpointPointMemo1000_r7_p64 (by
      rw [endpointPointMemo1000_r7_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p64)

noncomputable def endpointPointMemo1000_r7_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2305 2305,
    t1000! 7 1 2305 2305,
    t1000! 7 2 2305 2305,
    t1000! 7 3 2305 2305,
    t1000! 7 4 2305 2305,
    t1000! 7 5 2305 2305,
    t1000! 7 6 2305 2305
  ]

theorem endpointPointMemo1000_r7_p65_arithmetic :
    endpointPointMemo1000_r7_p65.toArithmetic = arithmeticEndpointPointMemo1000_r7_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12978329956070119684521419 94447329657392904273920000000 5242069342385602812 79228162514264337593543950336)
    endpointPointMemo1000_r7_p65 (by
      rw [endpointPointMemo1000_r7_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p65)

noncomputable def endpointPointMemo1000_r7_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2282 2282,
    t1000! 7 1 2282 2282,
    t1000! 7 2 2282 2282,
    t1000! 7 3 2282 2282,
    t1000! 7 4 2282 2282,
    t1000! 7 5 2282 2282,
    t1000! 7 6 2282 2282
  ]

theorem endpointPointMemo1000_r7_p66_arithmetic :
    endpointPointMemo1000_r7_p66.toArithmetic = arithmeticEndpointPointMemo1000_r7_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7209658601540858753043711 47223664828696452136960000000 6470781532177079139 79228162514264337593543950336)
    endpointPointMemo1000_r7_p66 (by
      rw [endpointPointMemo1000_r7_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p66)

noncomputable def endpointPointMemo1000_r7_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2260 2260,
    t1000! 7 1 2260 2260,
    t1000! 7 2 2260 2260,
    t1000! 7 3 2260 2260,
    t1000! 7 4 2260 2260,
    t1000! 7 5 2260 2260,
    t1000! 7 6 2260 2260
  ]

theorem endpointPointMemo1000_r7_p67_arithmetic :
    endpointPointMemo1000_r7_p67.toArithmetic = arithmeticEndpointPointMemo1000_r7_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 634412178003732613106137 3777893186295716170956800000 7828753016894722526 79228162514264337593543950336)
    endpointPointMemo1000_r7_p67 (by
      rw [endpointPointMemo1000_r7_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p67)

noncomputable def endpointPointMemo1000_r7_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2241 2241,
    t1000! 7 1 2241 2241,
    t1000! 7 2 2241 2241,
    t1000! 7 3 2241 2241,
    t1000! 7 4 2241 2241,
    t1000! 7 5 2241 2241,
    t1000! 7 6 2241 2241
  ]

theorem endpointPointMemo1000_r7_p68_arithmetic :
    endpointPointMemo1000_r7_p68.toArithmetic = arithmeticEndpointPointMemo1000_r7_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4325322924276228287304857 23611832414348226068480000000 9315985767203154085 79228162514264337593543950336)
    endpointPointMemo1000_r7_p68 (by
      rw [endpointPointMemo1000_r7_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p68)

noncomputable def endpointPointMemo1000_r7_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2223 2223,
    t1000! 7 1 2223 2223,
    t1000! 7 2 2223 2223,
    t1000! 7 3 2223 2223,
    t1000! 7 4 2223 2223,
    t1000! 7 5 2223 2223,
    t1000! 7 6 2223 2223
  ]

theorem endpointPointMemo1000_r7_p69_arithmetic :
    endpointPointMemo1000_r7_p69.toArithmetic = arithmeticEndpointPointMemo1000_r7_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18742278944116510970785431 94447329657392904273920000000 10932481753827114766 79228162514264337593543950336)
    endpointPointMemo1000_r7_p69 (by
      rw [endpointPointMemo1000_r7_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p69)

noncomputable def endpointPointMemo1000_r7_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2207 2207,
    t1000! 7 1 2207 2207,
    t1000! 7 2 2207 2207,
    t1000! 7 3 2207 2207,
    t1000! 7 4 2207 2207,
    t1000! 7 5 2207 2207,
    t1000! 7 6 2207 2207
  ]

theorem endpointPointMemo1000_r7_p70_arithmetic :
    endpointPointMemo1000_r7_p70.toArithmetic = arithmeticEndpointPointMemo1000_r7_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10091633095564054396175717 47223664828696452136960000000 12678242947551468110 79228162514264337593543950336)
    endpointPointMemo1000_r7_p70 (by
      rw [endpointPointMemo1000_r7_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p70)

noncomputable def endpointPointMemo1000_r7_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2177 2177,
    t1000! 7 1 2177 2177,
    t1000! 7 2 2177 2177,
    t1000! 7 3 2177 2177,
    t1000! 7 4 2177 2177,
    t1000! 7 5 2177 2177,
    t1000! 7 6 2177 2177
  ]

theorem endpointPointMemo1000_r7_p71_arithmetic :
    endpointPointMemo1000_r7_p71.toArithmetic = arithmeticEndpointPointMemo1000_r7_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288315508564391305443543 1180591620717411303424000000 16557568839741436415 79228162514264337593543950336)
    endpointPointMemo1000_r7_p71 (by
      rw [endpointPointMemo1000_r7_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p71)

noncomputable def endpointPointMemo1000_r7_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2151 2151,
    t1000! 7 1 2151 2151,
    t1000! 7 2 2151 2151,
    t1000! 7 3 2151 2151,
    t1000! 7 4 2151 2151,
    t1000! 7 5 2151 2151,
    t1000! 7 6 2151 2151
  ]

theorem endpointPointMemo1000_r7_p72_arithmetic :
    endpointPointMemo1000_r7_p72.toArithmetic = arithmeticEndpointPointMemo1000_r7_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12973607589587250039307723 47223664828696452136960000000 20953979211254523713 79228162514264337593543950336)
    endpointPointMemo1000_r7_p72 (by
      rw [endpointPointMemo1000_r7_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p72)

noncomputable def endpointPointMemo1000_r7_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2128 2128,
    t1000! 7 1 2128 2128,
    t1000! 7 2 2128 2128,
    t1000! 7 3 2128 2128,
    t1000! 7 4 2128 2128,
    t1000! 7 5 2128 2128,
    t1000! 7 6 2128 2128
  ]

theorem endpointPointMemo1000_r7_p73_arithmetic :
    endpointPointMemo1000_r7_p73.toArithmetic = arithmeticEndpointPointMemo1000_r7_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7207297418299423930436863 23611832414348226068480000000 25867489830534332298 79228162514264337593543950336)
    endpointPointMemo1000_r7_p73 (by
      rw [endpointPointMemo1000_r7_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p73)

noncomputable def endpointPointMemo1000_r7_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2107 2107,
    t1000! 7 1 2107 2107,
    t1000! 7 2 2107 2107,
    t1000! 7 3 2107 2107,
    t1000! 7 4 2107 2107,
    t1000! 7 5 2107 2107,
    t1000! 7 6 2107 2107
  ]

theorem endpointPointMemo1000_r7_p74_arithmetic :
    endpointPointMemo1000_r7_p74.toArithmetic = arithmeticEndpointPointMemo1000_r7_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15855582083610445682439729 47223664828696452136960000000 31298116466986690135 79228162514264337593543950336)
    endpointPointMemo1000_r7_p74 (by
      rw [endpointPointMemo1000_r7_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p74)

noncomputable def endpointPointMemo1000_r7_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2087 2087,
    t1000! 7 1 2087 2087,
    t1000! 7 2 2087 2087,
    t1000! 7 3 2087 2087,
    t1000! 7 4 2087 2087,
    t1000! 7 5 2087 2087,
    t1000! 7 6 2087 2087
  ]

theorem endpointPointMemo1000_r7_p75_arithmetic :
    endpointPointMemo1000_r7_p75.toArithmetic = arithmeticEndpointPointMemo1000_r7_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324142332655510876001433 11805916207174113034240000000 37245874890979738942 79228162514264337593543950336)
    endpointPointMemo1000_r7_p75 (by
      rw [endpointPointMemo1000_r7_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p75)

noncomputable def endpointPointMemo1000_r7_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2070 2070,
    t1000! 7 1 2070 2070,
    t1000! 7 2 2070 2070,
    t1000! 7 3 2070 2070,
    t1000! 7 4 2070 2070,
    t1000! 7 5 2070 2070,
    t1000! 7 6 2070 2070
  ]

theorem endpointPointMemo1000_r7_p76_arithmetic :
    endpointPointMemo1000_r7_p76.toArithmetic = arithmeticEndpointPointMemo1000_r7_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3747511315526728265114347 9444732965739290427392000000 43710780873844022306 79228162514264337593543950336)
    endpointPointMemo1000_r7_p76 (by
      rw [endpointPointMemo1000_r7_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p76)

noncomputable def endpointPointMemo1000_r7_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2053 2053,
    t1000! 7 1 2053 2053,
    t1000! 7 2 2053 2053,
    t1000! 7 3 2053 2053,
    t1000! 7 4 2053 2053,
    t1000! 7 5 2053 2053,
    t1000! 7 6 2053 2053
  ]

theorem endpointPointMemo1000_r7_p77_arithmetic :
    endpointPointMemo1000_r7_p77.toArithmetic = arithmeticEndpointPointMemo1000_r7_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10089271912322619573568869 23611832414348226068480000000 50692850187872573786 79228162514264337593543950336)
    endpointPointMemo1000_r7_p77 (by
      rw [endpointPointMemo1000_r7_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p77)

noncomputable def endpointPointMemo1000_r7_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 2024 2024,
    t1000! 7 1 2024 2024,
    t1000! 7 2 2024 2024,
    t1000! 7 3 2024 2024,
    t1000! 7 4 2024 2024,
    t1000! 7 5 2024 2024,
    t1000! 7 6 2024 2024
  ]

theorem endpointPointMemo1000_r7_p78_arithmetic :
    endpointPointMemo1000_r7_p78.toArithmetic = arithmeticEndpointPointMemo1000_r7_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441282394916777174391859 2951479051793528258560000000 66208541903407593996 79228162514264337593543950336)
    endpointPointMemo1000_r7_p78 (by
      rw [endpointPointMemo1000_r7_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p78)

noncomputable def endpointPointMemo1000_r7_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1998 1998,
    t1000! 7 1 1998 1998,
    t1000! 7 2 1998 1998,
    t1000! 7 3 1998 1998,
    t1000! 7 4 1998 1998,
    t1000! 7 5 1998 1998,
    t1000! 7 6 1998 1998
  ]

theorem endpointPointMemo1000_r7_p79_arithmetic :
    endpointPointMemo1000_r7_p79.toArithmetic = arithmeticEndpointPointMemo1000_r7_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 103769971250766521733607 188894659314785808547840000 83793076235182216652 79228162514264337593543950336)
    endpointPointMemo1000_r7_p79 (by
      rw [endpointPointMemo1000_r7_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p79)

noncomputable def endpointPointMemo1000_r7_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1974 1974,
    t1000! 7 1 1974 1974,
    t1000! 7 2 1974 1974,
    t1000! 7 3 1974 1974,
    t1000! 7 4 1974 1974,
    t1000! 7 5 1974 1974,
    t1000! 7 6 1974 1974
  ]

theorem endpointPointMemo1000_r7_p80_arithmetic :
    endpointPointMemo1000_r7_p80.toArithmetic = arithmeticEndpointPointMemo1000_r7_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7206116826678706519133439 11805916207174113034240000000 103446579396199339618 79228162514264337593543950336)
    endpointPointMemo1000_r7_p80 (by
      rw [endpointPointMemo1000_r7_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p80)

noncomputable def endpointPointMemo1000_r7_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1953 1953,
    t1000! 7 1 1953 1953,
    t1000! 7 2 1953 1953,
    t1000! 7 3 1953 1953,
    t1000! 7 4 1953 1953,
    t1000! 7 5 1953 1953,
    t1000! 7 6 1953 1953
  ]

theorem endpointPointMemo1000_r7_p81_arithmetic :
    endpointPointMemo1000_r7_p81.toArithmetic = arithmeticEndpointPointMemo1000_r7_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15853220900369010859832881 23611832414348226068480000000 125169177614870163108 79228162514264337593543950336)
    endpointPointMemo1000_r7_p81 (by
      rw [endpointPointMemo1000_r7_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p81)

noncomputable def endpointPointMemo1000_r7_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1934 1934,
    t1000! 7 1 1934 1934,
    t1000! 7 2 1934 1934,
    t1000! 7 3 1934 1934,
    t1000! 7 4 1934 1934,
    t1000! 7 5 1934 1934,
    t1000! 7 6 1934 1934
  ]

theorem endpointPointMemo1000_r7_p82_arithmetic :
    endpointPointMemo1000_r7_p82.toArithmetic = arithmeticEndpointPointMemo1000_r7_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323552036845152170349721 5902958103587056517120000000 148960997135017011937 79228162514264337593543950336)
    endpointPointMemo1000_r7_p82 (by
      rw [endpointPointMemo1000_r7_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p82)

noncomputable def endpointPointMemo1000_r7_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1916 1916,
    t1000! 7 1 1916 1916,
    t1000! 7 2 1916 1916,
    t1000! 7 3 1916 1916,
    t1000! 7 4 1916 1916,
    t1000! 7 5 1916 1916,
    t1000! 7 6 1916 1916
  ]

theorem endpointPointMemo1000_r7_p83_arithmetic :
    endpointPointMemo1000_r7_p83.toArithmetic = arithmeticEndpointPointMemo1000_r7_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18735195394392206502964887 23611832414348226068480000000 174822164215876158460 79228162514264337593543950336)
    endpointPointMemo1000_r7_p83 (by
      rw [endpointPointMemo1000_r7_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p83)

noncomputable def endpointPointMemo1000_r7_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1900 1900,
    t1000! 7 1 1900 1900,
    t1000! 7 2 1900 1900,
    t1000! 7 3 1900 1900,
    t1000! 7 4 1900 1900,
    t1000! 7 5 1900 1900,
    t1000! 7 6 1900 1900
  ]

theorem endpointPointMemo1000_r7_p84_arithmetic :
    endpointPointMemo1000_r7_p84.toArithmetic = arithmeticEndpointPointMemo1000_r7_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017618264140380432453089 2361183241434822606848000000 202752805132100646206 79228162514264337593543950336)
    endpointPointMemo1000_r7_p84 (by
      rw [endpointPointMemo1000_r7_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p84)

noncomputable def endpointPointMemo1000_r7_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1870 1870,
    t1000! 7 1 1870 1870,
    t1000! 7 2 1870 1870,
    t1000! 7 3 1870 1870,
    t1000! 7 4 1870 1870,
    t1000! 7 5 1870 1870,
    t1000! 7 6 1870 1870
  ]

theorem endpointPointMemo1000_r7_p85_arithmetic :
    endpointPointMemo1000_r7_p85.toArithmetic = arithmeticEndpointPointMemo1000_r7_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441134820964187497978931 1475739525896764129280000000 264823013646358621951 79228162514264337593543950336)
    endpointPointMemo1000_r7_p85 (by
      rw [endpointPointMemo1000_r7_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p85)

noncomputable def endpointPointMemo1000_r7_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1844 1844,
    t1000! 7 1 1844 1844,
    t1000! 7 2 1844 1844,
    t1000! 7 3 1844 1844,
    t1000! 7 4 1844 1844,
    t1000! 7 5 1844 1844,
    t1000! 7 6 1844 1844
  ]

theorem endpointPointMemo1000_r7_p86_arithmetic :
    endpointPointMemo1000_r7_p86.toArithmetic = arithmeticEndpointPointMemo1000_r7_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12970065814725097805397451 11805916207174113034240000000 335172633183458052269 79228162514264337593543950336)
    endpointPointMemo1000_r7_p86 (by
      rw [endpointPointMemo1000_r7_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p86)

noncomputable def endpointPointMemo1000_r7_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1820 1820,
    t1000! 7 1 1820 1820,
    t1000! 7 2 1820 1820,
    t1000! 7 3 1820 1820,
    t1000! 7 4 1820 1820,
    t1000! 7 5 1820 1820,
    t1000! 7 6 1820 1820
  ]

theorem endpointPointMemo1000_r7_p87_arithmetic :
    endpointPointMemo1000_r7_p87.toArithmetic = arithmeticEndpointPointMemo1000_r7_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205526530868347813481727 5902958103587056517120000000 413802674495915217298 79228162514264337593543950336)
    endpointPointMemo1000_r7_p87 (by
      rw [endpointPointMemo1000_r7_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p87)

noncomputable def endpointPointMemo1000_r7_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1799 1799,
    t1000! 7 1 1799 1799,
    t1000! 7 2 1799 1799,
    t1000! 7 3 1799 1799,
    t1000! 7 4 1799 1799,
    t1000! 7 5 1799 1799,
    t1000! 7 6 1799 1799
  ]

theorem endpointPointMemo1000_r7_p88_arithmetic :
    endpointPointMemo1000_r7_p88.toArithmetic = arithmeticEndpointPointMemo1000_r7_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15852040308748293448529457 11805916207174113034240000000 500714148583186041882 79228162514264337593543950336)
    endpointPointMemo1000_r7_p88 (by
      rw [endpointPointMemo1000_r7_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p88)

noncomputable def endpointPointMemo1000_r7_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1780 1780,
    t1000! 7 1 1780 1780,
    t1000! 7 2 1780 1780,
    t1000! 7 3 1780 1780,
    t1000! 7 4 1780 1780,
    t1000! 7 5 1780 1780,
    t1000! 7 6 1780 1780
  ]

theorem endpointPointMemo1000_r7_p89_arithmetic :
    endpointPointMemo1000_r7_p89.toArithmetic = arithmeticEndpointPointMemo1000_r7_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864651377787994563504773 590295810358705651712000000 595908066691756617470 79228162514264337593543950336)
    endpointPointMemo1000_r7_p89 (by
      rw [endpointPointMemo1000_r7_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p89)

noncomputable def endpointPointMemo1000_r7_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1762 1762,
    t1000! 7 1 1762 1762,
    t1000! 7 2 1762 1762,
    t1000! 7 3 1762 1762,
    t1000! 7 4 1762 1762,
    t1000! 7 5 1762 1762,
    t1000! 7 6 1762 1762
  ]

theorem endpointPointMemo1000_r7_p90_arithmetic :
    endpointPointMemo1000_r7_p90.toArithmetic = arithmeticEndpointPointMemo1000_r7_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734014802771489091661463 11805916207174113034240000000 699385440315233768258 79228162514264337593543950336)
    endpointPointMemo1000_r7_p90 (by
      rw [endpointPointMemo1000_r7_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p90)

noncomputable def endpointPointMemo1000_r7_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1746 1746,
    t1000! 7 1 1746 1746,
    t1000! 7 2 1746 1746,
    t1000! 7 3 1746 1746,
    t1000! 7 4 1746 1746,
    t1000! 7 5 1746 1746,
    t1000! 7 6 1746 1746
  ]

theorem endpointPointMemo1000_r7_p91_arithmetic :
    endpointPointMemo1000_r7_p91.toArithmetic = arithmeticEndpointPointMemo1000_r7_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087501024891543456613733 5902958103587056517120000000 811147281194435661623 79228162514264337593543950336)
    endpointPointMemo1000_r7_p91 (by
      rw [endpointPointMemo1000_r7_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p91)

noncomputable def endpointPointMemo1000_r7_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1716 1716,
    t1000! 7 1 1716 1716,
    t1000! 7 2 1716 1716,
    t1000! 7 3 1716 1716,
    t1000! 7 4 1716 1716,
    t1000! 7 5 1716 1716,
    t1000! 7 6 1716 1716
  ]

theorem endpointPointMemo1000_r7_p92_arithmetic :
    endpointPointMemo1000_r7_p92.toArithmetic = arithmeticEndpointPointMemo1000_r7_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441061033987892659772467 737869762948382064640000000 1059528412919887034210 79228162514264337593543950336)
    endpointPointMemo1000_r7_p92 (by
      rw [endpointPointMemo1000_r7_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p92)

noncomputable def endpointPointMemo1000_r7_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1690 1690,
    t1000! 7 1 1690 1690,
    t1000! 7 2 1690 1690,
    t1000! 7 3 1690 1690,
    t1000! 7 4 1690 1690,
    t1000! 7 5 1690 1690,
    t1000! 7 6 1690 1690
  ]

theorem endpointPointMemo1000_r7_p93_arithmetic :
    endpointPointMemo1000_r7_p93.toArithmetic = arithmeticEndpointPointMemo1000_r7_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969475518914739099745739 5902958103587056517120000000 1341059560742328926290 79228162514264337593543950336)
    endpointPointMemo1000_r7_p93 (by
      rw [endpointPointMemo1000_r7_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p93)

noncomputable def endpointPointMemo1000_r7_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1667 1667,
    t1000! 7 1 1667 1667,
    t1000! 7 2 1667 1667,
    t1000! 7 3 1667 1667,
    t1000! 7 4 1667 1667,
    t1000! 7 5 1667 1667,
    t1000! 7 6 1667 1667
  ]

theorem endpointPointMemo1000_r7_p94_arithmetic :
    endpointPointMemo1000_r7_p94.toArithmetic = arithmeticEndpointPointMemo1000_r7_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205231382963168460655871 2951479051793528258560000000 1655748827497167535963 79228162514264337593543950336)
    endpointPointMemo1000_r7_p94 (by
      rw [endpointPointMemo1000_r7_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p94)

noncomputable def endpointPointMemo1000_r7_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1646 1646,
    t1000! 7 1 1646 1646,
    t1000! 7 2 1646 1646,
    t1000! 7 3 1646 1646,
    t1000! 7 4 1646 1646,
    t1000! 7 5 1646 1646,
    t1000! 7 6 1646 1646
  ]

theorem endpointPointMemo1000_r7_p95_arithmetic :
    endpointPointMemo1000_r7_p95.toArithmetic = arithmeticEndpointPointMemo1000_r7_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170290002587586948575549 1180591620717411303424000000 2003604319983904411423 79228162514264337593543950336)
    endpointPointMemo1000_r7_p95 (by
      rw [endpointPointMemo1000_r7_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p95)

noncomputable def endpointPointMemo1000_r7_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1626 1626,
    t1000! 7 1 1626 1626,
    t1000! 7 2 1626 1626,
    t1000! 7 3 1626 1626,
    t1000! 7 4 1626 1626,
    t1000! 7 5 1626 1626,
    t1000! 7 6 1626 1626
  ]

theorem endpointPointMemo1000_r7_p96_arithmetic :
    endpointPointMemo1000_r7_p96.toArithmetic = arithmeticEndpointPointMemo1000_r7_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323109314987383141110937 1475739525896764129280000000 2384634148969046640096 79228162514264337593543950336)
    endpointPointMemo1000_r7_p96 (by
      rw [endpointPointMemo1000_r7_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p96)

noncomputable def endpointPointMemo1000_r7_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1608 1608,
    t1000! 7 1 1608 1608,
    t1000! 7 2 1608 1608,
    t1000! 7 3 1608 1608,
    t1000! 7 4 1608 1608,
    t1000! 7 5 1608 1608,
    t1000! 7 6 1608 1608
  ]

theorem endpointPointMemo1000_r7_p97_arithmetic :
    endpointPointMemo1000_r7_p97.toArithmetic = arithmeticEndpointPointMemo1000_r7_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733424506961130386009751 5902958103587056517120000000 2798846429189019887348 79228162514264337593543950336)
    endpointPointMemo1000_r7_p97 (by
      rw [endpointPointMemo1000_r7_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p97)

noncomputable def endpointPointMemo1000_r7_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1592 1592,
    t1000! 7 1 1592 1592,
    t1000! 7 2 1592 1592,
    t1000! 7 3 1592 1592,
    t1000! 7 4 1592 1592,
    t1000! 7 5 1592 1592,
    t1000! 7 6 1592 1592
  ]

theorem endpointPointMemo1000_r7_p98_arithmetic :
    endpointPointMemo1000_r7_p98.toArithmetic = arithmeticEndpointPointMemo1000_r7_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087205876986364103787877 2951479051793528258560000000 3246249279353084288262 79228162514264337593543950336)
    endpointPointMemo1000_r7_p98 (by
      rw [endpointPointMemo1000_r7_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p98)

noncomputable def endpointPointMemo1000_r7_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1562 1562,
    t1000! 7 1 1562 1562,
    t1000! 7 2 1562 1562,
    t1000! 7 3 1562 1562,
    t1000! 7 4 1562 1562,
    t1000! 7 5 1562 1562,
    t1000! 7 6 1562 1562
  ]

theorem endpointPointMemo1000_r7_p99_arithmetic :
    endpointPointMemo1000_r7_p99.toArithmetic = arithmeticEndpointPointMemo1000_r7_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288204828099949048133847 73786976294838206464000000 4240659184232214789972 79228162514264337593543950336)
    endpointPointMemo1000_r7_p99 (by
      rw [endpointPointMemo1000_r7_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p99)

noncomputable def endpointPointMemo1000_r7_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1536 1536,
    t1000! 7 1 1536 1536,
    t1000! 7 2 1536 1536,
    t1000! 7 3 1536 1536,
    t1000! 7 4 1536 1536,
    t1000! 7 5 1536 1536,
    t1000! 7 6 1536 1536
  ]

theorem endpointPointMemo1000_r7_p100_arithmetic :
    endpointPointMemo1000_r7_p100.toArithmetic = arithmeticEndpointPointMemo1000_r7_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969180371009559746919883 2951479051793528258560000000 5367928892848192585915 79228162514264337593543950336)
    endpointPointMemo1000_r7_p100 (by
      rw [endpointPointMemo1000_r7_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p100)

noncomputable def endpointPointMemo1000_r7_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1513 1513,
    t1000! 7 1 1513 1513,
    t1000! 7 2 1513 1513,
    t1000! 7 3 1513 1513,
    t1000! 7 4 1513 1513,
    t1000! 7 5 1513 1513,
    t1000! 7 6 1513 1513
  ]

theorem endpointPointMemo1000_r7_p101_arithmetic :
    endpointPointMemo1000_r7_p101.toArithmetic = arithmeticEndpointPointMemo1000_r7_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205083809010578784242943 1475739525896764129280000000 6628123498195221279244 79228162514264337593543950336)
    endpointPointMemo1000_r7_p101 (by
      rw [endpointPointMemo1000_r7_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p101)

noncomputable def endpointPointMemo1000_r7_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1492 1492,
    t1000! 7 1 1492 1492,
    t1000! 7 2 1492 1492,
    t1000! 7 3 1492 1492,
    t1000! 7 4 1492 1492,
    t1000! 7 5 1492 1492,
    t1000! 7 6 1492 1492
  ]

theorem endpointPointMemo1000_r7_p102_arithmetic :
    endpointPointMemo1000_r7_p102.toArithmetic = arithmeticEndpointPointMemo1000_r7_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851154865032755390051889 2951479051793528258560000000 8021308157113766384353 79228162514264337593543950336)
    endpointPointMemo1000_r7_p102 (by
      rw [endpointPointMemo1000_r7_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p102)

noncomputable def endpointPointMemo1000_r7_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1472 1472,
    t1000! 7 1 1472 1472,
    t1000! 7 2 1472 1472,
    t1000! 7 3 1472 1472,
    t1000! 7 4 1472 1472,
    t1000! 7 5 1472 1472,
    t1000! 7 6 1472 1472
  ]

theorem endpointPointMemo1000_r7_p103_arithmetic :
    endpointPointMemo1000_r7_p103.toArithmetic = arithmeticEndpointPointMemo1000_r7_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323035528011088302904473 737869762948382064640000000 9547548090384552244001 79228162514264337593543950336)
    endpointPointMemo1000_r7_p103 (by
      rw [endpointPointMemo1000_r7_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p103)

noncomputable def endpointPointMemo1000_r7_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1454 1454,
    t1000! 7 1 1454 1454,
    t1000! 7 2 1454 1454,
    t1000! 7 3 1454 1454,
    t1000! 7 4 1454 1454,
    t1000! 7 5 1454 1454,
    t1000! 7 6 1454 1454
  ]

theorem endpointPointMemo1000_r7_p104_arithmetic :
    endpointPointMemo1000_r7_p104.toArithmetic = arithmeticEndpointPointMemo1000_r7_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3746625871811190206636779 590295810358705651712000000 11206908582822743566967 79228162514264337593543950336)
    endpointPointMemo1000_r7_p104 (by
      rw [endpointPointMemo1000_r7_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p104)

noncomputable def endpointPointMemo1000_r7_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1438 1438,
    t1000! 7 1 1438 1438,
    t1000! 7 2 1438 1438,
    t1000! 7 3 1438 1438,
    t1000! 7 4 1438 1438,
    t1000! 7 5 1438 1438,
    t1000! 7 6 1438 1438
  ]

theorem endpointPointMemo1000_r7_p105_arithmetic :
    endpointPointMemo1000_r7_p105.toArithmetic = arithmeticEndpointPointMemo1000_r7_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087058303033774427374949 1475739525896764129280000000 12999454983372312039743 79228162514264337593543950336)
    endpointPointMemo1000_r7_p105 (by
      rw [endpointPointMemo1000_r7_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p105)

noncomputable def endpointPointMemo1000_r7_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1408 1408,
    t1000! 7 1 1408 1408,
    t1000! 7 2 1408 1408,
    t1000! 7 3 1408 1408,
    t1000! 7 4 1408 1408,
    t1000! 7 5 1408 1408,
    t1000! 7 6 1408 1408
  ]

theorem endpointPointMemo1000_r7_p106_arithmetic :
    endpointPointMemo1000_r7_p106.toArithmetic = arithmeticEndpointPointMemo1000_r7_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441005693755671531117619 184467440737095516160000000 16984367225793000897882 79228162514264337593543950336)
    endpointPointMemo1000_r7_p106 (by
      rw [endpointPointMemo1000_r7_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p106)

noncomputable def endpointPointMemo1000_r7_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1382 1382,
    t1000! 7 1 1382 1382,
    t1000! 7 2 1382 1382,
    t1000! 7 3 1382 1382,
    t1000! 7 4 1382 1382,
    t1000! 7 5 1382 1382,
    t1000! 7 6 1382 1382
  ]

theorem endpointPointMemo1000_r7_p107_arithmetic :
    endpointPointMemo1000_r7_p107.toArithmetic = arithmeticEndpointPointMemo1000_r7_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593806559411394014101391 295147905179352825856000000 21502808895372166495966 79228162514264337593543950336)
    endpointPointMemo1000_r7_p107 (by
      rw [endpointPointMemo1000_r7_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p107)

noncomputable def endpointPointMemo1000_r7_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1359 1359,
    t1000! 7 1 1359 1359,
    t1000! 7 2 1359 1359,
    t1000! 7 3 1359 1359,
    t1000! 7 4 1359 1359,
    t1000! 7 5 1359 1359,
    t1000! 7 6 1359 1359
  ]

theorem endpointPointMemo1000_r7_p108_arithmetic :
    endpointPointMemo1000_r7_p108.toArithmetic = arithmeticEndpointPointMemo1000_r7_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205010022034283946036479 737869762948382064640000000 26555305101966987921162 79228162514264337593543950336)
    endpointPointMemo1000_r7_p108 (by
      rw [endpointPointMemo1000_r7_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p108)

noncomputable def endpointPointMemo1000_r7_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1337 1337,
    t1000! 7 1 1337 1337,
    t1000! 7 2 1337 1337,
    t1000! 7 3 1337 1337,
    t1000! 7 4 1337 1337,
    t1000! 7 5 1337 1337,
    t1000! 7 6 1337 1337
  ]

theorem endpointPointMemo1000_r7_p109_arithmetic :
    endpointPointMemo1000_r7_p109.toArithmetic = arithmeticEndpointPointMemo1000_r7_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851007291080165713638961 1475739525896764129280000000 32142381990618850852514 79228162514264337593543950336)
    endpointPointMemo1000_r7_p109 (by
      rw [endpointPointMemo1000_r7_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p109)

noncomputable def endpointPointMemo1000_r7_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1318 1318,
    t1000! 7 1 1318 1318,
    t1000! 7 2 1318 1318,
    t1000! 7 3 1318 1318,
    t1000! 7 4 1318 1318,
    t1000! 7 5 1318 1318,
    t1000! 7 6 1318 1318
  ]

theorem endpointPointMemo1000_r7_p110_arithmetic :
    endpointPointMemo1000_r7_p110.toArithmetic = arithmeticEndpointPointMemo1000_r7_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322998634522940883801241 368934881474191032320000000 38264566744617973135847 79228162514264337593543950336)
    endpointPointMemo1000_r7_p110 (by
      rw [endpointPointMemo1000_r7_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p110)

noncomputable def endpointPointMemo1000_r7_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1300 1300,
    t1000! 7 1 1300 1300,
    t1000! 7 2 1300 1300,
    t1000! 7 3 1300 1300,
    t1000! 7 4 1300 1300,
    t1000! 7 5 1300 1300,
    t1000! 7 6 1300 1300
  ]

theorem endpointPointMemo1000_r7_p111_arithmetic :
    endpointPointMemo1000_r7_p111.toArithmetic = arithmeticEndpointPointMemo1000_r7_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18732981785103361356770967 1475739525896764129280000000 44922387588580140275953 79228162514264337593543950336)
    endpointPointMemo1000_r7_p111 (by
      rw [endpointPointMemo1000_r7_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p111)

noncomputable def endpointPointMemo1000_r7_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1283 1283,
    t1000! 7 1 1283 1283,
    t1000! 7 2 1283 1283,
    t1000! 7 3 1283 1283,
    t1000! 7 4 1283 1283,
    t1000! 7 5 1283 1283,
    t1000! 7 6 1283 1283
  ]

theorem endpointPointMemo1000_r7_p112_arithmetic :
    endpointPointMemo1000_r7_p112.toArithmetic = arithmeticEndpointPointMemo1000_r7_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017396903211495917833697 147573952589676412928000000 52116373791535610723896 79228162514264337593543950336)
    endpointPointMemo1000_r7_p112 (by
      rw [endpointPointMemo1000_r7_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p112)

noncomputable def endpointPointMemo1000_r7_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1254 1254,
    t1000! 7 1 1254 1254,
    t1000! 7 2 1254 1254,
    t1000! 7 3 1254 1254,
    t1000! 7 4 1254 1254,
    t1000! 7 5 1254 1254,
    t1000! 7 6 1254 1254
  ]

theorem endpointPointMemo1000_r7_p113_arithmetic :
    endpointPointMemo1000_r7_p113.toArithmetic = arithmeticEndpointPointMemo1000_r7_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440996470383634676341811 92233720368547758080000000 68114964591238962594597 79228162514264337593543950336)
    endpointPointMemo1000_r7_p113 (by
      rw [endpointPointMemo1000_r7_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p113)

noncomputable def endpointPointMemo1000_r7_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1227 1227,
    t1000! 7 1 1227 1227,
    t1000! 7 2 1227 1227,
    t1000! 7 3 1227 1227,
    t1000! 7 4 1227 1227,
    t1000! 7 5 1227 1227,
    t1000! 7 6 1227 1227
  ]

theorem endpointPointMemo1000_r7_p114_arithmetic :
    endpointPointMemo1000_r7_p114.toArithmetic = arithmeticEndpointPointMemo1000_r7_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968959010080675232300491 737869762948382064640000000 86264594302410450772204 79228162514264337593543950336)
    endpointPointMemo1000_r7_p114 (by
      rw [endpointPointMemo1000_r7_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p114)

noncomputable def endpointPointMemo1000_r7_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1204 1204,
    t1000! 7 1 1204 1204,
    t1000! 7 2 1204 1204,
    t1000! 7 3 1204 1204,
    t1000! 7 4 1204 1204,
    t1000! 7 5 1204 1204,
    t1000! 7 6 1204 1204
  ]

theorem endpointPointMemo1000_r7_p115_arithmetic :
    endpointPointMemo1000_r7_p115.toArithmetic = arithmeticEndpointPointMemo1000_r7_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204973128546136526933247 368934881474191032320000000 106569534994120327845856 79228162514264337593543950336)
    endpointPointMemo1000_r7_p115 (by
      rw [endpointPointMemo1000_r7_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p115)

noncomputable def endpointPointMemo1000_r7_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1182 1182,
    t1000! 7 1 1182 1182,
    t1000! 7 2 1182 1182,
    t1000! 7 3 1182 1182,
    t1000! 7 4 1182 1182,
    t1000! 7 5 1182 1182,
    t1000! 7 6 1182 1182
  ]

theorem endpointPointMemo1000_r7_p116_arithmetic :
    endpointPointMemo1000_r7_p116.toArithmetic = arithmeticEndpointPointMemo1000_r7_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15850933504103870875432497 737869762948382064640000000 129034075746849537483645 79228162514264337593543950336)
    endpointPointMemo1000_r7_p116 (by
      rw [endpointPointMemo1000_r7_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p116)

noncomputable def endpointPointMemo1000_r7_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1163 1163,
    t1000! 7 1 1163 1163,
    t1000! 7 2 1163 1163,
    t1000! 7 3 1163 1163,
    t1000! 7 4 1163 1163,
    t1000! 7 5 1163 1163,
    t1000! 7 6 1163 1163
  ]

theorem endpointPointMemo1000_r7_p117_arithmetic :
    endpointPointMemo1000_r7_p117.toArithmetic = arithmeticEndpointPointMemo1000_r7_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34583841502230937393997 1475739525896764129280000 153662522754318931271268 79228162514264337593543950336)
    endpointPointMemo1000_r7_p117 (by
      rw [endpointPointMemo1000_r7_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p117)

noncomputable def endpointPointMemo1000_r7_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1145 1145,
    t1000! 7 1 1145 1145,
    t1000! 7 2 1145 1145,
    t1000! 7 3 1145 1145,
    t1000! 7 4 1145 1145,
    t1000! 7 5 1145 1145,
    t1000! 7 6 1145 1145
  ]

theorem endpointPointMemo1000_r7_p118_arithmetic :
    endpointPointMemo1000_r7_p118.toArithmetic = arithmeticEndpointPointMemo1000_r7_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18732907998127066518564503 737869762948382064640000000 180459199426132903713555 79228162514264337593543950336)
    endpointPointMemo1000_r7_p118 (by
      rw [endpointPointMemo1000_r7_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p118)

noncomputable def endpointPointMemo1000_r7_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1128 1128,
    t1000! 7 1 1128 1128,
    t1000! 7 2 1128 1128,
    t1000! 7 3 1128 1128,
    t1000! 7 4 1128 1128,
    t1000! 7 5 1128 1128,
    t1000! 7 6 1128 1128
  ]

theorem endpointPointMemo1000_r7_p119_arithmetic :
    endpointPointMemo1000_r7_p119.toArithmetic = arithmeticEndpointPointMemo1000_r7_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086947622569332170065253 368934881474191032320000000 209428446491245604155735 79228162514264337593543950336)
    endpointPointMemo1000_r7_p119 (by
      rw [endpointPointMemo1000_r7_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p119)

noncomputable def endpointPointMemo1000_r7_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1098 1098,
    t1000! 7 1 1098 1098,
    t1000! 7 2 1098 1098,
    t1000! 7 3 1098 1098,
    t1000! 7 4 1098 1098,
    t1000! 7 5 1098 1098,
    t1000! 7 6 1098 1098
  ]

theorem endpointPointMemo1000_r7_p120_arithmetic :
    endpointPointMemo1000_r7_p120.toArithmetic = arithmeticEndpointPointMemo1000_r7_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440991858697616248953907 46116860184273879040000000 273902101940554026552201 79228162514264337593543950336)
    endpointPointMemo1000_r7_p120 (by
      rw [endpointPointMemo1000_r7_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p120)

noncomputable def endpointPointMemo1000_r7_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1072 1072,
    t1000! 7 1 1072 1072,
    t1000! 7 2 1072 1072,
    t1000! 7 3 1072 1072,
    t1000! 7 4 1072 1072,
    t1000! 7 5 1072 1072,
    t1000! 7 6 1072 1072
  ]

theorem endpointPointMemo1000_r7_p121_arithmetic :
    endpointPointMemo1000_r7_p121.toArithmetic = arithmeticEndpointPointMemo1000_r7_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968922116592527813197259 368934881474191032320000000 347118565305207764571987 79228162514264337593543950336)
    endpointPointMemo1000_r7_p121 (by
      rw [endpointPointMemo1000_r7_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p121)

noncomputable def endpointPointMemo1000_r7_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1048 1048,
    t1000! 7 1 1048 1048,
    t1000! 7 2 1048 1048,
    t1000! 7 3 1048 1048,
    t1000! 7 4 1048 1048,
    t1000! 7 5 1048 1048,
    t1000! 7 6 1048 1048
  ]

theorem endpointPointMemo1000_r7_p122_arithmetic :
    endpointPointMemo1000_r7_p122.toArithmetic = arithmeticEndpointPointMemo1000_r7_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204954681802062817381631 184467440737095516160000000 429113196660801727608891 79228162514264337593543950336)
    endpointPointMemo1000_r7_p122 (by
      rw [endpointPointMemo1000_r7_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p122)

noncomputable def endpointPointMemo1000_r7_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1026 1026,
    t1000! 7 1 1026 1026,
    t1000! 7 2 1026 1026,
    t1000! 7 3 1026 1026,
    t1000! 7 4 1026 1026,
    t1000! 7 5 1026 1026,
    t1000! 7 6 1026 1026
  ]

theorem endpointPointMemo1000_r7_p123_arithmetic :
    endpointPointMemo1000_r7_p123.toArithmetic = arithmeticEndpointPointMemo1000_r7_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170179322123144691265853 73786976294838206464000000 519921643416240553932239 79228162514264337593543950336)
    endpointPointMemo1000_r7_p123 (by
      rw [endpointPointMemo1000_r7_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p123)

noncomputable def endpointPointMemo1000_r7_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 1007 1007,
    t1000! 7 1 1007 1007,
    t1000! 7 2 1007 1007,
    t1000! 7 3 1007 1007,
    t1000! 7 4 1007 1007,
    t1000! 7 5 1007 1007,
    t1000! 7 6 1007 1007
  ]

theorem endpointPointMemo1000_r7_p124_arithmetic :
    endpointPointMemo1000_r7_p124.toArithmetic = arithmeticEndpointPointMemo1000_r7_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322970964406830319473817 92233720368547758080000000 619579843830903428789552 79228162514264337593543950336)
    endpointPointMemo1000_r7_p124 (by
      rw [endpointPointMemo1000_r7_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p124)

noncomputable def endpointPointMemo1000_r7_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 988 988,
    t1000! 7 1 988 988,
    t1000! 7 2 988 988,
    t1000! 7 3 988 988,
    t1000! 7 4 988 988,
    t1000! 7 5 988 988,
    t1000! 7 6 988 988
  ]

theorem endpointPointMemo1000_r7_p125_arithmetic :
    endpointPointMemo1000_r7_p125.toArithmetic = arithmeticEndpointPointMemo1000_r7_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18732871104638919099461271 368934881474191032320000000 728124030589452609223460 79228162514264337593543950336)
    endpointPointMemo1000_r7_p125 (by
      rw [endpointPointMemo1000_r7_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p125)

noncomputable def endpointPointMemo1000_r7_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 971 971,
    t1000! 7 1 971 971,
    t1000! 7 2 971 971,
    t1000! 7 3 971 971,
    t1000! 7 4 971 971,
    t1000! 7 5 971 971,
    t1000! 7 6 971 971
  ]

theorem endpointPointMemo1000_r7_p126_arithmetic :
    endpointPointMemo1000_r7_p126.toArithmetic = arithmeticEndpointPointMemo1000_r7_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086929175825258460513637 184467440737095516160000000 845590734435471499720168 79228162514264337593543950336)
    endpointPointMemo1000_r7_p126 (by
      rw [endpointPointMemo1000_r7_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p126)

noncomputable def endpointPointMemo1000_r7_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 941 941,
    t1000! 7 1 941 941,
    t1000! 7 2 941 941,
    t1000! 7 3 941 941,
    t1000! 7 4 941 941,
    t1000! 7 5 941 941,
    t1000! 7 6 941 941
  ]

theorem endpointPointMemo1000_r7_p127_arithmetic :
    endpointPointMemo1000_r7_p127.toArithmetic = arithmeticEndpointPointMemo1000_r7_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288197910570921407051991 4611686018427387904000000 1107439328882245248222875 79228162514264337593543950336)
    endpointPointMemo1000_r7_p127 (by
      rw [endpointPointMemo1000_r7_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p127)

noncomputable def endpointPointMemo1000_r7_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 914 914,
    t1000! 7 1 914 914,
    t1000! 7 2 914 914,
    t1000! 7 3 914 914,
    t1000! 7 4 914 914,
    t1000! 7 5 914 914,
    t1000! 7 6 914 914
  ]

theorem endpointPointMemo1000_r7_p128_arithmetic :
    endpointPointMemo1000_r7_p128.toArithmetic = arithmeticEndpointPointMemo1000_r7_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968903669848454103645643 184467440737095516160000000 1405423976200765853981644 79228162514264337593543950336)
    endpointPointMemo1000_r7_p128 (by
      rw [endpointPointMemo1000_r7_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p128)

noncomputable def endpointPointMemo1000_r7_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 890 890,
    t1000! 7 1 890 890,
    t1000! 7 2 890 890,
    t1000! 7 3 890 890,
    t1000! 7 4 890 890,
    t1000! 7 5 890 890,
    t1000! 7 6 890 890
  ]

theorem endpointPointMemo1000_r7_p129_arithmetic :
    endpointPointMemo1000_r7_p129.toArithmetic = arithmeticEndpointPointMemo1000_r7_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204945458430025962605823 92233720368547758080000000 1739848037246871606561021 79228162514264337593543950336)
    endpointPointMemo1000_r7_p129 (by
      rw [endpointPointMemo1000_r7_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p129)

noncomputable def endpointPointMemo1000_r7_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 868 868,
    t1000! 7 1 868 868,
    t1000! 7 2 868 868,
    t1000! 7 3 868 868,
    t1000! 7 4 868 868,
    t1000! 7 5 868 868,
    t1000! 7 6 868 868
  ]

theorem endpointPointMemo1000_r7_p130_arithmetic :
    endpointPointMemo1000_r7_p130.toArithmetic = arithmeticEndpointPointMemo1000_r7_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15850878163871649746777649 184467440737095516160000000 2111020012082725834857611 79228162514264337593543950336)
    endpointPointMemo1000_r7_p130 (by
      rw [endpointPointMemo1000_r7_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p130)

noncomputable def endpointPointMemo1000_r7_p131 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 847 847,
    t1000! 7 1 847 847,
    t1000! 7 2 847 847,
    t1000! 7 3 847 847,
    t1000! 7 4 847 847,
    t1000! 7 5 847 847,
    t1000! 7 6 847 847
  ]

theorem endpointPointMemo1000_r7_p131_arithmetic :
    endpointPointMemo1000_r7_p131.toArithmetic = arithmeticEndpointPointMemo1000_r7_p131 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p131 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322966352720811892085913 46116860184273879040000000 2519253671710792193522754 79228162514264337593543950336)
    endpointPointMemo1000_r7_p131 (by
      rw [endpointPointMemo1000_r7_p131_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p131)

noncomputable def endpointPointMemo1000_r7_p132 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 829 829,
    t1000! 7 1 829 829,
    t1000! 7 2 829 829,
    t1000! 7 3 829 829,
    t1000! 7 4 829 829,
    t1000! 7 5 829 829,
    t1000! 7 6 829 829
  ]

theorem endpointPointMemo1000_r7_p132_arithmetic :
    endpointPointMemo1000_r7_p132.toArithmetic = arithmeticEndpointPointMemo1000_r7_p132 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p132 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3746570531578969077981931 36893488147419103232000000 2964868194349399351582135 79228162514264337593543950336)
    endpointPointMemo1000_r7_p132 (by
      rw [endpointPointMemo1000_r7_p132_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p132)

noncomputable def endpointPointMemo1000_r7_p133 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 811 811,
    t1000! 7 1 811 811,
    t1000! 7 2 811 811,
    t1000! 7 3 811 811,
    t1000! 7 4 811 811,
    t1000! 7 5 811 811,
    t1000! 7 6 811 811
  ]

theorem endpointPointMemo1000_r7_p133_arithmetic :
    endpointPointMemo1000_r7_p133.toArithmetic = arithmeticEndpointPointMemo1000_r7_p133 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p133 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086919952453221605737829 92233720368547758080000000 3448188306447326136789749 79228162514264337593543950336)
    endpointPointMemo1000_r7_p133 (by
      rw [endpointPointMemo1000_r7_p133_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p133)

noncomputable def endpointPointMemo1000_r7_p134 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 780 780,
    t1000! 7 1 780 780,
    t1000! 7 2 780 780,
    t1000! 7 3 780 780,
    t1000! 7 4 780 780,
    t1000! 7 5 780 780,
    t1000! 7 6 780 780
  ]

theorem endpointPointMemo1000_r7_p134_arithmetic :
    endpointPointMemo1000_r7_p134.toArithmetic = arithmeticEndpointPointMemo1000_r7_p134 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p134 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440988399933102428412979 11529215046068469760000000 4529272826902761200008751 79228162514264337593543950336)
    endpointPointMemo1000_r7_p134 (by
      rw [endpointPointMemo1000_r7_p134_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p134)

noncomputable def endpointPointMemo1000_r7_p135 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 752 752,
    t1000! 7 1 752 752,
    t1000! 7 2 752 752,
    t1000! 7 3 752 752,
    t1000! 7 4 752 752,
    t1000! 7 5 752 752,
    t1000! 7 6 752 752
  ]

theorem endpointPointMemo1000_r7_p135_arithmetic :
    endpointPointMemo1000_r7_p135.toArithmetic = arithmeticEndpointPointMemo1000_r7_p135 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p135 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593778889295283449773967 18446744073709551616000000 5765221686810039201382223 79228162514264337593543950336)
    endpointPointMemo1000_r7_p135 (by
      rw [endpointPointMemo1000_r7_p135_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p135)

noncomputable def endpointPointMemo1000_r7_p136 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 726 726,
    t1000! 7 1 726 726,
    t1000! 7 2 726 726,
    t1000! 7 3 726 726,
    t1000! 7 4 726 726,
    t1000! 7 5 726 726,
    t1000! 7 6 726 726
  ]

theorem endpointPointMemo1000_r7_p136_arithmetic :
    endpointPointMemo1000_r7_p136.toArithmetic = arithmeticEndpointPointMemo1000_r7_p136 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p136 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204940846744007535217919 46116860184273879040000000 7158848011162835554453217 79228162514264337593543950336)
    endpointPointMemo1000_r7_p136 (by
      rw [endpointPointMemo1000_r7_p136_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p136)

noncomputable def endpointPointMemo1000_r7_p137 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 703 703,
    t1000! 7 1 703 703,
    t1000! 7 2 703 703,
    t1000! 7 3 703 703,
    t1000! 7 4 703 703,
    t1000! 7 5 703 703,
    t1000! 7 6 703 703
  ]

theorem endpointPointMemo1000_r7_p137_arithmetic :
    endpointPointMemo1000_r7_p137.toArithmetic = arithmeticEndpointPointMemo1000_r7_p137 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p137 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15850868940499612892001841 92233720368547758080000000 8713069077186587633229298 79228162514264337593543950336)
    endpointPointMemo1000_r7_p137 (by
      rw [endpointPointMemo1000_r7_p137_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p137)

noncomputable def endpointPointMemo1000_r7_p138 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 682 682,
    t1000! 7 1 682 682,
    t1000! 7 2 682 682,
    t1000! 7 3 682 682,
    t1000! 7 4 682 682,
    t1000! 7 5 682 682,
    t1000! 7 6 682 682
  ]

theorem endpointPointMemo1000_r7_p138_arithmetic :
    endpointPointMemo1000_r7_p138.toArithmetic = arithmeticEndpointPointMemo1000_r7_p138 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p138 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322964046877802678391961 23058430092136939520000000 10430912208970523959616895 79228162514264337593543950336)
    endpointPointMemo1000_r7_p138 (by
      rw [endpointPointMemo1000_r7_p138_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p138)

noncomputable def endpointPointMemo1000_r7_p139 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 662 662,
    t1000! 7 1 662 662,
    t1000! 7 2 662 662,
    t1000! 7 3 662 662,
    t1000! 7 4 662 662,
    t1000! 7 5 662 662,
    t1000! 7 6 662 662
  ]

theorem endpointPointMemo1000_r7_p139_arithmetic :
    endpointPointMemo1000_r7_p139.toArithmetic = arithmeticEndpointPointMemo1000_r7_p139 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p139 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18732843434522808535133847 92233720368547758080000000 12315521125540702251362354 79228162514264337593543950336)
    endpointPointMemo1000_r7_p139 (by
      rw [endpointPointMemo1000_r7_p139_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p139)

noncomputable def endpointPointMemo1000_r7_p140 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 643 643,
    t1000! 7 1 643 643,
    t1000! 7 2 643 643,
    t1000! 7 3 643 643,
    t1000! 7 4 643 643,
    t1000! 7 5 643 643,
    t1000! 7 6 643 643
  ]

theorem endpointPointMemo1000_r7_p140_arithmetic :
    endpointPointMemo1000_r7_p140.toArithmetic = arithmeticEndpointPointMemo1000_r7_p140 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p140 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403476613630688127133997 1844674407370955161600000 14370162786835129317953488 79228162514264337593543950336)
    endpointPointMemo1000_r7_p140 (by
      rw [endpointPointMemo1000_r7_p140_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p140)

noncomputable def endpointPointMemo1000_r7_p141 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 610 610,
    t1000! 7 1 610 610,
    t1000! 7 2 610 610,
    t1000! 7 3 610 610,
    t1000! 7 4 610 610,
    t1000! 7 5 610 610,
    t1000! 7 6 610 610
  ]

theorem endpointPointMemo1000_r7_p141_arithmetic :
    endpointPointMemo1000_r7_p141.toArithmetic = arithmeticEndpointPointMemo1000_r7_p141 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p141 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440987823472350124989491 5764607523034234880000000 19003273353554665210454852 79228162514264337593543950336)
    endpointPointMemo1000_r7_p141 (by
      rw [endpointPointMemo1000_r7_p141_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p141)

noncomputable def endpointPointMemo1000_r7_p142 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 579 579,
    t1000! 7 1 579 579,
    t1000! 7 2 579 579,
    t1000! 7 3 579 579,
    t1000! 7 4 579 579,
    t1000! 7 5 579 579,
    t1000! 7 6 579 579
  ]

theorem endpointPointMemo1000_r7_p142_arithmetic :
    endpointPointMemo1000_r7_p142.toArithmetic = arithmeticEndpointPointMemo1000_r7_p142 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p142 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968889834790398821481931 46116860184273879040000000 24359140967555849099963123 79228162514264337593543950336)
    endpointPointMemo1000_r7_p142 (by
      rw [endpointPointMemo1000_r7_p142_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p142)

noncomputable def endpointPointMemo1000_r7_p143 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 551 551,
    t1000! 7 1 551 551,
    t1000! 7 2 551 551,
    t1000! 7 3 551 551,
    t1000! 7 4 551 551,
    t1000! 7 5 551 551,
    t1000! 7 6 551 551
  ]

theorem endpointPointMemo1000_r7_p143_arithmetic :
    endpointPointMemo1000_r7_p143.toArithmetic = arithmeticEndpointPointMemo1000_r7_p143 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p143 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204938540900998321523967 23058430092136939520000000 30469176386772101139191559 79228162514264337593543950336)
    endpointPointMemo1000_r7_p143 (by
      rw [endpointPointMemo1000_r7_p143_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p143)

noncomputable def endpointPointMemo1000_r7_p144 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 525 525,
    t1000! 7 1 525 525,
    t1000! 7 2 525 525,
    t1000! 7 3 525 525,
    t1000! 7 4 525 525,
    t1000! 7 5 525 525,
    t1000! 7 6 525 525
  ]

theorem endpointPointMemo1000_r7_p144_arithmetic :
    endpointPointMemo1000_r7_p144.toArithmetic = arithmeticEndpointPointMemo1000_r7_p144 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p144 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15850864328813594464613937 46116860184273879040000000 37367647159321496247242675 79228162514264337593543950336)
    endpointPointMemo1000_r7_p144 (by
      rw [endpointPointMemo1000_r7_p144_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p144)

noncomputable def endpointPointMemo1000_r7_p145 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 501 501,
    t1000! 7 1 501 501,
    t1000! 7 2 501 501,
    t1000! 7 3 501 501,
    t1000! 7 4 501 501,
    t1000! 7 5 501 501,
    t1000! 7 6 501 501
  ]

theorem endpointPointMemo1000_r7_p145_arithmetic :
    endpointPointMemo1000_r7_p145.toArithmetic = arithmeticEndpointPointMemo1000_r7_p145 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p145 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864592578791259614308997 2305843009213693952000000 45092086158689956692014636 79228162514264337593543950336)
    endpointPointMemo1000_r7_p145 (by
      rw [endpointPointMemo1000_r7_p145_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p145)

noncomputable def endpointPointMemo1000_r7_p146 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 478 478,
    t1000! 7 1 478 478,
    t1000! 7 2 478 478,
    t1000! 7 3 478 478,
    t1000! 7 4 478 478,
    t1000! 7 5 478 478,
    t1000! 7 6 478 478
  ]

theorem endpointPointMemo1000_r7_p146_arithmetic :
    endpointPointMemo1000_r7_p146.toArithmetic = arithmeticEndpointPointMemo1000_r7_p146 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p146 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18732838822836790107745943 46116860184273879040000000 53683781957103809848036860 79228162514264337593543950336)
    endpointPointMemo1000_r7_p146 (by
      rw [endpointPointMemo1000_r7_p146_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p146)

noncomputable def endpointPointMemo1000_r7_p147 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 456 456,
    t1000! 7 1 456 456,
    t1000! 7 2 456 456,
    t1000! 7 3 456 456,
    t1000! 7 4 456 456,
    t1000! 7 5 456 456,
    t1000! 7 6 456 456
  ]

theorem endpointPointMemo1000_r7_p147_arithmetic :
    endpointPointMemo1000_r7_p147.toArithmetic = arithmeticEndpointPointMemo1000_r7_p147 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p147 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086913034924193964655973 23058430092136939520000000 63188372621203315559336973 79228162514264337593543950336)
    endpointPointMemo1000_r7_p147 (by
      rw [endpointPointMemo1000_r7_p147_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p147)

noncomputable def endpointPointMemo1000_r7_p148 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 435 435,
    t1000! 7 1 435 435,
    t1000! 7 2 435 435,
    t1000! 7 3 435 435,
    t1000! 7 4 435 435,
    t1000! 7 5 435 435,
    t1000! 7 6 435 435
  ]

theorem endpointPointMemo1000_r7_p148_arithmetic :
    endpointPointMemo1000_r7_p148.toArithmetic = arithmeticEndpointPointMemo1000_r7_p148 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p148 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21614813316859985750877949 46116860184273879040000000 73656571729712994685495891 79228162514264337593543950336)
    endpointPointMemo1000_r7_p148 (by
      rw [endpointPointMemo1000_r7_p148_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p148)

noncomputable def endpointPointMemo1000_r7_p149 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 415 415,
    t1000! 7 1 415 415,
    t1000! 7 2 415 415,
    t1000! 7 3 415 415,
    t1000! 7 4 415 415,
    t1000! 7 5 415 415,
    t1000! 7 6 415 415
  ]

theorem endpointPointMemo1000_r7_p149_arithmetic :
    endpointPointMemo1000_r7_p149.toArithmetic = arithmeticEndpointPointMemo1000_r7_p149 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p149 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1440987535241973973277747 2882303761517117440000000 85145065610466933025009399 79228162514264337593543950336)
    endpointPointMemo1000_r7_p149 (by
      rw [endpointPointMemo1000_r7_p149_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p149)

noncomputable def endpointPointMemo1000_r7_p150 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 395 395,
    t1000! 7 1 395 395,
    t1000! 7 2 395 395,
    t1000! 7 3 395 395,
    t1000! 7 4 395 395,
    t1000! 7 5 395 395,
    t1000! 7 6 395 395
  ]

theorem endpointPointMemo1000_r7_p150_arithmetic :
    endpointPointMemo1000_r7_p150.toArithmetic = arithmeticEndpointPointMemo1000_r7_p150 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p150 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4899357562176636278801991 9223372036854775808000000 97717635471786388354549931 79228162514264337593543950336)
    endpointPointMemo1000_r7_p150 (by
      rw [endpointPointMemo1000_r7_p150_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p150)

noncomputable def endpointPointMemo1000_r7_p151 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 376 376,
    t1000! 7 1 376 376,
    t1000! 7 2 376 376,
    t1000! 7 3 376 376,
    t1000! 7 4 376 376,
    t1000! 7 5 376 376,
    t1000! 7 6 376 376
  ]

theorem endpointPointMemo1000_r7_p151_arithmetic :
    endpointPointMemo1000_r7_p151.toArithmetic = arithmeticEndpointPointMemo1000_r7_p151 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p151 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12968887528947389607787979 23058430092136939520000000 111446579662562790663917080 79228162514264337593543950336)
    endpointPointMemo1000_r7_p151 (by
      rw [endpointPointMemo1000_r7_p151_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p151)

noncomputable def endpointPointMemo1000_r7_p152 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 357 357,
    t1000! 7 1 357 357,
    t1000! 7 2 357 357,
    t1000! 7 3 357 357,
    t1000! 7 4 357 357,
    t1000! 7 5 357 357,
    t1000! 7 6 357 357
  ]

theorem endpointPointMemo1000_r7_p152_arithmetic :
    endpointPointMemo1000_r7_p152.toArithmetic = arithmeticEndpointPointMemo1000_r7_p152 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p152 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27378762304906377037141961 46116860184273879040000000 126414543692146640371281223 79228162514264337593543950336)
    endpointPointMemo1000_r7_p152 (by
      rw [endpointPointMemo1000_r7_p152_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p152)

noncomputable def endpointPointMemo1000_r7_p153 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 338 338,
    t1000! 7 1 338 338,
    t1000! 7 2 338 338,
    t1000! 7 3 338 338,
    t1000! 7 4 338 338,
    t1000! 7 5 338 338,
    t1000! 7 6 338 338
  ]

theorem endpointPointMemo1000_r7_p153_arithmetic :
    endpointPointMemo1000_r7_p153.toArithmetic = arithmeticEndpointPointMemo1000_r7_p153 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p153 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7204937387979493714676991 11529215046068469760000000 142716915589746826620506693 79228162514264337593543950336)
    endpointPointMemo1000_r7_p153 (by
      rw [endpointPointMemo1000_r7_p153_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p153)

noncomputable def endpointPointMemo1000_r7_p154 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 319 319,
    t1000! 7 1 319 319,
    t1000! 7 2 319 319,
    t1000! 7 3 319 319,
    t1000! 7 4 319 319,
    t1000! 7 5 319 319,
    t1000! 7 6 319 319
  ]

theorem endpointPointMemo1000_r7_p154_arithmetic :
    endpointPointMemo1000_r7_p154.toArithmetic = arithmeticEndpointPointMemo1000_r7_p154 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p154 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30260736798929572680273967 46116860184273879040000000 160465023476909043190827557 79228162514264337593543950336)
    endpointPointMemo1000_r7_p154 (by
      rw [endpointPointMemo1000_r7_p154_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p154)

noncomputable def endpointPointMemo1000_r7_p155 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 300 300,
    t1000! 7 1 300 300,
    t1000! 7 2 300 300,
    t1000! 7 3 300 300,
    t1000! 7 4 300 300,
    t1000! 7 5 300 300,
    t1000! 7 6 300 300
  ]

theorem endpointPointMemo1000_r7_p155_arithmetic :
    endpointPointMemo1000_r7_p155.toArithmetic = arithmeticEndpointPointMemo1000_r7_p155 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p155 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170172404594117050183997 4611686018427387904000000 179790502404989584054885609 79228162514264337593543950336)
    endpointPointMemo1000_r7_p155 (by
      rw [endpointPointMemo1000_r7_p155_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p155)

noncomputable def endpointPointMemo1000_r7_p156 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 281 281,
    t1000! 7 1 281 281,
    t1000! 7 2 281 281,
    t1000! 7 3 281 281,
    t1000! 7 4 281 281,
    t1000! 7 5 281 281,
    t1000! 7 6 281 281
  ]

theorem endpointPointMemo1000_r7_p156_arithmetic :
    endpointPointMemo1000_r7_p156.toArithmetic = arithmeticEndpointPointMemo1000_r7_p156 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p156 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33142711292952768323405973 46116860184273879040000000 200851419727436117529041359 79228162514264337593543950336)
    endpointPointMemo1000_r7_p156 (by
      rw [endpointPointMemo1000_r7_p156_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p156)

noncomputable def endpointPointMemo1000_r7_p157 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 261 261,
    t1000! 7 1 261 261,
    t1000! 7 2 261 261,
    t1000! 7 3 261 261,
    t1000! 7 4 261 261,
    t1000! 7 5 261 261,
    t1000! 7 6 261 261
  ]

theorem endpointPointMemo1000_r7_p157_arithmetic :
    endpointPointMemo1000_r7_p157.toArithmetic = arithmeticEndpointPointMemo1000_r7_p157 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p157 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4322962317495545768121497 5764607523034234880000000 223841145434949868377276110 79228162514264337593543950336)
    endpointPointMemo1000_r7_p157 (by
      rw [endpointPointMemo1000_r7_p157_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p157)

noncomputable def endpointPointMemo1000_r7_p158 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 241 241,
    t1000! 7 1 241 241,
    t1000! 7 2 241 241,
    t1000! 7 3 241 241,
    t1000! 7 4 241 241,
    t1000! 7 5 241 241,
    t1000! 7 6 241 241
  ]

theorem endpointPointMemo1000_r7_p158_arithmetic :
    endpointPointMemo1000_r7_p158.toArithmetic = arithmeticEndpointPointMemo1000_r7_p158 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p158 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36024685786975963966537979 46116860184273879040000000 249001703793387881149474126 79228162514264337593543950336)
    endpointPointMemo1000_r7_p158 (by
      rw [endpointPointMemo1000_r7_p158_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p158)

noncomputable def endpointPointMemo1000_r7_p159 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 219 219,
    t1000! 7 1 219 219,
    t1000! 7 2 219 219,
    t1000! 7 3 219 219,
    t1000! 7 4 219 219,
    t1000! 7 5 219 219,
    t1000! 7 6 219 219
  ]

theorem endpointPointMemo1000_r7_p159_arithmetic :
    endpointPointMemo1000_r7_p159.toArithmetic = arithmeticEndpointPointMemo1000_r7_p159 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p159 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18732836516993780894051991 23058430092136939520000000 276644856829499232768153804 79228162514264337593543950336)
    endpointPointMemo1000_r7_p159 (by
      rw [endpointPointMemo1000_r7_p159_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p159)

noncomputable def endpointPointMemo1000_r7_p160 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 196 196,
    t1000! 7 1 196 196,
    t1000! 7 2 196 196,
    t1000! 7 3 196 196,
    t1000! 7 4 196 196,
    t1000! 7 5 196 196,
    t1000! 7 6 196 196
  ]

theorem endpointPointMemo1000_r7_p160_arithmetic :
    endpointPointMemo1000_r7_p160.toArithmetic = arithmeticEndpointPointMemo1000_r7_p160 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p160 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7781332056199831921933997 9223372036854775808000000 307187495605675269129236268 79228162514264337593543950336)
    endpointPointMemo1000_r7_p160 (by
      rw [endpointPointMemo1000_r7_p160_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p160)

noncomputable def endpointPointMemo1000_r7_p161 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 171 171,
    t1000! 7 1 171 171,
    t1000! 7 2 171 171,
    t1000! 7 3 171 171,
    t1000! 7 4 171 171,
    t1000! 7 5 171 171,
    t1000! 7 6 171 171
  ]

theorem endpointPointMemo1000_r7_p161_arithmetic :
    endpointPointMemo1000_r7_p161.toArithmetic = arithmeticEndpointPointMemo1000_r7_p161 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p161 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10086911882002689357808997 11529215046068469760000000 341216058654356267272939869 79228162514264337593543950336)
    endpointPointMemo1000_r7_p161 (by
      rw [endpointPointMemo1000_r7_p161_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p161)

noncomputable def endpointPointMemo1000_r7_p162 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 142 142,
    t1000! 7 1 142 142,
    t1000! 7 2 142 142,
    t1000! 7 3 142 142,
    t1000! 7 4 142 142,
    t1000! 7 5 142 142,
    t1000! 7 6 142 142
  ]

theorem endpointPointMemo1000_r7_p162_arithmetic :
    endpointPointMemo1000_r7_p162.toArithmetic = arithmeticEndpointPointMemo1000_r7_p162 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p162 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41788634775022355252801991 46116860184273879040000000 379617829199466762764869594 79228162514264337593543950336)
    endpointPointMemo1000_r7_p162 (by
      rw [endpointPointMemo1000_r7_p162_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p162)

noncomputable def endpointPointMemo1000_r7_p163 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 126 126,
    t1000! 7 1 126 126,
    t1000! 7 2 126 126,
    t1000! 7 3 126 126,
    t1000! 7 4 126 126,
    t1000! 7 5 126 126,
    t1000! 7 6 126 126
  ]

theorem endpointPointMemo1000_r7_p163_arithmetic :
    endpointPointMemo1000_r7_p163.toArithmetic = arithmeticEndpointPointMemo1000_r7_p163 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p163 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17003651359411261665433997 18446744073709551616000000 400887496458394730693499401 79228162514264337593543950336)
    endpointPointMemo1000_r7_p163 (by
      rw [endpointPointMemo1000_r7_p163_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p163)

noncomputable def endpointPointMemo1000_r7_p164 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 107 107,
    t1000! 7 1 107 107,
    t1000! 7 2 107 107,
    t1000! 7 3 107 107,
    t1000! 7 4 107 107,
    t1000! 7 5 107 107,
    t1000! 7 6 107 107
  ]

theorem endpointPointMemo1000_r7_p164_arithmetic :
    endpointPointMemo1000_r7_p164.toArithmetic = arithmeticEndpointPointMemo1000_r7_p164 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p164 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21614811011016976537183997 23058430092136939520000000 423898732901067056858077153 79228162514264337593543950336)
    endpointPointMemo1000_r7_p164 (by
      rw [endpointPointMemo1000_r7_p164_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p164)

noncomputable def endpointPointMemo1000_r7_p165 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 86 86,
    t1000! 7 1 86 86,
    t1000! 7 2 86 86,
    t1000! 7 3 86 86,
    t1000! 7 4 86 86,
    t1000! 7 5 86 86,
    t1000! 7 6 86 86
  ]

theorem endpointPointMemo1000_r7_p165_arithmetic :
    endpointPointMemo1000_r7_p165.toArithmetic = arithmeticEndpointPointMemo1000_r7_p165 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p165 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 87900231291079503970301991 92233720368547758080000000 449094765603325502582032245 79228162514264337593543950336)
    endpointPointMemo1000_r7_p165 (by
      rw [endpointPointMemo1000_r7_p165_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p165)

noncomputable def endpointPointMemo1000_r7_p166 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 58 58,
    t1000! 7 1 58 58,
    t1000! 7 2 58 58,
    t1000! 7 3 58 58,
    t1000! 7 4 58 58,
    t1000! 7 5 58 58,
    t1000! 7 6 58 58
  ]

theorem endpointPointMemo1000_r7_p166_arithmetic :
    endpointPointMemo1000_r7_p166.toArithmetic = arithmeticEndpointPointMemo1000_r7_p166 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p166 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44670609269045550895933997 46116860184273879040000000 477227795423738907990592622 79228162514264337593543950336)
    endpointPointMemo1000_r7_p166 (by
      rw [endpointPointMemo1000_r7_p166_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p166)

noncomputable def endpointPointMemo1000_r7_p167 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 40 40,
    t1000! 7 1 40 40,
    t1000! 7 2 40 40,
    t1000! 7 3 40 40,
    t1000! 7 4 40 40,
    t1000! 7 5 40 40,
    t1000! 7 6 40 40
  ]

theorem endpointPointMemo1000_r7_p167_arithmetic :
    endpointPointMemo1000_r7_p167.toArithmetic = arithmeticEndpointPointMemo1000_r7_p167 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p167 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180123424323193801405301991 184467440737095516160000000 492820658619843520310613654 79228162514264337593543950336)
    endpointPointMemo1000_r7_p167 (by
      rw [endpointPointMemo1000_r7_p167_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p167)

noncomputable def endpointPointMemo1000_r7_p168 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 20 20,
    t1000! 7 1 20 20,
    t1000! 7 2 20 20,
    t1000! 7 3 20 20,
    t1000! 7 4 20 20,
    t1000! 7 5 20 20,
    t1000! 7 6 20 20
  ]

theorem endpointPointMemo1000_r7_p168_arithmetic :
    endpointPointMemo1000_r7_p168.toArithmetic = arithmeticEndpointPointMemo1000_r7_p168 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p168 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90782205785102699613433997 92233720368547758080000000 509872868995556541078868949 79228162514264337593543950336)
    endpointPointMemo1000_r7_p168 (by
      rw [endpointPointMemo1000_r7_p168_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p168)

noncomputable def endpointPointMemo1000_r7_p169 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 20 20,
    t1000! 7 1 20 20,
    t1000! 7 2 20 20,
    t1000! 7 3 20 20,
    t1000! 7 4 20 20,
    t1000! 7 5 20 20,
    t1000! 7 6 20 20
  ]

theorem endpointPointMemo1000_r7_p169_arithmetic :
    endpointPointMemo1000_r7_p169.toArithmetic = arithmeticEndpointPointMemo1000_r7_p169 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p169 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18444638606422859487 18446744073709551616 545500408902958840059439614 79228162514264337593543950336)
    endpointPointMemo1000_r7_p169 (by
      rw [endpointPointMemo1000_r7_p169_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p169)

noncomputable def endpointPointMemo1000_r7_p170 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_7
  age := endpointAgeSlot1000_7
  resets := [
    t1000! 7 0 0 0,
    t1000! 7 1 0 0,
    t1000! 7 2 0 0,
    t1000! 7 3 0 0,
    t1000! 7 4 0 0,
    t1000! 7 5 0 0,
    t1000! 7 6 0 0
  ]

theorem endpointPointMemo1000_r7_p170_arithmetic :
    endpointPointMemo1000_r7_p170.toArithmetic = arithmeticEndpointPointMemo1000_r7_p170 := rfl

noncomputable def endpointCertifiedPoint1000_r7_p170 :
    CertifiedEndpointWitnessPoint endpointTables1000 7 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 554543322042099390128165594 79228162514264337593543950336)
    endpointPointMemo1000_r7_p170 (by
      rw [endpointPointMemo1000_r7_p170_arithmetic]
      exact arithmeticEndpointPointChecked1000_r7_p170)

noncomputable def endpointCertificate1000_r7 : CertifiedEndpointWitnessPoints endpointTables1000 7 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r7_p0,
    endpointCertifiedPoint1000_r7_p1,
    endpointCertifiedPoint1000_r7_p2,
    endpointCertifiedPoint1000_r7_p3,
    endpointCertifiedPoint1000_r7_p4,
    endpointCertifiedPoint1000_r7_p5,
    endpointCertifiedPoint1000_r7_p6,
    endpointCertifiedPoint1000_r7_p7,
    endpointCertifiedPoint1000_r7_p8,
    endpointCertifiedPoint1000_r7_p9,
    endpointCertifiedPoint1000_r7_p10,
    endpointCertifiedPoint1000_r7_p11,
    endpointCertifiedPoint1000_r7_p12,
    endpointCertifiedPoint1000_r7_p13,
    endpointCertifiedPoint1000_r7_p14,
    endpointCertifiedPoint1000_r7_p15,
    endpointCertifiedPoint1000_r7_p16,
    endpointCertifiedPoint1000_r7_p17,
    endpointCertifiedPoint1000_r7_p18,
    endpointCertifiedPoint1000_r7_p19,
    endpointCertifiedPoint1000_r7_p20,
    endpointCertifiedPoint1000_r7_p21,
    endpointCertifiedPoint1000_r7_p22,
    endpointCertifiedPoint1000_r7_p23,
    endpointCertifiedPoint1000_r7_p24,
    endpointCertifiedPoint1000_r7_p25,
    endpointCertifiedPoint1000_r7_p26,
    endpointCertifiedPoint1000_r7_p27,
    endpointCertifiedPoint1000_r7_p28,
    endpointCertifiedPoint1000_r7_p29,
    endpointCertifiedPoint1000_r7_p30,
    endpointCertifiedPoint1000_r7_p31,
    endpointCertifiedPoint1000_r7_p32,
    endpointCertifiedPoint1000_r7_p33,
    endpointCertifiedPoint1000_r7_p34,
    endpointCertifiedPoint1000_r7_p35,
    endpointCertifiedPoint1000_r7_p36,
    endpointCertifiedPoint1000_r7_p37,
    endpointCertifiedPoint1000_r7_p38,
    endpointCertifiedPoint1000_r7_p39,
    endpointCertifiedPoint1000_r7_p40,
    endpointCertifiedPoint1000_r7_p41,
    endpointCertifiedPoint1000_r7_p42,
    endpointCertifiedPoint1000_r7_p43,
    endpointCertifiedPoint1000_r7_p44,
    endpointCertifiedPoint1000_r7_p45,
    endpointCertifiedPoint1000_r7_p46,
    endpointCertifiedPoint1000_r7_p47,
    endpointCertifiedPoint1000_r7_p48,
    endpointCertifiedPoint1000_r7_p49,
    endpointCertifiedPoint1000_r7_p50,
    endpointCertifiedPoint1000_r7_p51,
    endpointCertifiedPoint1000_r7_p52,
    endpointCertifiedPoint1000_r7_p53,
    endpointCertifiedPoint1000_r7_p54,
    endpointCertifiedPoint1000_r7_p55,
    endpointCertifiedPoint1000_r7_p56,
    endpointCertifiedPoint1000_r7_p57,
    endpointCertifiedPoint1000_r7_p58,
    endpointCertifiedPoint1000_r7_p59,
    endpointCertifiedPoint1000_r7_p60,
    endpointCertifiedPoint1000_r7_p61,
    endpointCertifiedPoint1000_r7_p62,
    endpointCertifiedPoint1000_r7_p63,
    endpointCertifiedPoint1000_r7_p64,
    endpointCertifiedPoint1000_r7_p65,
    endpointCertifiedPoint1000_r7_p66,
    endpointCertifiedPoint1000_r7_p67,
    endpointCertifiedPoint1000_r7_p68,
    endpointCertifiedPoint1000_r7_p69,
    endpointCertifiedPoint1000_r7_p70,
    endpointCertifiedPoint1000_r7_p71,
    endpointCertifiedPoint1000_r7_p72,
    endpointCertifiedPoint1000_r7_p73,
    endpointCertifiedPoint1000_r7_p74,
    endpointCertifiedPoint1000_r7_p75,
    endpointCertifiedPoint1000_r7_p76,
    endpointCertifiedPoint1000_r7_p77,
    endpointCertifiedPoint1000_r7_p78,
    endpointCertifiedPoint1000_r7_p79,
    endpointCertifiedPoint1000_r7_p80,
    endpointCertifiedPoint1000_r7_p81,
    endpointCertifiedPoint1000_r7_p82,
    endpointCertifiedPoint1000_r7_p83,
    endpointCertifiedPoint1000_r7_p84,
    endpointCertifiedPoint1000_r7_p85,
    endpointCertifiedPoint1000_r7_p86,
    endpointCertifiedPoint1000_r7_p87,
    endpointCertifiedPoint1000_r7_p88,
    endpointCertifiedPoint1000_r7_p89,
    endpointCertifiedPoint1000_r7_p90,
    endpointCertifiedPoint1000_r7_p91,
    endpointCertifiedPoint1000_r7_p92,
    endpointCertifiedPoint1000_r7_p93,
    endpointCertifiedPoint1000_r7_p94,
    endpointCertifiedPoint1000_r7_p95,
    endpointCertifiedPoint1000_r7_p96,
    endpointCertifiedPoint1000_r7_p97,
    endpointCertifiedPoint1000_r7_p98,
    endpointCertifiedPoint1000_r7_p99,
    endpointCertifiedPoint1000_r7_p100,
    endpointCertifiedPoint1000_r7_p101,
    endpointCertifiedPoint1000_r7_p102,
    endpointCertifiedPoint1000_r7_p103,
    endpointCertifiedPoint1000_r7_p104,
    endpointCertifiedPoint1000_r7_p105,
    endpointCertifiedPoint1000_r7_p106,
    endpointCertifiedPoint1000_r7_p107,
    endpointCertifiedPoint1000_r7_p108,
    endpointCertifiedPoint1000_r7_p109,
    endpointCertifiedPoint1000_r7_p110,
    endpointCertifiedPoint1000_r7_p111,
    endpointCertifiedPoint1000_r7_p112,
    endpointCertifiedPoint1000_r7_p113,
    endpointCertifiedPoint1000_r7_p114,
    endpointCertifiedPoint1000_r7_p115,
    endpointCertifiedPoint1000_r7_p116,
    endpointCertifiedPoint1000_r7_p117,
    endpointCertifiedPoint1000_r7_p118,
    endpointCertifiedPoint1000_r7_p119,
    endpointCertifiedPoint1000_r7_p120,
    endpointCertifiedPoint1000_r7_p121,
    endpointCertifiedPoint1000_r7_p122,
    endpointCertifiedPoint1000_r7_p123,
    endpointCertifiedPoint1000_r7_p124,
    endpointCertifiedPoint1000_r7_p125,
    endpointCertifiedPoint1000_r7_p126,
    endpointCertifiedPoint1000_r7_p127,
    endpointCertifiedPoint1000_r7_p128,
    endpointCertifiedPoint1000_r7_p129,
    endpointCertifiedPoint1000_r7_p130,
    endpointCertifiedPoint1000_r7_p131,
    endpointCertifiedPoint1000_r7_p132,
    endpointCertifiedPoint1000_r7_p133,
    endpointCertifiedPoint1000_r7_p134,
    endpointCertifiedPoint1000_r7_p135,
    endpointCertifiedPoint1000_r7_p136,
    endpointCertifiedPoint1000_r7_p137,
    endpointCertifiedPoint1000_r7_p138,
    endpointCertifiedPoint1000_r7_p139,
    endpointCertifiedPoint1000_r7_p140,
    endpointCertifiedPoint1000_r7_p141,
    endpointCertifiedPoint1000_r7_p142,
    endpointCertifiedPoint1000_r7_p143,
    endpointCertifiedPoint1000_r7_p144,
    endpointCertifiedPoint1000_r7_p145,
    endpointCertifiedPoint1000_r7_p146,
    endpointCertifiedPoint1000_r7_p147,
    endpointCertifiedPoint1000_r7_p148,
    endpointCertifiedPoint1000_r7_p149,
    endpointCertifiedPoint1000_r7_p150,
    endpointCertifiedPoint1000_r7_p151,
    endpointCertifiedPoint1000_r7_p152,
    endpointCertifiedPoint1000_r7_p153,
    endpointCertifiedPoint1000_r7_p154,
    endpointCertifiedPoint1000_r7_p155,
    endpointCertifiedPoint1000_r7_p156,
    endpointCertifiedPoint1000_r7_p157,
    endpointCertifiedPoint1000_r7_p158,
    endpointCertifiedPoint1000_r7_p159,
    endpointCertifiedPoint1000_r7_p160,
    endpointCertifiedPoint1000_r7_p161,
    endpointCertifiedPoint1000_r7_p162,
    endpointCertifiedPoint1000_r7_p163,
    endpointCertifiedPoint1000_r7_p164,
    endpointCertifiedPoint1000_r7_p165,
    endpointCertifiedPoint1000_r7_p166,
    endpointCertifiedPoint1000_r7_p167,
    endpointCertifiedPoint1000_r7_p168,
    endpointCertifiedPoint1000_r7_p169,
    endpointCertifiedPoint1000_r7_p170
  ]

noncomputable def endpointMesh1000_r7 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 7
  lineData := tournamentLines1000_r7
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r7
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r7

end

end WeightedMatching.Tournament1000
