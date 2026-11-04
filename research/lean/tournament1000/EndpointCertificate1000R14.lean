import EndpointArithmeticSound1000
import EndpointArithmeticData1000R14
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R14
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r14_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p0_arithmetic :
    endpointPointMemo1000_r14_p0.toArithmetic = arithmeticEndpointPointMemo1000_r14_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 5552700031208 79228162514264337593543950336)
    endpointPointMemo1000_r14_p0 (by
      rw [endpointPointMemo1000_r14_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p0)

noncomputable def endpointPointMemo1000_r14_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p1_arithmetic :
    endpointPointMemo1000_r14_p1.toArithmetic = arithmeticEndpointPointMemo1000_r14_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5556114666535655944568643 48357032784585166988247040000000 7330394133880 79228162514264337593543950336)
    endpointPointMemo1000_r14_p1 (by
      rw [endpointPointMemo1000_r14_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p1)

noncomputable def endpointPointMemo1000_r14_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p2_arithmetic :
    endpointPointMemo1000_r14_p2.toArithmetic = arithmeticEndpointPointMemo1000_r14_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3138263027306397595156291 24178516392292583494123520000000 9354565063040 79228162514264337593543950336)
    endpointPointMemo1000_r14_p2 (by
      rw [endpointPointMemo1000_r14_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p2)

noncomputable def endpointPointMemo1000_r14_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p3_arithmetic :
    endpointPointMemo1000_r14_p3.toArithmetic = arithmeticEndpointPointMemo1000_r14_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385867441538353684090023 2417851639229258349412352000000 14142337415494 79228162514264337593543950336)
    endpointPointMemo1000_r14_p3 (by
      rw [endpointPointMemo1000_r14_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p3)

noncomputable def endpointPointMemo1000_r14_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p4_arithmetic :
    endpointPointMemo1000_r14_p4.toArithmetic = arithmeticEndpointPointMemo1000_r14_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4579085803460676086644169 24178516392292583494123520000000 19916017117922 79228162514264337593543950336)
    endpointPointMemo1000_r14_p4 (by
      rw [endpointPointMemo1000_r14_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p4)

noncomputable def endpointPointMemo1000_r14_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p5_arithmetic :
    endpointPointMemo1000_r14_p5.toArithmetic = arithmeticEndpointPointMemo1000_r14_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324874297884453833097027 6044629098073145873530880000000 26675604199678 79228162514264337593543950336)
    endpointPointMemo1000_r14_p5 (by
      rw [endpointPointMemo1000_r14_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p5)

noncomputable def endpointPointMemo1000_r14_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p6_arithmetic :
    endpointPointMemo1000_r14_p6.toArithmetic = arithmeticEndpointPointMemo1000_r14_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6019908579614954578132047 24178516392292583494123520000000 34421098690113 79228162514264337593543950336)
    endpointPointMemo1000_r14_p6 (by
      rw [endpointPointMemo1000_r14_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p6)

noncomputable def endpointPointMemo1000_r14_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p7_arithmetic :
    endpointPointMemo1000_r14_p7.toArithmetic = arithmeticEndpointPointMemo1000_r14_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3370159983846046911937993 12089258196146291747061760000000 43152500618580 79228162514264337593543950336)
    endpointPointMemo1000_r14_p7 (by
      rw [endpointPointMemo1000_r14_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p7)

noncomputable def endpointPointMemo1000_r14_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p8_arithmetic :
    endpointPointMemo1000_r14_p8.toArithmetic = arithmeticEndpointPointMemo1000_r14_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022642842980796539420483 3022314549036572936765440000000 63573026907021 79228162514264337593543950336)
    endpointPointMemo1000_r14_p8 (by
      rw [endpointPointMemo1000_r14_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p8)

noncomputable def endpointPointMemo1000_r14_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p9_arithmetic :
    endpointPointMemo1000_r14_p9.toArithmetic = arithmeticEndpointPointMemo1000_r14_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4810982760000325403425871 12089258196146291747061760000000 87937183299819 79228162514264337593543950336)
    endpointPointMemo1000_r14_p9 (by
      rw [endpointPointMemo1000_r14_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p9)

noncomputable def endpointPointMemo1000_r14_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p10_arithmetic :
    endpointPointMemo1000_r14_p10.toArithmetic = arithmeticEndpointPointMemo1000_r14_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 553139414807746464916981 1208925819614629174706176000000 116244970031794 79228162514264337593543950336)
    endpointPointMemo1000_r14_p10 (by
      rw [endpointPointMemo1000_r14_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p10)

noncomputable def endpointPointMemo1000_r14_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p11_arithmetic :
    endpointPointMemo1000_r14_p11.toArithmetic = arithmeticEndpointPointMemo1000_r14_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6251805536154603894913749 12089258196146291747061760000000 148496387337765 79228162514264337593543950336)
    endpointPointMemo1000_r14_p11 (by
      rw [endpointPointMemo1000_r14_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p11)

noncomputable def endpointPointMemo1000_r14_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p12_arithmetic :
    endpointPointMemo1000_r14_p12.toArithmetic = arithmeticEndpointPointMemo1000_r14_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871527115528967892582211 1511157274518286468382720000000 184691435452553 79228162514264337593543950336)
    endpointPointMemo1000_r14_p12 (by
      rw [endpointPointMemo1000_r14_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p12)

noncomputable def endpointPointMemo1000_r14_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p13_arithmetic :
    endpointPointMemo1000_r14_p13.toArithmetic = arithmeticEndpointPointMemo1000_r14_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4206519850193010816072783 6044629098073145873530880000000 268912425047857 79228162514264337593543950336)
    endpointPointMemo1000_r14_p13 (by
      rw [endpointPointMemo1000_r14_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p13)

noncomputable def endpointPointMemo1000_r14_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p14_arithmetic :
    endpointPointMemo1000_r14_p14.toArithmetic = arithmeticEndpointPointMemo1000_r14_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2463465619135075030908361 3022314549036572936765440000000 368907940696264 79228162514264337593543950336)
    endpointPointMemo1000_r14_p14 (by
      rw [endpointPointMemo1000_r14_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p14)

noncomputable def endpointPointMemo1000_r14_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p15_arithmetic :
    endpointPointMemo1000_r14_p15.toArithmetic = arithmeticEndpointPointMemo1000_r14_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5647342626347289307560661 6044629098073145873530880000000 484677984276330 79228162514264337593543950336)
    endpointPointMemo1000_r14_p15 (by
      rw [endpointPointMemo1000_r14_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p15)

noncomputable def endpointPointMemo1000_r14_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p16_arithmetic :
    endpointPointMemo1000_r14_p16.toArithmetic = arithmeticEndpointPointMemo1000_r14_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31838770072122142766523 30223145490365729367654400000 616222557666617 79228162514264337593543950336)
    endpointPointMemo1000_r14_p16 (by
      rw [endpointPointMemo1000_r14_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p16)

noncomputable def endpointPointMemo1000_r14_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p17_arithmetic :
    endpointPointMemo1000_r14_p17.toArithmetic = arithmeticEndpointPointMemo1000_r14_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3904288395289353522396239 3022314549036572936765440000000 926635301392086 79228162514264337593543950336)
    endpointPointMemo1000_r14_p17 (by
      rw [endpointPointMemo1000_r14_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p17)

noncomputable def endpointPointMemo1000_r14_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p18_arithmetic :
    endpointPointMemo1000_r14_p18.toArithmetic = arithmeticEndpointPointMemo1000_r14_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2312349891683246384070089 1511157274518286468382720000000 1300146186901150 79228162514264337593543950336)
    endpointPointMemo1000_r14_p18 (by
      rw [endpointPointMemo1000_r14_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p18)

noncomputable def endpointPointMemo1000_r14_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p19_arithmetic :
    endpointPointMemo1000_r14_p19.toArithmetic = arithmeticEndpointPointMemo1000_r14_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5345111171443632013884117 3022314549036572936765440000000 1736755229222297 79228162514264337593543950336)
    endpointPointMemo1000_r14_p19 (by
      rw [endpointPointMemo1000_r14_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p19)

noncomputable def endpointPointMemo1000_r14_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p20_arithmetic :
    endpointPointMemo1000_r14_p20.toArithmetic = arithmeticEndpointPointMemo1000_r14_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 758190319940096407453507 377789318629571617095680000000 2236462443384020 79228162514264337593543950336)
    endpointPointMemo1000_r14_p20 (by
      rw [endpointPointMemo1000_r14_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p20)

noncomputable def endpointPointMemo1000_r14_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p21_arithmetic :
    endpointPointMemo1000_r14_p21.toArithmetic = arithmeticEndpointPointMemo1000_r14_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3753172667837524875557967 1511157274518286468382720000000 3425171447343208 79228162514264337593543950336)
    endpointPointMemo1000_r14_p21 (by
      rw [endpointPointMemo1000_r14_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p21)

noncomputable def endpointPointMemo1000_r14_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p22_arithmetic :
    endpointPointMemo1000_r14_p22.toArithmetic = arithmeticEndpointPointMemo1000_r14_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2236792027957332060650953 755578637259143234191360000000 4866273319006810 79228162514264337593543950336)
    endpointPointMemo1000_r14_p22 (by
      rw [endpointPointMemo1000_r14_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p22)

noncomputable def endpointPointMemo1000_r14_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p23_arithmetic :
    endpointPointMemo1000_r14_p23.toArithmetic = arithmeticEndpointPointMemo1000_r14_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1038799088798360673409169 302231454903657293676544000000 6559768178603036 79228162514264337593543950336)
    endpointPointMemo1000_r14_p23 (by
      rw [endpointPointMemo1000_r14_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p23)

noncomputable def endpointPointMemo1000_r14_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p24_arithmetic :
    endpointPointMemo1000_r14_p24.toArithmetic = arithmeticEndpointPointMemo1000_r14_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 739300854008617826598723 188894659314785808547840000000 8505656146360211 79228162514264337593543950336)
    endpointPointMemo1000_r14_p24 (by
      rw [endpointPointMemo1000_r14_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p24)

noncomputable def endpointPointMemo1000_r14_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p25_arithmetic :
    endpointPointMemo1000_r14_p25.toArithmetic = arithmeticEndpointPointMemo1000_r14_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3677614804111610552138831 755578637259143234191360000000 13154611887271283 79228162514264337593543950336)
    endpointPointMemo1000_r14_p25 (by
      rw [endpointPointMemo1000_r14_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p25)

noncomputable def endpointPointMemo1000_r14_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p26_arithmetic :
    endpointPointMemo1000_r14_p26.toArithmetic = arithmeticEndpointPointMemo1000_r14_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439802619218874979788277 75557863725914323419136000000 18813141503568918 79228162514264337593543950336)
    endpointPointMemo1000_r14_p26 (by
      rw [endpointPointMemo1000_r14_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p26)

noncomputable def endpointPointMemo1000_r14_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p27_arithmetic :
    endpointPointMemo1000_r14_p27.toArithmetic = arithmeticEndpointPointMemo1000_r14_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5118437580265889043626709 755578637259143234191360000000 25481245957083842 79228162514264337593543950336)
    endpointPointMemo1000_r14_p27 (by
      rw [endpointPointMemo1000_r14_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p27)

noncomputable def endpointPointMemo1000_r14_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p28_arithmetic :
    endpointPointMemo1000_r14_p28.toArithmetic = arithmeticEndpointPointMemo1000_r14_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729856121042878536171331 94447329657392904273920000000 33158926209648615 79228162514264337593543950336)
    endpointPointMemo1000_r14_p28 (by
      rw [endpointPointMemo1000_r14_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p28)

noncomputable def endpointPointMemo1000_r14_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p29_arithmetic :
    endpointPointMemo1000_r14_p29.toArithmetic = arithmeticEndpointPointMemo1000_r14_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3639835872248653390429263 377789318629571617095680000000 51543017959267117 79228162514264337593543950336)
    endpointPointMemo1000_r14_p29 (by
      rw [endpointPointMemo1000_r14_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p29)

noncomputable def endpointPointMemo1000_r14_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p30_arithmetic :
    endpointPointMemo1000_r14_p30.toArithmetic = arithmeticEndpointPointMemo1000_r14_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2180123630162896318086601 188894659314785808547840000000 73965424447121572 79228162514264337593543950336)
    endpointPointMemo1000_r14_p30 (by
      rw [endpointPointMemo1000_r14_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p30)

noncomputable def endpointPointMemo1000_r14_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p31_arithmetic :
    endpointPointMemo1000_r14_p31.toArithmetic = arithmeticEndpointPointMemo1000_r14_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5080658648402931881917141 377789318629571617095680000000 100426153367938471 79228162514264337593543950336)
    endpointPointMemo1000_r14_p31 (by
      rw [endpointPointMemo1000_r14_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p31)

noncomputable def endpointPointMemo1000_r14_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p32_arithmetic :
    endpointPointMemo1000_r14_p32.toArithmetic = arithmeticEndpointPointMemo1000_r14_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 145026750912001778191527 9444732965739290427392000000 130925212416473640 79228162514264337593543950336)
    endpointPointMemo1000_r14_p32 (by
      rw [endpointPointMemo1000_r14_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p32)

noncomputable def endpointPointMemo1000_r14_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p33_arithmetic :
    endpointPointMemo1000_r14_p33.toArithmetic = arithmeticEndpointPointMemo1000_r14_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3620946406317174809574479 188894659314785808547840000000 204038351675868789 79228162514264337593543950336)
    endpointPointMemo1000_r14_p33 (by
      rw [endpointPointMemo1000_r14_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p33)

noncomputable def endpointPointMemo1000_r14_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p34_arithmetic :
    endpointPointMemo1000_r14_p34.toArithmetic = arithmeticEndpointPointMemo1000_r14_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2170678897197157027659209 94447329657392904273920000000 293304903783940409 79228162514264337593543950336)
    endpointPointMemo1000_r14_p34 (by
      rw [endpointPointMemo1000_r14_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p34)

noncomputable def endpointPointMemo1000_r14_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p35_arithmetic :
    endpointPointMemo1000_r14_p35.toArithmetic = arithmeticEndpointPointMemo1000_r14_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5061769182471453301062357 188894659314785808547840000000 398724930299791310 79228162514264337593543950336)
    endpointPointMemo1000_r14_p35 (by
      rw [endpointPointMemo1000_r14_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p35)

noncomputable def endpointPointMemo1000_r14_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p36_arithmetic :
    endpointPointMemo1000_r14_p36.toArithmetic = arithmeticEndpointPointMemo1000_r14_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722772571318574068350787 23611832414348226068480000000 520298492782993733 79228162514264337593543950336)
    endpointPointMemo1000_r14_p36 (by
      rw [endpointPointMemo1000_r14_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p36)

noncomputable def endpointPointMemo1000_r14_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p37_arithmetic :
    endpointPointMemo1000_r14_p37.toArithmetic = arithmeticEndpointPointMemo1000_r14_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3611501673351435519147087 94447329657392904273920000000 811906471892089278 79228162514264337593543950336)
    endpointPointMemo1000_r14_p37 (by
      rw [endpointPointMemo1000_r14_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p37)

noncomputable def endpointPointMemo1000_r14_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p38_arithmetic :
    endpointPointMemo1000_r14_p38.toArithmetic = arithmeticEndpointPointMemo1000_r14_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2165956530714287382445513 47223664828696452136960000000 1168129333597193741 79228162514264337593543950336)
    endpointPointMemo1000_r14_p38 (by
      rw [endpointPointMemo1000_r14_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p38)

noncomputable def endpointPointMemo1000_r14_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2501 2501,
    t1000! 14 1 2501 2501,
    t1000! 14 2 2501 2501,
    t1000! 14 3 2501 2501,
    t1000! 14 4 2501 2501,
    t1000! 14 5 2501 2501,
    t1000! 14 6 2501 2501,
    t1000! 14 7 2501 2501,
    t1000! 14 8 2501 2501,
    t1000! 14 9 2501 2501,
    t1000! 14 10 2501 2501,
    t1000! 14 11 2501 2501,
    t1000! 14 12 2501 2501,
    t1000! 14 13 2501 2501
  ]

