import EndpointArithmeticSound1000
import EndpointArithmeticData1000R40
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R40
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r40_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p0_arithmetic :
    endpointPointMemo1000_r40_p0.toArithmetic = arithmeticEndpointPointMemo1000_r40_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 15877393743765 79228162514264337593543950336)
    endpointPointMemo1000_r40_p0 (by
      rw [endpointPointMemo1000_r40_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p0)

noncomputable def endpointPointMemo1000_r40_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p1_arithmetic :
    endpointPointMemo1000_r40_p1.toArithmetic = arithmeticEndpointPointMemo1000_r40_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3137957663596780593281291 24178516392292583494123520000000 26743243680329 79228162514264337593543950336)
    endpointPointMemo1000_r40_p1 (by
      rw [endpointPointMemo1000_r40_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p1)

noncomputable def endpointPointMemo1000_r40_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p2_arithmetic :
    endpointPointMemo1000_r40_p2.toArithmetic = arithmeticEndpointPointMemo1000_r40_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385806368796430283715023 2417851639229258349412352000000 40425808207406 79228162514264337593543950336)
    endpointPointMemo1000_r40_p2 (by
      rw [endpointPointMemo1000_r40_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p2)

noncomputable def endpointPointMemo1000_r40_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p3_arithmetic :
    endpointPointMemo1000_r40_p3.toArithmetic = arithmeticEndpointPointMemo1000_r40_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324568934174836831222027 6044629098073145873530880000000 76241081368659 79228162514264337593543950336)
    endpointPointMemo1000_r40_p3 (by
      rw [endpointPointMemo1000_r40_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p3)

noncomputable def endpointPointMemo1000_r40_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p4_arithmetic :
    endpointPointMemo1000_r40_p4.toArithmetic = arithmeticEndpointPointMemo1000_r40_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3369243892717195906312993 12089258196146291747061760000000 123323213898649 79228162514264337593543950336)
    endpointPointMemo1000_r40_p4 (by
      rw [endpointPointMemo1000_r40_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p4)

noncomputable def endpointPointMemo1000_r40_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p5_arithmetic :
    endpointPointMemo1000_r40_p5.toArithmetic = arithmeticEndpointPointMemo1000_r40_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022337479271179537545483 3022314549036572936765440000000 181672206468501 79228162514264337593543950336)
    endpointPointMemo1000_r40_p5 (by
      rw [endpointPointMemo1000_r40_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p5)

noncomputable def endpointPointMemo1000_r40_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p6_arithmetic :
    endpointPointMemo1000_r40_p6.toArithmetic = arithmeticEndpointPointMemo1000_r40_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 552956196581976263791981 1208925819614629174706176000000 332170774412288 79228162514264337593543950336)
    endpointPointMemo1000_r40_p6 (by
      rw [endpointPointMemo1000_r40_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p6)

noncomputable def endpointPointMemo1000_r40_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p7_arithmetic :
    endpointPointMemo1000_r40_p7.toArithmetic = arithmeticEndpointPointMemo1000_r40_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871221751819350890707211 1511157274518286468382720000000 527736790569020 79228162514264337593543950336)
    endpointPointMemo1000_r40_p7 (by
      rw [endpointPointMemo1000_r40_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p7)

noncomputable def endpointPointMemo1000_r40_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p8_arithmetic :
    endpointPointMemo1000_r40_p8.toArithmetic = arithmeticEndpointPointMemo1000_r40_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2462549528006224025283361 3022314549036572936765440000000 1054071188997322 79228162514264337593543950336)
    endpointPointMemo1000_r40_p8 (by
      rw [endpointPointMemo1000_r40_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p8)

noncomputable def endpointPointMemo1000_r40_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p9_arithmetic :
    endpointPointMemo1000_r40_p9.toArithmetic = arithmeticEndpointPointMemo1000_r40_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31826555523737462691523 30223145490365729367654400000 1760675444705425 79228162514264337593543950336)
    endpointPointMemo1000_r40_p9 (by
      rw [endpointPointMemo1000_r40_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p9)

noncomputable def endpointPointMemo1000_r40_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p10_arithmetic :
    endpointPointMemo1000_r40_p10.toArithmetic = arithmeticEndpointPointMemo1000_r40_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2311433800554395378445089 1511157274518286468382720000000 3714693699769213 79228162514264337593543950336)
    endpointPointMemo1000_r40_p10 (by
      rw [endpointPointMemo1000_r40_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p10)

noncomputable def endpointPointMemo1000_r40_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p11_arithmetic :
    endpointPointMemo1000_r40_p11.toArithmetic = arithmeticEndpointPointMemo1000_r40_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 757884956230479405578507 377789318629571617095680000000 6389791899376948 79228162514264337593543950336)
    endpointPointMemo1000_r40_p11 (by
      rw [endpointPointMemo1000_r40_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p11)

noncomputable def endpointPointMemo1000_r40_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p12_arithmetic :
    endpointPointMemo1000_r40_p12.toArithmetic = arithmeticEndpointPointMemo1000_r40_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2235875936828481055025953 755578637259143234191360000000 13903229506692145 79228162514264337593543950336)
    endpointPointMemo1000_r40_p12 (by
      rw [endpointPointMemo1000_r40_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p12)

noncomputable def endpointPointMemo1000_r40_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p13_arithmetic :
    endpointPointMemo1000_r40_p13.toArithmetic = arithmeticEndpointPointMemo1000_r40_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 738995490299000824723723 188894659314785808547840000000 24300991015590071 79228162514264337593543950336)
    endpointPointMemo1000_r40_p13 (by
      rw [endpointPointMemo1000_r40_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p13)

noncomputable def endpointPointMemo1000_r40_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p14_arithmetic :
    endpointPointMemo1000_r40_p14.toArithmetic = arithmeticEndpointPointMemo1000_r40_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3676087985563525542763831 755578637259143234191360000000 37583079175015020 79228162514264337593543950336)
    endpointPointMemo1000_r40_p14 (by
      rw [endpointPointMemo1000_r40_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p14)

noncomputable def endpointPointMemo1000_r40_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p15_arithmetic :
    endpointPointMemo1000_r40_p15.toArithmetic = arithmeticEndpointPointMemo1000_r40_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439619400993104778663277 75557863725914323419136000000 53749496733916531 79228162514264337593543950336)
    endpointPointMemo1000_r40_p15 (by
      rw [endpointPointMemo1000_r40_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p15)

noncomputable def endpointPointMemo1000_r40_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p16_arithmetic :
    endpointPointMemo1000_r40_p16.toArithmetic = arithmeticEndpointPointMemo1000_r40_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729550757333261534296331 94447329657392904273920000000 94735331045973605 79228162514264337593543950336)
    endpointPointMemo1000_r40_p16 (by
      rw [endpointPointMemo1000_r40_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p16)

noncomputable def endpointPointMemo1000_r40_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p17_arithmetic :
    endpointPointMemo1000_r40_p17.toArithmetic = arithmeticEndpointPointMemo1000_r40_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3638309053700568381054263 377789318629571617095680000000 147258515943462451 79228162514264337593543950336)
    endpointPointMemo1000_r40_p17 (by
      rw [endpointPointMemo1000_r40_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p17)

noncomputable def endpointPointMemo1000_r40_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p18_arithmetic :
    endpointPointMemo1000_r40_p18.toArithmetic = arithmeticEndpointPointMemo1000_r40_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2179207539034045312461601 188894659314785808547840000000 211319073418168107 79228162514264337593543950336)
    endpointPointMemo1000_r40_p18 (by
      rw [endpointPointMemo1000_r40_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p18)

noncomputable def endpointPointMemo1000_r40_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p19_arithmetic :
    endpointPointMemo1000_r40_p19.toArithmetic = arithmeticEndpointPointMemo1000_r40_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144965678170078377816527 9444732965739290427392000000 374052394066789414 79228162514264337593543950336)
    endpointPointMemo1000_r40_p19 (by
      rw [endpointPointMemo1000_r40_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p19)

noncomputable def endpointPointMemo1000_r40_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p20_arithmetic :
    endpointPointMemo1000_r40_p20.toArithmetic = arithmeticEndpointPointMemo1000_r40_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3619419587769089800199479 188894659314785808547840000000 582935468927795476 79228162514264337593543950336)
    endpointPointMemo1000_r40_p20 (by
      rw [endpointPointMemo1000_r40_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p20)

noncomputable def endpointPointMemo1000_r40_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p21_arithmetic :
    endpointPointMemo1000_r40_p21.toArithmetic = arithmeticEndpointPointMemo1000_r40_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2169762806068306022034209 94447329657392904273920000000 837968473938486370 79228162514264337593543950336)
    endpointPointMemo1000_r40_p21 (by
      rw [endpointPointMemo1000_r40_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p21)

noncomputable def endpointPointMemo1000_r40_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p22_arithmetic :
    endpointPointMemo1000_r40_p22.toArithmetic = arithmeticEndpointPointMemo1000_r40_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722467207608957066475787 23611832414348226068480000000 1486484978164833701 79228162514264337593543950336)
    endpointPointMemo1000_r40_p22 (by
      rw [endpointPointMemo1000_r40_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p22)

noncomputable def endpointPointMemo1000_r40_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p23_arithmetic :
    endpointPointMemo1000_r40_p23.toArithmetic = arithmeticEndpointPointMemo1000_r40_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3609974854803350509772087 94447329657392904273920000000 2319603314271075180 79228162514264337593543950336)
    endpointPointMemo1000_r40_p23 (by
      rw [endpointPointMemo1000_r40_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p23)

noncomputable def endpointPointMemo1000_r40_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2501 2501,
    t1000! 40 1 2501 2501,
    t1000! 40 2 2501 2501,
    t1000! 40 3 2501 2501,
    t1000! 40 4 2501 2501,
    t1000! 40 5 2501 2501,
    t1000! 40 6 2501 2501,
    t1000! 40 7 2501 2501,
    t1000! 40 8 2501 2501,
    t1000! 40 9 2501 2501,
    t1000! 40 10 2501 2501,
    t1000! 40 11 2501 2501,
    t1000! 40 12 2501 2501,
    t1000! 40 13 2501 2501,
    t1000! 40 14 2501 2501,
    t1000! 40 15 2501 2501,
    t1000! 40 16 2501 2501,
    t1000! 40 17 2501 2501,
    t1000! 40 18 2501 2501,
    t1000! 40 19 2501 2501,
    t1000! 40 20 2501 2501,
    t1000! 40 21 2501 2501,
    t1000! 40 22 2501 2501,
    t1000! 40 23 2501 2501,
    t1000! 40 24 2501 2501,
    t1000! 40 25 2501 2501,
    t1000! 40 26 2501 2501,
    t1000! 40 27 2501 2501,
    t1000! 40 28 2501 2501,
    t1000! 40 29 2501 2501,
    t1000! 40 30 2501 2501,
    t1000! 40 31 2501 2501,
    t1000! 40 32 2501 2501,
    t1000! 40 33 2501 2501,
    t1000! 40 34 2501 2501,
    t1000! 40 35 2501 2501,
    t1000! 40 36 2501 2501,
    t1000! 40 37 2501 2501,
    t1000! 40 38 2501 2501,
    t1000! 40 39 2501 2501
  ]

theorem endpointPointMemo1000_r40_p24_arithmetic :
    endpointPointMemo1000_r40_p24.toArithmetic = arithmeticEndpointPointMemo1000_r40_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2165040439585436376820513 47223664828696452136960000000 3337324889803929611 79228162514264337593543950336)
    endpointPointMemo1000_r40_p24 (by
      rw [endpointPointMemo1000_r40_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p24)

noncomputable def endpointPointMemo1000_r40_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2485 2479,
    t1000! 40 1 2485 2480,
    t1000! 40 2 2485 2480,
    t1000! 40 3 2485 2480,
    t1000! 40 4 2485 2480,
    t1000! 40 5 2485 2480,
    t1000! 40 6 2485 2480,
    t1000! 40 7 2485 2480,
    t1000! 40 8 2485 2480,
    t1000! 40 9 2485 2480,
    t1000! 40 10 2485 2480,
    t1000! 40 11 2485 2480,
    t1000! 40 12 2485 2480,
    t1000! 40 13 2485 2480,
    t1000! 40 14 2485 2481,
    t1000! 40 15 2485 2481,
    t1000! 40 16 2485 2481,
    t1000! 40 17 2485 2481,
    t1000! 40 18 2485 2481,
    t1000! 40 19 2485 2485,
    t1000! 40 20 2485 2485,
    t1000! 40 21 2485 2485,
    t1000! 40 22 2485 2485,
    t1000! 40 23 2485 2485,
    t1000! 40 24 2485 2485,
    t1000! 40 25 2485 2485,
    t1000! 40 26 2485 2485,
    t1000! 40 27 2485 2485,
    t1000! 40 28 2485 2485,
    t1000! 40 29 2485 2485,
    t1000! 40 30 2485 2485,
    t1000! 40 31 2485 2485,
    t1000! 40 32 2485 2485,
    t1000! 40 33 2485 2485,
    t1000! 40 34 2485 2485,
    t1000! 40 35 2485 2485,
    t1000! 40 36 2485 2485,
    t1000! 40 37 2485 2485,
    t1000! 40 38 2485 2485,
    t1000! 40 39 2485 2485
  ]

