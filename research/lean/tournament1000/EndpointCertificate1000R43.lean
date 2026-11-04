import EndpointArithmeticSound1000
import EndpointArithmeticData1000R43
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R43
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r43_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p0_arithmetic :
    endpointPointMemo1000_r43_p0.toArithmetic = arithmeticEndpointPointMemo1000_r43_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 17070677293282 79228162514264337593543950336)
    endpointPointMemo1000_r43_p0 (by
      rw [endpointPointMemo1000_r43_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p0)

noncomputable def endpointPointMemo1000_r43_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p1_arithmetic :
    endpointPointMemo1000_r43_p1.toArithmetic = arithmeticEndpointPointMemo1000_r43_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3137922437652710668125041 24178516392292583494123520000000 28752516967576 79228162514264337593543950336)
    endpointPointMemo1000_r43_p1 (by
      rw [endpointPointMemo1000_r43_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p1)

noncomputable def endpointPointMemo1000_r43_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p2_arithmetic :
    endpointPointMemo1000_r43_p2.toArithmetic = arithmeticEndpointPointMemo1000_r43_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385799323607616298683773 2417851639229258349412352000000 43462468336400 79228162514264337593543950336)
    endpointPointMemo1000_r43_p2 (by
      rw [endpointPointMemo1000_r43_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p2)

noncomputable def endpointPointMemo1000_r43_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p3_arithmetic :
    endpointPointMemo1000_r43_p3.toArithmetic = arithmeticEndpointPointMemo1000_r43_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324533708230766906065777 6044629098073145873530880000000 81966706518419 79228162514264337593543950336)
    endpointPointMemo1000_r43_p3 (by
      rw [endpointPointMemo1000_r43_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p3)

noncomputable def endpointPointMemo1000_r43_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p4_arithmetic :
    endpointPointMemo1000_r43_p4.toArithmetic = arithmeticEndpointPointMemo1000_r43_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3369138214884986130844243 12089258196146291747061760000000 132583392560904 79228162514264337593543950336)
    endpointPointMemo1000_r43_p4 (by
      rw [endpointPointMemo1000_r43_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p4)

noncomputable def endpointPointMemo1000_r43_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p5_arithmetic :
    endpointPointMemo1000_r43_p5.toArithmetic = arithmeticEndpointPointMemo1000_r43_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022302253327109612389233 3022314549036572936765440000000 195312527185420 79228162514264337593543950336)
    endpointPointMemo1000_r43_p5 (by
      rw [endpointPointMemo1000_r43_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p5)

noncomputable def endpointPointMemo1000_r43_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p6_arithmetic :
    endpointPointMemo1000_r43_p6.toArithmetic = arithmeticEndpointPointMemo1000_r43_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 552935061015534308698231 1208925819614629174706176000000 357108145066801 79228162514264337593543950336)
    endpointPointMemo1000_r43_p6 (by
      rw [endpointPointMemo1000_r43_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p6)

noncomputable def endpointPointMemo1000_r43_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p7_arithmetic :
    endpointPointMemo1000_r43_p7.toArithmetic = arithmeticEndpointPointMemo1000_r43_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871186525875280965550961 1511157274518286468382720000000 567353565935082 79228162514264337593543950336)
    endpointPointMemo1000_r43_p7 (by
      rw [endpointPointMemo1000_r43_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p7)

noncomputable def endpointPointMemo1000_r43_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p8_arithmetic :
    endpointPointMemo1000_r43_p8.toArithmetic = arithmeticEndpointPointMemo1000_r43_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2462443850174014249814611 3022314549036572936765440000000 1133193839722430 79228162514264337593543950336)
    endpointPointMemo1000_r43_p8 (by
      rw [endpointPointMemo1000_r43_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p8)

noncomputable def endpointPointMemo1000_r43_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p9_arithmetic :
    endpointPointMemo1000_r43_p9.toArithmetic = arithmeticEndpointPointMemo1000_r43_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31825146485974665685273 30223145490365729367654400000 1892833394727643 79228162514264337593543950336)
    endpointPointMemo1000_r43_p9 (by
      rw [endpointPointMemo1000_r43_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p9)

noncomputable def endpointPointMemo1000_r43_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p10_arithmetic :
    endpointPointMemo1000_r43_p10.toArithmetic = arithmeticEndpointPointMemo1000_r43_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2311328122722185602976339 1511157274518286468382720000000 3993510533112506 79228162514264337593543950336)
    endpointPointMemo1000_r43_p10 (by
      rw [endpointPointMemo1000_r43_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p10)

noncomputable def endpointPointMemo1000_r43_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p11_arithmetic :
    endpointPointMemo1000_r43_p11.toArithmetic = arithmeticEndpointPointMemo1000_r43_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 757849730286409480422257 377789318629571617095680000000 6869385350531563 79228162514264337593543950336)
    endpointPointMemo1000_r43_p11 (by
      rw [endpointPointMemo1000_r43_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p11)

noncomputable def endpointPointMemo1000_r43_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p12_arithmetic :
    endpointPointMemo1000_r43_p12.toArithmetic = arithmeticEndpointPointMemo1000_r43_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2235770258996271279557203 755578637259143234191360000000 14946729500241597 79228162514264337593543950336)
    endpointPointMemo1000_r43_p12 (by
      rw [endpointPointMemo1000_r43_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p12)

noncomputable def endpointPointMemo1000_r43_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p13_arithmetic :
    endpointPointMemo1000_r43_p13.toArithmetic = arithmeticEndpointPointMemo1000_r43_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 738960264354930899567473 188894659314785808547840000000 26124868799399940 79228162514264337593543950336)
    endpointPointMemo1000_r43_p13 (by
      rw [endpointPointMemo1000_r43_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p13)

noncomputable def endpointPointMemo1000_r43_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p14_arithmetic :
    endpointPointMemo1000_r43_p14.toArithmetic = arithmeticEndpointPointMemo1000_r43_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439598265426662823569527 75557863725914323419136000000 57783544668258514 79228162514264337593543950336)
    endpointPointMemo1000_r43_p14 (by
      rw [endpointPointMemo1000_r43_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p14)

noncomputable def endpointPointMemo1000_r43_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p15_arithmetic :
    endpointPointMemo1000_r43_p15.toArithmetic = arithmeticEndpointPointMemo1000_r43_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729515531389191609140081 94447329657392904273920000000 101845436601557579 79228162514264337593543950336)
    endpointPointMemo1000_r43_p15 (by
      rw [endpointPointMemo1000_r43_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p15)

noncomputable def endpointPointMemo1000_r43_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p16_arithmetic :
    endpointPointMemo1000_r43_p16.toArithmetic = arithmeticEndpointPointMemo1000_r43_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2179101861201835536992851 188894659314785808547840000000 227178963239729327 79228162514264337593543950336)
    endpointPointMemo1000_r43_p16 (by
      rw [endpointPointMemo1000_r43_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p16)

noncomputable def endpointPointMemo1000_r43_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p17_arithmetic :
    endpointPointMemo1000_r43_p17.toArithmetic = arithmeticEndpointPointMemo1000_r43_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144958632981264392785277 9444732965739290427392000000 402125637871321423 79228162514264337593543950336)
    endpointPointMemo1000_r43_p17 (by
      rw [endpointPointMemo1000_r43_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p17)

noncomputable def endpointPointMemo1000_r43_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p18_arithmetic :
    endpointPointMemo1000_r43_p18.toArithmetic = arithmeticEndpointPointMemo1000_r43_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2169657128236096246565459 94447329657392904273920000000 900859187751607284 79228162514264337593543950336)
    endpointPointMemo1000_r43_p18 (by
      rw [endpointPointMemo1000_r43_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p18)

noncomputable def endpointPointMemo1000_r43_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p19_arithmetic :
    endpointPointMemo1000_r43_p19.toArithmetic = arithmeticEndpointPointMemo1000_r43_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722431981664887141319537 23611832414348226068480000000 1598047599530527973 79228162514264337593543950336)
    endpointPointMemo1000_r43_p19 (by
      rw [endpointPointMemo1000_r43_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p19)

noncomputable def endpointPointMemo1000_r43_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2501 2501,
    t1000! 43 1 2501 2501,
    t1000! 43 2 2501 2501,
    t1000! 43 3 2501 2501,
    t1000! 43 4 2501 2501,
    t1000! 43 5 2501 2501,
    t1000! 43 6 2501 2501,
    t1000! 43 7 2501 2501,
    t1000! 43 8 2501 2501,
    t1000! 43 9 2501 2501,
    t1000! 43 10 2501 2501,
    t1000! 43 11 2501 2501,
    t1000! 43 12 2501 2501,
    t1000! 43 13 2501 2501,
    t1000! 43 14 2501 2501,
    t1000! 43 15 2501 2501,
    t1000! 43 16 2501 2501,
    t1000! 43 17 2501 2501,
    t1000! 43 18 2501 2501,
    t1000! 43 19 2501 2501,
    t1000! 43 20 2501 2501,
    t1000! 43 21 2501 2501,
    t1000! 43 22 2501 2501,
    t1000! 43 23 2501 2501,
    t1000! 43 24 2501 2501,
    t1000! 43 25 2501 2501,
    t1000! 43 26 2501 2501,
    t1000! 43 27 2501 2501,
    t1000! 43 28 2501 2501,
    t1000! 43 29 2501 2501,
    t1000! 43 30 2501 2501,
    t1000! 43 31 2501 2501,
    t1000! 43 32 2501 2501,
    t1000! 43 33 2501 2501,
    t1000! 43 34 2501 2501,
    t1000! 43 35 2501 2501,
    t1000! 43 36 2501 2501,
    t1000! 43 37 2501 2501,
    t1000! 43 38 2501 2501,
    t1000! 43 39 2501 2501,
    t1000! 43 40 2501 2501,
    t1000! 43 41 2501 2501,
    t1000! 43 42 2501 2501
  ]

theorem endpointPointMemo1000_r43_p20_arithmetic :
    endpointPointMemo1000_r43_p20.toArithmetic = arithmeticEndpointPointMemo1000_r43_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2164934761753226601351763 47223664828696452136960000000 3587795062052179917 79228162514264337593543950336)
    endpointPointMemo1000_r43_p20 (by
      rw [endpointPointMemo1000_r43_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p20)

noncomputable def endpointPointMemo1000_r43_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2485 2477,
    t1000! 43 1 2485 2479,
    t1000! 43 2 2485 2479,
    t1000! 43 3 2485 2479,
    t1000! 43 4 2485 2480,
    t1000! 43 5 2485 2480,
    t1000! 43 6 2485 2480,
    t1000! 43 7 2485 2480,
    t1000! 43 8 2485 2480,
    t1000! 43 9 2485 2480,
    t1000! 43 10 2485 2480,
    t1000! 43 11 2485 2480,
    t1000! 43 12 2485 2480,
    t1000! 43 13 2485 2480,
    t1000! 43 14 2485 2480,
    t1000! 43 15 2485 2480,
    t1000! 43 16 2485 2480,
    t1000! 43 17 2485 2481,
    t1000! 43 18 2485 2481,
    t1000! 43 19 2485 2481,
    t1000! 43 20 2485 2481,
    t1000! 43 21 2485 2481,
    t1000! 43 22 2485 2485,
    t1000! 43 23 2485 2485,
    t1000! 43 24 2485 2485,
    t1000! 43 25 2485 2485,
    t1000! 43 26 2485 2485,
    t1000! 43 27 2485 2485,
    t1000! 43 28 2485 2485,
    t1000! 43 29 2485 2485,
    t1000! 43 30 2485 2485,
    t1000! 43 31 2485 2485,
    t1000! 43 32 2485 2485,
    t1000! 43 33 2485 2485,
    t1000! 43 34 2485 2485,
    t1000! 43 35 2485 2485,
    t1000! 43 36 2485 2485,
    t1000! 43 37 2485 2485,
    t1000! 43 38 2485 2485,
    t1000! 43 39 2485 2485,
    t1000! 43 40 2485 2485,
    t1000! 43 41 2485 2485,
    t1000! 43 42 2485 2485
  ]

