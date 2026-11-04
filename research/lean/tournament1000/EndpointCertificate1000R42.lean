import EndpointArithmeticSound1000
import EndpointArithmeticData1000R42
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R42
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r42_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p0_arithmetic :
    endpointPointMemo1000_r42_p0.toArithmetic = arithmeticEndpointPointMemo1000_r42_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 16672859414301 79228162514264337593543950336)
    endpointPointMemo1000_r42_p0 (by
      rw [endpointPointMemo1000_r42_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p0)

noncomputable def endpointPointMemo1000_r42_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p1_arithmetic :
    endpointPointMemo1000_r42_p1.toArithmetic = arithmeticEndpointPointMemo1000_r42_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1568967089721299759257833 12089258196146291747061760000000 28082673734115 79228162514264337593543950336)
    endpointPointMemo1000_r42_p1 (by
      rw [endpointPointMemo1000_r42_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p1)

noncomputable def endpointPointMemo1000_r42_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p2_arithmetic :
    endpointPointMemo1000_r42_p2.toArithmetic = arithmeticEndpointPointMemo1000_r42_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 192900835982797034380949 1208925819614629174706176000000 42450128588918 79228162514264337593543950336)
    endpointPointMemo1000_r42_p2 (by
      rw [endpointPointMemo1000_r42_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p2)

noncomputable def endpointPointMemo1000_r42_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p3_arithmetic :
    endpointPointMemo1000_r42_p3.toArithmetic = arithmeticEndpointPointMemo1000_r42_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 662272725010327878228201 3022314549036572936765440000000 80057960255865 79228162514264337593543950336)
    endpointPointMemo1000_r42_p3 (by
      rw [endpointPointMemo1000_r42_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p3)

noncomputable def endpointPointMemo1000_r42_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p4_arithmetic :
    endpointPointMemo1000_r42_p4.toArithmetic = arithmeticEndpointPointMemo1000_r42_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1684586720127326341008059 6044629098073145873530880000000 129496355119889 79228162514264337593543950336)
    endpointPointMemo1000_r42_p4 (by
      rw [endpointPointMemo1000_r42_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p4)

noncomputable def endpointPointMemo1000_r42_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p5_arithmetic :
    endpointPointMemo1000_r42_p5.toArithmetic = arithmeticEndpointPointMemo1000_r42_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 511156997558499231389929 1511157274518286468382720000000 190765313885739 79228162514264337593543950336)
    endpointPointMemo1000_r42_p5 (by
      rw [endpointPointMemo1000_r42_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p5)

noncomputable def endpointPointMemo1000_r42_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p6_arithmetic :
    endpointPointMemo1000_r42_p6.toArithmetic = arithmeticEndpointPointMemo1000_r42_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 276471053044733809466303 604462909807314587353088000000 348794925941908 79228162514264337593543950336)
    endpointPointMemo1000_r42_p6 (by
      rw [endpointPointMemo1000_r42_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p6)

noncomputable def endpointPointMemo1000_r42_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p7_arithmetic :
    endpointPointMemo1000_r42_p7.toArithmetic = arithmeticEndpointPointMemo1000_r42_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 435599133832584907970793 755578637259143234191360000000 554146802062358 79228162514264337593543950336)
    endpointPointMemo1000_r42_p7 (by
      rw [endpointPointMemo1000_r42_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p7)

noncomputable def endpointPointMemo1000_r42_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p8_arithmetic :
    endpointPointMemo1000_r42_p8.toArithmetic = arithmeticEndpointPointMemo1000_r42_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1231239537771840400493243 1511157274518286468382720000000 1106817369048047 79228162514264337593543950336)
    endpointPointMemo1000_r42_p8 (by
      rw [endpointPointMemo1000_r42_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p8)

noncomputable def endpointPointMemo1000_r42_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p9_arithmetic :
    endpointPointMemo1000_r42_p9.toArithmetic = arithmeticEndpointPointMemo1000_r42_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15912808078785109850449 15111572745182864683827200000 1848777059946715 79228162514264337593543950336)
    endpointPointMemo1000_r42_p9 (by
      rw [endpointPointMemo1000_r42_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p9)

noncomputable def endpointPointMemo1000_r42_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p10_arithmetic :
    endpointPointMemo1000_r42_p10.toArithmetic = arithmeticEndpointPointMemo1000_r42_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1155681674045926077074107 755578637259143234191360000000 3900563993898738 79228162514264337593543950336)
    endpointPointMemo1000_r42_p10 (by
      rw [endpointPointMemo1000_r42_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p10)

noncomputable def endpointPointMemo1000_r42_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p11_arithmetic :
    endpointPointMemo1000_r42_p11.toArithmetic = arithmeticEndpointPointMemo1000_r42_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 378930736038149165406441 188894659314785808547840000000 6709507964750139 79228162514264337593543950336)
    endpointPointMemo1000_r42_p11 (by
      rw [endpointPointMemo1000_r42_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p11)

noncomputable def endpointPointMemo1000_r42_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p12_arithmetic :
    endpointPointMemo1000_r42_p12.toArithmetic = arithmeticEndpointPointMemo1000_r42_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1117902742182968915364539 377789318629571617095680000000 14598868460479639 79228162514264337593543950336)
    endpointPointMemo1000_r42_p12 (by
      rw [endpointPointMemo1000_r42_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p12)

noncomputable def endpointPointMemo1000_r42_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p13_arithmetic :
    endpointPointMemo1000_r42_p13.toArithmetic = arithmeticEndpointPointMemo1000_r42_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 369486003072409874979049 94447329657392904273920000000 25516861433795785 79228162514264337593543950336)
    endpointPointMemo1000_r42_p13 (by
      rw [endpointPointMemo1000_r42_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p13)

noncomputable def endpointPointMemo1000_r42_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p14_arithmetic :
    endpointPointMemo1000_r42_p14.toArithmetic = arithmeticEndpointPointMemo1000_r42_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 219802655250298066901951 37778931862957161709568000000 56438756359857822 79228162514264337593543950336)
    endpointPointMemo1000_r42_p14 (by
      rw [endpointPointMemo1000_r42_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p14)

noncomputable def endpointPointMemo1000_r42_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p15_arithmetic :
    endpointPointMemo1000_r42_p15.toArithmetic = arithmeticEndpointPointMemo1000_r42_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 364763636589540229765353 47223664828696452136960000000 99475215836330922 79228162514264337593543950336)
    endpointPointMemo1000_r42_p15 (by
      rw [endpointPointMemo1000_r42_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p15)

noncomputable def endpointPointMemo1000_r42_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p16_arithmetic :
    endpointPointMemo1000_r42_p16.toArithmetic = arithmeticEndpointPointMemo1000_r42_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1089568543285751044082363 94447329657392904273920000000 221891920814529445 79228162514264337593543950336)
    endpointPointMemo1000_r42_p16 (by
      rw [endpointPointMemo1000_r42_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p16)

noncomputable def endpointPointMemo1000_r42_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p17_arithmetic :
    endpointPointMemo1000_r42_p17.toArithmetic = arithmeticEndpointPointMemo1000_r42_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72480490669621081431701 4722366482869645213696000000 392767161117310517 79228162514264337593543950336)
    endpointPointMemo1000_r42_p17 (by
      rw [endpointPointMemo1000_r42_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p17)

noncomputable def endpointPointMemo1000_r42_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p18_arithmetic :
    endpointPointMemo1000_r42_p18.toArithmetic = arithmeticEndpointPointMemo1000_r42_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1084846176802881398868667 47223664828696452136960000000 879893986699344205 79228162514264337593543950336)
    endpointPointMemo1000_r42_p18 (by
      rw [endpointPointMemo1000_r42_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p18)

noncomputable def endpointPointMemo1000_r42_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p19_arithmetic :
    endpointPointMemo1000_r42_p19.toArithmetic = arithmeticEndpointPointMemo1000_r42_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 361221861727387995855081 11805916207174113034240000000 1560857170601974491 79228162514264337593543950336)
    endpointPointMemo1000_r42_p19 (by
      rw [endpointPointMemo1000_r42_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p19)

noncomputable def endpointPointMemo1000_r42_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2501 2501,
    t1000! 42 1 2501 2501,
    t1000! 42 2 2501 2501,
    t1000! 42 3 2501 2501,
    t1000! 42 4 2501 2501,
    t1000! 42 5 2501 2501,
    t1000! 42 6 2501 2501,
    t1000! 42 7 2501 2501,
    t1000! 42 8 2501 2501,
    t1000! 42 9 2501 2501,
    t1000! 42 10 2501 2501,
    t1000! 42 11 2501 2501,
    t1000! 42 12 2501 2501,
    t1000! 42 13 2501 2501,
    t1000! 42 14 2501 2501,
    t1000! 42 15 2501 2501,
    t1000! 42 16 2501 2501,
    t1000! 42 17 2501 2501,
    t1000! 42 18 2501 2501,
    t1000! 42 19 2501 2501,
    t1000! 42 20 2501 2501,
    t1000! 42 21 2501 2501,
    t1000! 42 22 2501 2501,
    t1000! 42 23 2501 2501,
    t1000! 42 24 2501 2501,
    t1000! 42 25 2501 2501,
    t1000! 42 26 2501 2501,
    t1000! 42 27 2501 2501,
    t1000! 42 28 2501 2501,
    t1000! 42 29 2501 2501,
    t1000! 42 30 2501 2501,
    t1000! 42 31 2501 2501,
    t1000! 42 32 2501 2501,
    t1000! 42 33 2501 2501,
    t1000! 42 34 2501 2501,
    t1000! 42 35 2501 2501,
    t1000! 42 36 2501 2501,
    t1000! 42 37 2501 2501,
    t1000! 42 38 2501 2501,
    t1000! 42 39 2501 2501,
    t1000! 42 40 2501 2501,
    t1000! 42 41 2501 2501
  ]

theorem endpointPointMemo1000_r42_p20_arithmetic :
    endpointPointMemo1000_r42_p20.toArithmetic = arithmeticEndpointPointMemo1000_r42_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1082484993561446576261819 23611832414348226068480000000 3504298525559954939 79228162514264337593543950336)
    endpointPointMemo1000_r42_p20 (by
      rw [endpointPointMemo1000_r42_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p20)

noncomputable def endpointPointMemo1000_r42_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2485 2479,
    t1000! 42 1 2485 2479,
    t1000! 42 2 2485 2479,
    t1000! 42 3 2485 2480,
    t1000! 42 4 2485 2480,
    t1000! 42 5 2485 2480,
    t1000! 42 6 2485 2480,
    t1000! 42 7 2485 2480,
    t1000! 42 8 2485 2480,
    t1000! 42 9 2485 2480,
    t1000! 42 10 2485 2480,
    t1000! 42 11 2485 2480,
    t1000! 42 12 2485 2480,
    t1000! 42 13 2485 2480,
    t1000! 42 14 2485 2480,
    t1000! 42 15 2485 2480,
    t1000! 42 16 2485 2481,
    t1000! 42 17 2485 2481,
    t1000! 42 18 2485 2481,
    t1000! 42 19 2485 2481,
    t1000! 42 20 2485 2481,
    t1000! 42 21 2485 2485,
    t1000! 42 22 2485 2485,
    t1000! 42 23 2485 2485,
    t1000! 42 24 2485 2485,
    t1000! 42 25 2485 2485,
    t1000! 42 26 2485 2485,
    t1000! 42 27 2485 2485,
    t1000! 42 28 2485 2485,
    t1000! 42 29 2485 2485,
    t1000! 42 30 2485 2485,
    t1000! 42 31 2485 2485,
    t1000! 42 32 2485 2485,
    t1000! 42 33 2485 2485,
    t1000! 42 34 2485 2485,
    t1000! 42 35 2485 2485,
    t1000! 42 36 2485 2485,
    t1000! 42 37 2485 2485,
    t1000! 42 38 2485 2485,
    t1000! 42 39 2485 2485,
    t1000! 42 40 2485 2485,
    t1000! 42 41 2485 2485
  ]

theorem endpointPointMemo1000_r42_p21_arithmetic :
    endpointPointMemo1000_r42_p21.toArithmetic = arithmeticEndpointPointMemo1000_r42_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360631565917029290203369 5902958103587056517120000000 6223103050598639348 79228162514264337593543950336)
    endpointPointMemo1000_r42_p21 (by
      rw [endpointPointMemo1000_r42_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p21)

noncomputable def endpointPointMemo1000_r42_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2395 2389,
    t1000! 42 1 2395 2390,
    t1000! 42 2 2395 2390,
    t1000! 42 3 2395 2390,
    t1000! 42 4 2395 2390,
    t1000! 42 5 2395 2390,
    t1000! 42 6 2395 2390,
    t1000! 42 7 2395 2390,
    t1000! 42 8 2395 2390,
    t1000! 42 9 2395 2390,
    t1000! 42 10 2395 2390,
    t1000! 42 11 2395 2390,
    t1000! 42 12 2395 2390,
    t1000! 42 13 2395 2391,
    t1000! 42 14 2395 2391,
    t1000! 42 15 2395 2391,
    t1000! 42 16 2395 2391,
    t1000! 42 17 2395 2391,
    t1000! 42 18 2395 2391,
    t1000! 42 19 2395 2391,
    t1000! 42 20 2395 2391,
    t1000! 42 21 2395 2395,
    t1000! 42 22 2395 2395,
    t1000! 42 23 2395 2395,
    t1000! 42 24 2395 2395,
    t1000! 42 25 2395 2395,
    t1000! 42 26 2395 2395,
    t1000! 42 27 2395 2395,
    t1000! 42 28 2395 2395,
    t1000! 42 29 2395 2395,
    t1000! 42 30 2395 2395,
    t1000! 42 31 2395 2395,
    t1000! 42 32 2395 2395,
    t1000! 42 33 2395 2395,
    t1000! 42 34 2395 2395,
    t1000! 42 35 2395 2395,
    t1000! 42 36 2395 2395,
    t1000! 42 37 2395 2395,
    t1000! 42 38 2395 2395,
    t1000! 42 39 2395 2395,
    t1000! 42 40 2395 2395,
    t1000! 42 41 2395 2395
  ]