theorem endpointPointMemo1000_r40_p25_arithmetic :
    endpointPointMemo1000_r40_p25.toArithmetic = arithmeticEndpointPointMemo1000_r40_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721286615988239655172363 11805916207174113034240000000 5926583389443730678 79228162514264337593543950336)
    endpointPointMemo1000_r40_p25 (by
      rw [endpointPointMemo1000_r40_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p25)

noncomputable def endpointPointMemo1000_r40_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2435 2430,
    t1000! 40 1 2435 2430,
    t1000! 40 2 2435 2430,
    t1000! 40 3 2435 2430,
    t1000! 40 4 2435 2430,
    t1000! 40 5 2435 2430,
    t1000! 40 6 2435 2431,
    t1000! 40 7 2435 2431,
    t1000! 40 8 2435 2431,
    t1000! 40 9 2435 2431,
    t1000! 40 10 2435 2431,
    t1000! 40 11 2435 2431,
    t1000! 40 12 2435 2431,
    t1000! 40 13 2435 2431,
    t1000! 40 14 2435 2431,
    t1000! 40 15 2435 2431,
    t1000! 40 16 2435 2431,
    t1000! 40 17 2435 2431,
    t1000! 40 18 2435 2431,
    t1000! 40 19 2435 2435,
    t1000! 40 20 2435 2435,
    t1000! 40 21 2435 2435,
    t1000! 40 22 2435 2435,
    t1000! 40 23 2435 2435,
    t1000! 40 24 2435 2435,
    t1000! 40 25 2435 2435,
    t1000! 40 26 2435 2435,
    t1000! 40 27 2435 2435,
    t1000! 40 28 2435 2435,
    t1000! 40 29 2435 2435,
    t1000! 40 30 2435 2435,
    t1000! 40 31 2435 2435,
    t1000! 40 32 2435 2435,
    t1000! 40 33 2435 2435,
    t1000! 40 34 2435 2435,
    t1000! 40 35 2435 2435,
    t1000! 40 36 2435 2435,
    t1000! 40 37 2435 2435,
    t1000! 40 38 2435 2435,
    t1000! 40 39 2435 2435
  ]

theorem endpointPointMemo1000_r40_p26_arithmetic :
    endpointPointMemo1000_r40_p26.toArithmetic = arithmeticEndpointPointMemo1000_r40_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3605252488320480864558391 47223664828696452136960000000 9254271737887506721 79228162514264337593543950336)
    endpointPointMemo1000_r40_p26 (by
      rw [endpointPointMemo1000_r40_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p26)

noncomputable def endpointPointMemo1000_r40_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2395 2390,
    t1000! 40 1 2395 2390,
    t1000! 40 2 2395 2390,
    t1000! 40 3 2395 2390,
    t1000! 40 4 2395 2390,
    t1000! 40 5 2395 2390,
    t1000! 40 6 2395 2390,
    t1000! 40 7 2395 2390,
    t1000! 40 8 2395 2390,
    t1000! 40 9 2395 2390,
    t1000! 40 10 2395 2390,
    t1000! 40 11 2395 2391,
    t1000! 40 12 2395 2391,
    t1000! 40 13 2395 2391,
    t1000! 40 14 2395 2391,
    t1000! 40 15 2395 2391,
    t1000! 40 16 2395 2391,
    t1000! 40 17 2395 2391,
    t1000! 40 18 2395 2391,
    t1000! 40 19 2395 2395,
    t1000! 40 20 2395 2395,
    t1000! 40 21 2395 2395,
    t1000! 40 22 2395 2395,
    t1000! 40 23 2395 2395,
    t1000! 40 24 2395 2395,
    t1000! 40 25 2395 2395,
    t1000! 40 26 2395 2395,
    t1000! 40 27 2395 2395,
    t1000! 40 28 2395 2395,
    t1000! 40 29 2395 2395,
    t1000! 40 30 2395 2395,
    t1000! 40 31 2395 2395,
    t1000! 40 32 2395 2395,
    t1000! 40 33 2395 2395,
    t1000! 40 34 2395 2395,
    t1000! 40 35 2395 2395,
    t1000! 40 36 2395 2395,
    t1000! 40 37 2395 2395,
    t1000! 40 38 2395 2395,
    t1000! 40 39 2395 2395
  ]

theorem endpointPointMemo1000_r40_p27_arithmetic :
    endpointPointMemo1000_r40_p27.toArithmetic = arithmeticEndpointPointMemo1000_r40_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432535851268800310842733 4722366482869645213696000000 13320401196282159571 79228162514264337593543950336)
    endpointPointMemo1000_r40_p27 (by
      rw [endpointPointMemo1000_r40_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p27)

noncomputable def endpointPointMemo1000_r40_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2331 2326,
    t1000! 40 1 2331 2326,
    t1000! 40 2 2331 2326,
    t1000! 40 3 2331 2326,
    t1000! 40 4 2331 2326,
    t1000! 40 5 2331 2326,
    t1000! 40 6 2331 2326,
    t1000! 40 7 2331 2326,
    t1000! 40 8 2331 2327,
    t1000! 40 9 2331 2327,
    t1000! 40 10 2331 2327,
    t1000! 40 11 2331 2327,
    t1000! 40 12 2331 2327,
    t1000! 40 13 2331 2327,
    t1000! 40 14 2331 2327,
    t1000! 40 15 2331 2327,
    t1000! 40 16 2331 2327,
    t1000! 40 17 2331 2327,
    t1000! 40 18 2331 2327,
    t1000! 40 19 2331 2331,
    t1000! 40 20 2331 2331,
    t1000! 40 21 2331 2331,
    t1000! 40 22 2331 2331,
    t1000! 40 23 2331 2331,
    t1000! 40 24 2331 2331,
    t1000! 40 25 2331 2331,
    t1000! 40 26 2331 2331,
    t1000! 40 27 2331 2331,
    t1000! 40 28 2331 2331,
    t1000! 40 29 2331 2331,
    t1000! 40 30 2331 2331,
    t1000! 40 31 2331 2331,
    t1000! 40 32 2331 2331,
    t1000! 40 33 2331 2331,
    t1000! 40 34 2331 2331,
    t1000! 40 35 2331 2331,
    t1000! 40 36 2331 2331,
    t1000! 40 37 2331 2331,
    t1000! 40 38 2331 2331,
    t1000! 40 39 2331 2331
  ]

theorem endpointPointMemo1000_r40_p28_arithmetic :
    endpointPointMemo1000_r40_p28.toArithmetic = arithmeticEndpointPointMemo1000_r40_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720696320177880949520651 5902958103587056517120000000 23668028489229957472 79228162514264337593543950336)
    endpointPointMemo1000_r40_p28 (by
      rw [endpointPointMemo1000_r40_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p28)

noncomputable def endpointPointMemo1000_r40_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2282 2276,
    t1000! 40 1 2282 2277,
    t1000! 40 2 2282 2277,
    t1000! 40 3 2282 2277,
    t1000! 40 4 2282 2277,
    t1000! 40 5 2282 2277,
    t1000! 40 6 2282 2277,
    t1000! 40 7 2282 2277,
    t1000! 40 8 2282 2277,
    t1000! 40 9 2282 2277,
    t1000! 40 10 2282 2277,
    t1000! 40 11 2282 2277,
    t1000! 40 12 2282 2277,
    t1000! 40 13 2282 2278,
    t1000! 40 14 2282 2278,
    t1000! 40 15 2282 2278,
    t1000! 40 16 2282 2278,
    t1000! 40 17 2282 2278,
    t1000! 40 18 2282 2278,
    t1000! 40 19 2282 2282,
    t1000! 40 20 2282 2282,
    t1000! 40 21 2282 2282,
    t1000! 40 22 2282 2282,
    t1000! 40 23 2282 2282,
    t1000! 40 24 2282 2282,
    t1000! 40 25 2282 2282,
    t1000! 40 26 2282 2282,
    t1000! 40 27 2282 2282,
    t1000! 40 28 2282 2282,
    t1000! 40 29 2282 2282,
    t1000! 40 30 2282 2282,
    t1000! 40 31 2282 2282,
    t1000! 40 32 2282 2282,
    t1000! 40 33 2282 2282,
    t1000! 40 34 2282 2282,
    t1000! 40 35 2282 2282,
    t1000! 40 36 2282 2282,
    t1000! 40 37 2282 2282,
    t1000! 40 38 2282 2282,
    t1000! 40 39 2282 2282
  ]

theorem endpointPointMemo1000_r40_p29_arithmetic :
    endpointPointMemo1000_r40_p29.toArithmetic = arithmeticEndpointPointMemo1000_r40_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602891305079046041951543 23611832414348226068480000000 36969555364335577136 79228162514264337593543950336)
    endpointPointMemo1000_r40_p29 (by
      rw [endpointPointMemo1000_r40_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p29)

noncomputable def endpointPointMemo1000_r40_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2241 2236,
    t1000! 40 1 2241 2236,
    t1000! 40 2 2241 2236,
    t1000! 40 3 2241 2236,
    t1000! 40 4 2241 2236,
    t1000! 40 5 2241 2236,
    t1000! 40 6 2241 2237,
    t1000! 40 7 2241 2237,
    t1000! 40 8 2241 2237,
    t1000! 40 9 2241 2237,
    t1000! 40 10 2241 2237,
    t1000! 40 11 2241 2237,
    t1000! 40 12 2241 2237,
    t1000! 40 13 2241 2237,
    t1000! 40 14 2241 2237,
    t1000! 40 15 2241 2237,
    t1000! 40 16 2241 2237,
    t1000! 40 17 2241 2237,
    t1000! 40 18 2241 2237,
    t1000! 40 19 2241 2241,
    t1000! 40 20 2241 2241,
    t1000! 40 21 2241 2241,
    t1000! 40 22 2241 2241,
    t1000! 40 23 2241 2241,
    t1000! 40 24 2241 2241,
    t1000! 40 25 2241 2241,
    t1000! 40 26 2241 2241,
    t1000! 40 27 2241 2241,
    t1000! 40 28 2241 2241,
    t1000! 40 29 2241 2241,
    t1000! 40 30 2241 2241,
    t1000! 40 31 2241 2241,
    t1000! 40 32 2241 2241,
    t1000! 40 33 2241 2241,
    t1000! 40 34 2241 2241,
    t1000! 40 35 2241 2241,
    t1000! 40 36 2241 2241,
    t1000! 40 37 2241 2241,
    t1000! 40 38 2241 2241,
    t1000! 40 39 2241 2241
  ]

theorem endpointPointMemo1000_r40_p30_arithmetic :
    endpointPointMemo1000_r40_p30.toArithmetic = arithmeticEndpointPointMemo1000_r40_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161498664723284142910241 11805916207174113034240000000 53225071923146590494 79228162514264337593543950336)
    endpointPointMemo1000_r40_p30 (by
      rw [endpointPointMemo1000_r40_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p30)

noncomputable def endpointPointMemo1000_r40_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2177 2172,
    t1000! 40 1 2177 2172,
    t1000! 40 2 2177 2172,
    t1000! 40 3 2177 2173,
    t1000! 40 4 2177 2173,
    t1000! 40 5 2177 2173,
    t1000! 40 6 2177 2173,
    t1000! 40 7 2177 2173,
    t1000! 40 8 2177 2173,
    t1000! 40 9 2177 2173,
    t1000! 40 10 2177 2173,
    t1000! 40 11 2177 2173,
    t1000! 40 12 2177 2173,
    t1000! 40 13 2177 2173,
    t1000! 40 14 2177 2173,
    t1000! 40 15 2177 2173,
    t1000! 40 16 2177 2174,
    t1000! 40 17 2177 2174,
    t1000! 40 18 2177 2174,
    t1000! 40 19 2177 2177,
    t1000! 40 20 2177 2177,
    t1000! 40 21 2177 2177,
    t1000! 40 22 2177 2177,
    t1000! 40 23 2177 2177,
    t1000! 40 24 2177 2177,
    t1000! 40 25 2177 2177,
    t1000! 40 26 2177 2177,
    t1000! 40 27 2177 2177,
    t1000! 40 28 2177 2177,
    t1000! 40 29 2177 2177,
    t1000! 40 30 2177 2177,
    t1000! 40 31 2177 2177,
    t1000! 40 32 2177 2177,
    t1000! 40 33 2177 2177,
    t1000! 40 34 2177 2177,
    t1000! 40 35 2177 2177,
    t1000! 40 36 2177 2177,
    t1000! 40 37 2177 2177,
    t1000! 40 38 2177 2177,
    t1000! 40 39 2177 2177
  ]

theorem endpointPointMemo1000_r40_p31_arithmetic :
    endpointPointMemo1000_r40_p31.toArithmetic = arithmeticEndpointPointMemo1000_r40_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144080234454540319338959 590295810358705651712000000 94598434525573703371 79228162514264337593543950336)
    endpointPointMemo1000_r40_p31 (by
      rw [endpointPointMemo1000_r40_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p31)

noncomputable def endpointPointMemo1000_r40_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2128 2123,
    t1000! 40 1 2128 2123,
    t1000! 40 2 2128 2123,
    t1000! 40 3 2128 2123,
    t1000! 40 4 2128 2123,
    t1000! 40 5 2128 2123,
    t1000! 40 6 2128 2123,
    t1000! 40 7 2128 2123,
    t1000! 40 8 2128 2124,
    t1000! 40 9 2128 2124,
    t1000! 40 10 2128 2124,
    t1000! 40 11 2128 2124,
    t1000! 40 12 2128 2124,
    t1000! 40 13 2128 2124,
    t1000! 40 14 2128 2124,
    t1000! 40 15 2128 2124,
    t1000! 40 16 2128 2124,
    t1000! 40 17 2128 2124,
    t1000! 40 18 2128 2124,
    t1000! 40 19 2128 2128,
    t1000! 40 20 2128 2128,
    t1000! 40 21 2128 2128,
    t1000! 40 22 2128 2128,
    t1000! 40 23 2128 2128,
    t1000! 40 24 2128 2128,
    t1000! 40 25 2128 2128,
    t1000! 40 26 2128 2128,
    t1000! 40 27 2128 2128,
    t1000! 40 28 2128 2128,
    t1000! 40 29 2128 2128,
    t1000! 40 30 2128 2128,
    t1000! 40 31 2128 2128,
    t1000! 40 32 2128 2128,
    t1000! 40 33 2128 2128,
    t1000! 40 34 2128 2128,
    t1000! 40 35 2128 2128,
    t1000! 40 36 2128 2128,
    t1000! 40 37 2128 2128,
    t1000! 40 38 2128 2128,
    t1000! 40 39 2128 2128
  ]