theorem endpointPointMemo1000_r43_p21_arithmetic :
    endpointPointMemo1000_r43_p21.toArithmetic = arithmeticEndpointPointMemo1000_r43_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721251390044169730016113 11805916207174113034240000000 6371380132203006537 79228162514264337593543950336)
    endpointPointMemo1000_r43_p21 (by
      rw [endpointPointMemo1000_r43_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p21)

noncomputable def endpointPointMemo1000_r43_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2395 2387,
    t1000! 43 1 2395 2389,
    t1000! 43 2 2395 2390,
    t1000! 43 3 2395 2390,
    t1000! 43 4 2395 2390,
    t1000! 43 5 2395 2390,
    t1000! 43 6 2395 2390,
    t1000! 43 7 2395 2390,
    t1000! 43 8 2395 2390,
    t1000! 43 9 2395 2390,
    t1000! 43 10 2395 2390,
    t1000! 43 11 2395 2390,
    t1000! 43 12 2395 2390,
    t1000! 43 13 2395 2390,
    t1000! 43 14 2395 2391,
    t1000! 43 15 2395 2391,
    t1000! 43 16 2395 2391,
    t1000! 43 17 2395 2391,
    t1000! 43 18 2395 2391,
    t1000! 43 19 2395 2391,
    t1000! 43 20 2395 2391,
    t1000! 43 21 2395 2391,
    t1000! 43 22 2395 2395,
    t1000! 43 23 2395 2395,
    t1000! 43 24 2395 2395,
    t1000! 43 25 2395 2395,
    t1000! 43 26 2395 2395,
    t1000! 43 27 2395 2395,
    t1000! 43 28 2395 2395,
    t1000! 43 29 2395 2395,
    t1000! 43 30 2395 2395,
    t1000! 43 31 2395 2395,
    t1000! 43 32 2395 2395,
    t1000! 43 33 2395 2395,
    t1000! 43 34 2395 2395,
    t1000! 43 35 2395 2395,
    t1000! 43 36 2395 2395,
    t1000! 43 37 2395 2395,
    t1000! 43 38 2395 2395,
    t1000! 43 39 2395 2395,
    t1000! 43 40 2395 2395,
    t1000! 43 41 2395 2395,
    t1000! 43 42 2395 2395
  ]

theorem endpointPointMemo1000_r43_p22_arithmetic :
    endpointPointMemo1000_r43_p22.toArithmetic = arithmeticEndpointPointMemo1000_r43_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432514715702358355748983 4722366482869645213696000000 14320111524306513903 79228162514264337593543950336)
    endpointPointMemo1000_r43_p22 (by
      rw [endpointPointMemo1000_r43_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p22)

noncomputable def endpointPointMemo1000_r43_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2331 2324,
    t1000! 43 1 2331 2326,
    t1000! 43 2 2331 2326,
    t1000! 43 3 2331 2326,
    t1000! 43 4 2331 2326,
    t1000! 43 5 2331 2326,
    t1000! 43 6 2331 2326,
    t1000! 43 7 2331 2326,
    t1000! 43 8 2331 2326,
    t1000! 43 9 2331 2326,
    t1000! 43 10 2331 2326,
    t1000! 43 11 2331 2327,
    t1000! 43 12 2331 2327,
    t1000! 43 13 2331 2327,
    t1000! 43 14 2331 2327,
    t1000! 43 15 2331 2327,
    t1000! 43 16 2331 2327,
    t1000! 43 17 2331 2327,
    t1000! 43 18 2331 2327,
    t1000! 43 19 2331 2327,
    t1000! 43 20 2331 2327,
    t1000! 43 21 2331 2327,
    t1000! 43 22 2331 2331,
    t1000! 43 23 2331 2331,
    t1000! 43 24 2331 2331,
    t1000! 43 25 2331 2331,
    t1000! 43 26 2331 2331,
    t1000! 43 27 2331 2331,
    t1000! 43 28 2331 2331,
    t1000! 43 29 2331 2331,
    t1000! 43 30 2331 2331,
    t1000! 43 31 2331 2331,
    t1000! 43 32 2331 2331,
    t1000! 43 33 2331 2331,
    t1000! 43 34 2331 2331,
    t1000! 43 35 2331 2331,
    t1000! 43 36 2331 2331,
    t1000! 43 37 2331 2331,
    t1000! 43 38 2331 2331,
    t1000! 43 39 2331 2331,
    t1000! 43 40 2331 2331,
    t1000! 43 41 2331 2331,
    t1000! 43 42 2331 2331
  ]

theorem endpointPointMemo1000_r43_p23_arithmetic :
    endpointPointMemo1000_r43_p23.toArithmetic = arithmeticEndpointPointMemo1000_r43_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720661094233811024364401 5902958103587056517120000000 25444338637364773070 79228162514264337593543950336)
    endpointPointMemo1000_r43_p23 (by
      rw [endpointPointMemo1000_r43_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p23)

noncomputable def endpointPointMemo1000_r43_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2241 2234,
    t1000! 43 1 2241 2236,
    t1000! 43 2 2241 2236,
    t1000! 43 3 2241 2236,
    t1000! 43 4 2241 2236,
    t1000! 43 5 2241 2236,
    t1000! 43 6 2241 2236,
    t1000! 43 7 2241 2236,
    t1000! 43 8 2241 2236,
    t1000! 43 9 2241 2237,
    t1000! 43 10 2241 2237,
    t1000! 43 11 2241 2237,
    t1000! 43 12 2241 2237,
    t1000! 43 13 2241 2237,
    t1000! 43 14 2241 2237,
    t1000! 43 15 2241 2237,
    t1000! 43 16 2241 2237,
    t1000! 43 17 2241 2237,
    t1000! 43 18 2241 2237,
    t1000! 43 19 2241 2237,
    t1000! 43 20 2241 2237,
    t1000! 43 21 2241 2237,
    t1000! 43 22 2241 2241,
    t1000! 43 23 2241 2241,
    t1000! 43 24 2241 2241,
    t1000! 43 25 2241 2241,
    t1000! 43 26 2241 2241,
    t1000! 43 27 2241 2241,
    t1000! 43 28 2241 2241,
    t1000! 43 29 2241 2241,
    t1000! 43 30 2241 2241,
    t1000! 43 31 2241 2241,
    t1000! 43 32 2241 2241,
    t1000! 43 33 2241 2241,
    t1000! 43 34 2241 2241,
    t1000! 43 35 2241 2241,
    t1000! 43 36 2241 2241,
    t1000! 43 37 2241 2241,
    t1000! 43 38 2241 2241,
    t1000! 43 39 2241 2241,
    t1000! 43 40 2241 2241,
    t1000! 43 41 2241 2241,
    t1000! 43 42 2241 2241
  ]

theorem endpointPointMemo1000_r43_p24_arithmetic :
    endpointPointMemo1000_r43_p24.toArithmetic = arithmeticEndpointPointMemo1000_r43_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161392986891074367441491 11805916207174113034240000000 57219667502003377609 79228162514264337593543950336)
    endpointPointMemo1000_r43_p24 (by
      rw [endpointPointMemo1000_r43_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p24)

noncomputable def endpointPointMemo1000_r43_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2177 2170,
    t1000! 43 1 2177 2172,
    t1000! 43 2 2177 2172,
    t1000! 43 3 2177 2172,
    t1000! 43 4 2177 2172,
    t1000! 43 5 2177 2172,
    t1000! 43 6 2177 2173,
    t1000! 43 7 2177 2173,
    t1000! 43 8 2177 2173,
    t1000! 43 9 2177 2173,
    t1000! 43 10 2177 2173,
    t1000! 43 11 2177 2173,
    t1000! 43 12 2177 2173,
    t1000! 43 13 2177 2173,
    t1000! 43 14 2177 2173,
    t1000! 43 15 2177 2173,
    t1000! 43 16 2177 2173,
    t1000! 43 17 2177 2173,
    t1000! 43 18 2177 2173,
    t1000! 43 19 2177 2174,
    t1000! 43 20 2177 2174,
    t1000! 43 21 2177 2174,
    t1000! 43 22 2177 2177,
    t1000! 43 23 2177 2177,
    t1000! 43 24 2177 2177,
    t1000! 43 25 2177 2177,
    t1000! 43 26 2177 2177,
    t1000! 43 27 2177 2177,
    t1000! 43 28 2177 2177,
    t1000! 43 29 2177 2177,
    t1000! 43 30 2177 2177,
    t1000! 43 31 2177 2177,
    t1000! 43 32 2177 2177,
    t1000! 43 33 2177 2177,
    t1000! 43 34 2177 2177,
    t1000! 43 35 2177 2177,
    t1000! 43 36 2177 2177,
    t1000! 43 37 2177 2177,
    t1000! 43 38 2177 2177,
    t1000! 43 39 2177 2177,
    t1000! 43 40 2177 2177,
    t1000! 43 41 2177 2177,
    t1000! 43 42 2177 2177
  ]

theorem endpointPointMemo1000_r43_p25_arithmetic :
    endpointPointMemo1000_r43_p25.toArithmetic = arithmeticEndpointPointMemo1000_r43_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144073189265726334307709 590295810358705651712000000 101698141736567940319 79228162514264337593543950336)
    endpointPointMemo1000_r43_p25 (by
      rw [endpointPointMemo1000_r43_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p25)

noncomputable def endpointPointMemo1000_r43_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2087 2080,
    t1000! 43 1 2087 2082,
    t1000! 43 2 2087 2082,
    t1000! 43 3 2087 2082,
    t1000! 43 4 2087 2083,
    t1000! 43 5 2087 2083,
    t1000! 43 6 2087 2083,
    t1000! 43 7 2087 2083,
    t1000! 43 8 2087 2083,
    t1000! 43 9 2087 2083,
    t1000! 43 10 2087 2083,
    t1000! 43 11 2087 2083,
    t1000! 43 12 2087 2083,
    t1000! 43 13 2087 2083,
    t1000! 43 14 2087 2083,
    t1000! 43 15 2087 2083,
    t1000! 43 16 2087 2083,
    t1000! 43 17 2087 2084,
    t1000! 43 18 2087 2084,
    t1000! 43 19 2087 2084,
    t1000! 43 20 2087 2084,
    t1000! 43 21 2087 2084,
    t1000! 43 22 2087 2087,
    t1000! 43 23 2087 2087,
    t1000! 43 24 2087 2087,
    t1000! 43 25 2087 2087,
    t1000! 43 26 2087 2087,
    t1000! 43 27 2087 2087,
    t1000! 43 28 2087 2087,
    t1000! 43 29 2087 2087,
    t1000! 43 30 2087 2087,
    t1000! 43 31 2087 2087,
    t1000! 43 32 2087 2087,
    t1000! 43 33 2087 2087,
    t1000! 43 34 2087 2087,
    t1000! 43 35 2087 2087,
    t1000! 43 36 2087 2087,
    t1000! 43 37 2087 2087,
    t1000! 43 38 2087 2087,
    t1000! 43 39 2087 2087,
    t1000! 43 40 2087 2087,
    t1000! 43 41 2087 2087,
    t1000! 43 42 2087 2087
  ]

