import EndpointArithmeticSound1000
import EndpointArithmeticData1000R39
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R39
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r39_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p0_arithmetic :
    endpointPointMemo1000_r39_p0.toArithmetic = arithmeticEndpointPointMemo1000_r39_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 15479738054582 79228162514264337593543950336)
    endpointPointMemo1000_r39_p0 (by
      rw [endpointPointMemo1000_r39_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p0)

noncomputable def endpointPointMemo1000_r39_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p1_arithmetic :
    endpointPointMemo1000_r39_p1.toArithmetic = arithmeticEndpointPointMemo1000_r39_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3137969405961079062031291 24178516392292583494123520000000 26073643561144 79228162514264337593543950336)
    endpointPointMemo1000_r39_p1 (by
      rw [endpointPointMemo1000_r39_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p1)

noncomputable def endpointPointMemo1000_r39_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p2_arithmetic :
    endpointPointMemo1000_r39_p2.toArithmetic = arithmeticEndpointPointMemo1000_r39_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385808717269289977465023 2417851639229258349412352000000 39413807473683 79228162514264337593543950336)
    endpointPointMemo1000_r39_p2 (by
      rw [endpointPointMemo1000_r39_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p2)

noncomputable def endpointPointMemo1000_r39_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p3_arithmetic :
    endpointPointMemo1000_r39_p3.toArithmetic = arithmeticEndpointPointMemo1000_r39_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324580676539135299972027 6044629098073145873530880000000 74332910843852 79228162514264337593543950336)
    endpointPointMemo1000_r39_p3 (by
      rw [endpointPointMemo1000_r39_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p3)

noncomputable def endpointPointMemo1000_r39_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p4_arithmetic :
    endpointPointMemo1000_r39_p4.toArithmetic = arithmeticEndpointPointMemo1000_r39_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3369279119810091312562993 12089258196146291747061760000000 120237048819406 79228162514264337593543950336)
    endpointPointMemo1000_r39_p4 (by
      rw [endpointPointMemo1000_r39_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p4)

noncomputable def endpointPointMemo1000_r39_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p5_arithmetic :
    endpointPointMemo1000_r39_p5.toArithmetic = arithmeticEndpointPointMemo1000_r39_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022349221635478006295483 3022314549036572936765440000000 177126222054662 79228162514264337593543950336)
    endpointPointMemo1000_r39_p5 (by
      rw [endpointPointMemo1000_r39_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p5)

noncomputable def endpointPointMemo1000_r39_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p6_arithmetic :
    endpointPointMemo1000_r39_p6.toArithmetic = arithmeticEndpointPointMemo1000_r39_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 552963242000555345041981 1208925819614629174706176000000 323859676921552 79228162514264337593543950336)
    endpointPointMemo1000_r39_p6 (by
      rw [endpointPointMemo1000_r39_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p6)

noncomputable def endpointPointMemo1000_r39_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p7_arithmetic :
    endpointPointMemo1000_r39_p7.toArithmetic = arithmeticEndpointPointMemo1000_r39_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871233494183649359457211 1511157274518286468382720000000 514533280679060 79228162514264337593543950336)
    endpointPointMemo1000_r39_p7 (by
      rw [endpointPointMemo1000_r39_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p7)

noncomputable def endpointPointMemo1000_r39_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p8_arithmetic :
    endpointPointMemo1000_r39_p8.toArithmetic = arithmeticEndpointPointMemo1000_r39_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2462584755099119431533361 3022314549036572936765440000000 1027700955804095 79228162514264337593543950336)
    endpointPointMemo1000_r39_p8 (by
      rw [endpointPointMemo1000_r39_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p8)

noncomputable def endpointPointMemo1000_r39_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p9_arithmetic :
    endpointPointMemo1000_r39_p9.toArithmetic = arithmeticEndpointPointMemo1000_r39_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31827025218309401441523 30223145490365729367654400000 1716629289306104 79228162514264337593543950336)
    endpointPointMemo1000_r39_p9 (by
      rw [endpointPointMemo1000_r39_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p9)

noncomputable def endpointPointMemo1000_r39_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p10_arithmetic :
    endpointPointMemo1000_r39_p10.toArithmetic = arithmeticEndpointPointMemo1000_r39_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2311469027647290784695089 1511157274518286468382720000000 3621768098946494 79228162514264337593543950336)
    endpointPointMemo1000_r39_p10 (by
      rw [endpointPointMemo1000_r39_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p10)

noncomputable def endpointPointMemo1000_r39_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p11_arithmetic :
    endpointPointMemo1000_r39_p11.toArithmetic = arithmeticEndpointPointMemo1000_r39_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 757896698594777874328507 377789318629571617095680000000 6229950044611334 79228162514264337593543950336)
    endpointPointMemo1000_r39_p11 (by
      rw [endpointPointMemo1000_r39_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p11)

noncomputable def endpointPointMemo1000_r39_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p12_arithmetic :
    endpointPointMemo1000_r39_p12.toArithmetic = arithmeticEndpointPointMemo1000_r39_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2235911163921376461275953 755578637259143234191360000000 13555444684060363 79228162514264337593543950336)
    endpointPointMemo1000_r39_p12 (by
      rw [endpointPointMemo1000_r39_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p12)

noncomputable def endpointPointMemo1000_r39_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p13_arithmetic :
    endpointPointMemo1000_r39_p13.toArithmetic = arithmeticEndpointPointMemo1000_r39_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 739007232663299293473723 188894659314785808547840000000 23693115887748392 79228162514264337593543950336)
    endpointPointMemo1000_r39_p13 (by
      rw [endpointPointMemo1000_r39_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p13)

noncomputable def endpointPointMemo1000_r39_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p14_arithmetic :
    endpointPointMemo1000_r39_p14.toArithmetic = arithmeticEndpointPointMemo1000_r39_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3676146697385017886513831 755578637259143234191360000000 36642966335775732 79228162514264337593543950336)
    endpointPointMemo1000_r39_p14 (by
      rw [endpointPointMemo1000_r39_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p14)

noncomputable def endpointPointMemo1000_r39_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p15_arithmetic :
    endpointPointMemo1000_r39_p15.toArithmetic = arithmeticEndpointPointMemo1000_r39_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439626446411683859913277 75557863725914323419136000000 52404998708247807 79228162514264337593543950336)
    endpointPointMemo1000_r39_p15 (by
      rw [endpointPointMemo1000_r39_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p15)

noncomputable def endpointPointMemo1000_r39_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p16_arithmetic :
    endpointPointMemo1000_r39_p16.toArithmetic = arithmeticEndpointPointMemo1000_r39_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729562499697560003046331 94447329657392904273920000000 92365619946973407 79228162514264337593543950336)
    endpointPointMemo1000_r39_p16 (by
      rw [endpointPointMemo1000_r39_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p16)

noncomputable def endpointPointMemo1000_r39_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p17_arithmetic :
    endpointPointMemo1000_r39_p17.toArithmetic = arithmeticEndpointPointMemo1000_r39_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3638367765522060724804263 377789318629571617095680000000 143575001044870798 79228162514264337593543950336)
    endpointPointMemo1000_r39_p17 (by
      rw [endpointPointMemo1000_r39_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p17)

noncomputable def endpointPointMemo1000_r39_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p18_arithmetic :
    endpointPointMemo1000_r39_p18.toArithmetic = arithmeticEndpointPointMemo1000_r39_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2179242766126940718711601 188894659314785808547840000000 206033163442967362 79228162514264337593543950336)
    endpointPointMemo1000_r39_p18 (by
      rw [endpointPointMemo1000_r39_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p18)

noncomputable def endpointPointMemo1000_r39_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p19_arithmetic :
    endpointPointMemo1000_r39_p19.toArithmetic = arithmeticEndpointPointMemo1000_r39_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144968026642938071566527 9444732965739290427392000000 364695917904276434 79228162514264337593543950336)
    endpointPointMemo1000_r39_p19 (by
      rw [endpointPointMemo1000_r39_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p19)

noncomputable def endpointPointMemo1000_r39_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p20_arithmetic :
    endpointPointMemo1000_r39_p20.toArithmetic = arithmeticEndpointPointMemo1000_r39_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3619478299590582143949479 188894659314785808547840000000 568354054860755260 79228162514264337593543950336)
    endpointPointMemo1000_r39_p20 (by
      rw [endpointPointMemo1000_r39_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p20)

noncomputable def endpointPointMemo1000_r39_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p21_arithmetic :
    endpointPointMemo1000_r39_p21.toArithmetic = arithmeticEndpointPointMemo1000_r39_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2169798033161201428284209 94447329657392904273920000000 817007745843566953 79228162514264337593543950336)
    endpointPointMemo1000_r39_p21 (by
      rw [endpointPointMemo1000_r39_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p21)

noncomputable def endpointPointMemo1000_r39_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p22_arithmetic :
    endpointPointMemo1000_r39_p22.toArithmetic = arithmeticEndpointPointMemo1000_r39_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722478949973255535225787 23611832414348226068480000000 1449302476019383853 79228162514264337593543950336)
    endpointPointMemo1000_r39_p22 (by
      rw [endpointPointMemo1000_r39_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p22)

noncomputable def endpointPointMemo1000_r39_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p23_arithmetic :
    endpointPointMemo1000_r39_p23.toArithmetic = arithmeticEndpointPointMemo1000_r39_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3610033566624842853522087 94447329657392904273920000000 2261581480707202097 79228162514264337593543950336)
    endpointPointMemo1000_r39_p23 (by
      rw [endpointPointMemo1000_r39_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p23)

noncomputable def endpointPointMemo1000_r39_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2501 2501,
    t1000! 39 1 2501 2501,
    t1000! 39 2 2501 2501,
    t1000! 39 3 2501 2501,
    t1000! 39 4 2501 2501,
    t1000! 39 5 2501 2501,
    t1000! 39 6 2501 2501,
    t1000! 39 7 2501 2501,
    t1000! 39 8 2501 2501,
    t1000! 39 9 2501 2501,
    t1000! 39 10 2501 2501,
    t1000! 39 11 2501 2501,
    t1000! 39 12 2501 2501,
    t1000! 39 13 2501 2501,
    t1000! 39 14 2501 2501,
    t1000! 39 15 2501 2501,
    t1000! 39 16 2501 2501,
    t1000! 39 17 2501 2501,
    t1000! 39 18 2501 2501,
    t1000! 39 19 2501 2501,
    t1000! 39 20 2501 2501,
    t1000! 39 21 2501 2501,
    t1000! 39 22 2501 2501,
    t1000! 39 23 2501 2501,
    t1000! 39 24 2501 2501,
    t1000! 39 25 2501 2501,
    t1000! 39 26 2501 2501,
    t1000! 39 27 2501 2501,
    t1000! 39 28 2501 2501,
    t1000! 39 29 2501 2501,
    t1000! 39 30 2501 2501,
    t1000! 39 31 2501 2501,
    t1000! 39 32 2501 2501,
    t1000! 39 33 2501 2501,
    t1000! 39 34 2501 2501,
    t1000! 39 35 2501 2501,
    t1000! 39 36 2501 2501,
    t1000! 39 37 2501 2501,
    t1000! 39 38 2501 2501
  ]

theorem endpointPointMemo1000_r39_p24_arithmetic :
    endpointPointMemo1000_r39_p24.toArithmetic = arithmeticEndpointPointMemo1000_r39_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2165075666678331783070513 47223664828696452136960000000 3253846132203433203 79228162514264337593543950336)
    endpointPointMemo1000_r39_p24 (by
      rw [endpointPointMemo1000_r39_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p24)

noncomputable def endpointPointMemo1000_r39_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2485 2480,
    t1000! 39 1 2485 2480,
    t1000! 39 2 2485 2480,
    t1000! 39 3 2485 2480,
    t1000! 39 4 2485 2480,
    t1000! 39 5 2485 2480,
    t1000! 39 6 2485 2480,
    t1000! 39 7 2485 2480,
    t1000! 39 8 2485 2480,
    t1000! 39 9 2485 2480,
    t1000! 39 10 2485 2480,
    t1000! 39 11 2485 2480,
    t1000! 39 12 2485 2480,
    t1000! 39 13 2485 2481,
    t1000! 39 14 2485 2481,
    t1000! 39 15 2485 2481,
    t1000! 39 16 2485 2481,
    t1000! 39 17 2485 2481,
    t1000! 39 18 2485 2485,
    t1000! 39 19 2485 2485,
    t1000! 39 20 2485 2485,
    t1000! 39 21 2485 2485,
    t1000! 39 22 2485 2485,
    t1000! 39 23 2485 2485,
    t1000! 39 24 2485 2485,
    t1000! 39 25 2485 2485,
    t1000! 39 26 2485 2485,
    t1000! 39 27 2485 2485,
    t1000! 39 28 2485 2485,
    t1000! 39 29 2485 2485,
    t1000! 39 30 2485 2485,
    t1000! 39 31 2485 2485,
    t1000! 39 32 2485 2485,
    t1000! 39 33 2485 2485,
    t1000! 39 34 2485 2485,
    t1000! 39 35 2485 2485,
    t1000! 39 36 2485 2485,
    t1000! 39 37 2485 2485,
    t1000! 39 38 2485 2485
  ]