theorem endpointPointMemo1000_r40_p32_arithmetic :
    endpointPointMemo1000_r40_p32.toArithmetic = arithmeticEndpointPointMemo1000_r40_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601710713458328630648119 11805916207174113034240000000 147788837218893392268 79228162514264337593543950336)
    endpointPointMemo1000_r40_p32 (by
      rw [endpointPointMemo1000_r40_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p32)

noncomputable def endpointPointMemo1000_r40_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2087 2082,
    t1000! 40 1 2087 2083,
    t1000! 40 2 2087 2083,
    t1000! 40 3 2087 2083,
    t1000! 40 4 2087 2083,
    t1000! 40 5 2087 2083,
    t1000! 40 6 2087 2083,
    t1000! 40 7 2087 2083,
    t1000! 40 8 2087 2083,
    t1000! 40 9 2087 2083,
    t1000! 40 10 2087 2083,
    t1000! 40 11 2087 2083,
    t1000! 40 12 2087 2083,
    t1000! 40 13 2087 2083,
    t1000! 40 14 2087 2084,
    t1000! 40 15 2087 2084,
    t1000! 40 16 2087 2084,
    t1000! 40 17 2087 2084,
    t1000! 40 18 2087 2084,
    t1000! 40 19 2087 2087,
    t1000! 40 20 2087 2087,
    t1000! 40 21 2087 2087,
    t1000! 40 22 2087 2087,
    t1000! 40 23 2087 2087,
    t1000! 40 24 2087 2087,
    t1000! 40 25 2087 2087,
    t1000! 40 26 2087 2087,
    t1000! 40 27 2087 2087,
    t1000! 40 28 2087 2087,
    t1000! 40 29 2087 2087,
    t1000! 40 30 2087 2087,
    t1000! 40 31 2087 2087,
    t1000! 40 32 2087 2087,
    t1000! 40 33 2087 2087,
    t1000! 40 34 2087 2087,
    t1000! 40 35 2087 2087,
    t1000! 40 36 2087 2087,
    t1000! 40 37 2087 2087,
    t1000! 40 38 2087 2087,
    t1000! 40 39 2087 2087
  ]

theorem endpointPointMemo1000_r40_p33_arithmetic :
    endpointPointMemo1000_r40_p33.toArithmetic = arithmeticEndpointPointMemo1000_r40_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160908368912925437258529 5902958103587056517120000000 212797001013505895091 79228162514264337593543950336)
    endpointPointMemo1000_r40_p33 (by
      rw [endpointPointMemo1000_r40_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p33)

noncomputable def endpointPointMemo1000_r40_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 2024 2019,
    t1000! 40 1 2024 2019,
    t1000! 40 2 2024 2019,
    t1000! 40 3 2024 2019,
    t1000! 40 4 2024 2019,
    t1000! 40 5 2024 2019,
    t1000! 40 6 2024 2019,
    t1000! 40 7 2024 2019,
    t1000! 40 8 2024 2019,
    t1000! 40 9 2024 2019,
    t1000! 40 10 2024 2019,
    t1000! 40 11 2024 2020,
    t1000! 40 12 2024 2020,
    t1000! 40 13 2024 2020,
    t1000! 40 14 2024 2020,
    t1000! 40 15 2024 2020,
    t1000! 40 16 2024 2020,
    t1000! 40 17 2024 2020,
    t1000! 40 18 2024 2020,
    t1000! 40 19 2024 2024,
    t1000! 40 20 2024 2024,
    t1000! 40 21 2024 2024,
    t1000! 40 22 2024 2024,
    t1000! 40 23 2024 2024,
    t1000! 40 24 2024 2024,
    t1000! 40 25 2024 2024,
    t1000! 40 26 2024 2024,
    t1000! 40 27 2024 2024,
    t1000! 40 28 2024 2024,
    t1000! 40 29 2024 2024,
    t1000! 40 30 2024 2024,
    t1000! 40 31 2024 2024,
    t1000! 40 32 2024 2024,
    t1000! 40 33 2024 2024,
    t1000! 40 34 2024 2024,
    t1000! 40 35 2024 2024,
    t1000! 40 36 2024 2024,
    t1000! 40 37 2024 2024,
    t1000! 40 38 2024 2024,
    t1000! 40 39 2024 2024
  ]

theorem endpointPointMemo1000_r40_p34_arithmetic :
    endpointPointMemo1000_r40_p34.toArithmetic = arithmeticEndpointPointMemo1000_r40_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720253598320111920281867 1475739525896764129280000000 378269496388397745609 79228162514264337593543950336)
    endpointPointMemo1000_r40_p34 (by
      rw [endpointPointMemo1000_r40_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p34)

noncomputable def endpointPointMemo1000_r40_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1974 1969,
    t1000! 40 1 1974 1969,
    t1000! 40 2 1974 1969,
    t1000! 40 3 1974 1969,
    t1000! 40 4 1974 1969,
    t1000! 40 5 1974 1970,
    t1000! 40 6 1974 1970,
    t1000! 40 7 1974 1970,
    t1000! 40 8 1974 1970,
    t1000! 40 9 1974 1970,
    t1000! 40 10 1974 1970,
    t1000! 40 11 1974 1970,
    t1000! 40 12 1974 1970,
    t1000! 40 13 1974 1970,
    t1000! 40 14 1974 1970,
    t1000! 40 15 1974 1970,
    t1000! 40 16 1974 1970,
    t1000! 40 17 1974 1970,
    t1000! 40 18 1974 1971,
    t1000! 40 19 1974 1974,
    t1000! 40 20 1974 1974,
    t1000! 40 21 1974 1974,
    t1000! 40 22 1974 1974,
    t1000! 40 23 1974 1974,
    t1000! 40 24 1974 1974,
    t1000! 40 25 1974 1974,
    t1000! 40 26 1974 1974,
    t1000! 40 27 1974 1974,
    t1000! 40 28 1974 1974,
    t1000! 40 29 1974 1974,
    t1000! 40 30 1974 1974,
    t1000! 40 31 1974 1974,
    t1000! 40 32 1974 1974,
    t1000! 40 33 1974 1974,
    t1000! 40 34 1974 1974,
    t1000! 40 35 1974 1974,
    t1000! 40 36 1974 1974,
    t1000! 40 37 1974 1974,
    t1000! 40 38 1974 1974,
    t1000! 40 39 1974 1974
  ]

theorem endpointPointMemo1000_r40_p35_arithmetic :
    endpointPointMemo1000_r40_p35.toArithmetic = arithmeticEndpointPointMemo1000_r40_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601120417647969924996407 5902958103587056517120000000 591021690494426770698 79228162514264337593543950336)
    endpointPointMemo1000_r40_p35 (by
      rw [endpointPointMemo1000_r40_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p35)

noncomputable def endpointPointMemo1000_r40_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1934 1929,
    t1000! 40 1 1934 1929,
    t1000! 40 2 1934 1929,
    t1000! 40 3 1934 1929,
    t1000! 40 4 1934 1929,
    t1000! 40 5 1934 1929,
    t1000! 40 6 1934 1929,
    t1000! 40 7 1934 1929,
    t1000! 40 8 1934 1929,
    t1000! 40 9 1934 1929,
    t1000! 40 10 1934 1930,
    t1000! 40 11 1934 1930,
    t1000! 40 12 1934 1930,
    t1000! 40 13 1934 1930,
    t1000! 40 14 1934 1930,
    t1000! 40 15 1934 1930,
    t1000! 40 16 1934 1930,
    t1000! 40 17 1934 1930,
    t1000! 40 18 1934 1930,
    t1000! 40 19 1934 1934,
    t1000! 40 20 1934 1934,
    t1000! 40 21 1934 1934,
    t1000! 40 22 1934 1934,
    t1000! 40 23 1934 1934,
    t1000! 40 24 1934 1934,
    t1000! 40 25 1934 1934,
    t1000! 40 26 1934 1934,
    t1000! 40 27 1934 1934,
    t1000! 40 28 1934 1934,
    t1000! 40 29 1934 1934,
    t1000! 40 30 1934 1934,
    t1000! 40 31 1934 1934,
    t1000! 40 32 1934 1934,
    t1000! 40 33 1934 1934,
    t1000! 40 34 1934 1934,
    t1000! 40 35 1934 1934,
    t1000! 40 36 1934 1934,
    t1000! 40 37 1934 1934,
    t1000! 40 38 1934 1934,
    t1000! 40 39 1934 1934
  ]

theorem endpointPointMemo1000_r40_p36_arithmetic :
    endpointPointMemo1000_r40_p36.toArithmetic = arithmeticEndpointPointMemo1000_r40_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160613221007746084432673 2951479051793528258560000000 851059354585093044506 79228162514264337593543950336)
    endpointPointMemo1000_r40_p36 (by
      rw [endpointPointMemo1000_r40_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p36)

noncomputable def endpointPointMemo1000_r40_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1870 1865,
    t1000! 40 1 1870 1865,
    t1000! 40 2 1870 1865,
    t1000! 40 3 1870 1865,
    t1000! 40 4 1870 1865,
    t1000! 40 5 1870 1865,
    t1000! 40 6 1870 1865,
    t1000! 40 7 1870 1865,
    t1000! 40 8 1870 1866,
    t1000! 40 9 1870 1866,
    t1000! 40 10 1870 1866,
    t1000! 40 11 1870 1866,
    t1000! 40 12 1870 1866,
    t1000! 40 13 1870 1866,
    t1000! 40 14 1870 1866,
    t1000! 40 15 1870 1866,
    t1000! 40 16 1870 1866,
    t1000! 40 17 1870 1866,
    t1000! 40 18 1870 1866,
    t1000! 40 19 1870 1870,
    t1000! 40 20 1870 1870,
    t1000! 40 21 1870 1870,
    t1000! 40 22 1870 1870,
    t1000! 40 23 1870 1870,
    t1000! 40 24 1870 1870,
    t1000! 40 25 1870 1870,
    t1000! 40 26 1870 1870,
    t1000! 40 27 1870 1870,
    t1000! 40 28 1870 1870,
    t1000! 40 29 1870 1870,
    t1000! 40 30 1870 1870,
    t1000! 40 31 1870 1870,
    t1000! 40 32 1870 1870,
    t1000! 40 33 1870 1870,
    t1000! 40 34 1870 1870,
    t1000! 40 35 1870 1870,
    t1000! 40 36 1870 1870,
    t1000! 40 37 1870 1870,
    t1000! 40 38 1870 1870,
    t1000! 40 39 1870 1870
  ]

theorem endpointPointMemo1000_r40_p37_arithmetic :
    endpointPointMemo1000_r40_p37.toArithmetic = arithmeticEndpointPointMemo1000_r40_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720179811343817082075403 737869762948382064640000000 1513014184784049726485 79228162514264337593543950336)
    endpointPointMemo1000_r40_p37 (by
      rw [endpointPointMemo1000_r40_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p37)

noncomputable def endpointPointMemo1000_r40_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1820 1815,
    t1000! 40 1 1820 1815,
    t1000! 40 2 1820 1816,
    t1000! 40 3 1820 1816,
    t1000! 40 4 1820 1816,
    t1000! 40 5 1820 1816,
    t1000! 40 6 1820 1816,
    t1000! 40 7 1820 1816,
    t1000! 40 8 1820 1816,
    t1000! 40 9 1820 1816,
    t1000! 40 10 1820 1816,
    t1000! 40 11 1820 1816,
    t1000! 40 12 1820 1816,
    t1000! 40 13 1820 1816,
    t1000! 40 14 1820 1817,
    t1000! 40 15 1820 1817,
    t1000! 40 16 1820 1817,
    t1000! 40 17 1820 1817,
    t1000! 40 18 1820 1817,
    t1000! 40 19 1820 1820,
    t1000! 40 20 1820 1820,
    t1000! 40 21 1820 1820,
    t1000! 40 22 1820 1820,
    t1000! 40 23 1820 1820,
    t1000! 40 24 1820 1820,
    t1000! 40 25 1820 1820,
    t1000! 40 26 1820 1820,
    t1000! 40 27 1820 1820,
    t1000! 40 28 1820 1820,
    t1000! 40 29 1820 1820,
    t1000! 40 30 1820 1820,
    t1000! 40 31 1820 1820,
    t1000! 40 32 1820 1820,
    t1000! 40 33 1820 1820,
    t1000! 40 34 1820 1820,
    t1000! 40 35 1820 1820,
    t1000! 40 36 1820 1820,
    t1000! 40 37 1820 1820,
    t1000! 40 38 1820 1820,
    t1000! 40 39 1820 1820
  ]

theorem endpointPointMemo1000_r40_p38_arithmetic :
    endpointPointMemo1000_r40_p38.toArithmetic = arithmeticEndpointPointMemo1000_r40_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600825269742790572170551 2951479051793528258560000000 2364180185219353164151 79228162514264337593543950336)
    endpointPointMemo1000_r40_p38 (by
      rw [endpointPointMemo1000_r40_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p38)

noncomputable def endpointPointMemo1000_r40_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1780 1775,
    t1000! 40 1 1780 1775,
    t1000! 40 2 1780 1775,
    t1000! 40 3 1780 1775,
    t1000! 40 4 1780 1775,
    t1000! 40 5 1780 1775,
    t1000! 40 6 1780 1775,
    t1000! 40 7 1780 1776,
    t1000! 40 8 1780 1776,
    t1000! 40 9 1780 1776,
    t1000! 40 10 1780 1776,
    t1000! 40 11 1780 1776,
    t1000! 40 12 1780 1776,
    t1000! 40 13 1780 1776,
    t1000! 40 14 1780 1776,
    t1000! 40 15 1780 1776,
    t1000! 40 16 1780 1776,
    t1000! 40 17 1780 1776,
    t1000! 40 18 1780 1776,
    t1000! 40 19 1780 1780,
    t1000! 40 20 1780 1780,
    t1000! 40 21 1780 1780,
    t1000! 40 22 1780 1780,
    t1000! 40 23 1780 1780,
    t1000! 40 24 1780 1780,
    t1000! 40 25 1780 1780,
    t1000! 40 26 1780 1780,
    t1000! 40 27 1780 1780,
    t1000! 40 28 1780 1780,
    t1000! 40 29 1780 1780,
    t1000! 40 30 1780 1780,
    t1000! 40 31 1780 1780,
    t1000! 40 32 1780 1780,
    t1000! 40 33 1780 1780,
    t1000! 40 34 1780 1780,
    t1000! 40 35 1780 1780,
    t1000! 40 36 1780 1780,
    t1000! 40 37 1780 1780,
    t1000! 40 38 1780 1780,
    t1000! 40 39 1780 1780
  ]

