import EndpointArithmeticSound1000
import EndpointArithmeticData1000R4
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R4
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r4_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p0_arithmetic :
    endpointPointMemo1000_r4_p0.toArithmetic = arithmeticEndpointPointMemo1000_r4_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 1586227047108 79228162514264337593543950336)
    endpointPointMemo1000_r4_p0 (by
      rw [endpointPointMemo1000_r4_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p0)

noncomputable def endpointPointMemo1000_r4_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p1_arithmetic :
    endpointPointMemo1000_r4_p1.toArithmetic = arithmeticEndpointPointMemo1000_r4_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20783870854103101053739819 193428131138340667952988160000000 1831382039273 79228162514264337593543950336)
    endpointPointMemo1000_r4_p1 (by
      rw [endpointPointMemo1000_r4_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p1)

noncomputable def endpointPointMemo1000_r4_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p2_arithmetic :
    endpointPointMemo1000_r4_p2.toArithmetic = arithmeticEndpointPointMemo1000_r4_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11112464297186067656090411 96714065569170333976494080000000 2094145389952 79228162514264337593543950336)
    endpointPointMemo1000_r4_p2 (by
      rw [endpointPointMemo1000_r4_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p2)

noncomputable def endpointPointMemo1000_r4_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p3_arithmetic :
    endpointPointMemo1000_r4_p3.toArithmetic = arithmeticEndpointPointMemo1000_r4_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 946639453385646782824873 7737125245533626718119526400000 2374517099276 79228162514264337593543950336)
    endpointPointMemo1000_r4_p3 (by
      rw [endpointPointMemo1000_r4_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p3)

noncomputable def endpointPointMemo1000_r4_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p4_arithmetic :
    endpointPointMemo1000_r4_p4.toArithmetic = arithmeticEndpointPointMemo1000_r4_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6276761018727550957265707 48357032784585166988247040000000 2672497167376 79228162514264337593543950336)
    endpointPointMemo1000_r4_p4 (by
      rw [endpointPointMemo1000_r4_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p4)

noncomputable def endpointPointMemo1000_r4_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p5_arithmetic :
    endpointPointMemo1000_r4_p5.toArithmetic = arithmeticEndpointPointMemo1000_r4_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13994579777724136172972417 96714065569170333976494080000000 3321282380427 79228162514264337593543950336)
    endpointPointMemo1000_r4_p5 (by
      rw [endpointPointMemo1000_r4_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p5)

noncomputable def endpointPointMemo1000_r4_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p6_arithmetic :
    endpointPointMemo1000_r4_p6.toArithmetic = arithmeticEndpointPointMemo1000_r4_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 771781875899658521570671 4835703278458516698824704000000 4040501030155 79228162514264337593543950336)
    endpointPointMemo1000_r4_p6 (by
      rw [endpointPointMemo1000_r4_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p6)

noncomputable def endpointPointMemo1000_r4_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p7_arithmetic :
    endpointPointMemo1000_r4_p7.toArithmetic = arithmeticEndpointPointMemo1000_r4_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16876695258262204689854423 96714065569170333976494080000000 4830153117607 79228162514264337593543950336)
    endpointPointMemo1000_r4_p7 (by
      rw [endpointPointMemo1000_r4_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p7)

noncomputable def endpointPointMemo1000_r4_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p8_arithmetic :
    endpointPointMemo1000_r4_p8.toArithmetic = arithmeticEndpointPointMemo1000_r4_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9158876499265619474147713 48357032784585166988247040000000 5690238643832 79228162514264337593543950336)
    endpointPointMemo1000_r4_p8 (by
      rw [endpointPointMemo1000_r4_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p8)

noncomputable def endpointPointMemo1000_r4_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p9_arithmetic :
    endpointPointMemo1000_r4_p9.toArithmetic = arithmeticEndpointPointMemo1000_r4_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 19758810738800273206736429 96714065569170333976494080000000 6620757609878 79228162514264337593543950336)
    endpointPointMemo1000_r4_p9 (by
      rw [endpointPointMemo1000_r4_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p9)

noncomputable def endpointPointMemo1000_r4_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p10_arithmetic :
    endpointPointMemo1000_r4_p10.toArithmetic = arithmeticEndpointPointMemo1000_r4_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2649983559883663433147179 12089258196146291747061760000000 7621710016795 79228162514264337593543950336)
    endpointPointMemo1000_r4_p10 (by
      rw [endpointPointMemo1000_r4_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p10)

noncomputable def endpointPointMemo1000_r4_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p11_arithmetic :
    endpointPointMemo1000_r4_p11.toArithmetic = arithmeticEndpointPointMemo1000_r4_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4528185243867668344723687 19342813113834066795298816000000 8693095865630 79228162514264337593543950336)
    endpointPointMemo1000_r4_p11 (by
      rw [endpointPointMemo1000_r4_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p11)

noncomputable def endpointPointMemo1000_r4_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p12_arithmetic :
    endpointPointMemo1000_r4_p12.toArithmetic = arithmeticEndpointPointMemo1000_r4_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12040991979803687991029719 48357032784585166988247040000000 9834915157431 79228162514264337593543950336)
    endpointPointMemo1000_r4_p12 (by
      rw [endpointPointMemo1000_r4_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p12)

noncomputable def endpointPointMemo1000_r4_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p13_arithmetic :
    endpointPointMemo1000_r4_p13.toArithmetic = arithmeticEndpointPointMemo1000_r4_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 25523041699876410240500441 96714065569170333976494080000000 11047167893248 79228162514264337593543950336)
    endpointPointMemo1000_r4_p13 (by
      rw [endpointPointMemo1000_r4_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p13)

noncomputable def endpointPointMemo1000_r4_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p14_arithmetic :
    endpointPointMemo1000_r4_p14.toArithmetic = arithmeticEndpointPointMemo1000_r4_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6741024860036361124735361 24178516392292583494123520000000 12329854074129 79228162514264337593543950336)
    endpointPointMemo1000_r4_p14 (by
      rw [endpointPointMemo1000_r4_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p14)

noncomputable def endpointPointMemo1000_r4_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p15_arithmetic :
    endpointPointMemo1000_r4_p15.toArithmetic = arithmeticEndpointPointMemo1000_r4_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 596924298413670260316469 1934281311383406679529881600000 15106526775277 79228162514264337593543950336)
    endpointPointMemo1000_r4_p15 (by
      rw [endpointPointMemo1000_r4_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p15)

noncomputable def endpointPointMemo1000_r4_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p16_arithmetic :
    endpointPointMemo1000_r4_p16.toArithmetic = arithmeticEndpointPointMemo1000_r4_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2045520650076348845794091 6044629098073145873530880000000 18164933269261 79228162514264337593543950336)
    endpointPointMemo1000_r4_p16 (by
      rw [endpointPointMemo1000_r4_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p16)

noncomputable def endpointPointMemo1000_r4_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p17_arithmetic :
    endpointPointMemo1000_r4_p17.toArithmetic = arithmeticEndpointPointMemo1000_r4_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17805222940879825024793731 48357032784585166988247040000000 21505073564471 79228162514264337593543950336)
    endpointPointMemo1000_r4_p17 (by
      rw [endpointPointMemo1000_r4_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p17)

noncomputable def endpointPointMemo1000_r4_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p18_arithmetic :
    endpointPointMemo1000_r4_p18.toArithmetic = arithmeticEndpointPointMemo1000_r4_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9623140340574429641617367 24178516392292583494123520000000 25126947669293 79228162514264337593543950336)
    endpointPointMemo1000_r4_p18 (by
      rw [endpointPointMemo1000_r4_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p18)

noncomputable def endpointPointMemo1000_r4_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p19_arithmetic :
    endpointPointMemo1000_r4_p19.toArithmetic = arithmeticEndpointPointMemo1000_r4_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20687338421417893541675737 48357032784585166988247040000000 29030555592115 79228162514264337593543950336)
    endpointPointMemo1000_r4_p19 (by
      rw [endpointPointMemo1000_r4_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p19)

noncomputable def endpointPointMemo1000_r4_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p20_arithmetic :
    endpointPointMemo1000_r4_p20.toArithmetic = arithmeticEndpointPointMemo1000_r4_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1106419808084346390005837 2417851639229258349412352000000 33215897341326 79228162514264337593543950336)
    endpointPointMemo1000_r4_p20 (by
      rw [endpointPointMemo1000_r4_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p20)

noncomputable def endpointPointMemo1000_r4_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p21_arithmetic :
    endpointPointMemo1000_r4_p21.toArithmetic = arithmeticEndpointPointMemo1000_r4_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 23569453901955962058557743 48357032784585166988247040000000 37682972925313 79228162514264337593543950336)
    endpointPointMemo1000_r4_p21 (by
      rw [endpointPointMemo1000_r4_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p21)

noncomputable def endpointPointMemo1000_r4_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p22_arithmetic :
    endpointPointMemo1000_r4_p22.toArithmetic = arithmeticEndpointPointMemo1000_r4_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12505255821112498158499373 24178516392292583494123520000000 42431782352463 79228162514264337593543950336)
    endpointPointMemo1000_r4_p22 (by
      rw [endpointPointMemo1000_r4_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p22)

noncomputable def endpointPointMemo1000_r4_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p23_arithmetic :
    endpointPointMemo1000_r4_p23.toArithmetic = arithmeticEndpointPointMemo1000_r4_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 26451569382494030575439749 48357032784585166988247040000000 47462325631165 79228162514264337593543950336)
    endpointPointMemo1000_r4_p23 (by
      rw [endpointPointMemo1000_r4_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p23)

noncomputable def endpointPointMemo1000_r4_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p24_arithmetic :
    endpointPointMemo1000_r4_p24.toArithmetic = arithmeticEndpointPointMemo1000_r4_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1743289195172691552117547 3022314549036572936765440000000 52774602769807 79228162514264337593543950336)
    endpointPointMemo1000_r4_p24 (by
      rw [endpointPointMemo1000_r4_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p24)

noncomputable def endpointPointMemo1000_r4_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p25_arithmetic :
    endpointPointMemo1000_r4_p25.toArithmetic = arithmeticEndpointPointMemo1000_r4_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15387371301650566675381379 24178516392292583494123520000000 64244358660459 79228162514264337593543950336)
    endpointPointMemo1000_r4_p25 (by
      rw [endpointPointMemo1000_r4_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p25)

noncomputable def endpointPointMemo1000_r4_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p26_arithmetic :
    endpointPointMemo1000_r4_p26.toArithmetic = arithmeticEndpointPointMemo1000_r4_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8414214520959800466911191 12089258196146291747061760000000 76841050091522 79228162514264337593543950336)
    endpointPointMemo1000_r4_p26 (by
      rw [endpointPointMemo1000_r4_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p26)

noncomputable def endpointPointMemo1000_r4_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p27_arithmetic :
    endpointPointMemo1000_r4_p27.toArithmetic = arithmeticEndpointPointMemo1000_r4_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3653897356437727038452677 4835703278458516698824704000000 90564677130098 79228162514264337593543950336)
    endpointPointMemo1000_r4_p27 (by
      rw [endpointPointMemo1000_r4_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p27)

noncomputable def endpointPointMemo1000_r4_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p28_arithmetic :
    endpointPointMemo1000_r4_p28.toArithmetic = arithmeticEndpointPointMemo1000_r4_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4927636130614417362676097 6044629098073145873530880000000 105415239843289 79228162514264337593543950336)
    endpointPointMemo1000_r4_p28 (by
      rw [endpointPointMemo1000_r4_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p28)

noncomputable def endpointPointMemo1000_r4_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p29_arithmetic :
    endpointPointMemo1000_r4_p29.toArithmetic = arithmeticEndpointPointMemo1000_r4_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21151602262726703709145391 24178516392292583494123520000000 121392738298198 79228162514264337593543950336)
    endpointPointMemo1000_r4_p29 (by
      rw [endpointPointMemo1000_r4_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p29)

noncomputable def endpointPointMemo1000_r4_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p30_arithmetic :
    endpointPointMemo1000_r4_p30.toArithmetic = arithmeticEndpointPointMemo1000_r4_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11296330001497868983793197 12089258196146291747061760000000 138497172561928 79228162514264337593543950336)
    endpointPointMemo1000_r4_p30 (by
      rw [endpointPointMemo1000_r4_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p30)

noncomputable def endpointPointMemo1000_r4_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p31_arithmetic :
    endpointPointMemo1000_r4_p31.toArithmetic = arithmeticEndpointPointMemo1000_r4_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24033717743264772226027397 24178516392292583494123520000000 156728542701580 79228162514264337593543950336)
    endpointPointMemo1000_r4_p31 (by
      rw [endpointPointMemo1000_r4_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p31)

noncomputable def endpointPointMemo1000_r4_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p32_arithmetic :
    endpointPointMemo1000_r4_p32.toArithmetic = arithmeticEndpointPointMemo1000_r4_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 63686938708834516211171 60446290980731458735308800000 176086848784256 79228162514264337593543950336)
    endpointPointMemo1000_r4_p32 (by
      rw [endpointPointMemo1000_r4_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p32)

noncomputable def endpointPointMemo1000_r4_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p33_arithmetic :
    endpointPointMemo1000_r4_p33.toArithmetic = arithmeticEndpointPointMemo1000_r4_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 14178445482035937500675203 12089258196146291747061760000000 218184269047093 79228162514264337593543950336)
    endpointPointMemo1000_r4_p33 (by
      rw [endpointPointMemo1000_r4_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p33)

noncomputable def endpointPointMemo1000_r4_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p34_arithmetic :
    endpointPointMemo1000_r4_p34.toArithmetic = arithmeticEndpointPointMemo1000_r4_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7809751611152485879558103 6044629098073145873530880000000 264789433887257 79228162514264337593543950336)
    endpointPointMemo1000_r4_p34 (by
      rw [endpointPointMemo1000_r4_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p34)

noncomputable def endpointPointMemo1000_r4_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p35_arithmetic :
    endpointPointMemo1000_r4_p35.toArithmetic = arithmeticEndpointPointMemo1000_r4_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17060560962574006017557209 12089258196146291747061760000000 315902343841568 79228162514264337593543950336)
    endpointPointMemo1000_r4_p35 (by
      rw [endpointPointMemo1000_r4_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p35)

noncomputable def endpointPointMemo1000_r4_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p36_arithmetic :
    endpointPointMemo1000_r4_p36.toArithmetic = arithmeticEndpointPointMemo1000_r4_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4625404675710760068999553 3022314549036572936765440000000 371522999446844 79228162514264337593543950336)
    endpointPointMemo1000_r4_p36 (by
      rw [endpointPointMemo1000_r4_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p36)

noncomputable def endpointPointMemo1000_r4_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p37_arithmetic :
    endpointPointMemo1000_r4_p37.toArithmetic = arithmeticEndpointPointMemo1000_r4_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3988535288622414906887843 2417851639229258349412352000000 431651401239905 79228162514264337593543950336)
    endpointPointMemo1000_r4_p37 (by
      rw [endpointPointMemo1000_r4_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p37)

noncomputable def endpointPointMemo1000_r4_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p38_arithmetic :
    endpointPointMemo1000_r4_p38.toArithmetic = arithmeticEndpointPointMemo1000_r4_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10691867091690554396440109 6044629098073145873530880000000 496287549757570 79228162514264337593543950336)
    endpointPointMemo1000_r4_p38 (by
      rw [endpointPointMemo1000_r4_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p38)

noncomputable def endpointPointMemo1000_r4_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p39_arithmetic :
    endpointPointMemo1000_r4_p39.toArithmetic = arithmeticEndpointPointMemo1000_r4_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22824791923650143051321221 12089258196146291747061760000000 565431445536659 79228162514264337593543950336)
    endpointPointMemo1000_r4_p39 (by
      rw [endpointPointMemo1000_r4_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p39)

noncomputable def endpointPointMemo1000_r4_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p40_arithmetic :
    endpointPointMemo1000_r4_p40.toArithmetic = arithmeticEndpointPointMemo1000_r4_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1516615603994948581860139 755578637259143234191360000000 639083089113991 79228162514264337593543950336)
    endpointPointMemo1000_r4_p40 (by
      rw [endpointPointMemo1000_r4_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p40)

noncomputable def endpointPointMemo1000_r4_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p41_arithmetic :
    endpointPointMemo1000_r4_p41.toArithmetic = arithmeticEndpointPointMemo1000_r4_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 25706907404188211568203227 12089258196146291747061760000000 717242481026387 79228162514264337593543950336)
    endpointPointMemo1000_r4_p41 (by
      rw [endpointPointMemo1000_r4_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p41)

noncomputable def endpointPointMemo1000_r4_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p42_arithmetic :
    endpointPointMemo1000_r4_p42.toArithmetic = arithmeticEndpointPointMemo1000_r4_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2714796514445724582664423 1208925819614629174706176000000 799909621810665 79228162514264337593543950336)
    endpointPointMemo1000_r4_p42 (by
      rw [endpointPointMemo1000_r4_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p42)

noncomputable def endpointPointMemo1000_r4_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p43_arithmetic :
    endpointPointMemo1000_r4_p43.toArithmetic = arithmeticEndpointPointMemo1000_r4_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7507520156248828585881559 3022314549036572936765440000000 978767152142151 79228162514264337593543950336)
    endpointPointMemo1000_r4_p43 (by
      rw [endpointPointMemo1000_r4_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p43)

noncomputable def endpointPointMemo1000_r4_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p44_arithmetic :
    endpointPointMemo1000_r4_p44.toArithmetic = arithmeticEndpointPointMemo1000_r4_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16456098052766691430204121 6044629098073145873530880000000 1175655684403012 79228162514264337593543950336)
    endpointPointMemo1000_r4_p44 (by
      rw [endpointPointMemo1000_r4_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p44)

noncomputable def endpointPointMemo1000_r4_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p45_arithmetic :
    endpointPointMemo1000_r4_p45.toArithmetic = arithmeticEndpointPointMemo1000_r4_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4474288948258931422161281 1511157274518286468382720000000 1390575222887811 79228162514264337593543950336)
    endpointPointMemo1000_r4_p45 (by
      rw [endpointPointMemo1000_r4_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p45)

noncomputable def endpointPointMemo1000_r4_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p46_arithmetic :
    endpointPointMemo1000_r4_p46.toArithmetic = arithmeticEndpointPointMemo1000_r4_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 19338213533304759947086127 6044629098073145873530880000000 1623525771891114 79228162514264337593543950336)
    endpointPointMemo1000_r4_p46 (by
      rw [endpointPointMemo1000_r4_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p46)

noncomputable def endpointPointMemo1000_r4_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p47_arithmetic :
    endpointPointMemo1000_r4_p47.toArithmetic = arithmeticEndpointPointMemo1000_r4_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2077927127357379420552713 604462909807314587353088000000 1874507335707489 79228162514264337593543950336)
    endpointPointMemo1000_r4_p47 (by
      rw [endpointPointMemo1000_r4_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p47)

noncomputable def endpointPointMemo1000_r4_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p48_arithmetic :
    endpointPointMemo1000_r4_p48.toArithmetic = arithmeticEndpointPointMemo1000_r4_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22220329013842828463968133 6044629098073145873530880000000 2143519918631506 79228162514264337593543950336)
    endpointPointMemo1000_r4_p48 (by
      rw [endpointPointMemo1000_r4_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p48)

noncomputable def endpointPointMemo1000_r4_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p49_arithmetic :
    endpointPointMemo1000_r4_p49.toArithmetic = arithmeticEndpointPointMemo1000_r4_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1478836672131991420150571 377789318629571617095680000000 2430563524957737 79228162514264337593543950336)
    endpointPointMemo1000_r4_p49 (by
      rw [endpointPointMemo1000_r4_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p49)

noncomputable def endpointPointMemo1000_r4_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p50_arithmetic :
    endpointPointMemo1000_r4_p50.toArithmetic = arithmeticEndpointPointMemo1000_r4_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 25102444494380896980850139 6044629098073145873530880000000 2735638158980756 79228162514264337593543950336)
    endpointPointMemo1000_r4_p50 (by
      rw [endpointPointMemo1000_r4_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p50)

noncomputable def endpointPointMemo1000_r4_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p51_arithmetic :
    endpointPointMemo1000_r4_p51.toArithmetic = arithmeticEndpointPointMemo1000_r4_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13271751117324965619645571 3022314549036572936765440000000 3058743824995140 79228162514264337593543950336)
    endpointPointMemo1000_r4_p51 (by
      rw [endpointPointMemo1000_r4_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p51)

noncomputable def endpointPointMemo1000_r4_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p52_arithmetic :
    endpointPointMemo1000_r4_p52.toArithmetic = arithmeticEndpointPointMemo1000_r4_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7356404428796999939043287 1511157274518286468382720000000 3759048270176315 79228162514264337593543950336)
    endpointPointMemo1000_r4_p52 (by
      rw [endpointPointMemo1000_r4_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p52)

noncomputable def endpointPointMemo1000_r4_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p53_arithmetic :
    endpointPointMemo1000_r4_p53.toArithmetic = arithmeticEndpointPointMemo1000_r4_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 16153866597863034136527577 3022314549036572936765440000000 4531476894857913 79228162514264337593543950336)
    endpointPointMemo1000_r4_p53 (by
      rw [endpointPointMemo1000_r4_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p53)

noncomputable def endpointPointMemo1000_r4_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p54_arithmetic :
    endpointPointMemo1000_r4_p54.toArithmetic = arithmeticEndpointPointMemo1000_r4_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 879746216906603419748429 151115727451828646838272000000 5376029733396616 79228162514264337593543950336)
    endpointPointMemo1000_r4_p54 (by
      rw [endpointPointMemo1000_r4_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p54)

noncomputable def endpointPointMemo1000_r4_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p55_arithmetic :
    endpointPointMemo1000_r4_p55.toArithmetic = arithmeticEndpointPointMemo1000_r4_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 19035982078401102653409583 3022314549036572936765440000000 6292706820149139 79228162514264337593543950336)
    endpointPointMemo1000_r4_p55 (by
      rw [endpointPointMemo1000_r4_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p55)

noncomputable def endpointPointMemo1000_r4_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p56_arithmetic :
    endpointPointMemo1000_r4_p56.toArithmetic = arithmeticEndpointPointMemo1000_r4_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10238519909335068455925293 1511157274518286468382720000000 7281508189472231 79228162514264337593543950336)
    endpointPointMemo1000_r4_p56 (by
      rw [endpointPointMemo1000_r4_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p56)

noncomputable def endpointPointMemo1000_r4_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p57_arithmetic :
    endpointPointMemo1000_r4_p57.toArithmetic = arithmeticEndpointPointMemo1000_r4_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21918097558939171170291589 3022314549036572936765440000000 8342433875722674 79228162514264337593543950336)
    endpointPointMemo1000_r4_p57 (by
      rw [endpointPointMemo1000_r4_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p57)

noncomputable def endpointPointMemo1000_r4_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p58_arithmetic :
    endpointPointMemo1000_r4_p58.toArithmetic = arithmeticEndpointPointMemo1000_r4_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1459947206200512839295787 188894659314785808547840000000 9475483913257280 79228162514264337593543950336)
    endpointPointMemo1000_r4_p58 (by
      rw [endpointPointMemo1000_r4_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p58)

noncomputable def endpointPointMemo1000_r4_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p59_arithmetic :
    endpointPointMemo1000_r4_p59.toArithmetic = arithmeticEndpointPointMemo1000_r4_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4960042607895447937434719 604462909807314587353088000000 10680658336432898 79228162514264337593543950336)
    endpointPointMemo1000_r4_p59 (by
      rw [endpointPointMemo1000_r4_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p59)

noncomputable def endpointPointMemo1000_r4_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p60_arithmetic :
    endpointPointMemo1000_r4_p60.toArithmetic = arithmeticEndpointPointMemo1000_r4_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13120635389873136972807299 1511157274518286468382720000000 11957957179606405 79228162514264337593543950336)
    endpointPointMemo1000_r4_p60 (by
      rw [endpointPointMemo1000_r4_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p60)

noncomputable def endpointPointMemo1000_r4_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p61_arithmetic :
    endpointPointMemo1000_r4_p61.toArithmetic = arithmeticEndpointPointMemo1000_r4_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7280846565071085615624151 755578637259143234191360000000 14728928263374769 79228162514264337593543950336)
    endpointPointMemo1000_r4_p61 (by
      rw [endpointPointMemo1000_r4_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p61)

noncomputable def endpointPointMemo1000_r4_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p62_arithmetic :
    endpointPointMemo1000_r4_p62.toArithmetic = arithmeticEndpointPointMemo1000_r4_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3200550174082241097937861 302231454903657293676544000000 17788397439418064 79228162514264337593543950336)
    endpointPointMemo1000_r4_p62 (by
      rw [endpointPointMemo1000_r4_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p62)

noncomputable def endpointPointMemo1000_r4_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p63_arithmetic :
    endpointPointMemo1000_r4_p63.toArithmetic = arithmeticEndpointPointMemo1000_r4_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4360952152670059937032577 377789318629571617095680000000 21136364982592503 79228162514264337593543950336)
    endpointPointMemo1000_r4_p63 (by
      rw [endpointPointMemo1000_r4_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p63)

noncomputable def endpointPointMemo1000_r4_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p64_arithmetic :
    endpointPointMemo1000_r4_p64.toArithmetic = arithmeticEndpointPointMemo1000_r4_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18884866350949274006571311 1511157274518286468382720000000 24772831167754824 79228162514264337593543950336)
    endpointPointMemo1000_r4_p64 (by
      rw [endpointPointMemo1000_r4_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p64)

noncomputable def endpointPointMemo1000_r4_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p65_arithmetic :
    endpointPointMemo1000_r4_p65.toArithmetic = arithmeticEndpointPointMemo1000_r4_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10162962045609154132506157 755578637259143234191360000000 28697796269762287 79228162514264337593543950336)
    endpointPointMemo1000_r4_p65 (by
      rw [endpointPointMemo1000_r4_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p65)

noncomputable def endpointPointMemo1000_r4_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p66_arithmetic :
    endpointPointMemo1000_r4_p66.toArithmetic = arithmeticEndpointPointMemo1000_r4_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21766981831487342523453317 1511157274518286468382720000000 32911260563472679 79228162514264337593543950336)
    endpointPointMemo1000_r4_p66 (by
      rw [endpointPointMemo1000_r4_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p66)

noncomputable def endpointPointMemo1000_r4_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p67_arithmetic :
    endpointPointMemo1000_r4_p67.toArithmetic = arithmeticEndpointPointMemo1000_r4_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 290100494646954709773679 18889465931478580854784000000 37413224323744309 79228162514264337593543950336)
    endpointPointMemo1000_r4_p67 (by
      rw [endpointPointMemo1000_r4_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p67)

noncomputable def endpointPointMemo1000_r4_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p68_arithmetic :
    endpointPointMemo1000_r4_p68.toArithmetic = arithmeticEndpointPointMemo1000_r4_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24649097312025411040335323 1511157274518286468382720000000 42203687825436011 79228162514264337593543950336)
    endpointPointMemo1000_r4_p68 (by
      rw [endpointPointMemo1000_r4_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p68)

noncomputable def endpointPointMemo1000_r4_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p69_arithmetic :
    endpointPointMemo1000_r4_p69.toArithmetic = arithmeticEndpointPointMemo1000_r4_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 13045077526147222649388163 755578637259143234191360000000 47282651343407141 79228162514264337593543950336)
    endpointPointMemo1000_r4_p69 (by
      rw [endpointPointMemo1000_r4_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p69)

noncomputable def endpointPointMemo1000_r4_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p70_arithmetic :
    endpointPointMemo1000_r4_p70.toArithmetic = arithmeticEndpointPointMemo1000_r4_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7243067633208128453914583 377789318629571617095680000000 58306079527627741 79228162514264337593543950336)
    endpointPointMemo1000_r4_p70 (by
      rw [endpointPointMemo1000_r4_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p70)

noncomputable def endpointPointMemo1000_r4_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p71_arithmetic :
    endpointPointMemo1000_r4_p71.toArithmetic = arithmeticEndpointPointMemo1000_r4_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15927193006685291166270169 755578637259143234191360000000 70483511075291447 79228162514264337593543950336)
    endpointPointMemo1000_r4_p71 (by
      rw [endpointPointMemo1000_r4_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p71)

noncomputable def endpointPointMemo1000_r4_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p72_arithmetic :
    endpointPointMemo1000_r4_p72.toArithmetic = arithmeticEndpointPointMemo1000_r4_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4342062686738581356177793 188894659314785808547840000000 83814948185291983 79228162514264337593543950336)
    endpointPointMemo1000_r4_p72 (by
      rw [endpointPointMemo1000_r4_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p72)

noncomputable def endpointPointMemo1000_r4_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p73_arithmetic :
    endpointPointMemo1000_r4_p73.toArithmetic = arithmeticEndpointPointMemo1000_r4_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 752372339488934387326087 30223145490365729367654400000 98300393056531458 79228162514264337593543950336)
    endpointPointMemo1000_r4_p73 (by
      rw [endpointPointMemo1000_r4_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p73)

noncomputable def endpointPointMemo1000_r4_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p74_arithmetic :
    endpointPointMemo1000_r4_p74.toArithmetic = arithmeticEndpointPointMemo1000_r4_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10125183113746196970796589 377789318629571617095680000000 113939847887920363 79228162514264337593543950336)
    endpointPointMemo1000_r4_p74 (by
      rw [endpointPointMemo1000_r4_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p74)

noncomputable def endpointPointMemo1000_r4_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p75_arithmetic :
    endpointPointMemo1000_r4_p75.toArithmetic = arithmeticEndpointPointMemo1000_r4_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21691423967761428200034181 755578637259143234191360000000 130733314878377575 79228162514264337593543950336)
    endpointPointMemo1000_r4_p75 (by
      rw [endpointPointMemo1000_r4_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p75)

noncomputable def endpointPointMemo1000_r4_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p76_arithmetic :
    endpointPointMemo1000_r4_p76.toArithmetic = arithmeticEndpointPointMemo1000_r4_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1445780106751903903654699 47223664828696452136960000000 148680796226830352 79228162514264337593543950336)
    endpointPointMemo1000_r4_p76 (by
      rw [endpointPointMemo1000_r4_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p76)

noncomputable def endpointPointMemo1000_r4_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p77_arithmetic :
    endpointPointMemo1000_r4_p77.toArithmetic = arithmeticEndpointPointMemo1000_r4_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24573539448299496716916187 755578637259143234191360000000 167782294132214341 79228162514264337593543950336)
    endpointPointMemo1000_r4_p77 (by
      rw [endpointPointMemo1000_r4_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p77)

noncomputable def endpointPointMemo1000_r4_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p78_arithmetic :
    endpointPointMemo1000_r4_p78.toArithmetic = arithmeticEndpointPointMemo1000_r4_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2601459718856853097535719 75557863725914323419136000000 188037810793473568 79228162514264337593543950336)
    endpointPointMemo1000_r4_p78 (by
      rw [endpointPointMemo1000_r4_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p78)

noncomputable def endpointPointMemo1000_r4_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p79_arithmetic :
    endpointPointMemo1000_r4_p79.toArithmetic = arithmeticEndpointPointMemo1000_r4_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7224178167276649873059799 188894659314785808547840000000 232010909179435775 79228162514264337593543950336)
    endpointPointMemo1000_r4_p79 (by
      rw [endpointPointMemo1000_r4_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p79)

noncomputable def endpointPointMemo1000_r4_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p80_arithmetic :
    endpointPointMemo1000_r4_p80.toArithmetic = arithmeticEndpointPointMemo1000_r4_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15889414074822334004560601 377789318629571617095680000000 280600108976436888 79228162514264337593543950336)
    endpointPointMemo1000_r4_p80 (by
      rw [endpointPointMemo1000_r4_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p80)

noncomputable def endpointPointMemo1000_r4_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p81_arithmetic :
    endpointPointMemo1000_r4_p81.toArithmetic = arithmeticEndpointPointMemo1000_r4_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4332617953772842065750401 94447329657392904273920000000 333805427776330968 79228162514264337593543950336)
    endpointPointMemo1000_r4_p81 (by
      rw [endpointPointMemo1000_r4_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p81)

noncomputable def endpointPointMemo1000_r4_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p82_arithmetic :
    endpointPointMemo1000_r4_p82.toArithmetic = arithmeticEndpointPointMemo1000_r4_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18771529555360402521442607 377789318629571617095680000000 391626883171106234 79228162514264337593543950336)
    endpointPointMemo1000_r4_p82 (by
      rw [endpointPointMemo1000_r4_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p82)

noncomputable def endpointPointMemo1000_r4_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2501 2501,
    t1000! 4 1 2501 2501,
    t1000! 4 2 2501 2501,
    t1000! 4 3 2501 2501
  ]