theorem endpointPointMemo1000_r14_p39_arithmetic :
    endpointPointMemo1000_r14_p39.toArithmetic = arithmeticEndpointPointMemo1000_r14_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1010464889901142802126993 18889465931478580854784000000 1588967570391785014 79228162514264337593543950336)
    endpointPointMemo1000_r14_p39 (by
      rw [endpointPointMemo1000_r14_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p39)

noncomputable def endpointPointMemo1000_r14_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2485 2485,
    t1000! 14 1 2485 2485,
    t1000! 14 2 2485 2485,
    t1000! 14 3 2485 2485,
    t1000! 14 4 2485 2485,
    t1000! 14 5 2485 2485,
    t1000! 14 6 2485 2485,
    t1000! 14 7 2485 2485,
    t1000! 14 8 2485 2485,
    t1000! 14 9 2485 2485,
    t1000! 14 10 2485 2485,
    t1000! 14 11 2485 2485,
    t1000! 14 12 2485 2485,
    t1000! 14 13 2485 2485
  ]

theorem endpointPointMemo1000_r14_p40_arithmetic :
    endpointPointMemo1000_r14_p40.toArithmetic = arithmeticEndpointPointMemo1000_r14_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721591979697856657047363 11805916207174113034240000000 2074421674776852364 79228162514264337593543950336)
    endpointPointMemo1000_r14_p40 (by
      rw [endpointPointMemo1000_r14_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p40)

noncomputable def endpointPointMemo1000_r14_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2435 2435,
    t1000! 14 1 2435 2435,
    t1000! 14 2 2435 2435,
    t1000! 14 3 2435 2435,
    t1000! 14 4 2435 2435,
    t1000! 14 5 2435 2435,
    t1000! 14 6 2435 2435,
    t1000! 14 7 2435 2435,
    t1000! 14 8 2435 2435,
    t1000! 14 9 2435 2435,
    t1000! 14 10 2435 2435,
    t1000! 14 11 2435 2435,
    t1000! 14 12 2435 2435,
    t1000! 14 13 2435 2435
  ]

theorem endpointPointMemo1000_r14_p41_arithmetic :
    endpointPointMemo1000_r14_p41.toArithmetic = arithmeticEndpointPointMemo1000_r14_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3606779306868565873933391 47223664828696452136960000000 3239179456359930249 79228162514264337593543950336)
    endpointPointMemo1000_r14_p41 (by
      rw [endpointPointMemo1000_r14_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p41)

noncomputable def endpointPointMemo1000_r14_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2395 2395,
    t1000! 14 1 2395 2395,
    t1000! 14 2 2395 2395,
    t1000! 14 3 2395 2395,
    t1000! 14 4 2395 2395,
    t1000! 14 5 2395 2395,
    t1000! 14 6 2395 2395,
    t1000! 14 7 2395 2395,
    t1000! 14 8 2395 2395,
    t1000! 14 9 2395 2395,
    t1000! 14 10 2395 2395,
    t1000! 14 11 2395 2395,
    t1000! 14 12 2395 2395,
    t1000! 14 13 2395 2395
  ]

theorem endpointPointMemo1000_r14_p42_arithmetic :
    endpointPointMemo1000_r14_p42.toArithmetic = arithmeticEndpointPointMemo1000_r14_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432719069494570511967733 4722366482869645213696000000 4662406618504575483 79228162514264337593543950336)
    endpointPointMemo1000_r14_p42 (by
      rw [endpointPointMemo1000_r14_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p42)

noncomputable def endpointPointMemo1000_r14_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2361 2361,
    t1000! 14 1 2361 2361,
    t1000! 14 2 2361 2361,
    t1000! 14 3 2361 2361,
    t1000! 14 4 2361 2361,
    t1000! 14 5 2361 2361,
    t1000! 14 6 2361 2361,
    t1000! 14 7 2361 2361,
    t1000! 14 8 2361 2361,
    t1000! 14 9 2361 2361,
    t1000! 14 10 2361 2361,
    t1000! 14 11 2361 2361,
    t1000! 14 12 2361 2361,
    t1000! 14 13 2361 2361
  ]

theorem endpointPointMemo1000_r14_p43_arithmetic :
    endpointPointMemo1000_r14_p43.toArithmetic = arithmeticEndpointPointMemo1000_r14_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5047602083022844365421269 47223664828696452136960000000 6344107101489129101 79228162514264337593543950336)
    endpointPointMemo1000_r14_p43 (by
      rw [endpointPointMemo1000_r14_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p43)

noncomputable def endpointPointMemo1000_r14_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2331 2331,
    t1000! 14 1 2331 2331,
    t1000! 14 2 2331 2331,
    t1000! 14 3 2331 2331,
    t1000! 14 4 2331 2331,
    t1000! 14 5 2331 2331,
    t1000! 14 6 2331 2331,
    t1000! 14 7 2331 2331,
    t1000! 14 8 2331 2331,
    t1000! 14 9 2331 2331,
    t1000! 14 10 2331 2331,
    t1000! 14 11 2331 2331,
    t1000! 14 12 2331 2331,
    t1000! 14 13 2331 2331
  ]

theorem endpointPointMemo1000_r14_p44_arithmetic :
    endpointPointMemo1000_r14_p44.toArithmetic = arithmeticEndpointPointMemo1000_r14_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721001683887497951395651 5902958103587056517120000000 8284284845712130585 79228162514264337593543950336)
    endpointPointMemo1000_r14_p44 (by
      rw [endpointPointMemo1000_r14_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p44)

noncomputable def endpointPointMemo1000_r14_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2282 2282,
    t1000! 14 1 2282 2282,
    t1000! 14 2 2282 2282,
    t1000! 14 3 2282 2282,
    t1000! 14 4 2282 2282,
    t1000! 14 5 2282 2282,
    t1000! 14 6 2282 2282,
    t1000! 14 7 2282 2282,
    t1000! 14 8 2282 2282,
    t1000! 14 9 2282 2282,
    t1000! 14 10 2282 2282,
    t1000! 14 11 2282 2282,
    t1000! 14 12 2282 2282,
    t1000! 14 13 2282 2282
  ]