theorem endpointPointMemo1000_r42_p22_arithmetic :
    endpointPointMemo1000_r42_p22.toArithmetic = arithmeticEndpointPointMemo1000_r42_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216260880388145832991679 2361183241434822606848000000 13986848911151962965 79228162514264337593543950336)
    endpointPointMemo1000_r42_p22 (by
      rw [endpointPointMemo1000_r42_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p22)

noncomputable def endpointPointMemo1000_r42_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2331 2326,
    t1000! 42 1 2331 2326,
    t1000! 42 2 2331 2326,
    t1000! 42 3 2331 2326,
    t1000! 42 4 2331 2326,
    t1000! 42 5 2331 2326,
    t1000! 42 6 2331 2326,
    t1000! 42 7 2331 2326,
    t1000! 42 8 2331 2326,
    t1000! 42 9 2331 2326,
    t1000! 42 10 2331 2327,
    t1000! 42 11 2331 2327,
    t1000! 42 12 2331 2327,
    t1000! 42 13 2331 2327,
    t1000! 42 14 2331 2327,
    t1000! 42 15 2331 2327,
    t1000! 42 16 2331 2327,
    t1000! 42 17 2331 2327,
    t1000! 42 18 2331 2327,
    t1000! 42 19 2331 2327,
    t1000! 42 20 2331 2327,
    t1000! 42 21 2331 2331,
    t1000! 42 22 2331 2331,
    t1000! 42 23 2331 2331,
    t1000! 42 24 2331 2331,
    t1000! 42 25 2331 2331,
    t1000! 42 26 2331 2331,
    t1000! 42 27 2331 2331,
    t1000! 42 28 2331 2331,
    t1000! 42 29 2331 2331,
    t1000! 42 30 2331 2331,
    t1000! 42 31 2331 2331,
    t1000! 42 32 2331 2331,
    t1000! 42 33 2331 2331,
    t1000! 42 34 2331 2331,
    t1000! 42 35 2331 2331,
    t1000! 42 36 2331 2331,
    t1000! 42 37 2331 2331,
    t1000! 42 38 2331 2331,
    t1000! 42 39 2331 2331,
    t1000! 42 40 2331 2331,
    t1000! 42 41 2331 2331
  ]

theorem endpointPointMemo1000_r42_p23_arithmetic :
    endpointPointMemo1000_r42_p23.toArithmetic = arithmeticEndpointPointMemo1000_r42_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360336418011849937377513 2951479051793528258560000000 24852189356338448425 79228162514264337593543950336)
    endpointPointMemo1000_r42_p23 (by
      rw [endpointPointMemo1000_r42_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p23)

noncomputable def endpointPointMemo1000_r42_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2241 2236,
    t1000! 42 1 2241 2236,
    t1000! 42 2 2241 2236,
    t1000! 42 3 2241 2236,
    t1000! 42 4 2241 2236,
    t1000! 42 5 2241 2236,
    t1000! 42 6 2241 2236,
    t1000! 42 7 2241 2236,
    t1000! 42 8 2241 2237,
    t1000! 42 9 2241 2237,
    t1000! 42 10 2241 2237,
    t1000! 42 11 2241 2237,
    t1000! 42 12 2241 2237,
    t1000! 42 13 2241 2237,
    t1000! 42 14 2241 2237,
    t1000! 42 15 2241 2237,
    t1000! 42 16 2241 2237,
    t1000! 42 17 2241 2237,
    t1000! 42 18 2241 2237,
    t1000! 42 19 2241 2237,
    t1000! 42 20 2241 2237,
    t1000! 42 21 2241 2241,
    t1000! 42 22 2241 2241,
    t1000! 42 23 2241 2241,
    t1000! 42 24 2241 2241,
    t1000! 42 25 2241 2241,
    t1000! 42 26 2241 2241,
    t1000! 42 27 2241 2241,
    t1000! 42 28 2241 2241,
    t1000! 42 29 2241 2241,
    t1000! 42 30 2241 2241,
    t1000! 42 31 2241 2241,
    t1000! 42 32 2241 2241,
    t1000! 42 33 2241 2241,
    t1000! 42 34 2241 2241,
    t1000! 42 35 2241 2241,
    t1000! 42 36 2241 2241,
    t1000! 42 37 2241 2241,
    t1000! 42 38 2241 2241,
    t1000! 42 39 2241 2241,
    t1000! 42 40 2241 2241,
    t1000! 42 41 2241 2241
  ]

theorem endpointPointMemo1000_r42_p24_arithmetic :
    endpointPointMemo1000_r42_p24.toArithmetic = arithmeticEndpointPointMemo1000_r42_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080714106130370459306683 5902958103587056517120000000 55888032445789834675 79228162514264337593543950336)
    endpointPointMemo1000_r42_p24 (by
      rw [endpointPointMemo1000_r42_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p24)

noncomputable def endpointPointMemo1000_r42_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2177 2172,
    t1000! 42 1 2177 2172,
    t1000! 42 2 2177 2172,
    t1000! 42 3 2177 2172,
    t1000! 42 4 2177 2172,
    t1000! 42 5 2177 2173,
    t1000! 42 6 2177 2173,
    t1000! 42 7 2177 2173,
    t1000! 42 8 2177 2173,
    t1000! 42 9 2177 2173,
    t1000! 42 10 2177 2173,
    t1000! 42 11 2177 2173,
    t1000! 42 12 2177 2173,
    t1000! 42 13 2177 2173,
    t1000! 42 14 2177 2173,
    t1000! 42 15 2177 2173,
    t1000! 42 16 2177 2173,
    t1000! 42 17 2177 2173,
    t1000! 42 18 2177 2174,
    t1000! 42 19 2177 2174,
    t1000! 42 20 2177 2174,
    t1000! 42 21 2177 2177,
    t1000! 42 22 2177 2177,
    t1000! 42 23 2177 2177,
    t1000! 42 24 2177 2177,
    t1000! 42 25 2177 2177,
    t1000! 42 26 2177 2177,
    t1000! 42 27 2177 2177,
    t1000! 42 28 2177 2177,
    t1000! 42 29 2177 2177,
    t1000! 42 30 2177 2177,
    t1000! 42 31 2177 2177,
    t1000! 42 32 2177 2177,
    t1000! 42 33 2177 2177,
    t1000! 42 34 2177 2177,
    t1000! 42 35 2177 2177,
    t1000! 42 36 2177 2177,
    t1000! 42 37 2177 2177,
    t1000! 42 38 2177 2177,
    t1000! 42 39 2177 2177,
    t1000! 42 40 2177 2177,
    t1000! 42 41 2177 2177
  ]

theorem endpointPointMemo1000_r42_p25_arithmetic :
    endpointPointMemo1000_r42_p25.toArithmetic = arithmeticEndpointPointMemo1000_r42_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72037768811852052192917 295147905179352825856000000 99331389267063896385 79228162514264337593543950336)
    endpointPointMemo1000_r42_p25 (by
      rw [endpointPointMemo1000_r42_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p25)

noncomputable def endpointPointMemo1000_r42_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2087 2082,
    t1000! 42 1 2087 2082,
    t1000! 42 2 2087 2082,
    t1000! 42 3 2087 2083,
    t1000! 42 4 2087 2083,
    t1000! 42 5 2087 2083,
    t1000! 42 6 2087 2083,
    t1000! 42 7 2087 2083,
    t1000! 42 8 2087 2083,
    t1000! 42 9 2087 2083,
    t1000! 42 10 2087 2083,
    t1000! 42 11 2087 2083,
    t1000! 42 12 2087 2083,
    t1000! 42 13 2087 2083,
    t1000! 42 14 2087 2083,
    t1000! 42 15 2087 2083,
    t1000! 42 16 2087 2084,
    t1000! 42 17 2087 2084,
    t1000! 42 18 2087 2084,
    t1000! 42 19 2087 2084,
    t1000! 42 20 2087 2084,
    t1000! 42 21 2087 2087,
    t1000! 42 22 2087 2087,
    t1000! 42 23 2087 2087,
    t1000! 42 24 2087 2087,
    t1000! 42 25 2087 2087,
    t1000! 42 26 2087 2087,
    t1000! 42 27 2087 2087,
    t1000! 42 28 2087 2087,
    t1000! 42 29 2087 2087,
    t1000! 42 30 2087 2087,
    t1000! 42 31 2087 2087,
    t1000! 42 32 2087 2087,
    t1000! 42 33 2087 2087,
    t1000! 42 34 2087 2087,
    t1000! 42 35 2087 2087,
    t1000! 42 36 2087 2087,
    t1000! 42 37 2087 2087,
    t1000! 42 38 2087 2087,
    t1000! 42 39 2087 2087,
    t1000! 42 40 2087 2087,
    t1000! 42 41 2087 2087
  ]

theorem endpointPointMemo1000_r42_p26_arithmetic :
    endpointPointMemo1000_r42_p26.toArithmetic = arithmeticEndpointPointMemo1000_r42_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080418958225191106480827 2951479051793528258560000000 223443672359626518590 79228162514264337593543950336)
    endpointPointMemo1000_r42_p26 (by
      rw [endpointPointMemo1000_r42_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p26)

noncomputable def endpointPointMemo1000_r42_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 2024 2018,
    t1000! 42 1 2024 2019,
    t1000! 42 2 2024 2019,
    t1000! 42 3 2024 2019,
    t1000! 42 4 2024 2019,
    t1000! 42 5 2024 2019,
    t1000! 42 6 2024 2019,
    t1000! 42 7 2024 2019,
    t1000! 42 8 2024 2019,
    t1000! 42 9 2024 2019,
    t1000! 42 10 2024 2019,
    t1000! 42 11 2024 2019,
    t1000! 42 12 2024 2019,
    t1000! 42 13 2024 2020,
    t1000! 42 14 2024 2020,
    t1000! 42 15 2024 2020,
    t1000! 42 16 2024 2020,
    t1000! 42 17 2024 2020,
    t1000! 42 18 2024 2020,
    t1000! 42 19 2024 2020,
    t1000! 42 20 2024 2020,
    t1000! 42 21 2024 2024,
    t1000! 42 22 2024 2024,
    t1000! 42 23 2024 2024,
    t1000! 42 24 2024 2024,
    t1000! 42 25 2024 2024,
    t1000! 42 26 2024 2024,
    t1000! 42 27 2024 2024,
    t1000! 42 28 2024 2024,
    t1000! 42 29 2024 2024,
    t1000! 42 30 2024 2024,
    t1000! 42 31 2024 2024,
    t1000! 42 32 2024 2024,
    t1000! 42 33 2024 2024,
    t1000! 42 34 2024 2024,
    t1000! 42 35 2024 2024,
    t1000! 42 36 2024 2024,
    t1000! 42 37 2024 2024,
    t1000! 42 38 2024 2024,
    t1000! 42 39 2024 2024,
    t1000! 42 40 2024 2024,
    t1000! 42 41 2024 2024
  ]

theorem endpointPointMemo1000_r42_p27_arithmetic :
    endpointPointMemo1000_r42_p27.toArithmetic = arithmeticEndpointPointMemo1000_r42_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360115057082965422758121 737869762948382064640000000 397195096067560453840 79228162514264337593543950336)
    endpointPointMemo1000_r42_p27 (by
      rw [endpointPointMemo1000_r42_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p27)

noncomputable def endpointPointMemo1000_r42_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1974 1969,
    t1000! 42 1 1974 1969,
    t1000! 42 2 1974 1969,
    t1000! 42 3 1974 1969,
    t1000! 42 4 1974 1969,
    t1000! 42 5 1974 1969,
    t1000! 42 6 1974 1969,
    t1000! 42 7 1974 1970,
    t1000! 42 8 1974 1970,
    t1000! 42 9 1974 1970,
    t1000! 42 10 1974 1970,
    t1000! 42 11 1974 1970,
    t1000! 42 12 1974 1970,
    t1000! 42 13 1974 1970,
    t1000! 42 14 1974 1970,
    t1000! 42 15 1974 1970,
    t1000! 42 16 1974 1970,
    t1000! 42 17 1974 1970,
    t1000! 42 18 1974 1970,
    t1000! 42 19 1974 1970,
    t1000! 42 20 1974 1971,
    t1000! 42 21 1974 1974,
    t1000! 42 22 1974 1974,
    t1000! 42 23 1974 1974,
    t1000! 42 24 1974 1974,
    t1000! 42 25 1974 1974,
    t1000! 42 26 1974 1974,
    t1000! 42 27 1974 1974,
    t1000! 42 28 1974 1974,
    t1000! 42 29 1974 1974,
    t1000! 42 30 1974 1974,
    t1000! 42 31 1974 1974,
    t1000! 42 32 1974 1974,
    t1000! 42 33 1974 1974,
    t1000! 42 34 1974 1974,
    t1000! 42 35 1974 1974,
    t1000! 42 36 1974 1974,
    t1000! 42 37 1974 1974,
    t1000! 42 38 1974 1974,
    t1000! 42 39 1974 1974,
    t1000! 42 40 1974 1974,
    t1000! 42 41 1974 1974
  ]