theorem endpointPointMemo1000_r4_p83_arithmetic :
    endpointPointMemo1000_r4_p83.toArithmetic = arithmeticEndpointPointMemo1000_r4_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2021258729562943677988361 37778931862957161709568000000 454064492752885055 79228162514264337593543950336)
    endpointPointMemo1000_r4_p83 (by
      rw [endpointPointMemo1000_r4_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p83)

noncomputable def endpointPointMemo1000_r4_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2499 2499,
    t1000! 4 1 2499 2499,
    t1000! 4 2 2499 2499,
    t1000! 4 3 2499 2499
  ]

theorem endpointPointMemo1000_r4_p84_arithmetic :
    endpointPointMemo1000_r4_p84.toArithmetic = arithmeticEndpointPointMemo1000_r4_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21653645035898471038324613 377789318629571617095680000000 521118274113923954 79228162514264337593543950336)
    endpointPointMemo1000_r4_p84 (by
      rw [endpointPointMemo1000_r4_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p84)

noncomputable def endpointPointMemo1000_r4_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2485 2485,
    t1000! 4 1 2485 2485,
    t1000! 4 2 2485 2485,
    t1000! 4 3 2485 2485
  ]

theorem endpointPointMemo1000_r4_p85_arithmetic :
    endpointPointMemo1000_r4_p85.toArithmetic = arithmeticEndpointPointMemo1000_r4_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1443418923510469081047851 23611832414348226068480000000 592788244846613614 79228162514264337593543950336)
    endpointPointMemo1000_r4_p85 (by
      rw [endpointPointMemo1000_r4_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p85)

noncomputable def endpointPointMemo1000_r4_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2471 2471,
    t1000! 4 1 2471 2471,
    t1000! 4 2 2471 2471,
    t1000! 4 3 2471 2471
  ]