theorem endpointPointMemo1000_r39_p25_arithmetic :
    endpointPointMemo1000_r39_p25.toArithmetic = arithmeticEndpointPointMemo1000_r39_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721298358352538123922363 11805916207174113034240000000 5778337864911465723 79228162514264337593543950336)
    endpointPointMemo1000_r39_p25 (by
      rw [endpointPointMemo1000_r39_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p25)

noncomputable def endpointPointMemo1000_r39_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2435 2430,
    t1000! 39 1 2435 2430,
    t1000! 39 2 2435 2430,
    t1000! 39 3 2435 2430,
    t1000! 39 4 2435 2430,
    t1000! 39 5 2435 2431,
    t1000! 39 6 2435 2431,
    t1000! 39 7 2435 2431,
    t1000! 39 8 2435 2431,
    t1000! 39 9 2435 2431,
    t1000! 39 10 2435 2431,
    t1000! 39 11 2435 2431,
    t1000! 39 12 2435 2431,
    t1000! 39 13 2435 2431,
    t1000! 39 14 2435 2431,
    t1000! 39 15 2435 2431,
    t1000! 39 16 2435 2431,
    t1000! 39 17 2435 2431,
    t1000! 39 18 2435 2435,
    t1000! 39 19 2435 2435,
    t1000! 39 20 2435 2435,
    t1000! 39 21 2435 2435,
    t1000! 39 22 2435 2435,
    t1000! 39 23 2435 2435,
    t1000! 39 24 2435 2435,
    t1000! 39 25 2435 2435,
    t1000! 39 26 2435 2435,
    t1000! 39 27 2435 2435,
    t1000! 39 28 2435 2435,
    t1000! 39 29 2435 2435,
    t1000! 39 30 2435 2435,
    t1000! 39 31 2435 2435,
    t1000! 39 32 2435 2435,
    t1000! 39 33 2435 2435,
    t1000! 39 34 2435 2435,
    t1000! 39 35 2435 2435,
    t1000! 39 36 2435 2435,
    t1000! 39 37 2435 2435,
    t1000! 39 38 2435 2435
  ]

theorem endpointPointMemo1000_r39_p26_arithmetic :
    endpointPointMemo1000_r39_p26.toArithmetic = arithmeticEndpointPointMemo1000_r39_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3605311200141973208308391 47223664828696452136960000000 9022788652933522869 79228162514264337593543950336)
    endpointPointMemo1000_r39_p26 (by
      rw [endpointPointMemo1000_r39_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p26)

noncomputable def endpointPointMemo1000_r39_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2395 2390,
    t1000! 39 1 2395 2390,
    t1000! 39 2 2395 2390,
    t1000! 39 3 2395 2390,
    t1000! 39 4 2395 2390,
    t1000! 39 5 2395 2390,
    t1000! 39 6 2395 2390,
    t1000! 39 7 2395 2390,
    t1000! 39 8 2395 2390,
    t1000! 39 9 2395 2390,
    t1000! 39 10 2395 2391,
    t1000! 39 11 2395 2391,
    t1000! 39 12 2395 2391,
    t1000! 39 13 2395 2391,
    t1000! 39 14 2395 2391,
    t1000! 39 15 2395 2391,
    t1000! 39 16 2395 2391,
    t1000! 39 17 2395 2391,
    t1000! 39 18 2395 2395,
    t1000! 39 19 2395 2395,
    t1000! 39 20 2395 2395,
    t1000! 39 21 2395 2395,
    t1000! 39 22 2395 2395,
    t1000! 39 23 2395 2395,
    t1000! 39 24 2395 2395,
    t1000! 39 25 2395 2395,
    t1000! 39 26 2395 2395,
    t1000! 39 27 2395 2395,
    t1000! 39 28 2395 2395,
    t1000! 39 29 2395 2395,
    t1000! 39 30 2395 2395,
    t1000! 39 31 2395 2395,
    t1000! 39 32 2395 2395,
    t1000! 39 33 2395 2395,
    t1000! 39 34 2395 2395,
    t1000! 39 35 2395 2395,
    t1000! 39 36 2395 2395,
    t1000! 39 37 2395 2395,
    t1000! 39 38 2395 2395
  ]

theorem endpointPointMemo1000_r39_p27_arithmetic :
    endpointPointMemo1000_r39_p27.toArithmetic = arithmeticEndpointPointMemo1000_r39_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432542896687379392092733 4722366482869645213696000000 12987209475394661646 79228162514264337593543950336)
    endpointPointMemo1000_r39_p27 (by
      rw [endpointPointMemo1000_r39_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p27)

noncomputable def endpointPointMemo1000_r39_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2331 2326,
    t1000! 39 1 2331 2326,
    t1000! 39 2 2331 2326,
    t1000! 39 3 2331 2326,
    t1000! 39 4 2331 2326,
    t1000! 39 5 2331 2326,
    t1000! 39 6 2331 2326,
    t1000! 39 7 2331 2327,
    t1000! 39 8 2331 2327,
    t1000! 39 9 2331 2327,
    t1000! 39 10 2331 2327,
    t1000! 39 11 2331 2327,
    t1000! 39 12 2331 2327,
    t1000! 39 13 2331 2327,
    t1000! 39 14 2331 2327,
    t1000! 39 15 2331 2327,
    t1000! 39 16 2331 2327,
    t1000! 39 17 2331 2327,
    t1000! 39 18 2331 2331,
    t1000! 39 19 2331 2331,
    t1000! 39 20 2331 2331,
    t1000! 39 21 2331 2331,
    t1000! 39 22 2331 2331,
    t1000! 39 23 2331 2331,
    t1000! 39 24 2331 2331,
    t1000! 39 25 2331 2331,
    t1000! 39 26 2331 2331,
    t1000! 39 27 2331 2331,
    t1000! 39 28 2331 2331,
    t1000! 39 29 2331 2331,
    t1000! 39 30 2331 2331,
    t1000! 39 31 2331 2331,
    t1000! 39 32 2331 2331,
    t1000! 39 33 2331 2331,
    t1000! 39 34 2331 2331,
    t1000! 39 35 2331 2331,
    t1000! 39 36 2331 2331,
    t1000! 39 37 2331 2331,
    t1000! 39 38 2331 2331
  ]

theorem endpointPointMemo1000_r39_p28_arithmetic :
    endpointPointMemo1000_r39_p28.toArithmetic = arithmeticEndpointPointMemo1000_r39_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720708062542179418270651 5902958103587056517120000000 23076005141809581893 79228162514264337593543950336)
    endpointPointMemo1000_r39_p28 (by
      rw [endpointPointMemo1000_r39_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p28)

noncomputable def endpointPointMemo1000_r39_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2282 2277,
    t1000! 39 1 2282 2277,
    t1000! 39 2 2282 2277,
    t1000! 39 3 2282 2277,
    t1000! 39 4 2282 2277,
    t1000! 39 5 2282 2277,
    t1000! 39 6 2282 2277,
    t1000! 39 7 2282 2277,
    t1000! 39 8 2282 2277,
    t1000! 39 9 2282 2277,
    t1000! 39 10 2282 2277,
    t1000! 39 11 2282 2277,
    t1000! 39 12 2282 2278,
    t1000! 39 13 2282 2278,
    t1000! 39 14 2282 2278,
    t1000! 39 15 2282 2278,
    t1000! 39 16 2282 2278,
    t1000! 39 17 2282 2278,
    t1000! 39 18 2282 2282,
    t1000! 39 19 2282 2282,
    t1000! 39 20 2282 2282,
    t1000! 39 21 2282 2282,
    t1000! 39 22 2282 2282,
    t1000! 39 23 2282 2282,
    t1000! 39 24 2282 2282,
    t1000! 39 25 2282 2282,
    t1000! 39 26 2282 2282,
    t1000! 39 27 2282 2282,
    t1000! 39 28 2282 2282,
    t1000! 39 29 2282 2282,
    t1000! 39 30 2282 2282,
    t1000! 39 31 2282 2282,
    t1000! 39 32 2282 2282,
    t1000! 39 33 2282 2282,
    t1000! 39 34 2282 2282,
    t1000! 39 35 2282 2282,
    t1000! 39 36 2282 2282,
    t1000! 39 37 2282 2282,
    t1000! 39 38 2282 2282
  ]

theorem endpointPointMemo1000_r39_p29_arithmetic :
    endpointPointMemo1000_r39_p29.toArithmetic = arithmeticEndpointPointMemo1000_r39_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602950016900538385701543 23611832414348226068480000000 36044812703857576365 79228162514264337593543950336)
    endpointPointMemo1000_r39_p29 (by
      rw [endpointPointMemo1000_r39_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p29)

noncomputable def endpointPointMemo1000_r39_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2241 2236,
    t1000! 39 1 2241 2236,
    t1000! 39 2 2241 2236,
    t1000! 39 3 2241 2236,
    t1000! 39 4 2241 2236,
    t1000! 39 5 2241 2237,
    t1000! 39 6 2241 2237,
    t1000! 39 7 2241 2237,
    t1000! 39 8 2241 2237,
    t1000! 39 9 2241 2237,
    t1000! 39 10 2241 2237,
    t1000! 39 11 2241 2237,
    t1000! 39 12 2241 2237,
    t1000! 39 13 2241 2237,
    t1000! 39 14 2241 2237,
    t1000! 39 15 2241 2237,
    t1000! 39 16 2241 2237,
    t1000! 39 17 2241 2237,
    t1000! 39 18 2241 2241,
    t1000! 39 19 2241 2241,
    t1000! 39 20 2241 2241,
    t1000! 39 21 2241 2241,
    t1000! 39 22 2241 2241,
    t1000! 39 23 2241 2241,
    t1000! 39 24 2241 2241,
    t1000! 39 25 2241 2241,
    t1000! 39 26 2241 2241,
    t1000! 39 27 2241 2241,
    t1000! 39 28 2241 2241,
    t1000! 39 29 2241 2241,
    t1000! 39 30 2241 2241,
    t1000! 39 31 2241 2241,
    t1000! 39 32 2241 2241,
    t1000! 39 33 2241 2241,
    t1000! 39 34 2241 2241,
    t1000! 39 35 2241 2241,
    t1000! 39 36 2241 2241,
    t1000! 39 37 2241 2241,
    t1000! 39 38 2241 2241
  ]

theorem endpointPointMemo1000_r39_p30_arithmetic :
    endpointPointMemo1000_r39_p30.toArithmetic = arithmeticEndpointPointMemo1000_r39_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161533891816179549160241 11805916207174113034240000000 51893720006601225456 79228162514264337593543950336)
    endpointPointMemo1000_r39_p30 (by
      rw [endpointPointMemo1000_r39_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p30)

noncomputable def endpointPointMemo1000_r39_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2177 2172,
    t1000! 39 1 2177 2172,
    t1000! 39 2 2177 2173,
    t1000! 39 3 2177 2173,
    t1000! 39 4 2177 2173,
    t1000! 39 5 2177 2173,
    t1000! 39 6 2177 2173,
    t1000! 39 7 2177 2173,
    t1000! 39 8 2177 2173,
    t1000! 39 9 2177 2173,
    t1000! 39 10 2177 2173,
    t1000! 39 11 2177 2173,
    t1000! 39 12 2177 2173,
    t1000! 39 13 2177 2173,
    t1000! 39 14 2177 2173,
    t1000! 39 15 2177 2174,
    t1000! 39 16 2177 2174,
    t1000! 39 17 2177 2174,
    t1000! 39 18 2177 2177,
    t1000! 39 19 2177 2177,
    t1000! 39 20 2177 2177,
    t1000! 39 21 2177 2177,
    t1000! 39 22 2177 2177,
    t1000! 39 23 2177 2177,
    t1000! 39 24 2177 2177,
    t1000! 39 25 2177 2177,
    t1000! 39 26 2177 2177,
    t1000! 39 27 2177 2177,
    t1000! 39 28 2177 2177,
    t1000! 39 29 2177 2177,
    t1000! 39 30 2177 2177,
    t1000! 39 31 2177 2177,
    t1000! 39 32 2177 2177,
    t1000! 39 33 2177 2177,
    t1000! 39 34 2177 2177,
    t1000! 39 35 2177 2177,
    t1000! 39 36 2177 2177,
    t1000! 39 37 2177 2177,
    t1000! 39 38 2177 2177
  ]

theorem endpointPointMemo1000_r39_p31_arithmetic :
    endpointPointMemo1000_r39_p31.toArithmetic = arithmeticEndpointPointMemo1000_r39_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144082582927400013088959 590295810358705651712000000 92232185241234907185 79228162514264337593543950336)
    endpointPointMemo1000_r39_p31 (by
      rw [endpointPointMemo1000_r39_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p31)

noncomputable def endpointPointMemo1000_r39_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2128 2123,
    t1000! 39 1 2128 2123,
    t1000! 39 2 2128 2123,
    t1000! 39 3 2128 2123,
    t1000! 39 4 2128 2123,
    t1000! 39 5 2128 2123,
    t1000! 39 6 2128 2123,
    t1000! 39 7 2128 2124,
    t1000! 39 8 2128 2124,
    t1000! 39 9 2128 2124,
    t1000! 39 10 2128 2124,
    t1000! 39 11 2128 2124,
    t1000! 39 12 2128 2124,
    t1000! 39 13 2128 2124,
    t1000! 39 14 2128 2124,
    t1000! 39 15 2128 2124,
    t1000! 39 16 2128 2124,
    t1000! 39 17 2128 2124,
    t1000! 39 18 2128 2128,
    t1000! 39 19 2128 2128,
    t1000! 39 20 2128 2128,
    t1000! 39 21 2128 2128,
    t1000! 39 22 2128 2128,
    t1000! 39 23 2128 2128,
    t1000! 39 24 2128 2128,
    t1000! 39 25 2128 2128,
    t1000! 39 26 2128 2128,
    t1000! 39 27 2128 2128,
    t1000! 39 28 2128 2128,
    t1000! 39 29 2128 2128,
    t1000! 39 30 2128 2128,
    t1000! 39 31 2128 2128,
    t1000! 39 32 2128 2128,
    t1000! 39 33 2128 2128,
    t1000! 39 34 2128 2128,
    t1000! 39 35 2128 2128,
    t1000! 39 36 2128 2128,
    t1000! 39 37 2128 2128,
    t1000! 39 38 2128 2128
  ]