theorem endpointPointMemo1000_r14_p45_arithmetic :
    endpointPointMemo1000_r14_p45.toArithmetic = arithmeticEndpointPointMemo1000_r14_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3604418123627131051326543 23611832414348226068480000000 12940087880068660302 79228162514264337593543950336)
    endpointPointMemo1000_r14_p45 (by
      rw [endpointPointMemo1000_r14_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p45)

noncomputable def endpointPointMemo1000_r14_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2241 2241,
    t1000! 14 1 2241 2241,
    t1000! 14 2 2241 2241,
    t1000! 14 3 2241 2241,
    t1000! 14 4 2241 2241,
    t1000! 14 5 2241 2241,
    t1000! 14 6 2241 2241,
    t1000! 14 7 2241 2241,
    t1000! 14 8 2241 2241,
    t1000! 14 9 2241 2241,
    t1000! 14 10 2241 2241,
    t1000! 14 11 2241 2241,
    t1000! 14 12 2241 2241,
    t1000! 14 13 2241 2241
  ]

theorem endpointPointMemo1000_r14_p46_arithmetic :
    endpointPointMemo1000_r14_p46.toArithmetic = arithmeticEndpointPointMemo1000_r14_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2162414755852135148535241 11805916207174113034240000000 18629847247166658438 79228162514264337593543950336)
    endpointPointMemo1000_r14_p46 (by
      rw [endpointPointMemo1000_r14_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p46)

noncomputable def endpointPointMemo1000_r14_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2207 2207,
    t1000! 14 1 2207 2207,
    t1000! 14 2 2207 2207,
    t1000! 14 3 2207 2207,
    t1000! 14 4 2207 2207,
    t1000! 14 5 2207 2207,
    t1000! 14 6 2207 2207,
    t1000! 14 7 2207 2207,
    t1000! 14 8 2207 2207,
    t1000! 14 9 2207 2207,
    t1000! 14 10 2207 2207,
    t1000! 14 11 2207 2207,
    t1000! 14 12 2207 2207,
    t1000! 14 13 2207 2207
  ]

theorem endpointPointMemo1000_r14_p47_arithmetic :
    endpointPointMemo1000_r14_p47.toArithmetic = arithmeticEndpointPointMemo1000_r14_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5045240899781409542814421 23611832414348226068480000000 25353594474522146025 79228162514264337593543950336)
    endpointPointMemo1000_r14_p47 (by
      rw [endpointPointMemo1000_r14_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p47)

noncomputable def endpointPointMemo1000_r14_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2177 2177,
    t1000! 14 1 2177 2177,
    t1000! 14 2 2177 2177,
    t1000! 14 3 2177 2177,
    t1000! 14 4 2177 2177,
    t1000! 14 5 2177 2177,
    t1000! 14 6 2177 2177,
    t1000! 14 7 2177 2177,
    t1000! 14 8 2177 2177,
    t1000! 14 9 2177 2177,
    t1000! 14 10 2177 2177,
    t1000! 14 11 2177 2177,
    t1000! 14 12 2177 2177,
    t1000! 14 13 2177 2177
  ]

theorem endpointPointMemo1000_r14_p48_arithmetic :
    endpointPointMemo1000_r14_p48.toArithmetic = arithmeticEndpointPointMemo1000_r14_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144141307196463719713959 590295810358705651712000000 33111361091574847405 79228162514264337593543950336)
    endpointPointMemo1000_r14_p48 (by
      rw [endpointPointMemo1000_r14_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p48)

noncomputable def endpointPointMemo1000_r14_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2128 2128,
    t1000! 14 1 2128 2128,
    t1000! 14 2 2128 2128,
    t1000! 14 3 2128 2128,
    t1000! 14 4 2128 2128,
    t1000! 14 5 2128 2128,
    t1000! 14 6 2128 2128,
    t1000! 14 7 2128 2128,
    t1000! 14 8 2128 2128,
    t1000! 14 9 2128 2128,
    t1000! 14 10 2128 2128,
    t1000! 14 11 2128 2128,
    t1000! 14 12 2128 2128,
    t1000! 14 13 2128 2128
  ]

theorem endpointPointMemo1000_r14_p49_arithmetic :
    endpointPointMemo1000_r14_p49.toArithmetic = arithmeticEndpointPointMemo1000_r14_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3603237532006413640023119 11805916207174113034240000000 51729078622150362100 79228162514264337593543950336)
    endpointPointMemo1000_r14_p49 (by
      rw [endpointPointMemo1000_r14_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p49)

noncomputable def endpointPointMemo1000_r14_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2087 2087,
    t1000! 14 1 2087 2087,
    t1000! 14 2 2087 2087,
    t1000! 14 3 2087 2087,
    t1000! 14 4 2087 2087,
    t1000! 14 5 2087 2087,
    t1000! 14 6 2087 2087,
    t1000! 14 7 2087 2087,
    t1000! 14 8 2087 2087,
    t1000! 14 9 2087 2087,
    t1000! 14 10 2087 2087,
    t1000! 14 11 2087 2087,
    t1000! 14 12 2087 2087,
    t1000! 14 13 2087 2087
  ]

theorem endpointPointMemo1000_r14_p50_arithmetic :
    endpointPointMemo1000_r14_p50.toArithmetic = arithmeticEndpointPointMemo1000_r14_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161824460041776442883529 5902958103587056517120000000 74483252112891755868 79228162514264337593543950336)
    endpointPointMemo1000_r14_p50 (by
      rw [endpointPointMemo1000_r14_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p50)

noncomputable def endpointPointMemo1000_r14_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2053 2053,
    t1000! 14 1 2053 2053,
    t1000! 14 2 2053 2053,
    t1000! 14 3 2053 2053,
    t1000! 14 4 2053 2053,
    t1000! 14 5 2053 2053,
    t1000! 14 6 2053 2053,
    t1000! 14 7 2053 2053,
    t1000! 14 8 2053 2053,
    t1000! 14 9 2053 2053,
    t1000! 14 10 2053 2053,
    t1000! 14 11 2053 2053,
    t1000! 14 12 2053 2053,
    t1000! 14 13 2053 2053
  ]

theorem endpointPointMemo1000_r14_p51_arithmetic :
    endpointPointMemo1000_r14_p51.toArithmetic = arithmeticEndpointPointMemo1000_r14_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5044060308160692131510997 11805916207174113034240000000 101374133868588107758 79228162514264337593543950336)
    endpointPointMemo1000_r14_p51 (by
      rw [endpointPointMemo1000_r14_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p51)

noncomputable def endpointPointMemo1000_r14_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 2024 2024,
    t1000! 14 1 2024 2024,
    t1000! 14 2 2024 2024,
    t1000! 14 3 2024 2024,
    t1000! 14 4 2024 2024,
    t1000! 14 5 2024 2024,
    t1000! 14 6 2024 2024,
    t1000! 14 7 2024 2024,
    t1000! 14 8 2024 2024,
    t1000! 14 9 2024 2024,
    t1000! 14 10 2024 2024,
    t1000! 14 11 2024 2024,
    t1000! 14 12 2024 2024,
    t1000! 14 13 2024 2024
  ]

theorem endpointPointMemo1000_r14_p52_arithmetic :
    endpointPointMemo1000_r14_p52.toArithmetic = arithmeticEndpointPointMemo1000_r14_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720558962029728922156867 1475739525896764129280000000 132401976224824660872 79228162514264337593543950336)
    endpointPointMemo1000_r14_p52 (by
      rw [endpointPointMemo1000_r14_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p52)

noncomputable def endpointPointMemo1000_r14_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1974 1974,
    t1000! 14 1 1974 1974,
    t1000! 14 2 1974 1974,
    t1000! 14 3 1974 1974,
    t1000! 14 4 1974 1974,
    t1000! 14 5 1974 1974,
    t1000! 14 6 1974 1974,
    t1000! 14 7 1974 1974,
    t1000! 14 8 1974 1974,
    t1000! 14 9 1974 1974,
    t1000! 14 10 1974 1974,
    t1000! 14 11 1974 1974,
    t1000! 14 12 1974 1974,
    t1000! 14 13 1974 1974
  ]

theorem endpointPointMemo1000_r14_p53_arithmetic :
    endpointPointMemo1000_r14_p53.toArithmetic = arithmeticEndpointPointMemo1000_r14_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602647236196054934371407 5902958103587056517120000000 206869552235274003171 79228162514264337593543950336)
    endpointPointMemo1000_r14_p53 (by
      rw [endpointPointMemo1000_r14_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p53)

noncomputable def endpointPointMemo1000_r14_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1934 1934,
    t1000! 14 1 1934 1934,
    t1000! 14 2 1934 1934,
    t1000! 14 3 1934 1934,
    t1000! 14 4 1934 1934,
    t1000! 14 5 1934 1934,
    t1000! 14 6 1934 1934,
    t1000! 14 7 1934 1934,
    t1000! 14 8 1934 1934,
    t1000! 14 9 1934 1934,
    t1000! 14 10 1934 1934,
    t1000! 14 11 1934 1934,
    t1000! 14 12 1934 1934,
    t1000! 14 13 1934 1934
  ]

theorem endpointPointMemo1000_r14_p54_arithmetic :
    endpointPointMemo1000_r14_p54.toArithmetic = arithmeticEndpointPointMemo1000_r14_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161529312136597090057673 2951479051793528258560000000 297887999445059352659 79228162514264337593543950336)
    endpointPointMemo1000_r14_p54 (by
      rw [endpointPointMemo1000_r14_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p54)

noncomputable def endpointPointMemo1000_r14_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1900 1900,
    t1000! 14 1 1900 1900,
    t1000! 14 2 1900 1900,
    t1000! 14 3 1900 1900,
    t1000! 14 4 1900 1900,
    t1000! 14 5 1900 1900,
    t1000! 14 6 1900 1900,
    t1000! 14 7 1900 1900,
    t1000! 14 8 1900 1900,
    t1000! 14 9 1900 1900,
    t1000! 14 10 1900 1900,
    t1000! 14 11 1900 1900,
    t1000! 14 12 1900 1900,
    t1000! 14 13 1900 1900
  ]

theorem endpointPointMemo1000_r14_p55_arithmetic :
    endpointPointMemo1000_r14_p55.toArithmetic = arithmeticEndpointPointMemo1000_r14_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1008694002470066685171857 1180591620717411303424000000 405459337648099989822 79228162514264337593543950336)
    endpointPointMemo1000_r14_p55 (by
      rw [endpointPointMemo1000_r14_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p55)

noncomputable def endpointPointMemo1000_r14_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1870 1870,
    t1000! 14 1 1870 1870,
    t1000! 14 2 1870 1870,
    t1000! 14 3 1870 1870,
    t1000! 14 4 1870 1870,
    t1000! 14 5 1870 1870,
    t1000! 14 6 1870 1870,
    t1000! 14 7 1870 1870,
    t1000! 14 8 1870 1870,
    t1000! 14 9 1870 1870,
    t1000! 14 10 1870 1870,
    t1000! 14 11 1870 1870,
    t1000! 14 12 1870 1870,
    t1000! 14 13 1870 1870
  ]

theorem endpointPointMemo1000_r14_p56_arithmetic :
    endpointPointMemo1000_r14_p56.toArithmetic = arithmeticEndpointPointMemo1000_r14_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720485175053434083950403 737869762948382064640000000 529585587131595575419 79228162514264337593543950336)
    endpointPointMemo1000_r14_p56 (by
      rw [endpointPointMemo1000_r14_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p56)

noncomputable def endpointPointMemo1000_r14_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1820 1820,
    t1000! 14 1 1820 1820,
    t1000! 14 2 1820 1820,
    t1000! 14 3 1820 1820,
    t1000! 14 4 1820 1820,
    t1000! 14 5 1820 1820,
    t1000! 14 6 1820 1820,
    t1000! 14 7 1820 1820,
    t1000! 14 8 1820 1820,
    t1000! 14 9 1820 1820,
    t1000! 14 10 1820 1820,
    t1000! 14 11 1820 1820,
    t1000! 14 12 1820 1820,
    t1000! 14 13 1820 1820
  ]