theorem endpointPointMemo1000_r4_p86_arithmetic :
    endpointPointMemo1000_r4_p86.toArithmetic = arithmeticEndpointPointMemo1000_r4_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24535760516436539555206619 377789318629571617095680000000 669074422543478873 79228162514264337593543950336)
    endpointPointMemo1000_r4_p86 (by
      rw [endpointPointMemo1000_r4_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p86)

noncomputable def endpointPointMemo1000_r4_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2458 2458,
    t1000! 4 1 2458 2458,
    t1000! 4 2 2458 2458,
    t1000! 4 3 2458 2458
  ]

theorem endpointPointMemo1000_r4_p87_arithmetic :
    endpointPointMemo1000_r4_p87.toArithmetic = arithmeticEndpointPointMemo1000_r4_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12988409128352786906823811 188894659314785808547840000000 749976824797178730 79228162514264337593543950336)
    endpointPointMemo1000_r4_p87 (by
      rw [endpointPointMemo1000_r4_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p87)

noncomputable def endpointPointMemo1000_r4_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2435 2435,
    t1000! 4 1 2435 2435,
    t1000! 4 2 2435 2435,
    t1000! 4 3 2435 2435
  ]

theorem endpointPointMemo1000_r4_p88_arithmetic :
    endpointPointMemo1000_r4_p88.toArithmetic = arithmeticEndpointPointMemo1000_r4_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7214733434310910582632407 94447329657392904273920000000 925630373346389043 79228162514264337593543950336)
    endpointPointMemo1000_r4_p88 (by
      rw [endpointPointMemo1000_r4_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p88)

noncomputable def endpointPointMemo1000_r4_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2414 2414,
    t1000! 4 1 2414 2414,
    t1000! 4 2 2414 2414,
    t1000! 4 3 2414 2414
  ]

theorem endpointPointMemo1000_r4_p89_arithmetic :
    endpointPointMemo1000_r4_p89.toArithmetic = arithmeticEndpointPointMemo1000_r4_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15870524608890855423705817 188894659314785808547840000000 1119749031238199794 79228162514264337593543950336)
    endpointPointMemo1000_r4_p89 (by
      rw [endpointPointMemo1000_r4_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p89)

noncomputable def endpointPointMemo1000_r4_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2395 2395,
    t1000! 4 1 2395 2395,
    t1000! 4 2 2395 2395,
    t1000! 4 3 2395 2395
  ]

theorem endpointPointMemo1000_r4_p90_arithmetic :
    endpointPointMemo1000_r4_p90.toArithmetic = arithmeticEndpointPointMemo1000_r4_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 865579117457994484107341 9444732965739290427392000000 1332332939218712880 79228162514264337593543950336)
    endpointPointMemo1000_r4_p90 (by
      rw [endpointPointMemo1000_r4_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p90)

noncomputable def endpointPointMemo1000_r4_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2377 2377,
    t1000! 4 1 2377 2377,
    t1000! 4 2 2377 2377,
    t1000! 4 3 2377 2377
  ]

theorem endpointPointMemo1000_r4_p91_arithmetic :
    endpointPointMemo1000_r4_p91.toArithmetic = arithmeticEndpointPointMemo1000_r4_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18752640089428923940587823 188894659314785808547840000000 1563382238036176897 79228162514264337593543950336)
    endpointPointMemo1000_r4_p91 (by
      rw [endpointPointMemo1000_r4_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p91)

noncomputable def endpointPointMemo1000_r4_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2361 2361,
    t1000! 4 1 2361 2361,
    t1000! 4 2 2361 2361,
    t1000! 4 3 2361 2361
  ]

theorem endpointPointMemo1000_r4_p92_arithmetic :
    endpointPointMemo1000_r4_p92.toArithmetic = arithmeticEndpointPointMemo1000_r4_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10096848914848979099514413 94447329657392904273920000000 1812897068440987193 79228162514264337593543950336)
    endpointPointMemo1000_r4_p92 (by
      rw [endpointPointMemo1000_r4_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p92)

noncomputable def endpointPointMemo1000_r4_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2345 2345,
    t1000! 4 1 2345 2345,
    t1000! 4 2 2345 2345,
    t1000! 4 3 2345 2345
  ]

theorem endpointPointMemo1000_r4_p93_arithmetic :
    endpointPointMemo1000_r4_p93.toArithmetic = arithmeticEndpointPointMemo1000_r4_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21634755569966992457469829 188894659314785808547840000000 2080877571185685915 79228162514264337593543950336)
    endpointPointMemo1000_r4_p93 (by
      rw [endpointPointMemo1000_r4_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p93)

noncomputable def endpointPointMemo1000_r4_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2331 2331,
    t1000! 4 1 2331 2331,
    t1000! 4 2 2331 2331,
    t1000! 4 3 2331 2331
  ]

theorem endpointPointMemo1000_r4_p94_arithmetic :
    endpointPointMemo1000_r4_p94.toArithmetic = arithmeticEndpointPointMemo1000_r4_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1442238331889751669744427 11805916207174113034240000000 2367323887024962060 79228162514264337593543950336)
    endpointPointMemo1000_r4_p94 (by
      rw [endpointPointMemo1000_r4_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p94)

noncomputable def endpointPointMemo1000_r4_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2318 2318,
    t1000! 4 1 2318 2318,
    t1000! 4 2 2318 2318,
    t1000! 4 3 2318 2318
  ]

theorem endpointPointMemo1000_r4_p95_arithmetic :
    endpointPointMemo1000_r4_p95.toArithmetic = arithmeticEndpointPointMemo1000_r4_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4903374210101012194870367 37778931862957161709568000000 2672236156715651523 79228162514264337593543950336)
    endpointPointMemo1000_r4_p95 (by
      rw [endpointPointMemo1000_r4_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p95)

noncomputable def endpointPointMemo1000_r4_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2305 2305,
    t1000! 4 1 2305 2305,
    t1000! 4 2 2305 2305,
    t1000! 4 3 2305 2305
  ]

theorem endpointPointMemo1000_r4_p96_arithmetic :
    endpointPointMemo1000_r4_p96.toArithmetic = arithmeticEndpointPointMemo1000_r4_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12978964395387047616396419 94447329657392904273920000000 2995614521016737147 79228162514264337593543950336)
    endpointPointMemo1000_r4_p96 (by
      rw [endpointPointMemo1000_r4_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p96)

noncomputable def endpointPointMemo1000_r4_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2282 2282,
    t1000! 4 1 2282 2282,
    t1000! 4 2 2282 2282,
    t1000! 4 3 2282 2282
  ]

theorem endpointPointMemo1000_r4_p97_arithmetic :
    endpointPointMemo1000_r4_p97.toArithmetic = arithmeticEndpointPointMemo1000_r4_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7210011067828040937418711 47223664828696452136960000000 3697770096496763276 79228162514264337593543950336)
    endpointPointMemo1000_r4_p97 (by
      rw [endpointPointMemo1000_r4_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p97)

noncomputable def endpointPointMemo1000_r4_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2260 2260,
    t1000! 4 1 2260 2260,
    t1000! 4 2 2260 2260,
    t1000! 4 3 2260 2260
  ]

theorem endpointPointMemo1000_r4_p98_arithmetic :
    endpointPointMemo1000_r4_p98.toArithmetic = arithmeticEndpointPointMemo1000_r4_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 634443195037004645331137 3777893186295716170956800000 4473791739579844001 79228162514264337593543950336)
    endpointPointMemo1000_r4_p98 (by
      rw [endpointPointMemo1000_r4_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p98)

noncomputable def endpointPointMemo1000_r4_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2241 2241,
    t1000! 4 1 2241 2241,
    t1000! 4 2 2241 2241,
    t1000! 4 3 2241 2241
  ]

theorem endpointPointMemo1000_r4_p99_arithmetic :
    endpointPointMemo1000_r4_p99.toArithmetic = arithmeticEndpointPointMemo1000_r4_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4325534404048537597929857 23611832414348226068480000000 5323680576415137175 79228162514264337593543950336)
    endpointPointMemo1000_r4_p99 (by
      rw [endpointPointMemo1000_r4_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p99)

noncomputable def endpointPointMemo1000_r4_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2223 2223,
    t1000! 4 1 2223 2223,
    t1000! 4 2 2223 2223,
    t1000! 4 3 2223 2223
  ]

theorem endpointPointMemo1000_r4_p100_arithmetic :
    endpointPointMemo1000_r4_p100.toArithmetic = arithmeticEndpointPointMemo1000_r4_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18743195356463184650160431 94447329657392904273920000000 6247437733186156527 79228162514264337593543950336)
    endpointPointMemo1000_r4_p100 (by
      rw [endpointPointMemo1000_r4_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p100)

noncomputable def endpointPointMemo1000_r4_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2207 2207,
    t1000! 4 1 2207 2207,
    t1000! 4 2 2207 2207,
    t1000! 4 3 2207 2207
  ]

theorem endpointPointMemo1000_r4_p101_arithmetic :
    endpointPointMemo1000_r4_p101.toArithmetic = arithmeticEndpointPointMemo1000_r4_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10092126548366109454300717 47223664828696452136960000000 7245064336110773234 79228162514264337593543950336)
    endpointPointMemo1000_r4_p101 (by
      rw [endpointPointMemo1000_r4_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p101)

noncomputable def endpointPointMemo1000_r4_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2192 2192,
    t1000! 4 1 2192 2192,
    t1000! 4 2 2192 2192,
    t1000! 4 3 2192 2192
  ]

theorem endpointPointMemo1000_r4_p102_arithmetic :
    endpointPointMemo1000_r4_p102.toArithmetic = arithmeticEndpointPointMemo1000_r4_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21625310837001253167042437 94447329657392904273920000000 8316561511441217488 79228162514264337593543950336)
    endpointPointMemo1000_r4_p102 (by
      rw [endpointPointMemo1000_r4_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p102)

noncomputable def endpointPointMemo1000_r4_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2177 2177,
    t1000! 4 1 2177 2177,
    t1000! 4 2 2177 2177,
    t1000! 4 3 2177 2177
  ]

theorem endpointPointMemo1000_r4_p103_arithmetic :
    endpointPointMemo1000_r4_p103.toArithmetic = arithmeticEndpointPointMemo1000_r4_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288329607215878592818543 1180591620717411303424000000 9461930385464080078 79228162514264337593543950336)
    endpointPointMemo1000_r4_p103 (by
      rw [endpointPointMemo1000_r4_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p103)

noncomputable def endpointPointMemo1000_r4_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2164 2164,
    t1000! 4 1 2164 2164,
    t1000! 4 2 2164 2164,
    t1000! 4 3 2164 2164
  ]

theorem endpointPointMemo1000_r4_p104_arithmetic :
    endpointPointMemo1000_r4_p104.toArithmetic = arithmeticEndpointPointMemo1000_r4_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24507426317539321683924443 94447329657392904273920000000 10681172084500313954 79228162514264337593543950336)
    endpointPointMemo1000_r4_p104 (by
      rw [endpointPointMemo1000_r4_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p104)

noncomputable def endpointPointMemo1000_r4_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2151 2151,
    t1000! 4 1 2151 2151,
    t1000! 4 2 2151 2151,
    t1000! 4 3 2151 2151
  ]

theorem endpointPointMemo1000_r4_p105_arithmetic :
    endpointPointMemo1000_r4_p105.toArithmetic = arithmeticEndpointPointMemo1000_r4_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12974242028904177971182723 47223664828696452136960000000 11974287734905235805 79228162514264337593543950336)
    endpointPointMemo1000_r4_p105 (by
      rw [endpointPointMemo1000_r4_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p105)

noncomputable def endpointPointMemo1000_r4_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2128 2128,
    t1000! 4 1 2128 2128,
    t1000! 4 2 2128 2128,
    t1000! 4 3 2128 2128
  ]

theorem endpointPointMemo1000_r4_p106_arithmetic :
    endpointPointMemo1000_r4_p106.toArithmetic = arithmeticEndpointPointMemo1000_r4_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7207649884586606114811863 23611832414348226068480000000 14782145395414238314 79228162514264337593543950336)
    endpointPointMemo1000_r4_p106 (by
      rw [endpointPointMemo1000_r4_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p106)

noncomputable def endpointPointMemo1000_r4_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2107 2107,
    t1000! 4 1 2107 2107,
    t1000! 4 2 2107 2107,
    t1000! 4 3 2107 2107
  ]

theorem endpointPointMemo1000_r4_p107_arithmetic :
    endpointPointMemo1000_r4_p107.toArithmetic = arithmeticEndpointPointMemo1000_r4_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15856357509442246488064729 47223664828696452136960000000 17885512378520955640 79228162514264337593543950336)
    endpointPointMemo1000_r4_p107 (by
      rw [endpointPointMemo1000_r4_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p107)

noncomputable def endpointPointMemo1000_r4_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2087 2087,
    t1000! 4 1 2087 2087,
    t1000! 4 2 2087 2087,
    t1000! 4 3 2087 2087
  ]

theorem endpointPointMemo1000_r4_p108_arithmetic :
    endpointPointMemo1000_r4_p108.toArithmetic = arithmeticEndpointPointMemo1000_r4_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4324353812427820186626433 11805916207174113034240000000 21284397696305176294 79228162514264337593543950336)
    endpointPointMemo1000_r4_p108 (by
      rw [endpointPointMemo1000_r4_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p108)

noncomputable def endpointPointMemo1000_r4_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2070 2070,
    t1000! 4 1 2070 2070,
    t1000! 4 2 2070 2070,
    t1000! 4 3 2070 2070
  ]

theorem endpointPointMemo1000_r4_p109_arithmetic :
    endpointPointMemo1000_r4_p109.toArithmetic = arithmeticEndpointPointMemo1000_r4_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3747694597996063000989347 9444732965739290427392000000 24978810361396659614 79228162514264337593543950336)
    endpointPointMemo1000_r4_p109 (by
      rw [endpointPointMemo1000_r4_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p109)

noncomputable def endpointPointMemo1000_r4_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2053 2053,
    t1000! 4 1 2053 2053,
    t1000! 4 2 2053 2053,
    t1000! 4 3 2053 2053
  ]

theorem endpointPointMemo1000_r4_p110_arithmetic :
    endpointPointMemo1000_r4_p110.toArithmetic = arithmeticEndpointPointMemo1000_r4_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10089765365124674631693869 23611832414348226068480000000 28968759386975186115 79228162514264337593543950336)
    endpointPointMemo1000_r4_p110 (by
      rw [endpointPointMemo1000_r4_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p110)

noncomputable def endpointPointMemo1000_r4_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2038 2038,
    t1000! 4 1 2038 2038,
    t1000! 4 2 2038 2038,
    t1000! 4 3 2038 2038
  ]

theorem endpointPointMemo1000_r4_p111_arithmetic :
    endpointPointMemo1000_r4_p111.toArithmetic = arithmeticEndpointPointMemo1000_r4_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21620588470518383521828741 47223664828696452136960000000 33254253786770607851 79228162514264337593543950336)
    endpointPointMemo1000_r4_p111 (by
      rw [endpointPointMemo1000_r4_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p111)

noncomputable def endpointPointMemo1000_r4_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2024 2024,
    t1000! 4 1 2024 2024,
    t1000! 4 2 2024 2024,
    t1000! 4 3 2024 2024
  ]

theorem endpointPointMemo1000_r4_p112_arithmetic :
    endpointPointMemo1000_r4_p112.toArithmetic = arithmeticEndpointPointMemo1000_r4_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441352888174213611266859 2951479051793528258560000000 37835302575062898782 79228162514264337593543950336)
    endpointPointMemo1000_r4_p112 (by
      rw [endpointPointMemo1000_r4_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p112)

noncomputable def endpointPointMemo1000_r4_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 2010 2010,
    t1000! 4 1 2010 2010,
    t1000! 4 2 2010 2010,
    t1000! 4 3 2010 2010
  ]

theorem endpointPointMemo1000_r4_p113_arithmetic :
    endpointPointMemo1000_r4_p113.toArithmetic = arithmeticEndpointPointMemo1000_r4_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24502703951056452038710747 47223664828696452136960000000 42711914766682205143 79228162514264337593543950336)
    endpointPointMemo1000_r4_p113 (by
      rw [endpointPointMemo1000_r4_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p113)

noncomputable def endpointPointMemo1000_r4_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1998 1998,
    t1000! 4 1 1998 1998,
    t1000! 4 2 1998 1998,
    t1000! 4 3 1998 1998
  ]