theorem endpointPointMemo1000_r43_p26_arithmetic :
    endpointPointMemo1000_r43_p26.toArithmetic = arithmeticEndpointPointMemo1000_r43_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160802691080715661789779 5902958103587056517120000000 228767626830417082497 79228162514264337593543950336)
    endpointPointMemo1000_r43_p26 (by
      rw [endpointPointMemo1000_r43_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p26)

noncomputable def endpointPointMemo1000_r43_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 2024 2016,
    t1000! 43 1 2024 2018,
    t1000! 43 2 2024 2019,
    t1000! 43 3 2024 2019,
    t1000! 43 4 2024 2019,
    t1000! 43 5 2024 2019,
    t1000! 43 6 2024 2019,
    t1000! 43 7 2024 2019,
    t1000! 43 8 2024 2019,
    t1000! 43 9 2024 2019,
    t1000! 43 10 2024 2019,
    t1000! 43 11 2024 2019,
    t1000! 43 12 2024 2019,
    t1000! 43 13 2024 2019,
    t1000! 43 14 2024 2020,
    t1000! 43 15 2024 2020,
    t1000! 43 16 2024 2020,
    t1000! 43 17 2024 2020,
    t1000! 43 18 2024 2020,
    t1000! 43 19 2024 2020,
    t1000! 43 20 2024 2020,
    t1000! 43 21 2024 2020,
    t1000! 43 22 2024 2024,
    t1000! 43 23 2024 2024,
    t1000! 43 24 2024 2024,
    t1000! 43 25 2024 2024,
    t1000! 43 26 2024 2024,
    t1000! 43 27 2024 2024,
    t1000! 43 28 2024 2024,
    t1000! 43 29 2024 2024,
    t1000! 43 30 2024 2024,
    t1000! 43 31 2024 2024,
    t1000! 43 32 2024 2024,
    t1000! 43 33 2024 2024,
    t1000! 43 34 2024 2024,
    t1000! 43 35 2024 2024,
    t1000! 43 36 2024 2024,
    t1000! 43 37 2024 2024,
    t1000! 43 38 2024 2024,
    t1000! 43 39 2024 2024,
    t1000! 43 40 2024 2024,
    t1000! 43 41 2024 2024,
    t1000! 43 42 2024 2024
  ]

theorem endpointPointMemo1000_r43_p27_arithmetic :
    endpointPointMemo1000_r43_p27.toArithmetic = arithmeticEndpointPointMemo1000_r43_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720218372376041995125617 1475739525896764129280000000 406658995895330516521 79228162514264337593543950336)
    endpointPointMemo1000_r43_p27 (by
      rw [endpointPointMemo1000_r43_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p27)

noncomputable def endpointPointMemo1000_r43_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1934 1926,
    t1000! 43 1 1934 1929,
    t1000! 43 2 1934 1929,
    t1000! 43 3 1934 1929,
    t1000! 43 4 1934 1929,
    t1000! 43 5 1934 1929,
    t1000! 43 6 1934 1929,
    t1000! 43 7 1934 1929,
    t1000! 43 8 1934 1929,
    t1000! 43 9 1934 1929,
    t1000! 43 10 1934 1929,
    t1000! 43 11 1934 1929,
    t1000! 43 12 1934 1929,
    t1000! 43 13 1934 1930,
    t1000! 43 14 1934 1930,
    t1000! 43 15 1934 1930,
    t1000! 43 16 1934 1930,
    t1000! 43 17 1934 1930,
    t1000! 43 18 1934 1930,
    t1000! 43 19 1934 1930,
    t1000! 43 20 1934 1930,
    t1000! 43 21 1934 1930,
    t1000! 43 22 1934 1934,
    t1000! 43 23 1934 1934,
    t1000! 43 24 1934 1934,
    t1000! 43 25 1934 1934,
    t1000! 43 26 1934 1934,
    t1000! 43 27 1934 1934,
    t1000! 43 28 1934 1934,
    t1000! 43 29 1934 1934,
    t1000! 43 30 1934 1934,
    t1000! 43 31 1934 1934,
    t1000! 43 32 1934 1934,
    t1000! 43 33 1934 1934,
    t1000! 43 34 1934 1934,
    t1000! 43 35 1934 1934,
    t1000! 43 36 1934 1934,
    t1000! 43 37 1934 1934,
    t1000! 43 38 1934 1934,
    t1000! 43 39 1934 1934,
    t1000! 43 40 1934 1934,
    t1000! 43 41 1934 1934,
    t1000! 43 42 1934 1934
  ]

theorem endpointPointMemo1000_r43_p28_arithmetic :
    endpointPointMemo1000_r43_p28.toArithmetic = arithmeticEndpointPointMemo1000_r43_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160507543175536308963923 2951479051793528258560000000 914932201418793343567 79228162514264337593543950336)
    endpointPointMemo1000_r43_p28 (by
      rw [endpointPointMemo1000_r43_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p28)

noncomputable def endpointPointMemo1000_r43_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1870 1863,
    t1000! 43 1 1870 1865,
    t1000! 43 2 1870 1865,
    t1000! 43 3 1870 1865,
    t1000! 43 4 1870 1865,
    t1000! 43 5 1870 1865,
    t1000! 43 6 1870 1865,
    t1000! 43 7 1870 1865,
    t1000! 43 8 1870 1865,
    t1000! 43 9 1870 1865,
    t1000! 43 10 1870 1865,
    t1000! 43 11 1870 1866,
    t1000! 43 12 1870 1866,
    t1000! 43 13 1870 1866,
    t1000! 43 14 1870 1866,
    t1000! 43 15 1870 1866,
    t1000! 43 16 1870 1866,
    t1000! 43 17 1870 1866,
    t1000! 43 18 1870 1866,
    t1000! 43 19 1870 1866,
    t1000! 43 20 1870 1866,
    t1000! 43 21 1870 1866,
    t1000! 43 22 1870 1870,
    t1000! 43 23 1870 1870,
    t1000! 43 24 1870 1870,
    t1000! 43 25 1870 1870,
    t1000! 43 26 1870 1870,
    t1000! 43 27 1870 1870,
    t1000! 43 28 1870 1870,
    t1000! 43 29 1870 1870,
    t1000! 43 30 1870 1870,
    t1000! 43 31 1870 1870,
    t1000! 43 32 1870 1870,
    t1000! 43 33 1870 1870,
    t1000! 43 34 1870 1870,
    t1000! 43 35 1870 1870,
    t1000! 43 36 1870 1870,
    t1000! 43 37 1870 1870,
    t1000! 43 38 1870 1870,
    t1000! 43 39 1870 1870,
    t1000! 43 40 1870 1870,
    t1000! 43 41 1870 1870,
    t1000! 43 42 1870 1870
  ]

theorem endpointPointMemo1000_r43_p29_arithmetic :
    endpointPointMemo1000_r43_p29.toArithmetic = arithmeticEndpointPointMemo1000_r43_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720144585399747156919153 737869762948382064640000000 1626567404425156509912 79228162514264337593543950336)
    endpointPointMemo1000_r43_p29 (by
      rw [endpointPointMemo1000_r43_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p29)

noncomputable def endpointPointMemo1000_r43_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1780 1773,
    t1000! 43 1 1780 1775,
    t1000! 43 2 1780 1775,
    t1000! 43 3 1780 1775,
    t1000! 43 4 1780 1775,
    t1000! 43 5 1780 1775,
    t1000! 43 6 1780 1775,
    t1000! 43 7 1780 1775,
    t1000! 43 8 1780 1775,
    t1000! 43 9 1780 1775,
    t1000! 43 10 1780 1776,
    t1000! 43 11 1780 1776,
    t1000! 43 12 1780 1776,
    t1000! 43 13 1780 1776,
    t1000! 43 14 1780 1776,
    t1000! 43 15 1780 1776,
    t1000! 43 16 1780 1776,
    t1000! 43 17 1780 1776,
    t1000! 43 18 1780 1776,
    t1000! 43 19 1780 1776,
    t1000! 43 20 1780 1776,
    t1000! 43 21 1780 1776,
    t1000! 43 22 1780 1780,
    t1000! 43 23 1780 1780,
    t1000! 43 24 1780 1780,
    t1000! 43 25 1780 1780,
    t1000! 43 26 1780 1780,
    t1000! 43 27 1780 1780,
    t1000! 43 28 1780 1780,
    t1000! 43 29 1780 1780,
    t1000! 43 30 1780 1780,
    t1000! 43 31 1780 1780,
    t1000! 43 32 1780 1780,
    t1000! 43 33 1780 1780,
    t1000! 43 34 1780 1780,
    t1000! 43 35 1780 1780,
    t1000! 43 36 1780 1780,
    t1000! 43 37 1780 1780,
    t1000! 43 38 1780 1780,
    t1000! 43 39 1780 1780,
    t1000! 43 40 1780 1780,
    t1000! 43 41 1780 1780,
    t1000! 43 42 1780 1780
  ]

theorem endpointPointMemo1000_r43_p30_arithmetic :
    endpointPointMemo1000_r43_p30.toArithmetic = arithmeticEndpointPointMemo1000_r43_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432071993844589326510199 295147905179352825856000000 3660122508697931396313 79228162514264337593543950336)
    endpointPointMemo1000_r43_p30 (by
      rw [endpointPointMemo1000_r43_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p30)

noncomputable def endpointPointMemo1000_r43_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1716 1709,
    t1000! 43 1 1716 1711,
    t1000! 43 2 1716 1711,
    t1000! 43 3 1716 1711,
    t1000! 43 4 1716 1711,
    t1000! 43 5 1716 1711,
    t1000! 43 6 1716 1711,
    t1000! 43 7 1716 1711,
    t1000! 43 8 1716 1712,
    t1000! 43 9 1716 1712,
    t1000! 43 10 1716 1712,
    t1000! 43 11 1716 1712,
    t1000! 43 12 1716 1712,
    t1000! 43 13 1716 1712,
    t1000! 43 14 1716 1712,
    t1000! 43 15 1716 1712,
    t1000! 43 16 1716 1712,
    t1000! 43 17 1716 1712,
    t1000! 43 18 1716 1712,
    t1000! 43 19 1716 1712,
    t1000! 43 20 1716 1712,
    t1000! 43 21 1716 1713,
    t1000! 43 22 1716 1716,
    t1000! 43 23 1716 1716,
    t1000! 43 24 1716 1716,
    t1000! 43 25 1716 1716,
    t1000! 43 26 1716 1716,
    t1000! 43 27 1716 1716,
    t1000! 43 28 1716 1716,
    t1000! 43 29 1716 1716,
    t1000! 43 30 1716 1716,
    t1000! 43 31 1716 1716,
    t1000! 43 32 1716 1716,
    t1000! 43 33 1716 1716,
    t1000! 43 34 1716 1716,
    t1000! 43 35 1716 1716,
    t1000! 43 36 1716 1716,
    t1000! 43 37 1716 1716,
    t1000! 43 38 1716 1716,
    t1000! 43 39 1716 1716,
    t1000! 43 40 1716 1716,
    t1000! 43 41 1716 1716,
    t1000! 43 42 1716 1716
  ]

theorem endpointPointMemo1000_r43_p31_arithmetic :
    endpointPointMemo1000_r43_p31.toArithmetic = arithmeticEndpointPointMemo1000_r43_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720107691911599737815921 368934881474191032320000000 6507721963262708820972 79228162514264337593543950336)
    endpointPointMemo1000_r43_p31 (by
      rw [endpointPointMemo1000_r43_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p31)

noncomputable def endpointPointMemo1000_r43_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1626 1619,
    t1000! 43 1 1626 1621,
    t1000! 43 2 1626 1621,
    t1000! 43 3 1626 1621,
    t1000! 43 4 1626 1621,
    t1000! 43 5 1626 1621,
    t1000! 43 6 1626 1621,
    t1000! 43 7 1626 1621,
    t1000! 43 8 1626 1622,
    t1000! 43 9 1626 1622,
    t1000! 43 10 1626 1622,
    t1000! 43 11 1626 1622,
    t1000! 43 12 1626 1622,
    t1000! 43 13 1626 1622,
    t1000! 43 14 1626 1622,
    t1000! 43 15 1626 1622,
    t1000! 43 16 1626 1622,
    t1000! 43 17 1626 1622,
    t1000! 43 18 1626 1622,
    t1000! 43 19 1626 1622,
    t1000! 43 20 1626 1622,
    t1000! 43 21 1626 1623,
    t1000! 43 22 1626 1626,
    t1000! 43 23 1626 1626,
    t1000! 43 24 1626 1626,
    t1000! 43 25 1626 1626,
    t1000! 43 26 1626 1626,
    t1000! 43 27 1626 1626,
    t1000! 43 28 1626 1626,
    t1000! 43 29 1626 1626,
    t1000! 43 30 1626 1626,
    t1000! 43 31 1626 1626,
    t1000! 43 32 1626 1626,
    t1000! 43 33 1626 1626,
    t1000! 43 34 1626 1626,
    t1000! 43 35 1626 1626,
    t1000! 43 36 1626 1626,
    t1000! 43 37 1626 1626,
    t1000! 43 38 1626 1626,
    t1000! 43 39 1626 1626,
    t1000! 43 40 1626 1626,
    t1000! 43 41 1626 1626,
    t1000! 43 42 1626 1626
  ]

