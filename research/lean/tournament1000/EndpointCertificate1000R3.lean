import EndpointArithmeticSound1000
import EndpointArithmeticData1000R3
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R3
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r3_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p0_arithmetic :
    endpointPointMemo1000_r3_p0.toArithmetic = arithmeticEndpointPointMemo1000_r3_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 1189650886364 79228162514264337593543950336)
    endpointPointMemo1000_r3_p0 (by
      rw [endpointPointMemo1000_r3_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p0)

noncomputable def endpointPointMemo1000_r3_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p1_arithmetic :
    endpointPointMemo1000_r3_p1.toArithmetic = arithmeticEndpointPointMemo1000_r3_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2597986794077739155789743 24178516392292583494123520000000 1373517238162 79228162514264337593543950336)
    endpointPointMemo1000_r3_p1 (by
      rw [endpointPointMemo1000_r3_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p1)

noncomputable def endpointPointMemo1000_r3_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p2_arithmetic :
    endpointPointMemo1000_r3_p2.toArithmetic = arithmeticEndpointPointMemo1000_r3_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1389060974463109981083567 12089258196146291747061760000000 1570590074192 79228162514264337593543950336)
    endpointPointMemo1000_r3_p2 (by
      rw [endpointPointMemo1000_r3_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p2)

noncomputable def endpointPointMemo1000_r3_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p3_arithmetic :
    endpointPointMemo1000_r3_p3.toArithmetic = arithmeticEndpointPointMemo1000_r3_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 118330284150988030741781 967140655691703339764940800000 1780869394553 79228162514264337593543950336)
    endpointPointMemo1000_r3_p3 (by
      rw [endpointPointMemo1000_r3_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p3)

noncomputable def endpointPointMemo1000_r3_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p4_arithmetic :
    endpointPointMemo1000_r3_p4.toArithmetic = arithmeticEndpointPointMemo1000_r3_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 784598064655795393730479 6044629098073145873530880000000 2004355199343 79228162514264337593543950336)
    endpointPointMemo1000_r3_p4 (by
      rw [endpointPointMemo1000_r3_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p4)

noncomputable def endpointPointMemo1000_r3_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p5_arithmetic :
    endpointPointMemo1000_r3_p5.toArithmetic = arithmeticEndpointPointMemo1000_r3_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3318527413471662381299307 24178516392292583494123520000000 2241047488661 79228162514264337593543950336)
    endpointPointMemo1000_r3_p5 (by
      rw [endpointPointMemo1000_r3_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p5)

noncomputable def endpointPointMemo1000_r3_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p6_arithmetic :
    endpointPointMemo1000_r3_p6.toArithmetic = arithmeticEndpointPointMemo1000_r3_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1749331284160071593838349 12089258196146291747061760000000 2490946262604 79228162514264337593543950336)
    endpointPointMemo1000_r3_p6 (by
      rw [endpointPointMemo1000_r3_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p6)

noncomputable def endpointPointMemo1000_r3_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p7_arithmetic :
    endpointPointMemo1000_r3_p7.toArithmetic = arithmeticEndpointPointMemo1000_r3_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3678797723168623994054089 24178516392292583494123520000000 2754051521271 79228162514264337593543950336)
    endpointPointMemo1000_r3_p7 (by
      rw [endpointPointMemo1000_r3_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p7)

noncomputable def endpointPointMemo1000_r3_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p8_arithmetic :
    endpointPointMemo1000_r3_p8.toArithmetic = arithmeticEndpointPointMemo1000_r3_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 96473321950427620010787 604462909807314587353088000000 3030363264761 79228162514264337593543950336)
    endpointPointMemo1000_r3_p8 (by
      rw [endpointPointMemo1000_r3_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p8)

noncomputable def endpointPointMemo1000_r3_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p9_arithmetic :
    endpointPointMemo1000_r3_p9.toArithmetic = arithmeticEndpointPointMemo1000_r3_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4039068032865585606808871 24178516392292583494123520000000 3319881493171 79228162514264337593543950336)
    endpointPointMemo1000_r3_p9 (by
      rw [endpointPointMemo1000_r3_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p9)

noncomputable def endpointPointMemo1000_r3_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p10_arithmetic :
    endpointPointMemo1000_r3_p10.toArithmetic = arithmeticEndpointPointMemo1000_r3_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2109601593857033206593131 12089258196146291747061760000000 3622606206600 79228162514264337593543950336)
    endpointPointMemo1000_r3_p10 (by
      rw [endpointPointMemo1000_r3_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p10)

noncomputable def endpointPointMemo1000_r3_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p11_arithmetic :
    endpointPointMemo1000_r3_p11.toArithmetic = arithmeticEndpointPointMemo1000_r3_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1144868374352757006485261 6044629098073145873530880000000 4267675088908 79228162514264337593543950336)
    endpointPointMemo1000_r3_p11 (by
      rw [endpointPointMemo1000_r3_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p11)

noncomputable def endpointPointMemo1000_r3_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p12_arithmetic :
    endpointPointMemo1000_r3_p12.toArithmetic = arithmeticEndpointPointMemo1000_r3_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2469871903553994819347913 12089258196146291747061760000000 4965569912470 79228162514264337593543950336)
    endpointPointMemo1000_r3_p12 (by
      rw [endpointPointMemo1000_r3_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p12)

noncomputable def endpointPointMemo1000_r3_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p13_arithmetic :
    endpointPointMemo1000_r3_p13.toArithmetic = arithmeticEndpointPointMemo1000_r3_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 331250882300309453215663 1511157274518286468382720000000 5716290678074 79228162514264337593543950336)
    endpointPointMemo1000_r3_p13 (by
      rw [endpointPointMemo1000_r3_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p13)

noncomputable def endpointPointMemo1000_r3_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p14_arithmetic :
    endpointPointMemo1000_r3_p14.toArithmetic = arithmeticEndpointPointMemo1000_r3_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 566028442650191286420539 2417851639229258349412352000000 6519837386506 79228162514264337593543950336)
    endpointPointMemo1000_r3_p14 (by
      rw [endpointPointMemo1000_r3_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p14)

noncomputable def endpointPointMemo1000_r3_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p15_arithmetic :
    endpointPointMemo1000_r3_p15.toArithmetic = arithmeticEndpointPointMemo1000_r3_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1505138684049718619240043 6044629098073145873530880000000 7376210038552 79228162514264337593543950336)
    endpointPointMemo1000_r3_p15 (by
      rw [endpointPointMemo1000_r3_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p15)

noncomputable def endpointPointMemo1000_r3_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p16_arithmetic :
    endpointPointMemo1000_r3_p16.toArithmetic = arithmeticEndpointPointMemo1000_r3_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3190412522947918044857477 12089258196146291747061760000000 8285408634999 79228162514264337593543950336)
    endpointPointMemo1000_r3_p16 (by
      rw [endpointPointMemo1000_r3_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p16)

noncomputable def endpointPointMemo1000_r3_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p17_arithmetic :
    endpointPointMemo1000_r3_p17.toArithmetic = arithmeticEndpointPointMemo1000_r3_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 842636919449099712808717 3022314549036572936765440000000 9247433176632 79228162514264337593543950336)
    endpointPointMemo1000_r3_p17 (by
      rw [endpointPointMemo1000_r3_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p17)

noncomputable def endpointPointMemo1000_r3_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p18_arithmetic :
    endpointPointMemo1000_r3_p18.toArithmetic = arithmeticEndpointPointMemo1000_r3_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3550682832644879657612259 12089258196146291747061760000000 10262283664239 79228162514264337593543950336)
    endpointPointMemo1000_r3_p18 (by
      rw [endpointPointMemo1000_r3_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p18)

noncomputable def endpointPointMemo1000_r3_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p19_arithmetic :
    endpointPointMemo1000_r3_p19.toArithmetic = arithmeticEndpointPointMemo1000_r3_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 74616359749867209279793 241785163922925834941235200000 11329960098605 79228162514264337593543950336)
    endpointPointMemo1000_r3_p19 (by
      rw [endpointPointMemo1000_r3_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p19)

noncomputable def endpointPointMemo1000_r3_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p20_arithmetic :
    endpointPointMemo1000_r3_p20.toArithmetic = arithmeticEndpointPointMemo1000_r3_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3910953142341841270367041 12089258196146291747061760000000 12450462480517 79228162514264337593543950336)
    endpointPointMemo1000_r3_p20 (by
      rw [endpointPointMemo1000_r3_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p20)

noncomputable def endpointPointMemo1000_r3_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p21_arithmetic :
    endpointPointMemo1000_r3_p21.toArithmetic = arithmeticEndpointPointMemo1000_r3_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 255693018574395129796527 755578637259143234191360000000 13623790810761 79228162514264337593543950336)
    endpointPointMemo1000_r3_p21 (by
      rw [endpointPointMemo1000_r3_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p21)

noncomputable def endpointPointMemo1000_r3_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p22_arithmetic :
    endpointPointMemo1000_r3_p22.toArithmetic = arithmeticEndpointPointMemo1000_r3_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2225679303443641844749607 6044629098073145873530880000000 16128925319392 79228162514264337593543950336)
    endpointPointMemo1000_r3_p22 (by
      rw [endpointPointMemo1000_r3_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p22)

noncomputable def endpointPointMemo1000_r3_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p23_arithmetic :
    endpointPointMemo1000_r3_p23.toArithmetic = arithmeticEndpointPointMemo1000_r3_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1202907229146061325563499 3022314549036572936765440000000 18845363630789 79228162514264337593543950336)
    endpointPointMemo1000_r3_p23 (by
      rw [endpointPointMemo1000_r3_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p23)

noncomputable def endpointPointMemo1000_r3_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p24_arithmetic :
    endpointPointMemo1000_r3_p24.toArithmetic = arithmeticEndpointPointMemo1000_r3_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2585949613140603457504389 6044629098073145873530880000000 21773105751242 79228162514264337593543950336)
    endpointPointMemo1000_r3_p24 (by
      rw [endpointPointMemo1000_r3_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p24)

noncomputable def endpointPointMemo1000_r3_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p25_arithmetic :
    endpointPointMemo1000_r3_p25.toArithmetic = arithmeticEndpointPointMemo1000_r3_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 138304238399454213194089 302231454903657293676544000000 24912151687043 79228162514264337593543950336)
    endpointPointMemo1000_r3_p25 (by
      rw [endpointPointMemo1000_r3_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p25)

noncomputable def endpointPointMemo1000_r3_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p26_arithmetic :
    endpointPointMemo1000_r3_p26.toArithmetic = arithmeticEndpointPointMemo1000_r3_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2946219922837565070259171 6044629098073145873530880000000 28262501444483 79228162514264337593543950336)
    endpointPointMemo1000_r3_p26 (by
      rw [endpointPointMemo1000_r3_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p26)

noncomputable def endpointPointMemo1000_r3_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p27_arithmetic :
    endpointPointMemo1000_r3_p27.toArithmetic = arithmeticEndpointPointMemo1000_r3_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1563177538843022938318281 3022314549036572936765440000000 31824155029852 79228162514264337593543950336)
    endpointPointMemo1000_r3_p27 (by
      rw [endpointPointMemo1000_r3_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p27)

noncomputable def endpointPointMemo1000_r3_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p28_arithmetic :
    endpointPointMemo1000_r3_p28.toArithmetic = arithmeticEndpointPointMemo1000_r3_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3306490232534526683013953 6044629098073145873530880000000 35597112449441 79228162514264337593543950336)
    endpointPointMemo1000_r3_p28 (by
      rw [endpointPointMemo1000_r3_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p28)

noncomputable def endpointPointMemo1000_r3_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p29_arithmetic :
    endpointPointMemo1000_r3_p29.toArithmetic = arithmeticEndpointPointMemo1000_r3_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 217914086711437968086959 377789318629571617095680000000 39581373709542 79228162514264337593543950336)
    endpointPointMemo1000_r3_p29 (by
      rw [endpointPointMemo1000_r3_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p29)

noncomputable def endpointPointMemo1000_r3_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p30_arithmetic :
    endpointPointMemo1000_r3_p30.toArithmetic = arithmeticEndpointPointMemo1000_r3_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 733352108446297659153747 1208925819614629174706176000000 43776938816445 79228162514264337593543950336)
    endpointPointMemo1000_r3_p30 (by
      rw [endpointPointMemo1000_r3_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p30)

noncomputable def endpointPointMemo1000_r3_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p31_arithmetic :
    endpointPointMemo1000_r3_p31.toArithmetic = arithmeticEndpointPointMemo1000_r3_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1923447848539984551073063 3022314549036572936765440000000 48183807776441 79228162514264337593543950336)
    endpointPointMemo1000_r3_p31 (by
      rw [endpointPointMemo1000_r3_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p31)

noncomputable def endpointPointMemo1000_r3_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p32_arithmetic :
    endpointPointMemo1000_r3_p32.toArithmetic = arithmeticEndpointPointMemo1000_r3_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4027030851928449908523517 6044629098073145873530880000000 52801980595821 79228162514264337593543950336)
    endpointPointMemo1000_r3_p32 (by
      rw [endpointPointMemo1000_r3_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p32)

noncomputable def endpointPointMemo1000_r3_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p33_arithmetic :
    endpointPointMemo1000_r3_p33.toArithmetic = arithmeticEndpointPointMemo1000_r3_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1051791501694232678725227 1511157274518286468382720000000 57631457280876 79228162514264337593543950336)
    endpointPointMemo1000_r3_p33 (by
      rw [endpointPointMemo1000_r3_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p33)

noncomputable def endpointPointMemo1000_r3_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p34_arithmetic :
    endpointPointMemo1000_r3_p34.toArithmetic = arithmeticEndpointPointMemo1000_r3_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 456743631647389232765569 604462909807314587353088000000 67924322273176 79228162514264337593543950336)
    endpointPointMemo1000_r3_p34 (by
      rw [endpointPointMemo1000_r3_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p34)

noncomputable def endpointPointMemo1000_r3_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p35_arithmetic :
    endpointPointMemo1000_r3_p35.toArithmetic = arithmeticEndpointPointMemo1000_r3_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 615963328271356742551309 755578637259143234191360000000 79062402803667 79228162514264337593543950336)
    endpointPointMemo1000_r3_p35 (by
      rw [endpointPointMemo1000_r3_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p35)

noncomputable def endpointPointMemo1000_r3_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p36_arithmetic :
    endpointPointMemo1000_r3_p36.toArithmetic = arithmeticEndpointPointMemo1000_r3_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2643988467933907776582627 3022314549036572936765440000000 91045698922678 79228162514264337593543950336)
    endpointPointMemo1000_r3_p36 (by
      rw [endpointPointMemo1000_r3_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p36)

noncomputable def endpointPointMemo1000_r3_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p37_arithmetic :
    endpointPointMemo1000_r3_p37.toArithmetic = arithmeticEndpointPointMemo1000_r3_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1412061811391194291480009 1511157274518286468382720000000 103874210680535 79228162514264337593543950336)
    endpointPointMemo1000_r3_p37 (by
      rw [endpointPointMemo1000_r3_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p37)

noncomputable def endpointPointMemo1000_r3_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p38_arithmetic :
    endpointPointMemo1000_r3_p38.toArithmetic = arithmeticEndpointPointMemo1000_r3_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3004258777630869389337409 3022314549036572936765440000000 117547938127567 79228162514264337593543950336)
    endpointPointMemo1000_r3_p38 (by
      rw [endpointPointMemo1000_r3_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p38)

noncomputable def endpointPointMemo1000_r3_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p39_arithmetic :
    endpointPointMemo1000_r3_p39.toArithmetic = arithmeticEndpointPointMemo1000_r3_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7960984831198375489287 7555786372591432341913600000 132066881314101 79228162514264337593543950336)
    endpointPointMemo1000_r3_p39 (by
      rw [endpointPointMemo1000_r3_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p39)

noncomputable def endpointPointMemo1000_r3_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p40_arithmetic :
    endpointPointMemo1000_r3_p40.toArithmetic = arithmeticEndpointPointMemo1000_r3_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3364529087327831002092191 3022314549036572936765440000000 147431040290465 79228162514264337593543950336)
    endpointPointMemo1000_r3_p40 (by
      rw [endpointPointMemo1000_r3_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p40)

noncomputable def endpointPointMemo1000_r3_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p41_arithmetic :
    endpointPointMemo1000_r3_p41.toArithmetic = arithmeticEndpointPointMemo1000_r3_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1772332121088155904234791 1511157274518286468382720000000 163640415106985 79228162514264337593543950336)
    endpointPointMemo1000_r3_p41 (by
      rw [endpointPointMemo1000_r3_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p41)

noncomputable def endpointPointMemo1000_r3_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p42_arithmetic :
    endpointPointMemo1000_r3_p42.toArithmetic = arithmeticEndpointPointMemo1000_r3_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3724799397024792614846973 3022314549036572936765440000000 180695005813990 79228162514264337593543950336)
    endpointPointMemo1000_r3_p42 (by
      rw [endpointPointMemo1000_r3_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p42)

noncomputable def endpointPointMemo1000_r3_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p43_arithmetic :
    endpointPointMemo1000_r3_p43.toArithmetic = arithmeticEndpointPointMemo1000_r3_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 976233637968318355306091 755578637259143234191360000000 198594812461808 79228162514264337593543950336)
    endpointPointMemo1000_r3_p43 (by
      rw [endpointPointMemo1000_r3_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p43)

noncomputable def endpointPointMemo1000_r3_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p44_arithmetic :
    endpointPointMemo1000_r3_p44.toArithmetic = arithmeticEndpointPointMemo1000_r3_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2132602430785117516989573 1511157274518286468382720000000 236930073781190 79228162514264337593543950336)
    endpointPointMemo1000_r3_p44 (by
      rw [endpointPointMemo1000_r3_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p44)

noncomputable def endpointPointMemo1000_r3_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p45_arithmetic :
    endpointPointMemo1000_r3_p45.toArithmetic = arithmeticEndpointPointMemo1000_r3_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 578184396408399580841741 377789318629571617095680000000 278646199467754 79228162514264337593543950336)
    endpointPointMemo1000_r3_p45 (by
      rw [endpointPointMemo1000_r3_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p45)

noncomputable def endpointPointMemo1000_r3_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p46_arithmetic :
    endpointPointMemo1000_r3_p46.toArithmetic = arithmeticEndpointPointMemo1000_r3_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 498574548096415825948871 302231454903657293676544000000 323743189924119 79228162514264337593543950336)
    endpointPointMemo1000_r3_p46 (by
      rw [endpointPointMemo1000_r3_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p46)

noncomputable def endpointPointMemo1000_r3_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p47_arithmetic :
    endpointPointMemo1000_r3_p47.toArithmetic = arithmeticEndpointPointMemo1000_r3_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1336503947665279968060873 755578637259143234191360000000 372221045552906 79228162514264337593543950336)
    endpointPointMemo1000_r3_p47 (by
      rw [endpointPointMemo1000_r3_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p47)

noncomputable def endpointPointMemo1000_r3_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p48_arithmetic :
    endpointPointMemo1000_r3_p48.toArithmetic = arithmeticEndpointPointMemo1000_r3_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2853143050179040742499137 1511157274518286468382720000000 424079766756738 79228162514264337593543950336)
    endpointPointMemo1000_r3_p48 (by
      rw [endpointPointMemo1000_r3_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p48)

noncomputable def endpointPointMemo1000_r3_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p49_arithmetic :
    endpointPointMemo1000_r3_p49.toArithmetic = arithmeticEndpointPointMemo1000_r3_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 189579887814220096804783 94447329657392904273920000000 479319353938235 79228162514264337593543950336)
    endpointPointMemo1000_r3_p49 (by
      rw [endpointPointMemo1000_r3_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p49)

noncomputable def endpointPointMemo1000_r3_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p50_arithmetic :
    endpointPointMemo1000_r3_p50.toArithmetic = arithmeticEndpointPointMemo1000_r3_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3213413359876002355253919 1511157274518286468382720000000 537939807500019 79228162514264337593543950336)
    endpointPointMemo1000_r3_p50 (by
      rw [endpointPointMemo1000_r3_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p50)

noncomputable def endpointPointMemo1000_r3_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p51_arithmetic :
    endpointPointMemo1000_r3_p51.toArithmetic = arithmeticEndpointPointMemo1000_r3_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 339354851472448316163131 151115727451828646838272000000 599941127844710 79228162514264337593543950336)
    endpointPointMemo1000_r3_p51 (by
      rw [endpointPointMemo1000_r3_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p51)

noncomputable def endpointPointMemo1000_r3_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p52_arithmetic :
    endpointPointMemo1000_r3_p52.toArithmetic = arithmeticEndpointPointMemo1000_r3_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3573683669572963968008701 1511157274518286468382720000000 665323315374932 79228162514264337593543950336)
    endpointPointMemo1000_r3_p52 (by
      rw [endpointPointMemo1000_r3_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p52)

noncomputable def endpointPointMemo1000_r3_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p53_arithmetic :
    endpointPointMemo1000_r3_p53.toArithmetic = arithmeticEndpointPointMemo1000_r3_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 938454706105361193596523 377789318629571617095680000000 734086370493305 79228162514264337593543950336)
    endpointPointMemo1000_r3_p53 (by
      rw [endpointPointMemo1000_r3_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p53)

noncomputable def endpointPointMemo1000_r3_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p54_arithmetic :
    endpointPointMemo1000_r3_p54.toArithmetic = arithmeticEndpointPointMemo1000_r3_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3933953979269925580763483 1511157274518286468382720000000 806230293602452 79228162514264337593543950336)
    endpointPointMemo1000_r3_p54 (by
      rw [endpointPointMemo1000_r3_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p54)

noncomputable def endpointPointMemo1000_r3_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p55_arithmetic :
    endpointPointMemo1000_r3_p55.toArithmetic = arithmeticEndpointPointMemo1000_r3_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2057044567059203193570437 755578637259143234191360000000 881755085104993 79228162514264337593543950336)
    endpointPointMemo1000_r3_p55 (by
      rw [endpointPointMemo1000_r3_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p55)

noncomputable def endpointPointMemo1000_r3_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p56_arithmetic :
    endpointPointMemo1000_r3_p56.toArithmetic = arithmeticEndpointPointMemo1000_r3_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 559294930476920999986957 188894659314785808547840000000 1042947274900750 79228162514264337593543950336)
    endpointPointMemo1000_r3_p56 (by
      rw [endpointPointMemo1000_r3_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p56)

noncomputable def endpointPointMemo1000_r3_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p57_arithmetic :
    endpointPointMemo1000_r3_p57.toArithmetic = arithmeticEndpointPointMemo1000_r3_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2417314876756164806325219 755578637259143234191360000000 1217662943101551 79228162514264337593543950336)
    endpointPointMemo1000_r3_p57 (by
      rw [endpointPointMemo1000_r3_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p57)

noncomputable def endpointPointMemo1000_r3_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p58_arithmetic :
    endpointPointMemo1000_r3_p58.toArithmetic = arithmeticEndpointPointMemo1000_r3_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 259745003160464561270261 75557863725914323419136000000 1405902092928377 79228162514264337593543950336)
    endpointPointMemo1000_r3_p58 (by
      rw [endpointPointMemo1000_r3_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p58)

noncomputable def endpointPointMemo1000_r3_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p59_arithmetic :
    endpointPointMemo1000_r3_p59.toArithmetic = arithmeticEndpointPointMemo1000_r3_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2777585186453126419080001 755578637259143234191360000000 1607664727602207 79228162514264337593543950336)
    endpointPointMemo1000_r3_p59 (by
      rw [endpointPointMemo1000_r3_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p59)

noncomputable def endpointPointMemo1000_r3_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p60_arithmetic :
    endpointPointMemo1000_r3_p60.toArithmetic = arithmeticEndpointPointMemo1000_r3_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 184857521331350451591087 47223664828696452136960000000 1822950850344023 79228162514264337593543950336)
    endpointPointMemo1000_r3_p60 (by
      rw [endpointPointMemo1000_r3_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p60)

noncomputable def endpointPointMemo1000_r3_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p61_arithmetic :
    endpointPointMemo1000_r3_p61.toArithmetic = arithmeticEndpointPointMemo1000_r3_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3137855496150088031834783 755578637259143234191360000000 2051760464374807 79228162514264337593543950336)
    endpointPointMemo1000_r3_p61 (by
      rw [endpointPointMemo1000_r3_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p61)

noncomputable def endpointPointMemo1000_r3_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p62_arithmetic :
    endpointPointMemo1000_r3_p62.toArithmetic = arithmeticEndpointPointMemo1000_r3_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1658995325499284419106087 377789318629571617095680000000 2294093572915545 79228162514264337593543950336)
    endpointPointMemo1000_r3_p62 (by
      rw [endpointPointMemo1000_r3_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p62)

noncomputable def endpointPointMemo1000_r3_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p63_arithmetic :
    endpointPointMemo1000_r3_p63.toArithmetic = arithmeticEndpointPointMemo1000_r3_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 699625161169409928917913 151115727451828646838272000000 2549950179187222 79228162514264337593543950336)
    endpointPointMemo1000_r3_p63 (by
      rw [endpointPointMemo1000_r3_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p63)

noncomputable def endpointPointMemo1000_r3_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p64_arithmetic :
    endpointPointMemo1000_r3_p64.toArithmetic = arithmeticEndpointPointMemo1000_r3_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 919565240173882612741739 188894659314785808547840000000 2819330286410826 79228162514264337593543950336)
    endpointPointMemo1000_r3_p64 (by
      rw [endpointPointMemo1000_r3_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p64)

noncomputable def endpointPointMemo1000_r3_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p65_arithmetic :
    endpointPointMemo1000_r3_p65.toArithmetic = arithmeticEndpointPointMemo1000_r3_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3858396115544011257344347 755578637259143234191360000000 3102233897807346 79228162514264337593543950336)
    endpointPointMemo1000_r3_p65 (by
      rw [endpointPointMemo1000_r3_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p65)

noncomputable def endpointPointMemo1000_r3_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p66_arithmetic :
    endpointPointMemo1000_r3_p66.toArithmetic = arithmeticEndpointPointMemo1000_r3_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2019265635196246031860869 377789318629571617095680000000 3398661016597774 79228162514264337593543950336)
    endpointPointMemo1000_r3_p66 (by
      rw [endpointPointMemo1000_r3_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p66)

noncomputable def endpointPointMemo1000_r3_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p67_arithmetic :
    endpointPointMemo1000_r3_p67.toArithmetic = arithmeticEndpointPointMemo1000_r3_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 109970039502236341911913 18889465931478580854784000000 4032085789244322 79228162514264337593543950336)
    endpointPointMemo1000_r3_p67 (by
      rw [endpointPointMemo1000_r3_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p67)

noncomputable def endpointPointMemo1000_r3_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p68_arithmetic :
    endpointPointMemo1000_r3_p68.toArithmetic = arithmeticEndpointPointMemo1000_r3_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2379535944893207644615651 377789318629571617095680000000 4719604630118426 79228162514264337593543950336)
    endpointPointMemo1000_r3_p68 (by
      rw [endpointPointMemo1000_r3_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p68)

noncomputable def endpointPointMemo1000_r3_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p69_arithmetic :
    endpointPointMemo1000_r3_p69.toArithmetic = arithmeticEndpointPointMemo1000_r3_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1279835549870844225496521 188894659314785808547840000000 5461217564988068 79228162514264337593543950336)
    endpointPointMemo1000_r3_p69 (by
      rw [endpointPointMemo1000_r3_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p69)

noncomputable def endpointPointMemo1000_r3_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p70_arithmetic :
    endpointPointMemo1000_r3_p70.toArithmetic = arithmeticEndpointPointMemo1000_r3_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2739806254590169257370433 377789318629571617095680000000 6256924619621254 79228162514264337593543950336)
    endpointPointMemo1000_r3_p70 (by
      rw [endpointPointMemo1000_r3_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p70)

noncomputable def endpointPointMemo1000_r3_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p71_arithmetic :
    endpointPointMemo1000_r3_p71.toArithmetic = arithmeticEndpointPointMemo1000_r3_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 182496338089915628984239 23611832414348226068480000000 7106725819786013 79228162514264337593543950336)
    endpointPointMemo1000_r3_p71 (by
      rw [endpointPointMemo1000_r3_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p71)

noncomputable def endpointPointMemo1000_r3_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p72_arithmetic :
    endpointPointMemo1000_r3_p72.toArithmetic = arithmeticEndpointPointMemo1000_r3_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 620015312857426174025043 75557863725914323419136000000 8010621191250403 79228162514264337593543950336)
    endpointPointMemo1000_r3_p72 (by
      rw [endpointPointMemo1000_r3_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p72)

noncomputable def endpointPointMemo1000_r3_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p73_arithmetic :
    endpointPointMemo1000_r3_p73.toArithmetic = arithmeticEndpointPointMemo1000_r3_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1640105859567805838251303 188894659314785808547840000000 8968610759782501 79228162514264337593543950336)
    endpointPointMemo1000_r3_p73 (by
      rw [endpointPointMemo1000_r3_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p73)

noncomputable def endpointPointMemo1000_r3_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p74_arithmetic :
    endpointPointMemo1000_r3_p74.toArithmetic = arithmeticEndpointPointMemo1000_r3_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3460346873984092482879997 377789318629571617095680000000 9980694551150413 79228162514264337593543950336)
    endpointPointMemo1000_r3_p74 (by
      rw [endpointPointMemo1000_r3_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p74)

noncomputable def endpointPointMemo1000_r3_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p75_arithmetic :
    endpointPointMemo1000_r3_p75.toArithmetic = arithmeticEndpointPointMemo1000_r3_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 910120507208143322314347 94447329657392904273920000000 11046872591122267 79228162514264337593543950336)
    endpointPointMemo1000_r3_p75 (by
      rw [endpointPointMemo1000_r3_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p75)

noncomputable def endpointPointMemo1000_r3_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p76_arithmetic :
    endpointPointMemo1000_r3_p76.toArithmetic = arithmeticEndpointPointMemo1000_r3_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3820617183681054095634779 377789318629571617095680000000 12167144905466217 79228162514264337593543950336)
    endpointPointMemo1000_r3_p76 (by
      rw [endpointPointMemo1000_r3_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p76)

noncomputable def endpointPointMemo1000_r3_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p77_arithmetic :
    endpointPointMemo1000_r3_p77.toArithmetic = arithmeticEndpointPointMemo1000_r3_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 400075233852953490201217 37778931862957161709568000000 13341511519950439 79228162514264337593543950336)
    endpointPointMemo1000_r3_p77 (by
      rw [endpointPointMemo1000_r3_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p77)

noncomputable def endpointPointMemo1000_r3_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p78_arithmetic :
    endpointPointMemo1000_r3_p78.toArithmetic = arithmeticEndpointPointMemo1000_r3_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 545127831028312064345869 47223664828696452136960000000 15852527752412540 79228162514264337593543950336)
    endpointPointMemo1000_r3_p78 (by
      rw [endpointPointMemo1000_r3_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p78)

noncomputable def endpointPointMemo1000_r3_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p79_arithmetic :
    endpointPointMemo1000_r3_p79.toArithmetic = arithmeticEndpointPointMemo1000_r3_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2360646478961729063760867 188894659314785808547840000000 18579921494654483 79228162514264337593543950336)
    endpointPointMemo1000_r3_p79 (by
      rw [endpointPointMemo1000_r3_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p79)

noncomputable def endpointPointMemo1000_r3_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p80_arithmetic :
    endpointPointMemo1000_r3_p80.toArithmetic = arithmeticEndpointPointMemo1000_r3_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1270390816905104935069129 94447329657392904273920000000 21523692952822577 79228162514264337593543950336)
    endpointPointMemo1000_r3_p80 (by
      rw [endpointPointMemo1000_r3_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p80)

noncomputable def endpointPointMemo1000_r3_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p81_arithmetic :
    endpointPointMemo1000_r3_p81.toArithmetic = arithmeticEndpointPointMemo1000_r3_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2720916788658690676515649 188894659314785808547840000000 24683842333063522 79228162514264337593543950336)
    endpointPointMemo1000_r3_p81 (by
      rw [endpointPointMemo1000_r3_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p81)

noncomputable def endpointPointMemo1000_r3_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p82_arithmetic :
    endpointPointMemo1000_r3_p82.toArithmetic = arithmeticEndpointPointMemo1000_r3_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36263149293839643536163 2361183241434822606848000000 28060369841524412 79228162514264337593543950336)
    endpointPointMemo1000_r3_p82 (by
      rw [endpointPointMemo1000_r3_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p82)

noncomputable def endpointPointMemo1000_r3_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p83_arithmetic :
    endpointPointMemo1000_r3_p83.toArithmetic = arithmeticEndpointPointMemo1000_r3_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3081187098355652289270431 188894659314785808547840000000 31653275684352734 79228162514264337593543950336)
    endpointPointMemo1000_r3_p83 (by
      rw [endpointPointMemo1000_r3_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p83)

noncomputable def endpointPointMemo1000_r3_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p84_arithmetic :
    endpointPointMemo1000_r3_p84.toArithmetic = arithmeticEndpointPointMemo1000_r3_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1630661126602066547823911 94447329657392904273920000000 35462560067696366 79228162514264337593543950336)
    endpointPointMemo1000_r3_p84 (by
      rw [endpointPointMemo1000_r3_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p84)

noncomputable def endpointPointMemo1000_r3_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p85_arithmetic :
    endpointPointMemo1000_r3_p85.toArithmetic = arithmeticEndpointPointMemo1000_r3_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3441457408052613902025213 188894659314785808547840000000 39488223197703582 79228162514264337593543950336)
    endpointPointMemo1000_r3_p85 (by
      rw [endpointPointMemo1000_r3_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p85)

noncomputable def endpointPointMemo1000_r3_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p86_arithmetic :
    endpointPointMemo1000_r3_p86.toArithmetic = arithmeticEndpointPointMemo1000_r3_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 905398140725273677100651 47223664828696452136960000000 43730265280523047 79228162514264337593543950336)
    endpointPointMemo1000_r3_p86 (by
      rw [endpointPointMemo1000_r3_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p86)

noncomputable def endpointPointMemo1000_r3_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p87_arithmetic :
    endpointPointMemo1000_r3_p87.toArithmetic = arithmeticEndpointPointMemo1000_r3_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 760345543549915102955999 37778931862957161709568000000 48188686522303820 79228162514264337593543950336)
    endpointPointMemo1000_r3_p87 (by
      rw [endpointPointMemo1000_r3_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p87)

noncomputable def endpointPointMemo1000_r3_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p88_arithmetic :
    endpointPointMemo1000_r3_p88.toArithmetic = arithmeticEndpointPointMemo1000_r3_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1990931436299028160578693 94447329657392904273920000000 52863487129195352 79228162514264337593543950336)
    endpointPointMemo1000_r3_p88 (by
      rw [endpointPointMemo1000_r3_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p88)

noncomputable def endpointPointMemo1000_r3_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p89_arithmetic :
    endpointPointMemo1000_r3_p89.toArithmetic = arithmeticEndpointPointMemo1000_r3_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 542766647786877241739021 23611832414348226068480000000 62862227262910467 79228162514264337593543950336)
    endpointPointMemo1000_r3_p89 (by
      rw [endpointPointMemo1000_r3_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p89)

noncomputable def endpointPointMemo1000_r3_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p90_arithmetic :
    endpointPointMemo1000_r3_p90.toArithmetic = arithmeticEndpointPointMemo1000_r3_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 94048069839839590933339 3777893186295716170956800000 73726487330871865 79228162514264337593543950336)
    endpointPointMemo1000_r3_p90 (by
      rw [endpointPointMemo1000_r3_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p90)

noncomputable def endpointPointMemo1000_r3_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p91_arithmetic :
    endpointPointMemo1000_r3_p91.toArithmetic = arithmeticEndpointPointMemo1000_r3_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1265668450422235289855433 47223664828696452136960000000 85456268982289306 79228162514264337593543950336)
    endpointPointMemo1000_r3_p91 (by
      rw [endpointPointMemo1000_r3_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p91)

noncomputable def endpointPointMemo1000_r3_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p92_arithmetic :
    endpointPointMemo1000_r3_p92.toArithmetic = arithmeticEndpointPointMemo1000_r3_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2711472055692951386088257 94447329657392904273920000000 98051573866378841 79228162514264337593543950336)
    endpointPointMemo1000_r3_p92 (by
      rw [endpointPointMemo1000_r3_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p92)

noncomputable def endpointPointMemo1000_r3_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p93_arithmetic :
    endpointPointMemo1000_r3_p93.toArithmetic = arithmeticEndpointPointMemo1000_r3_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180725450658839512029103 5902958103587056517120000000 111512403632362806 79228162514264337593543950336)
    endpointPointMemo1000_r3_p93 (by
      rw [endpointPointMemo1000_r3_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p93)

noncomputable def endpointPointMemo1000_r3_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p94_arithmetic :
    endpointPointMemo1000_r3_p94.toArithmetic = arithmeticEndpointPointMemo1000_r3_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3071742365389912998843039 94447329657392904273920000000 125838759929469828 79228162514264337593543950336)
    endpointPointMemo1000_r3_p94 (by
      rw [endpointPointMemo1000_r3_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p94)

noncomputable def endpointPointMemo1000_r3_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p95_arithmetic :
    endpointPointMemo1000_r3_p95.toArithmetic = arithmeticEndpointPointMemo1000_r3_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 325187752023839380522043 9444732965739290427392000000 141030644406934820 79228162514264337593543950336)
    endpointPointMemo1000_r3_p95 (by
      rw [endpointPointMemo1000_r3_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p95)

noncomputable def endpointPointMemo1000_r3_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p96_arithmetic :
    endpointPointMemo1000_r3_p96.toArithmetic = arithmeticEndpointPointMemo1000_r3_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3432012675086874611597821 94447329657392904273920000000 157088058713998985 79228162514264337593543950336)
    endpointPointMemo1000_r3_p96 (by
      rw [endpointPointMemo1000_r3_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p96)

noncomputable def endpointPointMemo1000_r3_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p97_arithmetic :
    endpointPointMemo1000_r3_p97.toArithmetic = arithmeticEndpointPointMemo1000_r3_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 903036957483838854493803 23611832414348226068480000000 174011004499909814 79228162514264337593543950336)
    endpointPointMemo1000_r3_p97 (by
      rw [endpointPointMemo1000_r3_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p97)

noncomputable def endpointPointMemo1000_r3_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p98_arithmetic :
    endpointPointMemo1000_r3_p98.toArithmetic = arithmeticEndpointPointMemo1000_r3_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3792282984783836224352603 94447329657392904273920000000 191799483413921085 79228162514264337593543950336)
    endpointPointMemo1000_r3_p98 (by
      rw [endpointPointMemo1000_r3_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p98)

noncomputable def endpointPointMemo1000_r3_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p99_arithmetic :
    endpointPointMemo1000_r3_p99.toArithmetic = arithmeticEndpointPointMemo1000_r3_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1986209069816158515364997 47223664828696452136960000000 210453497105292867 79228162514264337593543950336)
    endpointPointMemo1000_r3_p99 (by
      rw [endpointPointMemo1000_r3_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p99)

noncomputable def endpointPointMemo1000_r3_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p100_arithmetic :
    endpointPointMemo1000_r3_p100.toArithmetic = arithmeticEndpointPointMemo1000_r3_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 541586056166159830435597 11805916207174113034240000000 250358135417189672 79228162514264337593543950336)
    endpointPointMemo1000_r3_p100 (by
      rw [endpointPointMemo1000_r3_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p100)

noncomputable def endpointPointMemo1000_r3_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p101_arithmetic :
    endpointPointMemo1000_r3_p101.toArithmetic = arithmeticEndpointPointMemo1000_r3_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2346479379513120128119779 47223664828696452136960000000 293724932629806539 79228162514264337593543950336)
    endpointPointMemo1000_r3_p101 (by
      rw [endpointPointMemo1000_r3_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p101)

noncomputable def endpointPointMemo1000_r3_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2501 2501,
    t1000! 3 1 2501 2501,
    t1000! 3 2 2501 2501
  ]