theorem endpointPointMemo1000_r4_p114_arithmetic :
    endpointPointMemo1000_r4_p114.toArithmetic = arithmeticEndpointPointMemo1000_r4_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 103775046765301945188607 188894659314785808547840000 47884099377008895824 79228162514264337593543950336)
    endpointPointMemo1000_r4_p114 (by
      rw [endpointPointMemo1000_r4_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p114)

noncomputable def endpointPointMemo1000_r4_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1974 1974,
    t1000! 4 1 1974 1974,
    t1000! 4 2 1974 1974,
    t1000! 4 3 1974 1974
  ]

theorem endpointPointMemo1000_r4_p115_arithmetic :
    endpointPointMemo1000_r4_p115.toArithmetic = arithmeticEndpointPointMemo1000_r4_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7206469292965888703508439 11805916207174113034240000000 59115221918057321295 79228162514264337593543950336)
    endpointPointMemo1000_r4_p115 (by
      rw [endpointPointMemo1000_r4_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p115)

noncomputable def endpointPointMemo1000_r4_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1953 1953,
    t1000! 4 1 1953 1953,
    t1000! 4 2 1953 1953,
    t1000! 4 3 1953 1953
  ]

theorem endpointPointMemo1000_r4_p116_arithmetic :
    endpointPointMemo1000_r4_p116.toArithmetic = arithmeticEndpointPointMemo1000_r4_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15853996326200811665457881 23611832414348226068480000000 71528742332257494178 79228162514264337593543950336)
    endpointPointMemo1000_r4_p116 (by
      rw [endpointPointMemo1000_r4_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p116)

noncomputable def endpointPointMemo1000_r4_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1934 1934,
    t1000! 4 1 1934 1934,
    t1000! 4 2 1934 1934,
    t1000! 4 3 1934 1934
  ]

theorem endpointPointMemo1000_r4_p117_arithmetic :
    endpointPointMemo1000_r4_p117.toArithmetic = arithmeticEndpointPointMemo1000_r4_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323763516617461480974721 5902958103587056517120000000 85124732762465521180 79228162514264337593543950336)
    endpointPointMemo1000_r4_p117 (by
      rw [endpointPointMemo1000_r4_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p117)

noncomputable def endpointPointMemo1000_r4_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1916 1916,
    t1000! 4 1 1916 1916,
    t1000! 4 2 1916 1916,
    t1000! 4 3 1916 1916
  ]

theorem endpointPointMemo1000_r4_p118_arithmetic :
    endpointPointMemo1000_r4_p118.toArithmetic = arithmeticEndpointPointMemo1000_r4_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18736111806738880182339887 23611832414348226068480000000 99903265360345909917 79228162514264337593543950336)
    endpointPointMemo1000_r4_p118 (by
      rw [endpointPointMemo1000_r4_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p118)

noncomputable def endpointPointMemo1000_r4_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1900 1900,
    t1000! 4 1 1900 1900,
    t1000! 4 2 1900 1900,
    t1000! 4 3 1900 1900
  ]

theorem endpointPointMemo1000_r4_p119_arithmetic :
    endpointPointMemo1000_r4_p119.toArithmetic = arithmeticEndpointPointMemo1000_r4_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017716954700791444078089 2361183241434822606848000000 115864412286373182499 79228162514264337593543950336)
    endpointPointMemo1000_r4_p119 (by
      rw [endpointPointMemo1000_r4_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p119)

noncomputable def endpointPointMemo1000_r4_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1884 1884,
    t1000! 4 1 1884 1884,
    t1000! 4 2 1884 1884,
    t1000! 4 3 1884 1884
  ]

theorem endpointPointMemo1000_r4_p120_arithmetic :
    endpointPointMemo1000_r4_p120.toArithmetic = arithmeticEndpointPointMemo1000_r4_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21618227287276948699221893 23611832414348226068480000000 133008245709833489505 79228162514264337593543950336)
    endpointPointMemo1000_r4_p120 (by
      rw [endpointPointMemo1000_r4_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p120)

noncomputable def endpointPointMemo1000_r4_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1870 1870,
    t1000! 4 1 1870 1870,
    t1000! 4 2 1870 1870,
    t1000! 4 3 1870 1870
  ]

theorem endpointPointMemo1000_r4_p121_arithmetic :
    endpointPointMemo1000_r4_p121.toArithmetic = arithmeticEndpointPointMemo1000_r4_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441205314221623934853931 1475739525896764129280000000 151334837808826224352 79228162514264337593543950336)
    endpointPointMemo1000_r4_p121 (by
      rw [endpointPointMemo1000_r4_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p121)

noncomputable def endpointPointMemo1000_r4_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1857 1857,
    t1000! 4 1 1857 1857,
    t1000! 4 2 1857 1857,
    t1000! 4 3 1857 1857
  ]

theorem endpointPointMemo1000_r4_p122_arithmetic :
    endpointPointMemo1000_r4_p122.toArithmetic = arithmeticEndpointPointMemo1000_r4_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24500342767815017216103899 23611832414348226068480000000 170844260770265638064 79228162514264337593543950336)
    endpointPointMemo1000_r4_p122 (by
      rw [endpointPointMemo1000_r4_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p122)

noncomputable def endpointPointMemo1000_r4_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1844 1844,
    t1000! 4 1 1844 1844,
    t1000! 4 2 1844 1844,
    t1000! 4 3 1844 1844
  ]

theorem endpointPointMemo1000_r4_p123_arithmetic :
    endpointPointMemo1000_r4_p123.toArithmetic = arithmeticEndpointPointMemo1000_r4_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12970700254042025737272451 11805916207174113034240000000 191536586789882454429 79228162514264337593543950336)
    endpointPointMemo1000_r4_p123 (by
      rw [endpointPointMemo1000_r4_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p123)

noncomputable def endpointPointMemo1000_r4_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1820 1820,
    t1000! 4 1 1820 1820,
    t1000! 4 2 1820 1820,
    t1000! 4 3 1820 1820
  ]

theorem endpointPointMemo1000_r4_p124_arithmetic :
    endpointPointMemo1000_r4_p124.toArithmetic = arithmeticEndpointPointMemo1000_r4_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205878997155529997856727 5902958103587056517120000000 236470236830663247809 79228162514264337593543950336)
    endpointPointMemo1000_r4_p124 (by
      rw [endpointPointMemo1000_r4_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p124)

noncomputable def endpointPointMemo1000_r4_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1799 1799,
    t1000! 4 1 1799 1799,
    t1000! 4 2 1799 1799,
    t1000! 4 3 1799 1799
  ]

theorem endpointPointMemo1000_r4_p125_arithmetic :
    endpointPointMemo1000_r4_p125.toArithmetic = arithmeticEndpointPointMemo1000_r4_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15852815734580094254154457 11805916207174113034240000000 286136365673405251013 79228162514264337593543950336)
    endpointPointMemo1000_r4_p125 (by
      rw [endpointPointMemo1000_r4_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p125)

noncomputable def endpointPointMemo1000_r4_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1780 1780,
    t1000! 4 1 1780 1780,
    t1000! 4 2 1780 1780,
    t1000! 4 3 1780 1780
  ]

theorem endpointPointMemo1000_r4_p126_arithmetic :
    endpointPointMemo1000_r4_p126.toArithmetic = arithmeticEndpointPointMemo1000_r4_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864693673742456425629773 590295810358705651712000000 340535551201512111331 79228162514264337593543950336)
    endpointPointMemo1000_r4_p126 (by
      rw [endpointPointMemo1000_r4_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p126)

noncomputable def endpointPointMemo1000_r4_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1762 1762,
    t1000! 4 1 1762 1762,
    t1000! 4 2 1762 1762,
    t1000! 4 3 1762 1762
  ]

theorem endpointPointMemo1000_r4_p127_arithmetic :
    endpointPointMemo1000_r4_p127.toArithmetic = arithmeticEndpointPointMemo1000_r4_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734931215118162771036463 11805916207174113034240000000 399668371439606231439 79228162514264337593543950336)
    endpointPointMemo1000_r4_p127 (by
      rw [endpointPointMemo1000_r4_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p127)

noncomputable def endpointPointMemo1000_r4_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1746 1746,
    t1000! 4 1 1746 1746,
    t1000! 4 2 1746 1746,
    t1000! 4 3 1746 1746
  ]

theorem endpointPointMemo1000_r4_p128_arithmetic :
    endpointPointMemo1000_r4_p128.toArithmetic = arithmeticEndpointPointMemo1000_r4_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087994477693598514738733 5902958103587056517120000000 463535404553580549315 79228162514264337593543950336)
    endpointPointMemo1000_r4_p128 (by
      rw [endpointPointMemo1000_r4_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p128)

noncomputable def endpointPointMemo1000_r4_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1731 1731,
    t1000! 4 1 1731 1731,
    t1000! 4 2 1731 1731,
    t1000! 4 3 1731 1731
  ]

theorem endpointPointMemo1000_r4_p129_arithmetic :
    endpointPointMemo1000_r4_p129.toArithmetic = arithmeticEndpointPointMemo1000_r4_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21617046695656231287918469 11805916207174113034240000000 532137228850650343485 79228162514264337593543950336)
    endpointPointMemo1000_r4_p129 (by
      rw [endpointPointMemo1000_r4_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p129)

noncomputable def endpointPointMemo1000_r4_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1716 1716,
    t1000! 4 1 1716 1716,
    t1000! 4 2 1716 1716,
    t1000! 4 3 1716 1716
  ]

theorem endpointPointMemo1000_r4_p130_arithmetic :
    endpointPointMemo1000_r4_p130.toArithmetic = arithmeticEndpointPointMemo1000_r4_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441131527245329096647467 737869762948382064640000000 605474422779405063595 79228162514264337593543950336)
    endpointPointMemo1000_r4_p130 (by
      rw [endpointPointMemo1000_r4_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p130)

noncomputable def endpointPointMemo1000_r4_p131 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1703 1703,
    t1000! 4 1 1703 1703,
    t1000! 4 2 1703 1703,
    t1000! 4 3 1703 1703
  ]

theorem endpointPointMemo1000_r4_p131_arithmetic :
    endpointPointMemo1000_r4_p131.toArithmetic = arithmeticEndpointPointMemo1000_r4_p131 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p131 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 979966487047771992192019 472236648286964521369600000 683547564929860186335 79228162514264337593543950336)
    endpointPointMemo1000_r4_p131 (by
      rw [endpointPointMemo1000_r4_p131_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p131)

noncomputable def endpointPointMemo1000_r4_p132 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1690 1690,
    t1000! 4 1 1690 1690,
    t1000! 4 2 1690 1690,
    t1000! 4 3 1690 1690
  ]

theorem endpointPointMemo1000_r4_p132_arithmetic :
    endpointPointMemo1000_r4_p132.toArithmetic = arithmeticEndpointPointMemo1000_r4_p132 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p132 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12970109958231667031620739 5902958103587056517120000000 766357234033509096736 79228162514264337593543950336)
    endpointPointMemo1000_r4_p132 (by
      rw [endpointPointMemo1000_r4_p132_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p132)

noncomputable def endpointPointMemo1000_r4_p133 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1667 1667,
    t1000! 4 1 1667 1667,
    t1000! 4 2 1667 1667,
    t1000! 4 3 1667 1667
  ]

theorem endpointPointMemo1000_r4_p133_arithmetic :
    endpointPointMemo1000_r4_p133.toArithmetic = arithmeticEndpointPointMemo1000_r4_p133 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p133 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205583849250350645030871 2951479051793528258560000000 946188468734062827763 79228162514264337593543950336)
    endpointPointMemo1000_r4_p133 (by
      rw [endpointPointMemo1000_r4_p133_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p133)

noncomputable def endpointPointMemo1000_r4_p134 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1646 1646,
    t1000! 4 1 1646 1646,
    t1000! 4 2 1646 1646,
    t1000! 4 3 1646 1646
  ]

theorem endpointPointMemo1000_r4_p134_arithmetic :
    endpointPointMemo1000_r4_p134.toArithmetic = arithmeticEndpointPointMemo1000_r4_p134 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p134 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170445087753947109700549 1180591620717411303424000000 1144972759564544592317 79228162514264337593543950336)
    endpointPointMemo1000_r4_p134 (by
      rw [endpointPointMemo1000_r4_p134_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p134)

noncomputable def endpointPointMemo1000_r4_p135 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1626 1626,
    t1000! 4 1 1626 1626,
    t1000! 4 2 1626 1626,
    t1000! 4 3 1626 1626
  ]

theorem endpointPointMemo1000_r4_p135_arithmetic :
    endpointPointMemo1000_r4_p135.toArithmetic = arithmeticEndpointPointMemo1000_r4_p135 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p135 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323320794759692451735937 1475739525896764129280000000 1362714741475403929233 79228162514264337593543950336)
    endpointPointMemo1000_r4_p135 (by
      rw [endpointPointMemo1000_r4_p135_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p135)

noncomputable def endpointPointMemo1000_r4_p136 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1608 1608,
    t1000! 4 1 1608 1608,
    t1000! 4 2 1608 1608,
    t1000! 4 3 1608 1608
  ]

theorem endpointPointMemo1000_r4_p136_arithmetic :
    endpointPointMemo1000_r4_p136.toArithmetic = arithmeticEndpointPointMemo1000_r4_p136 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p136 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18734340919307804065384751 5902958103587056517120000000 1599419051685726255519 79228162514264337593543950336)
    endpointPointMemo1000_r4_p136 (by
      rw [endpointPointMemo1000_r4_p136_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p136)

noncomputable def endpointPointMemo1000_r4_p137 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1592 1592,
    t1000! 4 1 1592 1592,
    t1000! 4 2 1592 1592,
    t1000! 4 3 1592 1592
  ]

theorem endpointPointMemo1000_r4_p137_arithmetic :
    endpointPointMemo1000_r4_p137.toArithmetic = arithmeticEndpointPointMemo1000_r4_p137 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p137 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087699329788419161912877 2951479051793528258560000000 1855090329684899171738 79228162514264337593543950336)
    endpointPointMemo1000_r4_p137 (by
      rw [endpointPointMemo1000_r4_p137_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p137)

noncomputable def endpointPointMemo1000_r4_p138 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1577 1577,
    t1000! 4 1 1577 1577,
    t1000! 4 2 1577 1577,
    t1000! 4 3 1577 1577
  ]

theorem endpointPointMemo1000_r4_p138_arithmetic :
    endpointPointMemo1000_r4_p138.toArithmetic = arithmeticEndpointPointMemo1000_r4_p138 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p138 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616456399845872582266757 5902958103587056517120000000 2129733217234280399783 79228162514264337593543950336)
    endpointPointMemo1000_r4_p138 (by
      rw [endpointPointMemo1000_r4_p138_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p138)

noncomputable def endpointPointMemo1000_r4_p139 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1562 1562,
    t1000! 4 1 1562 1562,
    t1000! 4 2 1562 1562,
    t1000! 4 3 1562 1562
  ]

theorem endpointPointMemo1000_r4_p139_arithmetic :
    endpointPointMemo1000_r4_p139.toArithmetic = arithmeticEndpointPointMemo1000_r4_p139 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p139 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288218926751436335508847 73786976294838206464000000 2423352358368867355057 79228162514264337593543950336)
    endpointPointMemo1000_r4_p139 (by
      rw [endpointPointMemo1000_r4_p139_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p139)

noncomputable def endpointPointMemo1000_r4_p140 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1549 1549,
    t1000! 4 1 1549 1549,
    t1000! 4 2 1549 1549,
    t1000! 4 3 1549 1549
  ]

theorem endpointPointMemo1000_r4_p140_arithmetic :
    endpointPointMemo1000_r4_p140.toArithmetic = arithmeticEndpointPointMemo1000_r4_p140 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p140 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24498571880383941099148763 5902958103587056517120000000 2735952399398968355042 79228162514264337593543950336)
    endpointPointMemo1000_r4_p140 (by
      rw [endpointPointMemo1000_r4_p140_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p140)

noncomputable def endpointPointMemo1000_r4_p141 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1536 1536,
    t1000! 4 1 1536 1536,
    t1000! 4 2 1536 1536,
    t1000! 4 3 1536 1536
  ]

theorem endpointPointMemo1000_r4_p141_arithmetic :
    endpointPointMemo1000_r4_p141.toArithmetic = arithmeticEndpointPointMemo1000_r4_p141 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p141 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969814810326487678794883 2951479051793528258560000000 3067537988911875466278 79228162514264337593543950336)
    endpointPointMemo1000_r4_p141 (by
      rw [endpointPointMemo1000_r4_p141_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p141)

noncomputable def endpointPointMemo1000_r4_p142 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1513 1513,
    t1000! 4 1 1513 1513,
    t1000! 4 2 1513 1513,
    t1000! 4 3 1513 1513
  ]