theorem endpointPointMemo1000_r43_p32_arithmetic :
    endpointPointMemo1000_r43_p32.toArithmetic = arithmeticEndpointPointMemo1000_r43_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160286182246651794344531 737869762948382064640000000 14646646487443817155242 79228162514264337593543950336)
    endpointPointMemo1000_r43_p32 (by
      rw [endpointPointMemo1000_r43_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p32)

noncomputable def endpointPointMemo1000_r43_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1562 1555,
    t1000! 43 1 1562 1557,
    t1000! 43 2 1562 1557,
    t1000! 43 3 1562 1557,
    t1000! 43 4 1562 1557,
    t1000! 43 5 1562 1557,
    t1000! 43 6 1562 1557,
    t1000! 43 7 1562 1558,
    t1000! 43 8 1562 1558,
    t1000! 43 9 1562 1558,
    t1000! 43 10 1562 1558,
    t1000! 43 11 1562 1558,
    t1000! 43 12 1562 1558,
    t1000! 43 13 1562 1558,
    t1000! 43 14 1562 1558,
    t1000! 43 15 1562 1558,
    t1000! 43 16 1562 1558,
    t1000! 43 17 1562 1558,
    t1000! 43 18 1562 1558,
    t1000! 43 19 1562 1558,
    t1000! 43 20 1562 1559,
    t1000! 43 21 1562 1559,
    t1000! 43 22 1562 1562,
    t1000! 43 23 1562 1562,
    t1000! 43 24 1562 1562,
    t1000! 43 25 1562 1562,
    t1000! 43 26 1562 1562,
    t1000! 43 27 1562 1562,
    t1000! 43 28 1562 1562,
    t1000! 43 29 1562 1562,
    t1000! 43 30 1562 1562,
    t1000! 43 31 1562 1562,
    t1000! 43 32 1562 1562,
    t1000! 43 33 1562 1562,
    t1000! 43 34 1562 1562,
    t1000! 43 35 1562 1562,
    t1000! 43 36 1562 1562,
    t1000! 43 37 1562 1562,
    t1000! 43 38 1562 1562,
    t1000! 43 39 1562 1562,
    t1000! 43 40 1562 1562,
    t1000! 43 41 1562 1562,
    t1000! 43 42 1562 1562
  ]

theorem endpointPointMemo1000_r43_p33_arithmetic :
    endpointPointMemo1000_r43_p33.toArithmetic = arithmeticEndpointPointMemo1000_r43_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144017849033505205652861 36893488147419103232000000 26046530005285974529358 79228162514264337593543950336)
    endpointPointMemo1000_r43_p33 (by
      rw [endpointPointMemo1000_r43_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p33)

noncomputable def endpointPointMemo1000_r43_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1472 1465,
    t1000! 43 1 1472 1467,
    t1000! 43 2 1472 1467,
    t1000! 43 3 1472 1467,
    t1000! 43 4 1472 1467,
    t1000! 43 5 1472 1467,
    t1000! 43 6 1472 1467,
    t1000! 43 7 1472 1467,
    t1000! 43 8 1472 1468,
    t1000! 43 9 1472 1468,
    t1000! 43 10 1472 1468,
    t1000! 43 11 1472 1468,
    t1000! 43 12 1472 1468,
    t1000! 43 13 1472 1468,
    t1000! 43 14 1472 1468,
    t1000! 43 15 1472 1468,
    t1000! 43 16 1472 1468,
    t1000! 43 17 1472 1468,
    t1000! 43 18 1472 1468,
    t1000! 43 19 1472 1468,
    t1000! 43 20 1472 1468,
    t1000! 43 21 1472 1469,
    t1000! 43 22 1472 1472,
    t1000! 43 23 1472 1472,
    t1000! 43 24 1472 1472,
    t1000! 43 25 1472 1472,
    t1000! 43 26 1472 1472,
    t1000! 43 27 1472 1472,
    t1000! 43 28 1472 1472,
    t1000! 43 29 1472 1472,
    t1000! 43 30 1472 1472,
    t1000! 43 31 1472 1472,
    t1000! 43 32 1472 1472,
    t1000! 43 33 1472 1472,
    t1000! 43 34 1472 1472,
    t1000! 43 35 1472 1472,
    t1000! 43 36 1472 1472,
    t1000! 43 37 1472 1472,
    t1000! 43 38 1472 1472,
    t1000! 43 39 1472 1472,
    t1000! 43 40 1472 1472,
    t1000! 43 41 1472 1472,
    t1000! 43 42 1472 1472
  ]

theorem endpointPointMemo1000_r43_p34_arithmetic :
    endpointPointMemo1000_r43_p34.toArithmetic = arithmeticEndpointPointMemo1000_r43_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160249288758504375241299 368934881474191032320000000 58641961417616335776383 79228162514264337593543950336)
    endpointPointMemo1000_r43_p34 (by
      rw [endpointPointMemo1000_r43_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p34)

noncomputable def endpointPointMemo1000_r43_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1408 1401,
    t1000! 43 1 1408 1403,
    t1000! 43 2 1408 1403,
    t1000! 43 3 1408 1403,
    t1000! 43 4 1408 1403,
    t1000! 43 5 1408 1403,
    t1000! 43 6 1408 1403,
    t1000! 43 7 1408 1403,
    t1000! 43 8 1408 1404,
    t1000! 43 9 1408 1404,
    t1000! 43 10 1408 1404,
    t1000! 43 11 1408 1404,
    t1000! 43 12 1408 1404,
    t1000! 43 13 1408 1404,
    t1000! 43 14 1408 1404,
    t1000! 43 15 1408 1404,
    t1000! 43 16 1408 1404,
    t1000! 43 17 1408 1404,
    t1000! 43 18 1408 1404,
    t1000! 43 19 1408 1404,
    t1000! 43 20 1408 1404,
    t1000! 43 21 1408 1405,
    t1000! 43 22 1408 1408,
    t1000! 43 23 1408 1408,
    t1000! 43 24 1408 1408,
    t1000! 43 25 1408 1408,
    t1000! 43 26 1408 1408,
    t1000! 43 27 1408 1408,
    t1000! 43 28 1408 1408,
    t1000! 43 29 1408 1408,
    t1000! 43 30 1408 1408,
    t1000! 43 31 1408 1408,
    t1000! 43 32 1408 1408,
    t1000! 43 33 1408 1408,
    t1000! 43 34 1408 1408,
    t1000! 43 35 1408 1408,
    t1000! 43 36 1408 1408,
    t1000! 43 37 1408 1408,
    t1000! 43 38 1408 1408,
    t1000! 43 39 1408 1408,
    t1000! 43 40 1408 1408,
    t1000! 43 41 1408 1408,
    t1000! 43 42 1408 1408
  ]

theorem endpointPointMemo1000_r43_p35_arithmetic :
    endpointPointMemo1000_r43_p35.toArithmetic = arithmeticEndpointPointMemo1000_r43_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720080021795489173488497 92233720368547758080000000 104319653814630784413270 79228162514264337593543950336)
    endpointPointMemo1000_r43_p35 (by
      rw [endpointPointMemo1000_r43_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p35)

noncomputable def endpointPointMemo1000_r43_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1318 1310,
    t1000! 43 1 1318 1313,
    t1000! 43 2 1318 1313,
    t1000! 43 3 1318 1313,
    t1000! 43 4 1318 1313,
    t1000! 43 5 1318 1313,
    t1000! 43 6 1318 1313,
    t1000! 43 7 1318 1313,
    t1000! 43 8 1318 1313,
    t1000! 43 9 1318 1313,
    t1000! 43 10 1318 1313,
    t1000! 43 11 1318 1313,
    t1000! 43 12 1318 1314,
    t1000! 43 13 1318 1314,
    t1000! 43 14 1318 1314,
    t1000! 43 15 1318 1314,
    t1000! 43 16 1318 1314,
    t1000! 43 17 1318 1314,
    t1000! 43 18 1318 1314,
    t1000! 43 19 1318 1314,
    t1000! 43 20 1318 1314,
    t1000! 43 21 1318 1314,
    t1000! 43 22 1318 1318,
    t1000! 43 23 1318 1318,
    t1000! 43 24 1318 1318,
    t1000! 43 25 1318 1318,
    t1000! 43 26 1318 1318,
    t1000! 43 27 1318 1318,
    t1000! 43 28 1318 1318,
    t1000! 43 29 1318 1318,
    t1000! 43 30 1318 1318,
    t1000! 43 31 1318 1318,
    t1000! 43 32 1318 1318,
    t1000! 43 33 1318 1318,
    t1000! 43 34 1318 1318,
    t1000! 43 35 1318 1318,
    t1000! 43 36 1318 1318,
    t1000! 43 37 1318 1318,
    t1000! 43 38 1318 1318,
    t1000! 43 39 1318 1318,
    t1000! 43 40 1318 1318,
    t1000! 43 41 1318 1318,
    t1000! 43 42 1318 1318
  ]

theorem endpointPointMemo1000_r43_p36_arithmetic :
    endpointPointMemo1000_r43_p36.toArithmetic = arithmeticEndpointPointMemo1000_r43_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160230842014430665689683 184467440737095516160000000 235024877280283844053631 79228162514264337593543950336)
    endpointPointMemo1000_r43_p36 (by
      rw [endpointPointMemo1000_r43_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p36)

noncomputable def endpointPointMemo1000_r43_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1254 1246,
    t1000! 43 1 1254 1248,
    t1000! 43 2 1254 1248,
    t1000! 43 3 1254 1249,
    t1000! 43 4 1254 1249,
    t1000! 43 5 1254 1249,
    t1000! 43 6 1254 1249,
    t1000! 43 7 1254 1249,
    t1000! 43 8 1254 1249,
    t1000! 43 9 1254 1249,
    t1000! 43 10 1254 1249,
    t1000! 43 11 1254 1249,
    t1000! 43 12 1254 1249,
    t1000! 43 13 1254 1249,
    t1000! 43 14 1254 1249,
    t1000! 43 15 1254 1250,
    t1000! 43 16 1254 1250,
    t1000! 43 17 1254 1250,
    t1000! 43 18 1254 1250,
    t1000! 43 19 1254 1250,
    t1000! 43 20 1254 1250,
    t1000! 43 21 1254 1250,
    t1000! 43 22 1254 1254,
    t1000! 43 23 1254 1254,
    t1000! 43 24 1254 1254,
    t1000! 43 25 1254 1254,
    t1000! 43 26 1254 1254,
    t1000! 43 27 1254 1254,
    t1000! 43 28 1254 1254,
    t1000! 43 29 1254 1254,
    t1000! 43 30 1254 1254,
    t1000! 43 31 1254 1254,
    t1000! 43 32 1254 1254,
    t1000! 43 33 1254 1254,
    t1000! 43 34 1254 1254,
    t1000! 43 35 1254 1254,
    t1000! 43 36 1254 1254,
    t1000! 43 37 1254 1254,
    t1000! 43 38 1254 1254,
    t1000! 43 39 1254 1254,
    t1000! 43 40 1254 1254,
    t1000! 43 41 1254 1254,
    t1000! 43 42 1254 1254
  ]