theorem endpointPointMemo1000_r39_p32_arithmetic :
    endpointPointMemo1000_r39_p32.toArithmetic = arithmeticEndpointPointMemo1000_r39_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601769425279820974398119 11805916207174113034240000000 144092103713454536936 79228162514264337593543950336)
    endpointPointMemo1000_r39_p32 (by
      rw [endpointPointMemo1000_r39_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p32)

noncomputable def endpointPointMemo1000_r39_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2087 2083,
    t1000! 39 1 2087 2083,
    t1000! 39 2 2087 2083,
    t1000! 39 3 2087 2083,
    t1000! 39 4 2087 2083,
    t1000! 39 5 2087 2083,
    t1000! 39 6 2087 2083,
    t1000! 39 7 2087 2083,
    t1000! 39 8 2087 2083,
    t1000! 39 9 2087 2083,
    t1000! 39 10 2087 2083,
    t1000! 39 11 2087 2083,
    t1000! 39 12 2087 2083,
    t1000! 39 13 2087 2084,
    t1000! 39 14 2087 2084,
    t1000! 39 15 2087 2084,
    t1000! 39 16 2087 2084,
    t1000! 39 17 2087 2084,
    t1000! 39 18 2087 2087,
    t1000! 39 19 2087 2087,
    t1000! 39 20 2087 2087,
    t1000! 39 21 2087 2087,
    t1000! 39 22 2087 2087,
    t1000! 39 23 2087 2087,
    t1000! 39 24 2087 2087,
    t1000! 39 25 2087 2087,
    t1000! 39 26 2087 2087,
    t1000! 39 27 2087 2087,
    t1000! 39 28 2087 2087,
    t1000! 39 29 2087 2087,
    t1000! 39 30 2087 2087,
    t1000! 39 31 2087 2087,
    t1000! 39 32 2087 2087,
    t1000! 39 33 2087 2087,
    t1000! 39 34 2087 2087,
    t1000! 39 35 2087 2087,
    t1000! 39 36 2087 2087,
    t1000! 39 37 2087 2087,
    t1000! 39 38 2087 2087
  ]

theorem endpointPointMemo1000_r39_p33_arithmetic :
    endpointPointMemo1000_r39_p33.toArithmetic = arithmeticEndpointPointMemo1000_r39_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160943596005820843508529 5902958103587056517120000000 207474178376815138152 79228162514264337593543950336)
    endpointPointMemo1000_r39_p33 (by
      rw [endpointPointMemo1000_r39_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p33)

noncomputable def endpointPointMemo1000_r39_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 2024 2019,
    t1000! 39 1 2024 2019,
    t1000! 39 2 2024 2019,
    t1000! 39 3 2024 2019,
    t1000! 39 4 2024 2019,
    t1000! 39 5 2024 2019,
    t1000! 39 6 2024 2019,
    t1000! 39 7 2024 2019,
    t1000! 39 8 2024 2019,
    t1000! 39 9 2024 2019,
    t1000! 39 10 2024 2020,
    t1000! 39 11 2024 2020,
    t1000! 39 12 2024 2020,
    t1000! 39 13 2024 2020,
    t1000! 39 14 2024 2020,
    t1000! 39 15 2024 2020,
    t1000! 39 16 2024 2020,
    t1000! 39 17 2024 2020,
    t1000! 39 18 2024 2024,
    t1000! 39 19 2024 2024,
    t1000! 39 20 2024 2024,
    t1000! 39 21 2024 2024,
    t1000! 39 22 2024 2024,
    t1000! 39 23 2024 2024,
    t1000! 39 24 2024 2024,
    t1000! 39 25 2024 2024,
    t1000! 39 26 2024 2024,
    t1000! 39 27 2024 2024,
    t1000! 39 28 2024 2024,
    t1000! 39 29 2024 2024,
    t1000! 39 30 2024 2024,
    t1000! 39 31 2024 2024,
    t1000! 39 32 2024 2024,
    t1000! 39 33 2024 2024,
    t1000! 39 34 2024 2024,
    t1000! 39 35 2024 2024,
    t1000! 39 36 2024 2024,
    t1000! 39 37 2024 2024,
    t1000! 39 38 2024 2024
  ]

theorem endpointPointMemo1000_r39_p34_arithmetic :
    endpointPointMemo1000_r39_p34.toArithmetic = arithmeticEndpointPointMemo1000_r39_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720265340684410389031867 1475739525896764129280000000 368807608520329230596 79228162514264337593543950336)
    endpointPointMemo1000_r39_p34 (by
      rw [endpointPointMemo1000_r39_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p34)

noncomputable def endpointPointMemo1000_r39_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1974 1969,
    t1000! 39 1 1974 1969,
    t1000! 39 2 1974 1969,
    t1000! 39 3 1974 1969,
    t1000! 39 4 1974 1970,
    t1000! 39 5 1974 1970,
    t1000! 39 6 1974 1970,
    t1000! 39 7 1974 1970,
    t1000! 39 8 1974 1970,
    t1000! 39 9 1974 1970,
    t1000! 39 10 1974 1970,
    t1000! 39 11 1974 1970,
    t1000! 39 12 1974 1970,
    t1000! 39 13 1974 1970,
    t1000! 39 14 1974 1970,
    t1000! 39 15 1974 1970,
    t1000! 39 16 1974 1970,
    t1000! 39 17 1974 1971,
    t1000! 39 18 1974 1974,
    t1000! 39 19 1974 1974,
    t1000! 39 20 1974 1974,
    t1000! 39 21 1974 1974,
    t1000! 39 22 1974 1974,
    t1000! 39 23 1974 1974,
    t1000! 39 24 1974 1974,
    t1000! 39 25 1974 1974,
    t1000! 39 26 1974 1974,
    t1000! 39 27 1974 1974,
    t1000! 39 28 1974 1974,
    t1000! 39 29 1974 1974,
    t1000! 39 30 1974 1974,
    t1000! 39 31 1974 1974,
    t1000! 39 32 1974 1974,
    t1000! 39 33 1974 1974,
    t1000! 39 34 1974 1974,
    t1000! 39 35 1974 1974,
    t1000! 39 36 1974 1974,
    t1000! 39 37 1974 1974,
    t1000! 39 38 1974 1974
  ]

theorem endpointPointMemo1000_r39_p35_arithmetic :
    endpointPointMemo1000_r39_p35.toArithmetic = arithmeticEndpointPointMemo1000_r39_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3601179129469462268746407 5902958103587056517120000000 576238101017037036933 79228162514264337593543950336)
    endpointPointMemo1000_r39_p35 (by
      rw [endpointPointMemo1000_r39_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p35)

noncomputable def endpointPointMemo1000_r39_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1934 1929,
    t1000! 39 1 1934 1929,
    t1000! 39 2 1934 1929,
    t1000! 39 3 1934 1929,
    t1000! 39 4 1934 1929,
    t1000! 39 5 1934 1929,
    t1000! 39 6 1934 1929,
    t1000! 39 7 1934 1929,
    t1000! 39 8 1934 1929,
    t1000! 39 9 1934 1930,
    t1000! 39 10 1934 1930,
    t1000! 39 11 1934 1930,
    t1000! 39 12 1934 1930,
    t1000! 39 13 1934 1930,
    t1000! 39 14 1934 1930,
    t1000! 39 15 1934 1930,
    t1000! 39 16 1934 1930,
    t1000! 39 17 1934 1930,
    t1000! 39 18 1934 1934,
    t1000! 39 19 1934 1934,
    t1000! 39 20 1934 1934,
    t1000! 39 21 1934 1934,
    t1000! 39 22 1934 1934,
    t1000! 39 23 1934 1934,
    t1000! 39 24 1934 1934,
    t1000! 39 25 1934 1934,
    t1000! 39 26 1934 1934,
    t1000! 39 27 1934 1934,
    t1000! 39 28 1934 1934,
    t1000! 39 29 1934 1934,
    t1000! 39 30 1934 1934,
    t1000! 39 31 1934 1934,
    t1000! 39 32 1934 1934,
    t1000! 39 33 1934 1934,
    t1000! 39 34 1934 1934,
    t1000! 39 35 1934 1934,
    t1000! 39 36 1934 1934,
    t1000! 39 37 1934 1934,
    t1000! 39 38 1934 1934
  ]

theorem endpointPointMemo1000_r39_p36_arithmetic :
    endpointPointMemo1000_r39_p36.toArithmetic = arithmeticEndpointPointMemo1000_r39_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160648448100641490682673 2951479051793528258560000000 829771282586182600491 79228162514264337593543950336)
    endpointPointMemo1000_r39_p36 (by
      rw [endpointPointMemo1000_r39_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p36)

noncomputable def endpointPointMemo1000_r39_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1870 1865,
    t1000! 39 1 1870 1865,
    t1000! 39 2 1870 1865,
    t1000! 39 3 1870 1865,
    t1000! 39 4 1870 1865,
    t1000! 39 5 1870 1865,
    t1000! 39 6 1870 1865,
    t1000! 39 7 1870 1866,
    t1000! 39 8 1870 1866,
    t1000! 39 9 1870 1866,
    t1000! 39 10 1870 1866,
    t1000! 39 11 1870 1866,
    t1000! 39 12 1870 1866,
    t1000! 39 13 1870 1866,
    t1000! 39 14 1870 1866,
    t1000! 39 15 1870 1866,
    t1000! 39 16 1870 1866,
    t1000! 39 17 1870 1866,
    t1000! 39 18 1870 1870,
    t1000! 39 19 1870 1870,
    t1000! 39 20 1870 1870,
    t1000! 39 21 1870 1870,
    t1000! 39 22 1870 1870,
    t1000! 39 23 1870 1870,
    t1000! 39 24 1870 1870,
    t1000! 39 25 1870 1870,
    t1000! 39 26 1870 1870,
    t1000! 39 27 1870 1870,
    t1000! 39 28 1870 1870,
    t1000! 39 29 1870 1870,
    t1000! 39 30 1870 1870,
    t1000! 39 31 1870 1870,
    t1000! 39 32 1870 1870,
    t1000! 39 33 1870 1870,
    t1000! 39 34 1870 1870,
    t1000! 39 35 1870 1870,
    t1000! 39 36 1870 1870,
    t1000! 39 37 1870 1870,
    t1000! 39 38 1870 1870
  ]

theorem endpointPointMemo1000_r39_p37_arithmetic :
    endpointPointMemo1000_r39_p37.toArithmetic = arithmeticEndpointPointMemo1000_r39_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720191553708115550825403 737869762948382064640000000 1475168226691705614789 79228162514264337593543950336)
    endpointPointMemo1000_r39_p37 (by
      rw [endpointPointMemo1000_r39_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p37)

noncomputable def endpointPointMemo1000_r39_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1820 1815,
    t1000! 39 1 1820 1816,
    t1000! 39 2 1820 1816,
    t1000! 39 3 1820 1816,
    t1000! 39 4 1820 1816,
    t1000! 39 5 1820 1816,
    t1000! 39 6 1820 1816,
    t1000! 39 7 1820 1816,
    t1000! 39 8 1820 1816,
    t1000! 39 9 1820 1816,
    t1000! 39 10 1820 1816,
    t1000! 39 11 1820 1816,
    t1000! 39 12 1820 1816,
    t1000! 39 13 1820 1817,
    t1000! 39 14 1820 1817,
    t1000! 39 15 1820 1817,
    t1000! 39 16 1820 1817,
    t1000! 39 17 1820 1817,
    t1000! 39 18 1820 1820,
    t1000! 39 19 1820 1820,
    t1000! 39 20 1820 1820,
    t1000! 39 21 1820 1820,
    t1000! 39 22 1820 1820,
    t1000! 39 23 1820 1820,
    t1000! 39 24 1820 1820,
    t1000! 39 25 1820 1820,
    t1000! 39 26 1820 1820,
    t1000! 39 27 1820 1820,
    t1000! 39 28 1820 1820,
    t1000! 39 29 1820 1820,
    t1000! 39 30 1820 1820,
    t1000! 39 31 1820 1820,
    t1000! 39 32 1820 1820,
    t1000! 39 33 1820 1820,
    t1000! 39 34 1820 1820,
    t1000! 39 35 1820 1820,
    t1000! 39 36 1820 1820,
    t1000! 39 37 1820 1820,
    t1000! 39 38 1820 1820
  ]

theorem endpointPointMemo1000_r39_p38_arithmetic :
    endpointPointMemo1000_r39_p38.toArithmetic = arithmeticEndpointPointMemo1000_r39_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600883981564282915920551 2951479051793528258560000000 2305043482089675121925 79228162514264337593543950336)
    endpointPointMemo1000_r39_p38 (by
      rw [endpointPointMemo1000_r39_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p38)

noncomputable def endpointPointMemo1000_r39_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1780 1775,
    t1000! 39 1 1780 1775,
    t1000! 39 2 1780 1775,
    t1000! 39 3 1780 1775,
    t1000! 39 4 1780 1775,
    t1000! 39 5 1780 1775,
    t1000! 39 6 1780 1776,
    t1000! 39 7 1780 1776,
    t1000! 39 8 1780 1776,
    t1000! 39 9 1780 1776,
    t1000! 39 10 1780 1776,
    t1000! 39 11 1780 1776,
    t1000! 39 12 1780 1776,
    t1000! 39 13 1780 1776,
    t1000! 39 14 1780 1776,
    t1000! 39 15 1780 1776,
    t1000! 39 16 1780 1776,
    t1000! 39 17 1780 1776,
    t1000! 39 18 1780 1780,
    t1000! 39 19 1780 1780,
    t1000! 39 20 1780 1780,
    t1000! 39 21 1780 1780,
    t1000! 39 22 1780 1780,
    t1000! 39 23 1780 1780,
    t1000! 39 24 1780 1780,
    t1000! 39 25 1780 1780,
    t1000! 39 26 1780 1780,
    t1000! 39 27 1780 1780,
    t1000! 39 28 1780 1780,
    t1000! 39 29 1780 1780,
    t1000! 39 30 1780 1780,
    t1000! 39 31 1780 1780,
    t1000! 39 32 1780 1780,
    t1000! 39 33 1780 1780,
    t1000! 39 34 1780 1780,
    t1000! 39 35 1780 1780,
    t1000! 39 36 1780 1780,
    t1000! 39 37 1780 1780,
    t1000! 39 38 1780 1780
  ]