theorem endpointPointMemo1000_r3_p102_arithmetic :
    endpointPointMemo1000_r3_p102.toArithmetic = arithmeticEndpointPointMemo1000_r3_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 252661453436160093449717 4722366482869645213696000000 340553901937450392 79228162514264337593543950336)
    endpointPointMemo1000_r3_p102 (by
      rw [endpointPointMemo1000_r3_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p102)

noncomputable def endpointPointMemo1000_r3_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2499 2499,
    t1000! 3 1 2499 2499,
    t1000! 3 2 2499 2499
  ]

theorem endpointPointMemo1000_r3_p103_arithmetic :
    endpointPointMemo1000_r3_p103.toArithmetic = arithmeticEndpointPointMemo1000_r3_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2706749689210081740874561 47223664828696452136960000000 390845056534528777 79228162514264337593543950336)
    endpointPointMemo1000_r3_p103 (by
      rw [endpointPointMemo1000_r3_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p103)

noncomputable def endpointPointMemo1000_r3_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2485 2485,
    t1000! 3 1 2485 2485,
    t1000! 3 2 2485 2485
  ]

theorem endpointPointMemo1000_r3_p104_arithmetic :
    endpointPointMemo1000_r3_p104.toArithmetic = arithmeticEndpointPointMemo1000_r3_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180430302753660159203247 2951479051793528258560000000 444598409615549855 79228162514264337593543950336)
    endpointPointMemo1000_r3_p104 (by
      rw [endpointPointMemo1000_r3_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p104)

noncomputable def endpointPointMemo1000_r3_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2471 2471,
    t1000! 3 1 2471 2471,
    t1000! 3 2 2471 2471
  ]