theorem endpointPointMemo1000_r43_p37_arithmetic :
    endpointPointMemo1000_r43_p37.toArithmetic = arithmeticEndpointPointMemo1000_r43_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720075410109470746100593 46116860184273879040000000 418369330753157958767229 79228162514264337593543950336)
    endpointPointMemo1000_r43_p37 (by
      rw [endpointPointMemo1000_r43_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p37)

noncomputable def endpointPointMemo1000_r43_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1163 1155,
    t1000! 43 1 1163 1158,
    t1000! 43 2 1163 1158,
    t1000! 43 3 1163 1158,
    t1000! 43 4 1163 1158,
    t1000! 43 5 1163 1158,
    t1000! 43 6 1163 1158,
    t1000! 43 7 1163 1158,
    t1000! 43 8 1163 1158,
    t1000! 43 9 1163 1158,
    t1000! 43 10 1163 1158,
    t1000! 43 11 1163 1158,
    t1000! 43 12 1163 1158,
    t1000! 43 13 1163 1159,
    t1000! 43 14 1163 1159,
    t1000! 43 15 1163 1159,
    t1000! 43 16 1163 1159,
    t1000! 43 17 1163 1159,
    t1000! 43 18 1163 1159,
    t1000! 43 19 1163 1159,
    t1000! 43 20 1163 1159,
    t1000! 43 21 1163 1159,
    t1000! 43 22 1163 1163,
    t1000! 43 23 1163 1163,
    t1000! 43 24 1163 1163,
    t1000! 43 25 1163 1163,
    t1000! 43 26 1163 1163,
    t1000! 43 27 1163 1163,
    t1000! 43 28 1163 1163,
    t1000! 43 29 1163 1163,
    t1000! 43 30 1163 1163,
    t1000! 43 31 1163 1163,
    t1000! 43 32 1163 1163,
    t1000! 43 33 1163 1163,
    t1000! 43 34 1163 1163,
    t1000! 43 35 1163 1163,
    t1000! 43 36 1163 1163,
    t1000! 43 37 1163 1163,
    t1000! 43 38 1163 1163,
    t1000! 43 39 1163 1163,
    t1000! 43 40 1163 1163,
    t1000! 43 41 1163 1163,
    t1000! 43 42 1163 1163
  ]

theorem endpointPointMemo1000_r43_p38_arithmetic :
    endpointPointMemo1000_r43_p38.toArithmetic = arithmeticEndpointPointMemo1000_r43_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17281772949139150487311 737869762948382064640000 943812688066640593393066 79228162514264337593543950336)
    endpointPointMemo1000_r43_p38 (by
      rw [endpointPointMemo1000_r43_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p38)

noncomputable def endpointPointMemo1000_r43_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1098 1091,
    t1000! 43 1 1098 1093,
    t1000! 43 2 1098 1093,
    t1000! 43 3 1098 1093,
    t1000! 43 4 1098 1093,
    t1000! 43 5 1098 1093,
    t1000! 43 6 1098 1093,
    t1000! 43 7 1098 1093,
    t1000! 43 8 1098 1093,
    t1000! 43 9 1098 1094,
    t1000! 43 10 1098 1094,
    t1000! 43 11 1098 1094,
    t1000! 43 12 1098 1094,
    t1000! 43 13 1098 1094,
    t1000! 43 14 1098 1094,
    t1000! 43 15 1098 1094,
    t1000! 43 16 1098 1094,
    t1000! 43 17 1098 1094,
    t1000! 43 18 1098 1094,
    t1000! 43 19 1098 1094,
    t1000! 43 20 1098 1094,
    t1000! 43 21 1098 1094,
    t1000! 43 22 1098 1098,
    t1000! 43 23 1098 1098,
    t1000! 43 24 1098 1098,
    t1000! 43 25 1098 1098,
    t1000! 43 26 1098 1098,
    t1000! 43 27 1098 1098,
    t1000! 43 28 1098 1098,
    t1000! 43 29 1098 1098,
    t1000! 43 30 1098 1098,
    t1000! 43 31 1098 1098,
    t1000! 43 32 1098 1098,
    t1000! 43 33 1098 1098,
    t1000! 43 34 1098 1098,
    t1000! 43 35 1098 1098,
    t1000! 43 36 1098 1098,
    t1000! 43 37 1098 1098,
    t1000! 43 38 1098 1098,
    t1000! 43 39 1098 1098,
    t1000! 43 40 1098 1098,
    t1000! 43 41 1098 1098,
    t1000! 43 42 1098 1098
  ]

theorem endpointPointMemo1000_r43_p39_arithmetic :
    endpointPointMemo1000_r43_p39.toArithmetic = arithmeticEndpointPointMemo1000_r43_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720073104266461532406641 23058430092136939520000000 1682340001652433497295895 79228162514264337593543950336)
    endpointPointMemo1000_r43_p39 (by
      rw [endpointPointMemo1000_r43_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p39)

noncomputable def endpointPointMemo1000_r43_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1048 1040,
    t1000! 43 1 1048 1042,
    t1000! 43 2 1048 1043,
    t1000! 43 3 1048 1043,
    t1000! 43 4 1048 1043,
    t1000! 43 5 1048 1043,
    t1000! 43 6 1048 1043,
    t1000! 43 7 1048 1043,
    t1000! 43 8 1048 1043,
    t1000! 43 9 1048 1043,
    t1000! 43 10 1048 1043,
    t1000! 43 11 1048 1043,
    t1000! 43 12 1048 1043,
    t1000! 43 13 1048 1043,
    t1000! 43 14 1048 1044,
    t1000! 43 15 1048 1044,
    t1000! 43 16 1048 1044,
    t1000! 43 17 1048 1044,
    t1000! 43 18 1048 1044,
    t1000! 43 19 1048 1044,
    t1000! 43 20 1048 1044,
    t1000! 43 21 1048 1044,
    t1000! 43 22 1048 1048,
    t1000! 43 23 1048 1048,
    t1000! 43 24 1048 1048,
    t1000! 43 25 1048 1048,
    t1000! 43 26 1048 1048,
    t1000! 43 27 1048 1048,
    t1000! 43 28 1048 1048,
    t1000! 43 29 1048 1048,
    t1000! 43 30 1048 1048,
    t1000! 43 31 1048 1048,
    t1000! 43 32 1048 1048,
    t1000! 43 33 1048 1048,
    t1000! 43 34 1048 1048,
    t1000! 43 35 1048 1048,
    t1000! 43 36 1048 1048,
    t1000! 43 37 1048 1048,
    t1000! 43 38 1048 1048,
    t1000! 43 39 1048 1048,
    t1000! 43 40 1048 1048,
    t1000! 43 41 1048 1048,
    t1000! 43 42 1048 1048
  ]

theorem endpointPointMemo1000_r43_p40_arithmetic :
    endpointPointMemo1000_r43_p40.toArithmetic = arithmeticEndpointPointMemo1000_r43_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600363215489298448339253 92233720368547758080000000 2635668810199235134625240 79228162514264337593543950336)
    endpointPointMemo1000_r43_p40 (by
      rw [endpointPointMemo1000_r43_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p40)

noncomputable def endpointPointMemo1000_r43_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 1007 999,
    t1000! 43 1 1007 1001,
    t1000! 43 2 1007 1001,
    t1000! 43 3 1007 1001,
    t1000! 43 4 1007 1001,
    t1000! 43 5 1007 1001,
    t1000! 43 6 1007 1002,
    t1000! 43 7 1007 1002,
    t1000! 43 8 1007 1002,
    t1000! 43 9 1007 1002,
    t1000! 43 10 1007 1002,
    t1000! 43 11 1007 1002,
    t1000! 43 12 1007 1002,
    t1000! 43 13 1007 1002,
    t1000! 43 14 1007 1002,
    t1000! 43 15 1007 1002,
    t1000! 43 16 1007 1002,
    t1000! 43 17 1007 1002,
    t1000! 43 18 1007 1003,
    t1000! 43 19 1007 1003,
    t1000! 43 20 1007 1003,
    t1000! 43 21 1007 1003,
    t1000! 43 22 1007 1007,
    t1000! 43 23 1007 1007,
    t1000! 43 24 1007 1007,
    t1000! 43 25 1007 1007,
    t1000! 43 26 1007 1007,
    t1000! 43 27 1007 1007,
    t1000! 43 28 1007 1007,
    t1000! 43 29 1007 1007,
    t1000! 43 30 1007 1007,
    t1000! 43 31 1007 1007,
    t1000! 43 32 1007 1007,
    t1000! 43 33 1007 1007,
    t1000! 43 34 1007 1007,
    t1000! 43 35 1007 1007,
    t1000! 43 36 1007 1007,
    t1000! 43 37 1007 1007,
    t1000! 43 38 1007 1007,
    t1000! 43 39 1007 1007,
    t1000! 43 40 1007 1007,
    t1000! 43 41 1007 1007,
    t1000! 43 42 1007 1007
  ]

theorem endpointPointMemo1000_r43_p41_arithmetic :
    endpointPointMemo1000_r43_p41.toArithmetic = arithmeticEndpointPointMemo1000_r43_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160217006956375383525971 46116860184273879040000000 3805544580268800950289919 79228162514264337593543950336)
    endpointPointMemo1000_r43_p41 (by
      rw [endpointPointMemo1000_r43_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p41)

noncomputable def endpointPointMemo1000_r43_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 941 933,
    t1000! 43 1 941 935,
    t1000! 43 2 941 936,
    t1000! 43 3 941 936,
    t1000! 43 4 941 936,
    t1000! 43 5 941 936,
    t1000! 43 6 941 936,
    t1000! 43 7 941 936,
    t1000! 43 8 941 936,
    t1000! 43 9 941 936,
    t1000! 43 10 941 936,
    t1000! 43 11 941 936,
    t1000! 43 12 941 936,
    t1000! 43 13 941 937,
    t1000! 43 14 941 937,
    t1000! 43 15 941 937,
    t1000! 43 16 941 937,
    t1000! 43 17 941 937,
    t1000! 43 18 941 937,
    t1000! 43 19 941 937,
    t1000! 43 20 941 937,
    t1000! 43 21 941 937,
    t1000! 43 22 941 941,
    t1000! 43 23 941 941,
    t1000! 43 24 941 941,
    t1000! 43 25 941 941,
    t1000! 43 26 941 941,
    t1000! 43 27 941 941,
    t1000! 43 28 941 941,
    t1000! 43 29 941 941,
    t1000! 43 30 941 941,
    t1000! 43 31 941 941,
    t1000! 43 32 941 941,
    t1000! 43 33 941 941,
    t1000! 43 34 941 941,
    t1000! 43 35 941 941,
    t1000! 43 36 941 941,
    t1000! 43 37 941 941,
    t1000! 43 38 941 941,
    t1000! 43 39 941 941,
    t1000! 43 40 941 941,
    t1000! 43 41 941 941,
    t1000! 43 42 941 941
  ]

theorem endpointPointMemo1000_r43_p42_arithmetic :
    endpointPointMemo1000_r43_p42.toArithmetic = arithmeticEndpointPointMemo1000_r43_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144014390268991385111933 2305843009213693952000000 6802062654670325147665242 79228162514264337593543950336)
    endpointPointMemo1000_r43_p42 (by
      rw [endpointPointMemo1000_r43_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p42)

noncomputable def endpointPointMemo1000_r43_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 890 882,
    t1000! 43 1 890 884,
    t1000! 43 2 890 884,
    t1000! 43 3 890 884,
    t1000! 43 4 890 884,
    t1000! 43 5 890 884,
    t1000! 43 6 890 885,
    t1000! 43 7 890 885,
    t1000! 43 8 890 885,
    t1000! 43 9 890 885,
    t1000! 43 10 890 885,
    t1000! 43 11 890 885,
    t1000! 43 12 890 885,
    t1000! 43 13 890 885,
    t1000! 43 14 890 885,
    t1000! 43 15 890 885,
    t1000! 43 16 890 885,
    t1000! 43 17 890 885,
    t1000! 43 18 890 886,
    t1000! 43 19 890 886,
    t1000! 43 20 890 886,
    t1000! 43 21 890 886,
    t1000! 43 22 890 890,
    t1000! 43 23 890 890,
    t1000! 43 24 890 890,
    t1000! 43 25 890 890,
    t1000! 43 26 890 890,
    t1000! 43 27 890 890,
    t1000! 43 28 890 890,
    t1000! 43 29 890 890,
    t1000! 43 30 890 890,
    t1000! 43 31 890 890,
    t1000! 43 32 890 890,
    t1000! 43 33 890 890,
    t1000! 43 34 890 890,
    t1000! 43 35 890 890,
    t1000! 43 36 890 890,
    t1000! 43 37 890 890,
    t1000! 43 38 890 890,
    t1000! 43 39 890 890,
    t1000! 43 40 890 890,
    t1000! 43 41 890 890,
    t1000! 43 42 890 890
  ]