theorem endpointPointMemo1000_r14_p57_arithmetic :
    endpointPointMemo1000_r14_p57.toArithmetic = arithmeticEndpointPointMemo1000_r14_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602352088290875581545551 2951479051793528258560000000 827510903556236772394 79228162514264337593543950336)
    endpointPointMemo1000_r14_p57 (by
      rw [endpointPointMemo1000_r14_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p57)

noncomputable def endpointPointMemo1000_r14_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1780 1780,
    t1000! 14 1 1780 1780,
    t1000! 14 2 1780 1780,
    t1000! 14 3 1780 1780,
    t1000! 14 4 1780 1780,
    t1000! 14 5 1780 1780,
    t1000! 14 6 1780 1780,
    t1000! 14 7 1780 1780,
    t1000! 14 8 1780 1780,
    t1000! 14 9 1780 1780,
    t1000! 14 10 1780 1780,
    t1000! 14 11 1780 1780,
    t1000! 14 12 1780 1780,
    t1000! 14 13 1780 1780
  ]

theorem endpointPointMemo1000_r14_p58_arithmetic :
    endpointPointMemo1000_r14_p58.toArithmetic = arithmeticEndpointPointMemo1000_r14_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432276347636801482728949 295147905179352825856000000 1191680120889058846355 79228162514264337593543950336)
    endpointPointMemo1000_r14_p58 (by
      rw [endpointPointMemo1000_r14_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p58)

noncomputable def endpointPointMemo1000_r14_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1746 1746,
    t1000! 14 1 1746 1746,
    t1000! 14 2 1746 1746,
    t1000! 14 3 1746 1746,
    t1000! 14 4 1746 1746,
    t1000! 14 5 1746 1746,
    t1000! 14 6 1746 1746,
    t1000! 14 7 1746 1746,
    t1000! 14 8 1746 1746,
    t1000! 14 9 1746 1746,
    t1000! 14 10 1746 1746,
    t1000! 14 11 1746 1746,
    t1000! 14 12 1746 1746,
    t1000! 14 13 1746 1746
  ]

theorem endpointPointMemo1000_r14_p59_arithmetic :
    endpointPointMemo1000_r14_p59.toArithmetic = arithmeticEndpointPointMemo1000_r14_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043174864445154073033429 2951479051793528258560000000 1622109419204201485370 79228162514264337593543950336)
    endpointPointMemo1000_r14_p59 (by
      rw [endpointPointMemo1000_r14_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p59)

noncomputable def endpointPointMemo1000_r14_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1716 1716,
    t1000! 14 1 1716 1716,
    t1000! 14 2 1716 1716,
    t1000! 14 3 1716 1716,
    t1000! 14 4 1716 1716,
    t1000! 14 5 1716 1716,
    t1000! 14 6 1716 1716,
    t1000! 14 7 1716 1716,
    t1000! 14 8 1716 1716,
    t1000! 14 9 1716 1716,
    t1000! 14 10 1716 1716,
    t1000! 14 11 1716 1716,
    t1000! 14 12 1716 1716,
    t1000! 14 13 1716 1716
  ]

theorem endpointPointMemo1000_r14_p60_arithmetic :
    endpointPointMemo1000_r14_p60.toArithmetic = arithmeticEndpointPointMemo1000_r14_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720448281565286664847171 368934881474191032320000000 2118814986485665152355 79228162514264337593543950336)
    endpointPointMemo1000_r14_p60 (by
      rw [endpointPointMemo1000_r14_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p60)

noncomputable def endpointPointMemo1000_r14_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1667 1667,
    t1000! 14 1 1667 1667,
    t1000! 14 2 1667 1667,
    t1000! 14 3 1667 1667,
    t1000! 14 4 1667 1667,
    t1000! 14 5 1667 1667,
    t1000! 14 6 1667 1667,
    t1000! 14 7 1667 1667,
    t1000! 14 8 1667 1667,
    t1000! 14 9 1667 1667,
    t1000! 14 10 1667 1667,
    t1000! 14 11 1667 1667,
    t1000! 14 12 1667 1667,
    t1000! 14 13 1667 1667
  ]

theorem endpointPointMemo1000_r14_p61_arithmetic :
    endpointPointMemo1000_r14_p61.toArithmetic = arithmeticEndpointPointMemo1000_r14_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602204514338285905132623 1475739525896764129280000000 3311119719467682935126 79228162514264337593543950336)
    endpointPointMemo1000_r14_p61 (by
      rw [endpointPointMemo1000_r14_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p61)

noncomputable def endpointPointMemo1000_r14_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1626 1626,
    t1000! 14 1 1626 1626,
    t1000! 14 2 1626 1626,
    t1000! 14 3 1626 1626,
    t1000! 14 4 1626 1626,
    t1000! 14 5 1626 1626,
    t1000! 14 6 1626 1626,
    t1000! 14 7 1626 1626,
    t1000! 14 8 1626 1626,
    t1000! 14 9 1626 1626,
    t1000! 14 10 1626 1626,
    t1000! 14 11 1626 1626,
    t1000! 14 12 1626 1626,
    t1000! 14 13 1626 1626
  ]

theorem endpointPointMemo1000_r14_p62_arithmetic :
    endpointPointMemo1000_r14_p62.toArithmetic = arithmeticEndpointPointMemo1000_r14_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161307951207712575438281 737869762948382064640000000 4768723982124974479823 79228162514264337593543950336)
    endpointPointMemo1000_r14_p62 (by
      rw [endpointPointMemo1000_r14_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p62)

noncomputable def endpointPointMemo1000_r14_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1592 1592,
    t1000! 14 1 1592 1592,
    t1000! 14 2 1592 1592,
    t1000! 14 3 1592 1592,
    t1000! 14 4 1592 1592,
    t1000! 14 5 1592 1592,
    t1000! 14 6 1592 1592,
    t1000! 14 7 1592 1592,
    t1000! 14 8 1592 1592,
    t1000! 14 9 1592 1592,
    t1000! 14 10 1592 1592,
    t1000! 14 11 1592 1592,
    t1000! 14 12 1592 1592,
    t1000! 14 13 1592 1592
  ]

theorem endpointPointMemo1000_r14_p63_arithmetic :
    endpointPointMemo1000_r14_p63.toArithmetic = arithmeticEndpointPointMemo1000_r14_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043027290492564396620501 1475739525896764129280000000 6491757563677135808487 79228162514264337593543950336)
    endpointPointMemo1000_r14_p63 (by
      rw [endpointPointMemo1000_r14_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p63)

noncomputable def endpointPointMemo1000_r14_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1562 1562,
    t1000! 14 1 1562 1562,
    t1000! 14 2 1562 1562,
    t1000! 14 3 1562 1562,
    t1000! 14 4 1562 1562,
    t1000! 14 5 1562 1562,
    t1000! 14 6 1562 1562,
    t1000! 14 7 1562 1562,
    t1000! 14 8 1562 1562,
    t1000! 14 9 1562 1562,
    t1000! 14 10 1562 1562,
    t1000! 14 11 1562 1562,
    t1000! 14 12 1562 1562,
    t1000! 14 13 1562 1562
  ]

theorem endpointPointMemo1000_r14_p64_arithmetic :
    endpointPointMemo1000_r14_p64.toArithmetic = arithmeticEndpointPointMemo1000_r14_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144085966964242591059111 36893488147419103232000000 8480350380460001277561 79228162514264337593543950336)
    endpointPointMemo1000_r14_p64 (by
      rw [endpointPointMemo1000_r14_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p64)

noncomputable def endpointPointMemo1000_r14_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1513 1513,
    t1000! 14 1 1513 1513,
    t1000! 14 2 1513 1513,
    t1000! 14 3 1513 1513,
    t1000! 14 4 1513 1513,
    t1000! 14 5 1513 1513,
    t1000! 14 6 1513 1513,
    t1000! 14 7 1513 1513,
    t1000! 14 8 1513 1513,
    t1000! 14 9 1513 1513,
    t1000! 14 10 1513 1513,
    t1000! 14 11 1513 1513,
    t1000! 14 12 1513 1513,
    t1000! 14 13 1513 1513
  ]

theorem endpointPointMemo1000_r14_p65_arithmetic :
    endpointPointMemo1000_r14_p65.toArithmetic = arithmeticEndpointPointMemo1000_r14_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602130727361991066926159 737869762948382064640000000 13254734021763961400539 79228162514264337593543950336)
    endpointPointMemo1000_r14_p65 (by
      rw [endpointPointMemo1000_r14_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p65)

noncomputable def endpointPointMemo1000_r14_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1472 1472,
    t1000! 14 1 1472 1472,
    t1000! 14 2 1472 1472,
    t1000! 14 3 1472 1472,
    t1000! 14 4 1472 1472,
    t1000! 14 5 1472 1472,
    t1000! 14 6 1472 1472,
    t1000! 14 7 1472 1472,
    t1000! 14 8 1472 1472,
    t1000! 14 9 1472 1472,
    t1000! 14 10 1472 1472,
    t1000! 14 11 1472 1472,
    t1000! 14 12 1472 1472,
    t1000! 14 13 1472 1472
  ]

theorem endpointPointMemo1000_r14_p66_arithmetic :
    endpointPointMemo1000_r14_p66.toArithmetic = arithmeticEndpointPointMemo1000_r14_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161271057719565156335049 368934881474191032320000000 19092916786158533355908 79228162514264337593543950336)
    endpointPointMemo1000_r14_p66 (by
      rw [endpointPointMemo1000_r14_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p66)

noncomputable def endpointPointMemo1000_r14_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1438 1438,
    t1000! 14 1 1438 1438,
    t1000! 14 2 1438 1438,
    t1000! 14 3 1438 1438,
    t1000! 14 4 1438 1438,
    t1000! 14 5 1438 1438,
    t1000! 14 6 1438 1438,
    t1000! 14 7 1438 1438,
    t1000! 14 8 1438 1438,
    t1000! 14 9 1438 1438,
    t1000! 14 10 1438 1438,
    t1000! 14 11 1438 1438,
    t1000! 14 12 1438 1438,
    t1000! 14 13 1438 1438
  ]

theorem endpointPointMemo1000_r14_p67_arithmetic :
    endpointPointMemo1000_r14_p67.toArithmetic = arithmeticEndpointPointMemo1000_r14_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042953503516269558414037 737869762948382064640000000 25995942599623096102042 79228162514264337593543950336)
    endpointPointMemo1000_r14_p67 (by
      rw [endpointPointMemo1000_r14_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p67)

noncomputable def endpointPointMemo1000_r14_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1408 1408,
    t1000! 14 1 1408 1408,
    t1000! 14 2 1408 1408,
    t1000! 14 3 1408 1408,
    t1000! 14 4 1408 1408,
    t1000! 14 5 1408 1408,
    t1000! 14 6 1408 1408,
    t1000! 14 7 1408 1408,
    t1000! 14 8 1408 1408,
    t1000! 14 9 1408 1408,
    t1000! 14 10 1408 1408,
    t1000! 14 11 1408 1408,
    t1000! 14 12 1408 1408,
    t1000! 14 13 1408 1408
  ]