theorem endpointPointMemo1000_r3_p105_arithmetic :
    endpointPointMemo1000_r3_p105.toArithmetic = arithmeticEndpointPointMemo1000_r3_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3067019998907043353629343 47223664828696452136960000000 501813974375122409 79228162514264337593543950336)
    endpointPointMemo1000_r3_p105 (by
      rw [endpointPointMemo1000_r3_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p105)

noncomputable def endpointPointMemo1000_r3_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2458 2458,
    t1000! 3 1 2458 2458,
    t1000! 3 2 2458 2458
  ]

theorem endpointPointMemo1000_r3_p106_arithmetic :
    endpointPointMemo1000_r3_p106.toArithmetic = arithmeticEndpointPointMemo1000_r3_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1623577576877762080003367 23611832414348226068480000000 562491764007955845 79228162514264337593543950336)
    endpointPointMemo1000_r3_p106 (by
      rw [endpointPointMemo1000_r3_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p106)

noncomputable def endpointPointMemo1000_r3_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2446 2446,
    t1000! 3 1 2446 2446,
    t1000! 3 2 2446 2446
  ]

theorem endpointPointMemo1000_r3_p107_arithmetic :
    endpointPointMemo1000_r3_p107.toArithmetic = arithmeticEndpointPointMemo1000_r3_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 27418322468832039731073 377789318629571617095680000 626631791708860188 79228162514264337593543950336)
    endpointPointMemo1000_r3_p107 (by
      rw [endpointPointMemo1000_r3_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p107)

noncomputable def endpointPointMemo1000_r3_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2435 2435,
    t1000! 3 1 2435 2435,
    t1000! 3 2 2435 2435
  ]

theorem endpointPointMemo1000_r3_p108_arithmetic :
    endpointPointMemo1000_r3_p108.toArithmetic = arithmeticEndpointPointMemo1000_r3_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 901856365863121443190379 11805916207174113034240000000 694234070672746090 79228162514264337593543950336)
    endpointPointMemo1000_r3_p108 (by
      rw [endpointPointMemo1000_r3_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p108)

noncomputable def endpointPointMemo1000_r3_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2424 2424,
    t1000! 3 1 2424 2424,
    t1000! 3 2 2424 2424
  ]

theorem endpointPointMemo1000_r3_p109_arithmetic :
    endpointPointMemo1000_r3_p109.toArithmetic = arithmeticEndpointPointMemo1000_r3_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3787560618300966579138907 47223664828696452136960000000 765298614094624825 79228162514264337593543950336)
    endpointPointMemo1000_r3_p109 (by
      rw [endpointPointMemo1000_r3_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p109)

noncomputable def endpointPointMemo1000_r3_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2414 2414,
    t1000! 3 1 2414 2414,
    t1000! 3 2 2414 2414
  ]

theorem endpointPointMemo1000_r3_p110_arithmetic :
    endpointPointMemo1000_r3_p110.toArithmetic = arithmeticEndpointPointMemo1000_r3_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1983847886574723692758149 23611832414348226068480000000 839825435169608296 79228162514264337593543950336)
    endpointPointMemo1000_r3_p110 (by
      rw [endpointPointMemo1000_r3_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p110)

noncomputable def endpointPointMemo1000_r3_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2395 2395,
    t1000! 3 1 2395 2395,
    t1000! 3 2 2395 2395
  ]

theorem endpointPointMemo1000_r3_p111_arithmetic :
    endpointPointMemo1000_r3_p111.toArithmetic = arithmeticEndpointPointMemo1000_r3_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 108199152071160224956777 1180591620717411303424000000 999265963059840186 79228162514264337593543950336)
    endpointPointMemo1000_r3_p111 (by
      rw [endpointPointMemo1000_r3_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p111)

noncomputable def endpointPointMemo1000_r3_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2377 2377,
    t1000! 3 1 2377 2377,
    t1000! 3 2 2377 2377
  ]

theorem endpointPointMemo1000_r3_p112_arithmetic :
    endpointPointMemo1000_r3_p112.toArithmetic = arithmeticEndpointPointMemo1000_r3_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2344118196271685305512931 23611832414348226068480000000 1172555759906349534 79228162514264337593543950336)
    endpointPointMemo1000_r3_p112 (by
      rw [endpointPointMemo1000_r3_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p112)

noncomputable def endpointPointMemo1000_r3_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2361 2361,
    t1000! 3 1 2361 2361,
    t1000! 3 2 2361 2361
  ]

theorem endpointPointMemo1000_r3_p113_arithmetic :
    endpointPointMemo1000_r3_p113.toArithmetic = arithmeticEndpointPointMemo1000_r3_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1262126675560083055945161 11805916207174113034240000000 1359694931273654205 79228162514264337593543950336)
    endpointPointMemo1000_r3_p113 (by
      rw [endpointPointMemo1000_r3_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p113)

noncomputable def endpointPointMemo1000_r3_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2345 2345,
    t1000! 3 1 2345 2345,
    t1000! 3 2 2345 2345
  ]

theorem endpointPointMemo1000_r3_p114_arithmetic :
    endpointPointMemo1000_r3_p114.toArithmetic = arithmeticEndpointPointMemo1000_r3_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2704388505968646918267713 23611832414348226068480000000 1560683582727882187 79228162514264337593543950336)
    endpointPointMemo1000_r3_p114 (by
      rw [endpointPointMemo1000_r3_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p114)

noncomputable def endpointPointMemo1000_r3_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2331 2331,
    t1000! 3 1 2331 2331,
    t1000! 3 2 2331 2331
  ]

theorem endpointPointMemo1000_r3_p115_arithmetic :
    endpointPointMemo1000_r3_p115.toArithmetic = arithmeticEndpointPointMemo1000_r3_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180282728801070482790319 1475739525896764129280000000 1775521819836771636 79228162514264337593543950336)
    endpointPointMemo1000_r3_p115 (by
      rw [endpointPointMemo1000_r3_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p115)

noncomputable def endpointPointMemo1000_r3_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2318 2318,
    t1000! 3 1 2318 2318,
    t1000! 3 2 2318 2318
  ]

theorem endpointPointMemo1000_r3_p116_arithmetic :
    endpointPointMemo1000_r3_p116.toArithmetic = arithmeticEndpointPointMemo1000_r3_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 612931763133121706204499 4722366482869645213696000000 2004209748169670903 79228162514264337593543950336)
    endpointPointMemo1000_r3_p116 (by
      rw [endpointPointMemo1000_r3_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p116)

noncomputable def endpointPointMemo1000_r3_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2305 2305,
    t1000! 3 1 2305 2305,
    t1000! 3 2 2305 2305
  ]

theorem endpointPointMemo1000_r3_p117_arithmetic :
    endpointPointMemo1000_r3_p117.toArithmetic = arithmeticEndpointPointMemo1000_r3_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1622396985257044668699943 11805916207174113034240000000 2246747473297538579 79228162514264337593543950336)
    endpointPointMemo1000_r3_p117 (by
      rw [endpointPointMemo1000_r3_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p117)

noncomputable def endpointPointMemo1000_r3_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2293 2293,
    t1000! 3 1 2293 2293,
    t1000! 3 2 2293 2293
  ]

theorem endpointPointMemo1000_r3_p118_arithmetic :
    endpointPointMemo1000_r3_p118.toArithmetic = arithmeticEndpointPointMemo1000_r3_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3424929125362570143777277 23611832414348226068480000000 2503135100792943527 79228162514264337593543950336)
    endpointPointMemo1000_r3_p118 (by
      rw [endpointPointMemo1000_r3_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p118)

noncomputable def endpointPointMemo1000_r3_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2282 2282,
    t1000! 3 1 2282 2282,
    t1000! 3 2 2282 2282
  ]

theorem endpointPointMemo1000_r3_p119_arithmetic :
    endpointPointMemo1000_r3_p119.toArithmetic = arithmeticEndpointPointMemo1000_r3_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 901266070052762737538667 5902958103587056517120000000 2773372736230064922 79228162514264337593543950336)
    endpointPointMemo1000_r3_p119 (by
      rw [endpointPointMemo1000_r3_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p119)

noncomputable def endpointPointMemo1000_r3_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2271 2271,
    t1000! 3 1 2271 2271,
    t1000! 3 2 2271 2271
  ]

theorem endpointPointMemo1000_r3_p120_arithmetic :
    endpointPointMemo1000_r3_p120.toArithmetic = arithmeticEndpointPointMemo1000_r3_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3785199435059531756532059 23611832414348226068480000000 3057460485184692284 79228162514264337593543950336)
    endpointPointMemo1000_r3_p120 (by
      rw [endpointPointMemo1000_r3_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p120)

noncomputable def endpointPointMemo1000_r3_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2260 2260,
    t1000! 3 1 2260 2260,
    t1000! 3 2 2260 2260
  ]

theorem endpointPointMemo1000_r3_p121_arithmetic :
    endpointPointMemo1000_r3_p121.toArithmetic = arithmeticEndpointPointMemo1000_r3_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 79306691798160251258189 472236648286964521369600000 3355398453234225520 79228162514264337593543950336)
    endpointPointMemo1000_r3_p121 (by
      rw [endpointPointMemo1000_r3_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p121)

noncomputable def endpointPointMemo1000_r3_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2241 2241,
    t1000! 3 1 2241 2241,
    t1000! 3 2 2241 2241
  ]

theorem endpointPointMemo1000_r3_p122_arithmetic :
    endpointPointMemo1000_r3_p122.toArithmetic = arithmeticEndpointPointMemo1000_r3_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540700612450621771958029 2951479051793528258560000000 3992825468935661376 79228162514264337593543950336)
    endpointPointMemo1000_r3_p122 (by
      rw [endpointPointMemo1000_r3_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p122)

noncomputable def endpointPointMemo1000_r3_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2223 2223,
    t1000! 3 1 2223 2223,
    t1000! 3 2 2223 2223
  ]

theorem endpointPointMemo1000_r3_p123_arithmetic :
    endpointPointMemo1000_r3_p123.toArithmetic = arithmeticEndpointPointMemo1000_r3_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2342937604650967894209507 11805916207174113034240000000 4685654627985780817 79228162514264337593543950336)
    endpointPointMemo1000_r3_p123 (by
      rw [endpointPointMemo1000_r3_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p123)

noncomputable def endpointPointMemo1000_r3_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2207 2207,
    t1000! 3 1 2207 2207,
    t1000! 3 2 2207 2207
  ]

theorem endpointPointMemo1000_r3_p124_arithmetic :
    endpointPointMemo1000_r3_p124.toArithmetic = arithmeticEndpointPointMemo1000_r3_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1261536379749724350293449 5902958103587056517120000000 5433886775061760676 79228162514264337593543950336)
    endpointPointMemo1000_r3_p124 (by
      rw [endpointPointMemo1000_r3_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p124)

noncomputable def endpointPointMemo1000_r3_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2192 2192,
    t1000! 3 1 2192 2192,
    t1000! 3 2 2192 2192
  ]

theorem endpointPointMemo1000_r3_p125_arithmetic :
    endpointPointMemo1000_r3_p125.toArithmetic = arithmeticEndpointPointMemo1000_r3_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2703207914347929506964289 11805916207174113034240000000 6237522754866547471 79228162514264337593543950336)
    endpointPointMemo1000_r3_p125 (by
      rw [endpointPointMemo1000_r3_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p125)

noncomputable def endpointPointMemo1000_r3_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2177 2177,
    t1000! 3 1 2177 2177,
    t1000! 3 2 2177 2177
  ]

theorem endpointPointMemo1000_r3_p126_arithmetic :
    endpointPointMemo1000_r3_p126.toArithmetic = arithmeticEndpointPointMemo1000_r3_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36041788364955128916771 147573952589676412928000000 7096563412128858584 79228162514264337593543950336)
    endpointPointMemo1000_r3_p126 (by
      rw [endpointPointMemo1000_r3_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p126)

noncomputable def endpointPointMemo1000_r3_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2164 2164,
    t1000! 3 1 2164 2164,
    t1000! 3 2 2164 2164
  ]

theorem endpointPointMemo1000_r3_p127_arithmetic :
    endpointPointMemo1000_r3_p127.toArithmetic = arithmeticEndpointPointMemo1000_r3_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3063478224044891119719071 11805916207174113034240000000 8011009591603183440 79228162514264337593543950336)
    endpointPointMemo1000_r3_p127 (by
      rw [endpointPointMemo1000_r3_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p127)

noncomputable def endpointPointMemo1000_r3_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2151 2151,
    t1000! 3 1 2151 2151,
    t1000! 3 2 2151 2151
  ]

theorem endpointPointMemo1000_r3_p128_arithmetic :
    endpointPointMemo1000_r3_p128.toArithmetic = arithmeticEndpointPointMemo1000_r3_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1621806689446685963048231 5902958103587056517120000000 8980862138069784689 79228162514264337593543950336)
    endpointPointMemo1000_r3_p128 (by
      rw [endpointPointMemo1000_r3_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p128)

noncomputable def endpointPointMemo1000_r3_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2139 2139,
    t1000! 3 1 2139 2139,
    t1000! 3 2 2139 2139
  ]

theorem endpointPointMemo1000_r3_p129_arithmetic :
    endpointPointMemo1000_r3_p129.toArithmetic = arithmeticEndpointPointMemo1000_r3_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3423748533741852732473853 11805916207174113034240000000 10006121896334699383 79228162514264337593543950336)
    endpointPointMemo1000_r3_p129 (by
      rw [endpointPointMemo1000_r3_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p129)

noncomputable def endpointPointMemo1000_r3_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2128 2128,
    t1000! 3 1 2128 2128,
    t1000! 3 2 2128 2128
  ]

theorem endpointPointMemo1000_r3_p130_arithmetic :
    endpointPointMemo1000_r3_p130.toArithmetic = arithmeticEndpointPointMemo1000_r3_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900970922147583384712811 2951479051793528258560000000 11086789711229740157 79228162514264337593543950336)
    endpointPointMemo1000_r3_p130 (by
      rw [endpointPointMemo1000_r3_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p130)

noncomputable def endpointPointMemo1000_r3_p131 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2117 2117,
    t1000! 3 1 2117 2117,
    t1000! 3 2 2117 2117
  ]

theorem endpointPointMemo1000_r3_p131_arithmetic :
    endpointPointMemo1000_r3_p131.toArithmetic = arithmeticEndpointPointMemo1000_r3_p131 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p131 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 756803768687762869045727 2361183241434822606848000000 12222866427612496408 79228162514264337593543950336)
    endpointPointMemo1000_r3_p131 (by
      rw [endpointPointMemo1000_r3_p131_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p131)

noncomputable def endpointPointMemo1000_r3_p132 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2107 2107,
    t1000! 3 1 2107 2107,
    t1000! 3 2 2107 2107
  ]

theorem endpointPointMemo1000_r3_p132_arithmetic :
    endpointPointMemo1000_r3_p132.toArithmetic = arithmeticEndpointPointMemo1000_r3_p132 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p132 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1982076999143647575803013 5902958103587056517120000000 13414352890366335478 79228162514264337593543950336)
    endpointPointMemo1000_r3_p132 (by
      rw [endpointPointMemo1000_r3_p132_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p132)

noncomputable def endpointPointMemo1000_r3_p133 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2087 2087,
    t1000! 3 1 2087 2087,
    t1000! 3 2 2087 2087
  ]

theorem endpointPointMemo1000_r3_p133_arithmetic :
    endpointPointMemo1000_r3_p133.toArithmetic = arithmeticEndpointPointMemo1000_r3_p133 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p133 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540553038498032095545101 1475739525896764129280000000 15963558434649628227 79228162514264337593543950336)
    endpointPointMemo1000_r3_p133 (by
      rw [endpointPointMemo1000_r3_p133_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p133)

noncomputable def endpointPointMemo1000_r3_p134 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2070 2070,
    t1000! 3 1 2070 2070,
    t1000! 3 2 2070 2070
  ]

theorem endpointPointMemo1000_r3_p134_arithmetic :
    endpointPointMemo1000_r3_p134.toArithmetic = arithmeticEndpointPointMemo1000_r3_p134 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p134 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 468469461768121837711559 1180591620717411303424000000 18734413103662160824 79228162514264337593543950336)
    endpointPointMemo1000_r3_p134 (by
      rw [endpointPointMemo1000_r3_p134_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p134)

noncomputable def endpointPointMemo1000_r3_p135 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2053 2053,
    t1000! 3 1 2053 2053,
    t1000! 3 2 2053 2053
  ]

theorem endpointPointMemo1000_r3_p135_arithmetic :
    endpointPointMemo1000_r3_p135.toArithmetic = arithmeticEndpointPointMemo1000_r3_p135 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p135 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1261241231844544997467593 2951479051793528258560000000 21726923657398998300 79228162514264337593543950336)
    endpointPointMemo1000_r3_p135 (by
      rw [endpointPointMemo1000_r3_p135_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p135)

noncomputable def endpointPointMemo1000_r3_p136 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2038 2038,
    t1000! 3 1 2038 2038,
    t1000! 3 2 2038 2038
  ]

theorem endpointPointMemo1000_r3_p136_arithmetic :
    endpointPointMemo1000_r3_p136.toArithmetic = arithmeticEndpointPointMemo1000_r3_p136 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p136 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702617618537570801312577 5902958103587056517120000000 24941096856267766065 79228162514264337593543950336)
    endpointPointMemo1000_r3_p136 (by
      rw [endpointPointMemo1000_r3_p136_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p136)

noncomputable def endpointPointMemo1000_r3_p137 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2024 2024,
    t1000! 3 1 2024 2024,
    t1000! 3 2 2024 2024
  ]

theorem endpointPointMemo1000_r3_p137_arithmetic :
    endpointPointMemo1000_r3_p137.toArithmetic = arithmeticEndpointPointMemo1000_r3_p137 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p137 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180172048336628225480623 368934881474191032320000000 28376939461088687687 79228162514264337593543950336)
    endpointPointMemo1000_r3_p137 (by
      rw [endpointPointMemo1000_r3_p137_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p137)

noncomputable def endpointPointMemo1000_r3_p138 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 2010 2010,
    t1000! 3 1 2010 2010,
    t1000! 3 2 2010 2010
  ]

theorem endpointPointMemo1000_r3_p138_arithmetic :
    endpointPointMemo1000_r3_p138.toArithmetic = arithmeticEndpointPointMemo1000_r3_p138 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p138 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3062887928234532414067359 5902958103587056517120000000 32034458233094622671 79228162514264337593543950336)
    endpointPointMemo1000_r3_p138 (by
      rw [endpointPointMemo1000_r3_p138_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p138)

noncomputable def endpointPointMemo1000_r3_p139 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1998 1998,
    t1000! 3 1 1998 1998,
    t1000! 3 2 1998 1998
  ]