theorem endpointPointMemo1000_r43_p43_arithmetic :
    endpointPointMemo1000_r43_p43.toArithmetic = arithmeticEndpointPointMemo1000_r43_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600358603803280020951349 46116860184273879040000000 10686443192290604187828067 79228162514264337593543950336)
    endpointPointMemo1000_r43_p43 (by
      rw [endpointPointMemo1000_r43_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p43)

noncomputable def endpointPointMemo1000_r43_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 847 840,
    t1000! 43 1 847 842,
    t1000! 43 2 847 842,
    t1000! 43 3 847 842,
    t1000! 43 4 847 842,
    t1000! 43 5 847 842,
    t1000! 43 6 847 842,
    t1000! 43 7 847 842,
    t1000! 43 8 847 842,
    t1000! 43 9 847 842,
    t1000! 43 10 847 843,
    t1000! 43 11 847 843,
    t1000! 43 12 847 843,
    t1000! 43 13 847 843,
    t1000! 43 14 847 843,
    t1000! 43 15 847 843,
    t1000! 43 16 847 843,
    t1000! 43 17 847 843,
    t1000! 43 18 847 843,
    t1000! 43 19 847 843,
    t1000! 43 20 847 843,
    t1000! 43 21 847 843,
    t1000! 43 22 847 847,
    t1000! 43 23 847 847,
    t1000! 43 24 847 847,
    t1000! 43 25 847 847,
    t1000! 43 26 847 847,
    t1000! 43 27 847 847,
    t1000! 43 28 847 847,
    t1000! 43 29 847 847,
    t1000! 43 30 847 847,
    t1000! 43 31 847 847,
    t1000! 43 32 847 847,
    t1000! 43 33 847 847,
    t1000! 43 34 847 847,
    t1000! 43 35 847 847,
    t1000! 43 36 847 847,
    t1000! 43 37 847 847,
    t1000! 43 38 847 847,
    t1000! 43 39 847 847,
    t1000! 43 40 847 847,
    t1000! 43 41 847 847,
    t1000! 43 42 847 847
  ]

theorem endpointPointMemo1000_r43_p44_arithmetic :
    endpointPointMemo1000_r43_p44.toArithmetic = arithmeticEndpointPointMemo1000_r43_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160214701113366169832019 23058430092136939520000000 15473728415401745851313230 79228162514264337593543950336)
    endpointPointMemo1000_r43_p44 (by
      rw [endpointPointMemo1000_r43_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p44)

noncomputable def endpointPointMemo1000_r43_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 780 772,
    t1000! 43 1 780 774,
    t1000! 43 2 780 774,
    t1000! 43 3 780 774,
    t1000! 43 4 780 774,
    t1000! 43 5 780 774,
    t1000! 43 6 780 775,
    t1000! 43 7 780 775,
    t1000! 43 8 780 775,
    t1000! 43 9 780 775,
    t1000! 43 10 780 775,
    t1000! 43 11 780 775,
    t1000! 43 12 780 775,
    t1000! 43 13 780 775,
    t1000! 43 14 780 775,
    t1000! 43 15 780 775,
    t1000! 43 16 780 775,
    t1000! 43 17 780 775,
    t1000! 43 18 780 776,
    t1000! 43 19 780 776,
    t1000! 43 20 780 776,
    t1000! 43 21 780 776,
    t1000! 43 22 780 780,
    t1000! 43 23 780 780,
    t1000! 43 24 780 780,
    t1000! 43 25 780 780,
    t1000! 43 26 780 780,
    t1000! 43 27 780 780,
    t1000! 43 28 780 780,
    t1000! 43 29 780 780,
    t1000! 43 30 780 780,
    t1000! 43 31 780 780,
    t1000! 43 32 780 780,
    t1000! 43 33 780 780,
    t1000! 43 34 780 780,
    t1000! 43 35 780 780,
    t1000! 43 36 780 780,
    t1000! 43 37 780 780,
    t1000! 43 38 780 780,
    t1000! 43 39 780 780,
    t1000! 43 40 780 780,
    t1000! 43 41 780 780,
    t1000! 43 42 780 780
  ]

theorem endpointPointMemo1000_r43_p45_arithmetic :
    endpointPointMemo1000_r43_p45.toArithmetic = arithmeticEndpointPointMemo1000_r43_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720071374884204622136177 5764607523034234880000000 27819803010955870358865656 79228162514264337593543950336)
    endpointPointMemo1000_r43_p45 (by
      rw [endpointPointMemo1000_r43_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p45)

noncomputable def endpointPointMemo1000_r43_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 726 718,
    t1000! 43 1 726 721,
    t1000! 43 2 726 721,
    t1000! 43 3 726 721,
    t1000! 43 4 726 721,
    t1000! 43 5 726 721,
    t1000! 43 6 726 721,
    t1000! 43 7 726 721,
    t1000! 43 8 726 721,
    t1000! 43 9 726 721,
    t1000! 43 10 726 721,
    t1000! 43 11 726 721,
    t1000! 43 12 726 722,
    t1000! 43 13 726 722,
    t1000! 43 14 726 722,
    t1000! 43 15 726 722,
    t1000! 43 16 726 722,
    t1000! 43 17 726 722,
    t1000! 43 18 726 722,
    t1000! 43 19 726 722,
    t1000! 43 20 726 722,
    t1000! 43 21 726 722,
    t1000! 43 22 726 726,
    t1000! 43 23 726 726,
    t1000! 43 24 726 726,
    t1000! 43 25 726 726,
    t1000! 43 26 726 726,
    t1000! 43 27 726 726,
    t1000! 43 28 726 726,
    t1000! 43 29 726 726,
    t1000! 43 30 726 726,
    t1000! 43 31 726 726,
    t1000! 43 32 726 726,
    t1000! 43 33 726 726,
    t1000! 43 34 726 726,
    t1000! 43 35 726 726,
    t1000! 43 36 726 726,
    t1000! 43 37 726 726,
    t1000! 43 38 726 726,
    t1000! 43 39 726 726,
    t1000! 43 40 726 726,
    t1000! 43 41 726 726,
    t1000! 43 42 726 726
  ]

theorem endpointPointMemo1000_r43_p46_arithmetic :
    endpointPointMemo1000_r43_p46.toArithmetic = arithmeticEndpointPointMemo1000_r43_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600356297960270807257397 23058430092136939520000000 43971505287019890744125840 79228162514264337593543950336)
    endpointPointMemo1000_r43_p46 (by
      rw [endpointPointMemo1000_r43_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p46)

noncomputable def endpointPointMemo1000_r43_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 682 674,
    t1000! 43 1 682 676,
    t1000! 43 2 682 676,
    t1000! 43 3 682 676,
    t1000! 43 4 682 676,
    t1000! 43 5 682 676,
    t1000! 43 6 682 676,
    t1000! 43 7 682 677,
    t1000! 43 8 682 677,
    t1000! 43 9 682 677,
    t1000! 43 10 682 677,
    t1000! 43 11 682 677,
    t1000! 43 12 682 677,
    t1000! 43 13 682 677,
    t1000! 43 14 682 677,
    t1000! 43 15 682 677,
    t1000! 43 16 682 677,
    t1000! 43 17 682 677,
    t1000! 43 18 682 678,
    t1000! 43 19 682 678,
    t1000! 43 20 682 678,
    t1000! 43 21 682 678,
    t1000! 43 22 682 682,
    t1000! 43 23 682 682,
    t1000! 43 24 682 682,
    t1000! 43 25 682 682,
    t1000! 43 26 682 682,
    t1000! 43 27 682 682,
    t1000! 43 28 682 682,
    t1000! 43 29 682 682,
    t1000! 43 30 682 682,
    t1000! 43 31 682 682,
    t1000! 43 32 682 682,
    t1000! 43 33 682 682,
    t1000! 43 34 682 682,
    t1000! 43 35 682 682,
    t1000! 43 36 682 682,
    t1000! 43 37 682 682,
    t1000! 43 38 682 682,
    t1000! 43 39 682 682,
    t1000! 43 40 682 682,
    t1000! 43 41 682 682,
    t1000! 43 42 682 682
  ]

theorem endpointPointMemo1000_r43_p47_arithmetic :
    endpointPointMemo1000_r43_p47.toArithmetic = arithmeticEndpointPointMemo1000_r43_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160213548191861562985043 11529215046068469760000000 64069780837009641555613996 79228162514264337593543950336)
    endpointPointMemo1000_r43_p47 (by
      rw [endpointPointMemo1000_r43_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p47)

noncomputable def endpointPointMemo1000_r43_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 610 601,
    t1000! 43 1 610 603,
    t1000! 43 2 610 604,
    t1000! 43 3 610 604,
    t1000! 43 4 610 604,
    t1000! 43 5 610 604,
    t1000! 43 6 610 604,
    t1000! 43 7 610 604,
    t1000! 43 8 610 604,
    t1000! 43 9 610 604,
    t1000! 43 10 610 604,
    t1000! 43 11 610 604,
    t1000! 43 12 610 605,
    t1000! 43 13 610 605,
    t1000! 43 14 610 605,
    t1000! 43 15 610 605,
    t1000! 43 16 610 605,
    t1000! 43 17 610 605,
    t1000! 43 18 610 605,
    t1000! 43 19 610 605,
    t1000! 43 20 610 605,
    t1000! 43 21 610 605,
    t1000! 43 22 610 610,
    t1000! 43 23 610 610,
    t1000! 43 24 610 610,
    t1000! 43 25 610 610,
    t1000! 43 26 610 610,
    t1000! 43 27 610 610,
    t1000! 43 28 610 610,
    t1000! 43 29 610 610,
    t1000! 43 30 610 610,
    t1000! 43 31 610 610,
    t1000! 43 32 610 610,
    t1000! 43 33 610 610,
    t1000! 43 34 610 610,
    t1000! 43 35 610 610,
    t1000! 43 36 610 610,
    t1000! 43 37 610 610,
    t1000! 43 38 610 610,
    t1000! 43 39 610 610,
    t1000! 43 40 610 610,
    t1000! 43 41 610 610,
    t1000! 43 42 610 610
  ]

theorem endpointPointMemo1000_r43_p48_arithmetic :
    endpointPointMemo1000_r43_p48.toArithmetic = arithmeticEndpointPointMemo1000_r43_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720071086653828470424433 2882303761517117440000000 116725389795019209788780234 79228162514264337593543950336)
    endpointPointMemo1000_r43_p48 (by
      rw [endpointPointMemo1000_r43_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p48)

noncomputable def endpointPointMemo1000_r43_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 551 542,
    t1000! 43 1 551 545,
    t1000! 43 2 551 545,
    t1000! 43 3 551 545,
    t1000! 43 4 551 545,
    t1000! 43 5 551 545,
    t1000! 43 6 551 545,
    t1000! 43 7 551 545,
    t1000! 43 8 551 545,
    t1000! 43 9 551 545,
    t1000! 43 10 551 545,
    t1000! 43 11 551 546,
    t1000! 43 12 551 546,
    t1000! 43 13 551 546,
    t1000! 43 14 551 546,
    t1000! 43 15 551 546,
    t1000! 43 16 551 546,
    t1000! 43 17 551 546,
    t1000! 43 18 551 546,
    t1000! 43 19 551 546,
    t1000! 43 20 551 546,
    t1000! 43 21 551 546,
    t1000! 43 22 551 551,
    t1000! 43 23 551 551,
    t1000! 43 24 551 551,
    t1000! 43 25 551 551,
    t1000! 43 26 551 551,
    t1000! 43 27 551 551,
    t1000! 43 28 551 551,
    t1000! 43 29 551 551,
    t1000! 43 30 551 551,
    t1000! 43 31 551 551,
    t1000! 43 32 551 551,
    t1000! 43 33 551 551,
    t1000! 43 34 551 551,
    t1000! 43 35 551 551,
    t1000! 43 36 551 551,
    t1000! 43 37 551 551,
    t1000! 43 38 551 551,
    t1000! 43 39 551 551,
    t1000! 43 40 551 551,
    t1000! 43 41 551 551,
    t1000! 43 42 551 551
  ]