theorem endpointPointMemo1000_r42_p28_arithmetic :
    endpointPointMemo1000_r42_p28.toArithmetic = arithmeticEndpointPointMemo1000_r42_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800501498438532275584141 2951479051793528258560000000 620591719303885147075 79228162514264337593543950336)
    endpointPointMemo1000_r42_p28 (by
      rw [endpointPointMemo1000_r42_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p28)

noncomputable def endpointPointMemo1000_r42_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1934 1929,
    t1000! 42 1 1934 1929,
    t1000! 42 2 1934 1929,
    t1000! 42 3 1934 1929,
    t1000! 42 4 1934 1929,
    t1000! 42 5 1934 1929,
    t1000! 42 6 1934 1929,
    t1000! 42 7 1934 1929,
    t1000! 42 8 1934 1929,
    t1000! 42 9 1934 1929,
    t1000! 42 10 1934 1929,
    t1000! 42 11 1934 1929,
    t1000! 42 12 1934 1930,
    t1000! 42 13 1934 1930,
    t1000! 42 14 1934 1930,
    t1000! 42 15 1934 1930,
    t1000! 42 16 1934 1930,
    t1000! 42 17 1934 1930,
    t1000! 42 18 1934 1930,
    t1000! 42 19 1934 1930,
    t1000! 42 20 1934 1930,
    t1000! 42 21 1934 1934,
    t1000! 42 22 1934 1934,
    t1000! 42 23 1934 1934,
    t1000! 42 24 1934 1934,
    t1000! 42 25 1934 1934,
    t1000! 42 26 1934 1934,
    t1000! 42 27 1934 1934,
    t1000! 42 28 1934 1934,
    t1000! 42 29 1934 1934,
    t1000! 42 30 1934 1934,
    t1000! 42 31 1934 1934,
    t1000! 42 32 1934 1934,
    t1000! 42 33 1934 1934,
    t1000! 42 34 1934 1934,
    t1000! 42 35 1934 1934,
    t1000! 42 36 1934 1934,
    t1000! 42 37 1934 1934,
    t1000! 42 38 1934 1934,
    t1000! 42 39 1934 1934,
    t1000! 42 40 1934 1934,
    t1000! 42 41 1934 1934
  ]

theorem endpointPointMemo1000_r42_p29_arithmetic :
    endpointPointMemo1000_r42_p29.toArithmetic = arithmeticEndpointPointMemo1000_r42_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080271384272601430067899 1475739525896764129280000000 893639602461647541947 79228162514264337593543950336)
    endpointPointMemo1000_r42_p29 (by
      rw [endpointPointMemo1000_r42_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p29)

noncomputable def endpointPointMemo1000_r42_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1870 1865,
    t1000! 42 1 1870 1865,
    t1000! 42 2 1870 1865,
    t1000! 42 3 1870 1865,
    t1000! 42 4 1870 1865,
    t1000! 42 5 1870 1865,
    t1000! 42 6 1870 1865,
    t1000! 42 7 1870 1865,
    t1000! 42 8 1870 1865,
    t1000! 42 9 1870 1865,
    t1000! 42 10 1870 1866,
    t1000! 42 11 1870 1866,
    t1000! 42 12 1870 1866,
    t1000! 42 13 1870 1866,
    t1000! 42 14 1870 1866,
    t1000! 42 15 1870 1866,
    t1000! 42 16 1870 1866,
    t1000! 42 17 1870 1866,
    t1000! 42 18 1870 1866,
    t1000! 42 19 1870 1866,
    t1000! 42 20 1870 1866,
    t1000! 42 21 1870 1870,
    t1000! 42 22 1870 1870,
    t1000! 42 23 1870 1870,
    t1000! 42 24 1870 1870,
    t1000! 42 25 1870 1870,
    t1000! 42 26 1870 1870,
    t1000! 42 27 1870 1870,
    t1000! 42 28 1870 1870,
    t1000! 42 29 1870 1870,
    t1000! 42 30 1870 1870,
    t1000! 42 31 1870 1870,
    t1000! 42 32 1870 1870,
    t1000! 42 33 1870 1870,
    t1000! 42 34 1870 1870,
    t1000! 42 35 1870 1870,
    t1000! 42 36 1870 1870,
    t1000! 42 37 1870 1870,
    t1000! 42 38 1870 1870,
    t1000! 42 39 1870 1870,
    t1000! 42 40 1870 1870,
    t1000! 42 41 1870 1870
  ]

theorem endpointPointMemo1000_r42_p30_arithmetic :
    endpointPointMemo1000_r42_p30.toArithmetic = arithmeticEndpointPointMemo1000_r42_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360078163594818003654889 368934881474191032320000000 1588713397517065715253 79228162514264337593543950336)
    endpointPointMemo1000_r42_p30 (by
      rw [endpointPointMemo1000_r42_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p30)

noncomputable def endpointPointMemo1000_r42_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1820 1815,
    t1000! 42 1 1820 1815,
    t1000! 42 2 1820 1815,
    t1000! 42 3 1820 1815,
    t1000! 42 4 1820 1816,
    t1000! 42 5 1820 1816,
    t1000! 42 6 1820 1816,
    t1000! 42 7 1820 1816,
    t1000! 42 8 1820 1816,
    t1000! 42 9 1820 1816,
    t1000! 42 10 1820 1816,
    t1000! 42 11 1820 1816,
    t1000! 42 12 1820 1816,
    t1000! 42 13 1820 1816,
    t1000! 42 14 1820 1816,
    t1000! 42 15 1820 1816,
    t1000! 42 16 1820 1817,
    t1000! 42 17 1820 1817,
    t1000! 42 18 1820 1817,
    t1000! 42 19 1820 1817,
    t1000! 42 20 1820 1817,
    t1000! 42 21 1820 1820,
    t1000! 42 22 1820 1820,
    t1000! 42 23 1820 1820,
    t1000! 42 24 1820 1820,
    t1000! 42 25 1820 1820,
    t1000! 42 26 1820 1820,
    t1000! 42 27 1820 1820,
    t1000! 42 28 1820 1820,
    t1000! 42 29 1820 1820,
    t1000! 42 30 1820 1820,
    t1000! 42 31 1820 1820,
    t1000! 42 32 1820 1820,
    t1000! 42 33 1820 1820,
    t1000! 42 34 1820 1820,
    t1000! 42 35 1820 1820,
    t1000! 42 36 1820 1820,
    t1000! 42 37 1820 1820,
    t1000! 42 38 1820 1820,
    t1000! 42 39 1820 1820,
    t1000! 42 40 1820 1820,
    t1000! 42 41 1820 1820
  ]

theorem endpointPointMemo1000_r42_p31_arithmetic :
    endpointPointMemo1000_r42_p31.toArithmetic = arithmeticEndpointPointMemo1000_r42_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800353924485942599171213 1475739525896764129280000000 2482464993999360514500 79228162514264337593543950336)
    endpointPointMemo1000_r42_p31 (by
      rw [endpointPointMemo1000_r42_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p31)

noncomputable def endpointPointMemo1000_r42_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1780 1775,
    t1000! 42 1 1780 1775,
    t1000! 42 2 1780 1775,
    t1000! 42 3 1780 1775,
    t1000! 42 4 1780 1775,
    t1000! 42 5 1780 1775,
    t1000! 42 6 1780 1775,
    t1000! 42 7 1780 1775,
    t1000! 42 8 1780 1775,
    t1000! 42 9 1780 1776,
    t1000! 42 10 1780 1776,
    t1000! 42 11 1780 1776,
    t1000! 42 12 1780 1776,
    t1000! 42 13 1780 1776,
    t1000! 42 14 1780 1776,
    t1000! 42 15 1780 1776,
    t1000! 42 16 1780 1776,
    t1000! 42 17 1780 1776,
    t1000! 42 18 1780 1776,
    t1000! 42 19 1780 1776,
    t1000! 42 20 1780 1776,
    t1000! 42 21 1780 1780,
    t1000! 42 22 1780 1780,
    t1000! 42 23 1780 1780,
    t1000! 42 24 1780 1780,
    t1000! 42 25 1780 1780,
    t1000! 42 26 1780 1780,
    t1000! 42 27 1780 1780,
    t1000! 42 28 1780 1780,
    t1000! 42 29 1780 1780,
    t1000! 42 30 1780 1780,
    t1000! 42 31 1780 1780,
    t1000! 42 32 1780 1780,
    t1000! 42 33 1780 1780,
    t1000! 42 34 1780 1780,
    t1000! 42 35 1780 1780,
    t1000! 42 36 1780 1780,
    t1000! 42 37 1780 1780,
    t1000! 42 38 1780 1780,
    t1000! 42 39 1780 1780,
    t1000! 42 40 1780 1780,
    t1000! 42 41 1780 1780
  ]

theorem endpointPointMemo1000_r42_p32_arithmetic :
    endpointPointMemo1000_r42_p32.toArithmetic = arithmeticEndpointPointMemo1000_r42_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216039519459261318372287 147573952589676412928000000 3574942928389262333631 79228162514264337593543950336)
    endpointPointMemo1000_r42_p32 (by
      rw [endpointPointMemo1000_r42_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p32)

noncomputable def endpointPointMemo1000_r42_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1716 1711,
    t1000! 42 1 1716 1711,
    t1000! 42 2 1716 1711,
    t1000! 42 3 1716 1711,
    t1000! 42 4 1716 1711,
    t1000! 42 5 1716 1711,
    t1000! 42 6 1716 1711,
    t1000! 42 7 1716 1712,
    t1000! 42 8 1716 1712,
    t1000! 42 9 1716 1712,
    t1000! 42 10 1716 1712,
    t1000! 42 11 1716 1712,
    t1000! 42 12 1716 1712,
    t1000! 42 13 1716 1712,
    t1000! 42 14 1716 1712,
    t1000! 42 15 1716 1712,
    t1000! 42 16 1716 1712,
    t1000! 42 17 1716 1712,
    t1000! 42 18 1716 1712,
    t1000! 42 19 1716 1712,
    t1000! 42 20 1716 1713,
    t1000! 42 21 1716 1716,
    t1000! 42 22 1716 1716,
    t1000! 42 23 1716 1716,
    t1000! 42 24 1716 1716,
    t1000! 42 25 1716 1716,
    t1000! 42 26 1716 1716,
    t1000! 42 27 1716 1716,
    t1000! 42 28 1716 1716,
    t1000! 42 29 1716 1716,
    t1000! 42 30 1716 1716,
    t1000! 42 31 1716 1716,
    t1000! 42 32 1716 1716,
    t1000! 42 33 1716 1716,
    t1000! 42 34 1716 1716,
    t1000! 42 35 1716 1716,
    t1000! 42 36 1716 1716,
    t1000! 42 37 1716 1716,
    t1000! 42 38 1716 1716,
    t1000! 42 39 1716 1716,
    t1000! 42 40 1716 1716,
    t1000! 42 41 1716 1716
  ]

theorem endpointPointMemo1000_r42_p33_arithmetic :
    endpointPointMemo1000_r42_p33.toArithmetic = arithmeticEndpointPointMemo1000_r42_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360059716850744294103273 184467440737095516160000000 6356272075495131101940 79228162514264337593543950336)
    endpointPointMemo1000_r42_p33 (by
      rw [endpointPointMemo1000_r42_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p33)

noncomputable def endpointPointMemo1000_r42_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1667 1661,
    t1000! 42 1 1667 1662,
    t1000! 42 2 1667 1662,
    t1000! 42 3 1667 1662,
    t1000! 42 4 1667 1662,
    t1000! 42 5 1667 1662,
    t1000! 42 6 1667 1662,
    t1000! 42 7 1667 1662,
    t1000! 42 8 1667 1662,
    t1000! 42 9 1667 1662,
    t1000! 42 10 1667 1662,
    t1000! 42 11 1667 1662,
    t1000! 42 12 1667 1662,
    t1000! 42 13 1667 1662,
    t1000! 42 14 1667 1663,
    t1000! 42 15 1667 1663,
    t1000! 42 16 1667 1663,
    t1000! 42 17 1667 1663,
    t1000! 42 18 1667 1663,
    t1000! 42 19 1667 1663,
    t1000! 42 20 1667 1663,
    t1000! 42 21 1667 1667,
    t1000! 42 22 1667 1667,
    t1000! 42 23 1667 1667,
    t1000! 42 24 1667 1667,
    t1000! 42 25 1667 1667,
    t1000! 42 26 1667 1667,
    t1000! 42 27 1667 1667,
    t1000! 42 28 1667 1667,
    t1000! 42 29 1667 1667,
    t1000! 42 30 1667 1667,
    t1000! 42 31 1667 1667,
    t1000! 42 32 1667 1667,
    t1000! 42 33 1667 1667,
    t1000! 42 34 1667 1667,
    t1000! 42 35 1667 1667,
    t1000! 42 36 1667 1667,
    t1000! 42 37 1667 1667,
    t1000! 42 38 1667 1667,
    t1000! 42 39 1667 1667,
    t1000! 42 40 1667 1667,
    t1000! 42 41 1667 1667
  ]

