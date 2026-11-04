import EndpointArithmeticSound1000
import EndpointArithmeticData1000R52
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R52
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r52_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p0_arithmetic :
    endpointPointMemo1000_r52_p0.toArithmetic = arithmeticEndpointPointMemo1000_r52_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 20653522543206 79228162514264337593543950336)
    endpointPointMemo1000_r52_p0 (by
      rw [endpointPointMemo1000_r52_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p0)

noncomputable def endpointPointMemo1000_r52_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p1_arithmetic :
    endpointPointMemo1000_r52_p1.toArithmetic = arithmeticEndpointPointMemo1000_r52_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3137816770159199665000041 24178516392292583494123520000000 34784839138850 79228162514264337593543950336)
    endpointPointMemo1000_r52_p1 (by
      rw [endpointPointMemo1000_r52_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p1)

noncomputable def endpointPointMemo1000_r52_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p2_arithmetic :
    endpointPointMemo1000_r52_p2.toArithmetic = arithmeticEndpointPointMemo1000_r52_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385778190108914098058773 2417851639229258349412352000000 52578741470866 79228162514264337593543950336)
    endpointPointMemo1000_r52_p2 (by
      rw [endpointPointMemo1000_r52_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p2)

noncomputable def endpointPointMemo1000_r52_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p3_arithmetic :
    endpointPointMemo1000_r52_p3.toArithmetic = arithmeticEndpointPointMemo1000_r52_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324428040737255902940777 6044629098073145873530880000000 99154303780537 79228162514264337593543950336)
    endpointPointMemo1000_r52_p3 (by
      rw [endpointPointMemo1000_r52_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p3)

noncomputable def endpointPointMemo1000_r52_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p4_arithmetic :
    endpointPointMemo1000_r52_p4.toArithmetic = arithmeticEndpointPointMemo1000_r52_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022196585833598609264233 3022314549036572936765440000000 236256462038131 79228162514264337593543950336)
    endpointPointMemo1000_r52_p4 (by
      rw [endpointPointMemo1000_r52_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p4)

noncomputable def endpointPointMemo1000_r52_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p5_arithmetic :
    endpointPointMemo1000_r52_p5.toArithmetic = arithmeticEndpointPointMemo1000_r52_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 552871660519427706823231 1208925819614629174706176000000 431960004300424 79228162514264337593543950336)
    endpointPointMemo1000_r52_p5 (by
      rw [endpointPointMemo1000_r52_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p5)

noncomputable def endpointPointMemo1000_r52_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p6_arithmetic :
    endpointPointMemo1000_r52_p6.toArithmetic = arithmeticEndpointPointMemo1000_r52_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871080858381769962425961 1511157274518286468382720000000 686264937551856 79228162514264337593543950336)
    endpointPointMemo1000_r52_p6 (by
      rw [endpointPointMemo1000_r52_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p6)

noncomputable def endpointPointMemo1000_r52_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p7_arithmetic :
    endpointPointMemo1000_r52_p7.toArithmetic = arithmeticEndpointPointMemo1000_r52_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2462126847693481240439611 3022314549036572936765440000000 1370679004959890 79228162514264337593543950336)
    endpointPointMemo1000_r52_p7 (by
      rw [endpointPointMemo1000_r52_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p7)

noncomputable def endpointPointMemo1000_r52_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p8_arithmetic :
    endpointPointMemo1000_r52_p8.toArithmetic = arithmeticEndpointPointMemo1000_r52_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31820919786234225560273 30223145490365729367654400000 2289498720137769 79228162514264337593543950336)
    endpointPointMemo1000_r52_p8 (by
      rw [endpointPointMemo1000_r52_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p8)

noncomputable def endpointPointMemo1000_r52_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p9_arithmetic :
    endpointPointMemo1000_r52_p9.toArithmetic = arithmeticEndpointPointMemo1000_r52_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2311011120241652593601339 1511157274518286468382720000000 4830355317305338 79228162514264337593543950336)
    endpointPointMemo1000_r52_p9 (by
      rw [endpointPointMemo1000_r52_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p9)

noncomputable def endpointPointMemo1000_r52_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p10_arithmetic :
    endpointPointMemo1000_r52_p10.toArithmetic = arithmeticEndpointPointMemo1000_r52_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 757744062792898477297257 377789318629571617095680000000 8308835176059377 79228162514264337593543950336)
    endpointPointMemo1000_r52_p10 (by
      rw [endpointPointMemo1000_r52_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p10)

noncomputable def endpointPointMemo1000_r52_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p11_arithmetic :
    endpointPointMemo1000_r52_p11.toArithmetic = arithmeticEndpointPointMemo1000_r52_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2235453256515738270182203 755578637259143234191360000000 18078666466348269 79228162514264337593543950336)
    endpointPointMemo1000_r52_p11 (by
      rw [endpointPointMemo1000_r52_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p11)

noncomputable def endpointPointMemo1000_r52_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p12_arithmetic :
    endpointPointMemo1000_r52_p12.toArithmetic = arithmeticEndpointPointMemo1000_r52_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 738854596861419896442473 188894659314785808547840000000 31598996167051508 79228162514264337593543950336)
    endpointPointMemo1000_r52_p12 (by
      rw [endpointPointMemo1000_r52_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p12)

noncomputable def endpointPointMemo1000_r52_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p13_arithmetic :
    endpointPointMemo1000_r52_p13.toArithmetic = arithmeticEndpointPointMemo1000_r52_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439534864930556221694527 75557863725914323419136000000 69891165103923389 79228162514264337593543950336)
    endpointPointMemo1000_r52_p13 (by
      rw [endpointPointMemo1000_r52_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p13)

noncomputable def endpointPointMemo1000_r52_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p14_arithmetic :
    endpointPointMemo1000_r52_p14.toArithmetic = arithmeticEndpointPointMemo1000_r52_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729409863895680606015081 94447329657392904273920000000 123185370595187982 79228162514264337593543950336)
    endpointPointMemo1000_r52_p14 (by
      rw [endpointPointMemo1000_r52_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p14)

noncomputable def endpointPointMemo1000_r52_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p15_arithmetic :
    endpointPointMemo1000_r52_p15.toArithmetic = arithmeticEndpointPointMemo1000_r52_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2178784858721302527617851 188894659314785808547840000000 274780005675492982 79228162514264337593543950336)
    endpointPointMemo1000_r52_p15 (by
      rw [endpointPointMemo1000_r52_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p15)

noncomputable def endpointPointMemo1000_r52_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p16_arithmetic :
    endpointPointMemo1000_r52_p16.toArithmetic = arithmeticEndpointPointMemo1000_r52_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144937499482562192160277 9444732965739290427392000000 486383130278253578 79228162514264337593543950336)
    endpointPointMemo1000_r52_p16 (by
      rw [endpointPointMemo1000_r52_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p16)

noncomputable def endpointPointMemo1000_r52_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p17_arithmetic :
    endpointPointMemo1000_r52_p17.toArithmetic = arithmeticEndpointPointMemo1000_r52_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2169340125755563237190459 94447329657392904273920000000 1089615763541023532 79228162514264337593543950336)
    endpointPointMemo1000_r52_p17 (by
      rw [endpointPointMemo1000_r52_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p17)

noncomputable def endpointPointMemo1000_r52_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p18_arithmetic :
    endpointPointMemo1000_r52_p18.toArithmetic = arithmeticEndpointPointMemo1000_r52_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722326314171376138194537 23611832414348226068480000000 1932885101380729468 79228162514264337593543950336)
    endpointPointMemo1000_r52_p18 (by
      rw [endpointPointMemo1000_r52_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p18)

noncomputable def endpointPointMemo1000_r52_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2501 2501,
    t1000! 52 1 2501 2501,
    t1000! 52 2 2501 2501,
    t1000! 52 3 2501 2501,
    t1000! 52 4 2501 2501,
    t1000! 52 5 2501 2501,
    t1000! 52 6 2501 2501,
    t1000! 52 7 2501 2501,
    t1000! 52 8 2501 2501,
    t1000! 52 9 2501 2501,
    t1000! 52 10 2501 2501,
    t1000! 52 11 2501 2501,
    t1000! 52 12 2501 2501,
    t1000! 52 13 2501 2501,
    t1000! 52 14 2501 2501,
    t1000! 52 15 2501 2501,
    t1000! 52 16 2501 2501,
    t1000! 52 17 2501 2501,
    t1000! 52 18 2501 2501,
    t1000! 52 19 2501 2501,
    t1000! 52 20 2501 2501,
    t1000! 52 21 2501 2501,
    t1000! 52 22 2501 2501,
    t1000! 52 23 2501 2501,
    t1000! 52 24 2501 2501,
    t1000! 52 25 2501 2501,
    t1000! 52 26 2501 2501,
    t1000! 52 27 2501 2501,
    t1000! 52 28 2501 2501,
    t1000! 52 29 2501 2501,
    t1000! 52 30 2501 2501,
    t1000! 52 31 2501 2501,
    t1000! 52 32 2501 2501,
    t1000! 52 33 2501 2501,
    t1000! 52 34 2501 2501,
    t1000! 52 35 2501 2501,
    t1000! 52 36 2501 2501,
    t1000! 52 37 2501 2501,
    t1000! 52 38 2501 2501,
    t1000! 52 39 2501 2501,
    t1000! 52 40 2501 2501,
    t1000! 52 41 2501 2501,
    t1000! 52 42 2501 2501,
    t1000! 52 43 2501 2501,
    t1000! 52 44 2501 2501,
    t1000! 52 45 2501 2501,
    t1000! 52 46 2501 2501,
    t1000! 52 47 2501 2501,
    t1000! 52 48 2501 2501,
    t1000! 52 49 2501 2501,
    t1000! 52 50 2501 2501,
    t1000! 52 51 2501 2501
  ]

theorem endpointPointMemo1000_r52_p19_arithmetic :
    endpointPointMemo1000_r52_p19.toArithmetic = arithmeticEndpointPointMemo1000_r52_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2164617759272693591976763 47223664828696452136960000000 4339541214919620046 79228162514264337593543950336)
    endpointPointMemo1000_r52_p19 (by
      rw [endpointPointMemo1000_r52_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p19)

noncomputable def endpointPointMemo1000_r52_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2485 2476,
    t1000! 52 1 2485 2477,
    t1000! 52 2 2485 2477,
    t1000! 52 3 2485 2477,
    t1000! 52 4 2485 2477,
    t1000! 52 5 2485 2477,
    t1000! 52 6 2485 2477,
    t1000! 52 7 2485 2477,
    t1000! 52 8 2485 2477,
    t1000! 52 9 2485 2477,
    t1000! 52 10 2485 2479,
    t1000! 52 11 2485 2479,
    t1000! 52 12 2485 2479,
    t1000! 52 13 2485 2480,
    t1000! 52 14 2485 2480,
    t1000! 52 15 2485 2480,
    t1000! 52 16 2485 2480,
    t1000! 52 17 2485 2480,
    t1000! 52 18 2485 2480,
    t1000! 52 19 2485 2480,
    t1000! 52 20 2485 2480,
    t1000! 52 21 2485 2480,
    t1000! 52 22 2485 2480,
    t1000! 52 23 2485 2480,
    t1000! 52 24 2485 2480,
    t1000! 52 25 2485 2480,
    t1000! 52 26 2485 2481,
    t1000! 52 27 2485 2481,
    t1000! 52 28 2485 2481,
    t1000! 52 29 2485 2481,
    t1000! 52 30 2485 2481,
    t1000! 52 31 2485 2485,
    t1000! 52 32 2485 2485,
    t1000! 52 33 2485 2485,
    t1000! 52 34 2485 2485,
    t1000! 52 35 2485 2485,
    t1000! 52 36 2485 2485,
    t1000! 52 37 2485 2485,
    t1000! 52 38 2485 2485,
    t1000! 52 39 2485 2485,
    t1000! 52 40 2485 2485,
    t1000! 52 41 2485 2485,
    t1000! 52 42 2485 2485,
    t1000! 52 43 2485 2485,
    t1000! 52 44 2485 2485,
    t1000! 52 45 2485 2485,
    t1000! 52 46 2485 2485,
    t1000! 52 47 2485 2485,
    t1000! 52 48 2485 2485,
    t1000! 52 49 2485 2485,
    t1000! 52 50 2485 2485,
    t1000! 52 51 2485 2485
  ]