theorem endpointPointMemo1000_r43_p49_arithmetic :
    endpointPointMemo1000_r43_p49.toArithmetic = arithmeticEndpointPointMemo1000_r43_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600355145038766200410421 11529215046068469760000000 187156240356362792171442519 79228162514264337593543950336)
    endpointPointMemo1000_r43_p49 (by
      rw [endpointPointMemo1000_r43_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p49)

noncomputable def endpointPointMemo1000_r43_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 501 491,
    t1000! 43 1 501 494,
    t1000! 43 2 501 494,
    t1000! 43 3 501 494,
    t1000! 43 4 501 494,
    t1000! 43 5 501 494,
    t1000! 43 6 501 495,
    t1000! 43 7 501 495,
    t1000! 43 8 501 495,
    t1000! 43 9 501 495,
    t1000! 43 10 501 495,
    t1000! 43 11 501 495,
    t1000! 43 12 501 495,
    t1000! 43 13 501 495,
    t1000! 43 14 501 495,
    t1000! 43 15 501 495,
    t1000! 43 16 501 496,
    t1000! 43 17 501 496,
    t1000! 43 18 501 496,
    t1000! 43 19 501 496,
    t1000! 43 20 501 496,
    t1000! 43 21 501 496,
    t1000! 43 22 501 501,
    t1000! 43 23 501 501,
    t1000! 43 24 501 501,
    t1000! 43 25 501 501,
    t1000! 43 26 501 501,
    t1000! 43 27 501 501,
    t1000! 43 28 501 501,
    t1000! 43 29 501 501,
    t1000! 43 30 501 501,
    t1000! 43 31 501 501,
    t1000! 43 32 501 501,
    t1000! 43 33 501 501,
    t1000! 43 34 501 501,
    t1000! 43 35 501 501,
    t1000! 43 36 501 501,
    t1000! 43 37 501 501,
    t1000! 43 38 501 501,
    t1000! 43 39 501 501,
    t1000! 43 40 501 501,
    t1000! 43 41 501 501,
    t1000! 43 42 501 501
  ]

theorem endpointPointMemo1000_r43_p50_arithmetic :
    endpointPointMemo1000_r43_p50.toArithmetic = arithmeticEndpointPointMemo1000_r43_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432042594346221851912311 1152921504606846976000000 276981955320861552086722430 79228162514264337593543950336)
    endpointPointMemo1000_r43_p50 (by
      rw [endpointPointMemo1000_r43_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p50)

noncomputable def endpointPointMemo1000_r43_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 415 404,
    t1000! 43 1 415 407,
    t1000! 43 2 415 407,
    t1000! 43 3 415 407,
    t1000! 43 4 415 407,
    t1000! 43 5 415 407,
    t1000! 43 6 415 408,
    t1000! 43 7 415 408,
    t1000! 43 8 415 408,
    t1000! 43 9 415 408,
    t1000! 43 10 415 408,
    t1000! 43 11 415 408,
    t1000! 43 12 415 408,
    t1000! 43 13 415 408,
    t1000! 43 14 415 409,
    t1000! 43 15 415 409,
    t1000! 43 16 415 409,
    t1000! 43 17 415 409,
    t1000! 43 18 415 409,
    t1000! 43 19 415 409,
    t1000! 43 20 415 409,
    t1000! 43 21 415 409,
    t1000! 43 22 415 415,
    t1000! 43 23 415 415,
    t1000! 43 24 415 415,
    t1000! 43 25 415 415,
    t1000! 43 26 415 415,
    t1000! 43 27 415 415,
    t1000! 43 28 415 415,
    t1000! 43 29 415 415,
    t1000! 43 30 415 415,
    t1000! 43 31 415 415,
    t1000! 43 32 415 415,
    t1000! 43 33 415 415,
    t1000! 43 34 415 415,
    t1000! 43 35 415 415,
    t1000! 43 36 415 415,
    t1000! 43 37 415 415,
    t1000! 43 38 415 415,
    t1000! 43 39 415 415,
    t1000! 43 40 415 415,
    t1000! 43 41 415 415,
    t1000! 43 42 415 415
  ]

theorem endpointPointMemo1000_r43_p51_arithmetic :
    endpointPointMemo1000_r43_p51.toArithmetic = arithmeticEndpointPointMemo1000_r43_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720070942538640394568561 1441151880758558720000000 523033257702364008468639329 79228162514264337593543950336)
    endpointPointMemo1000_r43_p51 (by
      rw [endpointPointMemo1000_r43_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p51)

noncomputable def endpointPointMemo1000_r43_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 338 325,
    t1000! 43 1 338 329,
    t1000! 43 2 338 329,
    t1000! 43 3 338 329,
    t1000! 43 4 338 329,
    t1000! 43 5 338 329,
    t1000! 43 6 338 329,
    t1000! 43 7 338 330,
    t1000! 43 8 338 330,
    t1000! 43 9 338 330,
    t1000! 43 10 338 330,
    t1000! 43 11 338 330,
    t1000! 43 12 338 330,
    t1000! 43 13 338 330,
    t1000! 43 14 338 331,
    t1000! 43 15 338 331,
    t1000! 43 16 338 331,
    t1000! 43 17 338 331,
    t1000! 43 18 338 331,
    t1000! 43 19 338 331,
    t1000! 43 20 338 331,
    t1000! 43 21 338 331,
    t1000! 43 22 338 338,
    t1000! 43 23 338 338,
    t1000! 43 24 338 338,
    t1000! 43 25 338 338,
    t1000! 43 26 338 338,
    t1000! 43 27 338 338,
    t1000! 43 28 338 338,
    t1000! 43 29 338 338,
    t1000! 43 30 338 338,
    t1000! 43 31 338 338,
    t1000! 43 32 338 338,
    t1000! 43 33 338 338,
    t1000! 43 34 338 338,
    t1000! 43 35 338 338,
    t1000! 43 36 338 338,
    t1000! 43 37 338 338,
    t1000! 43 38 338 338,
    t1000! 43 39 338 338,
    t1000! 43 40 338 338,
    t1000! 43 41 338 338,
    t1000! 43 42 338 338
  ]

theorem endpointPointMemo1000_r43_p52_arithmetic :
    endpointPointMemo1000_r43_p52.toArithmetic = arithmeticEndpointPointMemo1000_r43_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600354568578013896986933 5764607523034234880000000 876741396673282110339087440 79228162514264337593543950336)
    endpointPointMemo1000_r43_p52 (by
      rw [endpointPointMemo1000_r43_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p52)

noncomputable def endpointPointMemo1000_r43_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 261 245,
    t1000! 43 1 261 249,
    t1000! 43 2 261 250,
    t1000! 43 3 261 250,
    t1000! 43 4 261 250,
    t1000! 43 5 261 250,
    t1000! 43 6 261 250,
    t1000! 43 7 261 251,
    t1000! 43 8 261 251,
    t1000! 43 9 261 251,
    t1000! 43 10 261 251,
    t1000! 43 11 261 251,
    t1000! 43 12 261 251,
    t1000! 43 13 261 252,
    t1000! 43 14 261 252,
    t1000! 43 15 261 252,
    t1000! 43 16 261 252,
    t1000! 43 17 261 252,
    t1000! 43 18 261 252,
    t1000! 43 19 261 253,
    t1000! 43 20 261 253,
    t1000! 43 21 261 253,
    t1000! 43 22 261 261,
    t1000! 43 23 261 261,
    t1000! 43 24 261 261,
    t1000! 43 25 261 261,
    t1000! 43 26 261 261,
    t1000! 43 27 261 261,
    t1000! 43 28 261 261,
    t1000! 43 29 261 261,
    t1000! 43 30 261 261,
    t1000! 43 31 261 261,
    t1000! 43 32 261 261,
    t1000! 43 33 261 261,
    t1000! 43 34 261 261,
    t1000! 43 35 261 261,
    t1000! 43 36 261 261,
    t1000! 43 37 261 261,
    t1000! 43 38 261 261,
    t1000! 43 39 261 261,
    t1000! 43 40 261 261,
    t1000! 43 41 261 261,
    t1000! 43 42 261 261
  ]

theorem endpointPointMemo1000_r43_p53_arithmetic :
    endpointPointMemo1000_r43_p53.toArithmetic = arithmeticEndpointPointMemo1000_r43_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160212683500733107849811 2882303761517117440000000 1375236826299352084191905520 79228162514264337593543950336)
    endpointPointMemo1000_r43_p53 (by
      rw [endpointPointMemo1000_r43_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p53)

noncomputable def endpointPointMemo1000_r43_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 219 199,
    t1000! 43 1 219 205,
    t1000! 43 2 219 205,
    t1000! 43 3 219 206,
    t1000! 43 4 219 206,
    t1000! 43 5 219 206,
    t1000! 43 6 219 206,
    t1000! 43 7 219 207,
    t1000! 43 8 219 207,
    t1000! 43 9 219 207,
    t1000! 43 10 219 207,
    t1000! 43 11 219 207,
    t1000! 43 12 219 208,
    t1000! 43 13 219 208,
    t1000! 43 14 219 208,
    t1000! 43 15 219 208,
    t1000! 43 16 219 209,
    t1000! 43 17 219 209,
    t1000! 43 18 219 209,
    t1000! 43 19 219 209,
    t1000! 43 20 219 209,
    t1000! 43 21 219 209,
    t1000! 43 22 219 219,
    t1000! 43 23 219 219,
    t1000! 43 24 219 219,
    t1000! 43 25 219 219,
    t1000! 43 26 219 219,
    t1000! 43 27 219 219,
    t1000! 43 28 219 219,
    t1000! 43 29 219 219,
    t1000! 43 30 219 219,
    t1000! 43 31 219 219,
    t1000! 43 32 219 219,
    t1000! 43 33 219 219,
    t1000! 43 34 219 219,
    t1000! 43 35 219 219,
    t1000! 43 36 219 219,
    t1000! 43 37 219 219,
    t1000! 43 38 219 219,
    t1000! 43 39 219 219,
    t1000! 43 40 219 219,
    t1000! 43 41 219 219,
    t1000! 43 42 219 219
  ]

theorem endpointPointMemo1000_r43_p54_arithmetic :
    endpointPointMemo1000_r43_p54.toArithmetic = arithmeticEndpointPointMemo1000_r43_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9360921532426384750111933 11529215046068469760000000 1699781854628051277648416455 79228162514264337593543950336)
    endpointPointMemo1000_r43_p54 (by
      rw [endpointPointMemo1000_r43_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p54)

noncomputable def endpointPointMemo1000_r43_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 171 144,
    t1000! 43 1 171 152,
    t1000! 43 2 171 153,
    t1000! 43 3 171 153,
    t1000! 43 4 171 153,
    t1000! 43 5 171 154,
    t1000! 43 6 171 154,
    t1000! 43 7 171 154,
    t1000! 43 8 171 155,
    t1000! 43 9 171 155,
    t1000! 43 10 171 155,
    t1000! 43 11 171 156,
    t1000! 43 12 171 156,
    t1000! 43 13 171 156,
    t1000! 43 14 171 156,
    t1000! 43 15 171 157,
    t1000! 43 16 171 157,
    t1000! 43 17 171 157,
    t1000! 43 18 171 158,
    t1000! 43 19 171 158,
    t1000! 43 20 171 158,
    t1000! 43 21 171 158,
    t1000! 43 22 171 171,
    t1000! 43 23 171 171,
    t1000! 43 24 171 171,
    t1000! 43 25 171 171,
    t1000! 43 26 171 171,
    t1000! 43 27 171 171,
    t1000! 43 28 171 171,
    t1000! 43 29 171 171,
    t1000! 43 30 171 171,
    t1000! 43 31 171 171,
    t1000! 43 32 171 171,
    t1000! 43 33 171 171,
    t1000! 43 34 171 171,
    t1000! 43 35 171 171,
    t1000! 43 36 171 171,
    t1000! 43 37 171 171,
    t1000! 43 38 171 171,
    t1000! 43 39 171 171,
    t1000! 43 40 171 171,
    t1000! 43 41 171 171,
    t1000! 43 42 171 171
  ]