theorem endpointPointMemo1000_r4_p142_arithmetic :
    endpointPointMemo1000_r4_p142.toArithmetic = arithmeticEndpointPointMemo1000_r4_p142 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p142 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205436275297760968617943 1475739525896764129280000000 3787684419130243600725 79228162514264337593543950336)
    endpointPointMemo1000_r4_p142 (by
      rw [endpointPointMemo1000_r4_p142_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p142)

noncomputable def endpointPointMemo1000_r4_p143 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1492 1492,
    t1000! 4 1 1492 1492,
    t1000! 4 2 1492 1492,
    t1000! 4 3 1492 1492
  ]

theorem endpointPointMemo1000_r4_p143_arithmetic :
    endpointPointMemo1000_r4_p143.toArithmetic = arithmeticEndpointPointMemo1000_r4_p143 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p143 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851930290864556195676889 2951479051793528258560000000 4583828883325654869449 79228162514264337593543950336)
    endpointPointMemo1000_r4_p143 (by
      rw [endpointPointMemo1000_r4_p143_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p143)

noncomputable def endpointPointMemo1000_r4_p144 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1472 1472,
    t1000! 4 1 1472 1472,
    t1000! 4 2 1472 1472,
    t1000! 4 3 1472 1472
  ]

theorem endpointPointMemo1000_r4_p144_arithmetic :
    endpointPointMemo1000_r4_p144.toArithmetic = arithmeticEndpointPointMemo1000_r4_p144 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p144 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323247007783397613529473 737869762948382064640000000 5456008652338870550920 79228162514264337593543950336)
    endpointPointMemo1000_r4_p144 (by
      rw [endpointPointMemo1000_r4_p144_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p144)

noncomputable def endpointPointMemo1000_r4_p145 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1454 1454,
    t1000! 4 1 1454 1454,
    t1000! 4 2 1454 1454,
    t1000! 4 3 1454 1454
  ]

theorem endpointPointMemo1000_r4_p145_arithmetic :
    endpointPointMemo1000_r4_p145.toArithmetic = arithmeticEndpointPointMemo1000_r4_p145 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p145 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3746809154280524942511779 590295810358705651712000000 6404261033603550745330 79228162514264337593543950336)
    endpointPointMemo1000_r4_p145 (by
      rw [endpointPointMemo1000_r4_p145_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p145)

noncomputable def endpointPointMemo1000_r4_p146 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1438 1438,
    t1000! 4 1 1438 1438,
    t1000! 4 2 1438 1438,
    t1000! 4 3 1438 1438
  ]

theorem endpointPointMemo1000_r4_p146_arithmetic :
    endpointPointMemo1000_r4_p146.toArithmetic = arithmeticEndpointPointMemo1000_r4_p146 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p146 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087551755835829485499949 1475739525896764129280000000 7428623371200180790658 79228162514264337593543950336)
    endpointPointMemo1000_r4_p146 (by
      rw [endpointPointMemo1000_r4_p146_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p146)

noncomputable def endpointPointMemo1000_r4_p147 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1423 1423,
    t1000! 4 1 1423 1423,
    t1000! 4 2 1423 1423,
    t1000! 4 3 1423 1423
  ]

theorem endpointPointMemo1000_r4_p147_arithmetic :
    endpointPointMemo1000_r4_p147.toArithmetic = arithmeticEndpointPointMemo1000_r4_p147 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p147 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616161251940693229440901 2951479051793528258560000000 8529133045910103700437 79228162514264337593543950336)
    endpointPointMemo1000_r4_p147 (by
      rw [endpointPointMemo1000_r4_p147_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p147)

noncomputable def endpointPointMemo1000_r4_p148 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1408 1408,
    t1000! 4 1 1408 1408,
    t1000! 4 2 1408 1408,
    t1000! 4 3 1408 1408
  ]

theorem endpointPointMemo1000_r4_p148_arithmetic :
    endpointPointMemo1000_r4_p148.toArithmetic = arithmeticEndpointPointMemo1000_r4_p148 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p148 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441076187013107967992619 184467440737095516160000000 9705827475269658883918 79228162514264337593543950336)
    endpointPointMemo1000_r4_p148 (by
      rw [endpointPointMemo1000_r4_p148_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p148)

noncomputable def endpointPointMemo1000_r4_p149 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1395 1395,
    t1000! 4 1 1395 1395,
    t1000! 4 2 1395 1395,
    t1000! 4 3 1395 1395
  ]

theorem endpointPointMemo1000_r4_p149_arithmetic :
    endpointPointMemo1000_r4_p149.toArithmetic = arithmeticEndpointPointMemo1000_r4_p149 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p149 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24498276732478761746322907 2951479051793528258560000000 10958744113624427410081 79228162514264337593543950336)
    endpointPointMemo1000_r4_p149 (by
      rw [endpointPointMemo1000_r4_p149_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p149)

noncomputable def endpointPointMemo1000_r4_p150 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1382 1382,
    t1000! 4 1 1382 1382,
    t1000! 4 2 1382 1382,
    t1000! 4 3 1382 1382
  ]

theorem endpointPointMemo1000_r4_p150_arithmetic :
    endpointPointMemo1000_r4_p150.toArithmetic = arithmeticEndpointPointMemo1000_r4_p150 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p150 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593933447274779600476391 295147905179352825856000000 12287920452183584077757 79228162514264337593543950336)
    endpointPointMemo1000_r4_p150 (by
      rw [endpointPointMemo1000_r4_p150_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p150)

noncomputable def endpointPointMemo1000_r4_p151 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1359 1359,
    t1000! 4 1 1359 1359,
    t1000! 4 2 1359 1359,
    t1000! 4 3 1359 1359
  ]

theorem endpointPointMemo1000_r4_p151_arithmetic :
    endpointPointMemo1000_r4_p151.toArithmetic = arithmeticEndpointPointMemo1000_r4_p151 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p151 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205362488321466130411479 737869762948382064640000000 15175202379396591850417 79228162514264337593543950336)
    endpointPointMemo1000_r4_p151 (by
      rw [endpointPointMemo1000_r4_p151_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p151)

noncomputable def endpointPointMemo1000_r4_p152 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1337 1337,
    t1000! 4 1 1337 1337,
    t1000! 4 2 1337 1337,
    t1000! 4 3 1337 1337
  ]

theorem endpointPointMemo1000_r4_p152_arithmetic :
    endpointPointMemo1000_r4_p152.toArithmetic = arithmeticEndpointPointMemo1000_r4_p152 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p152 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851782716911966519263961 1475739525896764129280000000 18367973925926087919660 79228162514264337593543950336)
    endpointPointMemo1000_r4_p152 (by
      rw [endpointPointMemo1000_r4_p152_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p152)

noncomputable def endpointPointMemo1000_r4_p153 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1318 1318,
    t1000! 4 1 1318 1318,
    t1000! 4 2 1318 1318,
    t1000! 4 3 1318 1318
  ]

theorem endpointPointMemo1000_r4_p153_arithmetic :
    endpointPointMemo1000_r4_p153.toArithmetic = arithmeticEndpointPointMemo1000_r4_p153 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p153 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323210114295250194426241 368934881474191032320000000 21866536354103548526605 79228162514264337593543950336)
    endpointPointMemo1000_r4_p153 (by
      rw [endpointPointMemo1000_r4_p153_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p153)

noncomputable def endpointPointMemo1000_r4_p154 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1300 1300,
    t1000! 4 1 1300 1300,
    t1000! 4 2 1300 1300,
    t1000! 4 3 1300 1300
  ]

theorem endpointPointMemo1000_r4_p154_arithmetic :
    endpointPointMemo1000_r4_p154.toArithmetic = arithmeticEndpointPointMemo1000_r4_p154 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p154 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733898197450035036145967 1475739525896764129280000000 25671191521332741010840 79228162514264337593543950336)
    endpointPointMemo1000_r4_p154 (by
      rw [endpointPointMemo1000_r4_p154_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p154)

noncomputable def endpointPointMemo1000_r4_p155 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1283 1283,
    t1000! 4 1 1283 1283,
    t1000! 4 2 1283 1283,
    t1000! 4 3 1283 1283
  ]

theorem endpointPointMemo1000_r4_p155_arithmetic :
    endpointPointMemo1000_r4_p155.toArithmetic = arithmeticEndpointPointMemo1000_r4_p155 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p155 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2017495593771906929458697 147573952589676412928000000 29782241881854898894357 79228162514264337593543950336)
    endpointPointMemo1000_r4_p155 (by
      rw [endpointPointMemo1000_r4_p155_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p155)

noncomputable def endpointPointMemo1000_r4_p156 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1268 1268,
    t1000! 4 1 1268 1268,
    t1000! 4 2 1268 1268,
    t1000! 4 3 1268 1268
  ]

theorem endpointPointMemo1000_r4_p156_arithmetic :
    endpointPointMemo1000_r4_p156.toArithmetic = arithmeticEndpointPointMemo1000_r4_p156 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p156 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21616013677988103553027973 1475739525896764129280000000 34199990488520885895160 79228162514264337593543950336)
    endpointPointMemo1000_r4_p156 (by
      rw [endpointPointMemo1000_r4_p156_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p156)

noncomputable def endpointPointMemo1000_r4_p157 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1254 1254,
    t1000! 4 1 1254 1254,
    t1000! 4 2 1254 1254,
    t1000! 4 3 1254 1254
  ]

theorem endpointPointMemo1000_r4_p157_arithmetic :
    endpointPointMemo1000_r4_p157.toArithmetic = arithmeticEndpointPointMemo1000_r4_p157 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p157 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441066963641071113216811 92233720368547758080000000 38924740994570383495973 79228162514264337593543950336)
    endpointPointMemo1000_r4_p157 (by
      rw [endpointPointMemo1000_r4_p157_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p157)

noncomputable def endpointPointMemo1000_r4_p158 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1240 1240,
    t1000! 4 1 1240 1240,
    t1000! 4 2 1240 1240,
    t1000! 4 3 1240 1240
  ]

theorem endpointPointMemo1000_r4_p158_arithmetic :
    endpointPointMemo1000_r4_p158.toArithmetic = arithmeticEndpointPointMemo1000_r4_p158 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p158 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24498129158526172069909979 1475739525896764129280000000 43956797655418136899611 79228162514264337593543950336)
    endpointPointMemo1000_r4_p158 (by
      rw [endpointPointMemo1000_r4_p158_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p158)

noncomputable def endpointPointMemo1000_r4_p159 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1227 1227,
    t1000! 4 1 1227 1227,
    t1000! 4 2 1227 1227,
    t1000! 4 3 1227 1227
  ]

theorem endpointPointMemo1000_r4_p159_arithmetic :
    endpointPointMemo1000_r4_p159.toArithmetic = arithmeticEndpointPointMemo1000_r4_p159 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p159 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969593449397603164175491 737869762948382064640000000 49296465330447294410013 79228162514264337593543950336)
    endpointPointMemo1000_r4_p159 (by
      rw [endpointPointMemo1000_r4_p159_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p159)

noncomputable def endpointPointMemo1000_r4_p160 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1204 1204,
    t1000! 4 1 1204 1204,
    t1000! 4 2 1204 1204,
    t1000! 4 3 1204 1204
  ]

theorem endpointPointMemo1000_r4_p160_arithmetic :
    endpointPointMemo1000_r4_p160.toArithmetic = arithmeticEndpointPointMemo1000_r4_p160 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p160 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205325594833318711308247 368934881474191032320000000 60899856191234402932577 79228162514264337593543950336)
    endpointPointMemo1000_r4_p160 (by
      rw [endpointPointMemo1000_r4_p160_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p160)

noncomputable def endpointPointMemo1000_r4_p161 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1182 1182,
    t1000! 4 1 1182 1182,
    t1000! 4 2 1182 1182,
    t1000! 4 3 1182 1182
  ]

theorem endpointPointMemo1000_r4_p161_arithmetic :
    endpointPointMemo1000_r4_p161.toArithmetic = arithmeticEndpointPointMemo1000_r4_p161 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p161 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851708929935671681057497 737869762948382064640000000 73737364599962132470853 79228162514264337593543950336)
    endpointPointMemo1000_r4_p161 (by
      rw [endpointPointMemo1000_r4_p161_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p161)

noncomputable def endpointPointMemo1000_r4_p162 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1163 1163,
    t1000! 4 1 1163 1163,
    t1000! 4 2 1163 1163,
    t1000! 4 3 1163 1163
  ]

theorem endpointPointMemo1000_r4_p162_arithmetic :
    endpointPointMemo1000_r4_p162.toArithmetic = arithmeticEndpointPointMemo1000_r4_p162 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p162 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 34585533340409411878997 1475739525896764129280000 87811451359133529020455 79228162514264337593543950336)
    endpointPointMemo1000_r4_p162 (by
      rw [endpointPointMemo1000_r4_p162_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p162)

noncomputable def endpointPointMemo1000_r4_p163 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1145 1145,
    t1000! 4 1 1145 1145,
    t1000! 4 2 1145 1145,
    t1000! 4 3 1145 1145
  ]

theorem endpointPointMemo1000_r4_p163_arithmetic :
    endpointPointMemo1000_r4_p163.toArithmetic = arithmeticEndpointPointMemo1000_r4_p163 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p163 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733824410473740197939503 737869762948382064640000000 103124587109380636216648 79228162514264337593543950336)
    endpointPointMemo1000_r4_p163 (by
      rw [endpointPointMemo1000_r4_p163_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p163)

noncomputable def endpointPointMemo1000_r4_p164 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1128 1128,
    t1000! 4 1 1128 1128,
    t1000! 4 2 1128 1128,
    t1000! 4 3 1128 1128
  ]

theorem endpointPointMemo1000_r4_p164_arithmetic :
    endpointPointMemo1000_r4_p164.toArithmetic = arithmeticEndpointPointMemo1000_r4_p164 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p164 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087441075371387228190253 368934881474191032320000000 119679252388590937334313 79228162514264337593543950336)
    endpointPointMemo1000_r4_p164 (by
      rw [endpointPointMemo1000_r4_p164_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p164)

noncomputable def endpointPointMemo1000_r4_p165 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1113 1113,
    t1000! 4 1 1113 1113,
    t1000! 4 2 1113 1113,
    t1000! 4 3 1113 1113
  ]

theorem endpointPointMemo1000_r4_p165_arithmetic :
    endpointPointMemo1000_r4_p165.toArithmetic = arithmeticEndpointPointMemo1000_r4_p165 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p165 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615939891011808714821509 737869762948382064640000000 137477937691508582774546 79228162514264337593543950336)
    endpointPointMemo1000_r4_p165 (by
      rw [endpointPointMemo1000_r4_p165_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p165)

noncomputable def endpointPointMemo1000_r4_p166 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1098 1098,
    t1000! 4 1 1098 1098,
    t1000! 4 2 1098 1098,
    t1000! 4 3 1098 1098
  ]

theorem endpointPointMemo1000_r4_p166_arithmetic :
    endpointPointMemo1000_r4_p166.toArithmetic = arithmeticEndpointPointMemo1000_r4_p166 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p166 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441062351955052685828907 46116860184273879040000000 156523143529815178529805 79228162514264337593543950336)
    endpointPointMemo1000_r4_p166 (by
      rw [endpointPointMemo1000_r4_p166_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p166)

noncomputable def endpointPointMemo1000_r4_p167 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1085 1085,
    t1000! 4 1 1085 1085,
    t1000! 4 2 1085 1085,
    t1000! 4 3 1085 1085
  ]

theorem endpointPointMemo1000_r4_p167_arithmetic :
    endpointPointMemo1000_r4_p167.toArithmetic = arithmeticEndpointPointMemo1000_r4_p167 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p167 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4899611074309975446340703 147573952589676412928000000 176817380492694968877164 79228162514264337593543950336)
    endpointPointMemo1000_r4_p167 (by
      rw [endpointPointMemo1000_r4_p167_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p167)

noncomputable def endpointPointMemo1000_r4_p168 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1072 1072,
    t1000! 4 1 1072 1072,
    t1000! 4 2 1072 1072,
    t1000! 4 3 1072 1072
  ]

theorem endpointPointMemo1000_r4_p168_arithmetic :
    endpointPointMemo1000_r4_p168.toArithmetic = arithmeticEndpointPointMemo1000_r4_p168 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p168 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969556555909455745072259 368934881474191032320000000 198363169307889305123507 79228162514264337593543950336)
    endpointPointMemo1000_r4_p168 (by
      rw [endpointPointMemo1000_r4_p168_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p168)

noncomputable def endpointPointMemo1000_r4_p169 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1048 1048,
    t1000! 4 1 1048 1048,
    t1000! 4 2 1048 1048,
    t1000! 4 3 1048 1048
  ]

theorem endpointPointMemo1000_r4_p169_arithmetic :
    endpointPointMemo1000_r4_p169.toArithmetic = arithmeticEndpointPointMemo1000_r4_p169 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p169 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205307148089245001756631 184467440737095516160000000 245219536468764040596356 79228162514264337593543950336)
    endpointPointMemo1000_r4_p169 (by
      rw [endpointPointMemo1000_r4_p169_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p169)

noncomputable def endpointPointMemo1000_r4_p170 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1026 1026,
    t1000! 4 1 1026 1026,
    t1000! 4 2 1026 1026,
    t1000! 4 3 1026 1026
  ]