theorem endpointPointMemo1000_r52_p20_arithmetic :
    endpointPointMemo1000_r52_p20.toArithmetic = arithmeticEndpointPointMemo1000_r52_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721145722550658726891113 11805916207174113034240000000 7706366119431764328 79228162514264337593543950336)
    endpointPointMemo1000_r52_p20 (by
      rw [endpointPointMemo1000_r52_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p20)

noncomputable def endpointPointMemo1000_r52_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2395 2387,
    t1000! 52 1 2395 2387,
    t1000! 52 2 2395 2387,
    t1000! 52 3 2395 2387,
    t1000! 52 4 2395 2387,
    t1000! 52 5 2395 2387,
    t1000! 52 6 2395 2387,
    t1000! 52 7 2395 2387,
    t1000! 52 8 2395 2387,
    t1000! 52 9 2395 2387,
    t1000! 52 10 2395 2389,
    t1000! 52 11 2395 2390,
    t1000! 52 12 2395 2390,
    t1000! 52 13 2395 2390,
    t1000! 52 14 2395 2390,
    t1000! 52 15 2395 2390,
    t1000! 52 16 2395 2390,
    t1000! 52 17 2395 2390,
    t1000! 52 18 2395 2390,
    t1000! 52 19 2395 2390,
    t1000! 52 20 2395 2390,
    t1000! 52 21 2395 2390,
    t1000! 52 22 2395 2390,
    t1000! 52 23 2395 2391,
    t1000! 52 24 2395 2391,
    t1000! 52 25 2395 2391,
    t1000! 52 26 2395 2391,
    t1000! 52 27 2395 2391,
    t1000! 52 28 2395 2391,
    t1000! 52 29 2395 2391,
    t1000! 52 30 2395 2391,
    t1000! 52 31 2395 2395,
    t1000! 52 32 2395 2395,
    t1000! 52 33 2395 2395,
    t1000! 52 34 2395 2395,
    t1000! 52 35 2395 2395,
    t1000! 52 36 2395 2395,
    t1000! 52 37 2395 2395,
    t1000! 52 38 2395 2395,
    t1000! 52 39 2395 2395,
    t1000! 52 40 2395 2395,
    t1000! 52 41 2395 2395,
    t1000! 52 42 2395 2395,
    t1000! 52 43 2395 2395,
    t1000! 52 44 2395 2395,
    t1000! 52 45 2395 2395,
    t1000! 52 46 2395 2395,
    t1000! 52 47 2395 2395,
    t1000! 52 48 2395 2395,
    t1000! 52 49 2395 2395,
    t1000! 52 50 2395 2395,
    t1000! 52 51 2395 2395
  ]

theorem endpointPointMemo1000_r52_p21_arithmetic :
    endpointPointMemo1000_r52_p21.toArithmetic = arithmeticEndpointPointMemo1000_r52_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432451315206251753873983 4722366482869645213696000000 17320580897759242207 79228162514264337593543950336)
    endpointPointMemo1000_r52_p21 (by
      rw [endpointPointMemo1000_r52_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p21)

noncomputable def endpointPointMemo1000_r52_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2331 2323,
    t1000! 52 1 2331 2323,
    t1000! 52 2 2331 2323,
    t1000! 52 3 2331 2323,
    t1000! 52 4 2331 2323,
    t1000! 52 5 2331 2323,
    t1000! 52 6 2331 2323,
    t1000! 52 7 2331 2323,
    t1000! 52 8 2331 2324,
    t1000! 52 9 2331 2324,
    t1000! 52 10 2331 2326,
    t1000! 52 11 2331 2326,
    t1000! 52 12 2331 2326,
    t1000! 52 13 2331 2326,
    t1000! 52 14 2331 2326,
    t1000! 52 15 2331 2326,
    t1000! 52 16 2331 2326,
    t1000! 52 17 2331 2326,
    t1000! 52 18 2331 2326,
    t1000! 52 19 2331 2326,
    t1000! 52 20 2331 2327,
    t1000! 52 21 2331 2327,
    t1000! 52 22 2331 2327,
    t1000! 52 23 2331 2327,
    t1000! 52 24 2331 2327,
    t1000! 52 25 2331 2327,
    t1000! 52 26 2331 2327,
    t1000! 52 27 2331 2327,
    t1000! 52 28 2331 2327,
    t1000! 52 29 2331 2327,
    t1000! 52 30 2331 2327,
    t1000! 52 31 2331 2331,
    t1000! 52 32 2331 2331,
    t1000! 52 33 2331 2331,
    t1000! 52 34 2331 2331,
    t1000! 52 35 2331 2331,
    t1000! 52 36 2331 2331,
    t1000! 52 37 2331 2331,
    t1000! 52 38 2331 2331,
    t1000! 52 39 2331 2331,
    t1000! 52 40 2331 2331,
    t1000! 52 41 2331 2331,
    t1000! 52 42 2331 2331,
    t1000! 52 43 2331 2331,
    t1000! 52 44 2331 2331,
    t1000! 52 45 2331 2331,
    t1000! 52 46 2331 2331,
    t1000! 52 47 2331 2331,
    t1000! 52 48 2331 2331,
    t1000! 52 49 2331 2331,
    t1000! 52 50 2331 2331,
    t1000! 52 51 2331 2331
  ]

theorem endpointPointMemo1000_r52_p22_arithmetic :
    endpointPointMemo1000_r52_p22.toArithmetic = arithmeticEndpointPointMemo1000_r52_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720555426740300021239401 5902958103587056517120000000 30775646633602450581 79228162514264337593543950336)
    endpointPointMemo1000_r52_p22 (by
      rw [endpointPointMemo1000_r52_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p22)

noncomputable def endpointPointMemo1000_r52_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2241 2233,
    t1000! 52 1 2241 2233,
    t1000! 52 2 2241 2233,
    t1000! 52 3 2241 2233,
    t1000! 52 4 2241 2233,
    t1000! 52 5 2241 2234,
    t1000! 52 6 2241 2234,
    t1000! 52 7 2241 2234,
    t1000! 52 8 2241 2234,
    t1000! 52 9 2241 2234,
    t1000! 52 10 2241 2236,
    t1000! 52 11 2241 2236,
    t1000! 52 12 2241 2236,
    t1000! 52 13 2241 2236,
    t1000! 52 14 2241 2236,
    t1000! 52 15 2241 2236,
    t1000! 52 16 2241 2236,
    t1000! 52 17 2241 2236,
    t1000! 52 18 2241 2237,
    t1000! 52 19 2241 2237,
    t1000! 52 20 2241 2237,
    t1000! 52 21 2241 2237,
    t1000! 52 22 2241 2237,
    t1000! 52 23 2241 2237,
    t1000! 52 24 2241 2237,
    t1000! 52 25 2241 2237,
    t1000! 52 26 2241 2237,
    t1000! 52 27 2241 2237,
    t1000! 52 28 2241 2237,
    t1000! 52 29 2241 2237,
    t1000! 52 30 2241 2237,
    t1000! 52 31 2241 2241,
    t1000! 52 32 2241 2241,
    t1000! 52 33 2241 2241,
    t1000! 52 34 2241 2241,
    t1000! 52 35 2241 2241,
    t1000! 52 36 2241 2241,
    t1000! 52 37 2241 2241,
    t1000! 52 38 2241 2241,
    t1000! 52 39 2241 2241,
    t1000! 52 40 2241 2241,
    t1000! 52 41 2241 2241,
    t1000! 52 42 2241 2241,
    t1000! 52 43 2241 2241,
    t1000! 52 44 2241 2241,
    t1000! 52 45 2241 2241,
    t1000! 52 46 2241 2241,
    t1000! 52 47 2241 2241,
    t1000! 52 48 2241 2241,
    t1000! 52 49 2241 2241,
    t1000! 52 50 2241 2241,
    t1000! 52 51 2241 2241
  ]

theorem endpointPointMemo1000_r52_p23_arithmetic :
    endpointPointMemo1000_r52_p23.toArithmetic = arithmeticEndpointPointMemo1000_r52_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161075984410541358066491 11805916207174113034240000000 69208799802575607294 79228162514264337593543950336)
    endpointPointMemo1000_r52_p23 (by
      rw [endpointPointMemo1000_r52_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p23)

noncomputable def endpointPointMemo1000_r52_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2177 2169,
    t1000! 52 1 2177 2169,
    t1000! 52 2 2177 2170,
    t1000! 52 3 2177 2170,
    t1000! 52 4 2177 2170,
    t1000! 52 5 2177 2170,
    t1000! 52 6 2177 2170,
    t1000! 52 7 2177 2170,
    t1000! 52 8 2177 2170,
    t1000! 52 9 2177 2170,
    t1000! 52 10 2177 2172,
    t1000! 52 11 2177 2172,
    t1000! 52 12 2177 2172,
    t1000! 52 13 2177 2172,
    t1000! 52 14 2177 2172,
    t1000! 52 15 2177 2173,
    t1000! 52 16 2177 2173,
    t1000! 52 17 2177 2173,
    t1000! 52 18 2177 2173,
    t1000! 52 19 2177 2173,
    t1000! 52 20 2177 2173,
    t1000! 52 21 2177 2173,
    t1000! 52 22 2177 2173,
    t1000! 52 23 2177 2173,
    t1000! 52 24 2177 2173,
    t1000! 52 25 2177 2173,
    t1000! 52 26 2177 2173,
    t1000! 52 27 2177 2173,
    t1000! 52 28 2177 2174,
    t1000! 52 29 2177 2174,
    t1000! 52 30 2177 2174,
    t1000! 52 31 2177 2177,
    t1000! 52 32 2177 2177,
    t1000! 52 33 2177 2177,
    t1000! 52 34 2177 2177,
    t1000! 52 35 2177 2177,
    t1000! 52 36 2177 2177,
    t1000! 52 37 2177 2177,
    t1000! 52 38 2177 2177,
    t1000! 52 39 2177 2177,
    t1000! 52 40 2177 2177,
    t1000! 52 41 2177 2177,
    t1000! 52 42 2177 2177,
    t1000! 52 43 2177 2177,
    t1000! 52 44 2177 2177,
    t1000! 52 45 2177 2177,
    t1000! 52 46 2177 2177,
    t1000! 52 47 2177 2177,
    t1000! 52 48 2177 2177,
    t1000! 52 49 2177 2177,
    t1000! 52 50 2177 2177,
    t1000! 52 51 2177 2177
  ]

theorem endpointPointMemo1000_r52_p24_arithmetic :
    endpointPointMemo1000_r52_p24.toArithmetic = arithmeticEndpointPointMemo1000_r52_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144052055767024133682709 590295810358705651712000000 123006763347404307857 79228162514264337593543950336)
    endpointPointMemo1000_r52_p24 (by
      rw [endpointPointMemo1000_r52_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p24)

noncomputable def endpointPointMemo1000_r52_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2087 2079,
    t1000! 52 1 2087 2080,
    t1000! 52 2 2087 2080,
    t1000! 52 3 2087 2080,
    t1000! 52 4 2087 2080,
    t1000! 52 5 2087 2080,
    t1000! 52 6 2087 2080,
    t1000! 52 7 2087 2080,
    t1000! 52 8 2087 2080,
    t1000! 52 9 2087 2080,
    t1000! 52 10 2087 2082,
    t1000! 52 11 2087 2082,
    t1000! 52 12 2087 2082,
    t1000! 52 13 2087 2083,
    t1000! 52 14 2087 2083,
    t1000! 52 15 2087 2083,
    t1000! 52 16 2087 2083,
    t1000! 52 17 2087 2083,
    t1000! 52 18 2087 2083,
    t1000! 52 19 2087 2083,
    t1000! 52 20 2087 2083,
    t1000! 52 21 2087 2083,
    t1000! 52 22 2087 2083,
    t1000! 52 23 2087 2083,
    t1000! 52 24 2087 2083,
    t1000! 52 25 2087 2083,
    t1000! 52 26 2087 2084,
    t1000! 52 27 2087 2084,
    t1000! 52 28 2087 2084,
    t1000! 52 29 2087 2084,
    t1000! 52 30 2087 2084,
    t1000! 52 31 2087 2087,
    t1000! 52 32 2087 2087,
    t1000! 52 33 2087 2087,
    t1000! 52 34 2087 2087,
    t1000! 52 35 2087 2087,
    t1000! 52 36 2087 2087,
    t1000! 52 37 2087 2087,
    t1000! 52 38 2087 2087,
    t1000! 52 39 2087 2087,
    t1000! 52 40 2087 2087,
    t1000! 52 41 2087 2087,
    t1000! 52 42 2087 2087,
    t1000! 52 43 2087 2087,
    t1000! 52 44 2087 2087,
    t1000! 52 45 2087 2087,
    t1000! 52 46 2087 2087,
    t1000! 52 47 2087 2087,
    t1000! 52 48 2087 2087,
    t1000! 52 49 2087 2087,
    t1000! 52 50 2087 2087,
    t1000! 52 51 2087 2087
  ]