theorem endpointPointMemo1000_r3_p139_arithmetic :
    endpointPointMemo1000_r3_p139.toArithmetic = arithmeticEndpointPointMemo1000_r3_p139 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p139 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 12972092332332052881779 23611832414348226068480000 35913659933931104241 79228162514264337593543950336)
    endpointPointMemo1000_r3_p139 (by
      rw [endpointPointMemo1000_r3_p139_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p139)

noncomputable def endpointPointMemo1000_r3_p140 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1986 1986,
    t1000! 3 1 1986 1986,
    t1000! 3 2 1986 1986
  ]

theorem endpointPointMemo1000_r3_p140_arithmetic :
    endpointPointMemo1000_r3_p140.toArithmetic = arithmeticEndpointPointMemo1000_r3_p140 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p140 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3423158237931494026822141 5902958103587056517120000000 40014551325656377128 79228162514264337593543950336)
    endpointPointMemo1000_r3_p140 (by
      rw [endpointPointMemo1000_r3_p140_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p140)

noncomputable def endpointPointMemo1000_r3_p141 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1974 1974,
    t1000! 3 1 1974 1974,
    t1000! 3 2 1974 1974
  ]

theorem endpointPointMemo1000_r3_p141_arithmetic :
    endpointPointMemo1000_r3_p141.toArithmetic = arithmeticEndpointPointMemo1000_r3_p141 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p141 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900823348194993708299883 1475739525896764129280000000 44337139170741435371 79228162514264337593543950336)
    endpointPointMemo1000_r3_p141 (by
      rw [endpointPointMemo1000_r3_p141_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p141)

noncomputable def endpointPointMemo1000_r3_p142 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1963 1963,
    t1000! 3 1 1963 1963,
    t1000! 3 2 1963 1963
  ]

theorem endpointPointMemo1000_r3_p142_arithmetic :
    endpointPointMemo1000_r3_p142.toArithmetic = arithmeticEndpointPointMemo1000_r3_p142 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p142 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3783428547628455639576923 5902958103587056517120000000 48881430232070060106 79228162514264337593543950336)
    endpointPointMemo1000_r3_p142 (by
      rw [endpointPointMemo1000_r3_p142_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p142)

noncomputable def endpointPointMemo1000_r3_p143 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1953 1953,
    t1000! 3 1 1953 1953,
    t1000! 3 2 1953 1953
  ]

theorem endpointPointMemo1000_r3_p143_arithmetic :
    endpointPointMemo1000_r3_p143.toArithmetic = arithmeticEndpointPointMemo1000_r3_p143 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p143 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1981781851238468222977157 2951479051793528258560000000 53647431272938857374 79228162514264337593543950336)
    endpointPointMemo1000_r3_p143 (by
      rw [endpointPointMemo1000_r3_p143_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p143)

noncomputable def endpointPointMemo1000_r3_p144 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1934 1934,
    t1000! 3 1 1934 1934,
    t1000! 3 2 1934 1934
  ]

theorem endpointPointMemo1000_r3_p144_arithmetic :
    endpointPointMemo1000_r3_p144.toArithmetic = arithmeticEndpointPointMemo1000_r3_p144 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p144 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540479251521737257338637 737869762948382064640000000 63844590348547745039 79228162514264337593543950336)
    endpointPointMemo1000_r3_p144 (by
      rw [endpointPointMemo1000_r3_p144_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p144)

noncomputable def endpointPointMemo1000_r3_p145 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1916 1916,
    t1000! 3 1 1916 1916,
    t1000! 3 2 1916 1916
  ]

theorem endpointPointMemo1000_r3_p145_arithmetic :
    endpointPointMemo1000_r3_p145.toArithmetic = arithmeticEndpointPointMemo1000_r3_p145 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p145 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2342052160935429835731939 2951479051793528258560000000 74928670512198881568 79228162514264337593543950336)
    endpointPointMemo1000_r3_p145 (by
      rw [endpointPointMemo1000_r3_p145_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p145)

noncomputable def endpointPointMemo1000_r3_p146 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1900 1900,
    t1000! 3 1 1900 1900,
    t1000! 3 2 1900 1900
  ]

theorem endpointPointMemo1000_r3_p146_arithmetic :
    endpointPointMemo1000_r3_p146.toArithmetic = arithmeticEndpointPointMemo1000_r3_p146 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p146 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 252218731578391064210933 295147905179352825856000000 86899725885130668775 79228162514264337593543950336)
    endpointPointMemo1000_r3_p146 (by
      rw [endpointPointMemo1000_r3_p146_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p146)

noncomputable def endpointPointMemo1000_r3_p147 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1884 1884,
    t1000! 3 1 1884 1884,
    t1000! 3 2 1884 1884
  ]

theorem endpointPointMemo1000_r3_p147_arithmetic :
    endpointPointMemo1000_r3_p147.toArithmetic = arithmeticEndpointPointMemo1000_r3_p147 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p147 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702322470632391448486721 2951479051793528258560000000 99757810595190337590 79228162514264337593543950336)
    endpointPointMemo1000_r3_p147 (by
      rw [endpointPointMemo1000_r3_p147_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p147)

noncomputable def endpointPointMemo1000_r3_p148 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1870 1870,
    t1000! 3 1 1870 1870,
    t1000! 3 2 1870 1870
  ]

theorem endpointPointMemo1000_r3_p148_arithmetic :
    endpointPointMemo1000_r3_p148.toArithmetic = arithmeticEndpointPointMemo1000_r3_p148 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p148 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180153601592554515929007 184467440737095516160000000 113502978776835158860 79228162514264337593543950336)
    endpointPointMemo1000_r3_p148 (by
      rw [endpointPointMemo1000_r3_p148_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p148)

noncomputable def endpointPointMemo1000_r3_p149 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1857 1857,
    t1000! 3 1 1857 1857,
    t1000! 3 2 1857 1857
  ]

theorem endpointPointMemo1000_r3_p149_arithmetic :
    endpointPointMemo1000_r3_p149.toArithmetic = arithmeticEndpointPointMemo1000_r3_p149 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p149 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3062592780329353061241503 2951479051793528258560000000 128135284571133654436 79228162514264337593543950336)
    endpointPointMemo1000_r3_p149 (by
      rw [endpointPointMemo1000_r3_p149_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p149)

noncomputable def endpointPointMemo1000_r3_p150 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1844 1844,
    t1000! 3 1 1844 1844,
    t1000! 3 2 1844 1844
  ]

theorem endpointPointMemo1000_r3_p150_arithmetic :
    endpointPointMemo1000_r3_p150.toArithmetic = arithmeticEndpointPointMemo1000_r3_p150 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p150 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1621363967588916933809447 1475739525896764129280000000 143654782125766808570 79228162514264337593543950336)
    endpointPointMemo1000_r3_p150 (by
      rw [endpointPointMemo1000_r3_p150_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p150)

noncomputable def endpointPointMemo1000_r3_p151 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1832 1832,
    t1000! 3 1 1832 1832,
    t1000! 3 2 1832 1832
  ]

theorem endpointPointMemo1000_r3_p151_arithmetic :
    endpointPointMemo1000_r3_p151.toArithmetic = arithmeticEndpointPointMemo1000_r3_p151 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p151 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 684572618005262934799257 590295810358705651712000000 160061525595029279594 79228162514264337593543950336)
    endpointPointMemo1000_r3_p151 (by
      rw [endpointPointMemo1000_r3_p151_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p151)

noncomputable def endpointPointMemo1000_r3_p152 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1820 1820,
    t1000! 3 1 1820 1820,
    t1000! 3 2 1820 1820
  ]

theorem endpointPointMemo1000_r3_p152_arithmetic :
    endpointPointMemo1000_r3_p152.toArithmetic = arithmeticEndpointPointMemo1000_r3_p152 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p152 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900749561218698870093419 737869762948382064640000000 177355569139830611907 79228162514264337593543950336)
    endpointPointMemo1000_r3_p152 (by
      rw [endpointPointMemo1000_r3_p152_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p152)

noncomputable def endpointPointMemo1000_r3_p153 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1810 1810,
    t1000! 3 1 1810 1810,
    t1000! 3 2 1810 1810
  ]

theorem endpointPointMemo1000_r3_p153_arithmetic :
    endpointPointMemo1000_r3_p153.toArithmetic = arithmeticEndpointPointMemo1000_r3_p153 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p153 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3783133399723276286751067 2951479051793528258560000000 195536966927696448246 79228162514264337593543950336)
    endpointPointMemo1000_r3_p153 (by
      rw [endpointPointMemo1000_r3_p153_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p153)

noncomputable def endpointPointMemo1000_r3_p154 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1799 1799,
    t1000! 3 1 1799 1799,
    t1000! 3 2 1799 1799
  ]

theorem endpointPointMemo1000_r3_p154_arithmetic :
    endpointPointMemo1000_r3_p154.toArithmetic = arithmeticEndpointPointMemo1000_r3_p154 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p154 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1981634277285878546564229 1475739525896764129280000000 214605773132769742267 79228162514264337593543950336)
    endpointPointMemo1000_r3_p154 (by
      rw [endpointPointMemo1000_r3_p154_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p154)

noncomputable def endpointPointMemo1000_r3_p155 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1780 1780,
    t1000! 3 1 1780 1780,
    t1000! 3 2 1780 1780
  ]

theorem endpointPointMemo1000_r3_p155_arithmetic :
    endpointPointMemo1000_r3_p155.toArithmetic = arithmeticEndpointPointMemo1000_r3_p155 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p155 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 108088471606717967647081 73786976294838206464000000 255405827524204350074 79228162514264337593543950336)
    endpointPointMemo1000_r3_p155 (by
      rw [endpointPointMemo1000_r3_p155_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p155)

noncomputable def endpointPointMemo1000_r3_p156 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1762 1762,
    t1000! 3 1 1762 1762,
    t1000! 3 2 1762 1762
  ]

theorem endpointPointMemo1000_r3_p156_arithmetic :
    endpointPointMemo1000_r3_p156.toArithmetic = arithmeticEndpointPointMemo1000_r3_p156 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p156 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2341904586982840159319011 1475739525896764129280000000 299756165839670379370 79228162514264337593543950336)
    endpointPointMemo1000_r3_p156 (by
      rw [endpointPointMemo1000_r3_p156_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p156)

noncomputable def endpointPointMemo1000_r3_p157 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1746 1746,
    t1000! 3 1 1746 1746,
    t1000! 3 2 1746 1746
  ]

theorem endpointPointMemo1000_r3_p157_arithmetic :
    endpointPointMemo1000_r3_p157.toArithmetic = arithmeticEndpointPointMemo1000_r3_p157 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p157 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1261019870915660482848201 737869762948382064640000000 347657221710658403391 79228162514264337593543950336)
    endpointPointMemo1000_r3_p157 (by
      rw [endpointPointMemo1000_r3_p157_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p157)

noncomputable def endpointPointMemo1000_r3_p158 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1731 1731,
    t1000! 3 1 1731 1731,
    t1000! 3 2 1731 1731
  ]

theorem endpointPointMemo1000_r3_p158_arithmetic :
    endpointPointMemo1000_r3_p158.toArithmetic = arithmeticEndpointPointMemo1000_r3_p158 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p158 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702174896679801772073793 1475739525896764129280000000 399109428874652479130 79228162514264337593543950336)
    endpointPointMemo1000_r3_p158 (by
      rw [endpointPointMemo1000_r3_p158_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p158)

noncomputable def endpointPointMemo1000_r3_p159 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1716 1716,
    t1000! 3 1 1716 1716,
    t1000! 3 2 1716 1716
  ]

theorem endpointPointMemo1000_r3_p159_arithmetic :
    endpointPointMemo1000_r3_p159.toArithmetic = arithmeticEndpointPointMemo1000_r3_p159 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p159 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180144378220517661153199 92233720368547758080000000 454113221175169020902 79228162514264337593543950336)
    endpointPointMemo1000_r3_p159 (by
      rw [endpointPointMemo1000_r3_p159_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p159)

noncomputable def endpointPointMemo1000_r3_p160 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1703 1703,
    t1000! 3 1 1703 1703,
    t1000! 3 2 1703 1703
  ]

theorem endpointPointMemo1000_r3_p160_arithmetic :
    endpointPointMemo1000_r3_p160.toArithmetic = arithmeticEndpointPointMemo1000_r3_p160 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p160 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 122497808255070535393143 59029581035870565171200000 512669032561795692921 79228162514264337593543950336)
    endpointPointMemo1000_r3_p160 (by
      rw [endpointPointMemo1000_r3_p160_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p160)

noncomputable def endpointPointMemo1000_r3_p161 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1690 1690,
    t1000! 3 1 1690 1690,
    t1000! 3 2 1690 1690
  ]

theorem endpointPointMemo1000_r3_p161_arithmetic :
    endpointPointMemo1000_r3_p161.toArithmetic = arithmeticEndpointPointMemo1000_r3_p161 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p161 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1621290180612622095602983 737869762948382064640000000 574777297090230320907 79228162514264337593543950336)
    endpointPointMemo1000_r3_p161 (by
      rw [endpointPointMemo1000_r3_p161_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p161)

noncomputable def endpointPointMemo1000_r3_p162 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1678 1678,
    t1000! 3 1 1678 1678,
    t1000! 3 2 1678 1678
  ]

theorem endpointPointMemo1000_r3_p162_arithmetic :
    endpointPointMemo1000_r3_p162.toArithmetic = arithmeticEndpointPointMemo1000_r3_p162 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p162 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3422715516073724997583357 1475739525896764129280000000 640438448922319822723 79228162514264337593543950336)
    endpointPointMemo1000_r3_p162 (by
      rw [endpointPointMemo1000_r3_p162_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p162)

noncomputable def endpointPointMemo1000_r3_p163 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1667 1667,
    t1000! 3 1 1667 1667,
    t1000! 3 2 1667 1667
  ]

theorem endpointPointMemo1000_r3_p163_arithmetic :
    endpointPointMemo1000_r3_p163.toArithmetic = arithmeticEndpointPointMemo1000_r3_p163 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p163 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900712667730551450990187 368934881474191032320000000 709652922326099158065 79228162514264337593543950336)
    endpointPointMemo1000_r3_p163 (by
      rw [endpointPointMemo1000_r3_p163_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p163)

noncomputable def endpointPointMemo1000_r3_p164 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1656 1656,
    t1000! 3 1 1656 1656,
    t1000! 3 2 1656 1656
  ]

theorem endpointPointMemo1000_r3_p164_arithmetic :
    endpointPointMemo1000_r3_p164.toArithmetic = arithmeticEndpointPointMemo1000_r3_p164 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p164 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3782985825770686610338139 1475739525896764129280000000 782421151675830297209 79228162514264337593543950336)
    endpointPointMemo1000_r3_p164 (by
      rw [endpointPointMemo1000_r3_p164_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p164)

noncomputable def endpointPointMemo1000_r3_p165 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1646 1646,
    t1000! 3 1 1646 1646,
    t1000! 3 2 1646 1646
  ]

theorem endpointPointMemo1000_r3_p165_arithmetic :
    endpointPointMemo1000_r3_p165.toArithmetic = arithmeticEndpointPointMemo1000_r3_p165 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p165 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 396312098061916741671553 147573952589676412928000000 858743571452041208829 79228162514264337593543950336)
    endpointPointMemo1000_r3_p165 (by
      rw [endpointPointMemo1000_r3_p165_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p165)

noncomputable def endpointPointMemo1000_r3_p166 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1626 1626,
    t1000! 3 1 1626 1626,
    t1000! 3 2 1626 1626
  ]

theorem endpointPointMemo1000_r3_p166_arithmetic :
    endpointPointMemo1000_r3_p166.toArithmetic = arithmeticEndpointPointMemo1000_r3_p166 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p166 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540423911289516128683789 184467440737095516160000000 1022052720737578276714 79228162514264337593543950336)
    endpointPointMemo1000_r3_p166 (by
      rw [endpointPointMemo1000_r3_p166_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p166)

noncomputable def endpointPointMemo1000_r3_p167 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1608 1608,
    t1000! 3 1 1608 1608,
    t1000! 3 2 1608 1608
  ]

theorem endpointPointMemo1000_r3_p167_arithmetic :
    endpointPointMemo1000_r3_p167.toArithmetic = arithmeticEndpointPointMemo1000_r3_p167 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p167 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2341830800006545321112547 737869762948382064640000000 1199583848153736818893 79228162514264337593543950336)
    endpointPointMemo1000_r3_p167 (by
      rw [endpointPointMemo1000_r3_p167_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p167)

noncomputable def endpointPointMemo1000_r3_p168 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1592 1592,
    t1000! 3 1 1592 1592,
    t1000! 3 2 1592 1592
  ]

theorem endpointPointMemo1000_r3_p168_arithmetic :
    endpointPointMemo1000_r3_p168.toArithmetic = arithmeticEndpointPointMemo1000_r3_p168 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p168 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260982977427513063744969 368934881474191032320000000 1391340433374297695613 79228162514264337593543950336)
    endpointPointMemo1000_r3_p168 (by
      rw [endpointPointMemo1000_r3_p168_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p168)

noncomputable def endpointPointMemo1000_r3_p169 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1577 1577,
    t1000! 3 1 1577 1577,
    t1000! 3 2 1577 1577
  ]

theorem endpointPointMemo1000_r3_p169_arithmetic :
    endpointPointMemo1000_r3_p169.toArithmetic = arithmeticEndpointPointMemo1000_r3_p169 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p169 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702101109703506933867329 737869762948382064640000000 1597325957777047143923 79228162514264337593543950336)
    endpointPointMemo1000_r3_p169 (by
      rw [endpointPointMemo1000_r3_p169_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p169)

noncomputable def endpointPointMemo1000_r3_p170 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1562 1562,
    t1000! 3 1 1562 1562,
    t1000! 3 2 1562 1562
  ]

theorem endpointPointMemo1000_r3_p170_arithmetic :
    endpointPointMemo1000_r3_p170.toArithmetic = arithmeticEndpointPointMemo1000_r3_p170 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p170 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36027953306899846753059 9223372036854775808000000 1817543904445028977227 79228162514264337593543950336)
    endpointPointMemo1000_r3_p170 (by
      rw [endpointPointMemo1000_r3_p170_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p170)

noncomputable def endpointPointMemo1000_r3_p171 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1549 1549,
    t1000! 3 1 1549 1549,
    t1000! 3 2 1549 1549
  ]

theorem endpointPointMemo1000_r3_p171_arithmetic :
    endpointPointMemo1000_r3_p171.toArithmetic = arithmeticEndpointPointMemo1000_r3_p171 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p171 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3062371419400468546622111 737869762948382064640000000 2051997758167798012153 79228162514264337593543950336)
    endpointPointMemo1000_r3_p171 (by
      rw [endpointPointMemo1000_r3_p171_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p171)

noncomputable def endpointPointMemo1000_r3_p172 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1536 1536,
    t1000! 3 1 1536 1536,
    t1000! 3 2 1536 1536
  ]

theorem endpointPointMemo1000_r3_p172_arithmetic :
    endpointPointMemo1000_r3_p172.toArithmetic = arithmeticEndpointPointMemo1000_r3_p172 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p172 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1621253287124474676499751 368934881474191032320000000 2300691005442674724242 79228162514264337593543950336)
    endpointPointMemo1000_r3_p172 (by
      rw [endpointPointMemo1000_r3_p172_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p172)

noncomputable def endpointPointMemo1000_r3_p173 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1524 1524,
    t1000! 3 1 1524 1524,
    t1000! 3 2 1524 1524
  ]

theorem endpointPointMemo1000_r3_p173_arithmetic :
    endpointPointMemo1000_r3_p173.toArithmetic = arithmeticEndpointPointMemo1000_r3_p173 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p173 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3422641729097430159376893 737869762948382064640000000 2563627134476001133971 79228162514264337593543950336)
    endpointPointMemo1000_r3_p173 (by
      rw [endpointPointMemo1000_r3_p173_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p173)

noncomputable def endpointPointMemo1000_r3_p174 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1513 1513,
    t1000! 3 1 1513 1513,
    t1000! 3 2 1513 1513
  ]