theorem endpointPointMemo1000_r43_p55_arithmetic :
    endpointPointMemo1000_r43_p55.toArithmetic = arithmeticEndpointPointMemo1000_r43_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5040496165424918534412311 5764607523034234880000000 2096777562593333294710103809 79228162514264337593543950336)
    endpointPointMemo1000_r43_p55 (by
      rw [endpointPointMemo1000_r43_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p55)

noncomputable def endpointPointMemo1000_r43_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 107 57,
    t1000! 43 1 107 74,
    t1000! 43 2 107 75,
    t1000! 43 3 107 76,
    t1000! 43 4 107 76,
    t1000! 43 5 107 77,
    t1000! 43 6 107 78,
    t1000! 43 7 107 78,
    t1000! 43 8 107 79,
    t1000! 43 9 107 79,
    t1000! 43 10 107 80,
    t1000! 43 11 107 81,
    t1000! 43 12 107 81,
    t1000! 43 13 107 82,
    t1000! 43 14 107 82,
    t1000! 43 15 107 83,
    t1000! 43 16 107 83,
    t1000! 43 17 107 84,
    t1000! 43 18 107 84,
    t1000! 43 19 107 85,
    t1000! 43 20 107 85,
    t1000! 43 21 107 86,
    t1000! 43 22 107 107,
    t1000! 43 23 107 107,
    t1000! 43 24 107 107,
    t1000! 43 25 107 107,
    t1000! 43 26 107 107,
    t1000! 43 27 107 107,
    t1000! 43 28 107 107,
    t1000! 43 29 107 107,
    t1000! 43 30 107 107,
    t1000! 43 31 107 107,
    t1000! 43 32 107 107,
    t1000! 43 33 107 107,
    t1000! 43 34 107 107,
    t1000! 43 35 107 107,
    t1000! 43 36 107 107,
    t1000! 43 37 107 107,
    t1000! 43 38 107 107,
    t1000! 43 39 107 107,
    t1000! 43 40 107 107,
    t1000! 43 41 107 107,
    t1000! 43 42 107 107
  ]

theorem endpointPointMemo1000_r43_p56_arithmetic :
    endpointPointMemo1000_r43_p56.toArithmetic = arithmeticEndpointPointMemo1000_r43_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10801063129273289387537311 11529215046068469760000000 2605523288377290177566712815 79228162514264337593543950336)
    endpointPointMemo1000_r43_p56 (by
      rw [endpointPointMemo1000_r43_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p56)

noncomputable def endpointPointMemo1000_r43_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 58 0,
    t1000! 43 1 58 20,
    t1000! 43 2 58 20,
    t1000! 43 3 58 20,
    t1000! 43 4 58 20,
    t1000! 43 5 58 20,
    t1000! 43 6 58 20,
    t1000! 43 7 58 20,
    t1000! 43 8 58 20,
    t1000! 43 9 58 20,
    t1000! 43 10 58 20,
    t1000! 43 11 58 20,
    t1000! 43 12 58 20,
    t1000! 43 13 58 20,
    t1000! 43 14 58 20,
    t1000! 43 15 58 20,
    t1000! 43 16 58 20,
    t1000! 43 17 58 20,
    t1000! 43 18 58 20,
    t1000! 43 19 58 20,
    t1000! 43 20 58 20,
    t1000! 43 21 58 20,
    t1000! 43 22 58 58,
    t1000! 43 23 58 58,
    t1000! 43 24 58 58,
    t1000! 43 25 58 58,
    t1000! 43 26 58 58,
    t1000! 43 27 58 58,
    t1000! 43 28 58 58,
    t1000! 43 29 58 58,
    t1000! 43 30 58 58,
    t1000! 43 31 58 58,
    t1000! 43 32 58 58,
    t1000! 43 33 58 58,
    t1000! 43 34 58 58,
    t1000! 43 35 58 58,
    t1000! 43 36 58 58,
    t1000! 43 37 58 58,
    t1000! 43 38 58 58,
    t1000! 43 39 58 58,
    t1000! 43 40 58 58,
    t1000! 43 41 58 58,
    t1000! 43 42 58 58
  ]

theorem endpointPointMemo1000_r43_p57_arithmetic :
    endpointPointMemo1000_r43_p57.toArithmetic = arithmeticEndpointPointMemo1000_r43_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22322197056970031093787311 23058430092136939520000000 2934255788928774802570396713 79228162514264337593543950336)
    endpointPointMemo1000_r43_p57 (by
      rw [endpointPointMemo1000_r43_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p57)

noncomputable def endpointPointMemo1000_r43_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 20 0,
    t1000! 43 1 20 0,
    t1000! 43 2 20 0,
    t1000! 43 3 20 0,
    t1000! 43 4 20 0,
    t1000! 43 5 20 0,
    t1000! 43 6 20 0,
    t1000! 43 7 20 0,
    t1000! 43 8 20 0,
    t1000! 43 9 20 0,
    t1000! 43 10 20 0,
    t1000! 43 11 20 0,
    t1000! 43 12 20 0,
    t1000! 43 13 20 0,
    t1000! 43 14 20 0,
    t1000! 43 15 20 0,
    t1000! 43 16 20 0,
    t1000! 43 17 20 0,
    t1000! 43 18 20 0,
    t1000! 43 19 20 0,
    t1000! 43 20 20 0,
    t1000! 43 21 20 0,
    t1000! 43 22 20 20,
    t1000! 43 23 20 20,
    t1000! 43 24 20 20,
    t1000! 43 25 20 20,
    t1000! 43 26 20 20,
    t1000! 43 27 20 20,
    t1000! 43 28 20 20,
    t1000! 43 29 20 20,
    t1000! 43 30 20 20,
    t1000! 43 31 20 20,
    t1000! 43 32 20 20,
    t1000! 43 33 20 20,
    t1000! 43 34 20 20,
    t1000! 43 35 20 20,
    t1000! 43 36 20 20,
    t1000! 43 37 20 20,
    t1000! 43 38 20 20,
    t1000! 43 39 20 20,
    t1000! 43 40 20 20,
    t1000! 43 41 20 20,
    t1000! 43 42 20 20
  ]

theorem endpointPointMemo1000_r43_p58_arithmetic :
    endpointPointMemo1000_r43_p58.toArithmetic = arithmeticEndpointPointMemo1000_r43_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9216907142157393365 9223372036854775808 3347450453578451997954643005 79228162514264337593543950336)
    endpointPointMemo1000_r43_p58 (by
      rw [endpointPointMemo1000_r43_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p58)

noncomputable def endpointPointMemo1000_r43_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_43
  age := endpointAgeSlot1000_43
  resets := [
    t1000! 43 0 0 0,
    t1000! 43 1 0 0,
    t1000! 43 2 0 0,
    t1000! 43 3 0 0,
    t1000! 43 4 0 0,
    t1000! 43 5 0 0,
    t1000! 43 6 0 0,
    t1000! 43 7 0 0,
    t1000! 43 8 0 0,
    t1000! 43 9 0 0,
    t1000! 43 10 0 0,
    t1000! 43 11 0 0,
    t1000! 43 12 0 0,
    t1000! 43 13 0 0,
    t1000! 43 14 0 0,
    t1000! 43 15 0 0,
    t1000! 43 16 0 0,
    t1000! 43 17 0 0,
    t1000! 43 18 0 0,
    t1000! 43 19 0 0,
    t1000! 43 20 0 0,
    t1000! 43 21 0 0,
    t1000! 43 22 0 0,
    t1000! 43 23 0 0,
    t1000! 43 24 0 0,
    t1000! 43 25 0 0,
    t1000! 43 26 0 0,
    t1000! 43 27 0 0,
    t1000! 43 28 0 0,
    t1000! 43 29 0 0,
    t1000! 43 30 0 0,
    t1000! 43 31 0 0,
    t1000! 43 32 0 0,
    t1000! 43 33 0 0,
    t1000! 43 34 0 0,
    t1000! 43 35 0 0,
    t1000! 43 36 0 0,
    t1000! 43 37 0 0,
    t1000! 43 38 0 0,
    t1000! 43 39 0 0,
    t1000! 43 40 0 0,
    t1000! 43 41 0 0,
    t1000! 43 42 0 0
  ]

theorem endpointPointMemo1000_r43_p59_arithmetic :
    endpointPointMemo1000_r43_p59.toArithmetic = arithmeticEndpointPointMemo1000_r43_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r43_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 43 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 3402983476173134816931561752 79228162514264337593543950336)
    endpointPointMemo1000_r43_p59 (by
      rw [endpointPointMemo1000_r43_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r43_p59)

noncomputable def endpointCertificate1000_r43 : CertifiedEndpointWitnessPoints endpointTables1000 43 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r43_p0,
    endpointCertifiedPoint1000_r43_p1,
    endpointCertifiedPoint1000_r43_p2,
    endpointCertifiedPoint1000_r43_p3,
    endpointCertifiedPoint1000_r43_p4,
    endpointCertifiedPoint1000_r43_p5,
    endpointCertifiedPoint1000_r43_p6,
    endpointCertifiedPoint1000_r43_p7,
    endpointCertifiedPoint1000_r43_p8,
    endpointCertifiedPoint1000_r43_p9,
    endpointCertifiedPoint1000_r43_p10,
    endpointCertifiedPoint1000_r43_p11,
    endpointCertifiedPoint1000_r43_p12,
    endpointCertifiedPoint1000_r43_p13,
    endpointCertifiedPoint1000_r43_p14,
    endpointCertifiedPoint1000_r43_p15,
    endpointCertifiedPoint1000_r43_p16,
    endpointCertifiedPoint1000_r43_p17,
    endpointCertifiedPoint1000_r43_p18,
    endpointCertifiedPoint1000_r43_p19,
    endpointCertifiedPoint1000_r43_p20,
    endpointCertifiedPoint1000_r43_p21,
    endpointCertifiedPoint1000_r43_p22,
    endpointCertifiedPoint1000_r43_p23,
    endpointCertifiedPoint1000_r43_p24,
    endpointCertifiedPoint1000_r43_p25,
    endpointCertifiedPoint1000_r43_p26,
    endpointCertifiedPoint1000_r43_p27,
    endpointCertifiedPoint1000_r43_p28,
    endpointCertifiedPoint1000_r43_p29,
    endpointCertifiedPoint1000_r43_p30,
    endpointCertifiedPoint1000_r43_p31,
    endpointCertifiedPoint1000_r43_p32,
    endpointCertifiedPoint1000_r43_p33,
    endpointCertifiedPoint1000_r43_p34,
    endpointCertifiedPoint1000_r43_p35,
    endpointCertifiedPoint1000_r43_p36,
    endpointCertifiedPoint1000_r43_p37,
    endpointCertifiedPoint1000_r43_p38,
    endpointCertifiedPoint1000_r43_p39,
    endpointCertifiedPoint1000_r43_p40,
    endpointCertifiedPoint1000_r43_p41,
    endpointCertifiedPoint1000_r43_p42,
    endpointCertifiedPoint1000_r43_p43,
    endpointCertifiedPoint1000_r43_p44,
    endpointCertifiedPoint1000_r43_p45,
    endpointCertifiedPoint1000_r43_p46,
    endpointCertifiedPoint1000_r43_p47,
    endpointCertifiedPoint1000_r43_p48,
    endpointCertifiedPoint1000_r43_p49,
    endpointCertifiedPoint1000_r43_p50,
    endpointCertifiedPoint1000_r43_p51,
    endpointCertifiedPoint1000_r43_p52,
    endpointCertifiedPoint1000_r43_p53,
    endpointCertifiedPoint1000_r43_p54,
    endpointCertifiedPoint1000_r43_p55,
    endpointCertifiedPoint1000_r43_p56,
    endpointCertifiedPoint1000_r43_p57,
    endpointCertifiedPoint1000_r43_p58,
    endpointCertifiedPoint1000_r43_p59
  ]

noncomputable def endpointMesh1000_r43 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 43
  lineData := tournamentLines1000_r43
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r43
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r43

end

end WeightedMatching.Tournament1000