theorem endpointPointMemo1000_r52_p25_arithmetic :
    endpointPointMemo1000_r52_p25.toArithmetic = arithmeticEndpointPointMemo1000_r52_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160485688600182652414779 5902958103587056517120000000 276700873021526881878 79228162514264337593543950336)
    endpointPointMemo1000_r52_p25 (by
      rw [endpointPointMemo1000_r52_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p25)

noncomputable def endpointPointMemo1000_r52_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 2024 2016,
    t1000! 52 1 2024 2016,
    t1000! 52 2 2024 2016,
    t1000! 52 3 2024 2016,
    t1000! 52 4 2024 2016,
    t1000! 52 5 2024 2016,
    t1000! 52 6 2024 2016,
    t1000! 52 7 2024 2016,
    t1000! 52 8 2024 2016,
    t1000! 52 9 2024 2016,
    t1000! 52 10 2024 2018,
    t1000! 52 11 2024 2019,
    t1000! 52 12 2024 2019,
    t1000! 52 13 2024 2019,
    t1000! 52 14 2024 2019,
    t1000! 52 15 2024 2019,
    t1000! 52 16 2024 2019,
    t1000! 52 17 2024 2019,
    t1000! 52 18 2024 2019,
    t1000! 52 19 2024 2019,
    t1000! 52 20 2024 2019,
    t1000! 52 21 2024 2019,
    t1000! 52 22 2024 2019,
    t1000! 52 23 2024 2020,
    t1000! 52 24 2024 2020,
    t1000! 52 25 2024 2020,
    t1000! 52 26 2024 2020,
    t1000! 52 27 2024 2020,
    t1000! 52 28 2024 2020,
    t1000! 52 29 2024 2020,
    t1000! 52 30 2024 2020,
    t1000! 52 31 2024 2024,
    t1000! 52 32 2024 2024,
    t1000! 52 33 2024 2024,
    t1000! 52 34 2024 2024,
    t1000! 52 35 2024 2024,
    t1000! 52 36 2024 2024,
    t1000! 52 37 2024 2024,
    t1000! 52 38 2024 2024,
    t1000! 52 39 2024 2024,
    t1000! 52 40 2024 2024,
    t1000! 52 41 2024 2024,
    t1000! 52 42 2024 2024,
    t1000! 52 43 2024 2024,
    t1000! 52 44 2024 2024,
    t1000! 52 45 2024 2024,
    t1000! 52 46 2024 2024,
    t1000! 52 47 2024 2024,
    t1000! 52 48 2024 2024,
    t1000! 52 49 2024 2024,
    t1000! 52 50 2024 2024,
    t1000! 52 51 2024 2024
  ]

theorem endpointPointMemo1000_r52_p26_arithmetic :
    endpointPointMemo1000_r52_p26.toArithmetic = arithmeticEndpointPointMemo1000_r52_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720112704882530992000617 1475739525896764129280000000 491865479715433630788 79228162514264337593543950336)
    endpointPointMemo1000_r52_p26 (by
      rw [endpointPointMemo1000_r52_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p26)

noncomputable def endpointPointMemo1000_r52_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1934 1926,
    t1000! 52 1 1934 1926,
    t1000! 52 2 1934 1926,
    t1000! 52 3 1934 1926,
    t1000! 52 4 1934 1926,
    t1000! 52 5 1934 1926,
    t1000! 52 6 1934 1926,
    t1000! 52 7 1934 1926,
    t1000! 52 8 1934 1926,
    t1000! 52 9 1934 1926,
    t1000! 52 10 1934 1929,
    t1000! 52 11 1934 1929,
    t1000! 52 12 1934 1929,
    t1000! 52 13 1934 1929,
    t1000! 52 14 1934 1929,
    t1000! 52 15 1934 1929,
    t1000! 52 16 1934 1929,
    t1000! 52 17 1934 1929,
    t1000! 52 18 1934 1929,
    t1000! 52 19 1934 1929,
    t1000! 52 20 1934 1929,
    t1000! 52 21 1934 1929,
    t1000! 52 22 1934 1930,
    t1000! 52 23 1934 1930,
    t1000! 52 24 1934 1930,
    t1000! 52 25 1934 1930,
    t1000! 52 26 1934 1930,
    t1000! 52 27 1934 1930,
    t1000! 52 28 1934 1930,
    t1000! 52 29 1934 1930,
    t1000! 52 30 1934 1930,
    t1000! 52 31 1934 1934,
    t1000! 52 32 1934 1934,
    t1000! 52 33 1934 1934,
    t1000! 52 34 1934 1934,
    t1000! 52 35 1934 1934,
    t1000! 52 36 1934 1934,
    t1000! 52 37 1934 1934,
    t1000! 52 38 1934 1934,
    t1000! 52 39 1934 1934,
    t1000! 52 40 1934 1934,
    t1000! 52 41 1934 1934,
    t1000! 52 42 1934 1934,
    t1000! 52 43 1934 1934,
    t1000! 52 44 1934 1934,
    t1000! 52 45 1934 1934,
    t1000! 52 46 1934 1934,
    t1000! 52 47 1934 1934,
    t1000! 52 48 1934 1934,
    t1000! 52 49 1934 1934,
    t1000! 52 50 1934 1934,
    t1000! 52 51 1934 1934
  ]

theorem endpointPointMemo1000_r52_p27_arithmetic :
    endpointPointMemo1000_r52_p27.toArithmetic = arithmeticEndpointPointMemo1000_r52_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160190540695003299588923 2951479051793528258560000000 1106636209568808608258 79228162514264337593543950336)
    endpointPointMemo1000_r52_p27 (by
      rw [endpointPointMemo1000_r52_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p27)

noncomputable def endpointPointMemo1000_r52_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1870 1862,
    t1000! 52 1 1870 1862,
    t1000! 52 2 1870 1862,
    t1000! 52 3 1870 1862,
    t1000! 52 4 1870 1862,
    t1000! 52 5 1870 1862,
    t1000! 52 6 1870 1862,
    t1000! 52 7 1870 1863,
    t1000! 52 8 1870 1863,
    t1000! 52 9 1870 1863,
    t1000! 52 10 1870 1865,
    t1000! 52 11 1870 1865,
    t1000! 52 12 1870 1865,
    t1000! 52 13 1870 1865,
    t1000! 52 14 1870 1865,
    t1000! 52 15 1870 1865,
    t1000! 52 16 1870 1865,
    t1000! 52 17 1870 1865,
    t1000! 52 18 1870 1865,
    t1000! 52 19 1870 1865,
    t1000! 52 20 1870 1866,
    t1000! 52 21 1870 1866,
    t1000! 52 22 1870 1866,
    t1000! 52 23 1870 1866,
    t1000! 52 24 1870 1866,
    t1000! 52 25 1870 1866,
    t1000! 52 26 1870 1866,
    t1000! 52 27 1870 1866,
    t1000! 52 28 1870 1866,
    t1000! 52 29 1870 1866,
    t1000! 52 30 1870 1866,
    t1000! 52 31 1870 1870,
    t1000! 52 32 1870 1870,
    t1000! 52 33 1870 1870,
    t1000! 52 34 1870 1870,
    t1000! 52 35 1870 1870,
    t1000! 52 36 1870 1870,
    t1000! 52 37 1870 1870,
    t1000! 52 38 1870 1870,
    t1000! 52 39 1870 1870,
    t1000! 52 40 1870 1870,
    t1000! 52 41 1870 1870,
    t1000! 52 42 1870 1870,
    t1000! 52 43 1870 1870,
    t1000! 52 44 1870 1870,
    t1000! 52 45 1870 1870,
    t1000! 52 46 1870 1870,
    t1000! 52 47 1870 1870,
    t1000! 52 48 1870 1870,
    t1000! 52 49 1870 1870,
    t1000! 52 50 1870 1870,
    t1000! 52 51 1870 1870
  ]

theorem endpointPointMemo1000_r52_p28_arithmetic :
    endpointPointMemo1000_r52_p28.toArithmetic = arithmeticEndpointPointMemo1000_r52_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720038917906236153794153 737869762948382064640000000 1967379022066070748699 79228162514264337593543950336)
    endpointPointMemo1000_r52_p28 (by
      rw [endpointPointMemo1000_r52_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p28)

noncomputable def endpointPointMemo1000_r52_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1780 1772,
    t1000! 52 1 1780 1772,
    t1000! 52 2 1780 1772,
    t1000! 52 3 1780 1772,
    t1000! 52 4 1780 1772,
    t1000! 52 5 1780 1772,
    t1000! 52 6 1780 1772,
    t1000! 52 7 1780 1773,
    t1000! 52 8 1780 1773,
    t1000! 52 9 1780 1773,
    t1000! 52 10 1780 1775,
    t1000! 52 11 1780 1775,
    t1000! 52 12 1780 1775,
    t1000! 52 13 1780 1775,
    t1000! 52 14 1780 1775,
    t1000! 52 15 1780 1775,
    t1000! 52 16 1780 1775,
    t1000! 52 17 1780 1775,
    t1000! 52 18 1780 1775,
    t1000! 52 19 1780 1776,
    t1000! 52 20 1780 1776,
    t1000! 52 21 1780 1776,
    t1000! 52 22 1780 1776,
    t1000! 52 23 1780 1776,
    t1000! 52 24 1780 1776,
    t1000! 52 25 1780 1776,
    t1000! 52 26 1780 1776,
    t1000! 52 27 1780 1776,
    t1000! 52 28 1780 1776,
    t1000! 52 29 1780 1776,
    t1000! 52 30 1780 1776,
    t1000! 52 31 1780 1780,
    t1000! 52 32 1780 1780,
    t1000! 52 33 1780 1780,
    t1000! 52 34 1780 1780,
    t1000! 52 35 1780 1780,
    t1000! 52 36 1780 1780,
    t1000! 52 37 1780 1780,
    t1000! 52 38 1780 1780,
    t1000! 52 39 1780 1780,
    t1000! 52 40 1780 1780,
    t1000! 52 41 1780 1780,
    t1000! 52 42 1780 1780,
    t1000! 52 43 1780 1780,
    t1000! 52 44 1780 1780,
    t1000! 52 45 1780 1780,
    t1000! 52 46 1780 1780,
    t1000! 52 47 1780 1780,
    t1000! 52 48 1780 1780,
    t1000! 52 49 1780 1780,
    t1000! 52 50 1780 1780,
    t1000! 52 51 1780 1780
  ]

theorem endpointPointMemo1000_r52_p29_arithmetic :
    endpointPointMemo1000_r52_p29.toArithmetic = arithmeticEndpointPointMemo1000_r52_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432008593348482724635199 295147905179352825856000000 4427021318492321237497 79228162514264337593543950336)
    endpointPointMemo1000_r52_p29 (by
      rw [endpointPointMemo1000_r52_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p29)

noncomputable def endpointPointMemo1000_r52_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1716 1708,
    t1000! 52 1 1716 1708,
    t1000! 52 2 1716 1708,
    t1000! 52 3 1716 1708,
    t1000! 52 4 1716 1708,
    t1000! 52 5 1716 1709,
    t1000! 52 6 1716 1709,
    t1000! 52 7 1716 1709,
    t1000! 52 8 1716 1709,
    t1000! 52 9 1716 1709,
    t1000! 52 10 1716 1711,
    t1000! 52 11 1716 1711,
    t1000! 52 12 1716 1711,
    t1000! 52 13 1716 1711,
    t1000! 52 14 1716 1711,
    t1000! 52 15 1716 1711,
    t1000! 52 16 1716 1711,
    t1000! 52 17 1716 1712,
    t1000! 52 18 1716 1712,
    t1000! 52 19 1716 1712,
    t1000! 52 20 1716 1712,
    t1000! 52 21 1716 1712,
    t1000! 52 22 1716 1712,
    t1000! 52 23 1716 1712,
    t1000! 52 24 1716 1712,
    t1000! 52 25 1716 1712,
    t1000! 52 26 1716 1712,
    t1000! 52 27 1716 1712,
    t1000! 52 28 1716 1712,
    t1000! 52 29 1716 1712,
    t1000! 52 30 1716 1713,
    t1000! 52 31 1716 1716,
    t1000! 52 32 1716 1716,
    t1000! 52 33 1716 1716,
    t1000! 52 34 1716 1716,
    t1000! 52 35 1716 1716,
    t1000! 52 36 1716 1716,
    t1000! 52 37 1716 1716,
    t1000! 52 38 1716 1716,
    t1000! 52 39 1716 1716,
    t1000! 52 40 1716 1716,
    t1000! 52 41 1716 1716,
    t1000! 52 42 1716 1716,
    t1000! 52 43 1716 1716,
    t1000! 52 44 1716 1716,
    t1000! 52 45 1716 1716,
    t1000! 52 46 1716 1716,
    t1000! 52 47 1716 1716,
    t1000! 52 48 1716 1716,
    t1000! 52 49 1716 1716,
    t1000! 52 50 1716 1716,
    t1000! 52 51 1716 1716
  ]