theorem endpointPointMemo1000_r42_p34_arithmetic :
    endpointPointMemo1000_r42_p34.toArithmetic = arithmeticEndpointPointMemo1000_r42_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800280137509647760964749 737869762948382064640000000 9933089605645718920673 79228162514264337593543950336)
    endpointPointMemo1000_r42_p34 (by
      rw [endpointPointMemo1000_r42_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p34)

noncomputable def endpointPointMemo1000_r42_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1626 1621,
    t1000! 42 1 1626 1621,
    t1000! 42 2 1626 1621,
    t1000! 42 3 1626 1621,
    t1000! 42 4 1626 1621,
    t1000! 42 5 1626 1621,
    t1000! 42 6 1626 1621,
    t1000! 42 7 1626 1622,
    t1000! 42 8 1626 1622,
    t1000! 42 9 1626 1622,
    t1000! 42 10 1626 1622,
    t1000! 42 11 1626 1622,
    t1000! 42 12 1626 1622,
    t1000! 42 13 1626 1622,
    t1000! 42 14 1626 1622,
    t1000! 42 15 1626 1622,
    t1000! 42 16 1626 1622,
    t1000! 42 17 1626 1622,
    t1000! 42 18 1626 1622,
    t1000! 42 19 1626 1622,
    t1000! 42 20 1626 1623,
    t1000! 42 21 1626 1626,
    t1000! 42 22 1626 1626,
    t1000! 42 23 1626 1626,
    t1000! 42 24 1626 1626,
    t1000! 42 25 1626 1626,
    t1000! 42 26 1626 1626,
    t1000! 42 27 1626 1626,
    t1000! 42 28 1626 1626,
    t1000! 42 29 1626 1626,
    t1000! 42 30 1626 1626,
    t1000! 42 31 1626 1626,
    t1000! 42 32 1626 1626,
    t1000! 42 33 1626 1626,
    t1000! 42 34 1626 1626,
    t1000! 42 35 1626 1626,
    t1000! 42 36 1626 1626,
    t1000! 42 37 1626 1626,
    t1000! 42 38 1626 1626,
    t1000! 42 39 1626 1626,
    t1000! 42 40 1626 1626,
    t1000! 42 41 1626 1626
  ]

theorem endpointPointMemo1000_r42_p35_arithmetic :
    endpointPointMemo1000_r42_p35.toArithmetic = arithmeticEndpointPointMemo1000_r42_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080160703808159172758203 368934881474191032320000000 14305784666210201965760 79228162514264337593543950336)
    endpointPointMemo1000_r42_p35 (by
      rw [endpointPointMemo1000_r42_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p35)

noncomputable def endpointPointMemo1000_r42_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1562 1557,
    t1000! 42 1 1562 1557,
    t1000! 42 2 1562 1557,
    t1000! 42 3 1562 1557,
    t1000! 42 4 1562 1557,
    t1000! 42 5 1562 1557,
    t1000! 42 6 1562 1558,
    t1000! 42 7 1562 1558,
    t1000! 42 8 1562 1558,
    t1000! 42 9 1562 1558,
    t1000! 42 10 1562 1558,
    t1000! 42 11 1562 1558,
    t1000! 42 12 1562 1558,
    t1000! 42 13 1562 1558,
    t1000! 42 14 1562 1558,
    t1000! 42 15 1562 1558,
    t1000! 42 16 1562 1558,
    t1000! 42 17 1562 1558,
    t1000! 42 18 1562 1558,
    t1000! 42 19 1562 1559,
    t1000! 42 20 1562 1559,
    t1000! 42 21 1562 1562,
    t1000! 42 22 1562 1562,
    t1000! 42 23 1562 1562,
    t1000! 42 24 1562 1562,
    t1000! 42 25 1562 1562,
    t1000! 42 26 1562 1562,
    t1000! 42 27 1562 1562,
    t1000! 42 28 1562 1562,
    t1000! 42 29 1562 1562,
    t1000! 42 30 1562 1562,
    t1000! 42 31 1562 1562,
    t1000! 42 32 1562 1562,
    t1000! 42 33 1562 1562,
    t1000! 42 34 1562 1562,
    t1000! 42 35 1562 1562,
    t1000! 42 36 1562 1562,
    t1000! 42 37 1562 1562,
    t1000! 42 38 1562 1562,
    t1000! 42 39 1562 1562,
    t1000! 42 40 1562 1562,
    t1000! 42 41 1562 1562
  ]

theorem endpointPointMemo1000_r42_p36_arithmetic :
    endpointPointMemo1000_r42_p36.toArithmetic = arithmeticEndpointPointMemo1000_r42_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72010098695741487865493 18446744073709551616000000 25440365874204240230204 79228162514264337593543950336)
    endpointPointMemo1000_r42_p36 (by
      rw [endpointPointMemo1000_r42_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p36)

noncomputable def endpointPointMemo1000_r42_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1513 1507,
    t1000! 42 1 1513 1508,
    t1000! 42 2 1513 1508,
    t1000! 42 3 1513 1508,
    t1000! 42 4 1513 1508,
    t1000! 42 5 1513 1508,
    t1000! 42 6 1513 1508,
    t1000! 42 7 1513 1508,
    t1000! 42 8 1513 1508,
    t1000! 42 9 1513 1508,
    t1000! 42 10 1513 1508,
    t1000! 42 11 1513 1508,
    t1000! 42 12 1513 1508,
    t1000! 42 13 1513 1509,
    t1000! 42 14 1513 1509,
    t1000! 42 15 1513 1509,
    t1000! 42 16 1513 1509,
    t1000! 42 17 1513 1509,
    t1000! 42 18 1513 1509,
    t1000! 42 19 1513 1509,
    t1000! 42 20 1513 1509,
    t1000! 42 21 1513 1513,
    t1000! 42 22 1513 1513,
    t1000! 42 23 1513 1513,
    t1000! 42 24 1513 1513,
    t1000! 42 25 1513 1513,
    t1000! 42 26 1513 1513,
    t1000! 42 27 1513 1513,
    t1000! 42 28 1513 1513,
    t1000! 42 29 1513 1513,
    t1000! 42 30 1513 1513,
    t1000! 42 31 1513 1513,
    t1000! 42 32 1513 1513,
    t1000! 42 33 1513 1513,
    t1000! 42 34 1513 1513,
    t1000! 42 35 1513 1513,
    t1000! 42 36 1513 1513,
    t1000! 42 37 1513 1513,
    t1000! 42 38 1513 1513,
    t1000! 42 39 1513 1513,
    t1000! 42 40 1513 1513,
    t1000! 42 41 1513 1513
  ]

theorem endpointPointMemo1000_r42_p37_arithmetic :
    endpointPointMemo1000_r42_p37.toArithmetic = arithmeticEndpointPointMemo1000_r42_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800243244021500341861517 368934881474191032320000000 39763136510868613227187 79228162514264337593543950336)
    endpointPointMemo1000_r42_p37 (by
      rw [endpointPointMemo1000_r42_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p37)

noncomputable def endpointPointMemo1000_r42_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1472 1467,
    t1000! 42 1 1472 1467,
    t1000! 42 2 1472 1467,
    t1000! 42 3 1472 1467,
    t1000! 42 4 1472 1467,
    t1000! 42 5 1472 1467,
    t1000! 42 6 1472 1467,
    t1000! 42 7 1472 1468,
    t1000! 42 8 1472 1468,
    t1000! 42 9 1472 1468,
    t1000! 42 10 1472 1468,
    t1000! 42 11 1472 1468,
    t1000! 42 12 1472 1468,
    t1000! 42 13 1472 1468,
    t1000! 42 14 1472 1468,
    t1000! 42 15 1472 1468,
    t1000! 42 16 1472 1468,
    t1000! 42 17 1472 1468,
    t1000! 42 18 1472 1468,
    t1000! 42 19 1472 1468,
    t1000! 42 20 1472 1469,
    t1000! 42 21 1472 1472,
    t1000! 42 22 1472 1472,
    t1000! 42 23 1472 1472,
    t1000! 42 24 1472 1472,
    t1000! 42 25 1472 1472,
    t1000! 42 26 1472 1472,
    t1000! 42 27 1472 1472,
    t1000! 42 28 1472 1472,
    t1000! 42 29 1472 1472,
    t1000! 42 30 1472 1472,
    t1000! 42 31 1472 1472,
    t1000! 42 32 1472 1472,
    t1000! 42 33 1472 1472,
    t1000! 42 34 1472 1472,
    t1000! 42 35 1472 1472,
    t1000! 42 36 1472 1472,
    t1000! 42 37 1472 1472,
    t1000! 42 38 1472 1472,
    t1000! 42 39 1472 1472,
    t1000! 42 40 1472 1472,
    t1000! 42 41 1472 1472
  ]

theorem endpointPointMemo1000_r42_p38_arithmetic :
    endpointPointMemo1000_r42_p38.toArithmetic = arithmeticEndpointPointMemo1000_r42_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080142257064085463206587 184467440737095516160000000 57277223512425004341695 79228162514264337593543950336)
    endpointPointMemo1000_r42_p38 (by
      rw [endpointPointMemo1000_r42_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p38)

noncomputable def endpointPointMemo1000_r42_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1408 1403,
    t1000! 42 1 1408 1403,
    t1000! 42 2 1408 1403,
    t1000! 42 3 1408 1403,
    t1000! 42 4 1408 1403,
    t1000! 42 5 1408 1403,
    t1000! 42 6 1408 1403,
    t1000! 42 7 1408 1404,
    t1000! 42 8 1408 1404,
    t1000! 42 9 1408 1404,
    t1000! 42 10 1408 1404,
    t1000! 42 11 1408 1404,
    t1000! 42 12 1408 1404,
    t1000! 42 13 1408 1404,
    t1000! 42 14 1408 1404,
    t1000! 42 15 1408 1404,
    t1000! 42 16 1408 1404,
    t1000! 42 17 1408 1404,
    t1000! 42 18 1408 1404,
    t1000! 42 19 1408 1404,
    t1000! 42 20 1408 1405,
    t1000! 42 21 1408 1408,
    t1000! 42 22 1408 1408,
    t1000! 42 23 1408 1408,
    t1000! 42 24 1408 1408,
    t1000! 42 25 1408 1408,
    t1000! 42 26 1408 1408,
    t1000! 42 27 1408 1408,
    t1000! 42 28 1408 1408,
    t1000! 42 29 1408 1408,
    t1000! 42 30 1408 1408,
    t1000! 42 31 1408 1408,
    t1000! 42 32 1408 1408,
    t1000! 42 33 1408 1408,
    t1000! 42 34 1408 1408,
    t1000! 42 35 1408 1408,
    t1000! 42 36 1408 1408,
    t1000! 42 37 1408 1408,
    t1000! 42 38 1408 1408,
    t1000! 42 39 1408 1408,
    t1000! 42 40 1408 1408,
    t1000! 42 41 1408 1408
  ]

theorem endpointPointMemo1000_r42_p39_arithmetic :
    endpointPointMemo1000_r42_p39.toArithmetic = arithmeticEndpointPointMemo1000_r42_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360045881792689011939561 46116860184273879040000000 101891885087632629835415 79228162514264337593543950336)
    endpointPointMemo1000_r42_p39 (by
      rw [endpointPointMemo1000_r42_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p39)

noncomputable def endpointPointMemo1000_r42_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1359 1353,
    t1000! 42 1 1359 1353,
    t1000! 42 2 1359 1353,
    t1000! 42 3 1359 1353,
    t1000! 42 4 1359 1354,
    t1000! 42 5 1359 1354,
    t1000! 42 6 1359 1354,
    t1000! 42 7 1359 1354,
    t1000! 42 8 1359 1354,
    t1000! 42 9 1359 1354,
    t1000! 42 10 1359 1354,
    t1000! 42 11 1359 1354,
    t1000! 42 12 1359 1354,
    t1000! 42 13 1359 1354,
    t1000! 42 14 1359 1354,
    t1000! 42 15 1359 1354,
    t1000! 42 16 1359 1355,
    t1000! 42 17 1359 1355,
    t1000! 42 18 1359 1355,
    t1000! 42 19 1359 1355,
    t1000! 42 20 1359 1355,
    t1000! 42 21 1359 1359,
    t1000! 42 22 1359 1359,
    t1000! 42 23 1359 1359,
    t1000! 42 24 1359 1359,
    t1000! 42 25 1359 1359,
    t1000! 42 26 1359 1359,
    t1000! 42 27 1359 1359,
    t1000! 42 28 1359 1359,
    t1000! 42 29 1359 1359,
    t1000! 42 30 1359 1359,
    t1000! 42 31 1359 1359,
    t1000! 42 32 1359 1359,
    t1000! 42 33 1359 1359,
    t1000! 42 34 1359 1359,
    t1000! 42 35 1359 1359,
    t1000! 42 36 1359 1359,
    t1000! 42 37 1359 1359,
    t1000! 42 38 1359 1359,
    t1000! 42 39 1359 1359,
    t1000! 42 40 1359 1359,
    t1000! 42 41 1359 1359
  ]