theorem endpointPointMemo1000_r39_p39_arithmetic :
    endpointPointMemo1000_r39_p39.toArithmetic = arithmeticEndpointPointMemo1000_r39_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432100174829610362853949 295147905179352825856000000 3319442112048867209371 79228162514264337593543950336)
    endpointPointMemo1000_r39_p39 (by
      rw [endpointPointMemo1000_r39_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p39)

noncomputable def endpointPointMemo1000_r39_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1716 1711,
    t1000! 39 1 1716 1711,
    t1000! 39 2 1716 1711,
    t1000! 39 3 1716 1711,
    t1000! 39 4 1716 1712,
    t1000! 39 5 1716 1712,
    t1000! 39 6 1716 1712,
    t1000! 39 7 1716 1712,
    t1000! 39 8 1716 1712,
    t1000! 39 9 1716 1712,
    t1000! 39 10 1716 1712,
    t1000! 39 11 1716 1712,
    t1000! 39 12 1716 1712,
    t1000! 39 13 1716 1712,
    t1000! 39 14 1716 1712,
    t1000! 39 15 1716 1712,
    t1000! 39 16 1716 1712,
    t1000! 39 17 1716 1713,
    t1000! 39 18 1716 1716,
    t1000! 39 19 1716 1716,
    t1000! 39 20 1716 1716,
    t1000! 39 21 1716 1716,
    t1000! 39 22 1716 1716,
    t1000! 39 23 1716 1716,
    t1000! 39 24 1716 1716,
    t1000! 39 25 1716 1716,
    t1000! 39 26 1716 1716,
    t1000! 39 27 1716 1716,
    t1000! 39 28 1716 1716,
    t1000! 39 29 1716 1716,
    t1000! 39 30 1716 1716,
    t1000! 39 31 1716 1716,
    t1000! 39 32 1716 1716,
    t1000! 39 33 1716 1716,
    t1000! 39 34 1716 1716,
    t1000! 39 35 1716 1716,
    t1000! 39 36 1716 1716,
    t1000! 39 37 1716 1716,
    t1000! 39 38 1716 1716
  ]

theorem endpointPointMemo1000_r39_p40_arithmetic :
    endpointPointMemo1000_r39_p40.toArithmetic = arithmeticEndpointPointMemo1000_r39_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720154660219968131722171 368934881474191032320000000 5901989858902928077391 79228162514264337593543950336)
    endpointPointMemo1000_r39_p40 (by
      rw [endpointPointMemo1000_r39_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p40)

noncomputable def endpointPointMemo1000_r39_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1667 1662,
    t1000! 39 1 1667 1662,
    t1000! 39 2 1667 1662,
    t1000! 39 3 1667 1662,
    t1000! 39 4 1667 1662,
    t1000! 39 5 1667 1662,
    t1000! 39 6 1667 1662,
    t1000! 39 7 1667 1662,
    t1000! 39 8 1667 1662,
    t1000! 39 9 1667 1662,
    t1000! 39 10 1667 1662,
    t1000! 39 11 1667 1663,
    t1000! 39 12 1667 1663,
    t1000! 39 13 1667 1663,
    t1000! 39 14 1667 1663,
    t1000! 39 15 1667 1663,
    t1000! 39 16 1667 1663,
    t1000! 39 17 1667 1663,
    t1000! 39 18 1667 1667,
    t1000! 39 19 1667 1667,
    t1000! 39 20 1667 1667,
    t1000! 39 21 1667 1667,
    t1000! 39 22 1667 1667,
    t1000! 39 23 1667 1667,
    t1000! 39 24 1667 1667,
    t1000! 39 25 1667 1667,
    t1000! 39 26 1667 1667,
    t1000! 39 27 1667 1667,
    t1000! 39 28 1667 1667,
    t1000! 39 29 1667 1667,
    t1000! 39 30 1667 1667,
    t1000! 39 31 1667 1667,
    t1000! 39 32 1667 1667,
    t1000! 39 33 1667 1667,
    t1000! 39 34 1667 1667,
    t1000! 39 35 1667 1667,
    t1000! 39 36 1667 1667,
    t1000! 39 37 1667 1667,
    t1000! 39 38 1667 1667
  ]

theorem endpointPointMemo1000_r39_p41_arithmetic :
    endpointPointMemo1000_r39_p41.toArithmetic = arithmeticEndpointPointMemo1000_r39_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600736407611693239507623 1475739525896764129280000000 9223172414338130010546 79228162514264337593543950336)
    endpointPointMemo1000_r39_p41 (by
      rw [endpointPointMemo1000_r39_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p41)

noncomputable def endpointPointMemo1000_r39_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1626 1621,
    t1000! 39 1 1626 1621,
    t1000! 39 2 1626 1621,
    t1000! 39 3 1626 1621,
    t1000! 39 4 1626 1622,
    t1000! 39 5 1626 1622,
    t1000! 39 6 1626 1622,
    t1000! 39 7 1626 1622,
    t1000! 39 8 1626 1622,
    t1000! 39 9 1626 1622,
    t1000! 39 10 1626 1622,
    t1000! 39 11 1626 1622,
    t1000! 39 12 1626 1622,
    t1000! 39 13 1626 1622,
    t1000! 39 14 1626 1622,
    t1000! 39 15 1626 1622,
    t1000! 39 16 1626 1622,
    t1000! 39 17 1626 1623,
    t1000! 39 18 1626 1626,
    t1000! 39 19 1626 1626,
    t1000! 39 20 1626 1626,
    t1000! 39 21 1626 1626,
    t1000! 39 22 1626 1626,
    t1000! 39 23 1626 1626,
    t1000! 39 24 1626 1626,
    t1000! 39 25 1626 1626,
    t1000! 39 26 1626 1626,
    t1000! 39 27 1626 1626,
    t1000! 39 28 1626 1626,
    t1000! 39 29 1626 1626,
    t1000! 39 30 1626 1626,
    t1000! 39 31 1626 1626,
    t1000! 39 32 1626 1626,
    t1000! 39 33 1626 1626,
    t1000! 39 34 1626 1626,
    t1000! 39 35 1626 1626,
    t1000! 39 36 1626 1626,
    t1000! 39 37 1626 1626,
    t1000! 39 38 1626 1626
  ]

theorem endpointPointMemo1000_r39_p42_arithmetic :
    endpointPointMemo1000_r39_p42.toArithmetic = arithmeticEndpointPointMemo1000_r39_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160427087171756976063281 737869762948382064640000000 13283351078729868559985 79228162514264337593543950336)
    endpointPointMemo1000_r39_p42 (by
      rw [endpointPointMemo1000_r39_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p42)

noncomputable def endpointPointMemo1000_r39_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1562 1557,
    t1000! 39 1 1562 1557,
    t1000! 39 2 1562 1557,
    t1000! 39 3 1562 1558,
    t1000! 39 4 1562 1558,
    t1000! 39 5 1562 1558,
    t1000! 39 6 1562 1558,
    t1000! 39 7 1562 1558,
    t1000! 39 8 1562 1558,
    t1000! 39 9 1562 1558,
    t1000! 39 10 1562 1558,
    t1000! 39 11 1562 1558,
    t1000! 39 12 1562 1558,
    t1000! 39 13 1562 1558,
    t1000! 39 14 1562 1558,
    t1000! 39 15 1562 1558,
    t1000! 39 16 1562 1559,
    t1000! 39 17 1562 1559,
    t1000! 39 18 1562 1562,
    t1000! 39 19 1562 1562,
    t1000! 39 20 1562 1562,
    t1000! 39 21 1562 1562,
    t1000! 39 22 1562 1562,
    t1000! 39 23 1562 1562,
    t1000! 39 24 1562 1562,
    t1000! 39 25 1562 1562,
    t1000! 39 26 1562 1562,
    t1000! 39 27 1562 1562,
    t1000! 39 28 1562 1562,
    t1000! 39 29 1562 1562,
    t1000! 39 30 1562 1562,
    t1000! 39 31 1562 1562,
    t1000! 39 32 1562 1562,
    t1000! 39 33 1562 1562,
    t1000! 39 34 1562 1562,
    t1000! 39 35 1562 1562,
    t1000! 39 36 1562 1562,
    t1000! 39 37 1562 1562,
    t1000! 39 38 1562 1562
  ]

theorem endpointPointMemo1000_r39_p43_arithmetic :
    endpointPointMemo1000_r39_p43.toArithmetic = arithmeticEndpointPointMemo1000_r39_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144027242695178884434111 36893488147419103232000000 23622143705455569076666 79228162514264337593543950336)
    endpointPointMemo1000_r39_p43 (by
      rw [endpointPointMemo1000_r39_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p43)

noncomputable def endpointPointMemo1000_r39_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1513 1508,
    t1000! 39 1 1513 1508,
    t1000! 39 2 1513 1508,
    t1000! 39 3 1513 1508,
    t1000! 39 4 1513 1508,
    t1000! 39 5 1513 1508,
    t1000! 39 6 1513 1508,
    t1000! 39 7 1513 1508,
    t1000! 39 8 1513 1508,
    t1000! 39 9 1513 1508,
    t1000! 39 10 1513 1509,
    t1000! 39 11 1513 1509,
    t1000! 39 12 1513 1509,
    t1000! 39 13 1513 1509,
    t1000! 39 14 1513 1509,
    t1000! 39 15 1513 1509,
    t1000! 39 16 1513 1509,
    t1000! 39 17 1513 1509,
    t1000! 39 18 1513 1513,
    t1000! 39 19 1513 1513,
    t1000! 39 20 1513 1513,
    t1000! 39 21 1513 1513,
    t1000! 39 22 1513 1513,
    t1000! 39 23 1513 1513,
    t1000! 39 24 1513 1513,
    t1000! 39 25 1513 1513,
    t1000! 39 26 1513 1513,
    t1000! 39 27 1513 1513,
    t1000! 39 28 1513 1513,
    t1000! 39 29 1513 1513,
    t1000! 39 30 1513 1513,
    t1000! 39 31 1513 1513,
    t1000! 39 32 1513 1513,
    t1000! 39 33 1513 1513,
    t1000! 39 34 1513 1513,
    t1000! 39 35 1513 1513,
    t1000! 39 36 1513 1513,
    t1000! 39 37 1513 1513,
    t1000! 39 38 1513 1513
  ]

theorem endpointPointMemo1000_r39_p44_arithmetic :
    endpointPointMemo1000_r39_p44.toArithmetic = arithmeticEndpointPointMemo1000_r39_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600662620635398401301159 737869762948382064640000000 36921265227655275579065 79228162514264337593543950336)
    endpointPointMemo1000_r39_p44 (by
      rw [endpointPointMemo1000_r39_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p44)

noncomputable def endpointPointMemo1000_r39_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1472 1467,
    t1000! 39 1 1472 1467,
    t1000! 39 2 1472 1467,
    t1000! 39 3 1472 1467,
    t1000! 39 4 1472 1468,
    t1000! 39 5 1472 1468,
    t1000! 39 6 1472 1468,
    t1000! 39 7 1472 1468,
    t1000! 39 8 1472 1468,
    t1000! 39 9 1472 1468,
    t1000! 39 10 1472 1468,
    t1000! 39 11 1472 1468,
    t1000! 39 12 1472 1468,
    t1000! 39 13 1472 1468,
    t1000! 39 14 1472 1468,
    t1000! 39 15 1472 1468,
    t1000! 39 16 1472 1468,
    t1000! 39 17 1472 1469,
    t1000! 39 18 1472 1472,
    t1000! 39 19 1472 1472,
    t1000! 39 20 1472 1472,
    t1000! 39 21 1472 1472,
    t1000! 39 22 1472 1472,
    t1000! 39 23 1472 1472,
    t1000! 39 24 1472 1472,
    t1000! 39 25 1472 1472,
    t1000! 39 26 1472 1472,
    t1000! 39 27 1472 1472,
    t1000! 39 28 1472 1472,
    t1000! 39 29 1472 1472,
    t1000! 39 30 1472 1472,
    t1000! 39 31 1472 1472,
    t1000! 39 32 1472 1472,
    t1000! 39 33 1472 1472,
    t1000! 39 34 1472 1472,
    t1000! 39 35 1472 1472,
    t1000! 39 36 1472 1472,
    t1000! 39 37 1472 1472,
    t1000! 39 38 1472 1472
  ]

theorem endpointPointMemo1000_r39_p45_arithmetic :
    endpointPointMemo1000_r39_p45.toArithmetic = arithmeticEndpointPointMemo1000_r39_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160390193683609556960049 368934881474191032320000000 53183618819887331996962 79228162514264337593543950336)
    endpointPointMemo1000_r39_p45 (by
      rw [endpointPointMemo1000_r39_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p45)

noncomputable def endpointPointMemo1000_r39_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1408 1403,
    t1000! 39 1 1408 1403,
    t1000! 39 2 1408 1403,
    t1000! 39 3 1408 1403,
    t1000! 39 4 1408 1404,
    t1000! 39 5 1408 1404,
    t1000! 39 6 1408 1404,
    t1000! 39 7 1408 1404,
    t1000! 39 8 1408 1404,
    t1000! 39 9 1408 1404,
    t1000! 39 10 1408 1404,
    t1000! 39 11 1408 1404,
    t1000! 39 12 1408 1404,
    t1000! 39 13 1408 1404,
    t1000! 39 14 1408 1404,
    t1000! 39 15 1408 1404,
    t1000! 39 16 1408 1404,
    t1000! 39 17 1408 1405,
    t1000! 39 18 1408 1408,
    t1000! 39 19 1408 1408,
    t1000! 39 20 1408 1408,
    t1000! 39 21 1408 1408,
    t1000! 39 22 1408 1408,
    t1000! 39 23 1408 1408,
    t1000! 39 24 1408 1408,
    t1000! 39 25 1408 1408,
    t1000! 39 26 1408 1408,
    t1000! 39 27 1408 1408,
    t1000! 39 28 1408 1408,
    t1000! 39 29 1408 1408,
    t1000! 39 30 1408 1408,
    t1000! 39 31 1408 1408,
    t1000! 39 32 1408 1408,
    t1000! 39 33 1408 1408,
    t1000! 39 34 1408 1408,
    t1000! 39 35 1408 1408,
    t1000! 39 36 1408 1408,
    t1000! 39 37 1408 1408,
    t1000! 39 38 1408 1408
  ]