theorem endpointPointMemo1000_r52_p30_arithmetic :
    endpointPointMemo1000_r52_p30.toArithmetic = arithmeticEndpointPointMemo1000_r52_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720002024418088734690921 368934881474191032320000000 7871273510027929042212 79228162514264337593543950336)
    endpointPointMemo1000_r52_p30 (by
      rw [endpointPointMemo1000_r52_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p30)

noncomputable def endpointPointMemo1000_r52_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1626 1618,
    t1000! 52 1 1626 1618,
    t1000! 52 2 1626 1618,
    t1000! 52 3 1626 1618,
    t1000! 52 4 1626 1618,
    t1000! 52 5 1626 1619,
    t1000! 52 6 1626 1619,
    t1000! 52 7 1626 1619,
    t1000! 52 8 1626 1619,
    t1000! 52 9 1626 1619,
    t1000! 52 10 1626 1621,
    t1000! 52 11 1626 1621,
    t1000! 52 12 1626 1621,
    t1000! 52 13 1626 1621,
    t1000! 52 14 1626 1621,
    t1000! 52 15 1626 1621,
    t1000! 52 16 1626 1621,
    t1000! 52 17 1626 1622,
    t1000! 52 18 1626 1622,
    t1000! 52 19 1626 1622,
    t1000! 52 20 1626 1622,
    t1000! 52 21 1626 1622,
    t1000! 52 22 1626 1622,
    t1000! 52 23 1626 1622,
    t1000! 52 24 1626 1622,
    t1000! 52 25 1626 1622,
    t1000! 52 26 1626 1622,
    t1000! 52 27 1626 1622,
    t1000! 52 28 1626 1622,
    t1000! 52 29 1626 1622,
    t1000! 52 30 1626 1623,
    t1000! 52 31 1626 1626,
    t1000! 52 32 1626 1626,
    t1000! 52 33 1626 1626,
    t1000! 52 34 1626 1626,
    t1000! 52 35 1626 1626,
    t1000! 52 36 1626 1626,
    t1000! 52 37 1626 1626,
    t1000! 52 38 1626 1626,
    t1000! 52 39 1626 1626,
    t1000! 52 40 1626 1626,
    t1000! 52 41 1626 1626,
    t1000! 52 42 1626 1626,
    t1000! 52 43 1626 1626,
    t1000! 52 44 1626 1626,
    t1000! 52 45 1626 1626,
    t1000! 52 46 1626 1626,
    t1000! 52 47 1626 1626,
    t1000! 52 48 1626 1626,
    t1000! 52 49 1626 1626,
    t1000! 52 50 1626 1626,
    t1000! 52 51 1626 1626
  ]

theorem endpointPointMemo1000_r52_p31_arithmetic :
    endpointPointMemo1000_r52_p31.toArithmetic = arithmeticEndpointPointMemo1000_r52_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2159969179766118784969531 737869762948382064640000000 17715534497941087985346 79228162514264337593543950336)
    endpointPointMemo1000_r52_p31 (by
      rw [endpointPointMemo1000_r52_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p31)

noncomputable def endpointPointMemo1000_r52_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1562 1554,
    t1000! 52 1 1562 1554,
    t1000! 52 2 1562 1554,
    t1000! 52 3 1562 1555,
    t1000! 52 4 1562 1555,
    t1000! 52 5 1562 1555,
    t1000! 52 6 1562 1555,
    t1000! 52 7 1562 1555,
    t1000! 52 8 1562 1555,
    t1000! 52 9 1562 1555,
    t1000! 52 10 1562 1557,
    t1000! 52 11 1562 1557,
    t1000! 52 12 1562 1557,
    t1000! 52 13 1562 1557,
    t1000! 52 14 1562 1557,
    t1000! 52 15 1562 1557,
    t1000! 52 16 1562 1558,
    t1000! 52 17 1562 1558,
    t1000! 52 18 1562 1558,
    t1000! 52 19 1562 1558,
    t1000! 52 20 1562 1558,
    t1000! 52 21 1562 1558,
    t1000! 52 22 1562 1558,
    t1000! 52 23 1562 1558,
    t1000! 52 24 1562 1558,
    t1000! 52 25 1562 1558,
    t1000! 52 26 1562 1558,
    t1000! 52 27 1562 1558,
    t1000! 52 28 1562 1558,
    t1000! 52 29 1562 1559,
    t1000! 52 30 1562 1559,
    t1000! 52 31 1562 1562,
    t1000! 52 32 1562 1562,
    t1000! 52 33 1562 1562,
    t1000! 52 34 1562 1562,
    t1000! 52 35 1562 1562,
    t1000! 52 36 1562 1562,
    t1000! 52 37 1562 1562,
    t1000! 52 38 1562 1562,
    t1000! 52 39 1562 1562,
    t1000! 52 40 1562 1562,
    t1000! 52 41 1562 1562,
    t1000! 52 42 1562 1562,
    t1000! 52 43 1562 1562,
    t1000! 52 44 1562 1562,
    t1000! 52 45 1562 1562,
    t1000! 52 46 1562 1562,
    t1000! 52 47 1562 1562,
    t1000! 52 48 1562 1562,
    t1000! 52 49 1562 1562,
    t1000! 52 50 1562 1562,
    t1000! 52 51 1562 1562
  ]

theorem endpointPointMemo1000_r52_p32_arithmetic :
    endpointPointMemo1000_r52_p32.toArithmetic = arithmeticEndpointPointMemo1000_r52_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 143996715534803005027861 36893488147419103232000000 31504020545287124262353 79228162514264337593543950336)
    endpointPointMemo1000_r52_p32 (by
      rw [endpointPointMemo1000_r52_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p32)

noncomputable def endpointPointMemo1000_r52_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1472 1464,
    t1000! 52 1 1472 1464,
    t1000! 52 2 1472 1464,
    t1000! 52 3 1472 1464,
    t1000! 52 4 1472 1464,
    t1000! 52 5 1472 1465,
    t1000! 52 6 1472 1465,
    t1000! 52 7 1472 1465,
    t1000! 52 8 1472 1465,
    t1000! 52 9 1472 1465,
    t1000! 52 10 1472 1467,
    t1000! 52 11 1472 1467,
    t1000! 52 12 1472 1467,
    t1000! 52 13 1472 1467,
    t1000! 52 14 1472 1467,
    t1000! 52 15 1472 1467,
    t1000! 52 16 1472 1467,
    t1000! 52 17 1472 1468,
    t1000! 52 18 1472 1468,
    t1000! 52 19 1472 1468,
    t1000! 52 20 1472 1468,
    t1000! 52 21 1472 1468,
    t1000! 52 22 1472 1468,
    t1000! 52 23 1472 1468,
    t1000! 52 24 1472 1468,
    t1000! 52 25 1472 1468,
    t1000! 52 26 1472 1468,
    t1000! 52 27 1472 1468,
    t1000! 52 28 1472 1468,
    t1000! 52 29 1472 1468,
    t1000! 52 30 1472 1469,
    t1000! 52 31 1472 1472,
    t1000! 52 32 1472 1472,
    t1000! 52 33 1472 1472,
    t1000! 52 34 1472 1472,
    t1000! 52 35 1472 1472,
    t1000! 52 36 1472 1472,
    t1000! 52 37 1472 1472,
    t1000! 52 38 1472 1472,
    t1000! 52 39 1472 1472,
    t1000! 52 40 1472 1472,
    t1000! 52 41 1472 1472,
    t1000! 52 42 1472 1472,
    t1000! 52 43 1472 1472,
    t1000! 52 44 1472 1472,
    t1000! 52 45 1472 1472,
    t1000! 52 46 1472 1472,
    t1000! 52 47 1472 1472,
    t1000! 52 48 1472 1472,
    t1000! 52 49 1472 1472,
    t1000! 52 50 1472 1472,
    t1000! 52 51 1472 1472
  ]

theorem endpointPointMemo1000_r52_p33_arithmetic :
    endpointPointMemo1000_r52_p33.toArithmetic = arithmeticEndpointPointMemo1000_r52_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2159932286277971365866299 368934881474191032320000000 70929139919924567948308 79228162514264337593543950336)
    endpointPointMemo1000_r52_p33 (by
      rw [endpointPointMemo1000_r52_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p33)

noncomputable def endpointPointMemo1000_r52_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1408 1400,
    t1000! 52 1 1408 1400,
    t1000! 52 2 1408 1400,
    t1000! 52 3 1408 1400,
    t1000! 52 4 1408 1400,
    t1000! 52 5 1408 1401,
    t1000! 52 6 1408 1401,
    t1000! 52 7 1408 1401,
    t1000! 52 8 1408 1401,
    t1000! 52 9 1408 1401,
    t1000! 52 10 1408 1403,
    t1000! 52 11 1408 1403,
    t1000! 52 12 1408 1403,
    t1000! 52 13 1408 1403,
    t1000! 52 14 1408 1403,
    t1000! 52 15 1408 1403,
    t1000! 52 16 1408 1403,
    t1000! 52 17 1408 1404,
    t1000! 52 18 1408 1404,
    t1000! 52 19 1408 1404,
    t1000! 52 20 1408 1404,
    t1000! 52 21 1408 1404,
    t1000! 52 22 1408 1404,
    t1000! 52 23 1408 1404,
    t1000! 52 24 1408 1404,
    t1000! 52 25 1408 1404,
    t1000! 52 26 1408 1404,
    t1000! 52 27 1408 1404,
    t1000! 52 28 1408 1404,
    t1000! 52 29 1408 1404,
    t1000! 52 30 1408 1405,
    t1000! 52 31 1408 1408,
    t1000! 52 32 1408 1408,
    t1000! 52 33 1408 1408,
    t1000! 52 34 1408 1408,
    t1000! 52 35 1408 1408,
    t1000! 52 36 1408 1408,
    t1000! 52 37 1408 1408,
    t1000! 52 38 1408 1408,
    t1000! 52 39 1408 1408,
    t1000! 52 40 1408 1408,
    t1000! 52 41 1408 1408,
    t1000! 52 42 1408 1408,
    t1000! 52 43 1408 1408,
    t1000! 52 44 1408 1408,
    t1000! 52 45 1408 1408,
    t1000! 52 46 1408 1408,
    t1000! 52 47 1408 1408,
    t1000! 52 48 1408 1408,
    t1000! 52 49 1408 1408,
    t1000! 52 50 1408 1408,
    t1000! 52 51 1408 1408
  ]

theorem endpointPointMemo1000_r52_p34_arithmetic :
    endpointPointMemo1000_r52_p34.toArithmetic = arithmeticEndpointPointMemo1000_r52_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 719974354301978170363497 92233720368547758080000000 126177651877392019773340 79228162514264337593543950336)
    endpointPointMemo1000_r52_p34 (by
      rw [endpointPointMemo1000_r52_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p34)

noncomputable def endpointPointMemo1000_r52_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1318 1310,
    t1000! 52 1 1318 1310,
    t1000! 52 2 1318 1310,
    t1000! 52 3 1318 1310,
    t1000! 52 4 1318 1310,
    t1000! 52 5 1318 1310,
    t1000! 52 6 1318 1310,
    t1000! 52 7 1318 1310,
    t1000! 52 8 1318 1310,
    t1000! 52 9 1318 1310,
    t1000! 52 10 1318 1313,
    t1000! 52 11 1318 1313,
    t1000! 52 12 1318 1313,
    t1000! 52 13 1318 1313,
    t1000! 52 14 1318 1313,
    t1000! 52 15 1318 1313,
    t1000! 52 16 1318 1313,
    t1000! 52 17 1318 1313,
    t1000! 52 18 1318 1313,
    t1000! 52 19 1318 1313,
    t1000! 52 20 1318 1313,
    t1000! 52 21 1318 1314,
    t1000! 52 22 1318 1314,
    t1000! 52 23 1318 1314,
    t1000! 52 24 1318 1314,
    t1000! 52 25 1318 1314,
    t1000! 52 26 1318 1314,
    t1000! 52 27 1318 1314,
    t1000! 52 28 1318 1314,
    t1000! 52 29 1318 1314,
    t1000! 52 30 1318 1314,
    t1000! 52 31 1318 1318,
    t1000! 52 32 1318 1318,
    t1000! 52 33 1318 1318,
    t1000! 52 34 1318 1318,
    t1000! 52 35 1318 1318,
    t1000! 52 36 1318 1318,
    t1000! 52 37 1318 1318,
    t1000! 52 38 1318 1318,
    t1000! 52 39 1318 1318,
    t1000! 52 40 1318 1318,
    t1000! 52 41 1318 1318,
    t1000! 52 42 1318 1318,
    t1000! 52 43 1318 1318,
    t1000! 52 44 1318 1318,
    t1000! 52 45 1318 1318,
    t1000! 52 46 1318 1318,
    t1000! 52 47 1318 1318,
    t1000! 52 48 1318 1318,
    t1000! 52 49 1318 1318,
    t1000! 52 50 1318 1318,
    t1000! 52 51 1318 1318
  ]