theorem endpointPointMemo1000_r42_p40_arithmetic :
    endpointPointMemo1000_r42_p40.toArithmetic = arithmeticEndpointPointMemo1000_r42_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800224797277426632309901 184467440737095516160000000 159309489273944969387708 79228162514264337593543950336)
    endpointPointMemo1000_r42_p40 (by
      rw [endpointPointMemo1000_r42_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p40)

noncomputable def endpointPointMemo1000_r42_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1318 1313,
    t1000! 42 1 1318 1313,
    t1000! 42 2 1318 1313,
    t1000! 42 3 1318 1313,
    t1000! 42 4 1318 1313,
    t1000! 42 5 1318 1313,
    t1000! 42 6 1318 1313,
    t1000! 42 7 1318 1313,
    t1000! 42 8 1318 1313,
    t1000! 42 9 1318 1313,
    t1000! 42 10 1318 1313,
    t1000! 42 11 1318 1314,
    t1000! 42 12 1318 1314,
    t1000! 42 13 1318 1314,
    t1000! 42 14 1318 1314,
    t1000! 42 15 1318 1314,
    t1000! 42 16 1318 1314,
    t1000! 42 17 1318 1314,
    t1000! 42 18 1318 1314,
    t1000! 42 19 1318 1314,
    t1000! 42 20 1318 1314,
    t1000! 42 21 1318 1318,
    t1000! 42 22 1318 1318,
    t1000! 42 23 1318 1318,
    t1000! 42 24 1318 1318,
    t1000! 42 25 1318 1318,
    t1000! 42 26 1318 1318,
    t1000! 42 27 1318 1318,
    t1000! 42 28 1318 1318,
    t1000! 42 29 1318 1318,
    t1000! 42 30 1318 1318,
    t1000! 42 31 1318 1318,
    t1000! 42 32 1318 1318,
    t1000! 42 33 1318 1318,
    t1000! 42 34 1318 1318,
    t1000! 42 35 1318 1318,
    t1000! 42 36 1318 1318,
    t1000! 42 37 1318 1318,
    t1000! 42 38 1318 1318,
    t1000! 42 39 1318 1318,
    t1000! 42 40 1318 1318,
    t1000! 42 41 1318 1318
  ]

theorem endpointPointMemo1000_r42_p41_arithmetic :
    endpointPointMemo1000_r42_p41.toArithmetic = arithmeticEndpointPointMemo1000_r42_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080133033692048608430779 92233720368547758080000000 229555273905482131847594 79228162514264337593543950336)
    endpointPointMemo1000_r42_p41 (by
      rw [endpointPointMemo1000_r42_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p41)

noncomputable def endpointPointMemo1000_r42_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1254 1248,
    t1000! 42 1 1254 1248,
    t1000! 42 2 1254 1249,
    t1000! 42 3 1254 1249,
    t1000! 42 4 1254 1249,
    t1000! 42 5 1254 1249,
    t1000! 42 6 1254 1249,
    t1000! 42 7 1254 1249,
    t1000! 42 8 1254 1249,
    t1000! 42 9 1254 1249,
    t1000! 42 10 1254 1249,
    t1000! 42 11 1254 1249,
    t1000! 42 12 1254 1249,
    t1000! 42 13 1254 1249,
    t1000! 42 14 1254 1250,
    t1000! 42 15 1254 1250,
    t1000! 42 16 1254 1250,
    t1000! 42 17 1254 1250,
    t1000! 42 18 1254 1250,
    t1000! 42 19 1254 1250,
    t1000! 42 20 1254 1250,
    t1000! 42 21 1254 1254,
    t1000! 42 22 1254 1254,
    t1000! 42 23 1254 1254,
    t1000! 42 24 1254 1254,
    t1000! 42 25 1254 1254,
    t1000! 42 26 1254 1254,
    t1000! 42 27 1254 1254,
    t1000! 42 28 1254 1254,
    t1000! 42 29 1254 1254,
    t1000! 42 30 1254 1254,
    t1000! 42 31 1254 1254,
    t1000! 42 32 1254 1254,
    t1000! 42 33 1254 1254,
    t1000! 42 34 1254 1254,
    t1000! 42 35 1254 1254,
    t1000! 42 36 1254 1254,
    t1000! 42 37 1254 1254,
    t1000! 42 38 1254 1254,
    t1000! 42 39 1254 1254,
    t1000! 42 40 1254 1254,
    t1000! 42 41 1254 1254
  ]

theorem endpointPointMemo1000_r42_p42_arithmetic :
    endpointPointMemo1000_r42_p42.toArithmetic = arithmeticEndpointPointMemo1000_r42_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360043575949679798245609 23058430092136939520000000 408632835173213457430183 79228162514264337593543950336)
    endpointPointMemo1000_r42_p42 (by
      rw [endpointPointMemo1000_r42_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p42)

noncomputable def endpointPointMemo1000_r42_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1204 1198,
    t1000! 42 1 1204 1199,
    t1000! 42 2 1204 1199,
    t1000! 42 3 1204 1199,
    t1000! 42 4 1204 1199,
    t1000! 42 5 1204 1199,
    t1000! 42 6 1204 1199,
    t1000! 42 7 1204 1199,
    t1000! 42 8 1204 1199,
    t1000! 42 9 1204 1199,
    t1000! 42 10 1204 1199,
    t1000! 42 11 1204 1199,
    t1000! 42 12 1204 1199,
    t1000! 42 13 1204 1200,
    t1000! 42 14 1204 1200,
    t1000! 42 15 1204 1200,
    t1000! 42 16 1204 1200,
    t1000! 42 17 1204 1200,
    t1000! 42 18 1204 1200,
    t1000! 42 19 1204 1200,
    t1000! 42 20 1204 1200,
    t1000! 42 21 1204 1204,
    t1000! 42 22 1204 1204,
    t1000! 42 23 1204 1204,
    t1000! 42 24 1204 1204,
    t1000! 42 25 1204 1204,
    t1000! 42 26 1204 1204,
    t1000! 42 27 1204 1204,
    t1000! 42 28 1204 1204,
    t1000! 42 29 1204 1204,
    t1000! 42 30 1204 1204,
    t1000! 42 31 1204 1204,
    t1000! 42 32 1204 1204,
    t1000! 42 33 1204 1204,
    t1000! 42 34 1204 1204,
    t1000! 42 35 1204 1204,
    t1000! 42 36 1204 1204,
    t1000! 42 37 1204 1204,
    t1000! 42 38 1204 1204,
    t1000! 42 39 1204 1204,
    t1000! 42 40 1204 1204,
    t1000! 42 41 1204 1204
  ]

theorem endpointPointMemo1000_r42_p43_arithmetic :
    endpointPointMemo1000_r42_p43.toArithmetic = arithmeticEndpointPointMemo1000_r42_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800215573905389777534093 92233720368547758080000000 639328477223597421254704 79228162514264337593543950336)
    endpointPointMemo1000_r42_p43 (by
      rw [endpointPointMemo1000_r42_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p43)

noncomputable def endpointPointMemo1000_r42_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1163 1158,
    t1000! 42 1 1163 1158,
    t1000! 42 2 1163 1158,
    t1000! 42 3 1163 1158,
    t1000! 42 4 1163 1158,
    t1000! 42 5 1163 1158,
    t1000! 42 6 1163 1158,
    t1000! 42 7 1163 1158,
    t1000! 42 8 1163 1158,
    t1000! 42 9 1163 1158,
    t1000! 42 10 1163 1158,
    t1000! 42 11 1163 1158,
    t1000! 42 12 1163 1159,
    t1000! 42 13 1163 1159,
    t1000! 42 14 1163 1159,
    t1000! 42 15 1163 1159,
    t1000! 42 16 1163 1159,
    t1000! 42 17 1163 1159,
    t1000! 42 18 1163 1159,
    t1000! 42 19 1163 1159,
    t1000! 42 20 1163 1159,
    t1000! 42 21 1163 1163,
    t1000! 42 22 1163 1163,
    t1000! 42 23 1163 1163,
    t1000! 42 24 1163 1163,
    t1000! 42 25 1163 1163,
    t1000! 42 26 1163 1163,
    t1000! 42 27 1163 1163,
    t1000! 42 28 1163 1163,
    t1000! 42 29 1163 1163,
    t1000! 42 30 1163 1163,
    t1000! 42 31 1163 1163,
    t1000! 42 32 1163 1163,
    t1000! 42 33 1163 1163,
    t1000! 42 34 1163 1163,
    t1000! 42 35 1163 1163,
    t1000! 42 36 1163 1163,
    t1000! 42 37 1163 1163,
    t1000! 42 38 1163 1163,
    t1000! 42 39 1163 1163,
    t1000! 42 40 1163 1163,
    t1000! 42 41 1163 1163
  ]

theorem endpointPointMemo1000_r42_p44_arithmetic :
    endpointPointMemo1000_r42_p44.toArithmetic = arithmeticEndpointPointMemo1000_r42_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8641027376048241448343 368934881474191032320000 921847733068196622581360 79228162514264337593543950336)
    endpointPointMemo1000_r42_p44 (by
      rw [endpointPointMemo1000_r42_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p44)

noncomputable def endpointPointMemo1000_r42_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1098 1093,
    t1000! 42 1 1098 1093,
    t1000! 42 2 1098 1093,
    t1000! 42 3 1098 1093,
    t1000! 42 4 1098 1093,
    t1000! 42 5 1098 1093,
    t1000! 42 6 1098 1093,
    t1000! 42 7 1098 1093,
    t1000! 42 8 1098 1094,
    t1000! 42 9 1098 1094,
    t1000! 42 10 1098 1094,
    t1000! 42 11 1098 1094,
    t1000! 42 12 1098 1094,
    t1000! 42 13 1098 1094,
    t1000! 42 14 1098 1094,
    t1000! 42 15 1098 1094,
    t1000! 42 16 1098 1094,
    t1000! 42 17 1098 1094,
    t1000! 42 18 1098 1094,
    t1000! 42 19 1098 1094,
    t1000! 42 20 1098 1094,
    t1000! 42 21 1098 1098,
    t1000! 42 22 1098 1098,
    t1000! 42 23 1098 1098,
    t1000! 42 24 1098 1098,
    t1000! 42 25 1098 1098,
    t1000! 42 26 1098 1098,
    t1000! 42 27 1098 1098,
    t1000! 42 28 1098 1098,
    t1000! 42 29 1098 1098,
    t1000! 42 30 1098 1098,
    t1000! 42 31 1098 1098,
    t1000! 42 32 1098 1098,
    t1000! 42 33 1098 1098,
    t1000! 42 34 1098 1098,
    t1000! 42 35 1098 1098,
    t1000! 42 36 1098 1098,
    t1000! 42 37 1098 1098,
    t1000! 42 38 1098 1098,
    t1000! 42 39 1098 1098,
    t1000! 42 40 1098 1098,
    t1000! 42 41 1098 1098
  ]

theorem endpointPointMemo1000_r42_p45_arithmetic :
    endpointPointMemo1000_r42_p45.toArithmetic = arithmeticEndpointPointMemo1000_r42_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360042423028175191398633 11529215046068469760000000 1643187458885233703172868 79228162514264337593543950336)
    endpointPointMemo1000_r42_p45 (by
      rw [endpointPointMemo1000_r42_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p45)

noncomputable def endpointPointMemo1000_r42_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1048 1042,
    t1000! 42 1 1048 1043,
    t1000! 42 2 1048 1043,
    t1000! 42 3 1048 1043,
    t1000! 42 4 1048 1043,
    t1000! 42 5 1048 1043,
    t1000! 42 6 1048 1043,
    t1000! 42 7 1048 1043,
    t1000! 42 8 1048 1043,
    t1000! 42 9 1048 1043,
    t1000! 42 10 1048 1043,
    t1000! 42 11 1048 1043,
    t1000! 42 12 1048 1043,
    t1000! 42 13 1048 1044,
    t1000! 42 14 1048 1044,
    t1000! 42 15 1048 1044,
    t1000! 42 16 1048 1044,
    t1000! 42 17 1048 1044,
    t1000! 42 18 1048 1044,
    t1000! 42 19 1048 1044,
    t1000! 42 20 1048 1044,
    t1000! 42 21 1048 1048,
    t1000! 42 22 1048 1048,
    t1000! 42 23 1048 1048,
    t1000! 42 24 1048 1048,
    t1000! 42 25 1048 1048,
    t1000! 42 26 1048 1048,
    t1000! 42 27 1048 1048,
    t1000! 42 28 1048 1048,
    t1000! 42 29 1048 1048,
    t1000! 42 30 1048 1048,
    t1000! 42 31 1048 1048,
    t1000! 42 32 1048 1048,
    t1000! 42 33 1048 1048,
    t1000! 42 34 1048 1048,
    t1000! 42 35 1048 1048,
    t1000! 42 36 1048 1048,
    t1000! 42 37 1048 1048,
    t1000! 42 38 1048 1048,
    t1000! 42 39 1048 1048,
    t1000! 42 40 1048 1048,
    t1000! 42 41 1048 1048
  ]

theorem endpointPointMemo1000_r42_p46_arithmetic :
    endpointPointMemo1000_r42_p46.toArithmetic = arithmeticEndpointPointMemo1000_r42_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800210962219371350146189 46116860184273879040000000 2574329519123213087574761 79228162514264337593543950336)
    endpointPointMemo1000_r42_p46 (by
      rw [endpointPointMemo1000_r42_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p46)

noncomputable def endpointPointMemo1000_r42_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 1007 1001,
    t1000! 42 1 1007 1001,
    t1000! 42 2 1007 1001,
    t1000! 42 3 1007 1001,
    t1000! 42 4 1007 1001,
    t1000! 42 5 1007 1002,
    t1000! 42 6 1007 1002,
    t1000! 42 7 1007 1002,
    t1000! 42 8 1007 1002,
    t1000! 42 9 1007 1002,
    t1000! 42 10 1007 1002,
    t1000! 42 11 1007 1002,
    t1000! 42 12 1007 1002,
    t1000! 42 13 1007 1002,
    t1000! 42 14 1007 1002,
    t1000! 42 15 1007 1002,
    t1000! 42 16 1007 1002,
    t1000! 42 17 1007 1003,
    t1000! 42 18 1007 1003,
    t1000! 42 19 1007 1003,
    t1000! 42 20 1007 1003,
    t1000! 42 21 1007 1007,
    t1000! 42 22 1007 1007,
    t1000! 42 23 1007 1007,
    t1000! 42 24 1007 1007,
    t1000! 42 25 1007 1007,
    t1000! 42 26 1007 1007,
    t1000! 42 27 1007 1007,
    t1000! 42 28 1007 1007,
    t1000! 42 29 1007 1007,
    t1000! 42 30 1007 1007,
    t1000! 42 31 1007 1007,
    t1000! 42 32 1007 1007,
    t1000! 42 33 1007 1007,
    t1000! 42 34 1007 1007,
    t1000! 42 35 1007 1007,
    t1000! 42 36 1007 1007,
    t1000! 42 37 1007 1007,
    t1000! 42 38 1007 1007,
    t1000! 42 39 1007 1007,
    t1000! 42 40 1007 1007,
    t1000! 42 41 1007 1007
  ]