theorem endpointPointMemo1000_r39_p46_arithmetic :
    endpointPointMemo1000_r39_p46.toArithmetic = arithmeticEndpointPointMemo1000_r39_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720126990103857567394747 92233720368547758080000000 94609663443202174322985 79228162514264337593543950336)
    endpointPointMemo1000_r39_p46 (by
      rw [endpointPointMemo1000_r39_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p46)

noncomputable def endpointPointMemo1000_r39_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1359 1353,
    t1000! 39 1 1359 1354,
    t1000! 39 2 1359 1354,
    t1000! 39 3 1359 1354,
    t1000! 39 4 1359 1354,
    t1000! 39 5 1359 1354,
    t1000! 39 6 1359 1354,
    t1000! 39 7 1359 1354,
    t1000! 39 8 1359 1354,
    t1000! 39 9 1359 1354,
    t1000! 39 10 1359 1354,
    t1000! 39 11 1359 1354,
    t1000! 39 12 1359 1354,
    t1000! 39 13 1359 1355,
    t1000! 39 14 1359 1355,
    t1000! 39 15 1359 1355,
    t1000! 39 16 1359 1355,
    t1000! 39 17 1359 1355,
    t1000! 39 18 1359 1359,
    t1000! 39 19 1359 1359,
    t1000! 39 20 1359 1359,
    t1000! 39 21 1359 1359,
    t1000! 39 22 1359 1359,
    t1000! 39 23 1359 1359,
    t1000! 39 24 1359 1359,
    t1000! 39 25 1359 1359,
    t1000! 39 26 1359 1359,
    t1000! 39 27 1359 1359,
    t1000! 39 28 1359 1359,
    t1000! 39 29 1359 1359,
    t1000! 39 30 1359 1359,
    t1000! 39 31 1359 1359,
    t1000! 39 32 1359 1359,
    t1000! 39 33 1359 1359,
    t1000! 39 34 1359 1359,
    t1000! 39 35 1359 1359,
    t1000! 39 36 1359 1359,
    t1000! 39 37 1359 1359,
    t1000! 39 38 1359 1359
  ]

theorem endpointPointMemo1000_r39_p47_arithmetic :
    endpointPointMemo1000_r39_p47.toArithmetic = arithmeticEndpointPointMemo1000_r39_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600625727147250982197927 368934881474191032320000000 147923617329925587179588 79228162514264337593543950336)
    endpointPointMemo1000_r39_p47 (by
      rw [endpointPointMemo1000_r39_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p47)

noncomputable def endpointPointMemo1000_r39_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1318 1313,
    t1000! 39 1 1318 1313,
    t1000! 39 2 1318 1313,
    t1000! 39 3 1318 1313,
    t1000! 39 4 1318 1313,
    t1000! 39 5 1318 1313,
    t1000! 39 6 1318 1313,
    t1000! 39 7 1318 1313,
    t1000! 39 8 1318 1314,
    t1000! 39 9 1318 1314,
    t1000! 39 10 1318 1314,
    t1000! 39 11 1318 1314,
    t1000! 39 12 1318 1314,
    t1000! 39 13 1318 1314,
    t1000! 39 14 1318 1314,
    t1000! 39 15 1318 1314,
    t1000! 39 16 1318 1314,
    t1000! 39 17 1318 1314,
    t1000! 39 18 1318 1318,
    t1000! 39 19 1318 1318,
    t1000! 39 20 1318 1318,
    t1000! 39 21 1318 1318,
    t1000! 39 22 1318 1318,
    t1000! 39 23 1318 1318,
    t1000! 39 24 1318 1318,
    t1000! 39 25 1318 1318,
    t1000! 39 26 1318 1318,
    t1000! 39 27 1318 1318,
    t1000! 39 28 1318 1318,
    t1000! 39 29 1318 1318,
    t1000! 39 30 1318 1318,
    t1000! 39 31 1318 1318,
    t1000! 39 32 1318 1318,
    t1000! 39 33 1318 1318,
    t1000! 39 34 1318 1318,
    t1000! 39 35 1318 1318,
    t1000! 39 36 1318 1318,
    t1000! 39 37 1318 1318,
    t1000! 39 38 1318 1318
  ]

theorem endpointPointMemo1000_r39_p48_arithmetic :
    endpointPointMemo1000_r39_p48.toArithmetic = arithmeticEndpointPointMemo1000_r39_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160371746939535847408433 184467440737095516160000000 213148912289611074596286 79228162514264337593543950336)
    endpointPointMemo1000_r39_p48 (by
      rw [endpointPointMemo1000_r39_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p48)

noncomputable def endpointPointMemo1000_r39_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1254 1249,
    t1000! 39 1 1254 1249,
    t1000! 39 2 1254 1249,
    t1000! 39 3 1254 1249,
    t1000! 39 4 1254 1249,
    t1000! 39 5 1254 1249,
    t1000! 39 6 1254 1249,
    t1000! 39 7 1254 1249,
    t1000! 39 8 1254 1249,
    t1000! 39 9 1254 1249,
    t1000! 39 10 1254 1249,
    t1000! 39 11 1254 1250,
    t1000! 39 12 1254 1250,
    t1000! 39 13 1254 1250,
    t1000! 39 14 1254 1250,
    t1000! 39 15 1254 1250,
    t1000! 39 16 1254 1250,
    t1000! 39 17 1254 1250,
    t1000! 39 18 1254 1254,
    t1000! 39 19 1254 1254,
    t1000! 39 20 1254 1254,
    t1000! 39 21 1254 1254,
    t1000! 39 22 1254 1254,
    t1000! 39 23 1254 1254,
    t1000! 39 24 1254 1254,
    t1000! 39 25 1254 1254,
    t1000! 39 26 1254 1254,
    t1000! 39 27 1254 1254,
    t1000! 39 28 1254 1254,
    t1000! 39 29 1254 1254,
    t1000! 39 30 1254 1254,
    t1000! 39 31 1254 1254,
    t1000! 39 32 1254 1254,
    t1000! 39 33 1254 1254,
    t1000! 39 34 1254 1254,
    t1000! 39 35 1254 1254,
    t1000! 39 36 1254 1254,
    t1000! 39 37 1254 1254,
    t1000! 39 38 1254 1254
  ]

theorem endpointPointMemo1000_r39_p49_arithmetic :
    endpointPointMemo1000_r39_p49.toArithmetic = arithmeticEndpointPointMemo1000_r39_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720122378417839140006843 46116860184273879040000000 379427716220271523887108 79228162514264337593543950336)
    endpointPointMemo1000_r39_p49 (by
      rw [endpointPointMemo1000_r39_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p49)

noncomputable def endpointPointMemo1000_r39_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1204 1199,
    t1000! 39 1 1204 1199,
    t1000! 39 2 1204 1199,
    t1000! 39 3 1204 1199,
    t1000! 39 4 1204 1199,
    t1000! 39 5 1204 1199,
    t1000! 39 6 1204 1199,
    t1000! 39 7 1204 1199,
    t1000! 39 8 1204 1199,
    t1000! 39 9 1204 1199,
    t1000! 39 10 1204 1200,
    t1000! 39 11 1204 1200,
    t1000! 39 12 1204 1200,
    t1000! 39 13 1204 1200,
    t1000! 39 14 1204 1200,
    t1000! 39 15 1204 1200,
    t1000! 39 16 1204 1200,
    t1000! 39 17 1204 1200,
    t1000! 39 18 1204 1204,
    t1000! 39 19 1204 1204,
    t1000! 39 20 1204 1204,
    t1000! 39 21 1204 1204,
    t1000! 39 22 1204 1204,
    t1000! 39 23 1204 1204,
    t1000! 39 24 1204 1204,
    t1000! 39 25 1204 1204,
    t1000! 39 26 1204 1204,
    t1000! 39 27 1204 1204,
    t1000! 39 28 1204 1204,
    t1000! 39 29 1204 1204,
    t1000! 39 30 1204 1204,
    t1000! 39 31 1204 1204,
    t1000! 39 32 1204 1204,
    t1000! 39 33 1204 1204,
    t1000! 39 34 1204 1204,
    t1000! 39 35 1204 1204,
    t1000! 39 36 1204 1204,
    t1000! 39 37 1204 1204,
    t1000! 39 38 1204 1204
  ]

theorem endpointPointMemo1000_r39_p50_arithmetic :
    endpointPointMemo1000_r39_p50.toArithmetic = arithmeticEndpointPointMemo1000_r39_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600607280403177272646311 184467440737095516160000000 593635391660532689423001 79228162514264337593543950336)
    endpointPointMemo1000_r39_p50 (by
      rw [endpointPointMemo1000_r39_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p50)

noncomputable def endpointPointMemo1000_r39_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1163 1158,
    t1000! 39 1 1163 1158,
    t1000! 39 2 1163 1158,
    t1000! 39 3 1163 1158,
    t1000! 39 4 1163 1158,
    t1000! 39 5 1163 1158,
    t1000! 39 6 1163 1158,
    t1000! 39 7 1163 1158,
    t1000! 39 8 1163 1158,
    t1000! 39 9 1163 1159,
    t1000! 39 10 1163 1159,
    t1000! 39 11 1163 1159,
    t1000! 39 12 1163 1159,
    t1000! 39 13 1163 1159,
    t1000! 39 14 1163 1159,
    t1000! 39 15 1163 1159,
    t1000! 39 16 1163 1159,
    t1000! 39 17 1163 1159,
    t1000! 39 18 1163 1163,
    t1000! 39 19 1163 1163,
    t1000! 39 20 1163 1163,
    t1000! 39 21 1163 1163,
    t1000! 39 22 1163 1163,
    t1000! 39 23 1163 1163,
    t1000! 39 24 1163 1163,
    t1000! 39 25 1163 1163,
    t1000! 39 26 1163 1163,
    t1000! 39 27 1163 1163,
    t1000! 39 28 1163 1163,
    t1000! 39 29 1163 1163,
    t1000! 39 30 1163 1163,
    t1000! 39 31 1163 1163,
    t1000! 39 32 1163 1163,
    t1000! 39 33 1163 1163,
    t1000! 39 34 1163 1163,
    t1000! 39 35 1163 1163,
    t1000! 39 36 1163 1163,
    t1000! 39 37 1163 1163,
    t1000! 39 38 1163 1163
  ]

theorem endpointPointMemo1000_r39_p51_arithmetic :
    endpointPointMemo1000_r39_p51.toArithmetic = arithmeticEndpointPointMemo1000_r39_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17282900188539991941061 737869762948382064640000 855962763300041411442722 79228162514264337593543950336)
    endpointPointMemo1000_r39_p51 (by
      rw [endpointPointMemo1000_r39_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p51)

noncomputable def endpointPointMemo1000_r39_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1098 1093,
    t1000! 39 1 1098 1093,
    t1000! 39 2 1098 1093,
    t1000! 39 3 1098 1093,
    t1000! 39 4 1098 1093,
    t1000! 39 5 1098 1094,
    t1000! 39 6 1098 1094,
    t1000! 39 7 1098 1094,
    t1000! 39 8 1098 1094,
    t1000! 39 9 1098 1094,
    t1000! 39 10 1098 1094,
    t1000! 39 11 1098 1094,
    t1000! 39 12 1098 1094,
    t1000! 39 13 1098 1094,
    t1000! 39 14 1098 1094,
    t1000! 39 15 1098 1094,
    t1000! 39 16 1098 1094,
    t1000! 39 17 1098 1094,
    t1000! 39 18 1098 1098,
    t1000! 39 19 1098 1098,
    t1000! 39 20 1098 1098,
    t1000! 39 21 1098 1098,
    t1000! 39 22 1098 1098,
    t1000! 39 23 1098 1098,
    t1000! 39 24 1098 1098,
    t1000! 39 25 1098 1098,
    t1000! 39 26 1098 1098,
    t1000! 39 27 1098 1098,
    t1000! 39 28 1098 1098,
    t1000! 39 29 1098 1098,
    t1000! 39 30 1098 1098,
    t1000! 39 31 1098 1098,
    t1000! 39 32 1098 1098,
    t1000! 39 33 1098 1098,
    t1000! 39 34 1098 1098,
    t1000! 39 35 1098 1098,
    t1000! 39 36 1098 1098,
    t1000! 39 37 1098 1098,
    t1000! 39 38 1098 1098
  ]

theorem endpointPointMemo1000_r39_p52_arithmetic :
    endpointPointMemo1000_r39_p52.toArithmetic = arithmeticEndpointPointMemo1000_r39_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720120072574829926312891 23058430092136939520000000 1525747544145291650956679 79228162514264337593543950336)
    endpointPointMemo1000_r39_p52 (by
      rw [endpointPointMemo1000_r39_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p52)

noncomputable def endpointPointMemo1000_r39_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1048 1043,
    t1000! 39 1 1048 1043,
    t1000! 39 2 1048 1043,
    t1000! 39 3 1048 1043,
    t1000! 39 4 1048 1043,
    t1000! 39 5 1048 1043,
    t1000! 39 6 1048 1043,
    t1000! 39 7 1048 1043,
    t1000! 39 8 1048 1043,
    t1000! 39 9 1048 1043,
    t1000! 39 10 1048 1044,
    t1000! 39 11 1048 1044,
    t1000! 39 12 1048 1044,
    t1000! 39 13 1048 1044,
    t1000! 39 14 1048 1044,
    t1000! 39 15 1048 1044,
    t1000! 39 16 1048 1044,
    t1000! 39 17 1048 1044,
    t1000! 39 18 1048 1048,
    t1000! 39 19 1048 1048,
    t1000! 39 20 1048 1048,
    t1000! 39 21 1048 1048,
    t1000! 39 22 1048 1048,
    t1000! 39 23 1048 1048,
    t1000! 39 24 1048 1048,
    t1000! 39 25 1048 1048,
    t1000! 39 26 1048 1048,
    t1000! 39 27 1048 1048,
    t1000! 39 28 1048 1048,
    t1000! 39 29 1048 1048,
    t1000! 39 30 1048 1048,
    t1000! 39 31 1048 1048,
    t1000! 39 32 1048 1048,
    t1000! 39 33 1048 1048,
    t1000! 39 34 1048 1048,
    t1000! 39 35 1048 1048,
    t1000! 39 36 1048 1048,
    t1000! 39 37 1048 1048,
    t1000! 39 38 1048 1048
  ]