theorem endpointPointMemo1000_r40_p39_arithmetic :
    endpointPointMemo1000_r40_p39.toArithmetic = arithmeticEndpointPointMemo1000_r40_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432093129411031281603949 295147905179352825856000000 3404603576707332436752 79228162514264337593543950336)
    endpointPointMemo1000_r40_p39 (by
      rw [endpointPointMemo1000_r40_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p39)

noncomputable def endpointPointMemo1000_r40_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1716 1711,
    t1000! 40 1 1716 1711,
    t1000! 40 2 1716 1711,
    t1000! 40 3 1716 1711,
    t1000! 40 4 1716 1711,
    t1000! 40 5 1716 1712,
    t1000! 40 6 1716 1712,
    t1000! 40 7 1716 1712,
    t1000! 40 8 1716 1712,
    t1000! 40 9 1716 1712,
    t1000! 40 10 1716 1712,
    t1000! 40 11 1716 1712,
    t1000! 40 12 1716 1712,
    t1000! 40 13 1716 1712,
    t1000! 40 14 1716 1712,
    t1000! 40 15 1716 1712,
    t1000! 40 16 1716 1712,
    t1000! 40 17 1716 1712,
    t1000! 40 18 1716 1713,
    t1000! 40 19 1716 1716,
    t1000! 40 20 1716 1716,
    t1000! 40 21 1716 1716,
    t1000! 40 22 1716 1716,
    t1000! 40 23 1716 1716,
    t1000! 40 24 1716 1716,
    t1000! 40 25 1716 1716,
    t1000! 40 26 1716 1716,
    t1000! 40 27 1716 1716,
    t1000! 40 28 1716 1716,
    t1000! 40 29 1716 1716,
    t1000! 40 30 1716 1716,
    t1000! 40 31 1716 1716,
    t1000! 40 32 1716 1716,
    t1000! 40 33 1716 1716,
    t1000! 40 34 1716 1716,
    t1000! 40 35 1716 1716,
    t1000! 40 36 1716 1716,
    t1000! 40 37 1716 1716,
    t1000! 40 38 1716 1716,
    t1000! 40 39 1716 1716
  ]

theorem endpointPointMemo1000_r40_p40_arithmetic :
    endpointPointMemo1000_r40_p40.toArithmetic = arithmeticEndpointPointMemo1000_r40_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720142917855669662972171 368934881474191032320000000 6053407529117257424506 79228162514264337593543950336)
    endpointPointMemo1000_r40_p40 (by
      rw [endpointPointMemo1000_r40_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p40)

noncomputable def endpointPointMemo1000_r40_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1667 1662,
    t1000! 40 1 1667 1662,
    t1000! 40 2 1667 1662,
    t1000! 40 3 1667 1662,
    t1000! 40 4 1667 1662,
    t1000! 40 5 1667 1662,
    t1000! 40 6 1667 1662,
    t1000! 40 7 1667 1662,
    t1000! 40 8 1667 1662,
    t1000! 40 9 1667 1662,
    t1000! 40 10 1667 1662,
    t1000! 40 11 1667 1662,
    t1000! 40 12 1667 1663,
    t1000! 40 13 1667 1663,
    t1000! 40 14 1667 1663,
    t1000! 40 15 1667 1663,
    t1000! 40 16 1667 1663,
    t1000! 40 17 1667 1663,
    t1000! 40 18 1667 1663,
    t1000! 40 19 1667 1667,
    t1000! 40 20 1667 1667,
    t1000! 40 21 1667 1667,
    t1000! 40 22 1667 1667,
    t1000! 40 23 1667 1667,
    t1000! 40 24 1667 1667,
    t1000! 40 25 1667 1667,
    t1000! 40 26 1667 1667,
    t1000! 40 27 1667 1667,
    t1000! 40 28 1667 1667,
    t1000! 40 29 1667 1667,
    t1000! 40 30 1667 1667,
    t1000! 40 31 1667 1667,
    t1000! 40 32 1667 1667,
    t1000! 40 33 1667 1667,
    t1000! 40 34 1667 1667,
    t1000! 40 35 1667 1667,
    t1000! 40 36 1667 1667,
    t1000! 40 37 1667 1667,
    t1000! 40 38 1667 1667,
    t1000! 40 39 1667 1667
  ]

theorem endpointPointMemo1000_r40_p41_arithmetic :
    endpointPointMemo1000_r40_p41.toArithmetic = arithmeticEndpointPointMemo1000_r40_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600677695790200895757623 1475739525896764129280000000 9459796260819193352664 79228162514264337593543950336)
    endpointPointMemo1000_r40_p41 (by
      rw [endpointPointMemo1000_r40_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p41)

noncomputable def endpointPointMemo1000_r40_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1626 1621,
    t1000! 40 1 1626 1621,
    t1000! 40 2 1626 1621,
    t1000! 40 3 1626 1621,
    t1000! 40 4 1626 1621,
    t1000! 40 5 1626 1622,
    t1000! 40 6 1626 1622,
    t1000! 40 7 1626 1622,
    t1000! 40 8 1626 1622,
    t1000! 40 9 1626 1622,
    t1000! 40 10 1626 1622,
    t1000! 40 11 1626 1622,
    t1000! 40 12 1626 1622,
    t1000! 40 13 1626 1622,
    t1000! 40 14 1626 1622,
    t1000! 40 15 1626 1622,
    t1000! 40 16 1626 1622,
    t1000! 40 17 1626 1622,
    t1000! 40 18 1626 1623,
    t1000! 40 19 1626 1626,
    t1000! 40 20 1626 1626,
    t1000! 40 21 1626 1626,
    t1000! 40 22 1626 1626,
    t1000! 40 23 1626 1626,
    t1000! 40 24 1626 1626,
    t1000! 40 25 1626 1626,
    t1000! 40 26 1626 1626,
    t1000! 40 27 1626 1626,
    t1000! 40 28 1626 1626,
    t1000! 40 29 1626 1626,
    t1000! 40 30 1626 1626,
    t1000! 40 31 1626 1626,
    t1000! 40 32 1626 1626,
    t1000! 40 33 1626 1626,
    t1000! 40 34 1626 1626,
    t1000! 40 35 1626 1626,
    t1000! 40 36 1626 1626,
    t1000! 40 37 1626 1626,
    t1000! 40 38 1626 1626,
    t1000! 40 39 1626 1626
  ]

theorem endpointPointMemo1000_r40_p42_arithmetic :
    endpointPointMemo1000_r40_p42.toArithmetic = arithmeticEndpointPointMemo1000_r40_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160391860078861569813281 737869762948382064640000000 13624140352996232784951 79228162514264337593543950336)
    endpointPointMemo1000_r40_p42 (by
      rw [endpointPointMemo1000_r40_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p42)

noncomputable def endpointPointMemo1000_r40_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1562 1557,
    t1000! 40 1 1562 1557,
    t1000! 40 2 1562 1557,
    t1000! 40 3 1562 1557,
    t1000! 40 4 1562 1558,
    t1000! 40 5 1562 1558,
    t1000! 40 6 1562 1558,
    t1000! 40 7 1562 1558,
    t1000! 40 8 1562 1558,
    t1000! 40 9 1562 1558,
    t1000! 40 10 1562 1558,
    t1000! 40 11 1562 1558,
    t1000! 40 12 1562 1558,
    t1000! 40 13 1562 1558,
    t1000! 40 14 1562 1558,
    t1000! 40 15 1562 1558,
    t1000! 40 16 1562 1558,
    t1000! 40 17 1562 1559,
    t1000! 40 18 1562 1559,
    t1000! 40 19 1562 1562,
    t1000! 40 20 1562 1562,
    t1000! 40 21 1562 1562,
    t1000! 40 22 1562 1562,
    t1000! 40 23 1562 1562,
    t1000! 40 24 1562 1562,
    t1000! 40 25 1562 1562,
    t1000! 40 26 1562 1562,
    t1000! 40 27 1562 1562,
    t1000! 40 28 1562 1562,
    t1000! 40 29 1562 1562,
    t1000! 40 30 1562 1562,
    t1000! 40 31 1562 1562,
    t1000! 40 32 1562 1562,
    t1000! 40 33 1562 1562,
    t1000! 40 34 1562 1562,
    t1000! 40 35 1562 1562,
    t1000! 40 36 1562 1562,
    t1000! 40 37 1562 1562,
    t1000! 40 38 1562 1562,
    t1000! 40 39 1562 1562
  ]

theorem endpointPointMemo1000_r40_p43_arithmetic :
    endpointPointMemo1000_r40_p43.toArithmetic = arithmeticEndpointPointMemo1000_r40_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144024894222319190684111 36893488147419103232000000 24228178758592102272679 79228162514264337593543950336)
    endpointPointMemo1000_r40_p43 (by
      rw [endpointPointMemo1000_r40_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p43)

noncomputable def endpointPointMemo1000_r40_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1513 1508,
    t1000! 40 1 1513 1508,
    t1000! 40 2 1513 1508,
    t1000! 40 3 1513 1508,
    t1000! 40 4 1513 1508,
    t1000! 40 5 1513 1508,
    t1000! 40 6 1513 1508,
    t1000! 40 7 1513 1508,
    t1000! 40 8 1513 1508,
    t1000! 40 9 1513 1508,
    t1000! 40 10 1513 1508,
    t1000! 40 11 1513 1509,
    t1000! 40 12 1513 1509,
    t1000! 40 13 1513 1509,
    t1000! 40 14 1513 1509,
    t1000! 40 15 1513 1509,
    t1000! 40 16 1513 1509,
    t1000! 40 17 1513 1509,
    t1000! 40 18 1513 1509,
    t1000! 40 19 1513 1513,
    t1000! 40 20 1513 1513,
    t1000! 40 21 1513 1513,
    t1000! 40 22 1513 1513,
    t1000! 40 23 1513 1513,
    t1000! 40 24 1513 1513,
    t1000! 40 25 1513 1513,
    t1000! 40 26 1513 1513,
    t1000! 40 27 1513 1513,
    t1000! 40 28 1513 1513,
    t1000! 40 29 1513 1513,
    t1000! 40 30 1513 1513,
    t1000! 40 31 1513 1513,
    t1000! 40 32 1513 1513,
    t1000! 40 33 1513 1513,
    t1000! 40 34 1513 1513,
    t1000! 40 35 1513 1513,
    t1000! 40 36 1513 1513,
    t1000! 40 37 1513 1513,
    t1000! 40 38 1513 1513,
    t1000! 40 39 1513 1513
  ]

theorem endpointPointMemo1000_r40_p44_arithmetic :
    endpointPointMemo1000_r40_p44.toArithmetic = arithmeticEndpointPointMemo1000_r40_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600603908813906057551159 737869762948382064640000000 37868494663181690289380 79228162514264337593543950336)
    endpointPointMemo1000_r40_p44 (by
      rw [endpointPointMemo1000_r40_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p44)

noncomputable def endpointPointMemo1000_r40_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1472 1467,
    t1000! 40 1 1472 1467,
    t1000! 40 2 1472 1467,
    t1000! 40 3 1472 1467,
    t1000! 40 4 1472 1467,
    t1000! 40 5 1472 1468,
    t1000! 40 6 1472 1468,
    t1000! 40 7 1472 1468,
    t1000! 40 8 1472 1468,
    t1000! 40 9 1472 1468,
    t1000! 40 10 1472 1468,
    t1000! 40 11 1472 1468,
    t1000! 40 12 1472 1468,
    t1000! 40 13 1472 1468,
    t1000! 40 14 1472 1468,
    t1000! 40 15 1472 1468,
    t1000! 40 16 1472 1468,
    t1000! 40 17 1472 1468,
    t1000! 40 18 1472 1469,
    t1000! 40 19 1472 1472,
    t1000! 40 20 1472 1472,
    t1000! 40 21 1472 1472,
    t1000! 40 22 1472 1472,
    t1000! 40 23 1472 1472,
    t1000! 40 24 1472 1472,
    t1000! 40 25 1472 1472,
    t1000! 40 26 1472 1472,
    t1000! 40 27 1472 1472,
    t1000! 40 28 1472 1472,
    t1000! 40 29 1472 1472,
    t1000! 40 30 1472 1472,
    t1000! 40 31 1472 1472,
    t1000! 40 32 1472 1472,
    t1000! 40 33 1472 1472,
    t1000! 40 34 1472 1472,
    t1000! 40 35 1472 1472,
    t1000! 40 36 1472 1472,
    t1000! 40 37 1472 1472,
    t1000! 40 38 1472 1472,
    t1000! 40 39 1472 1472
  ]

theorem endpointPointMemo1000_r40_p45_arithmetic :
    endpointPointMemo1000_r40_p45.toArithmetic = arithmeticEndpointPointMemo1000_r40_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160354966590714150710049 368934881474191032320000000 54548065816268258706866 79228162514264337593543950336)
    endpointPointMemo1000_r40_p45 (by
      rw [endpointPointMemo1000_r40_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p45)

noncomputable def endpointPointMemo1000_r40_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1408 1403,
    t1000! 40 1 1408 1403,
    t1000! 40 2 1408 1403,
    t1000! 40 3 1408 1403,
    t1000! 40 4 1408 1403,
    t1000! 40 5 1408 1404,
    t1000! 40 6 1408 1404,
    t1000! 40 7 1408 1404,
    t1000! 40 8 1408 1404,
    t1000! 40 9 1408 1404,
    t1000! 40 10 1408 1404,
    t1000! 40 11 1408 1404,
    t1000! 40 12 1408 1404,
    t1000! 40 13 1408 1404,
    t1000! 40 14 1408 1404,
    t1000! 40 15 1408 1404,
    t1000! 40 16 1408 1404,
    t1000! 40 17 1408 1404,
    t1000! 40 18 1408 1405,
    t1000! 40 19 1408 1408,
    t1000! 40 20 1408 1408,
    t1000! 40 21 1408 1408,
    t1000! 40 22 1408 1408,
    t1000! 40 23 1408 1408,
    t1000! 40 24 1408 1408,
    t1000! 40 25 1408 1408,
    t1000! 40 26 1408 1408,
    t1000! 40 27 1408 1408,
    t1000! 40 28 1408 1408,
    t1000! 40 29 1408 1408,
    t1000! 40 30 1408 1408,
    t1000! 40 31 1408 1408,
    t1000! 40 32 1408 1408,
    t1000! 40 33 1408 1408,
    t1000! 40 34 1408 1408,
    t1000! 40 35 1408 1408,
    t1000! 40 36 1408 1408,
    t1000! 40 37 1408 1408,
    t1000! 40 38 1408 1408,
    t1000! 40 39 1408 1408
  ]