theorem endpointPointMemo1000_r52_p35_arithmetic :
    endpointPointMemo1000_r52_p35.toArithmetic = arithmeticEndpointPointMemo1000_r52_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2159913839533897656314683 184467440737095516160000000 284269546075682595743992 79228162514264337593543950336)
    endpointPointMemo1000_r52_p35 (by
      rw [endpointPointMemo1000_r52_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p35)

noncomputable def endpointPointMemo1000_r52_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1254 1246,
    t1000! 52 1 1254 1246,
    t1000! 52 2 1254 1246,
    t1000! 52 3 1254 1246,
    t1000! 52 4 1254 1246,
    t1000! 52 5 1254 1246,
    t1000! 52 6 1254 1246,
    t1000! 52 7 1254 1246,
    t1000! 52 8 1254 1246,
    t1000! 52 9 1254 1246,
    t1000! 52 10 1254 1248,
    t1000! 52 11 1254 1248,
    t1000! 52 12 1254 1249,
    t1000! 52 13 1254 1249,
    t1000! 52 14 1254 1249,
    t1000! 52 15 1254 1249,
    t1000! 52 16 1254 1249,
    t1000! 52 17 1254 1249,
    t1000! 52 18 1254 1249,
    t1000! 52 19 1254 1249,
    t1000! 52 20 1254 1249,
    t1000! 52 21 1254 1249,
    t1000! 52 22 1254 1249,
    t1000! 52 23 1254 1249,
    t1000! 52 24 1254 1250,
    t1000! 52 25 1254 1250,
    t1000! 52 26 1254 1250,
    t1000! 52 27 1254 1250,
    t1000! 52 28 1254 1250,
    t1000! 52 29 1254 1250,
    t1000! 52 30 1254 1250,
    t1000! 52 31 1254 1254,
    t1000! 52 32 1254 1254,
    t1000! 52 33 1254 1254,
    t1000! 52 34 1254 1254,
    t1000! 52 35 1254 1254,
    t1000! 52 36 1254 1254,
    t1000! 52 37 1254 1254,
    t1000! 52 38 1254 1254,
    t1000! 52 39 1254 1254,
    t1000! 52 40 1254 1254,
    t1000! 52 41 1254 1254,
    t1000! 52 42 1254 1254,
    t1000! 52 43 1254 1254,
    t1000! 52 44 1254 1254,
    t1000! 52 45 1254 1254,
    t1000! 52 46 1254 1254,
    t1000! 52 47 1254 1254,
    t1000! 52 48 1254 1254,
    t1000! 52 49 1254 1254,
    t1000! 52 50 1254 1254,
    t1000! 52 51 1254 1254
  ]

theorem endpointPointMemo1000_r52_p36_arithmetic :
    endpointPointMemo1000_r52_p36.toArithmetic = arithmeticEndpointPointMemo1000_r52_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 719969742615959742975593 46116860184273879040000000 506030321497828712340231 79228162514264337593543950336)
    endpointPointMemo1000_r52_p36 (by
      rw [endpointPointMemo1000_r52_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p36)

noncomputable def endpointPointMemo1000_r52_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1163 1155,
    t1000! 52 1 1163 1155,
    t1000! 52 2 1163 1155,
    t1000! 52 3 1163 1155,
    t1000! 52 4 1163 1155,
    t1000! 52 5 1163 1155,
    t1000! 52 6 1163 1155,
    t1000! 52 7 1163 1155,
    t1000! 52 8 1163 1155,
    t1000! 52 9 1163 1155,
    t1000! 52 10 1163 1158,
    t1000! 52 11 1163 1158,
    t1000! 52 12 1163 1158,
    t1000! 52 13 1163 1158,
    t1000! 52 14 1163 1158,
    t1000! 52 15 1163 1158,
    t1000! 52 16 1163 1158,
    t1000! 52 17 1163 1158,
    t1000! 52 18 1163 1158,
    t1000! 52 19 1163 1158,
    t1000! 52 20 1163 1158,
    t1000! 52 21 1163 1158,
    t1000! 52 22 1163 1159,
    t1000! 52 23 1163 1159,
    t1000! 52 24 1163 1159,
    t1000! 52 25 1163 1159,
    t1000! 52 26 1163 1159,
    t1000! 52 27 1163 1159,
    t1000! 52 28 1163 1159,
    t1000! 52 29 1163 1159,
    t1000! 52 30 1163 1159,
    t1000! 52 31 1163 1163,
    t1000! 52 32 1163 1163,
    t1000! 52 33 1163 1163,
    t1000! 52 34 1163 1163,
    t1000! 52 35 1163 1163,
    t1000! 52 36 1163 1163,
    t1000! 52 37 1163 1163,
    t1000! 52 38 1163 1163,
    t1000! 52 39 1163 1163,
    t1000! 52 40 1163 1163,
    t1000! 52 41 1163 1163,
    t1000! 52 42 1163 1163,
    t1000! 52 43 1163 1163,
    t1000! 52 44 1163 1163,
    t1000! 52 45 1163 1163,
    t1000! 52 46 1163 1163,
    t1000! 52 47 1163 1163,
    t1000! 52 48 1163 1163,
    t1000! 52 49 1163 1163,
    t1000! 52 50 1163 1163,
    t1000! 52 51 1163 1163
  ]

theorem endpointPointMemo1000_r52_p37_arithmetic :
    endpointPointMemo1000_r52_p37.toArithmetic = arithmeticEndpointPointMemo1000_r52_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17279236929294886412311 737869762948382064640000 1141570961838210167670168 79228162514264337593543950336)
    endpointPointMemo1000_r52_p37 (by
      rw [endpointPointMemo1000_r52_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p37)

noncomputable def endpointPointMemo1000_r52_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1098 1090,
    t1000! 52 1 1098 1090,
    t1000! 52 2 1098 1090,
    t1000! 52 3 1098 1090,
    t1000! 52 4 1098 1090,
    t1000! 52 5 1098 1090,
    t1000! 52 6 1098 1091,
    t1000! 52 7 1098 1091,
    t1000! 52 8 1098 1091,
    t1000! 52 9 1098 1091,
    t1000! 52 10 1098 1093,
    t1000! 52 11 1098 1093,
    t1000! 52 12 1098 1093,
    t1000! 52 13 1098 1093,
    t1000! 52 14 1098 1093,
    t1000! 52 15 1098 1093,
    t1000! 52 16 1098 1093,
    t1000! 52 17 1098 1093,
    t1000! 52 18 1098 1094,
    t1000! 52 19 1098 1094,
    t1000! 52 20 1098 1094,
    t1000! 52 21 1098 1094,
    t1000! 52 22 1098 1094,
    t1000! 52 23 1098 1094,
    t1000! 52 24 1098 1094,
    t1000! 52 25 1098 1094,
    t1000! 52 26 1098 1094,
    t1000! 52 27 1098 1094,
    t1000! 52 28 1098 1094,
    t1000! 52 29 1098 1094,
    t1000! 52 30 1098 1094,
    t1000! 52 31 1098 1098,
    t1000! 52 32 1098 1098,
    t1000! 52 33 1098 1098,
    t1000! 52 34 1098 1098,
    t1000! 52 35 1098 1098,
    t1000! 52 36 1098 1098,
    t1000! 52 37 1098 1098,
    t1000! 52 38 1098 1098,
    t1000! 52 39 1098 1098,
    t1000! 52 40 1098 1098,
    t1000! 52 41 1098 1098,
    t1000! 52 42 1098 1098,
    t1000! 52 43 1098 1098,
    t1000! 52 44 1098 1098,
    t1000! 52 45 1098 1098,
    t1000! 52 46 1098 1098,
    t1000! 52 47 1098 1098,
    t1000! 52 48 1098 1098,
    t1000! 52 49 1098 1098,
    t1000! 52 50 1098 1098,
    t1000! 52 51 1098 1098
  ]

theorem endpointPointMemo1000_r52_p38_arithmetic :
    endpointPointMemo1000_r52_p38.toArithmetic = arithmeticEndpointPointMemo1000_r52_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 719967436772950529281641 23058430092136939520000000 2034844745131476189224044 79228162514264337593543950336)
    endpointPointMemo1000_r52_p38 (by
      rw [endpointPointMemo1000_r52_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p38)

noncomputable def endpointPointMemo1000_r52_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 1007 998,
    t1000! 52 1 1007 998,
    t1000! 52 2 1007 998,
    t1000! 52 3 1007 999,
    t1000! 52 4 1007 999,
    t1000! 52 5 1007 999,
    t1000! 52 6 1007 999,
    t1000! 52 7 1007 999,
    t1000! 52 8 1007 999,
    t1000! 52 9 1007 999,
    t1000! 52 10 1007 1001,
    t1000! 52 11 1007 1001,
    t1000! 52 12 1007 1001,
    t1000! 52 13 1007 1001,
    t1000! 52 14 1007 1001,
    t1000! 52 15 1007 1002,
    t1000! 52 16 1007 1002,
    t1000! 52 17 1007 1002,
    t1000! 52 18 1007 1002,
    t1000! 52 19 1007 1002,
    t1000! 52 20 1007 1002,
    t1000! 52 21 1007 1002,
    t1000! 52 22 1007 1002,
    t1000! 52 23 1007 1002,
    t1000! 52 24 1007 1002,
    t1000! 52 25 1007 1002,
    t1000! 52 26 1007 1002,
    t1000! 52 27 1007 1003,
    t1000! 52 28 1007 1003,
    t1000! 52 29 1007 1003,
    t1000! 52 30 1007 1003,
    t1000! 52 31 1007 1007,
    t1000! 52 32 1007 1007,
    t1000! 52 33 1007 1007,
    t1000! 52 34 1007 1007,
    t1000! 52 35 1007 1007,
    t1000! 52 36 1007 1007,
    t1000! 52 37 1007 1007,
    t1000! 52 38 1007 1007,
    t1000! 52 39 1007 1007,
    t1000! 52 40 1007 1007,
    t1000! 52 41 1007 1007,
    t1000! 52 42 1007 1007,
    t1000! 52 43 1007 1007,
    t1000! 52 44 1007 1007,
    t1000! 52 45 1007 1007,
    t1000! 52 46 1007 1007,
    t1000! 52 47 1007 1007,
    t1000! 52 48 1007 1007,
    t1000! 52 49 1007 1007,
    t1000! 52 50 1007 1007,
    t1000! 52 51 1007 1007
  ]

theorem endpointPointMemo1000_r52_p39_arithmetic :
    endpointPointMemo1000_r52_p39.toArithmetic = arithmeticEndpointPointMemo1000_r52_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2159900004475842374150971 46116860184273879040000000 4602938230997857634137915 79228162514264337593543950336)
    endpointPointMemo1000_r52_p39 (by
      rw [endpointPointMemo1000_r52_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p39)

noncomputable def endpointPointMemo1000_r52_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 941 933,
    t1000! 52 1 941 933,
    t1000! 52 2 941 933,
    t1000! 52 3 941 933,
    t1000! 52 4 941 933,
    t1000! 52 5 941 933,
    t1000! 52 6 941 933,
    t1000! 52 7 941 933,
    t1000! 52 8 941 933,
    t1000! 52 9 941 933,
    t1000! 52 10 941 935,
    t1000! 52 11 941 936,
    t1000! 52 12 941 936,
    t1000! 52 13 941 936,
    t1000! 52 14 941 936,
    t1000! 52 15 941 936,
    t1000! 52 16 941 936,
    t1000! 52 17 941 936,
    t1000! 52 18 941 936,
    t1000! 52 19 941 936,
    t1000! 52 20 941 936,
    t1000! 52 21 941 936,
    t1000! 52 22 941 937,
    t1000! 52 23 941 937,
    t1000! 52 24 941 937,
    t1000! 52 25 941 937,
    t1000! 52 26 941 937,
    t1000! 52 27 941 937,
    t1000! 52 28 941 937,
    t1000! 52 29 941 937,
    t1000! 52 30 941 937,
    t1000! 52 31 941 941,
    t1000! 52 32 941 941,
    t1000! 52 33 941 941,
    t1000! 52 34 941 941,
    t1000! 52 35 941 941,
    t1000! 52 36 941 941,
    t1000! 52 37 941 941,
    t1000! 52 38 941 941,
    t1000! 52 39 941 941,
    t1000! 52 40 941 941,
    t1000! 52 41 941 941,
    t1000! 52 42 941 941,
    t1000! 52 43 941 941,
    t1000! 52 44 941 941,
    t1000! 52 45 941 941,
    t1000! 52 46 941 941,
    t1000! 52 47 941 941,
    t1000! 52 48 941 941,
    t1000! 52 49 941 941,
    t1000! 52 50 941 941,
    t1000! 52 51 941 941
  ]