theorem endpointPointMemo1000_r39_p53_arithmetic :
    endpointPointMemo1000_r39_p53.toArithmetic = arithmeticEndpointPointMemo1000_r39_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600598057031140417870503 92233720368547758080000000 2390339516660932614870510 79228162514264337593543950336)
    endpointPointMemo1000_r39_p53 (by
      rw [endpointPointMemo1000_r39_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p53)

noncomputable def endpointPointMemo1000_r39_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 1007 1001,
    t1000! 39 1 1007 1001,
    t1000! 39 2 1007 1002,
    t1000! 39 3 1007 1002,
    t1000! 39 4 1007 1002,
    t1000! 39 5 1007 1002,
    t1000! 39 6 1007 1002,
    t1000! 39 7 1007 1002,
    t1000! 39 8 1007 1002,
    t1000! 39 9 1007 1002,
    t1000! 39 10 1007 1002,
    t1000! 39 11 1007 1002,
    t1000! 39 12 1007 1002,
    t1000! 39 13 1007 1002,
    t1000! 39 14 1007 1003,
    t1000! 39 15 1007 1003,
    t1000! 39 16 1007 1003,
    t1000! 39 17 1007 1003,
    t1000! 39 18 1007 1007,
    t1000! 39 19 1007 1007,
    t1000! 39 20 1007 1007,
    t1000! 39 21 1007 1007,
    t1000! 39 22 1007 1007,
    t1000! 39 23 1007 1007,
    t1000! 39 24 1007 1007,
    t1000! 39 25 1007 1007,
    t1000! 39 26 1007 1007,
    t1000! 39 27 1007 1007,
    t1000! 39 28 1007 1007,
    t1000! 39 29 1007 1007,
    t1000! 39 30 1007 1007,
    t1000! 39 31 1007 1007,
    t1000! 39 32 1007 1007,
    t1000! 39 33 1007 1007,
    t1000! 39 34 1007 1007,
    t1000! 39 35 1007 1007,
    t1000! 39 36 1007 1007,
    t1000! 39 37 1007 1007,
    t1000! 39 38 1007 1007
  ]

theorem endpointPointMemo1000_r39_p54_arithmetic :
    endpointPointMemo1000_r39_p54.toArithmetic = arithmeticEndpointPointMemo1000_r39_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160357911881480565244721 46116860184273879040000000 3451321460119477689146432 79228162514264337593543950336)
    endpointPointMemo1000_r39_p54 (by
      rw [endpointPointMemo1000_r39_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p54)

noncomputable def endpointPointMemo1000_r39_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 941 936,
    t1000! 39 1 941 936,
    t1000! 39 2 941 936,
    t1000! 39 3 941 936,
    t1000! 39 4 941 936,
    t1000! 39 5 941 936,
    t1000! 39 6 941 936,
    t1000! 39 7 941 936,
    t1000! 39 8 941 936,
    t1000! 39 9 941 937,
    t1000! 39 10 941 937,
    t1000! 39 11 941 937,
    t1000! 39 12 941 937,
    t1000! 39 13 941 937,
    t1000! 39 14 941 937,
    t1000! 39 15 941 937,
    t1000! 39 16 941 937,
    t1000! 39 17 941 937,
    t1000! 39 18 941 941,
    t1000! 39 19 941 941,
    t1000! 39 20 941 941,
    t1000! 39 21 941 941,
    t1000! 39 22 941 941,
    t1000! 39 23 941 941,
    t1000! 39 24 941 941,
    t1000! 39 25 941 941,
    t1000! 39 26 941 941,
    t1000! 39 27 941 941,
    t1000! 39 28 941 941,
    t1000! 39 29 941 941,
    t1000! 39 30 941 941,
    t1000! 39 31 941 941,
    t1000! 39 32 941 941,
    t1000! 39 33 941 941,
    t1000! 39 34 941 941,
    t1000! 39 35 941 941,
    t1000! 39 36 941 941,
    t1000! 39 37 941 941,
    t1000! 39 38 941 941
  ]

theorem endpointPointMemo1000_r39_p55_arithmetic :
    endpointPointMemo1000_r39_p55.toArithmetic = arithmeticEndpointPointMemo1000_r39_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144023783930665063893183 2305843009213693952000000 6168916740562781364125725 79228162514264337593543950336)
    endpointPointMemo1000_r39_p55 (by
      rw [endpointPointMemo1000_r39_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p55)

noncomputable def endpointPointMemo1000_r39_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 890 884,
    t1000! 39 1 890 884,
    t1000! 39 2 890 885,
    t1000! 39 3 890 885,
    t1000! 39 4 890 885,
    t1000! 39 5 890 885,
    t1000! 39 6 890 885,
    t1000! 39 7 890 885,
    t1000! 39 8 890 885,
    t1000! 39 9 890 885,
    t1000! 39 10 890 885,
    t1000! 39 11 890 885,
    t1000! 39 12 890 885,
    t1000! 39 13 890 885,
    t1000! 39 14 890 886,
    t1000! 39 15 890 886,
    t1000! 39 16 890 886,
    t1000! 39 17 890 886,
    t1000! 39 18 890 890,
    t1000! 39 19 890 890,
    t1000! 39 20 890 890,
    t1000! 39 21 890 890,
    t1000! 39 22 890 890,
    t1000! 39 23 890 890,
    t1000! 39 24 890 890,
    t1000! 39 25 890 890,
    t1000! 39 26 890 890,
    t1000! 39 27 890 890,
    t1000! 39 28 890 890,
    t1000! 39 29 890 890,
    t1000! 39 30 890 890,
    t1000! 39 31 890 890,
    t1000! 39 32 890 890,
    t1000! 39 33 890 890,
    t1000! 39 34 890 890,
    t1000! 39 35 890 890,
    t1000! 39 36 890 890,
    t1000! 39 37 890 890,
    t1000! 39 38 890 890
  ]

theorem endpointPointMemo1000_r39_p56_arithmetic :
    endpointPointMemo1000_r39_p56.toArithmetic = arithmeticEndpointPointMemo1000_r39_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600593445345121990482599 46116860184273879040000000 9691726231107604153276997 79228162514264337593543950336)
    endpointPointMemo1000_r39_p56 (by
      rw [endpointPointMemo1000_r39_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p56)

noncomputable def endpointPointMemo1000_r39_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 847 842,
    t1000! 39 1 847 842,
    t1000! 39 2 847 842,
    t1000! 39 3 847 842,
    t1000! 39 4 847 842,
    t1000! 39 5 847 842,
    t1000! 39 6 847 843,
    t1000! 39 7 847 843,
    t1000! 39 8 847 843,
    t1000! 39 9 847 843,
    t1000! 39 10 847 843,
    t1000! 39 11 847 843,
    t1000! 39 12 847 843,
    t1000! 39 13 847 843,
    t1000! 39 14 847 843,
    t1000! 39 15 847 843,
    t1000! 39 16 847 843,
    t1000! 39 17 847 843,
    t1000! 39 18 847 847,
    t1000! 39 19 847 847,
    t1000! 39 20 847 847,
    t1000! 39 21 847 847,
    t1000! 39 22 847 847,
    t1000! 39 23 847 847,
    t1000! 39 24 847 847,
    t1000! 39 25 847 847,
    t1000! 39 26 847 847,
    t1000! 39 27 847 847,
    t1000! 39 28 847 847,
    t1000! 39 29 847 847,
    t1000! 39 30 847 847,
    t1000! 39 31 847 847,
    t1000! 39 32 847 847,
    t1000! 39 33 847 847,
    t1000! 39 34 847 847,
    t1000! 39 35 847 847,
    t1000! 39 36 847 847,
    t1000! 39 37 847 847,
    t1000! 39 38 847 847
  ]

theorem endpointPointMemo1000_r39_p57_arithmetic :
    endpointPointMemo1000_r39_p57.toArithmetic = arithmeticEndpointPointMemo1000_r39_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160355606038471351550769 23058430092136939520000000 14033389990382052456759216 79228162514264337593543950336)
    endpointPointMemo1000_r39_p57 (by
      rw [endpointPointMemo1000_r39_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p57)

noncomputable def endpointPointMemo1000_r39_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 780 774,
    t1000! 39 1 780 774,
    t1000! 39 2 780 775,
    t1000! 39 3 780 775,
    t1000! 39 4 780 775,
    t1000! 39 5 780 775,
    t1000! 39 6 780 775,
    t1000! 39 7 780 775,
    t1000! 39 8 780 775,
    t1000! 39 9 780 775,
    t1000! 39 10 780 775,
    t1000! 39 11 780 775,
    t1000! 39 12 780 775,
    t1000! 39 13 780 775,
    t1000! 39 14 780 776,
    t1000! 39 15 780 776,
    t1000! 39 16 780 776,
    t1000! 39 17 780 776,
    t1000! 39 18 780 780,
    t1000! 39 19 780 780,
    t1000! 39 20 780 780,
    t1000! 39 21 780 780,
    t1000! 39 22 780 780,
    t1000! 39 23 780 780,
    t1000! 39 24 780 780,
    t1000! 39 25 780 780,
    t1000! 39 26 780 780,
    t1000! 39 27 780 780,
    t1000! 39 28 780 780,
    t1000! 39 29 780 780,
    t1000! 39 30 780 780,
    t1000! 39 31 780 780,
    t1000! 39 32 780 780,
    t1000! 39 33 780 780,
    t1000! 39 34 780 780,
    t1000! 39 35 780 780,
    t1000! 39 36 780 780,
    t1000! 39 37 780 780,
    t1000! 39 38 780 780
  ]

theorem endpointPointMemo1000_r39_p58_arithmetic :
    endpointPointMemo1000_r39_p58.toArithmetic = arithmeticEndpointPointMemo1000_r39_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720118343192573016042427 5764607523034234880000000 25230217060920008812321033 79228162514264337593543950336)
    endpointPointMemo1000_r39_p58 (by
      rw [endpointPointMemo1000_r39_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p58)

noncomputable def endpointPointMemo1000_r39_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 726 721,
    t1000! 39 1 726 721,
    t1000! 39 2 726 721,
    t1000! 39 3 726 721,
    t1000! 39 4 726 721,
    t1000! 39 5 726 721,
    t1000! 39 6 726 721,
    t1000! 39 7 726 721,
    t1000! 39 8 726 722,
    t1000! 39 9 726 722,
    t1000! 39 10 726 722,
    t1000! 39 11 726 722,
    t1000! 39 12 726 722,
    t1000! 39 13 726 722,
    t1000! 39 14 726 722,
    t1000! 39 15 726 722,
    t1000! 39 16 726 722,
    t1000! 39 17 726 722,
    t1000! 39 18 726 726,
    t1000! 39 19 726 726,
    t1000! 39 20 726 726,
    t1000! 39 21 726 726,
    t1000! 39 22 726 726,
    t1000! 39 23 726 726,
    t1000! 39 24 726 726,
    t1000! 39 25 726 726,
    t1000! 39 26 726 726,
    t1000! 39 27 726 726,
    t1000! 39 28 726 726,
    t1000! 39 29 726 726,
    t1000! 39 30 726 726,
    t1000! 39 31 726 726,
    t1000! 39 32 726 726,
    t1000! 39 33 726 726,
    t1000! 39 34 726 726,
    t1000! 39 35 726 726,
    t1000! 39 36 726 726,
    t1000! 39 37 726 726,
    t1000! 39 38 726 726
  ]

theorem endpointPointMemo1000_r39_p59_arithmetic :
    endpointPointMemo1000_r39_p59.toArithmetic = arithmeticEndpointPointMemo1000_r39_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600591139502112776788647 23058430092136939520000000 39878383670764738570906860 79228162514264337593543950336)
    endpointPointMemo1000_r39_p59 (by
      rw [endpointPointMemo1000_r39_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p59)

noncomputable def endpointPointMemo1000_r39_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 682 676,
    t1000! 39 1 682 676,
    t1000! 39 2 682 676,
    t1000! 39 3 682 677,
    t1000! 39 4 682 677,
    t1000! 39 5 682 677,
    t1000! 39 6 682 677,
    t1000! 39 7 682 677,
    t1000! 39 8 682 677,
    t1000! 39 9 682 677,
    t1000! 39 10 682 677,
    t1000! 39 11 682 677,
    t1000! 39 12 682 677,
    t1000! 39 13 682 677,
    t1000! 39 14 682 678,
    t1000! 39 15 682 678,
    t1000! 39 16 682 678,
    t1000! 39 17 682 678,
    t1000! 39 18 682 682,
    t1000! 39 19 682 682,
    t1000! 39 20 682 682,
    t1000! 39 21 682 682,
    t1000! 39 22 682 682,
    t1000! 39 23 682 682,
    t1000! 39 24 682 682,
    t1000! 39 25 682 682,
    t1000! 39 26 682 682,
    t1000! 39 27 682 682,
    t1000! 39 28 682 682,
    t1000! 39 29 682 682,
    t1000! 39 30 682 682,
    t1000! 39 31 682 682,
    t1000! 39 32 682 682,
    t1000! 39 33 682 682,
    t1000! 39 34 682 682,
    t1000! 39 35 682 682,
    t1000! 39 36 682 682,
    t1000! 39 37 682 682,
    t1000! 39 38 682 682
  ]