theorem endpointPointMemo1000_r4_p170_arithmetic :
    endpointPointMemo1000_r4_p170.toArithmetic = arithmeticEndpointPointMemo1000_r4_p170 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p170 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170334407289504852390853 73786976294838206464000000 297112615956885026460565 79228162514264337593543950336)
    endpointPointMemo1000_r4_p170 (by
      rw [endpointPointMemo1000_r4_p170_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p170)

noncomputable def endpointPointMemo1000_r4_p171 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 1007 1007,
    t1000! 4 1 1007 1007,
    t1000! 4 2 1007 1007,
    t1000! 4 3 1007 1007
  ]

theorem endpointPointMemo1000_r4_p171_arithmetic :
    endpointPointMemo1000_r4_p171.toArithmetic = arithmeticEndpointPointMemo1000_r4_p171 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p171 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323182444179139630098817 92233720368547758080000000 354062944925099609802089 79228162514264337593543950336)
    endpointPointMemo1000_r4_p171 (by
      rw [endpointPointMemo1000_r4_p171_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p171)

noncomputable def endpointPointMemo1000_r4_p172 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 988 988,
    t1000! 4 1 988 988,
    t1000! 4 2 988 988,
    t1000! 4 3 988 988
  ]

theorem endpointPointMemo1000_r4_p172_arithmetic :
    endpointPointMemo1000_r4_p172.toArithmetic = arithmeticEndpointPointMemo1000_r4_p172 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p172 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733787516985592778836271 368934881474191032320000000 416091228777504503194999 79228162514264337593543950336)
    endpointPointMemo1000_r4_p172 (by
      rw [endpointPointMemo1000_r4_p172_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p172)

noncomputable def endpointPointMemo1000_r4_p173 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 971 971,
    t1000! 4 1 971 971,
    t1000! 4 2 971 971,
    t1000! 4 3 971 971
  ]

theorem endpointPointMemo1000_r4_p173_arithmetic :
    endpointPointMemo1000_r4_p173.toArithmetic = arithmeticEndpointPointMemo1000_r4_p173 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p173 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087422628627313518638637 184467440737095516160000000 483218343245911975347153 79228162514264337593543950336)
    endpointPointMemo1000_r4_p173 (by
      rw [endpointPointMemo1000_r4_p173_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p173)

noncomputable def endpointPointMemo1000_r4_p174 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 956 956,
    t1000! 4 1 956 956,
    t1000! 4 2 956 956,
    t1000! 4 3 956 956
  ]

theorem endpointPointMemo1000_r4_p174_arithmetic :
    endpointPointMemo1000_r4_p174.toArithmetic = arithmeticEndpointPointMemo1000_r4_p174 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p174 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615902997523661295718277 368934881474191032320000000 555465336500629029486603 79228162514264337593543950336)
    endpointPointMemo1000_r4_p174 (by
      rw [endpointPointMemo1000_r4_p174_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p174)

noncomputable def endpointPointMemo1000_r4_p175 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 941 941,
    t1000! 4 1 941 941,
    t1000! 4 2 941 941,
    t1000! 4 3 941 941
  ]

theorem endpointPointMemo1000_r4_p175_arithmetic :
    endpointPointMemo1000_r4_p175.toArithmetic = arithmeticEndpointPointMemo1000_r4_p175 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p175 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 288212009222408694426991 4611686018427387904000000 632853431296261313007664 79228162514264337593543950336)
    endpointPointMemo1000_r4_p175 (by
      rw [endpointPointMemo1000_r4_p175_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p175)

noncomputable def endpointPointMemo1000_r4_p176 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 927 927,
    t1000! 4 1 927 927,
    t1000! 4 2 927 927,
    t1000! 4 3 927 927
  ]

theorem endpointPointMemo1000_r4_p176_arithmetic :
    endpointPointMemo1000_r4_p176.toArithmetic = arithmeticEndpointPointMemo1000_r4_p176 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p176 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24498018478061729812600283 368934881474191032320000000 715404027153271292524434 79228162514264337593543950336)
    endpointPointMemo1000_r4_p176 (by
      rw [endpointPointMemo1000_r4_p176_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p176)

noncomputable def endpointPointMemo1000_r4_p177 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 914 914,
    t1000! 4 1 914 914,
    t1000! 4 2 914 914,
    t1000! 4 3 914 914
  ]

theorem endpointPointMemo1000_r4_p177_arithmetic :
    endpointPointMemo1000_r4_p177.toArithmetic = arithmeticEndpointPointMemo1000_r4_p177 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p177 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969538109165382035520643 184467440737095516160000000 803138702576038540100203 79228162514264337593543950336)
    endpointPointMemo1000_r4_p177 (by
      rw [endpointPointMemo1000_r4_p177_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p177)

noncomputable def endpointPointMemo1000_r4_p178 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 901 901,
    t1000! 4 1 901 901,
    t1000! 4 2 901 901,
    t1000! 4 3 901 901
  ]

theorem endpointPointMemo1000_r4_p178_arithmetic :
    endpointPointMemo1000_r4_p178.toArithmetic = arithmeticEndpointPointMemo1000_r4_p178 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p178 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27380133958599798329482289 368934881474191032320000000 896079217308188826543839 79228162514264337593543950336)
    endpointPointMemo1000_r4_p178 (by
      rw [endpointPointMemo1000_r4_p178_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p178)

noncomputable def endpointPointMemo1000_r4_p179 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 890 890,
    t1000! 4 1 890 890,
    t1000! 4 2 890 890,
    t1000! 4 3 890 890
  ]

theorem endpointPointMemo1000_r4_p179_arithmetic :
    endpointPointMemo1000_r4_p179.toArithmetic = arithmeticEndpointPointMemo1000_r4_p179 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p179 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205297924717208146980823 92233720368547758080000000 994247514625978124463901 79228162514264337593543950336)
    endpointPointMemo1000_r4_p179 (by
      rw [endpointPointMemo1000_r4_p179_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p179)

noncomputable def endpointPointMemo1000_r4_p180 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 868 868,
    t1000! 4 1 868 868,
    t1000! 4 2 868 868,
    t1000! 4 3 868 868
  ]

theorem endpointPointMemo1000_r4_p180_arithmetic :
    endpointPointMemo1000_r4_p180.toArithmetic = arithmeticEndpointPointMemo1000_r4_p180 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p180 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851653589703450552402649 184467440737095516160000000 1206356161819806298562241 79228162514264337593543950336)
    endpointPointMemo1000_r4_p180 (by
      rw [endpointPointMemo1000_r4_p180_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p180)

noncomputable def endpointPointMemo1000_r4_p181 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 847 847,
    t1000! 4 1 847 847,
    t1000! 4 2 847 847,
    t1000! 4 3 847 847
  ]

theorem endpointPointMemo1000_r4_p181_arithmetic :
    endpointPointMemo1000_r4_p181.toArithmetic = arithmeticEndpointPointMemo1000_r4_p181 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p181 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323177832493121202710913 46116860184273879040000000 1439643950644480903621028 79228162514264337593543950336)
    endpointPointMemo1000_r4_p181 (by
      rw [endpointPointMemo1000_r4_p181_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p181)

noncomputable def endpointPointMemo1000_r4_p182 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 829 829,
    t1000! 4 1 829 829,
    t1000! 4 2 829 829,
    t1000! 4 3 829 829
  ]

theorem endpointPointMemo1000_r4_p182_arithmetic :
    endpointPointMemo1000_r4_p182.toArithmetic = arithmeticEndpointPointMemo1000_r4_p182 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p182 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3746753814048303813856931 36893488147419103232000000 1694293277575752135057181 79228162514264337593543950336)
    endpointPointMemo1000_r4_p182 (by
      rw [endpointPointMemo1000_r4_p182_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p182)

noncomputable def endpointPointMemo1000_r4_p183 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 811 811,
    t1000! 4 1 811 811,
    t1000! 4 2 811 811,
    t1000! 4 3 811 811
  ]

theorem endpointPointMemo1000_r4_p183_arithmetic :
    endpointPointMemo1000_r4_p183.toArithmetic = arithmeticEndpointPointMemo1000_r4_p183 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p183 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087413405255276663862829 92233720368547758080000000 1970489709661867453133576 79228162514264337593543950336)
    endpointPointMemo1000_r4_p183 (by
      rw [endpointPointMemo1000_r4_p183_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p183)

noncomputable def endpointPointMemo1000_r4_p184 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 795 795,
    t1000! 4 1 795 795,
    t1000! 4 2 795 795,
    t1000! 4 3 795 795
  ]

theorem endpointPointMemo1000_r4_p184_arithmetic :
    endpointPointMemo1000_r4_p184.toArithmetic = arithmeticEndpointPointMemo1000_r4_p184 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p184 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615884550779587586166661 184467440737095516160000000 2268422067934181383532555 79228162514264337593543950336)
    endpointPointMemo1000_r4_p184 (by
      rw [endpointPointMemo1000_r4_p184_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p184)

noncomputable def endpointPointMemo1000_r4_p185 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 780 780,
    t1000! 4 1 780 780,
    t1000! 4 2 780 780,
    t1000! 4 3 780 780
  ]

theorem endpointPointMemo1000_r4_p185_arithmetic :
    endpointPointMemo1000_r4_p185.toArithmetic = arithmeticEndpointPointMemo1000_r4_p185 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p185 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441058893190538865287979 11529215046068469760000000 2588282513769736176860643 79228162514264337593543950336)
    endpointPointMemo1000_r4_p185 (by
      rw [endpointPointMemo1000_r4_p185_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p185)

noncomputable def endpointPointMemo1000_r4_p186 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 765 765,
    t1000! 4 1 765 765,
    t1000! 4 2 765 765,
    t1000! 4 3 765 765
  ]

theorem endpointPointMemo1000_r4_p186_arithmetic :
    endpointPointMemo1000_r4_p186.toArithmetic = arithmeticEndpointPointMemo1000_r4_p186 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p186 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24498000031317656103048667 184467440737095516160000000 2930266638337578593375404 79228162514264337593543950336)
    endpointPointMemo1000_r4_p186 (by
      rw [endpointPointMemo1000_r4_p186_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p186)

noncomputable def endpointPointMemo1000_r4_p187 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 752 752,
    t1000! 4 1 752 752,
    t1000! 4 2 752 752,
    t1000! 4 3 752 752
  ]

theorem endpointPointMemo1000_r4_p187_arithmetic :
    endpointPointMemo1000_r4_p187.toArithmetic = arithmeticEndpointPointMemo1000_r4_p187 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p187 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2593905777158669036148967 18446744073709551616000000 3294573555267699828799919 79228162514264337593543950336)
    endpointPointMemo1000_r4_p187 (by
      rw [endpointPointMemo1000_r4_p187_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p187)

noncomputable def endpointPointMemo1000_r4_p188 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 739 739,
    t1000! 4 1 739 739,
    t1000! 4 2 739 739,
    t1000! 4 3 739 739
  ]

theorem endpointPointMemo1000_r4_p188_arithmetic :
    endpointPointMemo1000_r4_p188.toArithmetic = arithmeticEndpointPointMemo1000_r4_p188 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p188 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27380115511855724619930673 184467440737095516160000000 3681405996689060521875505 79228162514264337593543950336)
    endpointPointMemo1000_r4_p188 (by
      rw [endpointPointMemo1000_r4_p188_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p188)

noncomputable def endpointPointMemo1000_r4_p189 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 726 726,
    t1000! 4 1 726 726,
    t1000! 4 2 726 726,
    t1000! 4 3 726 726
  ]

theorem endpointPointMemo1000_r4_p189_arithmetic :
    endpointPointMemo1000_r4_p189.toArithmetic = arithmeticEndpointPointMemo1000_r4_p189 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p189 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205293313031189719592919 46116860184273879040000000 4090970412791224143967641 79228162514264337593543950336)
    endpointPointMemo1000_r4_p189 (by
      rw [endpointPointMemo1000_r4_p189_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p189)

noncomputable def endpointPointMemo1000_r4_p190 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 703 703,
    t1000! 4 1 703 703,
    t1000! 4 2 703 703,
    t1000! 4 3 703 703
  ]

theorem endpointPointMemo1000_r4_p190_arithmetic :
    endpointPointMemo1000_r4_p190.toArithmetic = arithmeticEndpointPointMemo1000_r4_p190 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p190 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851644366331413697626841 92233720368547758080000000 4979140183448289599217284 79228162514264337593543950336)
    endpointPointMemo1000_r4_p190 (by
      rw [endpointPointMemo1000_r4_p190_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p190)

noncomputable def endpointPointMemo1000_r4_p191 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 682 682,
    t1000! 4 1 682 682,
    t1000! 4 2 682 682,
    t1000! 4 3 682 682
  ]

theorem endpointPointMemo1000_r4_p191_arithmetic :
    endpointPointMemo1000_r4_p191.toArithmetic = arithmeticEndpointPointMemo1000_r4_p191 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p191 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323175526650111989016961 23058430092136939520000000 5960812851345331553932830 79228162514264337593543950336)
    endpointPointMemo1000_r4_p191 (by
      rw [endpointPointMemo1000_r4_p191_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p191)

noncomputable def endpointPointMemo1000_r4_p192 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 662 662,
    t1000! 4 1 662 662,
    t1000! 4 2 662 662,
    t1000! 4 3 662 662
  ]

theorem endpointPointMemo1000_r4_p192_arithmetic :
    endpointPointMemo1000_r4_p192.toArithmetic = arithmeticEndpointPointMemo1000_r4_p192 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p192 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733759846869482214508847 92233720368547758080000000 7037784915235003959535453 79228162514264337593543950336)
    endpointPointMemo1000_r4_p192 (by
      rw [endpointPointMemo1000_r4_p192_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p192)

noncomputable def endpointPointMemo1000_r4_p193 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 643 643,
    t1000! 4 1 643 643,
    t1000! 4 2 643 643,
    t1000! 4 3 643 643
  ]

theorem endpointPointMemo1000_r4_p193_arithmetic :
    endpointPointMemo1000_r4_p193.toArithmetic = arithmeticEndpointPointMemo1000_r4_p193 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p193 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 403496351742770329458997 1844674407370955161600000 8211923300693336939587500 79228162514264337593543950336)
    endpointPointMemo1000_r4_p193 (by
      rw [endpointPointMemo1000_r4_p193_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p193)

noncomputable def endpointPointMemo1000_r4_p194 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 626 626,
    t1000! 4 1 626 626,
    t1000! 4 2 626 626,
    t1000! 4 3 626 626
  ]

theorem endpointPointMemo1000_r4_p194_arithmetic :
    endpointPointMemo1000_r4_p194.toArithmetic = arithmeticEndpointPointMemo1000_r4_p194 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p194 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615875327407550731390853 92233720368547758080000000 9485169585283509187097612 79228162514264337593543950336)
    endpointPointMemo1000_r4_p194 (by
      rw [endpointPointMemo1000_r4_p194_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p194)

noncomputable def endpointPointMemo1000_r4_p195 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 610 610,
    t1000! 4 1 610 610,
    t1000! 4 2 610 610,
    t1000! 4 3 610 610
  ]

theorem endpointPointMemo1000_r4_p195_arithmetic :
    endpointPointMemo1000_r4_p195.toArithmetic = arithmeticEndpointPointMemo1000_r4_p195 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p195 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441058316729786561864491 5764607523034234880000000 10859544568648921510773973 79228162514264337593543950336)
    endpointPointMemo1000_r4_p195 (by
      rw [endpointPointMemo1000_r4_p195_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p195)

noncomputable def endpointPointMemo1000_r4_p196 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 594 594,
    t1000! 4 1 594 594,
    t1000! 4 2 594 594,
    t1000! 4 3 594 594
  ]

theorem endpointPointMemo1000_r4_p196_arithmetic :
    endpointPointMemo1000_r4_p196.toArithmetic = arithmeticEndpointPointMemo1000_r4_p196 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p196 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 24497990807945619248272859 92233720368547758080000000 12337153223472206143664314 79228162514264337593543950336)
    endpointPointMemo1000_r4_p196 (by
      rw [endpointPointMemo1000_r4_p196_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p196)

noncomputable def endpointPointMemo1000_r4_p197 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 579 579,
    t1000! 4 1 579 579,
    t1000! 4 2 579 579,
    t1000! 4 3 579 579
  ]

theorem endpointPointMemo1000_r4_p197_arithmetic :
    endpointPointMemo1000_r4_p197.toArithmetic = arithmeticEndpointPointMemo1000_r4_p197 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p197 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969524274107326753356931 46116860184273879040000000 13920190067825828554883019 79228162514264337593543950336)
    endpointPointMemo1000_r4_p197 (by
      rw [endpointPointMemo1000_r4_p197_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p197)

noncomputable def endpointPointMemo1000_r4_p198 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 565 565,
    t1000! 4 1 565 565,
    t1000! 4 2 565 565,
    t1000! 4 3 565 565
  ]