theorem endpointPointMemo1000_r52_p40_arithmetic :
    endpointPointMemo1000_r52_p40.toArithmetic = arithmeticEndpointPointMemo1000_r52_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 143993256770289184486933 2305843009213693952000000 8227346823684906122724899 79228162514264337593543950336)
    endpointPointMemo1000_r52_p40 (by
      rw [endpointPointMemo1000_r52_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p40)

noncomputable def endpointPointMemo1000_r52_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 847 839,
    t1000! 52 1 847 839,
    t1000! 52 2 847 839,
    t1000! 52 3 847 839,
    t1000! 52 4 847 839,
    t1000! 52 5 847 839,
    t1000! 52 6 847 839,
    t1000! 52 7 847 839,
    t1000! 52 8 847 839,
    t1000! 52 9 847 840,
    t1000! 52 10 847 842,
    t1000! 52 11 847 842,
    t1000! 52 12 847 842,
    t1000! 52 13 847 842,
    t1000! 52 14 847 842,
    t1000! 52 15 847 842,
    t1000! 52 16 847 842,
    t1000! 52 17 847 842,
    t1000! 52 18 847 842,
    t1000! 52 19 847 843,
    t1000! 52 20 847 843,
    t1000! 52 21 847 843,
    t1000! 52 22 847 843,
    t1000! 52 23 847 843,
    t1000! 52 24 847 843,
    t1000! 52 25 847 843,
    t1000! 52 26 847 843,
    t1000! 52 27 847 843,
    t1000! 52 28 847 843,
    t1000! 52 29 847 843,
    t1000! 52 30 847 843,
    t1000! 52 31 847 847,
    t1000! 52 32 847 847,
    t1000! 52 33 847 847,
    t1000! 52 34 847 847,
    t1000! 52 35 847 847,
    t1000! 52 36 847 847,
    t1000! 52 37 847 847,
    t1000! 52 38 847 847,
    t1000! 52 39 847 847,
    t1000! 52 40 847 847,
    t1000! 52 41 847 847,
    t1000! 52 42 847 847,
    t1000! 52 43 847 847,
    t1000! 52 44 847 847,
    t1000! 52 45 847 847,
    t1000! 52 46 847 847,
    t1000! 52 47 847 847,
    t1000! 52 48 847 847,
    t1000! 52 49 847 847,
    t1000! 52 50 847 847,
    t1000! 52 51 847 847
  ]

theorem endpointPointMemo1000_r52_p41_arithmetic :
    endpointPointMemo1000_r52_p41.toArithmetic = arithmeticEndpointPointMemo1000_r52_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2159897698632833160457019 23058430092136939520000000 18716123214734792116154173 79228162514264337593543950336)
    endpointPointMemo1000_r52_p41 (by
      rw [endpointPointMemo1000_r52_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p41)

noncomputable def endpointPointMemo1000_r52_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 780 771,
    t1000! 52 1 780 771,
    t1000! 52 2 780 771,
    t1000! 52 3 780 771,
    t1000! 52 4 780 771,
    t1000! 52 5 780 772,
    t1000! 52 6 780 772,
    t1000! 52 7 780 772,
    t1000! 52 8 780 772,
    t1000! 52 9 780 772,
    t1000! 52 10 780 774,
    t1000! 52 11 780 774,
    t1000! 52 12 780 774,
    t1000! 52 13 780 774,
    t1000! 52 14 780 774,
    t1000! 52 15 780 775,
    t1000! 52 16 780 775,
    t1000! 52 17 780 775,
    t1000! 52 18 780 775,
    t1000! 52 19 780 775,
    t1000! 52 20 780 775,
    t1000! 52 21 780 775,
    t1000! 52 22 780 775,
    t1000! 52 23 780 775,
    t1000! 52 24 780 775,
    t1000! 52 25 780 775,
    t1000! 52 26 780 775,
    t1000! 52 27 780 776,
    t1000! 52 28 780 776,
    t1000! 52 29 780 776,
    t1000! 52 30 780 776,
    t1000! 52 31 780 780,
    t1000! 52 32 780 780,
    t1000! 52 33 780 780,
    t1000! 52 34 780 780,
    t1000! 52 35 780 780,
    t1000! 52 36 780 780,
    t1000! 52 37 780 780,
    t1000! 52 38 780 780,
    t1000! 52 39 780 780,
    t1000! 52 40 780 780,
    t1000! 52 41 780 780,
    t1000! 52 42 780 780,
    t1000! 52 43 780 780,
    t1000! 52 44 780 780,
    t1000! 52 45 780 780,
    t1000! 52 46 780 780,
    t1000! 52 47 780 780,
    t1000! 52 48 780 780,
    t1000! 52 49 780 780,
    t1000! 52 50 780 780,
    t1000! 52 51 780 780
  ]

theorem endpointPointMemo1000_r52_p42_arithmetic :
    endpointPointMemo1000_r52_p42.toArithmetic = arithmeticEndpointPointMemo1000_r52_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 719965707390693619011177 5764607523034234880000000 33649360013244987768126837 79228162514264337593543950336)
    endpointPointMemo1000_r52_p42 (by
      rw [endpointPointMemo1000_r52_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p42)

noncomputable def endpointPointMemo1000_r52_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 682 673,
    t1000! 52 1 682 673,
    t1000! 52 2 682 673,
    t1000! 52 3 682 673,
    t1000! 52 4 682 673,
    t1000! 52 5 682 673,
    t1000! 52 6 682 673,
    t1000! 52 7 682 673,
    t1000! 52 8 682 674,
    t1000! 52 9 682 674,
    t1000! 52 10 682 676,
    t1000! 52 11 682 676,
    t1000! 52 12 682 676,
    t1000! 52 13 682 676,
    t1000! 52 14 682 676,
    t1000! 52 15 682 676,
    t1000! 52 16 682 677,
    t1000! 52 17 682 677,
    t1000! 52 18 682 677,
    t1000! 52 19 682 677,
    t1000! 52 20 682 677,
    t1000! 52 21 682 677,
    t1000! 52 22 682 677,
    t1000! 52 23 682 677,
    t1000! 52 24 682 677,
    t1000! 52 25 682 677,
    t1000! 52 26 682 677,
    t1000! 52 27 682 678,
    t1000! 52 28 682 678,
    t1000! 52 29 682 678,
    t1000! 52 30 682 678,
    t1000! 52 31 682 682,
    t1000! 52 32 682 682,
    t1000! 52 33 682 682,
    t1000! 52 34 682 682,
    t1000! 52 35 682 682,
    t1000! 52 36 682 682,
    t1000! 52 37 682 682,
    t1000! 52 38 682 682,
    t1000! 52 39 682 682,
    t1000! 52 40 682 682,
    t1000! 52 41 682 682,
    t1000! 52 42 682 682,
    t1000! 52 43 682 682,
    t1000! 52 44 682 682,
    t1000! 52 45 682 682,
    t1000! 52 46 682 682,
    t1000! 52 47 682 682,
    t1000! 52 48 682 682,
    t1000! 52 49 682 682,
    t1000! 52 50 682 682,
    t1000! 52 51 682 682
  ]

theorem endpointPointMemo1000_r52_p43_arithmetic :
    endpointPointMemo1000_r52_p43.toArithmetic = arithmeticEndpointPointMemo1000_r52_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2159896545711328553610043 11529215046068469760000000 77496117620989691055948701 79228162514264337593543950336)
    endpointPointMemo1000_r52_p43 (by
      rw [endpointPointMemo1000_r52_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p43)

noncomputable def endpointPointMemo1000_r52_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 610 600,
    t1000! 52 1 610 600,
    t1000! 52 2 610 600,
    t1000! 52 3 610 600,
    t1000! 52 4 610 601,
    t1000! 52 5 610 601,
    t1000! 52 6 610 601,
    t1000! 52 7 610 601,
    t1000! 52 8 610 601,
    t1000! 52 9 610 601,
    t1000! 52 10 610 603,
    t1000! 52 11 610 604,
    t1000! 52 12 610 604,
    t1000! 52 13 610 604,
    t1000! 52 14 610 604,
    t1000! 52 15 610 604,
    t1000! 52 16 610 604,
    t1000! 52 17 610 604,
    t1000! 52 18 610 604,
    t1000! 52 19 610 604,
    t1000! 52 20 610 604,
    t1000! 52 21 610 605,
    t1000! 52 22 610 605,
    t1000! 52 23 610 605,
    t1000! 52 24 610 605,
    t1000! 52 25 610 605,
    t1000! 52 26 610 605,
    t1000! 52 27 610 605,
    t1000! 52 28 610 605,
    t1000! 52 29 610 605,
    t1000! 52 30 610 605,
    t1000! 52 31 610 610,
    t1000! 52 32 610 610,
    t1000! 52 33 610 610,
    t1000! 52 34 610 610,
    t1000! 52 35 610 610,
    t1000! 52 36 610 610,
    t1000! 52 37 610 610,
    t1000! 52 38 610 610,
    t1000! 52 39 610 610,
    t1000! 52 40 610 610,
    t1000! 52 41 610 610,
    t1000! 52 42 610 610,
    t1000! 52 43 610 610,
    t1000! 52 44 610 610,
    t1000! 52 45 610 610,
    t1000! 52 46 610 610,
    t1000! 52 47 610 610,
    t1000! 52 48 610 610,
    t1000! 52 49 610 610,
    t1000! 52 50 610 610,
    t1000! 52 51 610 610
  ]

theorem endpointPointMemo1000_r52_p44_arithmetic :
    endpointPointMemo1000_r52_p44.toArithmetic = arithmeticEndpointPointMemo1000_r52_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 719965419160317467299433 2882303761517117440000000 141187558672538709854294400 79228162514264337593543950336)
    endpointPointMemo1000_r52_p44 (by
      rw [endpointPointMemo1000_r52_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p44)

noncomputable def endpointPointMemo1000_r52_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 551 541,
    t1000! 52 1 551 541,
    t1000! 52 2 551 541,
    t1000! 52 3 551 541,
    t1000! 52 4 551 542,
    t1000! 52 5 551 542,
    t1000! 52 6 551 542,
    t1000! 52 7 551 542,
    t1000! 52 8 551 542,
    t1000! 52 9 551 542,
    t1000! 52 10 551 545,
    t1000! 52 11 551 545,
    t1000! 52 12 551 545,
    t1000! 52 13 551 545,
    t1000! 52 14 551 545,
    t1000! 52 15 551 545,
    t1000! 52 16 551 545,
    t1000! 52 17 551 545,
    t1000! 52 18 551 545,
    t1000! 52 19 551 545,
    t1000! 52 20 551 546,
    t1000! 52 21 551 546,
    t1000! 52 22 551 546,
    t1000! 52 23 551 546,
    t1000! 52 24 551 546,
    t1000! 52 25 551 546,
    t1000! 52 26 551 546,
    t1000! 52 27 551 546,
    t1000! 52 28 551 546,
    t1000! 52 29 551 546,
    t1000! 52 30 551 546,
    t1000! 52 31 551 551,
    t1000! 52 32 551 551,
    t1000! 52 33 551 551,
    t1000! 52 34 551 551,
    t1000! 52 35 551 551,
    t1000! 52 36 551 551,
    t1000! 52 37 551 551,
    t1000! 52 38 551 551,
    t1000! 52 39 551 551,
    t1000! 52 40 551 551,
    t1000! 52 41 551 551,
    t1000! 52 42 551 551,
    t1000! 52 43 551 551,
    t1000! 52 44 551 551,
    t1000! 52 45 551 551,
    t1000! 52 46 551 551,
    t1000! 52 47 551 551,
    t1000! 52 48 551 551,
    t1000! 52 49 551 551,
    t1000! 52 50 551 551,
    t1000! 52 51 551 551
  ]