theorem endpointPointMemo1000_r42_p47_arithmetic :
    endpointPointMemo1000_r42_p47.toArithmetic = arithmeticEndpointPointMemo1000_r42_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080126116163020967348923 23058430092136939520000000 3716978696198648371680939 79228162514264337593543950336)
    endpointPointMemo1000_r42_p47 (by
      rw [endpointPointMemo1000_r42_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p47)

noncomputable def endpointPointMemo1000_r42_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 941 935,
    t1000! 42 1 941 936,
    t1000! 42 2 941 936,
    t1000! 42 3 941 936,
    t1000! 42 4 941 936,
    t1000! 42 5 941 936,
    t1000! 42 6 941 936,
    t1000! 42 7 941 936,
    t1000! 42 8 941 936,
    t1000! 42 9 941 936,
    t1000! 42 10 941 936,
    t1000! 42 11 941 936,
    t1000! 42 12 941 937,
    t1000! 42 13 941 937,
    t1000! 42 14 941 937,
    t1000! 42 15 941 937,
    t1000! 42 16 941 937,
    t1000! 42 17 941 937,
    t1000! 42 18 941 937,
    t1000! 42 19 941 937,
    t1000! 42 20 941 937,
    t1000! 42 21 941 941,
    t1000! 42 22 941 941,
    t1000! 42 23 941 941,
    t1000! 42 24 941 941,
    t1000! 42 25 941 941,
    t1000! 42 26 941 941,
    t1000! 42 27 941 941,
    t1000! 42 28 941 941,
    t1000! 42 29 941 941,
    t1000! 42 30 941 941,
    t1000! 42 31 941 941,
    t1000! 42 32 941 941,
    t1000! 42 33 941 941,
    t1000! 42 34 941 941,
    t1000! 42 35 941 941,
    t1000! 42 36 941 941,
    t1000! 42 37 941 941,
    t1000! 42 38 941 941,
    t1000! 42 39 941 941,
    t1000! 42 40 941 941,
    t1000! 42 41 941 941
  ]

theorem endpointPointMemo1000_r42_p48_arithmetic :
    endpointPointMemo1000_r42_p48.toArithmetic = arithmeticEndpointPointMemo1000_r42_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72008369313484577595029 1152921504606846976000000 6643757957298676285087360 79228162514264337593543950336)
    endpointPointMemo1000_r42_p48 (by
      rw [endpointPointMemo1000_r42_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p48)

noncomputable def endpointPointMemo1000_r42_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 890 884,
    t1000! 42 1 890 884,
    t1000! 42 2 890 884,
    t1000! 42 3 890 884,
    t1000! 42 4 890 884,
    t1000! 42 5 890 885,
    t1000! 42 6 890 885,
    t1000! 42 7 890 885,
    t1000! 42 8 890 885,
    t1000! 42 9 890 885,
    t1000! 42 10 890 885,
    t1000! 42 11 890 885,
    t1000! 42 12 890 885,
    t1000! 42 13 890 885,
    t1000! 42 14 890 885,
    t1000! 42 15 890 885,
    t1000! 42 16 890 885,
    t1000! 42 17 890 886,
    t1000! 42 18 890 886,
    t1000! 42 19 890 886,
    t1000! 42 20 890 886,
    t1000! 42 21 890 890,
    t1000! 42 22 890 890,
    t1000! 42 23 890 890,
    t1000! 42 24 890 890,
    t1000! 42 25 890 890,
    t1000! 42 26 890 890,
    t1000! 42 27 890 890,
    t1000! 42 28 890 890,
    t1000! 42 29 890 890,
    t1000! 42 30 890 890,
    t1000! 42 31 890 890,
    t1000! 42 32 890 890,
    t1000! 42 33 890 890,
    t1000! 42 34 890 890,
    t1000! 42 35 890 890,
    t1000! 42 36 890 890,
    t1000! 42 37 890 890,
    t1000! 42 38 890 890,
    t1000! 42 39 890 890,
    t1000! 42 40 890 890,
    t1000! 42 41 890 890
  ]

theorem endpointPointMemo1000_r42_p49_arithmetic :
    endpointPointMemo1000_r42_p49.toArithmetic = arithmeticEndpointPointMemo1000_r42_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800208656376362136452237 23058430092136939520000000 10437735073543542283420840 79228162514264337593543950336)
    endpointPointMemo1000_r42_p49 (by
      rw [endpointPointMemo1000_r42_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p49)

noncomputable def endpointPointMemo1000_r42_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 847 842,
    t1000! 42 1 847 842,
    t1000! 42 2 847 842,
    t1000! 42 3 847 842,
    t1000! 42 4 847 842,
    t1000! 42 5 847 842,
    t1000! 42 6 847 842,
    t1000! 42 7 847 842,
    t1000! 42 8 847 842,
    t1000! 42 9 847 843,
    t1000! 42 10 847 843,
    t1000! 42 11 847 843,
    t1000! 42 12 847 843,
    t1000! 42 13 847 843,
    t1000! 42 14 847 843,
    t1000! 42 15 847 843,
    t1000! 42 16 847 843,
    t1000! 42 17 847 843,
    t1000! 42 18 847 843,
    t1000! 42 19 847 843,
    t1000! 42 20 847 843,
    t1000! 42 21 847 847,
    t1000! 42 22 847 847,
    t1000! 42 23 847 847,
    t1000! 42 24 847 847,
    t1000! 42 25 847 847,
    t1000! 42 26 847 847,
    t1000! 42 27 847 847,
    t1000! 42 28 847 847,
    t1000! 42 29 847 847,
    t1000! 42 30 847 847,
    t1000! 42 31 847 847,
    t1000! 42 32 847 847,
    t1000! 42 33 847 847,
    t1000! 42 34 847 847,
    t1000! 42 35 847 847,
    t1000! 42 36 847 847,
    t1000! 42 37 847 847,
    t1000! 42 38 847 847,
    t1000! 42 39 847 847,
    t1000! 42 40 847 847,
    t1000! 42 41 847 847
  ]

theorem endpointPointMemo1000_r42_p50_arithmetic :
    endpointPointMemo1000_r42_p50.toArithmetic = arithmeticEndpointPointMemo1000_r42_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080124963241516360501947 11529215046068469760000000 15113601614594461679047741 79228162514264337593543950336)
    endpointPointMemo1000_r42_p50 (by
      rw [endpointPointMemo1000_r42_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p50)

noncomputable def endpointPointMemo1000_r42_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 780 774,
    t1000! 42 1 780 774,
    t1000! 42 2 780 774,
    t1000! 42 3 780 774,
    t1000! 42 4 780 774,
    t1000! 42 5 780 775,
    t1000! 42 6 780 775,
    t1000! 42 7 780 775,
    t1000! 42 8 780 775,
    t1000! 42 9 780 775,
    t1000! 42 10 780 775,
    t1000! 42 11 780 775,
    t1000! 42 12 780 775,
    t1000! 42 13 780 775,
    t1000! 42 14 780 775,
    t1000! 42 15 780 775,
    t1000! 42 16 780 775,
    t1000! 42 17 780 776,
    t1000! 42 18 780 776,
    t1000! 42 19 780 776,
    t1000! 42 20 780 776,
    t1000! 42 21 780 780,
    t1000! 42 22 780 780,
    t1000! 42 23 780 780,
    t1000! 42 24 780 780,
    t1000! 42 25 780 780,
    t1000! 42 26 780 780,
    t1000! 42 27 780 780,
    t1000! 42 28 780 780,
    t1000! 42 29 780 780,
    t1000! 42 30 780 780,
    t1000! 42 31 780 780,
    t1000! 42 32 780 780,
    t1000! 42 33 780 780,
    t1000! 42 34 780 780,
    t1000! 42 35 780 780,
    t1000! 42 36 780 780,
    t1000! 42 37 780 780,
    t1000! 42 38 780 780,
    t1000! 42 39 780 780,
    t1000! 42 40 780 780,
    t1000! 42 41 780 780
  ]

theorem endpointPointMemo1000_r42_p51_arithmetic :
    endpointPointMemo1000_r42_p51.toArithmetic = arithmeticEndpointPointMemo1000_r42_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360041558337046736263401 2882303761517117440000000 27172329247232218968543804 79228162514264337593543950336)
    endpointPointMemo1000_r42_p51 (by
      rw [endpointPointMemo1000_r42_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p51)

noncomputable def endpointPointMemo1000_r42_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 726 721,
    t1000! 42 1 726 721,
    t1000! 42 2 726 721,
    t1000! 42 3 726 721,
    t1000! 42 4 726 721,
    t1000! 42 5 726 721,
    t1000! 42 6 726 721,
    t1000! 42 7 726 721,
    t1000! 42 8 726 721,
    t1000! 42 9 726 721,
    t1000! 42 10 726 721,
    t1000! 42 11 726 722,
    t1000! 42 12 726 722,
    t1000! 42 13 726 722,
    t1000! 42 14 726 722,
    t1000! 42 15 726 722,
    t1000! 42 16 726 722,
    t1000! 42 17 726 722,
    t1000! 42 18 726 722,
    t1000! 42 19 726 722,
    t1000! 42 20 726 722,
    t1000! 42 21 726 726,
    t1000! 42 22 726 726,
    t1000! 42 23 726 726,
    t1000! 42 24 726 726,
    t1000! 42 25 726 726,
    t1000! 42 26 726 726,
    t1000! 42 27 726 726,
    t1000! 42 28 726 726,
    t1000! 42 29 726 726,
    t1000! 42 30 726 726,
    t1000! 42 31 726 726,
    t1000! 42 32 726 726,
    t1000! 42 33 726 726,
    t1000! 42 34 726 726,
    t1000! 42 35 726 726,
    t1000! 42 36 726 726,
    t1000! 42 37 726 726,
    t1000! 42 38 726 726,
    t1000! 42 39 726 726,
    t1000! 42 40 726 726,
    t1000! 42 41 726 726
  ]

theorem endpointPointMemo1000_r42_p52_arithmetic :
    endpointPointMemo1000_r42_p52.toArithmetic = arithmeticEndpointPointMemo1000_r42_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800207503454857529605261 11529215046068469760000000 42948100385417604420759048 79228162514264337593543950336)
    endpointPointMemo1000_r42_p52 (by
      rw [endpointPointMemo1000_r42_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p52)

noncomputable def endpointPointMemo1000_r42_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 682 676,
    t1000! 42 1 682 676,
    t1000! 42 2 682 676,
    t1000! 42 3 682 676,
    t1000! 42 4 682 676,
    t1000! 42 5 682 676,
    t1000! 42 6 682 677,
    t1000! 42 7 682 677,
    t1000! 42 8 682 677,
    t1000! 42 9 682 677,
    t1000! 42 10 682 677,
    t1000! 42 11 682 677,
    t1000! 42 12 682 677,
    t1000! 42 13 682 677,
    t1000! 42 14 682 677,
    t1000! 42 15 682 677,
    t1000! 42 16 682 677,
    t1000! 42 17 682 678,
    t1000! 42 18 682 678,
    t1000! 42 19 682 678,
    t1000! 42 20 682 678,
    t1000! 42 21 682 682,
    t1000! 42 22 682 682,
    t1000! 42 23 682 682,
    t1000! 42 24 682 682,
    t1000! 42 25 682 682,
    t1000! 42 26 682 682,
    t1000! 42 27 682 682,
    t1000! 42 28 682 682,
    t1000! 42 29 682 682,
    t1000! 42 30 682 682,
    t1000! 42 31 682 682,
    t1000! 42 32 682 682,
    t1000! 42 33 682 682,
    t1000! 42 34 682 682,
    t1000! 42 35 682 682,
    t1000! 42 36 682 682,
    t1000! 42 37 682 682,
    t1000! 42 38 682 682,
    t1000! 42 39 682 682,
    t1000! 42 40 682 682,
    t1000! 42 41 682 682
  ]