theorem endpointPointMemo1000_r4_p198_arithmetic :
    endpointPointMemo1000_r4_p198.toArithmetic = arithmeticEndpointPointMemo1000_r4_p198 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p198 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5476021257696737553030973 18446744073709551616000000 15610945004727576885579792 79228162514264337593543950336)
    endpointPointMemo1000_r4_p198 (by
      rw [endpointPointMemo1000_r4_p198_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p198)

noncomputable def endpointPointMemo1000_r4_p199 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 551 551,
    t1000! 4 1 551 551,
    t1000! 4 2 551 551,
    t1000! 4 3 551 551
  ]

theorem endpointPointMemo1000_r4_p199_arithmetic :
    endpointPointMemo1000_r4_p199.toArithmetic = arithmeticEndpointPointMemo1000_r4_p199 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p199 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205291007188180505898967 23058430092136939520000000 17411809680824752198883794 79228162514264337593543950336)
    endpointPointMemo1000_r4_p199 (by
      rw [endpointPointMemo1000_r4_p199_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p199)

noncomputable def endpointPointMemo1000_r4_p200 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 538 538,
    t1000! 4 1 538 538,
    t1000! 4 2 538 538,
    t1000! 4 3 538 538
  ]

theorem endpointPointMemo1000_r4_p200_arithmetic :
    endpointPointMemo1000_r4_p200.toArithmetic = arithmeticEndpointPointMemo1000_r4_p200 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p200 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30262221769021756282036871 92233720368547758080000000 19325284423213967664885090 79228162514264337593543950336)
    endpointPointMemo1000_r4_p200 (by
      rw [endpointPointMemo1000_r4_p200_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p200)

noncomputable def endpointPointMemo1000_r4_p201 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 525 525,
    t1000! 4 1 525 525,
    t1000! 4 2 525 525,
    t1000! 4 3 525 525
  ]

theorem endpointPointMemo1000_r4_p201_arithmetic :
    endpointPointMemo1000_r4_p201.toArithmetic = arithmeticEndpointPointMemo1000_r4_p201 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p201 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15851639754645395270238937 46116860184273879040000000 21353985821640186810102185 79228162514264337593543950336)
    endpointPointMemo1000_r4_p201 (by
      rw [endpointPointMemo1000_r4_p201_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p201)

noncomputable def endpointPointMemo1000_r4_p202 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 513 513,
    t1000! 4 1 513 513,
    t1000! 4 2 513 513,
    t1000! 4 3 513 513
  ]

theorem endpointPointMemo1000_r4_p202_arithmetic :
    endpointPointMemo1000_r4_p202.toArithmetic = arithmeticEndpointPointMemo1000_r4_p202 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p202 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33144337249559824798918877 92233720368547758080000000 23500655032928854258915526 79228162514264337593543950336)
    endpointPointMemo1000_r4_p202 (by
      rw [endpointPointMemo1000_r4_p202_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p202)

noncomputable def endpointPointMemo1000_r4_p203 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 501 501,
    t1000! 4 1 501 501,
    t1000! 4 2 501 501,
    t1000! 4 3 501 501
  ]

theorem endpointPointMemo1000_r4_p203_arithmetic :
    endpointPointMemo1000_r4_p203.toArithmetic = arithmeticEndpointPointMemo1000_r4_p203 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p203 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 864634874745721476433997 2305843009213693952000000 25768166895756872413488067 79228162514264337593543950336)
    endpointPointMemo1000_r4_p203 (by
      rw [endpointPointMemo1000_r4_p203_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p203)

noncomputable def endpointPointMemo1000_r4_p204 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 478 478,
    t1000! 4 1 478 478,
    t1000! 4 2 478 478,
    t1000! 4 3 478 478
  ]

theorem endpointPointMemo1000_r4_p204_arithmetic :
    endpointPointMemo1000_r4_p204.toArithmetic = arithmeticEndpointPointMemo1000_r4_p204 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p204 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733755235183463787120943 46116860184273879040000000 30677947527213610715209902 79228162514264337593543950336)
    endpointPointMemo1000_r4_p204 (by
      rw [endpointPointMemo1000_r4_p204_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p204)

noncomputable def endpointPointMemo1000_r4_p205 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 456 456,
    t1000! 4 1 456 456,
    t1000! 4 2 456 456,
    t1000! 4 3 456 456
  ]

theorem endpointPointMemo1000_r4_p205_arithmetic :
    endpointPointMemo1000_r4_p205.toArithmetic = arithmeticEndpointPointMemo1000_r4_p205 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p205 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087406487726249022780973 23058430092136939520000000 36109407887015881210099585 79228162514264337593543950336)
    endpointPointMemo1000_r4_p205 (by
      rw [endpointPointMemo1000_r4_p205_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p205)

noncomputable def endpointPointMemo1000_r4_p206 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 435 435,
    t1000! 4 1 435 435,
    t1000! 4 2 435 435,
    t1000! 4 3 435 435
  ]

theorem endpointPointMemo1000_r4_p206_arithmetic :
    endpointPointMemo1000_r4_p206.toArithmetic = arithmeticEndpointPointMemo1000_r4_p206 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p206 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615870715721532304002949 46116860184273879040000000 42091528580671380757180990 79228162514264337593543950336)
    endpointPointMemo1000_r4_p206 (by
      rw [endpointPointMemo1000_r4_p206_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p206)

noncomputable def endpointPointMemo1000_r4_p207 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 415 415,
    t1000! 4 1 415 415,
    t1000! 4 2 415 415,
    t1000! 4 3 415 415
  ]

theorem endpointPointMemo1000_r4_p207_arithmetic :
    endpointPointMemo1000_r4_p207.toArithmetic = arithmeticEndpointPointMemo1000_r4_p207 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p207 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1441058028499410410152747 2882303761517117440000000 48656703380143303378606051 79228162514264337593543950336)
    endpointPointMemo1000_r4_p207 (by
      rw [endpointPointMemo1000_r4_p207_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p207)

noncomputable def endpointPointMemo1000_r4_p208 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 395 395,
    t1000! 4 1 395 395,
    t1000! 4 2 395 395,
    t1000! 4 3 395 395
  ]

theorem endpointPointMemo1000_r4_p208_arithmetic :
    endpointPointMemo1000_r4_p208.toArithmetic = arithmeticEndpointPointMemo1000_r4_p208 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p208 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4899597239251920164176991 9223372036854775808000000 55841380473148854348781814 79228162514264337593543950336)
    endpointPointMemo1000_r4_p208 (by
      rw [endpointPointMemo1000_r4_p208_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p208)

noncomputable def endpointPointMemo1000_r4_p209 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 376 376,
    t1000! 4 1 376 376,
    t1000! 4 2 376 376,
    t1000! 4 3 376 376
  ]

theorem endpointPointMemo1000_r4_p209_arithmetic :
    endpointPointMemo1000_r4_p209.toArithmetic = arithmeticEndpointPointMemo1000_r4_p209 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p209 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12969521968264317539662979 23058430092136939520000000 63686875222965034605441969 79228162514264337593543950336)
    endpointPointMemo1000_r4_p209 (by
      rw [endpointPointMemo1000_r4_p209_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p209)

noncomputable def endpointPointMemo1000_r4_p210 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 357 357,
    t1000! 4 1 357 357,
    t1000! 4 2 357 357,
    t1000! 4 3 357 357
  ]

theorem endpointPointMemo1000_r4_p210_arithmetic :
    endpointPointMemo1000_r4_p210.toArithmetic = arithmeticEndpointPointMemo1000_r4_p210 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p210 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27380101676797669337766961 46116860184273879040000000 72240415945236455637399250 79228162514264337593543950336)
    endpointPointMemo1000_r4_p210 (by
      rw [endpointPointMemo1000_r4_p210_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p210)

noncomputable def endpointPointMemo1000_r4_p211 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 338 338,
    t1000! 4 1 338 338,
    t1000! 4 2 338 338,
    t1000! 4 3 338 338
  ]

theorem endpointPointMemo1000_r4_p211_arithmetic :
    endpointPointMemo1000_r4_p211.toArithmetic = arithmeticEndpointPointMemo1000_r4_p211 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p211 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7205289854266675899051991 11529215046068469760000000 81556512751735664213745241 79228162514264337593543950336)
    endpointPointMemo1000_r4_p211 (by
      rw [endpointPointMemo1000_r4_p211_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p211)

noncomputable def endpointPointMemo1000_r4_p212 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 319 319,
    t1000! 4 1 319 319,
    t1000! 4 2 319 319,
    t1000! 4 3 319 319
  ]

theorem endpointPointMemo1000_r4_p212_arithmetic :
    endpointPointMemo1000_r4_p212.toArithmetic = arithmeticEndpointPointMemo1000_r4_p212 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p212 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 30262217157335737854648967 46116860184273879040000000 91698784824022582113595170 79228162514264337593543950336)
    endpointPointMemo1000_r4_p212 (by
      rw [endpointPointMemo1000_r4_p212_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p212)

noncomputable def endpointPointMemo1000_r4_p213 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 300 300,
    t1000! 4 1 300 300,
    t1000! 4 2 300 300,
    t1000! 4 3 300 300
  ]

theorem endpointPointMemo1000_r4_p213_arithmetic :
    endpointPointMemo1000_r4_p213.toArithmetic = arithmeticEndpointPointMemo1000_r4_p213 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p213 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3170327489760477211308997 4611686018427387904000000 102742455871215919640784484 79228162514264337593543950336)
    endpointPointMemo1000_r4_p213 (by
      rw [endpointPointMemo1000_r4_p213_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p213)

noncomputable def endpointPointMemo1000_r4_p214 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 281 281,
    t1000! 4 1 281 281,
    t1000! 4 2 281 281,
    t1000! 4 3 281 281
  ]

theorem endpointPointMemo1000_r4_p214_arithmetic :
    endpointPointMemo1000_r4_p214.toArithmetic = arithmeticEndpointPointMemo1000_r4_p214 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p214 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 33144332637873806371530973 46116860184273879040000000 114777854513955845264834464 79228162514264337593543950336)
    endpointPointMemo1000_r4_p214 (by
      rw [endpointPointMemo1000_r4_p214_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p214)

noncomputable def endpointPointMemo1000_r4_p215 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 261 261,
    t1000! 4 1 261 261,
    t1000! 4 2 261 261,
    t1000! 4 3 261 261
  ]

theorem endpointPointMemo1000_r4_p215_arithmetic :
    endpointPointMemo1000_r4_p215.toArithmetic = arithmeticEndpointPointMemo1000_r4_p215 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p215 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323173797267855078746497 5764607523034234880000000 127915483295318254928289928 79228162514264337593543950336)
    endpointPointMemo1000_r4_p215 (by
      rw [endpointPointMemo1000_r4_p215_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p215)

noncomputable def endpointPointMemo1000_r4_p216 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 241 241,
    t1000! 4 1 241 241,
    t1000! 4 2 241 241,
    t1000! 4 3 241 241
  ]

theorem endpointPointMemo1000_r4_p216_arithmetic :
    endpointPointMemo1000_r4_p216.toArithmetic = arithmeticEndpointPointMemo1000_r4_p216 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p216 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36026448118411874888412979 46116860184273879040000000 142293648561423848765784342 79228162514264337593543950336)
    endpointPointMemo1000_r4_p216 (by
      rw [endpointPointMemo1000_r4_p216_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p216)

noncomputable def endpointPointMemo1000_r4_p217 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 219 219,
    t1000! 4 1 219 219,
    t1000! 4 2 219 219,
    t1000! 4 3 219 219
  ]

theorem endpointPointMemo1000_r4_p217_arithmetic :
    endpointPointMemo1000_r4_p217.toArithmetic = arithmeticEndpointPointMemo1000_r4_p217 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p217 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18733752929340454573426991 23058430092136939520000000 158090508756948242613544428 79228162514264337593543950336)
    endpointPointMemo1000_r4_p217 (by
      rw [endpointPointMemo1000_r4_p217_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p217)

noncomputable def endpointPointMemo1000_r4_p218 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 196 196,
    t1000! 4 1 196 196,
    t1000! 4 2 196 196,
    t1000! 4 3 196 196
  ]

theorem endpointPointMemo1000_r4_p218_arithmetic :
    endpointPointMemo1000_r4_p218.toArithmetic = arithmeticEndpointPointMemo1000_r4_p218 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p218 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7781712719789988681058997 9223372036854775808000000 175544299000033602017553463 79228162514264337593543950336)
    endpointPointMemo1000_r4_p218 (by
      rw [endpointPointMemo1000_r4_p218_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p218)

noncomputable def endpointPointMemo1000_r4_p219 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 184 184,
    t1000! 4 1 184 184,
    t1000! 4 2 184 184,
    t1000! 4 3 184 184
  ]

theorem endpointPointMemo1000_r4_p219_arithmetic :
    endpointPointMemo1000_r4_p219.toArithmetic = arithmeticEndpointPointMemo1000_r4_p219 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p219 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 79258184938168921069030973 92233720368547758080000000 184991870814259531420338438 79228162514264337593543950336)
    endpointPointMemo1000_r4_p219 (by
      rw [endpointPointMemo1000_r4_p219_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p219)

noncomputable def endpointPointMemo1000_r4_p220 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 171 171,
    t1000! 4 1 171 171,
    t1000! 4 2 171 171,
    t1000! 4 3 171 171
  ]

theorem endpointPointMemo1000_r4_p220_arithmetic :
    endpointPointMemo1000_r4_p220.toArithmetic = arithmeticEndpointPointMemo1000_r4_p220 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p220 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10087405334804744415933997 11529215046068469760000000 194990143417010748032045487 79228162514264337593543950336)
    endpointPointMemo1000_r4_p220 (by
      rw [endpointPointMemo1000_r4_p220_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p220)

noncomputable def endpointPointMemo1000_r4_p221 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 157 157,
    t1000! 4 1 157 157,
    t1000! 4 2 157 157,
    t1000! 4 3 157 157
  ]

theorem endpointPointMemo1000_r4_p221_arithmetic :
    endpointPointMemo1000_r4_p221.toArithmetic = arithmeticEndpointPointMemo1000_r4_p221 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p221 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 82140300418706989585912979 92233720368547758080000000 205608213447905139047470129 79228162514264337593543950336)
    endpointPointMemo1000_r4_p221 (by
      rw [endpointPointMemo1000_r4_p221_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p221)

noncomputable def endpointPointMemo1000_r4_p222 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 142 142,
    t1000! 4 1 142 142,
    t1000! 4 2 142 142,
    t1000! 4 3 142 142
  ]

theorem endpointPointMemo1000_r4_p222_arithmetic :
    endpointPointMemo1000_r4_p222.toArithmetic = arithmeticEndpointPointMemo1000_r4_p222 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p222 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 41790679079488011922176991 46116860184273879040000000 216935085796404928128422646 79228162514264337593543950336)
    endpointPointMemo1000_r4_p222 (by
      rw [endpointPointMemo1000_r4_p222_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p222)

noncomputable def endpointPointMemo1000_r4_p223 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 126 126,
    t1000! 4 1 126 126,
    t1000! 4 2 126 126,
    t1000! 4 3 126 126
  ]

theorem endpointPointMemo1000_r4_p223_arithmetic :
    endpointPointMemo1000_r4_p223.toArithmetic = arithmeticEndpointPointMemo1000_r4_p223 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p223 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17004483179849011620558997 18446744073709551616000000 229089775952627216491240773 79228162514264337593543950336)
    endpointPointMemo1000_r4_p223 (by
      rw [endpointPointMemo1000_r4_p223_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p223)

noncomputable def endpointPointMemo1000_r4_p224 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 107 107,
    t1000! 4 1 107 107,
    t1000! 4 2 107 107,
    t1000! 4 3 107 107
  ]

theorem endpointPointMemo1000_r4_p224_arithmetic :
    endpointPointMemo1000_r4_p224.toArithmetic = arithmeticEndpointPointMemo1000_r4_p224 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p224 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21615868409878523090308997 23058430092136939520000000 242239697183994532790969295 79228162514264337593543950336)
    endpointPointMemo1000_r4_p224 (by
      rw [endpointPointMemo1000_r4_p224_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p224)

noncomputable def endpointPointMemo1000_r4_p225 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 86 86,
    t1000! 4 1 86 86,
    t1000! 4 2 86 86,
    t1000! 4 3 86 86
  ]

theorem endpointPointMemo1000_r4_p225_arithmetic :
    endpointPointMemo1000_r4_p225.toArithmetic = arithmeticEndpointPointMemo1000_r4_p225 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p225 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 87904531379783126619676991 92233720368547758080000000 256638134495398266843467414 79228162514264337593543950336)
    endpointPointMemo1000_r4_p225 (by
      rw [endpointPointMemo1000_r4_p225_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p225)

noncomputable def endpointPointMemo1000_r4_p226 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 73 73,
    t1000! 4 1 73 73,
    t1000! 4 2 73 73,
    t1000! 4 3 73 73
  ]