theorem endpointPointMemo1000_r3_p174_arithmetic :
    endpointPointMemo1000_r3_p174.toArithmetic = arithmeticEndpointPointMemo1000_r3_p174 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p174 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900694220986477741438571 184467440737095516160000000 2840809635184397924613 79228162514264337593543950336)
    endpointPointMemo1000_r3_p174 (by
      rw [endpointPointMemo1000_r3_p174_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p174)

noncomputable def endpointPointMemo1000_r3_p175 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1502 1502,
    t1000! 3 1 1502 1502,
    t1000! 3 2 1502 1502
  ]

theorem endpointPointMemo1000_r3_p175_arithmetic :
    endpointPointMemo1000_r3_p175.toArithmetic = arithmeticEndpointPointMemo1000_r3_p175 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p175 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 151316481551775670885267 29514790517935282585600000 3132241999196022793447 79228162514264337593543950336)
    endpointPointMemo1000_r3_p175 (by
      rw [endpointPointMemo1000_r3_p175_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p175)

noncomputable def endpointPointMemo1000_r3_p176 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1492 1492,
    t1000! 3 1 1492 1492,
    t1000! 3 2 1492 1492
  ]

theorem endpointPointMemo1000_r3_p176_arithmetic :
    endpointPointMemo1000_r3_p176.toArithmetic = arithmeticEndpointPointMemo1000_r3_p176 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p176 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1981523596821436289254533 368934881474191032320000000 3437927719851830037827 79228162514264337593543950336)
    endpointPointMemo1000_r3_p176 (by
      rw [endpointPointMemo1000_r3_p176_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p176)

noncomputable def endpointPointMemo1000_r3_p177 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1472 1472,
    t1000! 3 1 1472 1472,
    t1000! 3 2 1472 1472
  ]

theorem endpointPointMemo1000_r3_p177_arithmetic :
    endpointPointMemo1000_r3_p177.toArithmetic = arithmeticEndpointPointMemo1000_r3_p177 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p177 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540414687917479273907981 92233720368547758080000000 4092073213031358015596 79228162514264337593543950336)
    endpointPointMemo1000_r3_p177 (by
      rw [endpointPointMemo1000_r3_p177_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p177)

noncomputable def endpointPointMemo1000_r3_p178 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1454 1454,
    t1000! 3 1 1454 1454,
    t1000! 3 2 1454 1454
  ]

theorem endpointPointMemo1000_r3_p178_arithmetic :
    endpointPointMemo1000_r3_p178.toArithmetic = arithmeticEndpointPointMemo1000_r3_p178 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p178 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 468358781303679580401863 73786976294838206464000000 4803274095754490450804 79228162514264337593543950336)
    endpointPointMemo1000_r3_p178 (by
      rw [endpointPointMemo1000_r3_p178_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p178)

noncomputable def endpointPointMemo1000_r3_p179 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1438 1438,
    t1000! 3 1 1438 1438,
    t1000! 3 2 1438 1438
  ]

theorem endpointPointMemo1000_r3_p179_arithmetic :
    endpointPointMemo1000_r3_p179.toArithmetic = arithmeticEndpointPointMemo1000_r3_p179 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p179 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260964530683439354193353 184467440737095516160000000 5571558376538303049063 79228162514264337593543950336)
    endpointPointMemo1000_r3_p179 (by
      rw [endpointPointMemo1000_r3_p179_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p179)

noncomputable def endpointPointMemo1000_r3_p180 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1423 1423,
    t1000! 3 1 1423 1423,
    t1000! 3 2 1423 1423
  ]

theorem endpointPointMemo1000_r3_p180_arithmetic :
    endpointPointMemo1000_r3_p180.toArithmetic = arithmeticEndpointPointMemo1000_r3_p180 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p180 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702064216215359514764097 368934881474191032320000000 6396954091425963617852 79228162514264337593543950336)
    endpointPointMemo1000_r3_p180 (by
      rw [endpointPointMemo1000_r3_p180_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p180)

noncomputable def endpointPointMemo1000_r3_p181 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1408 1408,
    t1000! 3 1 1408 1408,
    t1000! 3 2 1408 1408
  ]

theorem endpointPointMemo1000_r3_p181_arithmetic :
    endpointPointMemo1000_r3_p181.toArithmetic = arithmeticEndpointPointMemo1000_r3_p181 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p181 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180137460691490020071343 23058430092136939520000000 7279489304027336768736 79228162514264337593543950336)
    endpointPointMemo1000_r3_p181 (by
      rw [endpointPointMemo1000_r3_p181_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p181)

noncomputable def endpointPointMemo1000_r3_p182 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1395 1395,
    t1000! 3 1 1395 1395,
    t1000! 3 2 1395 1395
  ]

theorem endpointPointMemo1000_r3_p182_arithmetic :
    endpointPointMemo1000_r3_p182.toArithmetic = arithmeticEndpointPointMemo1000_r3_p182 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p182 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3062334525912321127518879 368934881474191032320000000 8219192105559668528801 79228162514264337593543950336)
    endpointPointMemo1000_r3_p182 (by
      rw [endpointPointMemo1000_r3_p182_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p182)

noncomputable def endpointPointMemo1000_r3_p183 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1382 1382,
    t1000! 3 1 1382 1382,
    t1000! 3 2 1382 1382
  ]

theorem endpointPointMemo1000_r3_p183_arithmetic :
    endpointPointMemo1000_r3_p183.toArithmetic = arithmeticEndpointPointMemo1000_r3_p183 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p183 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 324246968076080193389627 36893488147419103232000000 9216090614888351057945 79228162514264337593543950336)
    endpointPointMemo1000_r3_p183 (by
      rw [endpointPointMemo1000_r3_p183_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p183)

noncomputable def endpointPointMemo1000_r3_p184 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1370 1370,
    t1000! 3 1 1370 1370,
    t1000! 3 2 1370 1370
  ]

theorem endpointPointMemo1000_r3_p184_arithmetic :
    endpointPointMemo1000_r3_p184.toArithmetic = arithmeticEndpointPointMemo1000_r3_p184 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p184 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3422604835609282740273661 368934881474191032320000000 10270212978567767669325 79228162514264337593543950336)
    endpointPointMemo1000_r3_p184 (by
      rw [endpointPointMemo1000_r3_p184_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p184)

noncomputable def endpointPointMemo1000_r3_p185 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1359 1359,
    t1000! 3 1 1359 1359,
    t1000! 3 2 1359 1359
  ]

theorem endpointPointMemo1000_r3_p185_arithmetic :
    endpointPointMemo1000_r3_p185.toArithmetic = arithmeticEndpointPointMemo1000_r3_p185 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p185 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900684997614440886662763 92233720368547758080000000 11381587370882218350786 79228162514264337593543950336)
    endpointPointMemo1000_r3_p185 (by
      rw [endpointPointMemo1000_r3_p185_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p185)

noncomputable def endpointPointMemo1000_r3_p186 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1348 1348,
    t1000! 3 1 1348 1348,
    t1000! 3 2 1348 1348
  ]

theorem endpointPointMemo1000_r3_p186_arithmetic :
    endpointPointMemo1000_r3_p186.toArithmetic = arithmeticEndpointPointMemo1000_r3_p186 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p186 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3782875145306244353028443 368934881474191032320000000 12550241993886925985703 79228162514264337593543950336)
    endpointPointMemo1000_r3_p186 (by
      rw [endpointPointMemo1000_r3_p186_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p186)

noncomputable def endpointPointMemo1000_r3_p187 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1337 1337,
    t1000! 3 1 1337 1337,
    t1000! 3 2 1337 1337
  ]

theorem endpointPointMemo1000_r3_p187_arithmetic :
    endpointPointMemo1000_r3_p187.toArithmetic = arithmeticEndpointPointMemo1000_r3_p187 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p187 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1981505150077362579702917 184467440737095516160000000 13776205077449123472261 79228162514264337593543950336)
    endpointPointMemo1000_r3_p187 (by
      rw [endpointPointMemo1000_r3_p187_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p187)

noncomputable def endpointPointMemo1000_r3_p188 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1318 1318,
    t1000! 3 1 1318 1318,
    t1000! 3 2 1318 1318
  ]

theorem endpointPointMemo1000_r3_p188_arithmetic :
    endpointPointMemo1000_r3_p188.toArithmetic = arithmeticEndpointPointMemo1000_r3_p188 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p188 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540410076231460846520077 46116860184273879040000000 16400169685022060269254 79228162514264337593543950336)
    endpointPointMemo1000_r3_p188 (by
      rw [endpointPointMemo1000_r3_p188_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p188)

noncomputable def endpointPointMemo1000_r3_p189 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1300 1300,
    t1000! 3 1 1300 1300,
    t1000! 3 2 1300 1300
  ]

theorem endpointPointMemo1000_r3_p189_arithmetic :
    endpointPointMemo1000_r3_p189.toArithmetic = arithmeticEndpointPointMemo1000_r3_p189 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p189 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2341775459774324192457699 184467440737095516160000000 19253707590345518544604 79228162514264337593543950336)
    endpointPointMemo1000_r3_p189 (by
      rw [endpointPointMemo1000_r3_p189_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p189)

noncomputable def endpointPointMemo1000_r3_p190 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1283 1283,
    t1000! 3 1 1283 1283,
    t1000! 3 2 1283 1283
  ]

theorem endpointPointMemo1000_r3_p190_arithmetic :
    endpointPointMemo1000_r3_p190.toArithmetic = arithmeticEndpointPointMemo1000_r3_p190 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p190 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 252191061462280499883509 18446744073709551616000000 22337045637799386957842 79228162514264337593543950336)
    endpointPointMemo1000_r3_p190 (by
      rw [endpointPointMemo1000_r3_p190_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p190)

noncomputable def endpointPointMemo1000_r3_p191 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1268 1268,
    t1000! 3 1 1268 1268,
    t1000! 3 2 1268 1268
  ]

theorem endpointPointMemo1000_r3_p191_arithmetic :
    endpointPointMemo1000_r3_p191.toArithmetic = arithmeticEndpointPointMemo1000_r3_p191 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p191 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702045769471285805212481 184467440737095516160000000 25650411120728097708662 79228162514264337593543950336)
    endpointPointMemo1000_r3_p191 (by
      rw [endpointPointMemo1000_r3_p191_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p191)

noncomputable def endpointPointMemo1000_r3_p192 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1254 1254,
    t1000! 3 1 1254 1254,
    t1000! 3 2 1254 1254
  ]

theorem endpointPointMemo1000_r3_p192_arithmetic :
    endpointPointMemo1000_r3_p192.toArithmetic = arithmeticEndpointPointMemo1000_r3_p192 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p192 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180136307769985413224367 11529215046068469760000000 29194031782775038972609 79228162514264337593543950336)
    endpointPointMemo1000_r3_p192 (by
      rw [endpointPointMemo1000_r3_p192_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p192)

noncomputable def endpointPointMemo1000_r3_p193 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1240 1240,
    t1000! 3 1 1240 1240,
    t1000! 3 2 1240 1240
  ]

theorem endpointPointMemo1000_r3_p193_arithmetic :
    endpointPointMemo1000_r3_p193.toArithmetic = arithmeticEndpointPointMemo1000_r3_p193 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p193 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3062316079168247417967263 184467440737095516160000000 32968135819222261213089 79228162514264337593543950336)
    endpointPointMemo1000_r3_p193 (by
      rw [endpointPointMemo1000_r3_p193_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p193)

noncomputable def endpointPointMemo1000_r3_p194 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1227 1227,
    t1000! 3 1 1227 1227,
    t1000! 3 2 1227 1227
  ]

theorem endpointPointMemo1000_r3_p194_arithmetic :
    endpointPointMemo1000_r3_p194.toArithmetic = arithmeticEndpointPointMemo1000_r3_p194 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p194 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1621225617008364112172327 92233720368547758080000000 36972951878335503649381 79228162514264337593543950336)
    endpointPointMemo1000_r3_p194 (by
      rw [endpointPointMemo1000_r3_p194_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p194)

noncomputable def endpointPointMemo1000_r3_p195 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1215 1215,
    t1000! 3 1 1215 1215,
    t1000! 3 2 1215 1215
  ]

theorem endpointPointMemo1000_r3_p195_arithmetic :
    endpointPointMemo1000_r3_p195.toArithmetic = arithmeticEndpointPointMemo1000_r3_p195 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p195 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 684517277773041806144409 36893488147419103232000000 41208709062714567317055 79228162514264337593543950336)
    endpointPointMemo1000_r3_p195 (by
      rw [endpointPointMemo1000_r3_p195_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p195)

noncomputable def endpointPointMemo1000_r3_p196 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1204 1204,
    t1000! 3 1 1204 1204,
    t1000! 3 2 1204 1204
  ]

theorem endpointPointMemo1000_r3_p196_arithmetic :
    endpointPointMemo1000_r3_p196.toArithmetic = arithmeticEndpointPointMemo1000_r3_p196 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p196 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900680385928422459274859 46116860184273879040000000 45675636930649061315025 79228162514264337593543950336)
    endpointPointMemo1000_r3_p196 (by
      rw [endpointPointMemo1000_r3_p196_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p196)

noncomputable def endpointPointMemo1000_r3_p197 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1193 1193,
    t1000! 3 1 1193 1193,
    t1000! 3 2 1193 1193
  ]

theorem endpointPointMemo1000_r3_p197_arithmetic :
    endpointPointMemo1000_r3_p197.toArithmetic = arithmeticEndpointPointMemo1000_r3_p197 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p197 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3782856698562170643476827 184467440737095516160000000 50373965497479548992326 79228162514264337593543950336)
    endpointPointMemo1000_r3_p197 (by
      rw [endpointPointMemo1000_r3_p197_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p197)

noncomputable def endpointPointMemo1000_r3_p198 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1182 1182,
    t1000! 3 1 1182 1182,
    t1000! 3 2 1182 1182
  ]

theorem endpointPointMemo1000_r3_p198_arithmetic :
    endpointPointMemo1000_r3_p198.toArithmetic = arithmeticEndpointPointMemo1000_r3_p198 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p198 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1981495926705325724927109 92233720368547758080000000 55303925236964120987733 79228162514264337593543950336)
    endpointPointMemo1000_r3_p198 (by
      rw [endpointPointMemo1000_r3_p198_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p198)

noncomputable def endpointPointMemo1000_r3_p199 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1163 1163,
    t1000! 3 1 1163 1163,
    t1000! 3 2 1163 1163
  ]

theorem endpointPointMemo1000_r3_p199_arithmetic :
    endpointPointMemo1000_r3_p199.toArithmetic = arithmeticEndpointPointMemo1000_r3_p199 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p199 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4323262163107613062609 184467440737095516160000 65859662429253159900612 79228162514264337593543950336)
    endpointPointMemo1000_r3_p199 (by
      rw [endpointPointMemo1000_r3_p199_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p199)

noncomputable def endpointPointMemo1000_r3_p200 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1145 1145,
    t1000! 3 1 1145 1145,
    t1000! 3 2 1145 1145
  ]

theorem endpointPointMemo1000_r3_p200_arithmetic :
    endpointPointMemo1000_r3_p200.toArithmetic = arithmeticEndpointPointMemo1000_r3_p200 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p200 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2341766236402287337681891 92233720368547758080000000 77344701518205722147516 79228162514264337593543950336)
    endpointPointMemo1000_r3_p200 (by
      rw [endpointPointMemo1000_r3_p200_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p200)

noncomputable def endpointPointMemo1000_r3_p201 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1128 1128,
    t1000! 3 1 1128 1128,
    t1000! 3 2 1128 1128
  ]

theorem endpointPointMemo1000_r3_p201_arithmetic :
    endpointPointMemo1000_r3_p201.toArithmetic = arithmeticEndpointPointMemo1000_r3_p201 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p201 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260950695625384072029641 46116860184273879040000000 89760902937573973289270 79228162514264337593543950336)
    endpointPointMemo1000_r3_p201 (by
      rw [endpointPointMemo1000_r3_p201_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p201)

noncomputable def endpointPointMemo1000_r3_p202 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1113 1113,
    t1000! 3 1 1113 1113,
    t1000! 3 2 1113 1113
  ]

theorem endpointPointMemo1000_r3_p202_arithmetic :
    endpointPointMemo1000_r3_p202.toArithmetic = arithmeticEndpointPointMemo1000_r3_p202 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p202 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702036546099248950436673 92233720368547758080000000 103110134588874349881412 79228162514264337593543950336)
    endpointPointMemo1000_r3_p202 (by
      rw [endpointPointMemo1000_r3_p202_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p202)

noncomputable def endpointPointMemo1000_r3_p203 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1098 1098,
    t1000! 3 1 1098 1098,
    t1000! 3 2 1098 1098
  ]

theorem endpointPointMemo1000_r3_p203_arithmetic :
    endpointPointMemo1000_r3_p203.toArithmetic = arithmeticEndpointPointMemo1000_r3_p203 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p203 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180135731309233109800879 5764607523034234880000000 117394271886448885600799 79228162514264337593543950336)
    endpointPointMemo1000_r3_p203 (by
      rw [endpointPointMemo1000_r3_p203_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p203)

noncomputable def endpointPointMemo1000_r3_p204 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1085 1085,
    t1000! 3 1 1085 1085,
    t1000! 3 2 1085 1085
  ]

theorem endpointPointMemo1000_r3_p204_arithmetic :
    endpointPointMemo1000_r3_p204.toArithmetic = arithmeticEndpointPointMemo1000_r3_p204 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p204 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 612461371159242112638291 18446744073709551616000000 132615197802889838967342 79228162514264337593543950336)
    endpointPointMemo1000_r3_p204 (by
      rw [endpointPointMemo1000_r3_p204_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p204)

noncomputable def endpointPointMemo1000_r3_p205 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1072 1072,
    t1000! 3 1 1072 1072,
    t1000! 3 2 1072 1072
  ]

theorem endpointPointMemo1000_r3_p205_arithmetic :
    endpointPointMemo1000_r3_p205.toArithmetic = arithmeticEndpointPointMemo1000_r3_p205 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p205 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1621221005322345684784423 46116860184273879040000000 148774802914831291588594 79228162514264337593543950336)
    endpointPointMemo1000_r3_p205 (by
      rw [endpointPointMemo1000_r3_p205_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p205)

noncomputable def endpointPointMemo1000_r3_p206 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1059 1059,
    t1000! 3 1 1059 1059,
    t1000! 3 2 1059 1059
  ]

theorem endpointPointMemo1000_r3_p206_arithmetic :
    endpointPointMemo1000_r3_p206.toArithmetic = arithmeticEndpointPointMemo1000_r3_p206 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p206 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3422577165493172175946237 92233720368547758080000000 165874985449111430408762 79228162514264337593543950336)
    endpointPointMemo1000_r3_p206 (by
      rw [endpointPointMemo1000_r3_p206_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p206)

noncomputable def endpointPointMemo1000_r3_p207 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1048 1048,
    t1000! 3 1 1048 1048,
    t1000! 3 2 1048 1048
  ]

theorem endpointPointMemo1000_r3_p207_arithmetic :
    endpointPointMemo1000_r3_p207.toArithmetic = arithmeticEndpointPointMemo1000_r3_p207 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p207 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900678080085413245580907 23058430092136939520000000 183917651329309272630070 79228162514264337593543950336)
    endpointPointMemo1000_r3_p207 (by
      rw [endpointPointMemo1000_r3_p207_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p207)

noncomputable def endpointPointMemo1000_r3_p208 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1037 1037,
    t1000! 3 1 1037 1037,
    t1000! 3 2 1037 1037
  ]

theorem endpointPointMemo1000_r3_p208_arithmetic :
    endpointPointMemo1000_r3_p208.toArithmetic = arithmeticEndpointPointMemo1000_r3_p208 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p208 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3782847475190133788701019 92233720368547758080000000 202904714222659637803584 79228162514264337593543950336)
    endpointPointMemo1000_r3_p208 (by
      rw [endpointPointMemo1000_r3_p208_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p208)

noncomputable def endpointPointMemo1000_r3_p209 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1026 1026,
    t1000! 3 1 1026 1026,
    t1000! 3 2 1026 1026
  ]

theorem endpointPointMemo1000_r3_p209_arithmetic :
    endpointPointMemo1000_r3_p209.toArithmetic = arithmeticEndpointPointMemo1000_r3_p209 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p209 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 396298263003861459507841 9223372036854775808000000 222838095587350218069030 79228162514264337593543950336)
    endpointPointMemo1000_r3_p209 (by
      rw [endpointPointMemo1000_r3_p209_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p209)

noncomputable def endpointPointMemo1000_r3_p210 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1016 1016,
    t1000! 3 1 1016 1016,
    t1000! 3 2 1016 1016
  ]