theorem endpointPointMemo1000_r14_p68_arithmetic :
    endpointPointMemo1000_r14_p68.toArithmetic = arithmeticEndpointPointMemo1000_r14_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720420611449176100519747 92233720368547758080000000 33964857440027595705886 79228162514264337593543950336)
    endpointPointMemo1000_r14_p68 (by
      rw [endpointPointMemo1000_r14_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p68)

noncomputable def endpointPointMemo1000_r14_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1359 1359,
    t1000! 14 1 1359 1359,
    t1000! 14 2 1359 1359,
    t1000! 14 3 1359 1359,
    t1000! 14 4 1359 1359,
    t1000! 14 5 1359 1359,
    t1000! 14 6 1359 1359,
    t1000! 14 7 1359 1359,
    t1000! 14 8 1359 1359,
    t1000! 14 9 1359 1359,
    t1000! 14 10 1359 1359,
    t1000! 14 11 1359 1359,
    t1000! 14 12 1359 1359,
    t1000! 14 13 1359 1359
  ]

theorem endpointPointMemo1000_r14_p69_arithmetic :
    endpointPointMemo1000_r14_p69.toArithmetic = arithmeticEndpointPointMemo1000_r14_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602093833873843647822927 368934881474191032320000000 53104548408952558005634 79228162514264337593543950336)
    endpointPointMemo1000_r14_p69 (by
      rw [endpointPointMemo1000_r14_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p69)

noncomputable def endpointPointMemo1000_r14_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1318 1318,
    t1000! 14 1 1318 1318,
    t1000! 14 2 1318 1318,
    t1000! 14 3 1318 1318,
    t1000! 14 4 1318 1318,
    t1000! 14 5 1318 1318,
    t1000! 14 6 1318 1318,
    t1000! 14 7 1318 1318,
    t1000! 14 8 1318 1318,
    t1000! 14 9 1318 1318,
    t1000! 14 10 1318 1318,
    t1000! 14 11 1318 1318,
    t1000! 14 12 1318 1318,
    t1000! 14 13 1318 1318
  ]

theorem endpointPointMemo1000_r14_p70_arithmetic :
    endpointPointMemo1000_r14_p70.toArithmetic = arithmeticEndpointPointMemo1000_r14_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161252610975491446783433 184467440737095516160000000 76520398784453071748221 79228162514264337593543950336)
    endpointPointMemo1000_r14_p70 (by
      rw [endpointPointMemo1000_r14_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p70)

noncomputable def endpointPointMemo1000_r14_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1283 1283,
    t1000! 14 1 1283 1283,
    t1000! 14 2 1283 1283,
    t1000! 14 3 1283 1283,
    t1000! 14 4 1283 1283,
    t1000! 14 5 1283 1283,
    t1000! 14 6 1283 1283,
    t1000! 14 7 1283 1283,
    t1000! 14 8 1283 1283,
    t1000! 14 9 1283 1283,
    t1000! 14 10 1283 1283,
    t1000! 14 11 1283 1283,
    t1000! 14 12 1283 1283,
    t1000! 14 13 1283 1283
  ]

theorem endpointPointMemo1000_r14_p71_arithmetic :
    endpointPointMemo1000_r14_p71.toArithmetic = arithmeticEndpointPointMemo1000_r14_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1008583322005624427862161 73786976294838206464000000 104220850878413050951975 79228162514264337593543950336)
    endpointPointMemo1000_r14_p71 (by
      rw [endpointPointMemo1000_r14_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p71)

noncomputable def endpointPointMemo1000_r14_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1254 1254,
    t1000! 14 1 1254 1254,
    t1000! 14 2 1254 1254,
    t1000! 14 3 1254 1254,
    t1000! 14 4 1254 1254,
    t1000! 14 5 1254 1254,
    t1000! 14 6 1254 1254,
    t1000! 14 7 1254 1254,
    t1000! 14 8 1254 1254,
    t1000! 14 9 1254 1254,
    t1000! 14 10 1254 1254,
    t1000! 14 11 1254 1254,
    t1000! 14 12 1254 1254,
    t1000! 14 13 1254 1254
  ]

theorem endpointPointMemo1000_r14_p72_arithmetic :
    endpointPointMemo1000_r14_p72.toArithmetic = arithmeticEndpointPointMemo1000_r14_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720415999763157673131843 46116860184273879040000000 136214380420360579265487 79228162514264337593543950336)
    endpointPointMemo1000_r14_p72 (by
      rw [endpointPointMemo1000_r14_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p72)

noncomputable def endpointPointMemo1000_r14_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1204 1204,
    t1000! 14 1 1204 1204,
    t1000! 14 2 1204 1204,
    t1000! 14 3 1204 1204,
    t1000! 14 4 1204 1204,
    t1000! 14 5 1204 1204,
    t1000! 14 6 1204 1204,
    t1000! 14 7 1204 1204,
    t1000! 14 8 1204 1204,
    t1000! 14 9 1204 1204,
    t1000! 14 10 1204 1204,
    t1000! 14 11 1204 1204,
    t1000! 14 12 1204 1204,
    t1000! 14 13 1204 1204
  ]

theorem endpointPointMemo1000_r14_p73_arithmetic :
    endpointPointMemo1000_r14_p73.toArithmetic = arithmeticEndpointPointMemo1000_r14_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602075387129769938271311 184467440737095516160000000 213114743049203560429831 79228162514264337593543950336)
    endpointPointMemo1000_r14_p73 (by
      rw [endpointPointMemo1000_r14_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p73)

noncomputable def endpointPointMemo1000_r14_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1163 1163,
    t1000! 14 1 1163 1163,
    t1000! 14 2 1163 1163,
    t1000! 14 3 1163 1163,
    t1000! 14 4 1163 1163,
    t1000! 14 5 1163 1163,
    t1000! 14 6 1163 1163,
    t1000! 14 7 1163 1163,
    t1000! 14 8 1163 1163,
    t1000! 14 9 1163 1163,
    t1000! 14 10 1163 1163,
    t1000! 14 11 1163 1163,
    t1000! 14 12 1163 1163,
    t1000! 14 13 1163 1163
  ]

theorem endpointPointMemo1000_r14_p74_arithmetic :
    endpointPointMemo1000_r14_p74.toArithmetic = arithmeticEndpointPointMemo1000_r14_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17289947100827636736061 737869762948382064640000 307289968455855440598528 79228162514264337593543950336)
    endpointPointMemo1000_r14_p74 (by
      rw [endpointPointMemo1000_r14_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p74)

noncomputable def endpointPointMemo1000_r14_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1128 1128,
    t1000! 14 1 1128 1128,
    t1000! 14 2 1128 1128,
    t1000! 14 3 1128 1128,
    t1000! 14 4 1128 1128,
    t1000! 14 5 1128 1128,
    t1000! 14 6 1128 1128,
    t1000! 14 7 1128 1128,
    t1000! 14 8 1128 1128,
    t1000! 14 9 1128 1128,
    t1000! 14 10 1128 1128,
    t1000! 14 11 1128 1128,
    t1000! 14 12 1128 1128,
    t1000! 14 13 1128 1128
  ]

theorem endpointPointMemo1000_r14_p75_arithmetic :
    endpointPointMemo1000_r14_p75.toArithmetic = arithmeticEndpointPointMemo1000_r14_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042898163284048429759189 184467440737095516160000000 418809085999391631511907 79228162514264337593543950336)
    endpointPointMemo1000_r14_p75 (by
      rw [endpointPointMemo1000_r14_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p75)

noncomputable def endpointPointMemo1000_r14_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1098 1098,
    t1000! 14 1 1098 1098,
    t1000! 14 2 1098 1098,
    t1000! 14 3 1098 1098,
    t1000! 14 4 1098 1098,
    t1000! 14 5 1098 1098,
    t1000! 14 6 1098 1098,
    t1000! 14 7 1098 1098,
    t1000! 14 8 1098 1098,
    t1000! 14 9 1098 1098,
    t1000! 14 10 1098 1098,
    t1000! 14 11 1098 1098,
    t1000! 14 12 1098 1098,
    t1000! 14 13 1098 1098
  ]

theorem endpointPointMemo1000_r14_p76_arithmetic :
    endpointPointMemo1000_r14_p76.toArithmetic = arithmeticEndpointPointMemo1000_r14_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720413693920148459437891 23058430092136939520000000 547741679208114464635875 79228162514264337593543950336)
    endpointPointMemo1000_r14_p76 (by
      rw [endpointPointMemo1000_r14_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p76)

noncomputable def endpointPointMemo1000_r14_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1048 1048,
    t1000! 14 1 1048 1048,
    t1000! 14 2 1048 1048,
    t1000! 14 3 1048 1048,
    t1000! 14 4 1048 1048,
    t1000! 14 5 1048 1048,
    t1000! 14 6 1048 1048,
    t1000! 14 7 1048 1048,
    t1000! 14 8 1048 1048,
    t1000! 14 9 1048 1048,
    t1000! 14 10 1048 1048,
    t1000! 14 11 1048 1048,
    t1000! 14 12 1048 1048,
    t1000! 14 13 1048 1048
  ]

theorem endpointPointMemo1000_r14_p77_arithmetic :
    endpointPointMemo1000_r14_p77.toArithmetic = arithmeticEndpointPointMemo1000_r14_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602066163757733083495503 92233720368547758080000000 858128437897175090554447 79228162514264337593543950336)
    endpointPointMemo1000_r14_p77 (by
      rw [endpointPointMemo1000_r14_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p77)

noncomputable def endpointPointMemo1000_r14_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 1007 1007,
    t1000! 14 1 1007 1007,
    t1000! 14 2 1007 1007,
    t1000! 14 3 1007 1007,
    t1000! 14 4 1007 1007,
    t1000! 14 5 1007 1007,
    t1000! 14 6 1007 1007,
    t1000! 14 7 1007 1007,
    t1000! 14 8 1007 1007,
    t1000! 14 9 1007 1007,
    t1000! 14 10 1007 1007,
    t1000! 14 11 1007 1007,
    t1000! 14 12 1007 1007,
    t1000! 14 13 1007 1007
  ]

theorem endpointPointMemo1000_r14_p78_arithmetic :
    endpointPointMemo1000_r14_p78.toArithmetic = arithmeticEndpointPointMemo1000_r14_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161238775917436164619721 46116860184273879040000000 1239018253516123984164761 79228162514264337593543950336)
    endpointPointMemo1000_r14_p78 (by
      rw [endpointPointMemo1000_r14_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p78)

noncomputable def endpointPointMemo1000_r14_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 971 971,
    t1000! 14 1 971 971,
    t1000! 14 2 971 971,
    t1000! 14 3 971 971,
    t1000! 14 4 971 971,
    t1000! 14 5 971 971,
    t1000! 14 6 971 971,
    t1000! 14 7 971 971,
    t1000! 14 8 971 971,
    t1000! 14 9 971 971,
    t1000! 14 10 971 971,
    t1000! 14 11 971 971,
    t1000! 14 12 971 971,
    t1000! 14 13 971 971
  ]