theorem endpointPointMemo1000_r39_p60_arithmetic :
    endpointPointMemo1000_r39_p60.toArithmetic = arithmeticEndpointPointMemo1000_r39_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160354453116966744703793 11529215046068469760000000 58105694077933047960746599 79228162514264337593543950336)
    endpointPointMemo1000_r39_p60 (by
      rw [endpointPointMemo1000_r39_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p60)

noncomputable def endpointPointMemo1000_r39_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 610 604,
    t1000! 39 1 610 604,
    t1000! 39 2 610 604,
    t1000! 39 3 610 604,
    t1000! 39 4 610 604,
    t1000! 39 5 610 604,
    t1000! 39 6 610 604,
    t1000! 39 7 610 604,
    t1000! 39 8 610 605,
    t1000! 39 9 610 605,
    t1000! 39 10 610 605,
    t1000! 39 11 610 605,
    t1000! 39 12 610 605,
    t1000! 39 13 610 605,
    t1000! 39 14 610 605,
    t1000! 39 15 610 605,
    t1000! 39 16 610 605,
    t1000! 39 17 610 605,
    t1000! 39 18 610 610,
    t1000! 39 19 610 610,
    t1000! 39 20 610 610,
    t1000! 39 21 610 610,
    t1000! 39 22 610 610,
    t1000! 39 23 610 610,
    t1000! 39 24 610 610,
    t1000! 39 25 610 610,
    t1000! 39 26 610 610,
    t1000! 39 27 610 610,
    t1000! 39 28 610 610,
    t1000! 39 29 610 610,
    t1000! 39 30 610 610,
    t1000! 39 31 610 610,
    t1000! 39 32 610 610,
    t1000! 39 33 610 610,
    t1000! 39 34 610 610,
    t1000! 39 35 610 610,
    t1000! 39 36 610 610,
    t1000! 39 37 610 610,
    t1000! 39 38 610 610
  ]

theorem endpointPointMemo1000_r39_p61_arithmetic :
    endpointPointMemo1000_r39_p61.toArithmetic = arithmeticEndpointPointMemo1000_r39_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720118054962196864330683 2882303761517117440000000 105859330511454410386618968 79228162514264337593543950336)
    endpointPointMemo1000_r39_p61 (by
      rw [endpointPointMemo1000_r39_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p61)

noncomputable def endpointPointMemo1000_r39_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 551 545,
    t1000! 39 1 551 545,
    t1000! 39 2 551 545,
    t1000! 39 3 551 545,
    t1000! 39 4 551 545,
    t1000! 39 5 551 545,
    t1000! 39 6 551 545,
    t1000! 39 7 551 546,
    t1000! 39 8 551 546,
    t1000! 39 9 551 546,
    t1000! 39 10 551 546,
    t1000! 39 11 551 546,
    t1000! 39 12 551 546,
    t1000! 39 13 551 546,
    t1000! 39 14 551 546,
    t1000! 39 15 551 546,
    t1000! 39 16 551 546,
    t1000! 39 17 551 546,
    t1000! 39 18 551 551,
    t1000! 39 19 551 551,
    t1000! 39 20 551 551,
    t1000! 39 21 551 551,
    t1000! 39 22 551 551,
    t1000! 39 23 551 551,
    t1000! 39 24 551 551,
    t1000! 39 25 551 551,
    t1000! 39 26 551 551,
    t1000! 39 27 551 551,
    t1000! 39 28 551 551,
    t1000! 39 29 551 551,
    t1000! 39 30 551 551,
    t1000! 39 31 551 551,
    t1000! 39 32 551 551,
    t1000! 39 33 551 551,
    t1000! 39 34 551 551,
    t1000! 39 35 551 551,
    t1000! 39 36 551 551,
    t1000! 39 37 551 551,
    t1000! 39 38 551 551
  ]

theorem endpointPointMemo1000_r39_p62_arithmetic :
    endpointPointMemo1000_r39_p62.toArithmetic = arithmeticEndpointPointMemo1000_r39_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600589986580608169941671 11529215046068469760000000 169732997515979807714040396 79228162514264337593543950336)
    endpointPointMemo1000_r39_p62 (by
      rw [endpointPointMemo1000_r39_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p62)

noncomputable def endpointPointMemo1000_r39_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 501 494,
    t1000! 39 1 501 494,
    t1000! 39 2 501 495,
    t1000! 39 3 501 495,
    t1000! 39 4 501 495,
    t1000! 39 5 501 495,
    t1000! 39 6 501 495,
    t1000! 39 7 501 495,
    t1000! 39 8 501 495,
    t1000! 39 9 501 495,
    t1000! 39 10 501 495,
    t1000! 39 11 501 495,
    t1000! 39 12 501 496,
    t1000! 39 13 501 496,
    t1000! 39 14 501 496,
    t1000! 39 15 501 496,
    t1000! 39 16 501 496,
    t1000! 39 17 501 496,
    t1000! 39 18 501 501,
    t1000! 39 19 501 501,
    t1000! 39 20 501 501,
    t1000! 39 21 501 501,
    t1000! 39 22 501 501,
    t1000! 39 23 501 501,
    t1000! 39 24 501 501,
    t1000! 39 25 501 501,
    t1000! 39 26 501 501,
    t1000! 39 27 501 501,
    t1000! 39 28 501 501,
    t1000! 39 29 501 501,
    t1000! 39 30 501 501,
    t1000! 39 31 501 501,
    t1000! 39 32 501 501,
    t1000! 39 33 501 501,
    t1000! 39 34 501 501,
    t1000! 39 35 501 501,
    t1000! 39 36 501 501,
    t1000! 39 37 501 501,
    t1000! 39 38 501 501
  ]

theorem endpointPointMemo1000_r39_p63_arithmetic :
    endpointPointMemo1000_r39_p63.toArithmetic = arithmeticEndpointPointMemo1000_r39_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432070775331242888256061 1152921504606846976000000 251195215086056681883712629 79228162514264337593543950336)
    endpointPointMemo1000_r39_p63 (by
      rw [endpointPointMemo1000_r39_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p63)

noncomputable def endpointPointMemo1000_r39_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 456 449,
    t1000! 39 1 456 449,
    t1000! 39 2 456 449,
    t1000! 39 3 456 449,
    t1000! 39 4 456 450,
    t1000! 39 5 456 450,
    t1000! 39 6 456 450,
    t1000! 39 7 456 450,
    t1000! 39 8 456 450,
    t1000! 39 9 456 450,
    t1000! 39 10 456 450,
    t1000! 39 11 456 450,
    t1000! 39 12 456 450,
    t1000! 39 13 456 451,
    t1000! 39 14 456 451,
    t1000! 39 15 456 451,
    t1000! 39 16 456 451,
    t1000! 39 17 456 451,
    t1000! 39 18 456 456,
    t1000! 39 19 456 456,
    t1000! 39 20 456 456,
    t1000! 39 21 456 456,
    t1000! 39 22 456 456,
    t1000! 39 23 456 456,
    t1000! 39 24 456 456,
    t1000! 39 25 456 456,
    t1000! 39 26 456 456,
    t1000! 39 27 456 456,
    t1000! 39 28 456 456,
    t1000! 39 29 456 456,
    t1000! 39 30 456 456,
    t1000! 39 31 456 456,
    t1000! 39 32 456 456,
    t1000! 39 33 456 456,
    t1000! 39 34 456 456,
    t1000! 39 35 456 456,
    t1000! 39 36 456 456,
    t1000! 39 37 456 456,
    t1000! 39 38 456 456
  ]

theorem endpointPointMemo1000_r39_p64_arithmetic :
    endpointPointMemo1000_r39_p64.toArithmetic = arithmeticEndpointPointMemo1000_r39_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5040825520044249595179549 11529215046068469760000000 352009560927161963505691697 79228162514264337593543950336)
    endpointPointMemo1000_r39_p64 (by
      rw [endpointPointMemo1000_r39_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p64)

noncomputable def endpointPointMemo1000_r39_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 415 407,
    t1000! 39 1 415 407,
    t1000! 39 2 415 408,
    t1000! 39 3 415 408,
    t1000! 39 4 415 408,
    t1000! 39 5 415 408,
    t1000! 39 6 415 408,
    t1000! 39 7 415 408,
    t1000! 39 8 415 408,
    t1000! 39 9 415 408,
    t1000! 39 10 415 409,
    t1000! 39 11 415 409,
    t1000! 39 12 415 409,
    t1000! 39 13 415 409,
    t1000! 39 14 415 409,
    t1000! 39 15 415 409,
    t1000! 39 16 415 409,
    t1000! 39 17 415 409,
    t1000! 39 18 415 415,
    t1000! 39 19 415 415,
    t1000! 39 20 415 415,
    t1000! 39 21 415 415,
    t1000! 39 22 415 415,
    t1000! 39 23 415 415,
    t1000! 39 24 415 415,
    t1000! 39 25 415 415,
    t1000! 39 26 415 415,
    t1000! 39 27 415 415,
    t1000! 39 28 415 415,
    t1000! 39 29 415 415,
    t1000! 39 30 415 415,
    t1000! 39 31 415 415,
    t1000! 39 32 415 415,
    t1000! 39 33 415 415,
    t1000! 39 34 415 415,
    t1000! 39 35 415 415,
    t1000! 39 36 415 415,
    t1000! 39 37 415 415,
    t1000! 39 38 415 415
  ]

theorem endpointPointMemo1000_r39_p65_arithmetic :
    endpointPointMemo1000_r39_p65.toArithmetic = arithmeticEndpointPointMemo1000_r39_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720117910847008788474811 1441151880758558720000000 474333757499123915211474449 79228162514264337593543950336)
    endpointPointMemo1000_r39_p65 (by
      rw [endpointPointMemo1000_r39_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p65)

noncomputable def endpointPointMemo1000_r39_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 338 329,
    t1000! 39 1 338 329,
    t1000! 39 2 338 329,
    t1000! 39 3 338 330,
    t1000! 39 4 338 330,
    t1000! 39 5 338 330,
    t1000! 39 6 338 330,
    t1000! 39 7 338 330,
    t1000! 39 8 338 330,
    t1000! 39 9 338 330,
    t1000! 39 10 338 331,
    t1000! 39 11 338 331,
    t1000! 39 12 338 331,
    t1000! 39 13 338 331,
    t1000! 39 14 338 331,
    t1000! 39 15 338 331,
    t1000! 39 16 338 331,
    t1000! 39 17 338 331,
    t1000! 39 18 338 338,
    t1000! 39 19 338 338,
    t1000! 39 20 338 338,
    t1000! 39 21 338 338,
    t1000! 39 22 338 338,
    t1000! 39 23 338 338,
    t1000! 39 24 338 338,
    t1000! 39 25 338 338,
    t1000! 39 26 338 338,
    t1000! 39 27 338 338,
    t1000! 39 28 338 338,
    t1000! 39 29 338 338,
    t1000! 39 30 338 338,
    t1000! 39 31 338 338,
    t1000! 39 32 338 338,
    t1000! 39 33 338 338,
    t1000! 39 34 338 338,
    t1000! 39 35 338 338,
    t1000! 39 36 338 338,
    t1000! 39 37 338 338,
    t1000! 39 38 338 338
  ]

theorem endpointPointMemo1000_r39_p66_arithmetic :
    endpointPointMemo1000_r39_p66.toArithmetic = arithmeticEndpointPointMemo1000_r39_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3600589410119855866518183 5764607523034234880000000 795094917681058915527621000 79228162514264337593543950336)
    endpointPointMemo1000_r39_p66 (by
      rw [endpointPointMemo1000_r39_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p66)

noncomputable def endpointPointMemo1000_r39_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 261 250,
    t1000! 39 1 261 250,
    t1000! 39 2 261 250,
    t1000! 39 3 261 251,
    t1000! 39 4 261 251,
    t1000! 39 5 261 251,
    t1000! 39 6 261 251,
    t1000! 39 7 261 251,
    t1000! 39 8 261 251,
    t1000! 39 9 261 252,
    t1000! 39 10 261 252,
    t1000! 39 11 261 252,
    t1000! 39 12 261 252,
    t1000! 39 13 261 252,
    t1000! 39 14 261 252,
    t1000! 39 15 261 253,
    t1000! 39 16 261 253,
    t1000! 39 17 261 253,
    t1000! 39 18 261 261,
    t1000! 39 19 261 261,
    t1000! 39 20 261 261,
    t1000! 39 21 261 261,
    t1000! 39 22 261 261,
    t1000! 39 23 261 261,
    t1000! 39 24 261 261,
    t1000! 39 25 261 261,
    t1000! 39 26 261 261,
    t1000! 39 27 261 261,
    t1000! 39 28 261 261,
    t1000! 39 29 261 261,
    t1000! 39 30 261 261,
    t1000! 39 31 261 261,
    t1000! 39 32 261 261,
    t1000! 39 33 261 261,
    t1000! 39 34 261 261,
    t1000! 39 35 261 261,
    t1000! 39 36 261 261,
    t1000! 39 37 261 261,
    t1000! 39 38 261 261
  ]

theorem endpointPointMemo1000_r39_p67_arithmetic :
    endpointPointMemo1000_r39_p67.toArithmetic = arithmeticEndpointPointMemo1000_r39_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2160353588425838289568561 2882303761517117440000000 1247134857009931710171553719 79228162514264337593543950336)
    endpointPointMemo1000_r39_p67 (by
      rw [endpointPointMemo1000_r39_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p67)

noncomputable def endpointPointMemo1000_r39_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 219 206,
    t1000! 39 1 219 206,
    t1000! 39 2 219 206,
    t1000! 39 3 219 207,
    t1000! 39 4 219 207,
    t1000! 39 5 219 207,
    t1000! 39 6 219 207,
    t1000! 39 7 219 207,
    t1000! 39 8 219 208,
    t1000! 39 9 219 208,
    t1000! 39 10 219 208,
    t1000! 39 11 219 208,
    t1000! 39 12 219 209,
    t1000! 39 13 219 209,
    t1000! 39 14 219 209,
    t1000! 39 15 219 209,
    t1000! 39 16 219 209,
    t1000! 39 17 219 209,
    t1000! 39 18 219 219,
    t1000! 39 19 219 219,
    t1000! 39 20 219 219,
    t1000! 39 21 219 219,
    t1000! 39 22 219 219,
    t1000! 39 23 219 219,
    t1000! 39 24 219 219,
    t1000! 39 25 219 219,
    t1000! 39 26 219 219,
    t1000! 39 27 219 219,
    t1000! 39 28 219 219,
    t1000! 39 29 219 219,
    t1000! 39 30 219 219,
    t1000! 39 31 219 219,
    t1000! 39 32 219 219,
    t1000! 39 33 219 219,
    t1000! 39 34 219 219,
    t1000! 39 35 219 219,
    t1000! 39 36 219 219,
    t1000! 39 37 219 219,
    t1000! 39 38 219 219
  ]