theorem endpointPointMemo1000_r3_p210_arithmetic :
    endpointPointMemo1000_r3_p210.toArithmetic = arithmeticEndpointPointMemo1000_r3_p210 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p210 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4143117784887095401455801 92233720368547758080000000 243719724720204644669481 79228162514264337593543950336)
    endpointPointMemo1000_r3_p210 (by
      rw [endpointPointMemo1000_r3_p210_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p210)

noncomputable def endpointPointMemo1000_r3_p211 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 1007 1007,
    t1000! 3 1 1007 1007,
    t1000! 3 2 1007 1007
  ]

theorem endpointPointMemo1000_r3_p211_arithmetic :
    endpointPointMemo1000_r3_p211.toArithmetic = arithmeticEndpointPointMemo1000_r3_p211 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p211 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540406617466947025979149 11529215046068469760000000 265551538804755496687962 79228162514264337593543950336)
    endpointPointMemo1000_r3_p211 (by
      rw [endpointPointMemo1000_r3_p211_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p211)

noncomputable def endpointPointMemo1000_r3_p212 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 988 988,
    t1000! 3 1 988 988,
    t1000! 3 2 988 988
  ]

theorem endpointPointMemo1000_r3_p212_arithmetic :
    endpointPointMemo1000_r3_p212.toArithmetic = arithmeticEndpointPointMemo1000_r3_p212 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p212 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2341761624716268910293987 46116860184273879040000000 312073510287821185320470 79228162514264337593543950336)
    endpointPointMemo1000_r3_p212 (by
      rw [endpointPointMemo1000_r3_p212_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p212)

noncomputable def endpointPointMemo1000_r3_p213 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 971 971,
    t1000! 3 1 971 971,
    t1000! 3 2 971 971
  ]

theorem endpointPointMemo1000_r3_p213_arithmetic :
    endpointPointMemo1000_r3_p213.toArithmetic = arithmeticEndpointPointMemo1000_r3_p213 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p213 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260948389782374858335689 23058430092136939520000000 362419667090713106661053 79228162514264337593543950336)
    endpointPointMemo1000_r3_p213 (by
      rw [endpointPointMemo1000_r3_p213_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p213)

noncomputable def endpointPointMemo1000_r3_p214 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 956 956,
    t1000! 3 1 956 956,
    t1000! 3 2 956 956
  ]

theorem endpointPointMemo1000_r3_p214_arithmetic :
    endpointPointMemo1000_r3_p214.toArithmetic = arithmeticEndpointPointMemo1000_r3_p214 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p214 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702031934413230523048769 46116860184273879040000000 416605795598577027522401 79228162514264337593543950336)
    endpointPointMemo1000_r3_p214 (by
      rw [endpointPointMemo1000_r3_p214_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p214)

noncomputable def endpointPointMemo1000_r3_p215 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 941 941,
    t1000! 3 1 941 941,
    t1000! 3 2 941 941
  ]

theorem endpointPointMemo1000_r3_p215_arithmetic :
    endpointPointMemo1000_r3_p215.toArithmetic = arithmeticEndpointPointMemo1000_r3_p215 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p215 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 36027088615771391617827 576460752303423488000000 474647813136917833883881 79228162514264337593543950336)
    endpointPointMemo1000_r3_p215 (by
      rw [endpointPointMemo1000_r3_p215_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p215)

noncomputable def endpointPointMemo1000_r3_p216 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 927 927,
    t1000! 3 1 927 927,
    t1000! 3 2 927 927
  ]

theorem endpointPointMemo1000_r3_p216_arithmetic :
    endpointPointMemo1000_r3_p216.toArithmetic = arithmeticEndpointPointMemo1000_r3_p216 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p216 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3062302244110192135803551 46116860184273879040000000 536561769607794842264157 79228162514264337593543950336)
    endpointPointMemo1000_r3_p216 (by
      rw [endpointPointMemo1000_r3_p216_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p216)

noncomputable def endpointPointMemo1000_r3_p217 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 914 914,
    t1000! 3 1 914 914,
    t1000! 3 2 914 914
  ]

theorem endpointPointMemo1000_r3_p217_arithmetic :
    endpointPointMemo1000_r3_p217.toArithmetic = arithmeticEndpointPointMemo1000_r3_p217 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p217 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1621218699479336471090471 23058430092136939520000000 602363849153394140890292 79228162514264337593543950336)
    endpointPointMemo1000_r3_p217 (by
      rw [endpointPointMemo1000_r3_p217_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p217)

noncomputable def endpointPointMemo1000_r3_p218 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 901 901,
    t1000! 3 1 901 901,
    t1000! 3 2 901 901
  ]

theorem endpointPointMemo1000_r3_p218_arithmetic :
    endpointPointMemo1000_r3_p218.toArithmetic = arithmeticEndpointPointMemo1000_r3_p218 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p218 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3422572553807153748558333 46116860184273879040000000 672070371847552991958191 79228162514264337593543950336)
    endpointPointMemo1000_r3_p218 (by
      rw [endpointPointMemo1000_r3_p218_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p218)

noncomputable def endpointPointMemo1000_r3_p219 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 890 890,
    t1000! 3 1 890 890,
    t1000! 3 2 890 890
  ]

theorem endpointPointMemo1000_r3_p219_arithmetic :
    endpointPointMemo1000_r3_p219.toArithmetic = arithmeticEndpointPointMemo1000_r3_p219 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p219 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900676927163908638733931 11529215046068469760000000 745697795415825881616375 79228162514264337593543950336)
    endpointPointMemo1000_r3_p219 (by
      rw [endpointPointMemo1000_r3_p219_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p219)

noncomputable def endpointPointMemo1000_r3_p220 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 878 878,
    t1000! 3 1 878 878,
    t1000! 3 2 878 878
  ]

theorem endpointPointMemo1000_r3_p220_arithmetic :
    endpointPointMemo1000_r3_p220.toArithmetic = arithmeticEndpointPointMemo1000_r3_p220 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p220 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 756568572700823072262623 9223372036854775808000000 823262716984696791308206 79228162514264337593543950336)
    endpointPointMemo1000_r3_p220 (by
      rw [endpointPointMemo1000_r3_p220_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p220)

noncomputable def endpointPointMemo1000_r3_p221 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 868 868,
    t1000! 3 1 868 868,
    t1000! 3 2 868 868
  ]

theorem endpointPointMemo1000_r3_p221_arithmetic :
    endpointPointMemo1000_r3_p221.toArithmetic = arithmeticEndpointPointMemo1000_r3_p221 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p221 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1981489009176298083845253 23058430092136939520000000 904781874860557697470108 79228162514264337593543950336)
    endpointPointMemo1000_r3_p221 (by
      rw [endpointPointMemo1000_r3_p221_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p221)

noncomputable def endpointPointMemo1000_r3_p222 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 857 857,
    t1000! 3 1 857 857,
    t1000! 3 2 857 857
  ]

theorem endpointPointMemo1000_r3_p222_arithmetic :
    endpointPointMemo1000_r3_p222.toArithmetic = arithmeticEndpointPointMemo1000_r3_p222 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p222 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4143113173201076974067897 46116860184273879040000000 990272150339089201563341 79228162514264337593543950336)
    endpointPointMemo1000_r3_p222 (by
      rw [endpointPointMemo1000_r3_p222_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p222)

noncomputable def endpointPointMemo1000_r3_p223 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 847 847,
    t1000! 3 1 847 847,
    t1000! 3 2 847 847
  ]

theorem endpointPointMemo1000_r3_p223_arithmetic :
    endpointPointMemo1000_r3_p223.toArithmetic = arithmeticEndpointPointMemo1000_r3_p223 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p223 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540406041006194722555661 5764607523034234880000000 1079750569545695564862216 79228162514264337593543950336)
    endpointPointMemo1000_r3_p223 (by
      rw [endpointPointMemo1000_r3_p223_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p223)

noncomputable def endpointPointMemo1000_r3_p224 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 829 829,
    t1000! 3 1 829 829,
    t1000! 3 2 829 829
  ]

theorem endpointPointMemo1000_r3_p224_arithmetic :
    endpointPointMemo1000_r3_p224.toArithmetic = arithmeticEndpointPointMemo1000_r3_p224 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p224 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 468351863774651939320007 4611686018427387904000000 1270740679058729759034831 79228162514264337593543950336)
    endpointPointMemo1000_r3_p224 (by
      rw [endpointPointMemo1000_r3_p224_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p224)

noncomputable def endpointPointMemo1000_r3_p225 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 811 811,
    t1000! 3 1 811 811,
    t1000! 3 2 811 811
  ]

theorem endpointPointMemo1000_r3_p225_arithmetic :
    endpointPointMemo1000_r3_p225.toArithmetic = arithmeticEndpointPointMemo1000_r3_p225 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p225 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260947236860870251488713 11529215046068469760000000 1477891380955299061948545 79228162514264337593543950336)
    endpointPointMemo1000_r3_p225 (by
      rw [endpointPointMemo1000_r3_p225_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p225)

noncomputable def endpointPointMemo1000_r3_p226 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 795 795,
    t1000! 3 1 795 795,
    t1000! 3 2 795 795
  ]

theorem endpointPointMemo1000_r3_p226_arithmetic :
    endpointPointMemo1000_r3_p226.toArithmetic = arithmeticEndpointPointMemo1000_r3_p226 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p226 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702029628570221309354817 23058430092136939520000000 1701344293318168210170638 79228162514264337593543950336)
    endpointPointMemo1000_r3_p226 (by
      rw [endpointPointMemo1000_r3_p226_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p226)

noncomputable def endpointPointMemo1000_r3_p227 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 780 780,
    t1000! 3 1 780 780,
    t1000! 3 2 780 780
  ]

theorem endpointPointMemo1000_r3_p227_arithmetic :
    endpointPointMemo1000_r3_p227.toArithmetic = arithmeticEndpointPointMemo1000_r3_p227 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p227 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180135298963668882233263 1441151880758558720000000 1941243539530219589059226 79228162514264337593543950336)
    endpointPointMemo1000_r3_p227 (by
      rw [endpointPointMemo1000_r3_p227_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p227)

noncomputable def endpointPointMemo1000_r3_p228 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 765 765,
    t1000! 3 1 765 765,
    t1000! 3 2 765 765
  ]

theorem endpointPointMemo1000_r3_p228_arithmetic :
    endpointPointMemo1000_r3_p228.toArithmetic = arithmeticEndpointPointMemo1000_r3_p228 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p228 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3062299938267182922109599 23058430092136939520000000 2197735815360284734428157 79228162514264337593543950336)
    endpointPointMemo1000_r3_p228 (by
      rw [endpointPointMemo1000_r3_p228_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p228)

noncomputable def endpointPointMemo1000_r3_p229 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 752 752,
    t1000! 3 1 752 752,
    t1000! 3 2 752 752
  ]

theorem endpointPointMemo1000_r3_p229_arithmetic :
    endpointPointMemo1000_r3_p229.toArithmetic = arithmeticEndpointPointMemo1000_r3_p229 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p229 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 324243509311566372848699 2305843009213693952000000 2470970458465982602156163 79228162514264337593543950336)
    endpointPointMemo1000_r3_p229 (by
      rw [endpointPointMemo1000_r3_p229_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p229)

noncomputable def endpointPointMemo1000_r3_p230 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 739 739,
    t1000! 3 1 739 739,
    t1000! 3 2 739 739
  ]

theorem endpointPointMemo1000_r3_p230_arithmetic :
    endpointPointMemo1000_r3_p230.toArithmetic = arithmeticEndpointPointMemo1000_r3_p230 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p230 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3422570247964144534864381 23058430092136939520000000 2761099520423412852432646 79228162514264337593543950336)
    endpointPointMemo1000_r3_p230 (by
      rw [endpointPointMemo1000_r3_p230_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p230)

noncomputable def endpointPointMemo1000_r3_p231 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 726 726,
    t1000! 3 1 726 726,
    t1000! 3 2 726 726
  ]

theorem endpointPointMemo1000_r3_p231_arithmetic :
    endpointPointMemo1000_r3_p231.toArithmetic = arithmeticEndpointPointMemo1000_r3_p231 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p231 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900676350703156335310443 5764607523034234880000000 3068277841399598513669803 79228162514264337593543950336)
    endpointPointMemo1000_r3_p231 (by
      rw [endpointPointMemo1000_r3_p231_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p231)

noncomputable def endpointPointMemo1000_r3_p232 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 714 714,
    t1000! 3 1 714 714,
    t1000! 3 2 714 714
  ]

theorem endpointPointMemo1000_r3_p232_arithmetic :
    endpointPointMemo1000_r3_p232.toArithmetic = arithmeticEndpointPointMemo1000_r3_p232 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p232 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3782840557661106147619163 23058430092136939520000000 3392663127590010365482362 79228162514264337593543950336)
    endpointPointMemo1000_r3_p232 (by
      rw [endpointPointMemo1000_r3_p232_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p232)

noncomputable def endpointPointMemo1000_r3_p233 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 703 703,
    t1000! 3 1 703 703,
    t1000! 3 2 703 703
  ]

theorem endpointPointMemo1000_r3_p233_arithmetic :
    endpointPointMemo1000_r3_p233.toArithmetic = arithmeticEndpointPointMemo1000_r3_p233 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p233 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1981487856254793476998277 11529215046068469760000000 3734416031550364507518384 79228162514264337593543950336)
    endpointPointMemo1000_r3_p233 (by
      rw [endpointPointMemo1000_r3_p233_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p233)

noncomputable def endpointPointMemo1000_r3_p234 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 692 692,
    t1000! 3 1 692 692,
    t1000! 3 2 692 692
  ]

theorem endpointPointMemo1000_r3_p234_arithmetic :
    endpointPointMemo1000_r3_p234.toArithmetic = arithmeticEndpointPointMemo1000_r3_p234 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p234 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 828622173471613552074789 4611686018427387904000000 4093700235559196645789910 79228162514264337593543950336)
    endpointPointMemo1000_r3_p234 (by
      rw [endpointPointMemo1000_r3_p234_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p234)

noncomputable def endpointPointMemo1000_r3_p235 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 682 682,
    t1000! 3 1 682 682,
    t1000! 3 2 682 682
  ]

theorem endpointPointMemo1000_r3_p235_arithmetic :
    endpointPointMemo1000_r3_p235.toArithmetic = arithmeticEndpointPointMemo1000_r3_p235 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p235 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540405752775818570843917 2882303761517117440000000 4470682538155516139381552 79228162514264337593543950336)
    endpointPointMemo1000_r3_p235 (by
      rw [endpointPointMemo1000_r3_p235_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p235)

noncomputable def endpointPointMemo1000_r3_p236 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 672 672,
    t1000! 3 1 672 672,
    t1000! 3 2 672 672
  ]

theorem endpointPointMemo1000_r3_p236_arithmetic :
    endpointPointMemo1000_r3_p236.toArithmetic = arithmeticEndpointPointMemo1000_r3_p236 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p236 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4503381177055029373128727 23058430092136939520000000 4865532944004167303270176 79228162514264337593543950336)
    endpointPointMemo1000_r3_p236 (by
      rw [endpointPointMemo1000_r3_p236_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p236)

noncomputable def endpointPointMemo1000_r3_p237 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 662 662,
    t1000! 3 1 662 662,
    t1000! 3 2 662 662
  ]

theorem endpointPointMemo1000_r3_p237_arithmetic :
    endpointPointMemo1000_r3_p237.toArithmetic = arithmeticEndpointPointMemo1000_r3_p237 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p237 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2341758165951755089753059 11529215046068469760000000 5278424757250415629062886 79228162514264337593543950336)
    endpointPointMemo1000_r3_p237 (by
      rw [endpointPointMemo1000_r3_p237_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p237)

noncomputable def endpointPointMemo1000_r3_p238 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 643 643,
    t1000! 3 1 643 643,
    t1000! 3 2 643 643
  ]

theorem endpointPointMemo1000_r3_p238_arithmetic :
    endpointPointMemo1000_r3_p238.toArithmetic = arithmeticEndpointPointMemo1000_r3_p238 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p238 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 50437866416004717922609 230584300921369395200000 6159042905849265301508218 79228162514264337593543950336)
    endpointPointMemo1000_r3_p238 (by
      rw [endpointPointMemo1000_r3_p238_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p238)

noncomputable def endpointPointMemo1000_r3_p239 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 626 626,
    t1000! 3 1 626 626,
    t1000! 3 2 626 626
  ]

theorem endpointPointMemo1000_r3_p239_arithmetic :
    endpointPointMemo1000_r3_p239.toArithmetic = arithmeticEndpointPointMemo1000_r3_p239 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p239 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702028475648716702507841 11529215046068469760000000 7113993190869609913366144 79228162514264337593543950336)
    endpointPointMemo1000_r3_p239 (by
      rw [endpointPointMemo1000_r3_p239_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p239)

noncomputable def endpointPointMemo1000_r3_p240 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 610 610,
    t1000! 3 1 610 610,
    t1000! 3 2 610 610
  ]

theorem endpointPointMemo1000_r3_p240_arithmetic :
    endpointPointMemo1000_r3_p240.toArithmetic = arithmeticEndpointPointMemo1000_r3_p240 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p240 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180135226906074844305327 720575940379279360000000 8144791236758033267478613 79228162514264337593543950336)
    endpointPointMemo1000_r3_p240 (by
      rw [endpointPointMemo1000_r3_p240_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p240)

noncomputable def endpointPointMemo1000_r3_p241 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 594 594,
    t1000! 3 1 594 594,
    t1000! 3 2 594 594
  ]

theorem endpointPointMemo1000_r3_p241_arithmetic :
    endpointPointMemo1000_r3_p241.toArithmetic = arithmeticEndpointPointMemo1000_r3_p241 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p241 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3062298785345678315262623 11529215046068469760000000 9253015798769964574260976 79228162514264337593543950336)
    endpointPointMemo1000_r3_p241 (by
      rw [endpointPointMemo1000_r3_p241_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p241)

noncomputable def endpointPointMemo1000_r3_p242 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 579 579,
    t1000! 3 1 579 579,
    t1000! 3 2 579 579
  ]

theorem endpointPointMemo1000_r3_p242_arithmetic :
    endpointPointMemo1000_r3_p242.toArithmetic = arithmeticEndpointPointMemo1000_r3_p242 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p242 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1621216970097079560820007 5764607523034234880000000 10440312792298332737331031 79228162514264337593543950336)
    endpointPointMemo1000_r3_p242 (by
      rw [endpointPointMemo1000_r3_p242_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p242)

noncomputable def endpointPointMemo1000_r3_p243 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 565 565,
    t1000! 3 1 565 565,
    t1000! 3 2 565 565
  ]

theorem endpointPointMemo1000_r3_p243_arithmetic :
    endpointPointMemo1000_r3_p243.toArithmetic = arithmeticEndpointPointMemo1000_r3_p243 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p243 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 684513819008527985603481 2305843009213693952000000 11708399672611600192998117 79228162514264337593543950336)
    endpointPointMemo1000_r3_p243 (by
      rw [endpointPointMemo1000_r3_p243_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p243)

noncomputable def endpointPointMemo1000_r3_p244 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 551 551,
    t1000! 3 1 551 551,
    t1000! 3 2 551 551
  ]

theorem endpointPointMemo1000_r3_p244_arithmetic :
    endpointPointMemo1000_r3_p244.toArithmetic = arithmeticEndpointPointMemo1000_r3_p244 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p244 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900676062472780183598699 2882303761517117440000000 13059070203944671215246253 79228162514264337593543950336)
    endpointPointMemo1000_r3_p244 (by
      rw [endpointPointMemo1000_r3_p244_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p244)

noncomputable def endpointPointMemo1000_r3_p245 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 538 538,
    t1000! 3 1 538 538,
    t1000! 3 2 538 538
  ]