theorem endpointPointMemo1000_r4_p226_arithmetic :
    endpointPointMemo1000_r4_p226.toArithmetic = arithmeticEndpointPointMemo1000_r4_p226 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p226 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 35450024099967057499558997 36893488147419103232000000 264427953570429458052224662 79228162514264337593543950336)
    endpointPointMemo1000_r4_p226 (by
      rw [endpointPointMemo1000_r4_p226_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p226)

noncomputable def endpointPointMemo1000_r4_p227 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 58 58,
    t1000! 4 1 58 58,
    t1000! 4 2 58 58,
    t1000! 4 3 58 58
  ]

theorem endpointPointMemo1000_r4_p227_arithmetic :
    endpointPointMemo1000_r4_p227.toArithmetic = arithmeticEndpointPointMemo1000_r4_p227 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p227 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44672794560026080439058997 46116860184273879040000000 272714937976163591879614621 79228162514264337593543950336)
    endpointPointMemo1000_r4_p227 (by
      rw [endpointPointMemo1000_r4_p227_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p227)

noncomputable def endpointPointMemo1000_r4_p228 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 40 40,
    t1000! 4 1 40 40,
    t1000! 4 2 40 40,
    t1000! 4 3 40 40
  ]

theorem endpointPointMemo1000_r4_p228_arithmetic :
    endpointPointMemo1000_r4_p228.toArithmetic = arithmeticEndpointPointMemo1000_r4_p228 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p228 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180132235980373356014676991 184467440737095516160000000 281625581405133074632184241 79228162514264337593543950336)
    endpointPointMemo1000_r4_p228 (by
      rw [endpointPointMemo1000_r4_p228_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p228)

noncomputable def endpointPointMemo1000_r4_p229 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 30 30,
    t1000! 4 1 30 30,
    t1000! 4 2 30 30,
    t1000! 4 3 30 30
  ]

theorem endpointPointMemo1000_r4_p229_arithmetic :
    endpointPointMemo1000_r4_p229.toArithmetic = arithmeticEndpointPointMemo1000_r4_p229 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p229 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72341105940203149257558997 73786976294838206464000000 286375899557768744475751609 79228162514264337593543950336)
    endpointPointMemo1000_r4_p229 (by
      rw [endpointPointMemo1000_r4_p229_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p229)

noncomputable def endpointPointMemo1000_r4_p230 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 20 20,
    t1000! 4 1 20 20,
    t1000! 4 2 20 20,
    t1000! 4 3 20 20
  ]

theorem endpointPointMemo1000_r4_p230_arithmetic :
    endpointPointMemo1000_r4_p230.toArithmetic = arithmeticEndpointPointMemo1000_r4_p230 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p230 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90786646860321195136558997 92233720368547758080000000 291370178303266907259978207 79228162514264337593543950336)
    endpointPointMemo1000_r4_p230 (by
      rw [endpointPointMemo1000_r4_p230_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p230)

noncomputable def endpointPointMemo1000_r4_p231 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 20 20,
    t1000! 4 1 20 20,
    t1000! 4 2 20 20,
    t1000! 4 3 20 20
  ]

theorem endpointPointMemo1000_r4_p231_arithmetic :
    endpointPointMemo1000_r4_p231.toArithmetic = arithmeticEndpointPointMemo1000_r4_p231 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p231 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18445540920118045879 18446744073709551616 311729768480777150977012000 79228162514264337593543950336)
    endpointPointMemo1000_r4_p231 (by
      rw [endpointPointMemo1000_r4_p231_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p231)

noncomputable def endpointPointMemo1000_r4_p232 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_4
  age := endpointAgeSlot1000_4
  resets := [
    t1000! 4 0 0 0,
    t1000! 4 1 0 0,
    t1000! 4 2 0 0,
    t1000! 4 3 0 0
  ]

theorem endpointPointMemo1000_r4_p232_arithmetic :
    endpointPointMemo1000_r4_p232.toArithmetic = arithmeticEndpointPointMemo1000_r4_p232 := rfl

noncomputable def endpointCertifiedPoint1000_r4_p232 :
    CertifiedEndpointWitnessPoint endpointTables1000 4 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 316897273808359234788389152 79228162514264337593543950336)
    endpointPointMemo1000_r4_p232 (by
      rw [endpointPointMemo1000_r4_p232_arithmetic]
      exact arithmeticEndpointPointChecked1000_r4_p232)

noncomputable def endpointCertificate1000_r4 : CertifiedEndpointWitnessPoints endpointTables1000 4 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r4_p0,
    endpointCertifiedPoint1000_r4_p1,
    endpointCertifiedPoint1000_r4_p2,
    endpointCertifiedPoint1000_r4_p3,
    endpointCertifiedPoint1000_r4_p4,
    endpointCertifiedPoint1000_r4_p5,
    endpointCertifiedPoint1000_r4_p6,
    endpointCertifiedPoint1000_r4_p7,
    endpointCertifiedPoint1000_r4_p8,
    endpointCertifiedPoint1000_r4_p9,
    endpointCertifiedPoint1000_r4_p10,
    endpointCertifiedPoint1000_r4_p11,
    endpointCertifiedPoint1000_r4_p12,
    endpointCertifiedPoint1000_r4_p13,
    endpointCertifiedPoint1000_r4_p14,
    endpointCertifiedPoint1000_r4_p15,
    endpointCertifiedPoint1000_r4_p16,
    endpointCertifiedPoint1000_r4_p17,
    endpointCertifiedPoint1000_r4_p18,
    endpointCertifiedPoint1000_r4_p19,
    endpointCertifiedPoint1000_r4_p20,
    endpointCertifiedPoint1000_r4_p21,
    endpointCertifiedPoint1000_r4_p22,
    endpointCertifiedPoint1000_r4_p23,
    endpointCertifiedPoint1000_r4_p24,
    endpointCertifiedPoint1000_r4_p25,
    endpointCertifiedPoint1000_r4_p26,
    endpointCertifiedPoint1000_r4_p27,
    endpointCertifiedPoint1000_r4_p28,
    endpointCertifiedPoint1000_r4_p29,
    endpointCertifiedPoint1000_r4_p30,
    endpointCertifiedPoint1000_r4_p31,
    endpointCertifiedPoint1000_r4_p32,
    endpointCertifiedPoint1000_r4_p33,
    endpointCertifiedPoint1000_r4_p34,
    endpointCertifiedPoint1000_r4_p35,
    endpointCertifiedPoint1000_r4_p36,
    endpointCertifiedPoint1000_r4_p37,
    endpointCertifiedPoint1000_r4_p38,
    endpointCertifiedPoint1000_r4_p39,
    endpointCertifiedPoint1000_r4_p40,
    endpointCertifiedPoint1000_r4_p41,
    endpointCertifiedPoint1000_r4_p42,
    endpointCertifiedPoint1000_r4_p43,
    endpointCertifiedPoint1000_r4_p44,
    endpointCertifiedPoint1000_r4_p45,
    endpointCertifiedPoint1000_r4_p46,
    endpointCertifiedPoint1000_r4_p47,
    endpointCertifiedPoint1000_r4_p48,
    endpointCertifiedPoint1000_r4_p49,
    endpointCertifiedPoint1000_r4_p50,
    endpointCertifiedPoint1000_r4_p51,
    endpointCertifiedPoint1000_r4_p52,
    endpointCertifiedPoint1000_r4_p53,
    endpointCertifiedPoint1000_r4_p54,
    endpointCertifiedPoint1000_r4_p55,
    endpointCertifiedPoint1000_r4_p56,
    endpointCertifiedPoint1000_r4_p57,
    endpointCertifiedPoint1000_r4_p58,
    endpointCertifiedPoint1000_r4_p59,
    endpointCertifiedPoint1000_r4_p60,
    endpointCertifiedPoint1000_r4_p61,
    endpointCertifiedPoint1000_r4_p62,
    endpointCertifiedPoint1000_r4_p63,
    endpointCertifiedPoint1000_r4_p64,
    endpointCertifiedPoint1000_r4_p65,
    endpointCertifiedPoint1000_r4_p66,
    endpointCertifiedPoint1000_r4_p67,
    endpointCertifiedPoint1000_r4_p68,
    endpointCertifiedPoint1000_r4_p69,
    endpointCertifiedPoint1000_r4_p70,
    endpointCertifiedPoint1000_r4_p71,
    endpointCertifiedPoint1000_r4_p72,
    endpointCertifiedPoint1000_r4_p73,
    endpointCertifiedPoint1000_r4_p74,
    endpointCertifiedPoint1000_r4_p75,
    endpointCertifiedPoint1000_r4_p76,
    endpointCertifiedPoint1000_r4_p77,
    endpointCertifiedPoint1000_r4_p78,
    endpointCertifiedPoint1000_r4_p79,
    endpointCertifiedPoint1000_r4_p80,
    endpointCertifiedPoint1000_r4_p81,
    endpointCertifiedPoint1000_r4_p82,
    endpointCertifiedPoint1000_r4_p83,
    endpointCertifiedPoint1000_r4_p84,
    endpointCertifiedPoint1000_r4_p85,
    endpointCertifiedPoint1000_r4_p86,
    endpointCertifiedPoint1000_r4_p87,
    endpointCertifiedPoint1000_r4_p88,
    endpointCertifiedPoint1000_r4_p89,
    endpointCertifiedPoint1000_r4_p90,
    endpointCertifiedPoint1000_r4_p91,
    endpointCertifiedPoint1000_r4_p92,
    endpointCertifiedPoint1000_r4_p93,
    endpointCertifiedPoint1000_r4_p94,
    endpointCertifiedPoint1000_r4_p95,
    endpointCertifiedPoint1000_r4_p96,
    endpointCertifiedPoint1000_r4_p97,
    endpointCertifiedPoint1000_r4_p98,
    endpointCertifiedPoint1000_r4_p99,
    endpointCertifiedPoint1000_r4_p100,
    endpointCertifiedPoint1000_r4_p101,
    endpointCertifiedPoint1000_r4_p102,
    endpointCertifiedPoint1000_r4_p103,
    endpointCertifiedPoint1000_r4_p104,
    endpointCertifiedPoint1000_r4_p105,
    endpointCertifiedPoint1000_r4_p106,
    endpointCertifiedPoint1000_r4_p107,
    endpointCertifiedPoint1000_r4_p108,
    endpointCertifiedPoint1000_r4_p109,
    endpointCertifiedPoint1000_r4_p110,
    endpointCertifiedPoint1000_r4_p111,
    endpointCertifiedPoint1000_r4_p112,
    endpointCertifiedPoint1000_r4_p113,
    endpointCertifiedPoint1000_r4_p114,
    endpointCertifiedPoint1000_r4_p115,
    endpointCertifiedPoint1000_r4_p116,
    endpointCertifiedPoint1000_r4_p117,
    endpointCertifiedPoint1000_r4_p118,
    endpointCertifiedPoint1000_r4_p119,
    endpointCertifiedPoint1000_r4_p120,
    endpointCertifiedPoint1000_r4_p121,
    endpointCertifiedPoint1000_r4_p122,
    endpointCertifiedPoint1000_r4_p123,
    endpointCertifiedPoint1000_r4_p124,
    endpointCertifiedPoint1000_r4_p125,
    endpointCertifiedPoint1000_r4_p126,
    endpointCertifiedPoint1000_r4_p127,
    endpointCertifiedPoint1000_r4_p128,
    endpointCertifiedPoint1000_r4_p129,
    endpointCertifiedPoint1000_r4_p130,
    endpointCertifiedPoint1000_r4_p131,
    endpointCertifiedPoint1000_r4_p132,
    endpointCertifiedPoint1000_r4_p133,
    endpointCertifiedPoint1000_r4_p134,
    endpointCertifiedPoint1000_r4_p135,
    endpointCertifiedPoint1000_r4_p136,
    endpointCertifiedPoint1000_r4_p137,
    endpointCertifiedPoint1000_r4_p138,
    endpointCertifiedPoint1000_r4_p139,
    endpointCertifiedPoint1000_r4_p140,
    endpointCertifiedPoint1000_r4_p141,
    endpointCertifiedPoint1000_r4_p142,
    endpointCertifiedPoint1000_r4_p143,
    endpointCertifiedPoint1000_r4_p144,
    endpointCertifiedPoint1000_r4_p145,
    endpointCertifiedPoint1000_r4_p146,
    endpointCertifiedPoint1000_r4_p147,
    endpointCertifiedPoint1000_r4_p148,
    endpointCertifiedPoint1000_r4_p149,
    endpointCertifiedPoint1000_r4_p150,
    endpointCertifiedPoint1000_r4_p151,
    endpointCertifiedPoint1000_r4_p152,
    endpointCertifiedPoint1000_r4_p153,
    endpointCertifiedPoint1000_r4_p154,
    endpointCertifiedPoint1000_r4_p155,
    endpointCertifiedPoint1000_r4_p156,
    endpointCertifiedPoint1000_r4_p157,
    endpointCertifiedPoint1000_r4_p158,
    endpointCertifiedPoint1000_r4_p159,
    endpointCertifiedPoint1000_r4_p160,
    endpointCertifiedPoint1000_r4_p161,
    endpointCertifiedPoint1000_r4_p162,
    endpointCertifiedPoint1000_r4_p163,
    endpointCertifiedPoint1000_r4_p164,
    endpointCertifiedPoint1000_r4_p165,
    endpointCertifiedPoint1000_r4_p166,
    endpointCertifiedPoint1000_r4_p167,
    endpointCertifiedPoint1000_r4_p168,
    endpointCertifiedPoint1000_r4_p169,
    endpointCertifiedPoint1000_r4_p170,
    endpointCertifiedPoint1000_r4_p171,
    endpointCertifiedPoint1000_r4_p172,
    endpointCertifiedPoint1000_r4_p173,
    endpointCertifiedPoint1000_r4_p174,
    endpointCertifiedPoint1000_r4_p175,
    endpointCertifiedPoint1000_r4_p176,
    endpointCertifiedPoint1000_r4_p177,
    endpointCertifiedPoint1000_r4_p178,
    endpointCertifiedPoint1000_r4_p179,
    endpointCertifiedPoint1000_r4_p180,
    endpointCertifiedPoint1000_r4_p181,
    endpointCertifiedPoint1000_r4_p182,
    endpointCertifiedPoint1000_r4_p183,
    endpointCertifiedPoint1000_r4_p184,
    endpointCertifiedPoint1000_r4_p185,
    endpointCertifiedPoint1000_r4_p186,
    endpointCertifiedPoint1000_r4_p187,
    endpointCertifiedPoint1000_r4_p188,
    endpointCertifiedPoint1000_r4_p189,
    endpointCertifiedPoint1000_r4_p190,
    endpointCertifiedPoint1000_r4_p191,
    endpointCertifiedPoint1000_r4_p192,
    endpointCertifiedPoint1000_r4_p193,
    endpointCertifiedPoint1000_r4_p194,
    endpointCertifiedPoint1000_r4_p195,
    endpointCertifiedPoint1000_r4_p196,
    endpointCertifiedPoint1000_r4_p197,
    endpointCertifiedPoint1000_r4_p198,
    endpointCertifiedPoint1000_r4_p199,
    endpointCertifiedPoint1000_r4_p200,
    endpointCertifiedPoint1000_r4_p201,
    endpointCertifiedPoint1000_r4_p202,
    endpointCertifiedPoint1000_r4_p203,
    endpointCertifiedPoint1000_r4_p204,
    endpointCertifiedPoint1000_r4_p205,
    endpointCertifiedPoint1000_r4_p206,
    endpointCertifiedPoint1000_r4_p207,
    endpointCertifiedPoint1000_r4_p208,
    endpointCertifiedPoint1000_r4_p209,
    endpointCertifiedPoint1000_r4_p210,
    endpointCertifiedPoint1000_r4_p211,
    endpointCertifiedPoint1000_r4_p212,
    endpointCertifiedPoint1000_r4_p213,
    endpointCertifiedPoint1000_r4_p214,
    endpointCertifiedPoint1000_r4_p215,
    endpointCertifiedPoint1000_r4_p216,
    endpointCertifiedPoint1000_r4_p217,
    endpointCertifiedPoint1000_r4_p218,
    endpointCertifiedPoint1000_r4_p219,
    endpointCertifiedPoint1000_r4_p220,
    endpointCertifiedPoint1000_r4_p221,
    endpointCertifiedPoint1000_r4_p222,
    endpointCertifiedPoint1000_r4_p223,
    endpointCertifiedPoint1000_r4_p224,
    endpointCertifiedPoint1000_r4_p225,
    endpointCertifiedPoint1000_r4_p226,
    endpointCertifiedPoint1000_r4_p227,
    endpointCertifiedPoint1000_r4_p228,
    endpointCertifiedPoint1000_r4_p229,
    endpointCertifiedPoint1000_r4_p230,
    endpointCertifiedPoint1000_r4_p231,
    endpointCertifiedPoint1000_r4_p232
  ]

noncomputable def endpointMesh1000_r4 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 4
  lineData := tournamentLines1000_r4
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r4
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r4

end

end WeightedMatching.Tournament1000