theorem endpointPointMemo1000_r42_p53_arithmetic :
    endpointPointMemo1000_r42_p53.toArithmetic = arithmeticEndpointPointMemo1000_r42_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080124386780764057078459 5764607523034234880000000 62578574123351812370880267 79228162514264337593543950336)
    endpointPointMemo1000_r42_p53 (by
      rw [endpointPointMemo1000_r42_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p53)

noncomputable def endpointPointMemo1000_r42_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 610 603,
    t1000! 42 1 610 604,
    t1000! 42 2 610 604,
    t1000! 42 3 610 604,
    t1000! 42 4 610 604,
    t1000! 42 5 610 604,
    t1000! 42 6 610 604,
    t1000! 42 7 610 604,
    t1000! 42 8 610 604,
    t1000! 42 9 610 604,
    t1000! 42 10 610 604,
    t1000! 42 11 610 605,
    t1000! 42 12 610 605,
    t1000! 42 13 610 605,
    t1000! 42 14 610 605,
    t1000! 42 15 610 605,
    t1000! 42 16 610 605,
    t1000! 42 17 610 605,
    t1000! 42 18 610 605,
    t1000! 42 19 610 605,
    t1000! 42 20 610 605,
    t1000! 42 21 610 610,
    t1000! 42 22 610 610,
    t1000! 42 23 610 610,
    t1000! 42 24 610 610,
    t1000! 42 25 610 610,
    t1000! 42 26 610 610,
    t1000! 42 27 610 610,
    t1000! 42 28 610 610,
    t1000! 42 29 610 610,
    t1000! 42 30 610 610,
    t1000! 42 31 610 610,
    t1000! 42 32 610 610,
    t1000! 42 33 610 610,
    t1000! 42 34 610 610,
    t1000! 42 35 610 610,
    t1000! 42 36 610 610,
    t1000! 42 37 610 610,
    t1000! 42 38 610 610,
    t1000! 42 39 610 610,
    t1000! 42 40 610 610,
    t1000! 42 41 610 610
  ]

theorem endpointPointMemo1000_r42_p54_arithmetic :
    endpointPointMemo1000_r42_p54.toArithmetic = arithmeticEndpointPointMemo1000_r42_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360041414221858660407529 1441151880758558720000000 114008523522028118379380500 79228162514264337593543950336)
    endpointPointMemo1000_r42_p54 (by
      rw [endpointPointMemo1000_r42_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p54)

noncomputable def endpointPointMemo1000_r42_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 551 545,
    t1000! 42 1 551 545,
    t1000! 42 2 551 545,
    t1000! 42 3 551 545,
    t1000! 42 4 551 545,
    t1000! 42 5 551 545,
    t1000! 42 6 551 545,
    t1000! 42 7 551 545,
    t1000! 42 8 551 545,
    t1000! 42 9 551 545,
    t1000! 42 10 551 546,
    t1000! 42 11 551 546,
    t1000! 42 12 551 546,
    t1000! 42 13 551 546,
    t1000! 42 14 551 546,
    t1000! 42 15 551 546,
    t1000! 42 16 551 546,
    t1000! 42 17 551 546,
    t1000! 42 18 551 546,
    t1000! 42 19 551 546,
    t1000! 42 20 551 546,
    t1000! 42 21 551 551,
    t1000! 42 22 551 551,
    t1000! 42 23 551 551,
    t1000! 42 24 551 551,
    t1000! 42 25 551 551,
    t1000! 42 26 551 551,
    t1000! 42 27 551 551,
    t1000! 42 28 551 551,
    t1000! 42 29 551 551,
    t1000! 42 30 551 551,
    t1000! 42 31 551 551,
    t1000! 42 32 551 551,
    t1000! 42 33 551 551,
    t1000! 42 34 551 551,
    t1000! 42 35 551 551,
    t1000! 42 36 551 551,
    t1000! 42 37 551 551,
    t1000! 42 38 551 551,
    t1000! 42 39 551 551,
    t1000! 42 40 551 551,
    t1000! 42 41 551 551
  ]

theorem endpointPointMemo1000_r42_p55_arithmetic :
    endpointPointMemo1000_r42_p55.toArithmetic = arithmeticEndpointPointMemo1000_r42_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800206926994105226181773 5764607523034234880000000 182799840133404428004154145 79228162514264337593543950336)
    endpointPointMemo1000_r42_p55 (by
      rw [endpointPointMemo1000_r42_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p55)

noncomputable def endpointPointMemo1000_r42_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 501 494,
    t1000! 42 1 501 494,
    t1000! 42 2 501 494,
    t1000! 42 3 501 494,
    t1000! 42 4 501 494,
    t1000! 42 5 501 495,
    t1000! 42 6 501 495,
    t1000! 42 7 501 495,
    t1000! 42 8 501 495,
    t1000! 42 9 501 495,
    t1000! 42 10 501 495,
    t1000! 42 11 501 495,
    t1000! 42 12 501 495,
    t1000! 42 13 501 495,
    t1000! 42 14 501 495,
    t1000! 42 15 501 496,
    t1000! 42 16 501 496,
    t1000! 42 17 501 496,
    t1000! 42 18 501 496,
    t1000! 42 19 501 496,
    t1000! 42 20 501 496,
    t1000! 42 21 501 501,
    t1000! 42 22 501 501,
    t1000! 42 23 501 501,
    t1000! 42 24 501 501,
    t1000! 42 25 501 501,
    t1000! 42 26 501 501,
    t1000! 42 27 501 501,
    t1000! 42 28 501 501,
    t1000! 42 29 501 501,
    t1000! 42 30 501 501,
    t1000! 42 31 501 501,
    t1000! 42 32 501 501,
    t1000! 42 33 501 501,
    t1000! 42 34 501 501,
    t1000! 42 35 501 501,
    t1000! 42 36 501 501,
    t1000! 42 37 501 501,
    t1000! 42 38 501 501,
    t1000! 42 39 501 501,
    t1000! 42 40 501 501,
    t1000! 42 41 501 501
  ]

theorem endpointPointMemo1000_r42_p56_arithmetic :
    endpointPointMemo1000_r42_p56.toArithmetic = arithmeticEndpointPointMemo1000_r42_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216024819710077581073343 576460752303423488000000 270534353887147893184121003 79228162514264337593543950336)
    endpointPointMemo1000_r42_p56 (by
      rw [endpointPointMemo1000_r42_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p56)

noncomputable def endpointPointMemo1000_r42_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 415 407,
    t1000! 42 1 415 407,
    t1000! 42 2 415 407,
    t1000! 42 3 415 407,
    t1000! 42 4 415 407,
    t1000! 42 5 415 408,
    t1000! 42 6 415 408,
    t1000! 42 7 415 408,
    t1000! 42 8 415 408,
    t1000! 42 9 415 408,
    t1000! 42 10 415 408,
    t1000! 42 11 415 408,
    t1000! 42 12 415 408,
    t1000! 42 13 415 409,
    t1000! 42 14 415 409,
    t1000! 42 15 415 409,
    t1000! 42 16 415 409,
    t1000! 42 17 415 409,
    t1000! 42 18 415 409,
    t1000! 42 19 415 409,
    t1000! 42 20 415 409,
    t1000! 42 21 415 415,
    t1000! 42 22 415 415,
    t1000! 42 23 415 415,
    t1000! 42 24 415 415,
    t1000! 42 25 415 415,
    t1000! 42 26 415 415,
    t1000! 42 27 415 415,
    t1000! 42 28 415 415,
    t1000! 42 29 415 415,
    t1000! 42 30 415 415,
    t1000! 42 31 415 415,
    t1000! 42 32 415 415,
    t1000! 42 33 415 415,
    t1000! 42 34 415 415,
    t1000! 42 35 415 415,
    t1000! 42 36 415 415,
    t1000! 42 37 415 415,
    t1000! 42 38 415 415,
    t1000! 42 39 415 415,
    t1000! 42 40 415 415,
    t1000! 42 41 415 415
  ]

theorem endpointPointMemo1000_r42_p57_arithmetic :
    endpointPointMemo1000_r42_p57.toArithmetic = arithmeticEndpointPointMemo1000_r42_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360041342164264622479593 720575940379279360000000 510856443154400969553046948 79228162514264337593543950336)
    endpointPointMemo1000_r42_p57 (by
      rw [endpointPointMemo1000_r42_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p57)

noncomputable def endpointPointMemo1000_r42_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 338 329,
    t1000! 42 1 338 329,
    t1000! 42 2 338 329,
    t1000! 42 3 338 329,
    t1000! 42 4 338 329,
    t1000! 42 5 338 329,
    t1000! 42 6 338 330,
    t1000! 42 7 338 330,
    t1000! 42 8 338 330,
    t1000! 42 9 338 330,
    t1000! 42 10 338 330,
    t1000! 42 11 338 330,
    t1000! 42 12 338 330,
    t1000! 42 13 338 331,
    t1000! 42 14 338 331,
    t1000! 42 15 338 331,
    t1000! 42 16 338 331,
    t1000! 42 17 338 331,
    t1000! 42 18 338 331,
    t1000! 42 19 338 331,
    t1000! 42 20 338 331,
    t1000! 42 21 338 338,
    t1000! 42 22 338 338,
    t1000! 42 23 338 338,
    t1000! 42 24 338 338,
    t1000! 42 25 338 338,
    t1000! 42 26 338 338,
    t1000! 42 27 338 338,
    t1000! 42 28 338 338,
    t1000! 42 29 338 338,
    t1000! 42 30 338 338,
    t1000! 42 31 338 338,
    t1000! 42 32 338 338,
    t1000! 42 33 338 338,
    t1000! 42 34 338 338,
    t1000! 42 35 338 338,
    t1000! 42 36 338 338,
    t1000! 42 37 338 338,
    t1000! 42 38 338 338,
    t1000! 42 39 338 338,
    t1000! 42 40 338 338,
    t1000! 42 41 338 338
  ]

theorem endpointPointMemo1000_r42_p58_arithmetic :
    endpointPointMemo1000_r42_p58.toArithmetic = arithmeticEndpointPointMemo1000_r42_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1800206638763729074470029 2882303761517117440000000 856326015278117754066518057 79228162514264337593543950336)
    endpointPointMemo1000_r42_p58 (by
      rw [endpointPointMemo1000_r42_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p58)

noncomputable def endpointPointMemo1000_r42_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 261 249,
    t1000! 42 1 261 250,
    t1000! 42 2 261 250,
    t1000! 42 3 261 250,
    t1000! 42 4 261 250,
    t1000! 42 5 261 250,
    t1000! 42 6 261 251,
    t1000! 42 7 261 251,
    t1000! 42 8 261 251,
    t1000! 42 9 261 251,
    t1000! 42 10 261 251,
    t1000! 42 11 261 251,
    t1000! 42 12 261 252,
    t1000! 42 13 261 252,
    t1000! 42 14 261 252,
    t1000! 42 15 261 252,
    t1000! 42 16 261 252,
    t1000! 42 17 261 252,
    t1000! 42 18 261 253,
    t1000! 42 19 261 253,
    t1000! 42 20 261 253,
    t1000! 42 21 261 261,
    t1000! 42 22 261 261,
    t1000! 42 23 261 261,
    t1000! 42 24 261 261,
    t1000! 42 25 261 261,
    t1000! 42 26 261 261,
    t1000! 42 27 261 261,
    t1000! 42 28 261 261,
    t1000! 42 29 261 261,
    t1000! 42 30 261 261,
    t1000! 42 31 261 261,
    t1000! 42 32 261 261,
    t1000! 42 33 261 261,
    t1000! 42 34 261 261,
    t1000! 42 35 261 261,
    t1000! 42 36 261 261,
    t1000! 42 37 261 261,
    t1000! 42 38 261 261,
    t1000! 42 39 261 261,
    t1000! 42 40 261 261,
    t1000! 42 41 261 261
  ]

theorem endpointPointMemo1000_r42_p59_arithmetic :
    endpointPointMemo1000_r42_p59.toArithmetic = arithmeticEndpointPointMemo1000_r42_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080123954435199829510843 1441151880758558720000000 1343204085394360126714655449 79228162514264337593543950336)
    endpointPointMemo1000_r42_p59 (by
      rw [endpointPointMemo1000_r42_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p59)

noncomputable def endpointPointMemo1000_r42_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 219 205,
    t1000! 42 1 219 205,
    t1000! 42 2 219 206,
    t1000! 42 3 219 206,
    t1000! 42 4 219 206,
    t1000! 42 5 219 206,
    t1000! 42 6 219 207,
    t1000! 42 7 219 207,
    t1000! 42 8 219 207,
    t1000! 42 9 219 207,
    t1000! 42 10 219 207,
    t1000! 42 11 219 208,
    t1000! 42 12 219 208,
    t1000! 42 13 219 208,
    t1000! 42 14 219 208,
    t1000! 42 15 219 209,
    t1000! 42 16 219 209,
    t1000! 42 17 219 209,
    t1000! 42 18 219 209,
    t1000! 42 19 219 209,
    t1000! 42 20 219 209,
    t1000! 42 21 219 219,
    t1000! 42 22 219 219,
    t1000! 42 23 219 219,
    t1000! 42 24 219 219,
    t1000! 42 25 219 219,
    t1000! 42 26 219 219,
    t1000! 42 27 219 219,
    t1000! 42 28 219 219,
    t1000! 42 29 219 219,
    t1000! 42 30 219 219,
    t1000! 42 31 219 219,
    t1000! 42 32 219 219,
    t1000! 42 33 219 219,
    t1000! 42 34 219 219,
    t1000! 42 35 219 219,
    t1000! 42 36 219 219,
    t1000! 42 37 219 219,
    t1000! 42 38 219 219,
    t1000! 42 39 219 219,
    t1000! 42 40 219 219,
    t1000! 42 41 219 219
  ]