theorem endpointPointMemo1000_r3_p245_arithmetic :
    endpointPointMemo1000_r3_p245.toArithmetic = arithmeticEndpointPointMemo1000_r3_p245 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p245 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3782839404739601540772187 11529215046068469760000000 14494199662198577421377997 79228162514264337593543950336)
    endpointPointMemo1000_r3_p245 (by
      rw [endpointPointMemo1000_r3_p245_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p245)

noncomputable def endpointPointMemo1000_r3_p246 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 525 525,
    t1000! 3 1 525 525,
    t1000! 3 2 525 525
  ]

theorem endpointPointMemo1000_r3_p246_arithmetic :
    endpointPointMemo1000_r3_p246.toArithmetic = arithmeticEndpointPointMemo1000_r3_p246 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p246 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1981487279794041173574789 5764607523034234880000000 16015750521682485453473956 79228162514264337593543950336)
    endpointPointMemo1000_r3_p246 (by
      rw [endpointPointMemo1000_r3_p246_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p246)

noncomputable def endpointPointMemo1000_r3_p247 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 513 513,
    t1000! 3 1 513 513,
    t1000! 3 2 513 513
  ]

theorem endpointPointMemo1000_r3_p247_arithmetic :
    endpointPointMemo1000_r3_p247.toArithmetic = arithmeticEndpointPointMemo1000_r3_p247 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p247 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4143109714436563153526969 11529215046068469760000000 17625778683539356815729597 79228162514264337593543950336)
    endpointPointMemo1000_r3_p247 (by
      rw [endpointPointMemo1000_r3_p247_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p247)

noncomputable def endpointPointMemo1000_r3_p248 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 501 501,
    t1000! 3 1 501 501,
    t1000! 3 2 501 501
  ]

theorem endpointPointMemo1000_r3_p248_arithmetic :
    endpointPointMemo1000_r3_p248.toArithmetic = arithmeticEndpointPointMemo1000_r3_p248 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p248 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 108081121732126098997609 288230376151711744000000 19326440311935652470820130 79228162514264337593543950336)
    endpointPointMemo1000_r3_p248 (by
      rw [endpointPointMemo1000_r3_p248_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p248)

noncomputable def endpointPointMemo1000_r3_p249 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 489 489,
    t1000! 3 1 489 489,
    t1000! 3 2 489 489
  ]

theorem endpointPointMemo1000_r3_p249_arithmetic :
    endpointPointMemo1000_r3_p249.toArithmetic = arithmeticEndpointPointMemo1000_r3_p249 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p249 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4503380024133524766281751 11529215046068469760000000 21119999354012241046838180 79228162514264337593543950336)
    endpointPointMemo1000_r3_p249 (by
      rw [endpointPointMemo1000_r3_p249_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p249)

noncomputable def endpointPointMemo1000_r3_p250 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 478 478,
    t1000! 3 1 478 478,
    t1000! 3 2 478 478
  ]

theorem endpointPointMemo1000_r3_p250_arithmetic :
    endpointPointMemo1000_r3_p250.toArithmetic = arithmeticEndpointPointMemo1000_r3_p250 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p250 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2341757589491002786329571 5764607523034234880000000 23008835831291480519176940 79228162514264337593543950336)
    endpointPointMemo1000_r3_p250 (by
      rw [endpointPointMemo1000_r3_p250_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p250)

noncomputable def endpointPointMemo1000_r3_p251 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 467 467,
    t1000! 3 1 467 467,
    t1000! 3 2 467 467
  ]

theorem endpointPointMemo1000_r3_p251_arithmetic :
    endpointPointMemo1000_r3_p251.toArithmetic = arithmeticEndpointPointMemo1000_r3_p251 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p251 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4863650333830486379036533 11529215046068469760000000 24995455004089547752281199 79228162514264337593543950336)
    endpointPointMemo1000_r3_p251 (by
      rw [endpointPointMemo1000_r3_p251_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p251)

noncomputable def endpointPointMemo1000_r3_p252 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 456 456,
    t1000! 3 1 456 456,
    t1000! 3 2 456 456
  ]

theorem endpointPointMemo1000_r3_p252_arithmetic :
    endpointPointMemo1000_r3_p252.toArithmetic = arithmeticEndpointPointMemo1000_r3_p252 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p252 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260946372169741796353481 2882303761517117440000000 27082497526960099476535771 79228162514264337593543950336)
    endpointPointMemo1000_r3_p252 (by
      rw [endpointPointMemo1000_r3_p252_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p252)

noncomputable def endpointPointMemo1000_r3_p253 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 445 445,
    t1000! 3 1 445 445,
    t1000! 3 2 445 445
  ]

theorem endpointPointMemo1000_r3_p253_arithmetic :
    endpointPointMemo1000_r3_p253.toArithmetic = arithmeticEndpointPointMemo1000_r3_p253 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p253 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1044784128705489598358263 2305843009213693952000000 29272750732878642284113763 79228162514264337593543950336)
    endpointPointMemo1000_r3_p253 (by
      rw [endpointPointMemo1000_r3_p253_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p253)

noncomputable def endpointPointMemo1000_r3_p254 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 435 435,
    t1000! 3 1 435 435,
    t1000! 3 2 435 435
  ]

theorem endpointPointMemo1000_r3_p254_arithmetic :
    endpointPointMemo1000_r3_p254.toArithmetic = arithmeticEndpointPointMemo1000_r3_p254 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p254 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702027899187964399084353 5764607523034234880000000 31569161207500118960696757 79228162514264337593543950336)
    endpointPointMemo1000_r3_p254 (by
      rw [endpointPointMemo1000_r3_p254_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p254)

noncomputable def endpointPointMemo1000_r3_p255 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 425 425,
    t1000! 3 1 425 425,
    t1000! 3 2 425 425
  ]

theorem endpointPointMemo1000_r3_p255_arithmetic :
    endpointPointMemo1000_r3_p255.toArithmetic = arithmeticEndpointPointMemo1000_r3_p255 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p255 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5584190953224409604546097 11529215046068469760000000 33974848843313128581208303 79228162514264337593543950336)
    endpointPointMemo1000_r3_p255 (by
      rw [endpointPointMemo1000_r3_p255_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p255)

noncomputable def endpointPointMemo1000_r3_p256 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 415 415,
    t1000! 3 1 415 415,
    t1000! 3 2 415 415
  ]

theorem endpointPointMemo1000_r3_p256_arithmetic :
    endpointPointMemo1000_r3_p256.toArithmetic = arithmeticEndpointPointMemo1000_r3_p256 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p256 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 180135190877277825341359 360287970189639680000000 36493122598054212065226508 79228162514264337593543950336)
    endpointPointMemo1000_r3_p256 (by
      rw [endpointPointMemo1000_r3_p256_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p256)

noncomputable def endpointPointMemo1000_r3_p257 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 405 405,
    t1000! 3 1 405 405,
    t1000! 3 2 405 405
  ]

theorem endpointPointMemo1000_r3_p257_arithmetic :
    endpointPointMemo1000_r3_p257.toArithmetic = arithmeticEndpointPointMemo1000_r3_p257 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p257 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5944461262921371217300879 11529215046068469760000000 39127498223848749119245645 79228162514264337593543950336)
    endpointPointMemo1000_r3_p257 (by
      rw [endpointPointMemo1000_r3_p257_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p257)

noncomputable def endpointPointMemo1000_r3_p258 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 395 395,
    t1000! 3 1 395 395,
    t1000! 3 2 395 395
  ]

theorem endpointPointMemo1000_r3_p258_arithmetic :
    endpointPointMemo1000_r3_p258.toArithmetic = arithmeticEndpointPointMemo1000_r3_p258 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p258 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 612459641776985202367827 1152921504606846976000000 41881718285165369912493964 79228162514264337593543950336)
    endpointPointMemo1000_r3_p258 (by
      rw [endpointPointMemo1000_r3_p258_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p258)

noncomputable def endpointPointMemo1000_r3_p259 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 376 376,
    t1000! 3 1 376 376,
    t1000! 3 2 376 376
  ]

theorem endpointPointMemo1000_r3_p259_arithmetic :
    endpointPointMemo1000_r3_p259.toArithmetic = arithmeticEndpointPointMemo1000_r3_p259 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p259 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1621216681866703409108263 2882303761517117440000000 47765935296571153048632304 79228162514264337593543950336)
    endpointPointMemo1000_r3_p259 (by
      rw [endpointPointMemo1000_r3_p259_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p259)

noncomputable def endpointPointMemo1000_r3_p260 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 357 357,
    t1000! 3 1 357 357,
    t1000! 3 2 357 357
  ]

theorem endpointPointMemo1000_r3_p260_arithmetic :
    endpointPointMemo1000_r3_p260.toArithmetic = arithmeticEndpointPointMemo1000_r3_p260 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p260 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3422568518581887624593917 5764607523034234880000000 54181195446599223682837530 79228162514264337593543950336)
    endpointPointMemo1000_r3_p260 (by
      rw [endpointPointMemo1000_r3_p260_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p260)

noncomputable def endpointPointMemo1000_r3_p261 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 338 338,
    t1000! 3 1 338 338,
    t1000! 3 2 338 338
  ]

theorem endpointPointMemo1000_r3_p261_arithmetic :
    endpointPointMemo1000_r3_p261.toArithmetic = arithmeticEndpointPointMemo1000_r3_p261 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p261 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 900675918357592107742827 1441151880758558720000000 61168381985728313750947645 79228162514264337593543950336)
    endpointPointMemo1000_r3_p261 (by
      rw [endpointPointMemo1000_r3_p261_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p261)

noncomputable def endpointPointMemo1000_r3_p262 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 319 319,
    t1000! 3 1 319 319,
    t1000! 3 2 319 319
  ]

theorem endpointPointMemo1000_r3_p262_arithmetic :
    endpointPointMemo1000_r3_p262.toArithmetic = arithmeticEndpointPointMemo1000_r3_p262 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p262 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3782838828278849237348699 5764607523034234880000000 68775210078180048303240958 79228162514264337593543950336)
    endpointPointMemo1000_r3_p262 (by
      rw [endpointPointMemo1000_r3_p262_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p262)

noncomputable def endpointPointMemo1000_r3_p263 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 300 300,
    t1000! 3 1 300 300,
    t1000! 3 2 300 300
  ]

theorem endpointPointMemo1000_r3_p263_arithmetic :
    endpointPointMemo1000_r3_p263.toArithmetic = arithmeticEndpointPointMemo1000_r3_p263 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p263 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 396297398312733004372609 576460752303423488000000 77058098425766526368163201 79228162514264337593543950336)
    endpointPointMemo1000_r3_p263 (by
      rw [endpointPointMemo1000_r3_p263_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p263)

noncomputable def endpointPointMemo1000_r3_p264 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 281 281,
    t1000! 3 1 281 281,
    t1000! 3 2 281 281
  ]

theorem endpointPointMemo1000_r3_p264_arithmetic :
    endpointPointMemo1000_r3_p264.toArithmetic = arithmeticEndpointPointMemo1000_r3_p264 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p264 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4143109137975810850103481 5764607523034234880000000 86084794598671418947188975 79228162514264337593543950336)
    endpointPointMemo1000_r3_p264 (by
      rw [endpointPointMemo1000_r3_p264_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p264)

noncomputable def endpointPointMemo1000_r3_p265 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 271 271,
    t1000! 3 1 271 271,
    t1000! 3 2 271 271
  ]

theorem endpointPointMemo1000_r3_p265_arithmetic :
    endpointPointMemo1000_r3_p265.toArithmetic = arithmeticEndpointPointMemo1000_r3_p265 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p265 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8466353430800102506584353 11529215046068469760000000 90902240480745460316700204 79228162514264337593543950336)
    endpointPointMemo1000_r3_p265 (by
      rw [endpointPointMemo1000_r3_p265_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p265)

noncomputable def endpointPointMemo1000_r3_p266 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 261 261,
    t1000! 3 1 261 261,
    t1000! 3 2 261 261
  ]

theorem endpointPointMemo1000_r3_p266_arithmetic :
    endpointPointMemo1000_r3_p266.toArithmetic = arithmeticEndpointPointMemo1000_r3_p266 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p266 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 540405536603036457060109 720575940379279360000000 95938176855628805455153546 79228162514264337593543950336)
    endpointPointMemo1000_r3_p266 (by
      rw [endpointPointMemo1000_r3_p266_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p266)

noncomputable def endpointPointMemo1000_r3_p267 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 251 251,
    t1000! 3 1 251 251,
    t1000! 3 2 251 251
  ]

theorem endpointPointMemo1000_r3_p267_arithmetic :
    endpointPointMemo1000_r3_p267.toArithmetic = arithmeticEndpointPointMemo1000_r3_p267 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p267 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1765324748099412823867827 2305843009213693952000000 101206261670461248239401112 79228162514264337593543950336)
    endpointPointMemo1000_r3_p267 (by
      rw [endpointPointMemo1000_r3_p267_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p267)

noncomputable def endpointPointMemo1000_r3_p268 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 241 241,
    t1000! 3 1 241 241,
    t1000! 3 2 241 241
  ]

theorem endpointPointMemo1000_r3_p268_arithmetic :
    endpointPointMemo1000_r3_p268.toArithmetic = arithmeticEndpointPointMemo1000_r3_p268 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p268 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4503379447672772462858263 5764607523034234880000000 106721976647692113056404952 79228162514264337593543950336)
    endpointPointMemo1000_r3_p268 (by
      rw [endpointPointMemo1000_r3_p268_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p268)

noncomputable def endpointPointMemo1000_r3_p269 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 230 230,
    t1000! 3 1 230 230,
    t1000! 3 2 230 230
  ]

theorem endpointPointMemo1000_r3_p269_arithmetic :
    endpointPointMemo1000_r3_p269.toArithmetic = arithmeticEndpointPointMemo1000_r3_p269 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p269 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9186894050194025732093917 11529215046068469760000000 112503019132548294815604225 79228162514264337593543950336)
    endpointPointMemo1000_r3_p269 (by
      rw [endpointPointMemo1000_r3_p269_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p269)

noncomputable def endpointPointMemo1000_r3_p270 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 219 219,
    t1000! 3 1 219 219,
    t1000! 3 2 219 219
  ]

theorem endpointPointMemo1000_r3_p270_arithmetic :
    endpointPointMemo1000_r3_p270.toArithmetic = arithmeticEndpointPointMemo1000_r3_p270 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p270 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2341757301260626634617827 2882303761517117440000000 118569814987215288849243934 79228162514264337593543950336)
    endpointPointMemo1000_r3_p270 (by
      rw [endpointPointMemo1000_r3_p270_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p270)

noncomputable def endpointPointMemo1000_r3_p271 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 208 208,
    t1000! 3 1 208 208,
    t1000! 3 2 208 208
  ]

theorem endpointPointMemo1000_r3_p271_arithmetic :
    endpointPointMemo1000_r3_p271.toArithmetic = arithmeticEndpointPointMemo1000_r3_p271 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p271 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9547164359890987344848699 11529215046068469760000000 124946203247285574307703158 79228162514264337593543950336)
    endpointPointMemo1000_r3_p271 (by
      rw [endpointPointMemo1000_r3_p271_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p271)

noncomputable def endpointPointMemo1000_r3_p272 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 196 196,
    t1000! 3 1 196 196,
    t1000! 3 2 196 196
  ]

theorem endpointPointMemo1000_r3_p272_arithmetic :
    endpointPointMemo1000_r3_p272.toArithmetic = arithmeticEndpointPointMemo1000_r3_p272 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p272 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 972729951473946815122609 1152921504606846976000000 131660371126379609280434323 79228162514264337593543950336)
    endpointPointMemo1000_r3_p272 (by
      rw [endpointPointMemo1000_r3_p272_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p272)

noncomputable def endpointPointMemo1000_r3_p273 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 184 184,
    t1000! 3 1 184 184,
    t1000! 3 2 184 184
  ]

theorem endpointPointMemo1000_r3_p273_arithmetic :
    endpointPointMemo1000_r3_p273.toArithmetic = arithmeticEndpointPointMemo1000_r3_p273 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p273 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9907434669587948957603481 11529215046068469760000000 138746165529226606743894711 79228162514264337593543950336)
    endpointPointMemo1000_r3_p273 (by
      rw [endpointPointMemo1000_r3_p273_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p273)

noncomputable def endpointPointMemo1000_r3_p274 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 171 171,
    t1000! 3 1 171 171,
    t1000! 3 2 171 171
  ]

theorem endpointPointMemo1000_r3_p274_arithmetic :
    endpointPointMemo1000_r3_p274.toArithmetic = arithmeticEndpointPointMemo1000_r3_p274 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p274 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1260946228054553720497609 1441151880758558720000000 146244992258443802114192909 79228162514264337593543950336)
    endpointPointMemo1000_r3_p274 (by
      rw [endpointPointMemo1000_r3_p274_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p274)

noncomputable def endpointPointMemo1000_r3_p275 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 157 157,
    t1000! 3 1 157 157,
    t1000! 3 2 157 157
  ]

theorem endpointPointMemo1000_r3_p275_arithmetic :
    endpointPointMemo1000_r3_p275.toArithmetic = arithmeticEndpointPointMemo1000_r3_p275 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p275 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10267704979284910570358263 11529215046068469760000000 154208674638784667520241549 79228162514264337593543950336)
    endpointPointMemo1000_r3_p275 (by
      rw [endpointPointMemo1000_r3_p275_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p275)

noncomputable def endpointPointMemo1000_r3_p276 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 142 142,
    t1000! 3 1 142 142,
    t1000! 3 2 142 142
  ]

theorem endpointPointMemo1000_r3_p276_arithmetic :
    endpointPointMemo1000_r3_p276.toArithmetic = arithmeticEndpointPointMemo1000_r3_p276 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p276 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5223920067066695688367827 5764607523034234880000000 162703967425860410009375816 79228162514264337593543950336)
    endpointPointMemo1000_r3_p276 (by
      rw [endpointPointMemo1000_r3_p276_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p276)

noncomputable def endpointPointMemo1000_r3_p277 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 126 126,
    t1000! 3 1 126 126,
    t1000! 3 2 126 126
  ]

theorem endpointPointMemo1000_r3_p277_arithmetic :
    endpointPointMemo1000_r3_p277.toArithmetic = arithmeticEndpointPointMemo1000_r3_p277 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p277 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2125595057796374436622609 2305843009213693952000000 171820133692797895852543008 79228162514264337593543950336)
    endpointPointMemo1000_r3_p277 (by
      rw [endpointPointMemo1000_r3_p277_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p277)

noncomputable def endpointPointMemo1000_r3_p278 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 107 107,
    t1000! 3 1 107 107,
    t1000! 3 2 107 107
  ]

theorem endpointPointMemo1000_r3_p278_arithmetic :
    endpointPointMemo1000_r3_p278.toArithmetic = arithmeticEndpointPointMemo1000_r3_p278 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p278 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2702027610957588247372609 2882303761517117440000000 181682735437599581141368899 79228162514264337593543950336)
    endpointPointMemo1000_r3_p278 (by
      rw [endpointPointMemo1000_r3_p278_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p278)

noncomputable def endpointPointMemo1000_r3_p279 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 97 97,
    t1000! 3 1 97 97,
    t1000! 3 2 97 97
  ]

theorem endpointPointMemo1000_r3_p279_arithmetic :
    endpointPointMemo1000_r3_p279.toArithmetic = arithmeticEndpointPointMemo1000_r3_p279 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p279 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21796356042509186785358263 23058430092136939520000000 186949446964988780567547000 79228162514264337593543950336)
    endpointPointMemo1000_r3_p279 (by
      rw [endpointPointMemo1000_r3_p279_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p279)

noncomputable def endpointPointMemo1000_r3_p280 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 86 86,
    t1000! 3 1 86 86,
    t1000! 3 2 86 86
  ]

theorem endpointPointMemo1000_r3_p280_arithmetic :
    endpointPointMemo1000_r3_p280.toArithmetic = arithmeticEndpointPointMemo1000_r3_p280 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p280 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10988245598678833795867827 11529215046068469760000000 192481739511566195441561257 79228162514264337593543950336)
    endpointPointMemo1000_r3_p280 (by
      rw [endpointPointMemo1000_r3_p280_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p280)

noncomputable def endpointPointMemo1000_r3_p281 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 73 73,
    t1000! 3 1 73 73,
    t1000! 3 2 73 73
  ]