theorem endpointPointMemo1000_r14_p79_arithmetic :
    endpointPointMemo1000_r14_p79.toArithmetic = arithmeticEndpointPointMemo1000_r14_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042888939912011574983381 92233720368547758080000000 1690988442133181079933138 79228162514264337593543950336)
    endpointPointMemo1000_r14_p79 (by
      rw [endpointPointMemo1000_r14_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p79)

noncomputable def endpointPointMemo1000_r14_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 941 941,
    t1000! 14 1 941 941,
    t1000! 14 2 941 941,
    t1000! 14 3 941 941,
    t1000! 14 4 941 941,
    t1000! 14 5 941 941,
    t1000! 14 6 941 941,
    t1000! 14 7 941 941,
    t1000! 14 8 941 941,
    t1000! 14 9 941 941,
    t1000! 14 10 941 941,
    t1000! 14 11 941 941,
    t1000! 14 12 941 941,
    t1000! 14 13 941 941
  ]

theorem endpointPointMemo1000_r14_p80_arithmetic :
    endpointPointMemo1000_r14_p80.toArithmetic = arithmeticEndpointPointMemo1000_r14_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144082508199728770518183 2305843009213693952000000 2214625857574078963123716 79228162514264337593543950336)
    endpointPointMemo1000_r14_p80 (by
      rw [endpointPointMemo1000_r14_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p80)

noncomputable def endpointPointMemo1000_r14_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 914 914,
    t1000! 14 1 914 914,
    t1000! 14 2 914 914,
    t1000! 14 3 914 914,
    t1000! 14 4 914 914,
    t1000! 14 5 914 914,
    t1000! 14 6 914 914,
    t1000! 14 7 914 914,
    t1000! 14 8 914 914,
    t1000! 14 9 914 914,
    t1000! 14 10 914 914,
    t1000! 14 11 914 914,
    t1000! 14 12 914 914,
    t1000! 14 13 914 914
  ]

theorem endpointPointMemo1000_r14_p81_arithmetic :
    endpointPointMemo1000_r14_p81.toArithmetic = arithmeticEndpointPointMemo1000_r14_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6483711716066290066471259 92233720368547758080000000 2810527129792202630585956 79228162514264337593543950336)
    endpointPointMemo1000_r14_p81 (by
      rw [endpointPointMemo1000_r14_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p81)

noncomputable def endpointPointMemo1000_r14_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 890 890,
    t1000! 14 1 890 890,
    t1000! 14 2 890 890,
    t1000! 14 3 890 890,
    t1000! 14 4 890 890,
    t1000! 14 5 890 890,
    t1000! 14 6 890 890,
    t1000! 14 7 890 890,
    t1000! 14 8 890 890,
    t1000! 14 9 890 890,
    t1000! 14 10 890 890,
    t1000! 14 11 890 890,
    t1000! 14 12 890 890,
    t1000! 14 13 890 890
  ]

theorem endpointPointMemo1000_r14_p82_arithmetic :
    endpointPointMemo1000_r14_p82.toArithmetic = arithmeticEndpointPointMemo1000_r14_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602061552071714656107599 46116860184273879040000000 3479298911249455430642898 79228162514264337593543950336)
    endpointPointMemo1000_r14_p82 (by
      rw [endpointPointMemo1000_r14_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p82)

noncomputable def endpointPointMemo1000_r14_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 847 847,
    t1000! 14 1 847 847,
    t1000! 14 2 847 847,
    t1000! 14 3 847 847,
    t1000! 14 4 847 847,
    t1000! 14 5 847 847,
    t1000! 14 6 847 847,
    t1000! 14 7 847 847,
    t1000! 14 8 847 847,
    t1000! 14 9 847 847,
    t1000! 14 10 847 847,
    t1000! 14 11 847 847,
    t1000! 14 12 847 847,
    t1000! 14 13 847 847
  ]

theorem endpointPointMemo1000_r14_p83_arithmetic :
    endpointPointMemo1000_r14_p83.toArithmetic = arithmeticEndpointPointMemo1000_r14_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161236470074426950925769 23058430092136939520000000 5037932261364323306821979 79228162514264337593543950336)
    endpointPointMemo1000_r14_p83 (by
      rw [endpointPointMemo1000_r14_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p83)

noncomputable def endpointPointMemo1000_r14_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 811 811,
    t1000! 14 1 811 811,
    t1000! 14 2 811 811,
    t1000! 14 3 811 811,
    t1000! 14 4 811 811,
    t1000! 14 5 811 811,
    t1000! 14 6 811 811,
    t1000! 14 7 811 811,
    t1000! 14 8 811 811,
    t1000! 14 9 811 811,
    t1000! 14 10 811 811,
    t1000! 14 11 811 811,
    t1000! 14 12 811 811,
    t1000! 14 13 811 811
  ]

theorem endpointPointMemo1000_r14_p84_arithmetic :
    endpointPointMemo1000_r14_p84.toArithmetic = arithmeticEndpointPointMemo1000_r14_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042884328225993147595477 46116860184273879040000000 6895589478255472406282556 79228162514264337593543950336)
    endpointPointMemo1000_r14_p84 (by
      rw [endpointPointMemo1000_r14_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p84)

noncomputable def endpointPointMemo1000_r14_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 780 780,
    t1000! 14 1 780 780,
    t1000! 14 2 780 780,
    t1000! 14 3 780 780,
    t1000! 14 4 780 780,
    t1000! 14 5 780 780,
    t1000! 14 6 780 780,
    t1000! 14 7 780 780,
    t1000! 14 8 780 780,
    t1000! 14 9 780 780,
    t1000! 14 10 780 780,
    t1000! 14 11 780 780,
    t1000! 14 12 780 780,
    t1000! 14 13 780 780
  ]

theorem endpointPointMemo1000_r14_p85_arithmetic :
    endpointPointMemo1000_r14_p85.toArithmetic = arithmeticEndpointPointMemo1000_r14_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720411964537891549167427 5764607523034234880000000 9057511734532214854262437 79228162514264337593543950336)
    endpointPointMemo1000_r14_p85 (by
      rw [endpointPointMemo1000_r14_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p85)

noncomputable def endpointPointMemo1000_r14_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 752 752,
    t1000! 14 1 752 752,
    t1000! 14 2 752 752,
    t1000! 14 3 752 752,
    t1000! 14 4 752 752,
    t1000! 14 5 752 752,
    t1000! 14 6 752 752,
    t1000! 14 7 752 752,
    t1000! 14 8 752 752,
    t1000! 14 9 752 752,
    t1000! 14 10 752 752,
    t1000! 14 11 752 752,
    t1000! 14 12 752 752,
    t1000! 14 13 752 752
  ]

theorem endpointPointMemo1000_r14_p86_arithmetic :
    endpointPointMemo1000_r14_p86.toArithmetic = arithmeticEndpointPointMemo1000_r14_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1296741420876054327816671 9223372036854775808000000 11529127318017847466484548 79228162514264337593543950336)
    endpointPointMemo1000_r14_p86 (by
      rw [endpointPointMemo1000_r14_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p86)

noncomputable def endpointPointMemo1000_r14_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 726 726,
    t1000! 14 1 726 726,
    t1000! 14 2 726 726,
    t1000! 14 3 726 726,
    t1000! 14 4 726 726,
    t1000! 14 5 726 726,
    t1000! 14 6 726 726,
    t1000! 14 7 726 726,
    t1000! 14 8 726 726,
    t1000! 14 9 726 726,
    t1000! 14 10 726 726,
    t1000! 14 11 726 726,
    t1000! 14 12 726 726,
    t1000! 14 13 726 726
  ]

theorem endpointPointMemo1000_r14_p87_arithmetic :
    endpointPointMemo1000_r14_p87.toArithmetic = arithmeticEndpointPointMemo1000_r14_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602059246228705442413647 23058430092136939520000000 14316061836532928180208872 79228162514264337593543950336)
    endpointPointMemo1000_r14_p87 (by
      rw [endpointPointMemo1000_r14_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p87)

noncomputable def endpointPointMemo1000_r14_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 682 682,
    t1000! 14 1 682 682,
    t1000! 14 2 682 682,
    t1000! 14 3 682 682,
    t1000! 14 4 682 682,
    t1000! 14 5 682 682,
    t1000! 14 6 682 682,
    t1000! 14 7 682 682,
    t1000! 14 8 682 682,
    t1000! 14 9 682 682,
    t1000! 14 10 682 682,
    t1000! 14 11 682 682,
    t1000! 14 12 682 682,
    t1000! 14 13 682 682
  ]

theorem endpointPointMemo1000_r14_p88_arithmetic :
    endpointPointMemo1000_r14_p88.toArithmetic = arithmeticEndpointPointMemo1000_r14_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161235317152922344078793 11529215046068469760000000 20859443301292864753022680 79228162514264337593543950336)
    endpointPointMemo1000_r14_p88 (by
      rw [endpointPointMemo1000_r14_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p88)

noncomputable def endpointPointMemo1000_r14_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 643 643,
    t1000! 14 1 643 643,
    t1000! 14 2 643 643,
    t1000! 14 3 643 643,
    t1000! 14 4 643 643,
    t1000! 14 5 643 643,
    t1000! 14 6 643 643,
    t1000! 14 7 643 643,
    t1000! 14 8 643 643,
    t1000! 14 9 643 643,
    t1000! 14 10 643 643,
    t1000! 14 11 643 643,
    t1000! 14 12 643 643,
    t1000! 14 13 643 643
  ]

theorem endpointPointMemo1000_r14_p89_arithmetic :
    endpointPointMemo1000_r14_p89.toArithmetic = arithmeticEndpointPointMemo1000_r14_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 201715280895319357356061 922337203685477580800000 28737045224033276984766943 79228162514264337593543950336)
    endpointPointMemo1000_r14_p89 (by
      rw [endpointPointMemo1000_r14_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p89)

noncomputable def endpointPointMemo1000_r14_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 610 610,
    t1000! 14 1 610 610,
    t1000! 14 2 610 610,
    t1000! 14 3 610 610,
    t1000! 14 4 610 610,
    t1000! 14 5 610 610,
    t1000! 14 6 610 610,
    t1000! 14 7 610 610,
    t1000! 14 8 610 610,
    t1000! 14 9 610 610,
    t1000! 14 10 610 610,
    t1000! 14 11 610 610,
    t1000! 14 12 610 610,
    t1000! 14 13 610 610
  ]

theorem endpointPointMemo1000_r14_p90_arithmetic :
    endpointPointMemo1000_r14_p90.toArithmetic = arithmeticEndpointPointMemo1000_r14_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720411676307515397455683 2882303761517117440000000 38002208733425648999378483 79228162514264337593543950336)
    endpointPointMemo1000_r14_p90 (by
      rw [endpointPointMemo1000_r14_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p90)

noncomputable def endpointPointMemo1000_r14_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 579 579,
    t1000! 14 1 579 579,
    t1000! 14 2 579 579,
    t1000! 14 3 579 579,
    t1000! 14 4 579 579,
    t1000! 14 5 579 579,
    t1000! 14 6 579 579,
    t1000! 14 7 579 579,
    t1000! 14 8 579 579,
    t1000! 14 9 579 579,
    t1000! 14 10 579 579,
    t1000! 14 11 579 579,
    t1000! 14 12 579 579,
    t1000! 14 13 579 579
  ]