theorem endpointPointMemo1000_r52_p45_arithmetic :
    endpointPointMemo1000_r52_p45.toArithmetic = arithmeticEndpointPointMemo1000_r52_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3599826807571211184785421 11529215046068469760000000 226381184148434472388226978 79228162514264337593543950336)
    endpointPointMemo1000_r52_p45 (by
      rw [endpointPointMemo1000_r52_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p45)

noncomputable def endpointPointMemo1000_r52_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 501 490,
    t1000! 52 1 501 491,
    t1000! 52 2 501 491,
    t1000! 52 3 501 491,
    t1000! 52 4 501 491,
    t1000! 52 5 501 491,
    t1000! 52 6 501 491,
    t1000! 52 7 501 491,
    t1000! 52 8 501 491,
    t1000! 52 9 501 491,
    t1000! 52 10 501 494,
    t1000! 52 11 501 494,
    t1000! 52 12 501 494,
    t1000! 52 13 501 494,
    t1000! 52 14 501 494,
    t1000! 52 15 501 495,
    t1000! 52 16 501 495,
    t1000! 52 17 501 495,
    t1000! 52 18 501 495,
    t1000! 52 19 501 495,
    t1000! 52 20 501 495,
    t1000! 52 21 501 495,
    t1000! 52 22 501 495,
    t1000! 52 23 501 495,
    t1000! 52 24 501 495,
    t1000! 52 25 501 496,
    t1000! 52 26 501 496,
    t1000! 52 27 501 496,
    t1000! 52 28 501 496,
    t1000! 52 29 501 496,
    t1000! 52 30 501 496,
    t1000! 52 31 501 501,
    t1000! 52 32 501 501,
    t1000! 52 33 501 501,
    t1000! 52 34 501 501,
    t1000! 52 35 501 501,
    t1000! 52 36 501 501,
    t1000! 52 37 501 501,
    t1000! 52 38 501 501,
    t1000! 52 39 501 501,
    t1000! 52 40 501 501,
    t1000! 52 41 501 501,
    t1000! 52 42 501 501,
    t1000! 52 43 501 501,
    t1000! 52 44 501 501,
    t1000! 52 45 501 501,
    t1000! 52 46 501 501,
    t1000! 52 47 501 501,
    t1000! 52 48 501 501,
    t1000! 52 49 501 501,
    t1000! 52 50 501 501,
    t1000! 52 51 501 501
  ]

theorem endpointPointMemo1000_r52_p46_arithmetic :
    endpointPointMemo1000_r52_p46.toArithmetic = arithmeticEndpointPointMemo1000_r52_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 431979193850115250037311 1152921504606846976000000 335037225044767535766392631 79228162514264337593543950336)
    endpointPointMemo1000_r52_p46 (by
      rw [endpointPointMemo1000_r52_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p46)

noncomputable def endpointPointMemo1000_r52_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 415 403,
    t1000! 52 1 415 403,
    t1000! 52 2 415 403,
    t1000! 52 3 415 403,
    t1000! 52 4 415 403,
    t1000! 52 5 415 403,
    t1000! 52 6 415 404,
    t1000! 52 7 415 404,
    t1000! 52 8 415 404,
    t1000! 52 9 415 404,
    t1000! 52 10 415 407,
    t1000! 52 11 415 407,
    t1000! 52 12 415 407,
    t1000! 52 13 415 407,
    t1000! 52 14 415 407,
    t1000! 52 15 415 408,
    t1000! 52 16 415 408,
    t1000! 52 17 415 408,
    t1000! 52 18 415 408,
    t1000! 52 19 415 408,
    t1000! 52 20 415 408,
    t1000! 52 21 415 408,
    t1000! 52 22 415 408,
    t1000! 52 23 415 409,
    t1000! 52 24 415 409,
    t1000! 52 25 415 409,
    t1000! 52 26 415 409,
    t1000! 52 27 415 409,
    t1000! 52 28 415 409,
    t1000! 52 29 415 409,
    t1000! 52 30 415 409,
    t1000! 52 31 415 415,
    t1000! 52 32 415 415,
    t1000! 52 33 415 415,
    t1000! 52 34 415 415,
    t1000! 52 35 415 415,
    t1000! 52 36 415 415,
    t1000! 52 37 415 415,
    t1000! 52 38 415 415,
    t1000! 52 39 415 415,
    t1000! 52 40 415 415,
    t1000! 52 41 415 415,
    t1000! 52 42 415 415,
    t1000! 52 43 415 415,
    t1000! 52 44 415 415,
    t1000! 52 45 415 415,
    t1000! 52 46 415 415,
    t1000! 52 47 415 415,
    t1000! 52 48 415 415,
    t1000! 52 49 415 415,
    t1000! 52 50 415 415,
    t1000! 52 51 415 415
  ]

theorem endpointPointMemo1000_r52_p47_arithmetic :
    endpointPointMemo1000_r52_p47.toArithmetic = arithmeticEndpointPointMemo1000_r52_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 719965275045129391443561 1441151880758558720000000 632680893840067976338647023 79228162514264337593543950336)
    endpointPointMemo1000_r52_p47 (by
      rw [endpointPointMemo1000_r52_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p47)

noncomputable def endpointPointMemo1000_r52_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 338 324,
    t1000! 52 1 338 324,
    t1000! 52 2 338 324,
    t1000! 52 3 338 324,
    t1000! 52 4 338 324,
    t1000! 52 5 338 324,
    t1000! 52 6 338 325,
    t1000! 52 7 338 325,
    t1000! 52 8 338 325,
    t1000! 52 9 338 325,
    t1000! 52 10 338 329,
    t1000! 52 11 338 329,
    t1000! 52 12 338 329,
    t1000! 52 13 338 329,
    t1000! 52 14 338 329,
    t1000! 52 15 338 329,
    t1000! 52 16 338 330,
    t1000! 52 17 338 330,
    t1000! 52 18 338 330,
    t1000! 52 19 338 330,
    t1000! 52 20 338 330,
    t1000! 52 21 338 330,
    t1000! 52 22 338 330,
    t1000! 52 23 338 331,
    t1000! 52 24 338 331,
    t1000! 52 25 338 331,
    t1000! 52 26 338 331,
    t1000! 52 27 338 331,
    t1000! 52 28 338 331,
    t1000! 52 29 338 331,
    t1000! 52 30 338 331,
    t1000! 52 31 338 338,
    t1000! 52 32 338 338,
    t1000! 52 33 338 338,
    t1000! 52 34 338 338,
    t1000! 52 35 338 338,
    t1000! 52 36 338 338,
    t1000! 52 37 338 338,
    t1000! 52 38 338 338,
    t1000! 52 39 338 338,
    t1000! 52 40 338 338,
    t1000! 52 41 338 338,
    t1000! 52 42 338 338,
    t1000! 52 43 338 338,
    t1000! 52 44 338 338,
    t1000! 52 45 338 338,
    t1000! 52 46 338 338,
    t1000! 52 47 338 338,
    t1000! 52 48 338 338,
    t1000! 52 49 338 338,
    t1000! 52 50 338 338,
    t1000! 52 51 338 338
  ]

theorem endpointPointMemo1000_r52_p48_arithmetic :
    endpointPointMemo1000_r52_p48.toArithmetic = arithmeticEndpointPointMemo1000_r52_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3599826231110458881361933 5764607523034234880000000 1060587498701766187935256319 79228162514264337593543950336)
    endpointPointMemo1000_r52_p48 (by
      rw [endpointPointMemo1000_r52_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p48)

noncomputable def endpointPointMemo1000_r52_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 261 243,
    t1000! 52 1 261 243,
    t1000! 52 2 261 243,
    t1000! 52 3 261 244,
    t1000! 52 4 261 244,
    t1000! 52 5 261 244,
    t1000! 52 6 261 244,
    t1000! 52 7 261 244,
    t1000! 52 8 261 244,
    t1000! 52 9 261 245,
    t1000! 52 10 261 249,
    t1000! 52 11 261 250,
    t1000! 52 12 261 250,
    t1000! 52 13 261 250,
    t1000! 52 14 261 250,
    t1000! 52 15 261 250,
    t1000! 52 16 261 251,
    t1000! 52 17 261 251,
    t1000! 52 18 261 251,
    t1000! 52 19 261 251,
    t1000! 52 20 261 251,
    t1000! 52 21 261 251,
    t1000! 52 22 261 252,
    t1000! 52 23 261 252,
    t1000! 52 24 261 252,
    t1000! 52 25 261 252,
    t1000! 52 26 261 252,
    t1000! 52 27 261 252,
    t1000! 52 28 261 253,
    t1000! 52 29 261 253,
    t1000! 52 30 261 253,
    t1000! 52 31 261 261,
    t1000! 52 32 261 261,
    t1000! 52 33 261 261,
    t1000! 52 34 261 261,
    t1000! 52 35 261 261,
    t1000! 52 36 261 261,
    t1000! 52 37 261 261,
    t1000! 52 38 261 261,
    t1000! 52 39 261 261,
    t1000! 52 40 261 261,
    t1000! 52 41 261 261,
    t1000! 52 42 261 261,
    t1000! 52 43 261 261,
    t1000! 52 44 261 261,
    t1000! 52 45 261 261,
    t1000! 52 46 261 261,
    t1000! 52 47 261 261,
    t1000! 52 48 261 261,
    t1000! 52 49 261 261,
    t1000! 52 50 261 261,
    t1000! 52 51 261 261
  ]

theorem endpointPointMemo1000_r52_p49_arithmetic :
    endpointPointMemo1000_r52_p49.toArithmetic = arithmeticEndpointPointMemo1000_r52_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2159895681020200098474811 2882303761517117440000000 1663733882900219135313237178 79228162514264337593543950336)
    endpointPointMemo1000_r52_p49 (by
      rw [endpointPointMemo1000_r52_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p49)

noncomputable def endpointPointMemo1000_r52_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 171 142,
    t1000! 52 1 171 142,
    t1000! 52 2 171 142,
    t1000! 52 3 171 142,
    t1000! 52 4 171 143,
    t1000! 52 5 171 143,
    t1000! 52 6 171 143,
    t1000! 52 7 171 144,
    t1000! 52 8 171 144,
    t1000! 52 9 171 144,
    t1000! 52 10 171 152,
    t1000! 52 11 171 153,
    t1000! 52 12 171 153,
    t1000! 52 13 171 153,
    t1000! 52 14 171 154,
    t1000! 52 15 171 154,
    t1000! 52 16 171 154,
    t1000! 52 17 171 155,
    t1000! 52 18 171 155,
    t1000! 52 19 171 155,
    t1000! 52 20 171 156,
    t1000! 52 21 171 156,
    t1000! 52 22 171 156,
    t1000! 52 23 171 156,
    t1000! 52 24 171 157,
    t1000! 52 25 171 157,
    t1000! 52 26 171 157,
    t1000! 52 27 171 158,
    t1000! 52 28 171 158,
    t1000! 52 29 171 158,
    t1000! 52 30 171 158,
    t1000! 52 31 171 171,
    t1000! 52 32 171 171,
    t1000! 52 33 171 171,
    t1000! 52 34 171 171,
    t1000! 52 35 171 171,
    t1000! 52 36 171 171,
    t1000! 52 37 171 171,
    t1000! 52 38 171 171,
    t1000! 52 39 171 171,
    t1000! 52 40 171 171,
    t1000! 52 41 171 171,
    t1000! 52 42 171 171,
    t1000! 52 43 171 171,
    t1000! 52 44 171 171,
    t1000! 52 45 171 171,
    t1000! 52 46 171 171,
    t1000! 52 47 171 171,
    t1000! 52 48 171 171,
    t1000! 52 49 171 171,
    t1000! 52 50 171 171,
    t1000! 52 51 171 171
  ]