theorem endpointPointMemo1000_r3_p281_arithmetic :
    endpointPointMemo1000_r3_p281.toArithmetic = arithmeticEndpointPointMemo1000_r3_p281 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p281 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4431325270441229679622609 4611686018427387904000000 198324199085988372798263171 79228162514264337593543950336)
    endpointPointMemo1000_r3_p281 (by
      rw [endpointPointMemo1000_r3_p281_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p281)

noncomputable def endpointPointMemo1000_r3_p282 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 58 58,
    t1000! 3 1 58 58,
    t1000! 3 2 58 58
  ]

theorem endpointPointMemo1000_r3_p282_arithmetic :
    endpointPointMemo1000_r3_p282.toArithmetic = arithmeticEndpointPointMemo1000_r3_p282 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p282 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5584190376763657301122609 5764607523034234880000000 204539538738684518661373803 79228162514264337593543950336)
    endpointPointMemo1000_r3_p282 (by
      rw [endpointPointMemo1000_r3_p282_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p282)

noncomputable def endpointPointMemo1000_r3_p283 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 50 50,
    t1000! 3 1 50 50,
    t1000! 3 2 50 50
  ]

theorem endpointPointMemo1000_r3_p283_arithmetic :
    endpointPointMemo1000_r3_p283.toArithmetic = arithmeticEndpointPointMemo1000_r3_p283 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p283 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 44853658168957739215358263 46116860184273879040000000 207814755197347780389786591 79228162514264337593543950336)
    endpointPointMemo1000_r3_p283 (by
      rw [endpointPointMemo1000_r3_p283_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p283)

noncomputable def endpointPointMemo1000_r3_p284 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 40 40,
    t1000! 3 1 40 40,
    t1000! 3 2 40 40
  ]

theorem endpointPointMemo1000_r3_p284_arithmetic :
    endpointPointMemo1000_r3_p284.toArithmetic = arithmeticEndpointPointMemo1000_r3_p284 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p284 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22516896661903110010867827 23058430092136939520000000 211222630286050111709210821 79228162514264337593543950336)
    endpointPointMemo1000_r3_p284 (by
      rw [endpointPointMemo1000_r3_p284_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p284)

noncomputable def endpointPointMemo1000_r3_p285 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 30 30,
    t1000! 3 1 30 30,
    t1000! 3 2 30 30
  ]

theorem endpointPointMemo1000_r3_p285_arithmetic :
    endpointPointMemo1000_r3_p285.toArithmetic = arithmeticEndpointPointMemo1000_r3_p285 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p285 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9042785695730940165622609 9223372036854775808000000 214785426996101969704164064 79228162514264337593543950336)
    endpointPointMemo1000_r3_p285 (by
      rw [endpointPointMemo1000_r3_p285_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p285)

noncomputable def endpointPointMemo1000_r3_p286 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 20 20,
    t1000! 3 1 20 20,
    t1000! 3 2 20 20
  ]

theorem endpointPointMemo1000_r3_p286_arithmetic :
    endpointPointMemo1000_r3_p286.toArithmetic = arithmeticEndpointPointMemo1000_r3_p286 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p286 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11348515908375795408622609 11529215046068469760000000 218531197134397180889969873 79228162514264337593543950336)
    endpointPointMemo1000_r3_p286 (by
      rw [endpointPointMemo1000_r3_p286_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p286)

noncomputable def endpointPointMemo1000_r3_p287 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 20 20,
    t1000! 3 1 20 20,
    t1000! 3 2 20 20
  ]

theorem endpointPointMemo1000_r3_p287_arithmetic :
    endpointPointMemo1000_r3_p287.toArithmetic = arithmeticEndpointPointMemo1000_r3_p287 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p287 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2305730212644855243 2305843009213693952 233801138761827294865001661 79228162514264337593543950336)
    endpointPointMemo1000_r3_p287 (by
      rw [endpointPointMemo1000_r3_p287_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p287)

noncomputable def endpointPointMemo1000_r3_p288 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_3
  age := endpointAgeSlot1000_3
  resets := [
    t1000! 3 0 0 0,
    t1000! 3 1 0 0,
    t1000! 3 2 0 0
  ]

theorem endpointPointMemo1000_r3_p288_arithmetic :
    endpointPointMemo1000_r3_p288.toArithmetic = arithmeticEndpointPointMemo1000_r3_p288 := rfl

noncomputable def endpointCertifiedPoint1000_r3_p288 :
    CertifiedEndpointWitnessPoint endpointTables1000 3 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 237676799355933437694402340 79228162514264337593543950336)
    endpointPointMemo1000_r3_p288 (by
      rw [endpointPointMemo1000_r3_p288_arithmetic]
      exact arithmeticEndpointPointChecked1000_r3_p288)

noncomputable def endpointCertificate1000_r3 : CertifiedEndpointWitnessPoints endpointTables1000 3 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r3_p0,
    endpointCertifiedPoint1000_r3_p1,
    endpointCertifiedPoint1000_r3_p2,
    endpointCertifiedPoint1000_r3_p3,
    endpointCertifiedPoint1000_r3_p4,
    endpointCertifiedPoint1000_r3_p5,
    endpointCertifiedPoint1000_r3_p6,
    endpointCertifiedPoint1000_r3_p7,
    endpointCertifiedPoint1000_r3_p8,
    endpointCertifiedPoint1000_r3_p9,
    endpointCertifiedPoint1000_r3_p10,
    endpointCertifiedPoint1000_r3_p11,
    endpointCertifiedPoint1000_r3_p12,
    endpointCertifiedPoint1000_r3_p13,
    endpointCertifiedPoint1000_r3_p14,
    endpointCertifiedPoint1000_r3_p15,
    endpointCertifiedPoint1000_r3_p16,
    endpointCertifiedPoint1000_r3_p17,
    endpointCertifiedPoint1000_r3_p18,
    endpointCertifiedPoint1000_r3_p19,
    endpointCertifiedPoint1000_r3_p20,
    endpointCertifiedPoint1000_r3_p21,
    endpointCertifiedPoint1000_r3_p22,
    endpointCertifiedPoint1000_r3_p23,
    endpointCertifiedPoint1000_r3_p24,
    endpointCertifiedPoint1000_r3_p25,
    endpointCertifiedPoint1000_r3_p26,
    endpointCertifiedPoint1000_r3_p27,
    endpointCertifiedPoint1000_r3_p28,
    endpointCertifiedPoint1000_r3_p29,
    endpointCertifiedPoint1000_r3_p30,
    endpointCertifiedPoint1000_r3_p31,
    endpointCertifiedPoint1000_r3_p32,
    endpointCertifiedPoint1000_r3_p33,
    endpointCertifiedPoint1000_r3_p34,
    endpointCertifiedPoint1000_r3_p35,
    endpointCertifiedPoint1000_r3_p36,
    endpointCertifiedPoint1000_r3_p37,
    endpointCertifiedPoint1000_r3_p38,
    endpointCertifiedPoint1000_r3_p39,
    endpointCertifiedPoint1000_r3_p40,
    endpointCertifiedPoint1000_r3_p41,
    endpointCertifiedPoint1000_r3_p42,
    endpointCertifiedPoint1000_r3_p43,
    endpointCertifiedPoint1000_r3_p44,
    endpointCertifiedPoint1000_r3_p45,
    endpointCertifiedPoint1000_r3_p46,
    endpointCertifiedPoint1000_r3_p47,
    endpointCertifiedPoint1000_r3_p48,
    endpointCertifiedPoint1000_r3_p49,
    endpointCertifiedPoint1000_r3_p50,
    endpointCertifiedPoint1000_r3_p51,
    endpointCertifiedPoint1000_r3_p52,
    endpointCertifiedPoint1000_r3_p53,
    endpointCertifiedPoint1000_r3_p54,
    endpointCertifiedPoint1000_r3_p55,
    endpointCertifiedPoint1000_r3_p56,
    endpointCertifiedPoint1000_r3_p57,
    endpointCertifiedPoint1000_r3_p58,
    endpointCertifiedPoint1000_r3_p59,
    endpointCertifiedPoint1000_r3_p60,
    endpointCertifiedPoint1000_r3_p61,
    endpointCertifiedPoint1000_r3_p62,
    endpointCertifiedPoint1000_r3_p63,
    endpointCertifiedPoint1000_r3_p64,
    endpointCertifiedPoint1000_r3_p65,
    endpointCertifiedPoint1000_r3_p66,
    endpointCertifiedPoint1000_r3_p67,
    endpointCertifiedPoint1000_r3_p68,
    endpointCertifiedPoint1000_r3_p69,
    endpointCertifiedPoint1000_r3_p70,
    endpointCertifiedPoint1000_r3_p71,
    endpointCertifiedPoint1000_r3_p72,
    endpointCertifiedPoint1000_r3_p73,
    endpointCertifiedPoint1000_r3_p74,
    endpointCertifiedPoint1000_r3_p75,
    endpointCertifiedPoint1000_r3_p76,
    endpointCertifiedPoint1000_r3_p77,
    endpointCertifiedPoint1000_r3_p78,
    endpointCertifiedPoint1000_r3_p79,
    endpointCertifiedPoint1000_r3_p80,
    endpointCertifiedPoint1000_r3_p81,
    endpointCertifiedPoint1000_r3_p82,
    endpointCertifiedPoint1000_r3_p83,
    endpointCertifiedPoint1000_r3_p84,
    endpointCertifiedPoint1000_r3_p85,
    endpointCertifiedPoint1000_r3_p86,
    endpointCertifiedPoint1000_r3_p87,
    endpointCertifiedPoint1000_r3_p88,
    endpointCertifiedPoint1000_r3_p89,
    endpointCertifiedPoint1000_r3_p90,
    endpointCertifiedPoint1000_r3_p91,
    endpointCertifiedPoint1000_r3_p92,
    endpointCertifiedPoint1000_r3_p93,
    endpointCertifiedPoint1000_r3_p94,
    endpointCertifiedPoint1000_r3_p95,
    endpointCertifiedPoint1000_r3_p96,
    endpointCertifiedPoint1000_r3_p97,
    endpointCertifiedPoint1000_r3_p98,
    endpointCertifiedPoint1000_r3_p99,
    endpointCertifiedPoint1000_r3_p100,
    endpointCertifiedPoint1000_r3_p101,
    endpointCertifiedPoint1000_r3_p102,
    endpointCertifiedPoint1000_r3_p103,
    endpointCertifiedPoint1000_r3_p104,
    endpointCertifiedPoint1000_r3_p105,
    endpointCertifiedPoint1000_r3_p106,
    endpointCertifiedPoint1000_r3_p107,
    endpointCertifiedPoint1000_r3_p108,
    endpointCertifiedPoint1000_r3_p109,
    endpointCertifiedPoint1000_r3_p110,
    endpointCertifiedPoint1000_r3_p111,
    endpointCertifiedPoint1000_r3_p112,
    endpointCertifiedPoint1000_r3_p113,
    endpointCertifiedPoint1000_r3_p114,
    endpointCertifiedPoint1000_r3_p115,
    endpointCertifiedPoint1000_r3_p116,
    endpointCertifiedPoint1000_r3_p117,
    endpointCertifiedPoint1000_r3_p118,
    endpointCertifiedPoint1000_r3_p119,
    endpointCertifiedPoint1000_r3_p120,
    endpointCertifiedPoint1000_r3_p121,
    endpointCertifiedPoint1000_r3_p122,
    endpointCertifiedPoint1000_r3_p123,
    endpointCertifiedPoint1000_r3_p124,
    endpointCertifiedPoint1000_r3_p125,
    endpointCertifiedPoint1000_r3_p126,
    endpointCertifiedPoint1000_r3_p127,
    endpointCertifiedPoint1000_r3_p128,
    endpointCertifiedPoint1000_r3_p129,
    endpointCertifiedPoint1000_r3_p130,
    endpointCertifiedPoint1000_r3_p131,
    endpointCertifiedPoint1000_r3_p132,
    endpointCertifiedPoint1000_r3_p133,
    endpointCertifiedPoint1000_r3_p134,
    endpointCertifiedPoint1000_r3_p135,
    endpointCertifiedPoint1000_r3_p136,
    endpointCertifiedPoint1000_r3_p137,
    endpointCertifiedPoint1000_r3_p138,
    endpointCertifiedPoint1000_r3_p139,
    endpointCertifiedPoint1000_r3_p140,
    endpointCertifiedPoint1000_r3_p141,
    endpointCertifiedPoint1000_r3_p142,
    endpointCertifiedPoint1000_r3_p143,
    endpointCertifiedPoint1000_r3_p144,
    endpointCertifiedPoint1000_r3_p145,
    endpointCertifiedPoint1000_r3_p146,
    endpointCertifiedPoint1000_r3_p147,
    endpointCertifiedPoint1000_r3_p148,
    endpointCertifiedPoint1000_r3_p149,
    endpointCertifiedPoint1000_r3_p150,
    endpointCertifiedPoint1000_r3_p151,
    endpointCertifiedPoint1000_r3_p152,
    endpointCertifiedPoint1000_r3_p153,
    endpointCertifiedPoint1000_r3_p154,
    endpointCertifiedPoint1000_r3_p155,
    endpointCertifiedPoint1000_r3_p156,
    endpointCertifiedPoint1000_r3_p157,
    endpointCertifiedPoint1000_r3_p158,
    endpointCertifiedPoint1000_r3_p159,
    endpointCertifiedPoint1000_r3_p160,
    endpointCertifiedPoint1000_r3_p161,
    endpointCertifiedPoint1000_r3_p162,
    endpointCertifiedPoint1000_r3_p163,
    endpointCertifiedPoint1000_r3_p164,
    endpointCertifiedPoint1000_r3_p165,
    endpointCertifiedPoint1000_r3_p166,
    endpointCertifiedPoint1000_r3_p167,
    endpointCertifiedPoint1000_r3_p168,
    endpointCertifiedPoint1000_r3_p169,
    endpointCertifiedPoint1000_r3_p170,
    endpointCertifiedPoint1000_r3_p171,
    endpointCertifiedPoint1000_r3_p172,
    endpointCertifiedPoint1000_r3_p173,
    endpointCertifiedPoint1000_r3_p174,
    endpointCertifiedPoint1000_r3_p175,
    endpointCertifiedPoint1000_r3_p176,
    endpointCertifiedPoint1000_r3_p177,
    endpointCertifiedPoint1000_r3_p178,
    endpointCertifiedPoint1000_r3_p179,
    endpointCertifiedPoint1000_r3_p180,
    endpointCertifiedPoint1000_r3_p181,
    endpointCertifiedPoint1000_r3_p182,
    endpointCertifiedPoint1000_r3_p183,
    endpointCertifiedPoint1000_r3_p184,
    endpointCertifiedPoint1000_r3_p185,
    endpointCertifiedPoint1000_r3_p186,
    endpointCertifiedPoint1000_r3_p187,
    endpointCertifiedPoint1000_r3_p188,
    endpointCertifiedPoint1000_r3_p189,
    endpointCertifiedPoint1000_r3_p190,
    endpointCertifiedPoint1000_r3_p191,
    endpointCertifiedPoint1000_r3_p192,
    endpointCertifiedPoint1000_r3_p193,
    endpointCertifiedPoint1000_r3_p194,
    endpointCertifiedPoint1000_r3_p195,
    endpointCertifiedPoint1000_r3_p196,
    endpointCertifiedPoint1000_r3_p197,
    endpointCertifiedPoint1000_r3_p198,
    endpointCertifiedPoint1000_r3_p199,
    endpointCertifiedPoint1000_r3_p200,
    endpointCertifiedPoint1000_r3_p201,
    endpointCertifiedPoint1000_r3_p202,
    endpointCertifiedPoint1000_r3_p203,
    endpointCertifiedPoint1000_r3_p204,
    endpointCertifiedPoint1000_r3_p205,
    endpointCertifiedPoint1000_r3_p206,
    endpointCertifiedPoint1000_r3_p207,
    endpointCertifiedPoint1000_r3_p208,
    endpointCertifiedPoint1000_r3_p209,
    endpointCertifiedPoint1000_r3_p210,
    endpointCertifiedPoint1000_r3_p211,
    endpointCertifiedPoint1000_r3_p212,
    endpointCertifiedPoint1000_r3_p213,
    endpointCertifiedPoint1000_r3_p214,
    endpointCertifiedPoint1000_r3_p215,
    endpointCertifiedPoint1000_r3_p216,
    endpointCertifiedPoint1000_r3_p217,
    endpointCertifiedPoint1000_r3_p218,
    endpointCertifiedPoint1000_r3_p219,
    endpointCertifiedPoint1000_r3_p220,
    endpointCertifiedPoint1000_r3_p221,
    endpointCertifiedPoint1000_r3_p222,
    endpointCertifiedPoint1000_r3_p223,
    endpointCertifiedPoint1000_r3_p224,
    endpointCertifiedPoint1000_r3_p225,
    endpointCertifiedPoint1000_r3_p226,
    endpointCertifiedPoint1000_r3_p227,
    endpointCertifiedPoint1000_r3_p228,
    endpointCertifiedPoint1000_r3_p229,
    endpointCertifiedPoint1000_r3_p230,
    endpointCertifiedPoint1000_r3_p231,
    endpointCertifiedPoint1000_r3_p232,
    endpointCertifiedPoint1000_r3_p233,
    endpointCertifiedPoint1000_r3_p234,
    endpointCertifiedPoint1000_r3_p235,
    endpointCertifiedPoint1000_r3_p236,
    endpointCertifiedPoint1000_r3_p237,
    endpointCertifiedPoint1000_r3_p238,
    endpointCertifiedPoint1000_r3_p239,
    endpointCertifiedPoint1000_r3_p240,
    endpointCertifiedPoint1000_r3_p241,
    endpointCertifiedPoint1000_r3_p242,
    endpointCertifiedPoint1000_r3_p243,
    endpointCertifiedPoint1000_r3_p244,
    endpointCertifiedPoint1000_r3_p245,
    endpointCertifiedPoint1000_r3_p246,
    endpointCertifiedPoint1000_r3_p247,
    endpointCertifiedPoint1000_r3_p248,
    endpointCertifiedPoint1000_r3_p249,
    endpointCertifiedPoint1000_r3_p250,
    endpointCertifiedPoint1000_r3_p251,
    endpointCertifiedPoint1000_r3_p252,
    endpointCertifiedPoint1000_r3_p253,
    endpointCertifiedPoint1000_r3_p254,
    endpointCertifiedPoint1000_r3_p255,
    endpointCertifiedPoint1000_r3_p256,
    endpointCertifiedPoint1000_r3_p257,
    endpointCertifiedPoint1000_r3_p258,
    endpointCertifiedPoint1000_r3_p259,
    endpointCertifiedPoint1000_r3_p260,
    endpointCertifiedPoint1000_r3_p261,
    endpointCertifiedPoint1000_r3_p262,
    endpointCertifiedPoint1000_r3_p263,
    endpointCertifiedPoint1000_r3_p264,
    endpointCertifiedPoint1000_r3_p265,
    endpointCertifiedPoint1000_r3_p266,
    endpointCertifiedPoint1000_r3_p267,
    endpointCertifiedPoint1000_r3_p268,
    endpointCertifiedPoint1000_r3_p269,
    endpointCertifiedPoint1000_r3_p270,
    endpointCertifiedPoint1000_r3_p271,
    endpointCertifiedPoint1000_r3_p272,
    endpointCertifiedPoint1000_r3_p273,
    endpointCertifiedPoint1000_r3_p274,
    endpointCertifiedPoint1000_r3_p275,
    endpointCertifiedPoint1000_r3_p276,
    endpointCertifiedPoint1000_r3_p277,
    endpointCertifiedPoint1000_r3_p278,
    endpointCertifiedPoint1000_r3_p279,
    endpointCertifiedPoint1000_r3_p280,
    endpointCertifiedPoint1000_r3_p281,
    endpointCertifiedPoint1000_r3_p282,
    endpointCertifiedPoint1000_r3_p283,
    endpointCertifiedPoint1000_r3_p284,
    endpointCertifiedPoint1000_r3_p285,
    endpointCertifiedPoint1000_r3_p286,
    endpointCertifiedPoint1000_r3_p287,
    endpointCertifiedPoint1000_r3_p288
  ]

noncomputable def endpointMesh1000_r3 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 3
  lineData := tournamentLines1000_r3
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r3
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r3

end

end WeightedMatching.Tournament1000