theorem endpointPointMemo1000_r14_p91_arithmetic :
    endpointPointMemo1000_r14_p91.toArithmetic = arithmeticEndpointPointMemo1000_r14_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6483704798537262425389403 23058430092136939520000000 48712721349840367310388790 79228162514264337593543950336)
    endpointPointMemo1000_r14_p91 (by
      rw [endpointPointMemo1000_r14_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p91)

noncomputable def endpointPointMemo1000_r14_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 551 551,
    t1000! 14 1 551 551,
    t1000! 14 2 551 551,
    t1000! 14 3 551 551,
    t1000! 14 4 551 551,
    t1000! 14 5 551 551,
    t1000! 14 6 551 551,
    t1000! 14 7 551 551,
    t1000! 14 8 551 551,
    t1000! 14 9 551 551,
    t1000! 14 10 551 551,
    t1000! 14 11 551 551,
    t1000! 14 12 551 551,
    t1000! 14 13 551 551
  ]

theorem endpointPointMemo1000_r14_p92_arithmetic :
    endpointPointMemo1000_r14_p92.toArithmetic = arithmeticEndpointPointMemo1000_r14_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602058093307200835566671 11529215046068469760000000 60931397418845856864480611 79228162514264337593543950336)
    endpointPointMemo1000_r14_p92 (by
      rw [endpointPointMemo1000_r14_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p92)

noncomputable def endpointPointMemo1000_r14_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 501 501,
    t1000! 14 1 501 501,
    t1000! 14 2 501 501,
    t1000! 14 3 501 501,
    t1000! 14 4 501 501,
    t1000! 14 5 501 501,
    t1000! 14 6 501 501,
    t1000! 14 7 501 501,
    t1000! 14 8 501 501,
    t1000! 14 9 501 501,
    t1000! 14 10 501 501,
    t1000! 14 11 501 501,
    t1000! 14 12 501 501,
    t1000! 14 13 501 501
  ]

theorem endpointPointMemo1000_r14_p93_arithmetic :
    endpointPointMemo1000_r14_p93.toArithmetic = arithmeticEndpointPointMemo1000_r14_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432246948138434008131061 1152921504606846976000000 90173878915184938928010806 79228162514264337593543950336)
    endpointPointMemo1000_r14_p93 (by
      rw [endpointPointMemo1000_r14_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p93)

noncomputable def endpointPointMemo1000_r14_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 456 456,
    t1000! 14 1 456 456,
    t1000! 14 2 456 456,
    t1000! 14 3 456 456,
    t1000! 14 4 456 456,
    t1000! 14 5 456 456,
    t1000! 14 6 456 456,
    t1000! 14 7 456 456,
    t1000! 14 8 456 456,
    t1000! 14 9 456 456,
    t1000! 14 10 456 456,
    t1000! 14 11 456 456,
    t1000! 14 12 456 456,
    t1000! 14 13 456 456
  ]

theorem endpointPointMemo1000_r14_p94_arithmetic :
    endpointPointMemo1000_r14_p94.toArithmetic = arithmeticEndpointPointMemo1000_r14_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042880869461479327054549 11529215046068469760000000 126362320906805261749772961 79228162514264337593543950336)
    endpointPointMemo1000_r14_p94 (by
      rw [endpointPointMemo1000_r14_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p94)

noncomputable def endpointPointMemo1000_r14_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 415 415,
    t1000! 14 1 415 415,
    t1000! 14 2 415 415,
    t1000! 14 3 415 415,
    t1000! 14 4 415 415,
    t1000! 14 5 415 415,
    t1000! 14 6 415 415,
    t1000! 14 7 415 415,
    t1000! 14 8 415 415,
    t1000! 14 9 415 415,
    t1000! 14 10 415 415,
    t1000! 14 11 415 415,
    t1000! 14 12 415 415,
    t1000! 14 13 415 415
  ]

theorem endpointPointMemo1000_r14_p95_arithmetic :
    endpointPointMemo1000_r14_p95.toArithmetic = arithmeticEndpointPointMemo1000_r14_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720411532192327321599811 1441151880758558720000000 170270694716686250889353616 79228162514264337593543950336)
    endpointPointMemo1000_r14_p95 (by
      rw [endpointPointMemo1000_r14_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p95)

noncomputable def endpointPointMemo1000_r14_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 376 376,
    t1000! 14 1 376 376,
    t1000! 14 2 376 376,
    t1000! 14 3 376 376,
    t1000! 14 4 376 376,
    t1000! 14 5 376 376,
    t1000! 14 6 376 376,
    t1000! 14 7 376 376,
    t1000! 14 8 376 376,
    t1000! 14 9 376 376,
    t1000! 14 10 376 376,
    t1000! 14 11 376 376,
    t1000! 14 12 376 376,
    t1000! 14 13 376 376
  ]

theorem endpointPointMemo1000_r14_p96_arithmetic :
    endpointPointMemo1000_r14_p96.toArithmetic = arithmeticEndpointPointMemo1000_r14_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6483703645615757818542427 11529215046068469760000000 222867718837145696606950568 79228162514264337593543950336)
    endpointPointMemo1000_r14_p96 (by
      rw [endpointPointMemo1000_r14_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p96)

noncomputable def endpointPointMemo1000_r14_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 338 338,
    t1000! 14 1 338 338,
    t1000! 14 2 338 338,
    t1000! 14 3 338 338,
    t1000! 14 4 338 338,
    t1000! 14 5 338 338,
    t1000! 14 6 338 338,
    t1000! 14 7 338 338,
    t1000! 14 8 338 338,
    t1000! 14 9 338 338,
    t1000! 14 10 338 338,
    t1000! 14 11 338 338,
    t1000! 14 12 338 338,
    t1000! 14 13 338 338
  ]

theorem endpointPointMemo1000_r14_p97_arithmetic :
    endpointPointMemo1000_r14_p97.toArithmetic = arithmeticEndpointPointMemo1000_r14_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602057516846448532143183 5764607523034234880000000 285401252448758121089180708 79228162514264337593543950336)
    endpointPointMemo1000_r14_p97 (by
      rw [endpointPointMemo1000_r14_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p97)

noncomputable def endpointPointMemo1000_r14_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 300 300,
    t1000! 14 1 300 300,
    t1000! 14 2 300 300,
    t1000! 14 3 300 300,
    t1000! 14 4 300 300,
    t1000! 14 5 300 300,
    t1000! 14 6 300 300,
    t1000! 14 7 300 300,
    t1000! 14 8 300 300,
    t1000! 14 9 300 300,
    t1000! 14 10 300 300,
    t1000! 14 11 300 300,
    t1000! 14 12 300 300,
    t1000! 14 13 300 300
  ]

theorem endpointPointMemo1000_r14_p98_arithmetic :
    endpointPointMemo1000_r14_p98.toArithmetic = arithmeticEndpointPointMemo1000_r14_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1584905284354007262006061 2305843009213693952000000 359539963097978501583998180 79228162514264337593543950336)
    endpointPointMemo1000_r14_p98 (by
      rw [endpointPointMemo1000_r14_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p98)

noncomputable def endpointPointMemo1000_r14_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 261 261,
    t1000! 14 1 261 261,
    t1000! 14 2 261 261,
    t1000! 14 3 261 261,
    t1000! 14 4 261 261,
    t1000! 14 5 261 261,
    t1000! 14 6 261 261,
    t1000! 14 7 261 261,
    t1000! 14 8 261 261,
    t1000! 14 9 261 261,
    t1000! 14 10 261 261,
    t1000! 14 11 261 261,
    t1000! 14 12 261 261,
    t1000! 14 13 261 261
  ]

theorem endpointPointMemo1000_r14_p99_arithmetic :
    endpointPointMemo1000_r14_p99.toArithmetic = arithmeticEndpointPointMemo1000_r14_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161234452461793888943561 2882303761517117440000000 447631193487427698267808681 79228162514264337593543950336)
    endpointPointMemo1000_r14_p99 (by
      rw [endpointPointMemo1000_r14_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p99)

noncomputable def endpointPointMemo1000_r14_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 219 219,
    t1000! 14 1 219 219,
    t1000! 14 2 219 219,
    t1000! 14 3 219 219,
    t1000! 14 4 219 219,
    t1000! 14 5 219 219,
    t1000! 14 6 219 219,
    t1000! 14 7 219 219,
    t1000! 14 8 219 219,
    t1000! 14 9 219 219,
    t1000! 14 10 219 219,
    t1000! 14 11 219 219,
    t1000! 14 12 219 219,
    t1000! 14 13 219 219
  ]

theorem endpointPointMemo1000_r14_p100_arithmetic :
    endpointPointMemo1000_r14_p100.toArithmetic = arithmeticEndpointPointMemo1000_r14_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9365349197924314801518183 11529215046068469760000000 553226562497242866843161667 79228162514264337593543950336)
    endpointPointMemo1000_r14_p100 (by
      rw [endpointPointMemo1000_r14_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p100)

noncomputable def endpointPointMemo1000_r14_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 171 171,
    t1000! 14 1 171 171,
    t1000! 14 2 171 171,
    t1000! 14 3 171 171,
    t1000! 14 4 171 171,
    t1000! 14 5 171 171,
    t1000! 14 6 171 171,
    t1000! 14 7 171 171,
    t1000! 14 8 171 171,
    t1000! 14 9 171 171,
    t1000! 14 10 171 171,
    t1000! 14 11 171 171,
    t1000! 14 12 171 171,
    t1000! 14 13 171 171
  ]

theorem endpointPointMemo1000_r14_p101_arithmetic :
    endpointPointMemo1000_r14_p101.toArithmetic = arithmeticEndpointPointMemo1000_r14_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5042880293000727023631061 5764607523034234880000000 682354226140930155379515509 79228162514264337593543950336)
    endpointPointMemo1000_r14_p101 (by
      rw [endpointPointMemo1000_r14_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p101)

noncomputable def endpointPointMemo1000_r14_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 142 142,
    t1000! 14 1 142 142,
    t1000! 14 2 142 142,
    t1000! 14 3 142 142,
    t1000! 14 4 142 142,
    t1000! 14 5 142 142,
    t1000! 14 6 142 142,
    t1000! 14 7 142 142,
    t1000! 14 8 142 142,
    t1000! 14 9 142 142,
    t1000! 14 10 142 142,
    t1000! 14 11 142 142,
    t1000! 14 12 142 142,
    t1000! 14 13 142 142
  ]

theorem endpointPointMemo1000_r14_p102_arithmetic :
    endpointPointMemo1000_r14_p102.toArithmetic = arithmeticEndpointPointMemo1000_r14_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20891932560080047340268183 23058430092136939520000000 759149001058025637337007671 79228162514264337593543950336)
    endpointPointMemo1000_r14_p102 (by
      rw [endpointPointMemo1000_r14_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p102)

noncomputable def endpointPointMemo1000_r14_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 107 107,
    t1000! 14 1 107 107,
    t1000! 14 2 107 107,
    t1000! 14 3 107 107,
    t1000! 14 4 107 107,
    t1000! 14 5 107 107,
    t1000! 14 6 107 107,
    t1000! 14 7 107 107,
    t1000! 14 8 107 107,
    t1000! 14 9 107 107,
    t1000! 14 10 107 107,
    t1000! 14 11 107 107,
    t1000! 14 12 107 107,
    t1000! 14 13 107 107
  ]