theorem endpointPointMemo1000_r39_p68_arithmetic :
    endpointPointMemo1000_r39_p68.toArithmetic = arithmeticEndpointPointMemo1000_r39_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9361532120435173870893183 11529215046068469760000000 1541416071751119318096676186 79228162514264337593543950336)
    endpointPointMemo1000_r39_p68 (by
      rw [endpointPointMemo1000_r39_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p68)

noncomputable def endpointPointMemo1000_r39_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 171 153,
    t1000! 39 1 171 154,
    t1000! 39 2 171 154,
    t1000! 39 3 171 154,
    t1000! 39 4 171 155,
    t1000! 39 5 171 155,
    t1000! 39 6 171 155,
    t1000! 39 7 171 156,
    t1000! 39 8 171 156,
    t1000! 39 9 171 156,
    t1000! 39 10 171 156,
    t1000! 39 11 171 157,
    t1000! 39 12 171 157,
    t1000! 39 13 171 157,
    t1000! 39 14 171 158,
    t1000! 39 15 171 158,
    t1000! 39 16 171 158,
    t1000! 39 17 171 158,
    t1000! 39 18 171 171,
    t1000! 39 19 171 171,
    t1000! 39 20 171 171,
    t1000! 39 21 171 171,
    t1000! 39 22 171 171,
    t1000! 39 23 171 171,
    t1000! 39 24 171 171,
    t1000! 39 25 171 171,
    t1000! 39 26 171 171,
    t1000! 39 27 171 171,
    t1000! 39 28 171 171,
    t1000! 39 29 171 171,
    t1000! 39 30 171 171,
    t1000! 39 31 171 171,
    t1000! 39 32 171 171,
    t1000! 39 33 171 171,
    t1000! 39 34 171 171,
    t1000! 39 35 171 171,
    t1000! 39 36 171 171,
    t1000! 39 37 171 171,
    t1000! 39 38 171 171
  ]

theorem endpointPointMemo1000_r39_p69_arithmetic :
    endpointPointMemo1000_r39_p69.toArithmetic = arithmeticEndpointPointMemo1000_r39_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5040824943583497291756061 5764607523034234880000000 1901359786799308950172303999 79228162514264337593543950336)
    endpointPointMemo1000_r39_p69 (by
      rw [endpointPointMemo1000_r39_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p69)

noncomputable def endpointPointMemo1000_r39_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 107 76,
    t1000! 39 1 107 77,
    t1000! 39 2 107 78,
    t1000! 39 3 107 78,
    t1000! 39 4 107 79,
    t1000! 39 5 107 79,
    t1000! 39 6 107 80,
    t1000! 39 7 107 81,
    t1000! 39 8 107 81,
    t1000! 39 9 107 82,
    t1000! 39 10 107 82,
    t1000! 39 11 107 83,
    t1000! 39 12 107 83,
    t1000! 39 13 107 84,
    t1000! 39 14 107 84,
    t1000! 39 15 107 85,
    t1000! 39 16 107 85,
    t1000! 39 17 107 86,
    t1000! 39 18 107 107,
    t1000! 39 19 107 107,
    t1000! 39 20 107 107,
    t1000! 39 21 107 107,
    t1000! 39 22 107 107,
    t1000! 39 23 107 107,
    t1000! 39 24 107 107,
    t1000! 39 25 107 107,
    t1000! 39 26 107 107,
    t1000! 39 27 107 107,
    t1000! 39 28 107 107,
    t1000! 39 29 107 107,
    t1000! 39 30 107 107,
    t1000! 39 31 107 107,
    t1000! 39 32 107 107,
    t1000! 39 33 107 107,
    t1000! 39 34 107 107,
    t1000! 39 35 107 107,
    t1000! 39 36 107 107,
    t1000! 39 37 107 107,
    t1000! 39 38 107 107
  ]

theorem endpointPointMemo1000_r39_p70_arithmetic :
    endpointPointMemo1000_r39_p70.toArithmetic = arithmeticEndpointPointMemo1000_r39_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10801767653898815296131061 11529215046068469760000000 2362517825851354442047336207 79228162514264337593543950336)
    endpointPointMemo1000_r39_p70 (by
      rw [endpointPointMemo1000_r39_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p70)

noncomputable def endpointPointMemo1000_r39_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 58 20,
    t1000! 39 1 58 20,
    t1000! 39 2 58 20,
    t1000! 39 3 58 20,
    t1000! 39 4 58 20,
    t1000! 39 5 58 20,
    t1000! 39 6 58 20,
    t1000! 39 7 58 20,
    t1000! 39 8 58 20,
    t1000! 39 9 58 20,
    t1000! 39 10 58 20,
    t1000! 39 11 58 20,
    t1000! 39 12 58 20,
    t1000! 39 13 58 20,
    t1000! 39 14 58 20,
    t1000! 39 15 58 20,
    t1000! 39 16 58 20,
    t1000! 39 17 58 20,
    t1000! 39 18 58 58,
    t1000! 39 19 58 58,
    t1000! 39 20 58 58,
    t1000! 39 21 58 58,
    t1000! 39 22 58 58,
    t1000! 39 23 58 58,
    t1000! 39 24 58 58,
    t1000! 39 25 58 58,
    t1000! 39 26 58 58,
    t1000! 39 27 58 58,
    t1000! 39 28 58 58,
    t1000! 39 29 58 58,
    t1000! 39 30 58 58,
    t1000! 39 31 58 58,
    t1000! 39 32 58 58,
    t1000! 39 33 58 58,
    t1000! 39 34 58 58,
    t1000! 39 35 58 58,
    t1000! 39 36 58 58,
    t1000! 39 37 58 58,
    t1000! 39 38 58 58
  ]

theorem endpointPointMemo1000_r39_p71_arithmetic :
    endpointPointMemo1000_r39_p71.toArithmetic = arithmeticEndpointPointMemo1000_r39_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22323653074529451304881061 23058430092136939520000000 2660359916610663841491026040 79228162514264337593543950336)
    endpointPointMemo1000_r39_p71 (by
      rw [endpointPointMemo1000_r39_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p71)

noncomputable def endpointPointMemo1000_r39_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 20 0,
    t1000! 39 1 20 0,
    t1000! 39 2 20 0,
    t1000! 39 3 20 0,
    t1000! 39 4 20 0,
    t1000! 39 5 20 0,
    t1000! 39 6 20 0,
    t1000! 39 7 20 0,
    t1000! 39 8 20 0,
    t1000! 39 9 20 0,
    t1000! 39 10 20 0,
    t1000! 39 11 20 0,
    t1000! 39 12 20 0,
    t1000! 39 13 20 0,
    t1000! 39 14 20 0,
    t1000! 39 15 20 0,
    t1000! 39 16 20 0,
    t1000! 39 17 20 0,
    t1000! 39 18 20 20,
    t1000! 39 19 20 20,
    t1000! 39 20 20 20,
    t1000! 39 21 20 20,
    t1000! 39 22 20 20,
    t1000! 39 23 20 20,
    t1000! 39 24 20 20,
    t1000! 39 25 20 20,
    t1000! 39 26 20 20,
    t1000! 39 27 20 20,
    t1000! 39 28 20 20,
    t1000! 39 29 20 20,
    t1000! 39 30 20 20,
    t1000! 39 31 20 20,
    t1000! 39 32 20 20,
    t1000! 39 33 20 20,
    t1000! 39 34 20 20,
    t1000! 39 35 20 20,
    t1000! 39 36 20 20,
    t1000! 39 37 20 20,
    t1000! 39 38 20 20
  ]

theorem endpointPointMemo1000_r39_p72_arithmetic :
    endpointPointMemo1000_r39_p72.toArithmetic = arithmeticEndpointPointMemo1000_r39_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9217508336504508807 9223372036854775808 3036631989457931452579212212 79228162514264337593543950336)
    endpointPointMemo1000_r39_p72 (by
      rw [endpointPointMemo1000_r39_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p72)

noncomputable def endpointPointMemo1000_r39_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_39
  age := endpointAgeSlot1000_39
  resets := [
    t1000! 39 0 0 0,
    t1000! 39 1 0 0,
    t1000! 39 2 0 0,
    t1000! 39 3 0 0,
    t1000! 39 4 0 0,
    t1000! 39 5 0 0,
    t1000! 39 6 0 0,
    t1000! 39 7 0 0,
    t1000! 39 8 0 0,
    t1000! 39 9 0 0,
    t1000! 39 10 0 0,
    t1000! 39 11 0 0,
    t1000! 39 12 0 0,
    t1000! 39 13 0 0,
    t1000! 39 14 0 0,
    t1000! 39 15 0 0,
    t1000! 39 16 0 0,
    t1000! 39 17 0 0,
    t1000! 39 18 0 0,
    t1000! 39 19 0 0,
    t1000! 39 20 0 0,
    t1000! 39 21 0 0,
    t1000! 39 22 0 0,
    t1000! 39 23 0 0,
    t1000! 39 24 0 0,
    t1000! 39 25 0 0,
    t1000! 39 26 0 0,
    t1000! 39 27 0 0,
    t1000! 39 28 0 0,
    t1000! 39 29 0 0,
    t1000! 39 30 0 0,
    t1000! 39 31 0 0,
    t1000! 39 32 0 0,
    t1000! 39 33 0 0,
    t1000! 39 34 0 0,
    t1000! 39 35 0 0,
    t1000! 39 36 0 0,
    t1000! 39 37 0 0,
    t1000! 39 38 0 0
  ]

theorem endpointPointMemo1000_r39_p73_arithmetic :
    endpointPointMemo1000_r39_p73.toArithmetic = arithmeticEndpointPointMemo1000_r39_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r39_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 39 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 3087000791933812480893561962 79228162514264337593543950336)
    endpointPointMemo1000_r39_p73 (by
      rw [endpointPointMemo1000_r39_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r39_p73)

noncomputable def endpointCertificate1000_r39 : CertifiedEndpointWitnessPoints endpointTables1000 39 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r39_p0,
    endpointCertifiedPoint1000_r39_p1,
    endpointCertifiedPoint1000_r39_p2,
    endpointCertifiedPoint1000_r39_p3,
    endpointCertifiedPoint1000_r39_p4,
    endpointCertifiedPoint1000_r39_p5,
    endpointCertifiedPoint1000_r39_p6,
    endpointCertifiedPoint1000_r39_p7,
    endpointCertifiedPoint1000_r39_p8,
    endpointCertifiedPoint1000_r39_p9,
    endpointCertifiedPoint1000_r39_p10,
    endpointCertifiedPoint1000_r39_p11,
    endpointCertifiedPoint1000_r39_p12,
    endpointCertifiedPoint1000_r39_p13,
    endpointCertifiedPoint1000_r39_p14,
    endpointCertifiedPoint1000_r39_p15,
    endpointCertifiedPoint1000_r39_p16,
    endpointCertifiedPoint1000_r39_p17,
    endpointCertifiedPoint1000_r39_p18,
    endpointCertifiedPoint1000_r39_p19,
    endpointCertifiedPoint1000_r39_p20,
    endpointCertifiedPoint1000_r39_p21,
    endpointCertifiedPoint1000_r39_p22,
    endpointCertifiedPoint1000_r39_p23,
    endpointCertifiedPoint1000_r39_p24,
    endpointCertifiedPoint1000_r39_p25,
    endpointCertifiedPoint1000_r39_p26,
    endpointCertifiedPoint1000_r39_p27,
    endpointCertifiedPoint1000_r39_p28,
    endpointCertifiedPoint1000_r39_p29,
    endpointCertifiedPoint1000_r39_p30,
    endpointCertifiedPoint1000_r39_p31,
    endpointCertifiedPoint1000_r39_p32,
    endpointCertifiedPoint1000_r39_p33,
    endpointCertifiedPoint1000_r39_p34,
    endpointCertifiedPoint1000_r39_p35,
    endpointCertifiedPoint1000_r39_p36,
    endpointCertifiedPoint1000_r39_p37,
    endpointCertifiedPoint1000_r39_p38,
    endpointCertifiedPoint1000_r39_p39,
    endpointCertifiedPoint1000_r39_p40,
    endpointCertifiedPoint1000_r39_p41,
    endpointCertifiedPoint1000_r39_p42,
    endpointCertifiedPoint1000_r39_p43,
    endpointCertifiedPoint1000_r39_p44,
    endpointCertifiedPoint1000_r39_p45,
    endpointCertifiedPoint1000_r39_p46,
    endpointCertifiedPoint1000_r39_p47,
    endpointCertifiedPoint1000_r39_p48,
    endpointCertifiedPoint1000_r39_p49,
    endpointCertifiedPoint1000_r39_p50,
    endpointCertifiedPoint1000_r39_p51,
    endpointCertifiedPoint1000_r39_p52,
    endpointCertifiedPoint1000_r39_p53,
    endpointCertifiedPoint1000_r39_p54,
    endpointCertifiedPoint1000_r39_p55,
    endpointCertifiedPoint1000_r39_p56,
    endpointCertifiedPoint1000_r39_p57,
    endpointCertifiedPoint1000_r39_p58,
    endpointCertifiedPoint1000_r39_p59,
    endpointCertifiedPoint1000_r39_p60,
    endpointCertifiedPoint1000_r39_p61,
    endpointCertifiedPoint1000_r39_p62,
    endpointCertifiedPoint1000_r39_p63,
    endpointCertifiedPoint1000_r39_p64,
    endpointCertifiedPoint1000_r39_p65,
    endpointCertifiedPoint1000_r39_p66,
    endpointCertifiedPoint1000_r39_p67,
    endpointCertifiedPoint1000_r39_p68,
    endpointCertifiedPoint1000_r39_p69,
    endpointCertifiedPoint1000_r39_p70,
    endpointCertifiedPoint1000_r39_p71,
    endpointCertifiedPoint1000_r39_p72,
    endpointCertifiedPoint1000_r39_p73
  ]

noncomputable def endpointMesh1000_r39 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 39
  lineData := tournamentLines1000_r39
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r39
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r39

end

end WeightedMatching.Tournament1000