theorem endpointPointMemo1000_r40_p46_arithmetic :
    endpointPointMemo1000_r40_p46.toArithmetic = arithmeticEndpointPointMemo1000_r40_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720115247739559098644747 92233720368547758080000000 97036914130273306757447 79228162514264337593543950336)
    endpointPointMemo1000_r40_p46 (by
      rw [endpointPointMemo1000_r40_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p46)

noncomputable def endpointPointMemo1000_r40_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1359 1353,
    t1000! 40 1 1359 1353,
    t1000! 40 2 1359 1354,
    t1000! 40 3 1359 1354,
    t1000! 40 4 1359 1354,
    t1000! 40 5 1359 1354,
    t1000! 40 6 1359 1354,
    t1000! 40 7 1359 1354,
    t1000! 40 8 1359 1354,
    t1000! 40 9 1359 1354,
    t1000! 40 10 1359 1354,
    t1000! 40 11 1359 1354,
    t1000! 40 12 1359 1354,
    t1000! 40 13 1359 1354,
    t1000! 40 14 1359 1355,
    t1000! 40 15 1359 1355,
    t1000! 40 16 1359 1355,
    t1000! 40 17 1359 1355,
    t1000! 40 18 1359 1355,
    t1000! 40 19 1359 1359,
    t1000! 40 20 1359 1359,
    t1000! 40 21 1359 1359,
    t1000! 40 22 1359 1359,
    t1000! 40 23 1359 1359,
    t1000! 40 24 1359 1359,
    t1000! 40 25 1359 1359,
    t1000! 40 26 1359 1359,
    t1000! 40 27 1359 1359,
    t1000! 40 28 1359 1359,
    t1000! 40 29 1359 1359,
    t1000! 40 30 1359 1359,
    t1000! 40 31 1359 1359,
    t1000! 40 32 1359 1359,
    t1000! 40 33 1359 1359,
    t1000! 40 34 1359 1359,
    t1000! 40 35 1359 1359,
    t1000! 40 36 1359 1359,
    t1000! 40 37 1359 1359,
    t1000! 40 38 1359 1359,
    t1000! 40 39 1359 1359
  ]

theorem endpointPointMemo1000_r40_p47_arithmetic :
    endpointPointMemo1000_r40_p47.toArithmetic = arithmeticEndpointPointMemo1000_r40_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600567015325758638447927 368934881474191032320000000 151718662995999832737392 79228162514264337593543950336)
    endpointPointMemo1000_r40_p47 (by
      rw [endpointPointMemo1000_r40_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p47)

noncomputable def endpointPointMemo1000_r40_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1318 1313,
    t1000! 40 1 1318 1313,
    t1000! 40 2 1318 1313,
    t1000! 40 3 1318 1313,
    t1000! 40 4 1318 1313,
    t1000! 40 5 1318 1313,
    t1000! 40 6 1318 1313,
    t1000! 40 7 1318 1313,
    t1000! 40 8 1318 1313,
    t1000! 40 9 1318 1314,
    t1000! 40 10 1318 1314,
    t1000! 40 11 1318 1314,
    t1000! 40 12 1318 1314,
    t1000! 40 13 1318 1314,
    t1000! 40 14 1318 1314,
    t1000! 40 15 1318 1314,
    t1000! 40 16 1318 1314,
    t1000! 40 17 1318 1314,
    t1000! 40 18 1318 1314,
    t1000! 40 19 1318 1318,
    t1000! 40 20 1318 1318,
    t1000! 40 21 1318 1318,
    t1000! 40 22 1318 1318,
    t1000! 40 23 1318 1318,
    t1000! 40 24 1318 1318,
    t1000! 40 25 1318 1318,
    t1000! 40 26 1318 1318,
    t1000! 40 27 1318 1318,
    t1000! 40 28 1318 1318,
    t1000! 40 29 1318 1318,
    t1000! 40 30 1318 1318,
    t1000! 40 31 1318 1318,
    t1000! 40 32 1318 1318,
    t1000! 40 33 1318 1318,
    t1000! 40 34 1318 1318,
    t1000! 40 35 1318 1318,
    t1000! 40 36 1318 1318,
    t1000! 40 37 1318 1318,
    t1000! 40 38 1318 1318,
    t1000! 40 39 1318 1318
  ]

theorem endpointPointMemo1000_r40_p48_arithmetic :
    endpointPointMemo1000_r40_p48.toArithmetic = arithmeticEndpointPointMemo1000_r40_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160336519846640441158433 184467440737095516160000000 218617346131557738833888 79228162514264337593543950336)
    endpointPointMemo1000_r40_p48 (by
      rw [endpointPointMemo1000_r40_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p48)

noncomputable def endpointPointMemo1000_r40_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1254 1249,
    t1000! 40 1 1254 1249,
    t1000! 40 2 1254 1249,
    t1000! 40 3 1254 1249,
    t1000! 40 4 1254 1249,
    t1000! 40 5 1254 1249,
    t1000! 40 6 1254 1249,
    t1000! 40 7 1254 1249,
    t1000! 40 8 1254 1249,
    t1000! 40 9 1254 1249,
    t1000! 40 10 1254 1249,
    t1000! 40 11 1254 1249,
    t1000! 40 12 1254 1250,
    t1000! 40 13 1254 1250,
    t1000! 40 14 1254 1250,
    t1000! 40 15 1254 1250,
    t1000! 40 16 1254 1250,
    t1000! 40 17 1254 1250,
    t1000! 40 18 1254 1250,
    t1000! 40 19 1254 1254,
    t1000! 40 20 1254 1254,
    t1000! 40 21 1254 1254,
    t1000! 40 22 1254 1254,
    t1000! 40 23 1254 1254,
    t1000! 40 24 1254 1254,
    t1000! 40 25 1254 1254,
    t1000! 40 26 1254 1254,
    t1000! 40 27 1254 1254,
    t1000! 40 28 1254 1254,
    t1000! 40 29 1254 1254,
    t1000! 40 30 1254 1254,
    t1000! 40 31 1254 1254,
    t1000! 40 32 1254 1254,
    t1000! 40 33 1254 1254,
    t1000! 40 34 1254 1254,
    t1000! 40 35 1254 1254,
    t1000! 40 36 1254 1254,
    t1000! 40 37 1254 1254,
    t1000! 40 38 1254 1254,
    t1000! 40 39 1254 1254
  ]

theorem endpointPointMemo1000_r40_p49_arithmetic :
    endpointPointMemo1000_r40_p49.toArithmetic = arithmeticEndpointPointMemo1000_r40_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720110636053540671256843 46116860184273879040000000 389162125561691944935833 79228162514264337593543950336)
    endpointPointMemo1000_r40_p49 (by
      rw [endpointPointMemo1000_r40_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p49)

noncomputable def endpointPointMemo1000_r40_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1204 1199,
    t1000! 40 1 1204 1199,
    t1000! 40 2 1204 1199,
    t1000! 40 3 1204 1199,
    t1000! 40 4 1204 1199,
    t1000! 40 5 1204 1199,
    t1000! 40 6 1204 1199,
    t1000! 40 7 1204 1199,
    t1000! 40 8 1204 1199,
    t1000! 40 9 1204 1199,
    t1000! 40 10 1204 1199,
    t1000! 40 11 1204 1200,
    t1000! 40 12 1204 1200,
    t1000! 40 13 1204 1200,
    t1000! 40 14 1204 1200,
    t1000! 40 15 1204 1200,
    t1000! 40 16 1204 1200,
    t1000! 40 17 1204 1200,
    t1000! 40 18 1204 1200,
    t1000! 40 19 1204 1204,
    t1000! 40 20 1204 1204,
    t1000! 40 21 1204 1204,
    t1000! 40 22 1204 1204,
    t1000! 40 23 1204 1204,
    t1000! 40 24 1204 1204,
    t1000! 40 25 1204 1204,
    t1000! 40 26 1204 1204,
    t1000! 40 27 1204 1204,
    t1000! 40 28 1204 1204,
    t1000! 40 29 1204 1204,
    t1000! 40 30 1204 1204,
    t1000! 40 31 1204 1204,
    t1000! 40 32 1204 1204,
    t1000! 40 33 1204 1204,
    t1000! 40 34 1204 1204,
    t1000! 40 35 1204 1204,
    t1000! 40 36 1204 1204,
    t1000! 40 37 1204 1204,
    t1000! 40 38 1204 1204,
    t1000! 40 39 1204 1204
  ]

theorem endpointPointMemo1000_r40_p50_arithmetic :
    endpointPointMemo1000_r40_p50.toArithmetic = arithmeticEndpointPointMemo1000_r40_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600548568581684928896311 184467440737095516160000000 608865432005195501622295 79228162514264337593543950336)
    endpointPointMemo1000_r40_p50 (by
      rw [endpointPointMemo1000_r40_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p50)

noncomputable def endpointPointMemo1000_r40_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1163 1158,
    t1000! 40 1 1163 1158,
    t1000! 40 2 1163 1158,
    t1000! 40 3 1163 1158,
    t1000! 40 4 1163 1158,
    t1000! 40 5 1163 1158,
    t1000! 40 6 1163 1158,
    t1000! 40 7 1163 1158,
    t1000! 40 8 1163 1158,
    t1000! 40 9 1163 1158,
    t1000! 40 10 1163 1159,
    t1000! 40 11 1163 1159,
    t1000! 40 12 1163 1159,
    t1000! 40 13 1163 1159,
    t1000! 40 14 1163 1159,
    t1000! 40 15 1163 1159,
    t1000! 40 16 1163 1159,
    t1000! 40 17 1163 1159,
    t1000! 40 18 1163 1159,
    t1000! 40 19 1163 1163,
    t1000! 40 20 1163 1163,
    t1000! 40 21 1163 1163,
    t1000! 40 22 1163 1163,
    t1000! 40 23 1163 1163,
    t1000! 40 24 1163 1163,
    t1000! 40 25 1163 1163,
    t1000! 40 26 1163 1163,
    t1000! 40 27 1163 1163,
    t1000! 40 28 1163 1163,
    t1000! 40 29 1163 1163,
    t1000! 40 30 1163 1163,
    t1000! 40 31 1163 1163,
    t1000! 40 32 1163 1163,
    t1000! 40 33 1163 1163,
    t1000! 40 34 1163 1163,
    t1000! 40 35 1163 1163,
    t1000! 40 36 1163 1163,
    t1000! 40 37 1163 1163,
    t1000! 40 38 1163 1163,
    t1000! 40 39 1163 1163
  ]

theorem endpointPointMemo1000_r40_p51_arithmetic :
    endpointPointMemo1000_r40_p51.toArithmetic = arithmeticEndpointPointMemo1000_r40_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17282618371796828691061 737869762948382064640000 877922992105207181953270 79228162514264337593543950336)
    endpointPointMemo1000_r40_p51 (by
      rw [endpointPointMemo1000_r40_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p51)

noncomputable def endpointPointMemo1000_r40_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1098 1093,
    t1000! 40 1 1098 1093,
    t1000! 40 2 1098 1093,
    t1000! 40 3 1098 1093,
    t1000! 40 4 1098 1093,
    t1000! 40 5 1098 1093,
    t1000! 40 6 1098 1094,
    t1000! 40 7 1098 1094,
    t1000! 40 8 1098 1094,
    t1000! 40 9 1098 1094,
    t1000! 40 10 1098 1094,
    t1000! 40 11 1098 1094,
    t1000! 40 12 1098 1094,
    t1000! 40 13 1098 1094,
    t1000! 40 14 1098 1094,
    t1000! 40 15 1098 1094,
    t1000! 40 16 1098 1094,
    t1000! 40 17 1098 1094,
    t1000! 40 18 1098 1094,
    t1000! 40 19 1098 1098,
    t1000! 40 20 1098 1098,
    t1000! 40 21 1098 1098,
    t1000! 40 22 1098 1098,
    t1000! 40 23 1098 1098,
    t1000! 40 24 1098 1098,
    t1000! 40 25 1098 1098,
    t1000! 40 26 1098 1098,
    t1000! 40 27 1098 1098,
    t1000! 40 28 1098 1098,
    t1000! 40 29 1098 1098,
    t1000! 40 30 1098 1098,
    t1000! 40 31 1098 1098,
    t1000! 40 32 1098 1098,
    t1000! 40 33 1098 1098,
    t1000! 40 34 1098 1098,
    t1000! 40 35 1098 1098,
    t1000! 40 36 1098 1098,
    t1000! 40 37 1098 1098,
    t1000! 40 38 1098 1098,
    t1000! 40 39 1098 1098
  ]