theorem endpointPointMemo1000_r42_p60_arithmetic :
    endpointPointMemo1000_r42_p60.toArithmetic = arithmeticEndpointPointMemo1000_r42_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4680537087847469902595029 5764607523034234880000000 1660180014651604054394802649 79228162514264337593543950336)
    endpointPointMemo1000_r42_p60 (by
      rw [endpointPointMemo1000_r42_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p60)

noncomputable def endpointPointMemo1000_r42_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 171 152,
    t1000! 42 1 171 153,
    t1000! 42 2 171 153,
    t1000! 42 3 171 153,
    t1000! 42 4 171 154,
    t1000! 42 5 171 154,
    t1000! 42 6 171 154,
    t1000! 42 7 171 155,
    t1000! 42 8 171 155,
    t1000! 42 9 171 155,
    t1000! 42 10 171 156,
    t1000! 42 11 171 156,
    t1000! 42 12 171 156,
    t1000! 42 13 171 156,
    t1000! 42 14 171 157,
    t1000! 42 15 171 157,
    t1000! 42 16 171 157,
    t1000! 42 17 171 158,
    t1000! 42 18 171 158,
    t1000! 42 19 171 158,
    t1000! 42 20 171 158,
    t1000! 42 21 171 171,
    t1000! 42 22 171 171,
    t1000! 42 23 171 171,
    t1000! 42 24 171 171,
    t1000! 42 25 171 171,
    t1000! 42 26 171 171,
    t1000! 42 27 171 171,
    t1000! 42 28 171 171,
    t1000! 42 29 171 171,
    t1000! 42 30 171 171,
    t1000! 42 31 171 171,
    t1000! 42 32 171 171,
    t1000! 42 33 171 171,
    t1000! 42 34 171 171,
    t1000! 42 35 171 171,
    t1000! 42 36 171 171,
    t1000! 42 37 171 171,
    t1000! 42 38 171 171,
    t1000! 42 39 171 171,
    t1000! 42 40 171 171,
    t1000! 42 41 171 171
  ]

theorem endpointPointMemo1000_r42_p61_arithmetic :
    endpointPointMemo1000_r42_p61.toArithmetic = arithmeticEndpointPointMemo1000_r42_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2520289178977070243573343 2882303761517117440000000 2047907161856607705378053417 79228162514264337593543950336)
    endpointPointMemo1000_r42_p61 (by
      rw [endpointPointMemo1000_r42_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p61)

noncomputable def endpointPointMemo1000_r42_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 107 74,
    t1000! 42 1 107 75,
    t1000! 42 2 107 76,
    t1000! 42 3 107 76,
    t1000! 42 4 107 77,
    t1000! 42 5 107 78,
    t1000! 42 6 107 78,
    t1000! 42 7 107 79,
    t1000! 42 8 107 79,
    t1000! 42 9 107 80,
    t1000! 42 10 107 81,
    t1000! 42 11 107 81,
    t1000! 42 12 107 82,
    t1000! 42 13 107 82,
    t1000! 42 14 107 83,
    t1000! 42 15 107 83,
    t1000! 42 16 107 84,
    t1000! 42 17 107 84,
    t1000! 42 18 107 85,
    t1000! 42 19 107 85,
    t1000! 42 20 107 86,
    t1000! 42 21 107 107,
    t1000! 42 22 107 107,
    t1000! 42 23 107 107,
    t1000! 42 24 107 107,
    t1000! 42 25 107 107,
    t1000! 42 26 107 107,
    t1000! 42 27 107 107,
    t1000! 42 28 107 107,
    t1000! 42 29 107 107,
    t1000! 42 30 107 107,
    t1000! 42 31 107 107,
    t1000! 42 32 107 107,
    t1000! 42 33 107 107,
    t1000! 42 34 107 107,
    t1000! 42 35 107 107,
    t1000! 42 36 107 107,
    t1000! 42 37 107 107,
    t1000! 42 38 107 107,
    t1000! 42 39 107 107,
    t1000! 42 40 107 107,
    t1000! 42 41 107 107
  ]

theorem endpointPointMemo1000_r42_p62_arithmetic :
    endpointPointMemo1000_r42_p62.toArithmetic = arithmeticEndpointPointMemo1000_r42_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5400619628060811071698343 5764607523034234880000000 2544741113230779234622839150 79228162514264337593543950336)
    endpointPointMemo1000_r42_p62 (by
      rw [endpointPointMemo1000_r42_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p62)

noncomputable def endpointPointMemo1000_r42_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 58 20,
    t1000! 42 1 58 20,
    t1000! 42 2 58 20,
    t1000! 42 3 58 20,
    t1000! 42 4 58 20,
    t1000! 42 5 58 20,
    t1000! 42 6 58 20,
    t1000! 42 7 58 20,
    t1000! 42 8 58 20,
    t1000! 42 9 58 20,
    t1000! 42 10 58 20,
    t1000! 42 11 58 20,
    t1000! 42 12 58 20,
    t1000! 42 13 58 20,
    t1000! 42 14 58 20,
    t1000! 42 15 58 20,
    t1000! 42 16 58 20,
    t1000! 42 17 58 20,
    t1000! 42 18 58 20,
    t1000! 42 19 58 20,
    t1000! 42 20 58 20,
    t1000! 42 21 58 58,
    t1000! 42 22 58 58,
    t1000! 42 23 58 58,
    t1000! 42 24 58 58,
    t1000! 42 25 58 58,
    t1000! 42 26 58 58,
    t1000! 42 27 58 58,
    t1000! 42 28 58 58,
    t1000! 42 29 58 58,
    t1000! 42 30 58 58,
    t1000! 42 31 58 58,
    t1000! 42 32 58 58,
    t1000! 42 33 58 58,
    t1000! 42 34 58 58,
    t1000! 42 35 58 58,
    t1000! 42 36 58 58,
    t1000! 42 37 58 58,
    t1000! 42 38 58 58,
    t1000! 42 39 58 58,
    t1000! 42 40 58 58,
    t1000! 42 41 58 58
  ]

theorem endpointPointMemo1000_r42_p63_arithmetic :
    endpointPointMemo1000_r42_p63.toArithmetic = arithmeticEndpointPointMemo1000_r42_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11161280526228292727948343 11529215046068469760000000 2865743312670914653321048109 79228162514264337593543950336)
    endpointPointMemo1000_r42_p63 (by
      rw [endpointPointMemo1000_r42_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p63)

noncomputable def endpointPointMemo1000_r42_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 20 0,
    t1000! 42 1 20 0,
    t1000! 42 2 20 0,
    t1000! 42 3 20 0,
    t1000! 42 4 20 0,
    t1000! 42 5 20 0,
    t1000! 42 6 20 0,
    t1000! 42 7 20 0,
    t1000! 42 8 20 0,
    t1000! 42 9 20 0,
    t1000! 42 10 20 0,
    t1000! 42 11 20 0,
    t1000! 42 12 20 0,
    t1000! 42 13 20 0,
    t1000! 42 14 20 0,
    t1000! 42 15 20 0,
    t1000! 42 16 20 0,
    t1000! 42 17 20 0,
    t1000! 42 18 20 0,
    t1000! 42 19 20 0,
    t1000! 42 20 20 0,
    t1000! 42 21 20 20,
    t1000! 42 22 20 20,
    t1000! 42 23 20 20,
    t1000! 42 24 20 20,
    t1000! 42 25 20 20,
    t1000! 42 26 20 20,
    t1000! 42 27 20 20,
    t1000! 42 28 20 20,
    t1000! 42 29 20 20,
    t1000! 42 30 20 20,
    t1000! 42 31 20 20,
    t1000! 42 32 20 20,
    t1000! 42 33 20 20,
    t1000! 42 34 20 20,
    t1000! 42 35 20 20,
    t1000! 42 36 20 20,
    t1000! 42 37 20 20,
    t1000! 42 38 20 20,
    t1000! 42 39 20 20,
    t1000! 42 40 20 20,
    t1000! 42 41 20 20
  ]

theorem endpointPointMemo1000_r42_p64_arithmetic :
    endpointPointMemo1000_r42_p64.toArithmetic = arithmeticEndpointPointMemo1000_r42_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4608528718533985325 4611686018427387904 3269760804156203986889059101 79228162514264337593543950336)
    endpointPointMemo1000_r42_p64 (by
      rw [endpointPointMemo1000_r42_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p64)

noncomputable def endpointPointMemo1000_r42_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_42
  age := endpointAgeSlot1000_42
  resets := [
    t1000! 42 0 0 0,
    t1000! 42 1 0 0,
    t1000! 42 2 0 0,
    t1000! 42 3 0 0,
    t1000! 42 4 0 0,
    t1000! 42 5 0 0,
    t1000! 42 6 0 0,
    t1000! 42 7 0 0,
    t1000! 42 8 0 0,
    t1000! 42 9 0 0,
    t1000! 42 10 0 0,
    t1000! 42 11 0 0,
    t1000! 42 12 0 0,
    t1000! 42 13 0 0,
    t1000! 42 14 0 0,
    t1000! 42 15 0 0,
    t1000! 42 16 0 0,
    t1000! 42 17 0 0,
    t1000! 42 18 0 0,
    t1000! 42 19 0 0,
    t1000! 42 20 0 0,
    t1000! 42 21 0 0,
    t1000! 42 22 0 0,
    t1000! 42 23 0 0,
    t1000! 42 24 0 0,
    t1000! 42 25 0 0,
    t1000! 42 26 0 0,
    t1000! 42 27 0 0,
    t1000! 42 28 0 0,
    t1000! 42 29 0 0,
    t1000! 42 30 0 0,
    t1000! 42 31 0 0,
    t1000! 42 32 0 0,
    t1000! 42 33 0 0,
    t1000! 42 34 0 0,
    t1000! 42 35 0 0,
    t1000! 42 36 0 0,
    t1000! 42 37 0 0,
    t1000! 42 38 0 0,
    t1000! 42 39 0 0,
    t1000! 42 40 0 0,
    t1000! 42 41 0 0
  ]

theorem endpointPointMemo1000_r42_p65_arithmetic :
    endpointPointMemo1000_r42_p65.toArithmetic = arithmeticEndpointPointMemo1000_r42_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r42_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 42 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 3324002803299517438756884376 79228162514264337593543950336)
    endpointPointMemo1000_r42_p65 (by
      rw [endpointPointMemo1000_r42_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r42_p65)

noncomputable def endpointCertificate1000_r42 : CertifiedEndpointWitnessPoints endpointTables1000 42 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r42_p0,
    endpointCertifiedPoint1000_r42_p1,
    endpointCertifiedPoint1000_r42_p2,
    endpointCertifiedPoint1000_r42_p3,
    endpointCertifiedPoint1000_r42_p4,
    endpointCertifiedPoint1000_r42_p5,
    endpointCertifiedPoint1000_r42_p6,
    endpointCertifiedPoint1000_r42_p7,
    endpointCertifiedPoint1000_r42_p8,
    endpointCertifiedPoint1000_r42_p9,
    endpointCertifiedPoint1000_r42_p10,
    endpointCertifiedPoint1000_r42_p11,
    endpointCertifiedPoint1000_r42_p12,
    endpointCertifiedPoint1000_r42_p13,
    endpointCertifiedPoint1000_r42_p14,
    endpointCertifiedPoint1000_r42_p15,
    endpointCertifiedPoint1000_r42_p16,
    endpointCertifiedPoint1000_r42_p17,
    endpointCertifiedPoint1000_r42_p18,
    endpointCertifiedPoint1000_r42_p19,
    endpointCertifiedPoint1000_r42_p20,
    endpointCertifiedPoint1000_r42_p21,
    endpointCertifiedPoint1000_r42_p22,
    endpointCertifiedPoint1000_r42_p23,
    endpointCertifiedPoint1000_r42_p24,
    endpointCertifiedPoint1000_r42_p25,
    endpointCertifiedPoint1000_r42_p26,
    endpointCertifiedPoint1000_r42_p27,
    endpointCertifiedPoint1000_r42_p28,
    endpointCertifiedPoint1000_r42_p29,
    endpointCertifiedPoint1000_r42_p30,
    endpointCertifiedPoint1000_r42_p31,
    endpointCertifiedPoint1000_r42_p32,
    endpointCertifiedPoint1000_r42_p33,
    endpointCertifiedPoint1000_r42_p34,
    endpointCertifiedPoint1000_r42_p35,
    endpointCertifiedPoint1000_r42_p36,
    endpointCertifiedPoint1000_r42_p37,
    endpointCertifiedPoint1000_r42_p38,
    endpointCertifiedPoint1000_r42_p39,
    endpointCertifiedPoint1000_r42_p40,
    endpointCertifiedPoint1000_r42_p41,
    endpointCertifiedPoint1000_r42_p42,
    endpointCertifiedPoint1000_r42_p43,
    endpointCertifiedPoint1000_r42_p44,
    endpointCertifiedPoint1000_r42_p45,
    endpointCertifiedPoint1000_r42_p46,
    endpointCertifiedPoint1000_r42_p47,
    endpointCertifiedPoint1000_r42_p48,
    endpointCertifiedPoint1000_r42_p49,
    endpointCertifiedPoint1000_r42_p50,
    endpointCertifiedPoint1000_r42_p51,
    endpointCertifiedPoint1000_r42_p52,
    endpointCertifiedPoint1000_r42_p53,
    endpointCertifiedPoint1000_r42_p54,
    endpointCertifiedPoint1000_r42_p55,
    endpointCertifiedPoint1000_r42_p56,
    endpointCertifiedPoint1000_r42_p57,
    endpointCertifiedPoint1000_r42_p58,
    endpointCertifiedPoint1000_r42_p59,
    endpointCertifiedPoint1000_r42_p60,
    endpointCertifiedPoint1000_r42_p61,
    endpointCertifiedPoint1000_r42_p62,
    endpointCertifiedPoint1000_r42_p63,
    endpointCertifiedPoint1000_r42_p64,
    endpointCertifiedPoint1000_r42_p65
  ]

noncomputable def endpointMesh1000_r42 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 42
  lineData := tournamentLines1000_r42
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r42
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r42

end

end WeightedMatching.Tournament1000