theorem endpointPointMemo1000_r52_p50_arithmetic :
    endpointPointMemo1000_r52_p50.toArithmetic = arithmeticEndpointPointMemo1000_r52_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5039756492970341512537311 5764607523034234880000000 2537029241015263482608431786 79228162514264337593543950336)
    endpointPointMemo1000_r52_p50 (by
      rw [endpointPointMemo1000_r52_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p50)

noncomputable def endpointPointMemo1000_r52_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 107 51,
    t1000! 52 1 107 52,
    t1000! 52 2 107 53,
    t1000! 52 3 107 53,
    t1000! 52 4 107 54,
    t1000! 52 5 107 55,
    t1000! 52 6 107 55,
    t1000! 52 7 107 56,
    t1000! 52 8 107 57,
    t1000! 52 9 107 57,
    t1000! 52 10 107 74,
    t1000! 52 11 107 75,
    t1000! 52 12 107 76,
    t1000! 52 13 107 76,
    t1000! 52 14 107 77,
    t1000! 52 15 107 78,
    t1000! 52 16 107 78,
    t1000! 52 17 107 79,
    t1000! 52 18 107 79,
    t1000! 52 19 107 80,
    t1000! 52 20 107 81,
    t1000! 52 21 107 81,
    t1000! 52 22 107 82,
    t1000! 52 23 107 82,
    t1000! 52 24 107 83,
    t1000! 52 25 107 83,
    t1000! 52 26 107 84,
    t1000! 52 27 107 84,
    t1000! 52 28 107 85,
    t1000! 52 29 107 85,
    t1000! 52 30 107 86,
    t1000! 52 31 107 107,
    t1000! 52 32 107 107,
    t1000! 52 33 107 107,
    t1000! 52 34 107 107,
    t1000! 52 35 107 107,
    t1000! 52 36 107 107,
    t1000! 52 37 107 107,
    t1000! 52 38 107 107,
    t1000! 52 39 107 107,
    t1000! 52 40 107 107,
    t1000! 52 41 107 107,
    t1000! 52 42 107 107,
    t1000! 52 43 107 107,
    t1000! 52 44 107 107,
    t1000! 52 45 107 107,
    t1000! 52 46 107 107,
    t1000! 52 47 107 107,
    t1000! 52 48 107 107,
    t1000! 52 49 107 107,
    t1000! 52 50 107 107,
    t1000! 52 51 107 107
  ]

theorem endpointPointMemo1000_r52_p51_arithmetic :
    endpointPointMemo1000_r52_p51.toArithmetic = arithmeticEndpointPointMemo1000_r52_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10799478116870624340662311 11529215046068469760000000 3153279568099304338250563847 79228162514264337593543950336)
    endpointPointMemo1000_r52_p51 (by
      rw [endpointPointMemo1000_r52_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p51)

noncomputable def endpointPointMemo1000_r52_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 58 0,
    t1000! 52 1 58 0,
    t1000! 52 2 58 0,
    t1000! 52 3 58 0,
    t1000! 52 4 58 0,
    t1000! 52 5 58 0,
    t1000! 52 6 58 0,
    t1000! 52 7 58 0,
    t1000! 52 8 58 0,
    t1000! 52 9 58 0,
    t1000! 52 10 58 20,
    t1000! 52 11 58 20,
    t1000! 52 12 58 20,
    t1000! 52 13 58 20,
    t1000! 52 14 58 20,
    t1000! 52 15 58 20,
    t1000! 52 16 58 20,
    t1000! 52 17 58 20,
    t1000! 52 18 58 20,
    t1000! 52 19 58 20,
    t1000! 52 20 58 20,
    t1000! 52 21 58 20,
    t1000! 52 22 58 20,
    t1000! 52 23 58 20,
    t1000! 52 24 58 20,
    t1000! 52 25 58 20,
    t1000! 52 26 58 20,
    t1000! 52 27 58 20,
    t1000! 52 28 58 20,
    t1000! 52 29 58 20,
    t1000! 52 30 58 20,
    t1000! 52 31 58 58,
    t1000! 52 32 58 58,
    t1000! 52 33 58 58,
    t1000! 52 34 58 58,
    t1000! 52 35 58 58,
    t1000! 52 36 58 58,
    t1000! 52 37 58 58,
    t1000! 52 38 58 58,
    t1000! 52 39 58 58,
    t1000! 52 40 58 58,
    t1000! 52 41 58 58,
    t1000! 52 42 58 58,
    t1000! 52 43 58 58,
    t1000! 52 44 58 58,
    t1000! 52 45 58 58,
    t1000! 52 46 58 58,
    t1000! 52 47 58 58,
    t1000! 52 48 58 58,
    t1000! 52 49 58 58,
    t1000! 52 50 58 58,
    t1000! 52 51 58 58
  ]

theorem endpointPointMemo1000_r52_p52_arithmetic :
    endpointPointMemo1000_r52_p52.toArithmetic = arithmeticEndpointPointMemo1000_r52_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22318921364671189996912311 23058430092136939520000000 3551880026471187114094953009 79228162514264337593543950336)
    endpointPointMemo1000_r52_p52 (by
      rw [endpointPointMemo1000_r52_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p52)

noncomputable def endpointPointMemo1000_r52_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 20 0,
    t1000! 52 1 20 0,
    t1000! 52 2 20 0,
    t1000! 52 3 20 0,
    t1000! 52 4 20 0,
    t1000! 52 5 20 0,
    t1000! 52 6 20 0,
    t1000! 52 7 20 0,
    t1000! 52 8 20 0,
    t1000! 52 9 20 0,
    t1000! 52 10 20 0,
    t1000! 52 11 20 0,
    t1000! 52 12 20 0,
    t1000! 52 13 20 0,
    t1000! 52 14 20 0,
    t1000! 52 15 20 0,
    t1000! 52 16 20 0,
    t1000! 52 17 20 0,
    t1000! 52 18 20 0,
    t1000! 52 19 20 0,
    t1000! 52 20 20 0,
    t1000! 52 21 20 0,
    t1000! 52 22 20 0,
    t1000! 52 23 20 0,
    t1000! 52 24 20 0,
    t1000! 52 25 20 0,
    t1000! 52 26 20 0,
    t1000! 52 27 20 0,
    t1000! 52 28 20 0,
    t1000! 52 29 20 0,
    t1000! 52 30 20 0,
    t1000! 52 31 20 20,
    t1000! 52 32 20 20,
    t1000! 52 33 20 20,
    t1000! 52 34 20 20,
    t1000! 52 35 20 20,
    t1000! 52 36 20 20,
    t1000! 52 37 20 20,
    t1000! 52 38 20 20,
    t1000! 52 39 20 20,
    t1000! 52 40 20 20,
    t1000! 52 41 20 20,
    t1000! 52 42 20 20,
    t1000! 52 43 20 20,
    t1000! 52 44 20 20,
    t1000! 52 45 20 20,
    t1000! 52 46 20 20,
    t1000! 52 47 20 20,
    t1000! 52 48 20 20,
    t1000! 52 49 20 20,
    t1000! 52 50 20 20,
    t1000! 52 51 20 20
  ]

theorem endpointPointMemo1000_r52_p53_arithmetic :
    endpointPointMemo1000_r52_p53.toArithmetic = arithmeticEndpointPointMemo1000_r52_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9215554598240452525 9223372036854775808 4046185269649870030950337285 79228162514264337593543950336)
    endpointPointMemo1000_r52_p53 (by
      rw [endpointPointMemo1000_r52_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p53)

noncomputable def endpointPointMemo1000_r52_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_52
  age := endpointAgeSlot1000_52
  resets := [
    t1000! 52 0 0 0,
    t1000! 52 1 0 0,
    t1000! 52 2 0 0,
    t1000! 52 3 0 0,
    t1000! 52 4 0 0,
    t1000! 52 5 0 0,
    t1000! 52 6 0 0,
    t1000! 52 7 0 0,
    t1000! 52 8 0 0,
    t1000! 52 9 0 0,
    t1000! 52 10 0 0,
    t1000! 52 11 0 0,
    t1000! 52 12 0 0,
    t1000! 52 13 0 0,
    t1000! 52 14 0 0,
    t1000! 52 15 0 0,
    t1000! 52 16 0 0,
    t1000! 52 17 0 0,
    t1000! 52 18 0 0,
    t1000! 52 19 0 0,
    t1000! 52 20 0 0,
    t1000! 52 21 0 0,
    t1000! 52 22 0 0,
    t1000! 52 23 0 0,
    t1000! 52 24 0 0,
    t1000! 52 25 0 0,
    t1000! 52 26 0 0,
    t1000! 52 27 0 0,
    t1000! 52 28 0 0,
    t1000! 52 29 0 0,
    t1000! 52 30 0 0,
    t1000! 52 31 0 0,
    t1000! 52 32 0 0,
    t1000! 52 33 0 0,
    t1000! 52 34 0 0,
    t1000! 52 35 0 0,
    t1000! 52 36 0 0,
    t1000! 52 37 0 0,
    t1000! 52 38 0 0,
    t1000! 52 39 0 0,
    t1000! 52 40 0 0,
    t1000! 52 41 0 0,
    t1000! 52 42 0 0,
    t1000! 52 43 0 0,
    t1000! 52 44 0 0,
    t1000! 52 45 0 0,
    t1000! 52 46 0 0,
    t1000! 52 47 0 0,
    t1000! 52 48 0 0,
    t1000! 52 49 0 0,
    t1000! 52 50 0 0,
    t1000! 52 51 0 0
  ]

theorem endpointPointMemo1000_r52_p54_arithmetic :
    endpointPointMemo1000_r52_p54.toArithmetic = arithmeticEndpointPointMemo1000_r52_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r52_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 52 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 4113336556023882146255746762 79228162514264337593543950336)
    endpointPointMemo1000_r52_p54 (by
      rw [endpointPointMemo1000_r52_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r52_p54)

noncomputable def endpointCertificate1000_r52 : CertifiedEndpointWitnessPoints endpointTables1000 52 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r52_p0,
    endpointCertifiedPoint1000_r52_p1,
    endpointCertifiedPoint1000_r52_p2,
    endpointCertifiedPoint1000_r52_p3,
    endpointCertifiedPoint1000_r52_p4,
    endpointCertifiedPoint1000_r52_p5,
    endpointCertifiedPoint1000_r52_p6,
    endpointCertifiedPoint1000_r52_p7,
    endpointCertifiedPoint1000_r52_p8,
    endpointCertifiedPoint1000_r52_p9,
    endpointCertifiedPoint1000_r52_p10,
    endpointCertifiedPoint1000_r52_p11,
    endpointCertifiedPoint1000_r52_p12,
    endpointCertifiedPoint1000_r52_p13,
    endpointCertifiedPoint1000_r52_p14,
    endpointCertifiedPoint1000_r52_p15,
    endpointCertifiedPoint1000_r52_p16,
    endpointCertifiedPoint1000_r52_p17,
    endpointCertifiedPoint1000_r52_p18,
    endpointCertifiedPoint1000_r52_p19,
    endpointCertifiedPoint1000_r52_p20,
    endpointCertifiedPoint1000_r52_p21,
    endpointCertifiedPoint1000_r52_p22,
    endpointCertifiedPoint1000_r52_p23,
    endpointCertifiedPoint1000_r52_p24,
    endpointCertifiedPoint1000_r52_p25,
    endpointCertifiedPoint1000_r52_p26,
    endpointCertifiedPoint1000_r52_p27,
    endpointCertifiedPoint1000_r52_p28,
    endpointCertifiedPoint1000_r52_p29,
    endpointCertifiedPoint1000_r52_p30,
    endpointCertifiedPoint1000_r52_p31,
    endpointCertifiedPoint1000_r52_p32,
    endpointCertifiedPoint1000_r52_p33,
    endpointCertifiedPoint1000_r52_p34,
    endpointCertifiedPoint1000_r52_p35,
    endpointCertifiedPoint1000_r52_p36,
    endpointCertifiedPoint1000_r52_p37,
    endpointCertifiedPoint1000_r52_p38,
    endpointCertifiedPoint1000_r52_p39,
    endpointCertifiedPoint1000_r52_p40,
    endpointCertifiedPoint1000_r52_p41,
    endpointCertifiedPoint1000_r52_p42,
    endpointCertifiedPoint1000_r52_p43,
    endpointCertifiedPoint1000_r52_p44,
    endpointCertifiedPoint1000_r52_p45,
    endpointCertifiedPoint1000_r52_p46,
    endpointCertifiedPoint1000_r52_p47,
    endpointCertifiedPoint1000_r52_p48,
    endpointCertifiedPoint1000_r52_p49,
    endpointCertifiedPoint1000_r52_p50,
    endpointCertifiedPoint1000_r52_p51,
    endpointCertifiedPoint1000_r52_p52,
    endpointCertifiedPoint1000_r52_p53,
    endpointCertifiedPoint1000_r52_p54
  ]

noncomputable def endpointMesh1000_r52 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 52
  lineData := tournamentLines1000_r52
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r52
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r52

end

end WeightedMatching.Tournament1000