theorem endpointPointMemo1000_r14_p103_arithmetic :
    endpointPointMemo1000_r14_p103.toArithmetic = arithmeticEndpointPointMemo1000_r14_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10806171974078593293006061 11529215046068469760000000 847700700227547908758643618 79228162514264337593543950336)
    endpointPointMemo1000_r14_p103 (by
      rw [endpointPointMemo1000_r14_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p103)

noncomputable def endpointPointMemo1000_r14_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 86 86,
    t1000! 14 1 86 86,
    t1000! 14 2 86 86,
    t1000! 14 3 86 86,
    t1000! 14 4 86 86,
    t1000! 14 5 86 86,
    t1000! 14 6 86 86,
    t1000! 14 7 86 86,
    t1000! 14 8 86 86,
    t1000! 14 9 86 86,
    t1000! 14 10 86 86,
    t1000! 14 11 86 86,
    t1000! 14 12 86 86,
    t1000! 14 13 86 86
  ]

theorem endpointPointMemo1000_r14_p104_arithmetic :
    endpointPointMemo1000_r14_p104.toArithmetic = arithmeticEndpointPointMemo1000_r14_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 43945099284391512417768183 46116860184273879040000000 898087014001762766976757425 79228162514264337593543950336)
    endpointPointMemo1000_r14_p104 (by
      rw [endpointPointMemo1000_r14_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p104)

noncomputable def endpointPointMemo1000_r14_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 58 58,
    t1000! 14 1 58 58,
    t1000! 14 2 58 58,
    t1000! 14 3 58 58,
    t1000! 14 4 58 58,
    t1000! 14 5 58 58,
    t1000! 14 6 58 58,
    t1000! 14 7 58 58,
    t1000! 14 8 58 58,
    t1000! 14 9 58 58,
    t1000! 14 10 58 58,
    t1000! 14 11 58 58,
    t1000! 14 12 58 58,
    t1000! 14 13 58 58
  ]

theorem endpointPointMemo1000_r14_p105_arithmetic :
    endpointPointMemo1000_r14_p105.toArithmetic = arithmeticEndpointPointMemo1000_r14_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22332755336234325831756061 23058430092136939520000000 954346651568555256259142758 79228162514264337593543950336)
    endpointPointMemo1000_r14_p105 (by
      rw [endpointPointMemo1000_r14_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p105)

noncomputable def endpointPointMemo1000_r14_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 20 20,
    t1000! 14 1 20 20,
    t1000! 14 2 20 20,
    t1000! 14 3 20 20,
    t1000! 14 4 20 20,
    t1000! 14 5 20 20,
    t1000! 14 6 20 20,
    t1000! 14 7 20 20,
    t1000! 14 8 20 20,
    t1000! 14 9 20 20,
    t1000! 14 10 20 20,
    t1000! 14 11 20 20,
    t1000! 14 12 20 20,
    t1000! 14 13 20 20
  ]

theorem endpointPointMemo1000_r14_p106_arithmetic :
    endpointPointMemo1000_r14_p106.toArithmetic = arithmeticEndpointPointMemo1000_r14_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45385922060545790909256061 46116860184273879040000000 1019629346650261785343150575 79228162514264337593543950336)
    endpointPointMemo1000_r14_p106 (by
      rw [endpointPointMemo1000_r14_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p106)

noncomputable def endpointPointMemo1000_r14_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 20 20,
    t1000! 14 1 20 20,
    t1000! 14 2 20 20,
    t1000! 14 3 20 20,
    t1000! 14 4 20 20,
    t1000! 14 5 20 20,
    t1000! 14 6 20 20,
    t1000! 14 7 20 20,
    t1000! 14 8 20 20,
    t1000! 14 9 20 20,
    t1000! 14 10 20 20,
    t1000! 14 11 20 20,
    t1000! 14 12 20 20,
    t1000! 14 13 20 20
  ]

theorem endpointPointMemo1000_r14_p107_arithmetic :
    endpointPointMemo1000_r14_p107.toArithmetic = arithmeticEndpointPointMemo1000_r14_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9221266689724586031 9223372036854775808 1090876293579720033067280347 79228162514264337593543950336)
    endpointPointMemo1000_r14_p107 (by
      rw [endpointPointMemo1000_r14_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p107)

noncomputable def endpointPointMemo1000_r14_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_14
  age := endpointAgeSlot1000_14
  resets := [
    t1000! 14 0 0 0,
    t1000! 14 1 0 0,
    t1000! 14 2 0 0,
    t1000! 14 3 0 0,
    t1000! 14 4 0 0,
    t1000! 14 5 0 0,
    t1000! 14 6 0 0,
    t1000! 14 7 0 0,
    t1000! 14 8 0 0,
    t1000! 14 9 0 0,
    t1000! 14 10 0 0,
    t1000! 14 11 0 0,
    t1000! 14 12 0 0,
    t1000! 14 13 0 0
  ]

theorem endpointPointMemo1000_r14_p108_arithmetic :
    endpointPointMemo1000_r14_p108.toArithmetic = arithmeticEndpointPointMemo1000_r14_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r14_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 14 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 1108961087721505126044346331 79228162514264337593543950336)
    endpointPointMemo1000_r14_p108 (by
      rw [endpointPointMemo1000_r14_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r14_p108)

noncomputable def endpointCertificate1000_r14 : CertifiedEndpointWitnessPoints endpointTables1000 14 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r14_p0,
    endpointCertifiedPoint1000_r14_p1,
    endpointCertifiedPoint1000_r14_p2,
    endpointCertifiedPoint1000_r14_p3,
    endpointCertifiedPoint1000_r14_p4,
    endpointCertifiedPoint1000_r14_p5,
    endpointCertifiedPoint1000_r14_p6,
    endpointCertifiedPoint1000_r14_p7,
    endpointCertifiedPoint1000_r14_p8,
    endpointCertifiedPoint1000_r14_p9,
    endpointCertifiedPoint1000_r14_p10,
    endpointCertifiedPoint1000_r14_p11,
    endpointCertifiedPoint1000_r14_p12,
    endpointCertifiedPoint1000_r14_p13,
    endpointCertifiedPoint1000_r14_p14,
    endpointCertifiedPoint1000_r14_p15,
    endpointCertifiedPoint1000_r14_p16,
    endpointCertifiedPoint1000_r14_p17,
    endpointCertifiedPoint1000_r14_p18,
    endpointCertifiedPoint1000_r14_p19,
    endpointCertifiedPoint1000_r14_p20,
    endpointCertifiedPoint1000_r14_p21,
    endpointCertifiedPoint1000_r14_p22,
    endpointCertifiedPoint1000_r14_p23,
    endpointCertifiedPoint1000_r14_p24,
    endpointCertifiedPoint1000_r14_p25,
    endpointCertifiedPoint1000_r14_p26,
    endpointCertifiedPoint1000_r14_p27,
    endpointCertifiedPoint1000_r14_p28,
    endpointCertifiedPoint1000_r14_p29,
    endpointCertifiedPoint1000_r14_p30,
    endpointCertifiedPoint1000_r14_p31,
    endpointCertifiedPoint1000_r14_p32,
    endpointCertifiedPoint1000_r14_p33,
    endpointCertifiedPoint1000_r14_p34,
    endpointCertifiedPoint1000_r14_p35,
    endpointCertifiedPoint1000_r14_p36,
    endpointCertifiedPoint1000_r14_p37,
    endpointCertifiedPoint1000_r14_p38,
    endpointCertifiedPoint1000_r14_p39,
    endpointCertifiedPoint1000_r14_p40,
    endpointCertifiedPoint1000_r14_p41,
    endpointCertifiedPoint1000_r14_p42,
    endpointCertifiedPoint1000_r14_p43,
    endpointCertifiedPoint1000_r14_p44,
    endpointCertifiedPoint1000_r14_p45,
    endpointCertifiedPoint1000_r14_p46,
    endpointCertifiedPoint1000_r14_p47,
    endpointCertifiedPoint1000_r14_p48,
    endpointCertifiedPoint1000_r14_p49,
    endpointCertifiedPoint1000_r14_p50,
    endpointCertifiedPoint1000_r14_p51,
    endpointCertifiedPoint1000_r14_p52,
    endpointCertifiedPoint1000_r14_p53,
    endpointCertifiedPoint1000_r14_p54,
    endpointCertifiedPoint1000_r14_p55,
    endpointCertifiedPoint1000_r14_p56,
    endpointCertifiedPoint1000_r14_p57,
    endpointCertifiedPoint1000_r14_p58,
    endpointCertifiedPoint1000_r14_p59,
    endpointCertifiedPoint1000_r14_p60,
    endpointCertifiedPoint1000_r14_p61,
    endpointCertifiedPoint1000_r14_p62,
    endpointCertifiedPoint1000_r14_p63,
    endpointCertifiedPoint1000_r14_p64,
    endpointCertifiedPoint1000_r14_p65,
    endpointCertifiedPoint1000_r14_p66,
    endpointCertifiedPoint1000_r14_p67,
    endpointCertifiedPoint1000_r14_p68,
    endpointCertifiedPoint1000_r14_p69,
    endpointCertifiedPoint1000_r14_p70,
    endpointCertifiedPoint1000_r14_p71,
    endpointCertifiedPoint1000_r14_p72,
    endpointCertifiedPoint1000_r14_p73,
    endpointCertifiedPoint1000_r14_p74,
    endpointCertifiedPoint1000_r14_p75,
    endpointCertifiedPoint1000_r14_p76,
    endpointCertifiedPoint1000_r14_p77,
    endpointCertifiedPoint1000_r14_p78,
    endpointCertifiedPoint1000_r14_p79,
    endpointCertifiedPoint1000_r14_p80,
    endpointCertifiedPoint1000_r14_p81,
    endpointCertifiedPoint1000_r14_p82,
    endpointCertifiedPoint1000_r14_p83,
    endpointCertifiedPoint1000_r14_p84,
    endpointCertifiedPoint1000_r14_p85,
    endpointCertifiedPoint1000_r14_p86,
    endpointCertifiedPoint1000_r14_p87,
    endpointCertifiedPoint1000_r14_p88,
    endpointCertifiedPoint1000_r14_p89,
    endpointCertifiedPoint1000_r14_p90,
    endpointCertifiedPoint1000_r14_p91,
    endpointCertifiedPoint1000_r14_p92,
    endpointCertifiedPoint1000_r14_p93,
    endpointCertifiedPoint1000_r14_p94,
    endpointCertifiedPoint1000_r14_p95,
    endpointCertifiedPoint1000_r14_p96,
    endpointCertifiedPoint1000_r14_p97,
    endpointCertifiedPoint1000_r14_p98,
    endpointCertifiedPoint1000_r14_p99,
    endpointCertifiedPoint1000_r14_p100,
    endpointCertifiedPoint1000_r14_p101,
    endpointCertifiedPoint1000_r14_p102,
    endpointCertifiedPoint1000_r14_p103,
    endpointCertifiedPoint1000_r14_p104,
    endpointCertifiedPoint1000_r14_p105,
    endpointCertifiedPoint1000_r14_p106,
    endpointCertifiedPoint1000_r14_p107,
    endpointCertifiedPoint1000_r14_p108
  ]

noncomputable def endpointMesh1000_r14 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 14
  lineData := tournamentLines1000_r14
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r14
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r14

end

end WeightedMatching.Tournament1000