theorem endpointPointMemo1000_r40_p52_arithmetic :
    endpointPointMemo1000_r40_p52.toArithmetic = arithmeticEndpointPointMemo1000_r40_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720108330210531457562891 23058430092136939520000000 1564891626833280893036951 79228162514264337593543950336)
    endpointPointMemo1000_r40_p52 (by
      rw [endpointPointMemo1000_r40_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p52)

noncomputable def endpointPointMemo1000_r40_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1048 1043,
    t1000! 40 1 1048 1043,
    t1000! 40 2 1048 1043,
    t1000! 40 3 1048 1043,
    t1000! 40 4 1048 1043,
    t1000! 40 5 1048 1043,
    t1000! 40 6 1048 1043,
    t1000! 40 7 1048 1043,
    t1000! 40 8 1048 1043,
    t1000! 40 9 1048 1043,
    t1000! 40 10 1048 1043,
    t1000! 40 11 1048 1044,
    t1000! 40 12 1048 1044,
    t1000! 40 13 1048 1044,
    t1000! 40 14 1048 1044,
    t1000! 40 15 1048 1044,
    t1000! 40 16 1048 1044,
    t1000! 40 17 1048 1044,
    t1000! 40 18 1048 1044,
    t1000! 40 19 1048 1048,
    t1000! 40 20 1048 1048,
    t1000! 40 21 1048 1048,
    t1000! 40 22 1048 1048,
    t1000! 40 23 1048 1048,
    t1000! 40 24 1048 1048,
    t1000! 40 25 1048 1048,
    t1000! 40 26 1048 1048,
    t1000! 40 27 1048 1048,
    t1000! 40 28 1048 1048,
    t1000! 40 29 1048 1048,
    t1000! 40 30 1048 1048,
    t1000! 40 31 1048 1048,
    t1000! 40 32 1048 1048,
    t1000! 40 33 1048 1048,
    t1000! 40 34 1048 1048,
    t1000! 40 35 1048 1048,
    t1000! 40 36 1048 1048,
    t1000! 40 37 1048 1048,
    t1000! 40 38 1048 1048,
    t1000! 40 39 1048 1048
  ]

theorem endpointPointMemo1000_r40_p53_arithmetic :
    endpointPointMemo1000_r40_p53.toArithmetic = arithmeticEndpointPointMemo1000_r40_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600539345209648074120503 92233720368547758080000000 2451665497067980343398345 79228162514264337593543950336)
    endpointPointMemo1000_r40_p53 (by
      rw [endpointPointMemo1000_r40_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p53)

noncomputable def endpointPointMemo1000_r40_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 1007 1001,
    t1000! 40 1 1007 1001,
    t1000! 40 2 1007 1001,
    t1000! 40 3 1007 1002,
    t1000! 40 4 1007 1002,
    t1000! 40 5 1007 1002,
    t1000! 40 6 1007 1002,
    t1000! 40 7 1007 1002,
    t1000! 40 8 1007 1002,
    t1000! 40 9 1007 1002,
    t1000! 40 10 1007 1002,
    t1000! 40 11 1007 1002,
    t1000! 40 12 1007 1002,
    t1000! 40 13 1007 1002,
    t1000! 40 14 1007 1002,
    t1000! 40 15 1007 1003,
    t1000! 40 16 1007 1003,
    t1000! 40 17 1007 1003,
    t1000! 40 18 1007 1003,
    t1000! 40 19 1007 1007,
    t1000! 40 20 1007 1007,
    t1000! 40 21 1007 1007,
    t1000! 40 22 1007 1007,
    t1000! 40 23 1007 1007,
    t1000! 40 24 1007 1007,
    t1000! 40 25 1007 1007,
    t1000! 40 26 1007 1007,
    t1000! 40 27 1007 1007,
    t1000! 40 28 1007 1007,
    t1000! 40 29 1007 1007,
    t1000! 40 30 1007 1007,
    t1000! 40 31 1007 1007,
    t1000! 40 32 1007 1007,
    t1000! 40 33 1007 1007,
    t1000! 40 34 1007 1007,
    t1000! 40 35 1007 1007,
    t1000! 40 36 1007 1007,
    t1000! 40 37 1007 1007,
    t1000! 40 38 1007 1007,
    t1000! 40 39 1007 1007
  ]

theorem endpointPointMemo1000_r40_p54_arithmetic :
    endpointPointMemo1000_r40_p54.toArithmetic = arithmeticEndpointPointMemo1000_r40_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160322684788585158994721 46116860184273879040000000 3539868042835807234433493 79228162514264337593543950336)
    endpointPointMemo1000_r40_p54 (by
      rw [endpointPointMemo1000_r40_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p54)

noncomputable def endpointPointMemo1000_r40_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 941 936,
    t1000! 40 1 941 936,
    t1000! 40 2 941 936,
    t1000! 40 3 941 936,
    t1000! 40 4 941 936,
    t1000! 40 5 941 936,
    t1000! 40 6 941 936,
    t1000! 40 7 941 936,
    t1000! 40 8 941 936,
    t1000! 40 9 941 936,
    t1000! 40 10 941 937,
    t1000! 40 11 941 937,
    t1000! 40 12 941 937,
    t1000! 40 13 941 937,
    t1000! 40 14 941 937,
    t1000! 40 15 941 937,
    t1000! 40 16 941 937,
    t1000! 40 17 941 937,
    t1000! 40 18 941 937,
    t1000! 40 19 941 941,
    t1000! 40 20 941 941,
    t1000! 40 21 941 941,
    t1000! 40 22 941 941,
    t1000! 40 23 941 941,
    t1000! 40 24 941 941,
    t1000! 40 25 941 941,
    t1000! 40 26 941 941,
    t1000! 40 27 941 941,
    t1000! 40 28 941 941,
    t1000! 40 29 941 941,
    t1000! 40 30 941 941,
    t1000! 40 31 941 941,
    t1000! 40 32 941 941,
    t1000! 40 33 941 941,
    t1000! 40 34 941 941,
    t1000! 40 35 941 941,
    t1000! 40 36 941 941,
    t1000! 40 37 941 941,
    t1000! 40 38 941 941,
    t1000! 40 39 941 941
  ]

theorem endpointPointMemo1000_r40_p55_arithmetic :
    endpointPointMemo1000_r40_p55.toArithmetic = arithmeticEndpointPointMemo1000_r40_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144021435457805370143183 2305843009213693952000000 6327186638135368941139833 79228162514264337593543950336)
    endpointPointMemo1000_r40_p55 (by
      rw [endpointPointMemo1000_r40_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p55)

noncomputable def endpointPointMemo1000_r40_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 890 884,
    t1000! 40 1 890 884,
    t1000! 40 2 890 884,
    t1000! 40 3 890 885,
    t1000! 40 4 890 885,
    t1000! 40 5 890 885,
    t1000! 40 6 890 885,
    t1000! 40 7 890 885,
    t1000! 40 8 890 885,
    t1000! 40 9 890 885,
    t1000! 40 10 890 885,
    t1000! 40 11 890 885,
    t1000! 40 12 890 885,
    t1000! 40 13 890 885,
    t1000! 40 14 890 885,
    t1000! 40 15 890 886,
    t1000! 40 16 890 886,
    t1000! 40 17 890 886,
    t1000! 40 18 890 886,
    t1000! 40 19 890 890,
    t1000! 40 20 890 890,
    t1000! 40 21 890 890,
    t1000! 40 22 890 890,
    t1000! 40 23 890 890,
    t1000! 40 24 890 890,
    t1000! 40 25 890 890,
    t1000! 40 26 890 890,
    t1000! 40 27 890 890,
    t1000! 40 28 890 890,
    t1000! 40 29 890 890,
    t1000! 40 30 890 890,
    t1000! 40 31 890 890,
    t1000! 40 32 890 890,
    t1000! 40 33 890 890,
    t1000! 40 34 890 890,
    t1000! 40 35 890 890,
    t1000! 40 36 890 890,
    t1000! 40 37 890 890,
    t1000! 40 38 890 890,
    t1000! 40 39 890 890
  ]

theorem endpointPointMemo1000_r40_p56_arithmetic :
    endpointPointMemo1000_r40_p56.toArithmetic = arithmeticEndpointPointMemo1000_r40_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600534733523629646732599 46116860184273879040000000 9940379194081586009503201 79228162514264337593543950336)
    endpointPointMemo1000_r40_p56 (by
      rw [endpointPointMemo1000_r40_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p56)

noncomputable def endpointPointMemo1000_r40_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 847 842,
    t1000! 40 1 847 842,
    t1000! 40 2 847 842,
    t1000! 40 3 847 842,
    t1000! 40 4 847 842,
    t1000! 40 5 847 842,
    t1000! 40 6 847 842,
    t1000! 40 7 847 843,
    t1000! 40 8 847 843,
    t1000! 40 9 847 843,
    t1000! 40 10 847 843,
    t1000! 40 11 847 843,
    t1000! 40 12 847 843,
    t1000! 40 13 847 843,
    t1000! 40 14 847 843,
    t1000! 40 15 847 843,
    t1000! 40 16 847 843,
    t1000! 40 17 847 843,
    t1000! 40 18 847 843,
    t1000! 40 19 847 847,
    t1000! 40 20 847 847,
    t1000! 40 21 847 847,
    t1000! 40 22 847 847,
    t1000! 40 23 847 847,
    t1000! 40 24 847 847,
    t1000! 40 25 847 847,
    t1000! 40 26 847 847,
    t1000! 40 27 847 847,
    t1000! 40 28 847 847,
    t1000! 40 29 847 847,
    t1000! 40 30 847 847,
    t1000! 40 31 847 847,
    t1000! 40 32 847 847,
    t1000! 40 33 847 847,
    t1000! 40 34 847 847,
    t1000! 40 35 847 847,
    t1000! 40 36 847 847,
    t1000! 40 37 847 847,
    t1000! 40 38 847 847,
    t1000! 40 39 847 847
  ]

theorem endpointPointMemo1000_r40_p57_arithmetic :
    endpointPointMemo1000_r40_p57.toArithmetic = arithmeticEndpointPointMemo1000_r40_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160320378945575945300769 23058430092136939520000000 14393436210152202324826965 79228162514264337593543950336)
    endpointPointMemo1000_r40_p57 (by
      rw [endpointPointMemo1000_r40_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p57)

noncomputable def endpointPointMemo1000_r40_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 780 774,
    t1000! 40 1 780 774,
    t1000! 40 2 780 774,
    t1000! 40 3 780 775,
    t1000! 40 4 780 775,
    t1000! 40 5 780 775,
    t1000! 40 6 780 775,
    t1000! 40 7 780 775,
    t1000! 40 8 780 775,
    t1000! 40 9 780 775,
    t1000! 40 10 780 775,
    t1000! 40 11 780 775,
    t1000! 40 12 780 775,
    t1000! 40 13 780 775,
    t1000! 40 14 780 775,
    t1000! 40 15 780 776,
    t1000! 40 16 780 776,
    t1000! 40 17 780 776,
    t1000! 40 18 780 776,
    t1000! 40 19 780 780,
    t1000! 40 20 780 780,
    t1000! 40 21 780 780,
    t1000! 40 22 780 780,
    t1000! 40 23 780 780,
    t1000! 40 24 780 780,
    t1000! 40 25 780 780,
    t1000! 40 26 780 780,
    t1000! 40 27 780 780,
    t1000! 40 28 780 780,
    t1000! 40 29 780 780,
    t1000! 40 30 780 780,
    t1000! 40 31 780 780,
    t1000! 40 32 780 780,
    t1000! 40 33 780 780,
    t1000! 40 34 780 780,
    t1000! 40 35 780 780,
    t1000! 40 36 780 780,
    t1000! 40 37 780 780,
    t1000! 40 38 780 780,
    t1000! 40 39 780 780
  ]

theorem endpointPointMemo1000_r40_p58_arithmetic :
    endpointPointMemo1000_r40_p58.toArithmetic = arithmeticEndpointPointMemo1000_r40_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720106600828274547292427 5764607523034234880000000 25877543275943594607131221 79228162514264337593543950336)
    endpointPointMemo1000_r40_p58 (by
      rw [endpointPointMemo1000_r40_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p58)

noncomputable def endpointPointMemo1000_r40_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 726 721,
    t1000! 40 1 726 721,
    t1000! 40 2 726 721,
    t1000! 40 3 726 721,
    t1000! 40 4 726 721,
    t1000! 40 5 726 721,
    t1000! 40 6 726 721,
    t1000! 40 7 726 721,
    t1000! 40 8 726 721,
    t1000! 40 9 726 722,
    t1000! 40 10 726 722,
    t1000! 40 11 726 722,
    t1000! 40 12 726 722,
    t1000! 40 13 726 722,
    t1000! 40 14 726 722,
    t1000! 40 15 726 722,
    t1000! 40 16 726 722,
    t1000! 40 17 726 722,
    t1000! 40 18 726 722,
    t1000! 40 19 726 726,
    t1000! 40 20 726 726,
    t1000! 40 21 726 726,
    t1000! 40 22 726 726,
    t1000! 40 23 726 726,
    t1000! 40 24 726 726,
    t1000! 40 25 726 726,
    t1000! 40 26 726 726,
    t1000! 40 27 726 726,
    t1000! 40 28 726 726,
    t1000! 40 29 726 726,
    t1000! 40 30 726 726,
    t1000! 40 31 726 726,
    t1000! 40 32 726 726,
    t1000! 40 33 726 726,
    t1000! 40 34 726 726,
    t1000! 40 35 726 726,
    t1000! 40 36 726 726,
    t1000! 40 37 726 726,
    t1000! 40 38 726 726,
    t1000! 40 39 726 726
  ]

theorem endpointPointMemo1000_r40_p59_arithmetic :
    endpointPointMemo1000_r40_p59.toArithmetic = arithmeticEndpointPointMemo1000_r40_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600532427680620433038647 23058430092136939520000000 40901550912890759887876457 79228162514264337593543950336)
    endpointPointMemo1000_r40_p59 (by
      rw [endpointPointMemo1000_r40_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p59)

noncomputable def endpointPointMemo1000_r40_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 682 676,
    t1000! 40 1 682 676,
    t1000! 40 2 682 676,
    t1000! 40 3 682 676,
    t1000! 40 4 682 677,
    t1000! 40 5 682 677,
    t1000! 40 6 682 677,
    t1000! 40 7 682 677,
    t1000! 40 8 682 677,
    t1000! 40 9 682 677,
    t1000! 40 10 682 677,
    t1000! 40 11 682 677,
    t1000! 40 12 682 677,
    t1000! 40 13 682 677,
    t1000! 40 14 682 677,
    t1000! 40 15 682 678,
    t1000! 40 16 682 678,
    t1000! 40 17 682 678,
    t1000! 40 18 682 678,
    t1000! 40 19 682 682,
    t1000! 40 20 682 682,
    t1000! 40 21 682 682,
    t1000! 40 22 682 682,
    t1000! 40 23 682 682,
    t1000! 40 24 682 682,
    t1000! 40 25 682 682,
    t1000! 40 26 682 682,
    t1000! 40 27 682 682,
    t1000! 40 28 682 682,
    t1000! 40 29 682 682,
    t1000! 40 30 682 682,
    t1000! 40 31 682 682,
    t1000! 40 32 682 682,
    t1000! 40 33 682 682,
    t1000! 40 34 682 682,
    t1000! 40 35 682 682,
    t1000! 40 36 682 682,
    t1000! 40 37 682 682,
    t1000! 40 38 682 682,
    t1000! 40 39 682 682
  ]

theorem endpointPointMemo1000_r40_p60_arithmetic :
    endpointPointMemo1000_r40_p60.toArithmetic = arithmeticEndpointPointMemo1000_r40_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160319226024071338453793 11529215046068469760000000 59596547675204464185545821 79228162514264337593543950336)
    endpointPointMemo1000_r40_p60 (by
      rw [endpointPointMemo1000_r40_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p60)

noncomputable def endpointPointMemo1000_r40_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 610 604,
    t1000! 40 1 610 604,
    t1000! 40 2 610 604,
    t1000! 40 3 610 604,
    t1000! 40 4 610 604,
    t1000! 40 5 610 604,
    t1000! 40 6 610 604,
    t1000! 40 7 610 604,
    t1000! 40 8 610 604,
    t1000! 40 9 610 605,
    t1000! 40 10 610 605,
    t1000! 40 11 610 605,
    t1000! 40 12 610 605,
    t1000! 40 13 610 605,
    t1000! 40 14 610 605,
    t1000! 40 15 610 605,
    t1000! 40 16 610 605,
    t1000! 40 17 610 605,
    t1000! 40 18 610 605,
    t1000! 40 19 610 610,
    t1000! 40 20 610 610,
    t1000! 40 21 610 610,
    t1000! 40 22 610 610,
    t1000! 40 23 610 610,
    t1000! 40 24 610 610,
    t1000! 40 25 610 610,
    t1000! 40 26 610 610,
    t1000! 40 27 610 610,
    t1000! 40 28 610 610,
    t1000! 40 29 610 610,
    t1000! 40 30 610 610,
    t1000! 40 31 610 610,
    t1000! 40 32 610 610,
    t1000! 40 33 610 610,
    t1000! 40 34 610 610,
    t1000! 40 35 610 610,
    t1000! 40 36 610 610,
    t1000! 40 37 610 610,
    t1000! 40 38 610 610,
    t1000! 40 39 610 610
  ]

theorem endpointPointMemo1000_r40_p61_arithmetic :
    endpointPointMemo1000_r40_p61.toArithmetic = arithmeticEndpointPointMemo1000_r40_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720106312597898395580683 2882303761517117440000000 108575526412150756042606709 79228162514264337593543950336)
    endpointPointMemo1000_r40_p61 (by
      rw [endpointPointMemo1000_r40_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p61)

noncomputable def endpointPointMemo1000_r40_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 551 545,
    t1000! 40 1 551 545,
    t1000! 40 2 551 545,
    t1000! 40 3 551 545,
    t1000! 40 4 551 545,
    t1000! 40 5 551 545,
    t1000! 40 6 551 545,
    t1000! 40 7 551 545,
    t1000! 40 8 551 546,
    t1000! 40 9 551 546,
    t1000! 40 10 551 546,
    t1000! 40 11 551 546,
    t1000! 40 12 551 546,
    t1000! 40 13 551 546,
    t1000! 40 14 551 546,
    t1000! 40 15 551 546,
    t1000! 40 16 551 546,
    t1000! 40 17 551 546,
    t1000! 40 18 551 546,
    t1000! 40 19 551 551,
    t1000! 40 20 551 551,
    t1000! 40 21 551 551,
    t1000! 40 22 551 551,
    t1000! 40 23 551 551,
    t1000! 40 24 551 551,
    t1000! 40 25 551 551,
    t1000! 40 26 551 551,
    t1000! 40 27 551 551,
    t1000! 40 28 551 551,
    t1000! 40 29 551 551,
    t1000! 40 30 551 551,
    t1000! 40 31 551 551,
    t1000! 40 32 551 551,
    t1000! 40 33 551 551,
    t1000! 40 34 551 551,
    t1000! 40 35 551 551,
    t1000! 40 36 551 551,
    t1000! 40 37 551 551,
    t1000! 40 38 551 551,
    t1000! 40 39 551 551
  ]

theorem endpointPointMemo1000_r40_p62_arithmetic :
    endpointPointMemo1000_r40_p62.toArithmetic = arithmeticEndpointPointMemo1000_r40_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600531274759115826191671 11529215046068469760000000 174088274033983391709984358 79228162514264337593543950336)
    endpointPointMemo1000_r40_p62 (by
      rw [endpointPointMemo1000_r40_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p62)

noncomputable def endpointPointMemo1000_r40_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 501 494,
    t1000! 40 1 501 494,
    t1000! 40 2 501 494,
    t1000! 40 3 501 495,
    t1000! 40 4 501 495,
    t1000! 40 5 501 495,
    t1000! 40 6 501 495,
    t1000! 40 7 501 495,
    t1000! 40 8 501 495,
    t1000! 40 9 501 495,
    t1000! 40 10 501 495,
    t1000! 40 11 501 495,
    t1000! 40 12 501 495,
    t1000! 40 13 501 496,
    t1000! 40 14 501 496,
    t1000! 40 15 501 496,
    t1000! 40 16 501 496,
    t1000! 40 17 501 496,
    t1000! 40 18 501 496,
    t1000! 40 19 501 501,
    t1000! 40 20 501 501,
    t1000! 40 21 501 501,
    t1000! 40 22 501 501,
    t1000! 40 23 501 501,
    t1000! 40 24 501 501,
    t1000! 40 25 501 501,
    t1000! 40 26 501 501,
    t1000! 40 27 501 501,
    t1000! 40 28 501 501,
    t1000! 40 29 501 501,
    t1000! 40 30 501 501,
    t1000! 40 31 501 501,
    t1000! 40 32 501 501,
    t1000! 40 33 501 501,
    t1000! 40 34 501 501,
    t1000! 40 35 501 501,
    t1000! 40 36 501 501,
    t1000! 40 37 501 501,
    t1000! 40 38 501 501,
    t1000! 40 39 501 501
  ]

theorem endpointPointMemo1000_r40_p63_arithmetic :
    endpointPointMemo1000_r40_p63.toArithmetic = arithmeticEndpointPointMemo1000_r40_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432063729912663807006061 1152921504606846976000000 257641071192879839029433355 79228162514264337593543950336)
    endpointPointMemo1000_r40_p63 (by
      rw [endpointPointMemo1000_r40_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p63)

noncomputable def endpointPointMemo1000_r40_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 415 407,
    t1000! 40 1 415 407,
    t1000! 40 2 415 407,
    t1000! 40 3 415 408,
    t1000! 40 4 415 408,
    t1000! 40 5 415 408,
    t1000! 40 6 415 408,
    t1000! 40 7 415 408,
    t1000! 40 8 415 408,
    t1000! 40 9 415 408,
    t1000! 40 10 415 408,
    t1000! 40 11 415 409,
    t1000! 40 12 415 409,
    t1000! 40 13 415 409,
    t1000! 40 14 415 409,
    t1000! 40 15 415 409,
    t1000! 40 16 415 409,
    t1000! 40 17 415 409,
    t1000! 40 18 415 409,
    t1000! 40 19 415 415,
    t1000! 40 20 415 415,
    t1000! 40 21 415 415,
    t1000! 40 22 415 415,
    t1000! 40 23 415 415,
    t1000! 40 24 415 415,
    t1000! 40 25 415 415,
    t1000! 40 26 415 415,
    t1000! 40 27 415 415,
    t1000! 40 28 415 415,
    t1000! 40 29 415 415,
    t1000! 40 30 415 415,
    t1000! 40 31 415 415,
    t1000! 40 32 415 415,
    t1000! 40 33 415 415,
    t1000! 40 34 415 415,
    t1000! 40 35 415 415,
    t1000! 40 36 415 415,
    t1000! 40 37 415 415,
    t1000! 40 38 415 415,
    t1000! 40 39 415 415
  ]

theorem endpointPointMemo1000_r40_p64_arithmetic :
    endpointPointMemo1000_r40_p64.toArithmetic = arithmeticEndpointPointMemo1000_r40_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720106168482710319724811 1441151880758558720000000 486506886507633512157832495 79228162514264337593543950336)
    endpointPointMemo1000_r40_p64 (by
      rw [endpointPointMemo1000_r40_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p64)

noncomputable def endpointPointMemo1000_r40_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 338 329,
    t1000! 40 1 338 329,
    t1000! 40 2 338 329,
    t1000! 40 3 338 329,
    t1000! 40 4 338 330,
    t1000! 40 5 338 330,
    t1000! 40 6 338 330,
    t1000! 40 7 338 330,
    t1000! 40 8 338 330,
    t1000! 40 9 338 330,
    t1000! 40 10 338 330,
    t1000! 40 11 338 331,
    t1000! 40 12 338 331,
    t1000! 40 13 338 331,
    t1000! 40 14 338 331,
    t1000! 40 15 338 331,
    t1000! 40 16 338 331,
    t1000! 40 17 338 331,
    t1000! 40 18 338 331,
    t1000! 40 19 338 338,
    t1000! 40 20 338 338,
    t1000! 40 21 338 338,
    t1000! 40 22 338 338,
    t1000! 40 23 338 338,
    t1000! 40 24 338 338,
    t1000! 40 25 338 338,
    t1000! 40 26 338 338,
    t1000! 40 27 338 338,
    t1000! 40 28 338 338,
    t1000! 40 29 338 338,
    t1000! 40 30 338 338,
    t1000! 40 31 338 338,
    t1000! 40 32 338 338,
    t1000! 40 33 338 338,
    t1000! 40 34 338 338,
    t1000! 40 35 338 338,
    t1000! 40 36 338 338,
    t1000! 40 37 338 338,
    t1000! 40 38 338 338,
    t1000! 40 39 338 338
  ]

theorem endpointPointMemo1000_r40_p65_arithmetic :
    endpointPointMemo1000_r40_p65.toArithmetic = arithmeticEndpointPointMemo1000_r40_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600530698298363522768183 5764607523034234880000000 815503177981244481302207559 79228162514264337593543950336)
    endpointPointMemo1000_r40_p65 (by
      rw [endpointPointMemo1000_r40_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p65)

noncomputable def endpointPointMemo1000_r40_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 261 250,
    t1000! 40 1 261 250,
    t1000! 40 2 261 250,
    t1000! 40 3 261 250,
    t1000! 40 4 261 251,
    t1000! 40 5 261 251,
    t1000! 40 6 261 251,
    t1000! 40 7 261 251,
    t1000! 40 8 261 251,
    t1000! 40 9 261 251,
    t1000! 40 10 261 252,
    t1000! 40 11 261 252,
    t1000! 40 12 261 252,
    t1000! 40 13 261 252,
    t1000! 40 14 261 252,
    t1000! 40 15 261 252,
    t1000! 40 16 261 253,
    t1000! 40 17 261 253,
    t1000! 40 18 261 253,
    t1000! 40 19 261 261,
    t1000! 40 20 261 261,
    t1000! 40 21 261 261,
    t1000! 40 22 261 261,
    t1000! 40 23 261 261,
    t1000! 40 24 261 261,
    t1000! 40 25 261 261,
    t1000! 40 26 261 261,
    t1000! 40 27 261 261,
    t1000! 40 28 261 261,
    t1000! 40 29 261 261,
    t1000! 40 30 261 261,
    t1000! 40 31 261 261,
    t1000! 40 32 261 261,
    t1000! 40 33 261 261,
    t1000! 40 34 261 261,
    t1000! 40 35 261 261,
    t1000! 40 36 261 261,
    t1000! 40 37 261 261,
    t1000! 40 38 261 261,
    t1000! 40 39 261 261
  ]

theorem endpointPointMemo1000_r40_p66_arithmetic :
    endpointPointMemo1000_r40_p66.toArithmetic = arithmeticEndpointPointMemo1000_r40_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160318361332942883318561 2882303761517117440000000 1279153975122398196890937527 79228162514264337593543950336)
    endpointPointMemo1000_r40_p66 (by
      rw [endpointPointMemo1000_r40_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p66)

noncomputable def endpointPointMemo1000_r40_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 219 206,
    t1000! 40 1 219 206,
    t1000! 40 2 219 206,
    t1000! 40 3 219 206,
    t1000! 40 4 219 207,
    t1000! 40 5 219 207,
    t1000! 40 6 219 207,
    t1000! 40 7 219 207,
    t1000! 40 8 219 207,
    t1000! 40 9 219 208,
    t1000! 40 10 219 208,
    t1000! 40 11 219 208,
    t1000! 40 12 219 208,
    t1000! 40 13 219 209,
    t1000! 40 14 219 209,
    t1000! 40 15 219 209,
    t1000! 40 16 219 209,
    t1000! 40 17 219 209,
    t1000! 40 18 219 209,
    t1000! 40 19 219 219,
    t1000! 40 20 219 219,
    t1000! 40 21 219 219,
    t1000! 40 22 219 219,
    t1000! 40 23 219 219,
    t1000! 40 24 219 219,
    t1000! 40 25 219 219,
    t1000! 40 26 219 219,
    t1000! 40 27 219 219,
    t1000! 40 28 219 219,
    t1000! 40 29 219 219,
    t1000! 40 30 219 219,
    t1000! 40 31 219 219,
    t1000! 40 32 219 219,
    t1000! 40 33 219 219,
    t1000! 40 34 219 219,
    t1000! 40 35 219 219,
    t1000! 40 36 219 219,
    t1000! 40 37 219 219,
    t1000! 40 38 219 219,
    t1000! 40 39 219 219
  ]

theorem endpointPointMemo1000_r40_p67_arithmetic :
    endpointPointMemo1000_r40_p67.toArithmetic = arithmeticEndpointPointMemo1000_r40_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9361379469699293777143183 11529215046068469760000000 1580998511166328966059741372 79228162514264337593543950336)
    endpointPointMemo1000_r40_p67 (by
      rw [endpointPointMemo1000_r40_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p67)

noncomputable def endpointPointMemo1000_r40_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 171 153,
    t1000! 40 1 171 153,
    t1000! 40 2 171 154,
    t1000! 40 3 171 154,
    t1000! 40 4 171 154,
    t1000! 40 5 171 155,
    t1000! 40 6 171 155,
    t1000! 40 7 171 155,
    t1000! 40 8 171 156,
    t1000! 40 9 171 156,
    t1000! 40 10 171 156,
    t1000! 40 11 171 156,
    t1000! 40 12 171 157,
    t1000! 40 13 171 157,
    t1000! 40 14 171 157,
    t1000! 40 15 171 158,
    t1000! 40 16 171 158,
    t1000! 40 17 171 158,
    t1000! 40 18 171 158,
    t1000! 40 19 171 171,
    t1000! 40 20 171 171,
    t1000! 40 21 171 171,
    t1000! 40 22 171 171,
    t1000! 40 23 171 171,
    t1000! 40 24 171 171,
    t1000! 40 25 171 171,
    t1000! 40 26 171 171,
    t1000! 40 27 171 171,
    t1000! 40 28 171 171,
    t1000! 40 29 171 171,
    t1000! 40 30 171 171,
    t1000! 40 31 171 171,
    t1000! 40 32 171 171,
    t1000! 40 33 171 171,
    t1000! 40 34 171 171,
    t1000! 40 35 171 171,
    t1000! 40 36 171 171,
    t1000! 40 37 171 171,
    t1000! 40 38 171 171,
    t1000! 40 39 171 171
  ]

theorem endpointPointMemo1000_r40_p68_arithmetic :
    endpointPointMemo1000_r40_p68.toArithmetic = arithmeticEndpointPointMemo1000_r40_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5040742747033408010506061 5764607523034234880000000 1950200791107159875569876530 79228162514264337593543950336)
    endpointPointMemo1000_r40_p68 (by
      rw [endpointPointMemo1000_r40_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p68)

noncomputable def endpointPointMemo1000_r40_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 107 76,
    t1000! 40 1 107 76,
    t1000! 40 2 107 77,
    t1000! 40 3 107 78,
    t1000! 40 4 107 78,
    t1000! 40 5 107 79,
    t1000! 40 6 107 79,
    t1000! 40 7 107 80,
    t1000! 40 8 107 81,
    t1000! 40 9 107 81,
    t1000! 40 10 107 82,
    t1000! 40 11 107 82,
    t1000! 40 12 107 83,
    t1000! 40 13 107 83,
    t1000! 40 14 107 84,
    t1000! 40 15 107 84,
    t1000! 40 16 107 85,
    t1000! 40 17 107 85,
    t1000! 40 18 107 86,
    t1000! 40 19 107 107,
    t1000! 40 20 107 107,
    t1000! 40 21 107 107,
    t1000! 40 22 107 107,
    t1000! 40 23 107 107,
    t1000! 40 24 107 107,
    t1000! 40 25 107 107,
    t1000! 40 26 107 107,
    t1000! 40 27 107 107,
    t1000! 40 28 107 107,
    t1000! 40 29 107 107,
    t1000! 40 30 107 107,
    t1000! 40 31 107 107,
    t1000! 40 32 107 107,
    t1000! 40 33 107 107,
    t1000! 40 34 107 107,
    t1000! 40 35 107 107,
    t1000! 40 36 107 107,
    t1000! 40 37 107 107,
    t1000! 40 38 107 107,
    t1000! 40 39 107 107
  ]

theorem endpointPointMemo1000_r40_p69_arithmetic :
    endpointPointMemo1000_r40_p69.toArithmetic = arithmeticEndpointPointMemo1000_r40_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10801591518434338264881061 11529215046068469760000000 2423245358270180404130476166 79228162514264337593543950336)
    endpointPointMemo1000_r40_p69 (by
      rw [endpointPointMemo1000_r40_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p69)

noncomputable def endpointPointMemo1000_r40_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 58 20,
    t1000! 40 1 58 20,
    t1000! 40 2 58 20,
    t1000! 40 3 58 20,
    t1000! 40 4 58 20,
    t1000! 40 5 58 20,
    t1000! 40 6 58 20,
    t1000! 40 7 58 20,
    t1000! 40 8 58 20,
    t1000! 40 9 58 20,
    t1000! 40 10 58 20,
    t1000! 40 11 58 20,
    t1000! 40 12 58 20,
    t1000! 40 13 58 20,
    t1000! 40 14 58 20,
    t1000! 40 15 58 20,
    t1000! 40 16 58 20,
    t1000! 40 17 58 20,
    t1000! 40 18 58 20,
    t1000! 40 19 58 58,
    t1000! 40 20 58 58,
    t1000! 40 21 58 58,
    t1000! 40 22 58 58,
    t1000! 40 23 58 58,
    t1000! 40 24 58 58,
    t1000! 40 25 58 58,
    t1000! 40 26 58 58,
    t1000! 40 27 58 58,
    t1000! 40 28 58 58,
    t1000! 40 29 58 58,
    t1000! 40 30 58 58,
    t1000! 40 31 58 58,
    t1000! 40 32 58 58,
    t1000! 40 33 58 58,
    t1000! 40 34 58 58,
    t1000! 40 35 58 58,
    t1000! 40 36 58 58,
    t1000! 40 37 58 58,
    t1000! 40 38 58 58,
    t1000! 40 39 58 58
  ]

theorem endpointPointMemo1000_r40_p70_arithmetic :
    endpointPointMemo1000_r40_p70.toArithmetic = arithmeticEndpointPointMemo1000_r40_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22323289061236198773631061 23058430092136939520000000 2728801222817630637133337120 79228162514264337593543950336)
    endpointPointMemo1000_r40_p70 (by
      rw [endpointPointMemo1000_r40_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p70)

noncomputable def endpointPointMemo1000_r40_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 20 0,
    t1000! 40 1 20 0,
    t1000! 40 2 20 0,
    t1000! 40 3 20 0,
    t1000! 40 4 20 0,
    t1000! 40 5 20 0,
    t1000! 40 6 20 0,
    t1000! 40 7 20 0,
    t1000! 40 8 20 0,
    t1000! 40 9 20 0,
    t1000! 40 10 20 0,
    t1000! 40 11 20 0,
    t1000! 40 12 20 0,
    t1000! 40 13 20 0,
    t1000! 40 14 20 0,
    t1000! 40 15 20 0,
    t1000! 40 16 20 0,
    t1000! 40 17 20 0,
    t1000! 40 18 20 0,
    t1000! 40 19 20 20,
    t1000! 40 20 20 20,
    t1000! 40 21 20 20,
    t1000! 40 22 20 20,
    t1000! 40 23 20 20,
    t1000! 40 24 20 20,
    t1000! 40 25 20 20,
    t1000! 40 26 20 20,
    t1000! 40 27 20 20,
    t1000! 40 28 20 20,
    t1000! 40 29 20 20,
    t1000! 40 30 20 20,
    t1000! 40 31 20 20,
    t1000! 40 32 20 20,
    t1000! 40 33 20 20,
    t1000! 40 34 20 20,
    t1000! 40 35 20 20,
    t1000! 40 36 20 20,
    t1000! 40 37 20 20,
    t1000! 40 38 20 20,
    t1000! 40 39 20 20
  ]

theorem endpointPointMemo1000_r40_p71_arithmetic :
    endpointPointMemo1000_r40_p71.toArithmetic = arithmeticEndpointPointMemo1000_r40_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9217358034241488407 9223372036854775808 3114351456515931651213584872 79228162514264337593543950336)
    endpointPointMemo1000_r40_p71 (by
      rw [endpointPointMemo1000_r40_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p71)

noncomputable def endpointPointMemo1000_r40_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_40
  age := endpointAgeSlot1000_40
  resets := [
    t1000! 40 0 0 0,
    t1000! 40 1 0 0,
    t1000! 40 2 0 0,
    t1000! 40 3 0 0,
    t1000! 40 4 0 0,
    t1000! 40 5 0 0,
    t1000! 40 6 0 0,
    t1000! 40 7 0 0,
    t1000! 40 8 0 0,
    t1000! 40 9 0 0,
    t1000! 40 10 0 0,
    t1000! 40 11 0 0,
    t1000! 40 12 0 0,
    t1000! 40 13 0 0,
    t1000! 40 14 0 0,
    t1000! 40 15 0 0,
    t1000! 40 16 0 0,
    t1000! 40 17 0 0,
    t1000! 40 18 0 0,
    t1000! 40 19 0 0,
    t1000! 40 20 0 0,
    t1000! 40 21 0 0,
    t1000! 40 22 0 0,
    t1000! 40 23 0 0,
    t1000! 40 24 0 0,
    t1000! 40 25 0 0,
    t1000! 40 26 0 0,
    t1000! 40 27 0 0,
    t1000! 40 28 0 0,
    t1000! 40 29 0 0,
    t1000! 40 30 0 0,
    t1000! 40 31 0 0,
    t1000! 40 32 0 0,
    t1000! 40 33 0 0,
    t1000! 40 34 0 0,
    t1000! 40 35 0 0,
    t1000! 40 36 0 0,
    t1000! 40 37 0 0,
    t1000! 40 38 0 0,
    t1000! 40 39 0 0
  ]

theorem endpointPointMemo1000_r40_p72_arithmetic :
    endpointPointMemo1000_r40_p72.toArithmetic = arithmeticEndpointPointMemo1000_r40_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r40_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 40 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 3166011345600187495899422698 79228162514264337593543950336)
    endpointPointMemo1000_r40_p72 (by
      rw [endpointPointMemo1000_r40_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r40_p72)

noncomputable def endpointCertificate1000_r40 : CertifiedEndpointWitnessPoints endpointTables1000 40 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r40_p0,
    endpointCertifiedPoint1000_r40_p1,
    endpointCertifiedPoint1000_r40_p2,
    endpointCertifiedPoint1000_r40_p3,
    endpointCertifiedPoint1000_r40_p4,
    endpointCertifiedPoint1000_r40_p5,
    endpointCertifiedPoint1000_r40_p6,
    endpointCertifiedPoint1000_r40_p7,
    endpointCertifiedPoint1000_r40_p8,
    endpointCertifiedPoint1000_r40_p9,
    endpointCertifiedPoint1000_r40_p10,
    endpointCertifiedPoint1000_r40_p11,
    endpointCertifiedPoint1000_r40_p12,
    endpointCertifiedPoint1000_r40_p13,
    endpointCertifiedPoint1000_r40_p14,
    endpointCertifiedPoint1000_r40_p15,
    endpointCertifiedPoint1000_r40_p16,
    endpointCertifiedPoint1000_r40_p17,
    endpointCertifiedPoint1000_r40_p18,
    endpointCertifiedPoint1000_r40_p19,
    endpointCertifiedPoint1000_r40_p20,
    endpointCertifiedPoint1000_r40_p21,
    endpointCertifiedPoint1000_r40_p22,
    endpointCertifiedPoint1000_r40_p23,
    endpointCertifiedPoint1000_r40_p24,
    endpointCertifiedPoint1000_r40_p25,
    endpointCertifiedPoint1000_r40_p26,
    endpointCertifiedPoint1000_r40_p27,
    endpointCertifiedPoint1000_r40_p28,
    endpointCertifiedPoint1000_r40_p29,
    endpointCertifiedPoint1000_r40_p30,
    endpointCertifiedPoint1000_r40_p31,
    endpointCertifiedPoint1000_r40_p32,
    endpointCertifiedPoint1000_r40_p33,
    endpointCertifiedPoint1000_r40_p34,
    endpointCertifiedPoint1000_r40_p35,
    endpointCertifiedPoint1000_r40_p36,
    endpointCertifiedPoint1000_r40_p37,
    endpointCertifiedPoint1000_r40_p38,
    endpointCertifiedPoint1000_r40_p39,
    endpointCertifiedPoint1000_r40_p40,
    endpointCertifiedPoint1000_r40_p41,
    endpointCertifiedPoint1000_r40_p42,
    endpointCertifiedPoint1000_r40_p43,
    endpointCertifiedPoint1000_r40_p44,
    endpointCertifiedPoint1000_r40_p45,
    endpointCertifiedPoint1000_r40_p46,
    endpointCertifiedPoint1000_r40_p47,
    endpointCertifiedPoint1000_r40_p48,
    endpointCertifiedPoint1000_r40_p49,
    endpointCertifiedPoint1000_r40_p50,
    endpointCertifiedPoint1000_r40_p51,
    endpointCertifiedPoint1000_r40_p52,
    endpointCertifiedPoint1000_r40_p53,
    endpointCertifiedPoint1000_r40_p54,
    endpointCertifiedPoint1000_r40_p55,
    endpointCertifiedPoint1000_r40_p56,
    endpointCertifiedPoint1000_r40_p57,
    endpointCertifiedPoint1000_r40_p58,
    endpointCertifiedPoint1000_r40_p59,
    endpointCertifiedPoint1000_r40_p60,
    endpointCertifiedPoint1000_r40_p61,
    endpointCertifiedPoint1000_r40_p62,
    endpointCertifiedPoint1000_r40_p63,
    endpointCertifiedPoint1000_r40_p64,
    endpointCertifiedPoint1000_r40_p65,
    endpointCertifiedPoint1000_r40_p66,
    endpointCertifiedPoint1000_r40_p67,
    endpointCertifiedPoint1000_r40_p68,
    endpointCertifiedPoint1000_r40_p69,
    endpointCertifiedPoint1000_r40_p70,
    endpointCertifiedPoint1000_r40_p71,
    endpointCertifiedPoint1000_r40_p72
  ]

noncomputable def endpointMesh1000_r40 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 40
  lineData := tournamentLines1000_r40
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r40
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r40

end

end WeightedMatching.Tournament1000
