import EndpointArithmeticSound1000
import EndpointArithmeticData1000R5
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R5
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r5_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p0_arithmetic :
    endpointPointMemo1000_r5_p0.toArithmetic = arithmeticEndpointPointMemo1000_r5_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 1982816141024 79228162514264337593543950336)
    endpointPointMemo1000_r5_p0 (by
      rw [endpointPointMemo1000_r5_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p0)

noncomputable def endpointPointMemo1000_r5_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p1_arithmetic :
    endpointPointMemo1000_r5_p1.toArithmetic = arithmeticEndpointPointMemo1000_r5_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5195961838991864929157611 48357032784585166988247040000000 2289259701777 79228162514264337593543950336)
    endpointPointMemo1000_r5_p1 (by
      rw [endpointPointMemo1000_r5_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p1)

noncomputable def endpointPointMemo1000_r5_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p2_arithmetic :
    endpointPointMemo1000_r5_p2.toArithmetic = arithmeticEndpointPointMemo1000_r5_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2778110199762606579745259 24178516392292583494123520000000 2617713351767 79228162514264337593543950336)
    endpointPointMemo1000_r5_p2 (by
      rw [endpointPointMemo1000_r5_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p2)

noncomputable def endpointPointMemo1000_r5_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p3_arithmetic :
    endpointPointMemo1000_r5_p3.toArithmetic = arithmeticEndpointPointMemo1000_r5_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1569184380147977405039083 12089258196146291747061760000000 3340650920109 79228162514264337593543950336)
    endpointPointMemo1000_r5_p3 (by
      rw [endpointPointMemo1000_r5_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p3)

noncomputable def endpointPointMemo1000_r5_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p4_arithmetic :
    endpointPointMemo1000_r5_p4.toArithmetic = arithmeticEndpointPointMemo1000_r5_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3498627320829303040411073 24178516392292583494123520000000 4151628847361 79228162514264337593543950336)
    endpointPointMemo1000_r5_p4 (by
      rw [endpointPointMemo1000_r5_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p4)

noncomputable def endpointPointMemo1000_r5_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p5_arithmetic :
    endpointPointMemo1000_r5_p5.toArithmetic = arithmeticEndpointPointMemo1000_r5_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 192944294068132563537199 1208925819614629174706176000000 5050647134834 79228162514264337593543950336)
    endpointPointMemo1000_r5_p5 (by
      rw [endpointPointMemo1000_r5_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p5)

noncomputable def endpointPointMemo1000_r5_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p6_arithmetic :
    endpointPointMemo1000_r5_p6.toArithmetic = arithmeticEndpointPointMemo1000_r5_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4219144441895999501076887 24178516392292583494123520000000 6037705783837 79228162514264337593543950336)
    endpointPointMemo1000_r5_p6 (by
      rw [endpointPointMemo1000_r5_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p6)

noncomputable def endpointPointMemo1000_r5_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p7_arithmetic :
    endpointPointMemo1000_r5_p7.toArithmetic = arithmeticEndpointPointMemo1000_r5_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2289701501214673865704897 12089258196146291747061760000000 7112804795682 79228162514264337593543950336)
    endpointPointMemo1000_r5_p7 (by
      rw [endpointPointMemo1000_r5_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p7)

noncomputable def endpointPointMemo1000_r5_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p8_arithmetic :
    endpointPointMemo1000_r5_p8.toArithmetic = arithmeticEndpointPointMemo1000_r5_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4939661562962695961742701 24178516392292583494123520000000 8275944171679 79228162514264337593543950336)
    endpointPointMemo1000_r5_p8 (by
      rw [endpointPointMemo1000_r5_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p8)

noncomputable def endpointPointMemo1000_r5_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p9_arithmetic :
    endpointPointMemo1000_r5_p9.toArithmetic = arithmeticEndpointPointMemo1000_r5_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 662490015437005524009451 3022314549036572936765440000000 9527123913139 79228162514264337593543950336)
    endpointPointMemo1000_r5_p9 (by
      rw [endpointPointMemo1000_r5_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p9)

noncomputable def endpointPointMemo1000_r5_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p10_arithmetic :
    endpointPointMemo1000_r5_p10.toArithmetic = arithmeticEndpointPointMemo1000_r5_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1132035736805878484481703 4835703278458516698824704000000 10866344021372 79228162514264337593543950336)
    endpointPointMemo1000_r5_p10 (by
      rw [endpointPointMemo1000_r5_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p10)

noncomputable def endpointPointMemo1000_r5_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p11_arithmetic :
    endpointPointMemo1000_r5_p11.toArithmetic = arithmeticEndpointPointMemo1000_r5_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3010218622281370326370711 12089258196146291747061760000000 12293604497689 79228162514264337593543950336)
    endpointPointMemo1000_r5_p11 (by
      rw [endpointPointMemo1000_r5_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p11)

noncomputable def endpointPointMemo1000_r5_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p12_arithmetic :
    endpointPointMemo1000_r5_p12.toArithmetic = arithmeticEndpointPointMemo1000_r5_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1685238591407359278351809 6044629098073145873530880000000 15412246559816 79228162514264337593543950336)
    endpointPointMemo1000_r5_p12 (by
      rw [endpointPointMemo1000_r5_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p12)

noncomputable def endpointPointMemo1000_r5_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p13_arithmetic :
    endpointPointMemo1000_r5_p13.toArithmetic = arithmeticEndpointPointMemo1000_r5_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 149229429733922671481461 483570327845851669882470400000 18883050110006 79228162514264337593543950336)
    endpointPointMemo1000_r5_p13 (by
      rw [endpointPointMemo1000_r5_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p13)

noncomputable def endpointPointMemo1000_r5_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p14_arithmetic :
    endpointPointMemo1000_r5_p14.toArithmetic = arithmeticEndpointPointMemo1000_r5_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 511374287985176877171179 1511157274518286468382720000000 22706015158742 79228162514264337593543950336)
    endpointPointMemo1000_r5_p14 (by
      rw [endpointPointMemo1000_r5_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p14)

noncomputable def endpointPointMemo1000_r5_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p15_arithmetic :
    endpointPointMemo1000_r5_p15.toArithmetic = arithmeticEndpointPointMemo1000_r5_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4451252864414763247702339 12089258196146291747061760000000 26881141716510 79228162514264337593543950336)
    endpointPointMemo1000_r5_p15 (by
      rw [endpointPointMemo1000_r5_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p15)

noncomputable def endpointPointMemo1000_r5_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p16_arithmetic :
    endpointPointMemo1000_r5_p16.toArithmetic = arithmeticEndpointPointMemo1000_r5_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2405755712474055739017623 6044629098073145873530880000000 31408429793793 79228162514264337593543950336)
    endpointPointMemo1000_r5_p16 (by
      rw [endpointPointMemo1000_r5_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p16)

noncomputable def endpointPointMemo1000_r5_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p17_arithmetic :
    endpointPointMemo1000_r5_p17.toArithmetic = arithmeticEndpointPointMemo1000_r5_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5171769985481459708368153 12089258196146291747061760000000 36287879401077 79228162514264337593543950336)
    endpointPointMemo1000_r5_p17 (by
      rw [endpointPointMemo1000_r5_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p17)

noncomputable def endpointPointMemo1000_r5_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p18_arithmetic :
    endpointPointMemo1000_r5_p18.toArithmetic = arithmeticEndpointPointMemo1000_r5_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 276601427300740396935053 604462909807314587353088000000 41519490548846 79228162514264337593543950336)
    endpointPointMemo1000_r5_p18 (by
      rw [endpointPointMemo1000_r5_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p18)

noncomputable def endpointPointMemo1000_r5_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p19_arithmetic :
    endpointPointMemo1000_r5_p19.toArithmetic = arithmeticEndpointPointMemo1000_r5_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3126272833540752199683437 6044629098073145873530880000000 53039197507776 79228162514264337593543950336)
    endpointPointMemo1000_r5_p19 (by
      rw [endpointPointMemo1000_r5_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p19)

noncomputable def endpointPointMemo1000_r5_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p20_arithmetic :
    endpointPointMemo1000_r5_p20.toArithmetic = arithmeticEndpointPointMemo1000_r5_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 435816424259262553752043 755578637259143234191360000000 65967550754461 79228162514264337593543950336)
    endpointPointMemo1000_r5_p20 (by
      rw [endpointPointMemo1000_r5_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p20)

noncomputable def endpointPointMemo1000_r5_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p21_arithmetic :
    endpointPointMemo1000_r5_p21.toArithmetic = arithmeticEndpointPointMemo1000_r5_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3846789954607448660349251 6044629098073145873530880000000 80304550372776 79228162514264337593543950336)
    endpointPointMemo1000_r5_p21 (by
      rw [endpointPointMemo1000_r5_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p21)

noncomputable def endpointPointMemo1000_r5_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p22_arithmetic :
    endpointPointMemo1000_r5_p22.toArithmetic = arithmeticEndpointPointMemo1000_r5_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2103524257570398445341079 3022314549036572936765440000000 96050196446599 79228162514264337593543950336)
    endpointPointMemo1000_r5_p22 (by
      rw [endpointPointMemo1000_r5_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p22)

noncomputable def endpointPointMemo1000_r5_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p23_arithmetic :
    endpointPointMemo1000_r5_p23.toArithmetic = arithmeticEndpointPointMemo1000_r5_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 913461415134829024203013 1208925819614629174706176000000 113204489059806 79228162514264337593543950336)
    endpointPointMemo1000_r5_p23 (by
      rw [endpointPointMemo1000_r5_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p23)

noncomputable def endpointPointMemo1000_r5_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p24_arithmetic :
    endpointPointMemo1000_r5_p24.toArithmetic = arithmeticEndpointPointMemo1000_r5_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1231891409051873337836993 1511157274518286468382720000000 131767428296273 79228162514264337593543950336)
    endpointPointMemo1000_r5_p24 (by
      rw [endpointPointMemo1000_r5_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p24)

noncomputable def endpointPointMemo1000_r5_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p25_arithmetic :
    endpointPointMemo1000_r5_p25.toArithmetic = arithmeticEndpointPointMemo1000_r5_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5287824196740841581680879 6044629098073145873530880000000 151739014239877 79228162514264337593543950336)
    endpointPointMemo1000_r5_p25 (by
      rw [endpointPointMemo1000_r5_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p25)

noncomputable def endpointPointMemo1000_r5_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p26_arithmetic :
    endpointPointMemo1000_r5_p26.toArithmetic = arithmeticEndpointPointMemo1000_r5_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2824041378637094906006893 3022314549036572936765440000000 173119246974494 79228162514264337593543950336)
    endpointPointMemo1000_r5_p26 (by
      rw [endpointPointMemo1000_r5_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p26)

noncomputable def endpointPointMemo1000_r5_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p27_arithmetic :
    endpointPointMemo1000_r5_p27.toArithmetic = arithmeticEndpointPointMemo1000_r5_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 15921499695852215681699 15111572745182864683827200000 220105653152276 79228162514264337593543950336)
    endpointPointMemo1000_r5_p27 (by
      rw [endpointPointMemo1000_r5_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p27)

noncomputable def endpointPointMemo1000_r5_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p28_arithmetic :
    endpointPointMemo1000_r5_p28.toArithmetic = arithmeticEndpointPointMemo1000_r5_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3544558499703791366672707 3022314549036572936765440000000 272726647500630 79228162514264337593543950336)
    endpointPointMemo1000_r5_p28 (by
      rw [endpointPointMemo1000_r5_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p28)

noncomputable def endpointPointMemo1000_r5_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p29_arithmetic :
    endpointPointMemo1000_r5_p29.toArithmetic = arithmeticEndpointPointMemo1000_r5_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1952408530118569798502807 1511157274518286468382720000000 330982230690569 79228162514264337593543950336)
    endpointPointMemo1000_r5_p29 (by
      rw [endpointPointMemo1000_r5_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p29)

noncomputable def endpointPointMemo1000_r5_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p30_arithmetic :
    endpointPointMemo1000_r5_p30.toArithmetic = arithmeticEndpointPointMemo1000_r5_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4265075620770487827338521 3022314549036572936765440000000 394872403393106 79228162514264337593543950336)
    endpointPointMemo1000_r5_p30 (by
      rw [endpointPointMemo1000_r5_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p30)

noncomputable def endpointPointMemo1000_r5_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p31_arithmetic :
    endpointPointMemo1000_r5_p31.toArithmetic = arithmeticEndpointPointMemo1000_r5_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1156333545325959014417857 755578637259143234191360000000 464397166279254 79228162514264337593543950336)
    endpointPointMemo1000_r5_p31 (by
      rw [endpointPointMemo1000_r5_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p31)

noncomputable def endpointPointMemo1000_r5_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p32_arithmetic :
    endpointPointMemo1000_r5_p32.toArithmetic = arithmeticEndpointPointMemo1000_r5_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 997118548367436857600867 604462909807314587353088000000 539556520020027 79228162514264337593543950336)
    endpointPointMemo1000_r5_p32 (by
      rw [endpointPointMemo1000_r5_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p32)

noncomputable def endpointPointMemo1000_r5_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p33_arithmetic :
    endpointPointMemo1000_r5_p33.toArithmetic = arithmeticEndpointPointMemo1000_r5_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2672925651185266259168621 1511157274518286468382720000000 620350465286436 79228162514264337593543950336)
    endpointPointMemo1000_r5_p33 (by
      rw [endpointPointMemo1000_r5_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p33)

noncomputable def endpointPointMemo1000_r5_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p34_arithmetic :
    endpointPointMemo1000_r5_p34.toArithmetic = arithmeticEndpointPointMemo1000_r5_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5706109862903880748670149 3022314549036572936765440000000 706779002749497 79228162514264337593543950336)
    endpointPointMemo1000_r5_p34 (by
      rw [endpointPointMemo1000_r5_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p34)

noncomputable def endpointPointMemo1000_r5_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p35_arithmetic :
    endpointPointMemo1000_r5_p35.toArithmetic = arithmeticEndpointPointMemo1000_r5_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 379148026464826811187691 188894659314785808547840000000 798842133080222 79228162514264337593543950336)
    endpointPointMemo1000_r5_p35 (by
      rw [endpointPointMemo1000_r5_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p35)

noncomputable def endpointPointMemo1000_r5_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p36_arithmetic :
    endpointPointMemo1000_r5_p36.toArithmetic = arithmeticEndpointPointMemo1000_r5_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 678688554450392543966887 302231454903657293676544000000 999872175028720 79228162514264337593543950336)
    endpointPointMemo1000_r5_p36 (by
      rw [endpointPointMemo1000_r5_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p36)

noncomputable def endpointPointMemo1000_r5_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p37_arithmetic :
    endpointPointMemo1000_r5_p37.toArithmetic = arithmeticEndpointPointMemo1000_r5_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1876850666392655475083671 755578637259143234191360000000 1223440596500045 79228162514264337593543950336)
    endpointPointMemo1000_r5_p37 (by
      rw [endpointPointMemo1000_r5_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p37)

noncomputable def endpointPointMemo1000_r5_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p38_arithmetic :
    endpointPointMemo1000_r5_p38.toArithmetic = arithmeticEndpointPointMemo1000_r5_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4113959893318659180500249 1511157274518286468382720000000 1469547402862309 79228162514264337593543950336)
    endpointPointMemo1000_r5_p38 (by
      rw [endpointPointMemo1000_r5_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p38)

noncomputable def endpointPointMemo1000_r5_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p39_arithmetic :
    endpointPointMemo1000_r5_p39.toArithmetic = arithmeticEndpointPointMemo1000_r5_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1118554613463001852708289 377789318629571617095680000000 1738192599483631 79228162514264337593543950336)
    endpointPointMemo1000_r5_p39 (by
      rw [endpointPointMemo1000_r5_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p39)

noncomputable def endpointPointMemo1000_r5_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p40_arithmetic :
    endpointPointMemo1000_r5_p40.toArithmetic = arithmeticEndpointPointMemo1000_r5_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4834477014385355641166063 1511157274518286468382720000000 2029376191732130 79228162514264337593543950336)
    endpointPointMemo1000_r5_p40 (by
      rw [endpointPointMemo1000_r5_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p40)

noncomputable def endpointPointMemo1000_r5_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p41_arithmetic :
    endpointPointMemo1000_r5_p41.toArithmetic = arithmeticEndpointPointMemo1000_r5_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 519473557491870387149897 151115727451828646838272000000 2343098184975929 79228162514264337593543950336)
    endpointPointMemo1000_r5_p41 (by
      rw [endpointPointMemo1000_r5_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p41)

noncomputable def endpointPointMemo1000_r5_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p42_arithmetic :
    endpointPointMemo1000_r5_p42.toArithmetic = arithmeticEndpointPointMemo1000_r5_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5554994135452052101831877 1511157274518286468382720000000 2679358584583153 79228162514264337593543950336)
    endpointPointMemo1000_r5_p42 (by
      rw [endpointPointMemo1000_r5_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p42)

noncomputable def endpointPointMemo1000_r5_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p43_arithmetic :
    endpointPointMemo1000_r5_p43.toArithmetic = arithmeticEndpointPointMemo1000_r5_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 369703293499087520760299 94447329657392904273920000000 3038157395921929 79228162514264337593543950336)
    endpointPointMemo1000_r5_p43 (by
      rw [endpointPointMemo1000_r5_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p43)

noncomputable def endpointPointMemo1000_r5_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p44_arithmetic :
    endpointPointMemo1000_r5_p44.toArithmetic = arithmeticEndpointPointMemo1000_r5_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3317884908526048396415299 755578637259143234191360000000 3823370275266661 79228162514264337593543950336)
    endpointPointMemo1000_r5_p44 (by
      rw [endpointPointMemo1000_r5_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p44)

noncomputable def endpointPointMemo1000_r5_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p45_arithmetic :
    endpointPointMemo1000_r5_p45.toArithmetic = arithmeticEndpointPointMemo1000_r5_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1839071734529698313374103 377789318629571617095680000000 4698736865955196 79228162514264337593543950336)
    endpointPointMemo1000_r5_p45 (by
      rw [endpointPointMemo1000_r5_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p45)

noncomputable def endpointPointMemo1000_r5_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p46_arithmetic :
    endpointPointMemo1000_r5_p46.toArithmetic = arithmeticEndpointPointMemo1000_r5_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4038402029592744857081113 755578637259143234191360000000 5664257210932647 79228162514264337593543950336)
    endpointPointMemo1000_r5_p46 (by
      rw [endpointPointMemo1000_r5_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p46)

noncomputable def endpointPointMemo1000_r5_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p47_arithmetic :
    endpointPointMemo1000_r5_p47.toArithmetic = arithmeticEndpointPointMemo1000_r5_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 219933029506304654370701 37778931862957161709568000000 6719931353144166 79228162514264337593543950336)
    endpointPointMemo1000_r5_p47 (by
      rw [endpointPointMemo1000_r5_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p47)

noncomputable def endpointPointMemo1000_r5_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p48_arithmetic :
    endpointPointMemo1000_r5_p48.toArithmetic = arithmeticEndpointPointMemo1000_r5_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4758919150659441317746927 755578637259143234191360000000 7865759335534949 79228162514264337593543950336)
    endpointPointMemo1000_r5_p48 (by
      rw [endpointPointMemo1000_r5_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p48)

noncomputable def endpointPointMemo1000_r5_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p49_arithmetic :
    endpointPointMemo1000_r5_p49.toArithmetic = arithmeticEndpointPointMemo1000_r5_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2559588855596394774039917 377789318629571617095680000000 9101741201050230 79228162514264337593543950336)
    endpointPointMemo1000_r5_p49 (by
      rw [endpointPointMemo1000_r5_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p49)

noncomputable def endpointPointMemo1000_r5_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p50_arithmetic :
    endpointPointMemo1000_r5_p50.toArithmetic = arithmeticEndpointPointMemo1000_r5_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5479436271726137778412741 755578637259143234191360000000 10427876992635286 79228162514264337593543950336)
    endpointPointMemo1000_r5_p50 (by
      rw [endpointPointMemo1000_r5_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p50)

noncomputable def endpointPointMemo1000_r5_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p51_arithmetic :
    endpointPointMemo1000_r5_p51.toArithmetic = arithmeticEndpointPointMemo1000_r5_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 364980927016217875546603 47223664828696452136960000000 11844166753235432 79228162514264337593543950336)
    endpointPointMemo1000_r5_p51 (by
      rw [endpointPointMemo1000_r5_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p51)

noncomputable def endpointPointMemo1000_r5_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p52_arithmetic :
    endpointPointMemo1000_r5_p52.toArithmetic = arithmeticEndpointPointMemo1000_r5_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3280105976663091234705731 377789318629571617095680000000 14947208353262473 79228162514264337593543950336)
    endpointPointMemo1000_r5_p52 (by
      rw [endpointPointMemo1000_r5_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p52)

noncomputable def endpointPointMemo1000_r5_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p53_arithmetic :
    endpointPointMemo1000_r5_p53.toArithmetic = arithmeticEndpointPointMemo1000_r5_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1820182268598219732519319 188894659314785808547840000000 18410866344694706 79228162514264337593543950336)
    endpointPointMemo1000_r5_p53 (by
      rw [endpointPointMemo1000_r5_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p53)

noncomputable def endpointPointMemo1000_r5_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p54_arithmetic :
    endpointPointMemo1000_r5_p54.toArithmetic = arithmeticEndpointPointMemo1000_r5_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 800124619545957539074309 75557863725914323419136000000 22235141071096142 79228162514264337593543950336)
    endpointPointMemo1000_r5_p54 (by
      rw [endpointPointMemo1000_r5_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p54)

noncomputable def endpointPointMemo1000_r5_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p55_arithmetic :
    endpointPointMemo1000_r5_p55.toArithmetic = arithmeticEndpointPointMemo1000_r5_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1090220414565783981426113 94447329657392904273920000000 26420032876031445 79228162514264337593543950336)
    endpointPointMemo1000_r5_p55 (by
      rw [endpointPointMemo1000_r5_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p55)

noncomputable def endpointPointMemo1000_r5_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p56_arithmetic :
    endpointPointMemo1000_r5_p56.toArithmetic = arithmeticEndpointPointMemo1000_r5_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4721140218796484156037359 377789318629571617095680000000 30965542103065935 79228162514264337593543950336)
    endpointPointMemo1000_r5_p56 (by
      rw [endpointPointMemo1000_r5_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p56)

noncomputable def endpointPointMemo1000_r5_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p57_arithmetic :
    endpointPointMemo1000_r5_p57.toArithmetic = arithmeticEndpointPointMemo1000_r5_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2540699389664916193185133 188894659314785808547840000000 35871669095765587 79228162514264337593543950336)
    endpointPointMemo1000_r5_p57 (by
      rw [endpointPointMemo1000_r5_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p57)

noncomputable def endpointPointMemo1000_r5_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p58_arithmetic :
    endpointPointMemo1000_r5_p58.toArithmetic = arithmeticEndpointPointMemo1000_r5_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5441657339863180616703173 377789318629571617095680000000 41138414197697030 79228162514264337593543950336)
    endpointPointMemo1000_r5_p58 (by
      rw [endpointPointMemo1000_r5_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p58)

noncomputable def endpointPointMemo1000_r5_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p59_arithmetic :
    endpointPointMemo1000_r5_p59.toArithmetic = arithmeticEndpointPointMemo1000_r5_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72523948754956610587951 4722366482869645213696000000 46765777752427549 79228162514264337593543950336)
    endpointPointMemo1000_r5_p59 (by
      rw [endpointPointMemo1000_r5_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p59)

noncomputable def endpointPointMemo1000_r5_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p60_arithmetic :
    endpointPointMemo1000_r5_p60.toArithmetic = arithmeticEndpointPointMemo1000_r5_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3261216510731612653850947 188894659314785808547840000000 59102361594558227 79228162514264337593543950336)
    endpointPointMemo1000_r5_p60 (by
      rw [endpointPointMemo1000_r5_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p60)

noncomputable def endpointPointMemo1000_r5_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p61_arithmetic :
    endpointPointMemo1000_r5_p61.toArithmetic = arithmeticEndpointPointMemo1000_r5_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1810737535632480442091927 94447329657392904273920000000 72881423370708997 79228162514264337593543950336)
    endpointPointMemo1000_r5_p61 (by
      rw [endpointPointMemo1000_r5_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p61)

noncomputable def endpointPointMemo1000_r5_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p62_arithmetic :
    endpointPointMemo1000_r5_p62.toArithmetic = arithmeticEndpointPointMemo1000_r5_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3981733631798309114516761 188894659314785808547840000000 88102965829441716 79228162514264337593543950336)
    endpointPointMemo1000_r5_p62 (by
      rw [endpointPointMemo1000_r5_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p62)

noncomputable def endpointPointMemo1000_r5_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p63_arithmetic :
    endpointPointMemo1000_r5_p63.toArithmetic = arithmeticEndpointPointMemo1000_r5_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1085498048082914336212417 47223664828696452136960000000 104766991719328717 79228162514264337593543950336)
    endpointPointMemo1000_r5_p63 (by
      rw [endpointPointMemo1000_r5_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p63)

noncomputable def endpointPointMemo1000_r5_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p64_arithmetic :
    endpointPointMemo1000_r5_p64.toArithmetic = arithmeticEndpointPointMemo1000_r5_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 188090030114600223007303 7555786372591432341913600000 122873503788952818 79228162514264337593543950336)
    endpointPointMemo1000_r5_p64 (by
      rw [endpointPointMemo1000_r5_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p64)

noncomputable def endpointPointMemo1000_r5_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p65_arithmetic :
    endpointPointMemo1000_r5_p65.toArithmetic = arithmeticEndpointPointMemo1000_r5_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2531254656699176902757741 94447329657392904273920000000 142422504786907312 79228162514264337593543950336)
    endpointPointMemo1000_r5_p65 (by
      rw [endpointPointMemo1000_r5_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p65)

noncomputable def endpointPointMemo1000_r5_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p66_arithmetic :
    endpointPointMemo1000_r5_p66.toArithmetic = arithmeticEndpointPointMemo1000_r5_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5422767873931702035848389 188894659314785808547840000000 163413997461795975 79228162514264337593543950336)
    endpointPointMemo1000_r5_p66 (by
      rw [endpointPointMemo1000_r5_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p66)

noncomputable def endpointPointMemo1000_r5_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p67_arithmetic :
    endpointPointMemo1000_r5_p67.toArithmetic = arithmeticEndpointPointMemo1000_r5_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 361439152154065641636331 11805916207174113034240000000 185847984562233062 79228162514264337593543950336)
    endpointPointMemo1000_r5_p67 (by
      rw [endpointPointMemo1000_r5_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p67)

noncomputable def endpointPointMemo1000_r5_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p68_arithmetic :
    endpointPointMemo1000_r5_p68.toArithmetic = arithmeticEndpointPointMemo1000_r5_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 650354355553174672684711 18889465931478580854784000000 235043453034261926 79228162514264337593543950336)
    endpointPointMemo1000_r5_p68 (by
      rw [endpointPointMemo1000_r5_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p68)

noncomputable def endpointPointMemo1000_r5_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p69_arithmetic :
    endpointPointMemo1000_r5_p69.toArithmetic = arithmeticEndpointPointMemo1000_r5_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1806015169149610796878231 47223664828696452136960000000 290008932192117548 79228162514264337593543950336)
    endpointPointMemo1000_r5_p69 (by
      rw [endpointPointMemo1000_r5_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p69)

noncomputable def endpointPointMemo1000_r5_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p70_arithmetic :
    endpointPointMemo1000_r5_p70.toArithmetic = arithmeticEndpointPointMemo1000_r5_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3972288898832569824089369 94447329657392904273920000000 350744444025091252 79228162514264337593543950336)
    endpointPointMemo1000_r5_p70 (by
      rw [endpointPointMemo1000_r5_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p70)

noncomputable def endpointPointMemo1000_r5_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p71_arithmetic :
    endpointPointMemo1000_r5_p71.toArithmetic = arithmeticEndpointPointMemo1000_r5_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1083136864841479513605569 23611832414348226068480000000 417250010522642047 79228162514264337593543950336)
    endpointPointMemo1000_r5_p71 (by
      rw [endpointPointMemo1000_r5_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p71)

noncomputable def endpointPointMemo1000_r5_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p72_arithmetic :
    endpointPointMemo1000_r5_p72.toArithmetic = arithmeticEndpointPointMemo1000_r5_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4692806019899266284755183 94447329657392904273920000000 489525653674396633 79228162514264337593543950336)
    endpointPointMemo1000_r5_p72 (by
      rw [endpointPointMemo1000_r5_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p72)

noncomputable def endpointPointMemo1000_r5_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2501 2501,
    t1000! 5 1 2501 2501,
    t1000! 5 2 2501 2501,
    t1000! 5 3 2501 2501,
    t1000! 5 4 2501 2501
  ]

theorem endpointPointMemo1000_r5_p73_arithmetic :
    endpointPointMemo1000_r5_p73.toArithmetic = arithmeticEndpointPointMemo1000_r5_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 505306458043261451508809 9444732965739290427392000000 567571395470149394 79228162514264337593543950336)
    endpointPointMemo1000_r5_p73 (by
      rw [endpointPointMemo1000_r5_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p73)

noncomputable def endpointPointMemo1000_r5_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2499 2499,
    t1000! 5 1 2499 2499,
    t1000! 5 2 2499 2499,
    t1000! 5 3 2499 2499,
    t1000! 5 4 2499 2499
  ]

theorem endpointPointMemo1000_r5_p74_arithmetic :
    endpointPointMemo1000_r5_p74.toArithmetic = arithmeticEndpointPointMemo1000_r5_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5413323140965962745420997 94447329657392904273920000000 651387257899862410 79228162514264337593543950336)
    endpointPointMemo1000_r5_p74 (by
      rw [endpointPointMemo1000_r5_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p74)

noncomputable def endpointPointMemo1000_r5_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2485 2485,
    t1000! 5 1 2485 2485,
    t1000! 5 2 2485 2485,
    t1000! 5 3 2485 2485,
    t1000! 5 4 2485 2485
  ]

theorem endpointPointMemo1000_r5_p75_arithmetic :
    endpointPointMemo1000_r5_p75.toArithmetic = arithmeticEndpointPointMemo1000_r5_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360848856343706935984619 5902958103587056517120000000 740973262953665450 79228162514264337593543950336)
    endpointPointMemo1000_r5_p75 (by
      rw [endpointPointMemo1000_r5_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p75)

noncomputable def endpointPointMemo1000_r5_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2458 2458,
    t1000! 5 1 2458 2458,
    t1000! 5 2 2458 2458,
    t1000! 5 3 2458 2458,
    t1000! 5 4 2458 2458
  ]

theorem endpointPointMemo1000_r5_p76_arithmetic :
    endpointPointMemo1000_r5_p76.toArithmetic = arithmeticEndpointPointMemo1000_r5_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3247049411283003718209859 47223664828696452136960000000 937455788894899165 79228162514264337593543950336)
    endpointPointMemo1000_r5_p76 (by
      rw [endpointPointMemo1000_r5_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p76)

noncomputable def endpointPointMemo1000_r5_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2435 2435,
    t1000! 5 1 2435 2435,
    t1000! 5 2 2435 2435,
    t1000! 5 3 2435 2435,
    t1000! 5 4 2435 2435
  ]

theorem endpointPointMemo1000_r5_p77_arithmetic :
    endpointPointMemo1000_r5_p77.toArithmetic = arithmeticEndpointPointMemo1000_r5_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1803653985908175974271383 23611832414348226068480000000 1157019149218242638 79228162514264337593543950336)
    endpointPointMemo1000_r5_p77 (by
      rw [endpointPointMemo1000_r5_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p77)

noncomputable def endpointPointMemo1000_r5_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2414 2414,
    t1000! 5 1 2414 2414,
    t1000! 5 2 2414 2414,
    t1000! 5 3 2414 2414,
    t1000! 5 4 2414 2414
  ]

theorem endpointPointMemo1000_r5_p78_arithmetic :
    endpointPointMemo1000_r5_p78.toArithmetic = arithmeticEndpointPointMemo1000_r5_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3967566532349700178875673 47223664828696452136960000000 1399663519850771177 79228162514264337593543950336)
    endpointPointMemo1000_r5_p78 (by
      rw [endpointPointMemo1000_r5_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p78)

noncomputable def endpointPointMemo1000_r5_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2395 2395,
    t1000! 5 1 2395 2395,
    t1000! 5 2 2395 2395,
    t1000! 5 3 2395 2395,
    t1000! 5 4 2395 2395
  ]

theorem endpointPointMemo1000_r5_p79_arithmetic :
    endpointPointMemo1000_r5_p79.toArithmetic = arithmeticEndpointPointMemo1000_r5_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216391254644152420460429 2361183241434822606848000000 1665389076722243363 79228162514264337593543950336)
    endpointPointMemo1000_r5_p79 (by
      rw [endpointPointMemo1000_r5_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p79)

noncomputable def endpointPointMemo1000_r5_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2377 2377,
    t1000! 5 1 2377 2377,
    t1000! 5 2 2377 2377,
    t1000! 5 3 2377 2377,
    t1000! 5 4 2377 2377
  ]

theorem endpointPointMemo1000_r5_p80_arithmetic :
    endpointPointMemo1000_r5_p80.toArithmetic = arithmeticEndpointPointMemo1000_r5_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4688083653416396639541487 47223664828696452136960000000 1954195995765101112 79228162514264337593543950336)
    endpointPointMemo1000_r5_p80 (by
      rw [endpointPointMemo1000_r5_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p80)

noncomputable def endpointPointMemo1000_r5_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2361 2361,
    t1000! 5 1 2361 2361,
    t1000! 5 2 2361 2361,
    t1000! 5 3 2361 2361,
    t1000! 5 4 2361 2361
  ]

theorem endpointPointMemo1000_r5_p81_arithmetic :
    endpointPointMemo1000_r5_p81.toArithmetic = arithmeticEndpointPointMemo1000_r5_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2524171106974872434937197 23611832414348226068480000000 2266084452914469734 79228162514264337593543950336)
    endpointPointMemo1000_r5_p81 (by
      rw [endpointPointMemo1000_r5_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p81)

noncomputable def endpointPointMemo1000_r5_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2345 2345,
    t1000! 5 1 2345 2345,
    t1000! 5 2 2345 2345,
    t1000! 5 3 2345 2345,
    t1000! 5 4 2345 2345
  ]

theorem endpointPointMemo1000_r5_p82_arithmetic :
    endpointPointMemo1000_r5_p82.toArithmetic = arithmeticEndpointPointMemo1000_r5_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5408600774483093100207301 47223664828696452136960000000 2601054624108157992 79228162514264337593543950336)
    endpointPointMemo1000_r5_p82 (by
      rw [endpointPointMemo1000_r5_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p82)

noncomputable def endpointPointMemo1000_r5_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2331 2331,
    t1000! 5 1 2331 2331,
    t1000! 5 2 2331 2331,
    t1000! 5 3 2331 2331,
    t1000! 5 4 2331 2331
  ]

theorem endpointPointMemo1000_r5_p83_arithmetic :
    endpointPointMemo1000_r5_p83.toArithmetic = arithmeticEndpointPointMemo1000_r5_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360553708438527583158763 2951479051793528258560000000 2959106685286658171 79228162514264337593543950336)
    endpointPointMemo1000_r5_p83 (by
      rw [endpointPointMemo1000_r5_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p83)

noncomputable def endpointPointMemo1000_r5_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2305 2305,
    t1000! 5 1 2305 2305,
    t1000! 5 2 2305 2305,
    t1000! 5 3 2305 2305,
    t1000! 5 4 2305 2305
  ]

theorem endpointPointMemo1000_r5_p84_arithmetic :
    endpointPointMemo1000_r5_p84.toArithmetic = arithmeticEndpointPointMemo1000_r5_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3244688228041568895603011 23611832414348226068480000000 3744457181373481381 79228162514264337593543950336)
    endpointPointMemo1000_r5_p84 (by
      rw [endpointPointMemo1000_r5_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p84)

noncomputable def endpointPointMemo1000_r5_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2282 2282,
    t1000! 5 1 2282 2282,
    t1000! 5 2 2282 2282,
    t1000! 5 3 2282 2282,
    t1000! 5 4 2282 2282
  ]

theorem endpointPointMemo1000_r5_p85_arithmetic :
    endpointPointMemo1000_r5_p85.toArithmetic = arithmeticEndpointPointMemo1000_r5_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1802473394287458562967959 11805916207174113034240000000 4622137348752550313 79228162514264337593543950336)
    endpointPointMemo1000_r5_p85 (by
      rw [endpointPointMemo1000_r5_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p85)

noncomputable def endpointPointMemo1000_r5_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2260 2260,
    t1000! 5 1 2260 2260,
    t1000! 5 2 2260 2260,
    t1000! 5 3 2260 2260,
    t1000! 5 4 2260 2260
  ]

theorem endpointPointMemo1000_r5_p86_arithmetic :
    endpointPointMemo1000_r5_p86.toArithmetic = arithmeticEndpointPointMemo1000_r5_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 158608213964330614250753 944473296573929042739200000 5592148595044416132 79228162514264337593543950336)
    endpointPointMemo1000_r5_p86 (by
      rw [endpointPointMemo1000_r5_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p86)

noncomputable def endpointPointMemo1000_r5_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2241 2241,
    t1000! 5 1 2241 2241,
    t1000! 5 2 2241 2241,
    t1000! 5 3 2241 2241,
    t1000! 5 4 2241 2241
  ]

theorem endpointPointMemo1000_r5_p87_arithmetic :
    endpointPointMemo1000_r5_p87.toArithmetic = arithmeticEndpointPointMemo1000_r5_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1081365977410403396650433 5902958103587056517120000000 6654492327912572178 79228162514264337593543950336)
    endpointPointMemo1000_r5_p87 (by
      rw [endpointPointMemo1000_r5_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p87)

noncomputable def endpointPointMemo1000_r5_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2223 2223,
    t1000! 5 1 2223 2223,
    t1000! 5 2 2223 2223,
    t1000! 5 3 2223 2223,
    t1000! 5 4 2223 2223
  ]

theorem endpointPointMemo1000_r5_p88_arithmetic :
    endpointPointMemo1000_r5_p88.toArithmetic = arithmeticEndpointPointMemo1000_r5_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4685722470174961816934639 23611832414348226068480000000 7809169955063455934 79228162514264337593543950336)
    endpointPointMemo1000_r5_p88 (by
      rw [endpointPointMemo1000_r5_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p88)

noncomputable def endpointPointMemo1000_r5_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2207 2207,
    t1000! 5 1 2207 2207,
    t1000! 5 2 2207 2207,
    t1000! 5 3 2207 2207,
    t1000! 5 4 2207 2207
  ]

theorem endpointPointMemo1000_r5_p89_arithmetic :
    endpointPointMemo1000_r5_p89.toArithmetic = arithmeticEndpointPointMemo1000_r5_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2522990515354155023633773 11805916207174113034240000000 9056182884246450991 79228162514264337593543950336)
    endpointPointMemo1000_r5_p89 (by
      rw [endpointPointMemo1000_r5_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p89)

noncomputable def endpointPointMemo1000_r5_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2192 2192,
    t1000! 5 1 2192 2192,
    t1000! 5 2 2192 2192,
    t1000! 5 3 2192 2192,
    t1000! 5 4 2192 2192
  ]

theorem endpointPointMemo1000_r5_p90_arithmetic :
    endpointPointMemo1000_r5_p90.toArithmetic = arithmeticEndpointPointMemo1000_r5_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5406239591241658277600453 23611832414348226068480000000 10395532523253889014 79228162514264337593543950336)
    endpointPointMemo1000_r5_p90 (by
      rw [endpointPointMemo1000_r5_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p90)

noncomputable def endpointPointMemo1000_r5_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2177 2177,
    t1000! 5 1 2177 2177,
    t1000! 5 2 2177 2177,
    t1000! 5 3 2177 2177,
    t1000! 5 4 2177 2177
  ]

theorem endpointPointMemo1000_r5_p91_arithmetic :
    endpointPointMemo1000_r5_p91.toArithmetic = arithmeticEndpointPointMemo1000_r5_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72081226897187581349167 295147905179352825856000000 11827220279921051708 79228162514264337593543950336)
    endpointPointMemo1000_r5_p91 (by
      rw [endpointPointMemo1000_r5_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p91)

noncomputable def endpointPointMemo1000_r5_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2151 2151,
    t1000! 5 1 2151 2151,
    t1000! 5 2 2151 2151,
    t1000! 5 3 2151 2151,
    t1000! 5 4 2151 2151
  ]

theorem endpointPointMemo1000_r5_p92_arithmetic :
    endpointPointMemo1000_r5_p92.toArithmetic = arithmeticEndpointPointMemo1000_r5_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3243507636420851484299587 11805916207174113034240000000 14967615777790439917 79228162514264337593543950336)
    endpointPointMemo1000_r5_p92 (by
      rw [endpointPointMemo1000_r5_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p92)

noncomputable def endpointPointMemo1000_r5_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2128 2128,
    t1000! 5 1 2128 2128,
    t1000! 5 2 2128 2128,
    t1000! 5 3 2128 2128,
    t1000! 5 4 2128 2128
  ]

theorem endpointPointMemo1000_r5_p93_arithmetic :
    endpointPointMemo1000_r5_p93.toArithmetic = arithmeticEndpointPointMemo1000_r5_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801883098477099857316247 5902958103587056517120000000 18477380641395944754 79228162514264337593543950336)
    endpointPointMemo1000_r5_p93 (by
      rw [endpointPointMemo1000_r5_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p93)

noncomputable def endpointPointMemo1000_r5_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2107 2107,
    t1000! 5 1 2107 2107,
    t1000! 5 2 2107 2107,
    t1000! 5 3 2107 2107,
    t1000! 5 4 2107 2107
  ]

theorem endpointPointMemo1000_r5_p94_arithmetic :
    endpointPointMemo1000_r5_p94.toArithmetic = arithmeticEndpointPointMemo1000_r5_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3964024757487547944965401 11805916207174113034240000000 22356526134966221814 79228162514264337593543950336)
    endpointPointMemo1000_r5_p94 (by
      rw [endpointPointMemo1000_r5_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p94)

noncomputable def endpointPointMemo1000_r5_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2087 2087,
    t1000! 5 1 2087 2087,
    t1000! 5 2 2087 2087,
    t1000! 5 3 2087 2087,
    t1000! 5 4 2087 2087
  ]

theorem endpointPointMemo1000_r5_p95_arithmetic :
    endpointPointMemo1000_r5_p95.toArithmetic = arithmeticEndpointPointMemo1000_r5_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1081070829505224043824577 2951479051793528258560000000 26605063523417316081 79228162514264337593543950336)
    endpointPointMemo1000_r5_p95 (by
      rw [endpointPointMemo1000_r5_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p95)

noncomputable def endpointPointMemo1000_r5_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2070 2070,
    t1000! 5 1 2070 2070,
    t1000! 5 2 2070 2070,
    t1000! 5 3 2070 2070,
    t1000! 5 4 2070 2070
  ]

theorem endpointPointMemo1000_r5_p96_arithmetic :
    endpointPointMemo1000_r5_p96.toArithmetic = arithmeticEndpointPointMemo1000_r5_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 936908375710848881126243 2361183241434822606848000000 31223004072352724861 79228162514264337593543950336)
    endpointPointMemo1000_r5_p96 (by
      rw [endpointPointMemo1000_r5_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p96)

noncomputable def endpointPointMemo1000_r5_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2053 2053,
    t1000! 5 1 2053 2053,
    t1000! 5 2 2053 2053,
    t1000! 5 3 2053 2053,
    t1000! 5 4 2053 2053
  ]

theorem endpointPointMemo1000_r5_p97_arithmetic :
    endpointPointMemo1000_r5_p97.toArithmetic = arithmeticEndpointPointMemo1000_r5_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2522400219543796317982061 5902958103587056517120000000 36210359048063460722 79228162514264337593543950336)
    endpointPointMemo1000_r5_p97 (by
      rw [endpointPointMemo1000_r5_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p97)

noncomputable def endpointPointMemo1000_r5_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2038 2038,
    t1000! 5 1 2038 2038,
    t1000! 5 2 2038 2038,
    t1000! 5 3 2038 2038,
    t1000! 5 4 2038 2038
  ]

theorem endpointPointMemo1000_r5_p98_arithmetic :
    endpointPointMemo1000_r5_p98.toArithmetic = arithmeticEndpointPointMemo1000_r5_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5405058999620940866297029 11805916207174113034240000000 41567139717528114442 79228162514264337593543950336)
    endpointPointMemo1000_r5_p98 (by
      rw [endpointPointMemo1000_r5_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p98)

noncomputable def endpointPointMemo1000_r5_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 2024 2024,
    t1000! 5 1 2024 2024,
    t1000! 5 2 2024 2024,
    t1000! 5 3 2024 2024,
    t1000! 5 4 2024 2024
  ]

theorem endpointPointMemo1000_r5_p99_arithmetic :
    endpointPointMemo1000_r5_p99.toArithmetic = arithmeticEndpointPointMemo1000_r5_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360332347509643068539371 737869762948382064640000000 47293357348412917969 79228162514264337593543950336)
    endpointPointMemo1000_r5_p99 (by
      rw [endpointPointMemo1000_r5_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p99)

noncomputable def endpointPointMemo1000_r5_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1998 1998,
    t1000! 5 1 1998 1998,
    t1000! 5 2 1998 1998,
    t1000! 5 3 1998 1998,
    t1000! 5 4 1998 1998
  ]

theorem endpointPointMemo1000_r5_p100_arithmetic :
    endpointPointMemo1000_r5_p100.toArithmetic = arithmeticEndpointPointMemo1000_r5_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 25943338724883942229183 47223664828696452136960000 59854148568546485860 79228162514264337593543950336)
    endpointPointMemo1000_r5_p100 (by
      rw [endpointPointMemo1000_r5_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p100)

noncomputable def endpointPointMemo1000_r5_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1974 1974,
    t1000! 5 1 1974 1974,
    t1000! 5 2 1974 1974,
    t1000! 5 3 1974 1974,
    t1000! 5 4 1974 1974
  ]

theorem endpointPointMemo1000_r5_p101_arithmetic :
    endpointPointMemo1000_r5_p101.toArithmetic = arithmeticEndpointPointMemo1000_r5_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801587950571920504490391 2951479051793528258560000000 73892822863549236150 79228162514264337593543950336)
    endpointPointMemo1000_r5_p101 (by
      rw [endpointPointMemo1000_r5_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p101)

noncomputable def endpointPointMemo1000_r5_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1953 1953,
    t1000! 5 1 1953 1953,
    t1000! 5 2 1953 1953,
    t1000! 5 3 1953 1953,
    t1000! 5 4 1953 1953
  ]

theorem endpointPointMemo1000_r5_p102_arithmetic :
    endpointPointMemo1000_r5_p102.toArithmetic = arithmeticEndpointPointMemo1000_r5_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3963434461677189239313689 5902958103587056517120000000 89409470399512529784 79228162514264337593543950336)
    endpointPointMemo1000_r5_p102 (by
      rw [endpointPointMemo1000_r5_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p102)

noncomputable def endpointPointMemo1000_r5_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1934 1934,
    t1000! 5 1 1934 1934,
    t1000! 5 2 1934 1934,
    t1000! 5 3 1934 1934,
    t1000! 5 4 1934 1934
  ]

theorem endpointPointMemo1000_r5_p103_arithmetic :
    endpointPointMemo1000_r5_p103.toArithmetic = arithmeticEndpointPointMemo1000_r5_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080923255552634367411649 1475739525896764129280000000 106404181353536032852 79228162514264337593543950336)
    endpointPointMemo1000_r5_p103 (by
      rw [endpointPointMemo1000_r5_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p103)

noncomputable def endpointPointMemo1000_r5_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1916 1916,
    t1000! 5 1 1916 1916,
    t1000! 5 2 1916 1916,
    t1000! 5 3 1916 1916,
    t1000! 5 4 1916 1916
  ]

theorem endpointPointMemo1000_r5_p104_arithmetic :
    endpointPointMemo1000_r5_p104.toArithmetic = arithmeticEndpointPointMemo1000_r5_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683951582743885699979503 5902958103587056517120000000 124877045913729733042 79228162514264337593543950336)
    endpointPointMemo1000_r5_p104 (by
      rw [endpointPointMemo1000_r5_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p104)

noncomputable def endpointPointMemo1000_r5_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1900 1900,
    t1000! 5 1 1900 1900,
    t1000! 5 2 1900 1900,
    t1000! 5 3 1900 1900,
    t1000! 5 4 1900 1900
  ]

theorem endpointPointMemo1000_r5_p105_arithmetic :
    endpointPointMemo1000_r5_p105.toArithmetic = arithmeticEndpointPointMemo1000_r5_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 504421014327723393031241 590295810358705651712000000 144828154279215956590 79228162514264337593543950336)
    endpointPointMemo1000_r5_p105 (by
      rw [endpointPointMemo1000_r5_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p105)

noncomputable def endpointPointMemo1000_r5_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1884 1884,
    t1000! 5 1 1884 1884,
    t1000! 5 2 1884 1884,
    t1000! 5 3 1884 1884,
    t1000! 5 4 1884 1884
  ]

theorem endpointPointMemo1000_r5_p106_arithmetic :
    endpointPointMemo1000_r5_p106.toArithmetic = arithmeticEndpointPointMemo1000_r5_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5404468703810582160645317 5902958103587056517120000000 166257596660131385709 79228162514264337593543950336)
    endpointPointMemo1000_r5_p106 (by
      rw [endpointPointMemo1000_r5_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p106)

noncomputable def endpointPointMemo1000_r5_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1870 1870,
    t1000! 5 1 1870 1870,
    t1000! 5 2 1870 1870,
    t1000! 5 3 1870 1870,
    t1000! 5 4 1870 1870
  ]

theorem endpointPointMemo1000_r5_p107_arithmetic :
    endpointPointMemo1000_r5_p107.toArithmetic = arithmeticEndpointPointMemo1000_r5_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360295454021495649436139 368934881474191032320000000 189165463277629076527 79228162514264337593543950336)
    endpointPointMemo1000_r5_p107 (by
      rw [endpointPointMemo1000_r5_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p107)

noncomputable def endpointPointMemo1000_r5_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1844 1844,
    t1000! 5 1 1844 1844,
    t1000! 5 2 1844 1844,
    t1000! 5 3 1844 1844,
    t1000! 5 4 1844 1844
  ]

theorem endpointPointMemo1000_r5_p108_arithmetic :
    endpointPointMemo1000_r5_p108.toArithmetic = arithmeticEndpointPointMemo1000_r5_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242622192705313425822019 2951479051793528258560000000 239416830162077448360 79228162514264337593543950336)
    endpointPointMemo1000_r5_p108 (by
      rw [endpointPointMemo1000_r5_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p108)

noncomputable def endpointPointMemo1000_r5_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1820 1820,
    t1000! 5 1 1820 1820,
    t1000! 5 2 1820 1820,
    t1000! 5 3 1820 1820,
    t1000! 5 4 1820 1820
  ]

theorem endpointPointMemo1000_r5_p109_arithmetic :
    endpointPointMemo1000_r5_p109.toArithmetic = arithmeticEndpointPointMemo1000_r5_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801440376619330828077463 1475739525896764129280000000 295582976922189711763 79228162514264337593543950336)
    endpointPointMemo1000_r5_p109 (by
      rw [endpointPointMemo1000_r5_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p109)

noncomputable def endpointPointMemo1000_r5_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1799 1799,
    t1000! 5 1 1799 1799,
    t1000! 5 2 1799 1799,
    t1000! 5 3 1799 1799,
    t1000! 5 4 1799 1799
  ]

theorem endpointPointMemo1000_r5_p110_arithmetic :
    endpointPointMemo1000_r5_p110.toArithmetic = arithmeticEndpointPointMemo1000_r5_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3963139313772009886487833 2951479051793528258560000000 357664625723985719399 79228162514264337593543950336)
    endpointPointMemo1000_r5_p110 (by
      rw [endpointPointMemo1000_r5_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p110)

noncomputable def endpointPointMemo1000_r5_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1780 1780,
    t1000! 5 1 1780 1780,
    t1000! 5 2 1780 1780,
    t1000! 5 3 1780 1780,
    t1000! 5 4 1780 1780
  ]

theorem endpointPointMemo1000_r5_p111_arithmetic :
    endpointPointMemo1000_r5_p111.toArithmetic = arithmeticEndpointPointMemo1000_r5_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216169893715267905841037 147573952589676412928000000 425662498909941197524 79228162514264337593543950336)
    endpointPointMemo1000_r5_p111 (by
      rw [endpointPointMemo1000_r5_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p111)

noncomputable def endpointPointMemo1000_r5_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1762 1762,
    t1000! 5 1 1762 1762,
    t1000! 5 2 1762 1762,
    t1000! 5 3 1762 1762,
    t1000! 5 4 1762 1762
  ]

theorem endpointPointMemo1000_r5_p112_arithmetic :
    endpointPointMemo1000_r5_p112.toArithmetic = arithmeticEndpointPointMemo1000_r5_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683656434838706347153647 2951479051793528258560000000 499577318999052438208 79228162514264337593543950336)
    endpointPointMemo1000_r5_p112 (by
      rw [endpointPointMemo1000_r5_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p112)

noncomputable def endpointPointMemo1000_r5_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1746 1746,
    t1000! 5 1 1746 1746,
    t1000! 5 2 1746 1746,
    t1000! 5 3 1746 1746,
    t1000! 5 4 1746 1746
  ]

theorem endpointPointMemo1000_r5_p113_arithmetic :
    endpointPointMemo1000_r5_p113.toArithmetic = arithmeticEndpointPointMemo1000_r5_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521957497686027288743277 1475739525896764129280000000 579409808686901023170 79228162514264337593543950336)
    endpointPointMemo1000_r5_p113 (by
      rw [endpointPointMemo1000_r5_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p113)

noncomputable def endpointPointMemo1000_r5_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1731 1731,
    t1000! 5 1 1731 1731,
    t1000! 5 2 1731 1731,
    t1000! 5 3 1731 1731,
    t1000! 5 4 1731 1731
  ]

theorem endpointPointMemo1000_r5_p114_arithmetic :
    endpointPointMemo1000_r5_p114.toArithmetic = arithmeticEndpointPointMemo1000_r5_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5404173555905402807819461 2951479051793528258560000000 665160690845718579282 79228162514264337593543950336)
    endpointPointMemo1000_r5_p114 (by
      rw [endpointPointMemo1000_r5_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p114)

noncomputable def endpointPointMemo1000_r5_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1716 1716,
    t1000! 5 1 1716 1716,
    t1000! 5 2 1716 1716,
    t1000! 5 3 1716 1716,
    t1000! 5 4 1716 1716
  ]

theorem endpointPointMemo1000_r5_p115_arithmetic :
    endpointPointMemo1000_r5_p115.toArithmetic = arithmeticEndpointPointMemo1000_r5_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360277007277421939884523 184467440737095516160000000 756830688524451565724 79228162514264337593543950336)
    endpointPointMemo1000_r5_p115 (by
      rw [endpointPointMemo1000_r5_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p115)

noncomputable def endpointPointMemo1000_r5_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1690 1690,
    t1000! 5 1 1690 1690,
    t1000! 5 2 1690 1690,
    t1000! 5 3 1690 1690,
    t1000! 5 4 1690 1690
  ]

theorem endpointPointMemo1000_r5_p116_arithmetic :
    endpointPointMemo1000_r5_p116.toArithmetic = arithmeticEndpointPointMemo1000_r5_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242474618752723749409091 1475739525896764129280000000 957930923521412772685 79228162514264337593543950336)
    endpointPointMemo1000_r5_p116 (by
      rw [endpointPointMemo1000_r5_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p116)

noncomputable def endpointPointMemo1000_r5_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1667 1667,
    t1000! 5 1 1667 1667,
    t1000! 5 2 1667 1667,
    t1000! 5 3 1667 1667,
    t1000! 5 4 1667 1667
  ]

theorem endpointPointMemo1000_r5_p117_arithmetic :
    endpointPointMemo1000_r5_p117.toArithmetic = arithmeticEndpointPointMemo1000_r5_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801366589643035989870999 737869762948382064640000000 1182716301606116872859 79228162514264337593543950336)
    endpointPointMemo1000_r5_p117 (by
      rw [endpointPointMemo1000_r5_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p117)

noncomputable def endpointPointMemo1000_r5_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1646 1646,
    t1000! 5 1 1646 1646,
    t1000! 5 2 1646 1646,
    t1000! 5 3 1646 1646,
    t1000! 5 4 1646 1646
  ]

theorem endpointPointMemo1000_r5_p118_arithmetic :
    endpointPointMemo1000_r5_p118.toArithmetic = arithmeticEndpointPointMemo1000_r5_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 792598347963884042014981 295147905179352825856000000 1431192613538485117693 79228162514264337593543950336)
    endpointPointMemo1000_r5_p118 (by
      rw [endpointPointMemo1000_r5_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p118)

noncomputable def endpointPointMemo1000_r5_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1626 1626,
    t1000! 5 1 1626 1626,
    t1000! 5 2 1626 1626,
    t1000! 5 3 1626 1626,
    t1000! 5 4 1626 1626
  ]

theorem endpointPointMemo1000_r5_p119_arithmetic :
    endpointPointMemo1000_r5_p119.toArithmetic = arithmeticEndpointPointMemo1000_r5_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080812575088192110101953 368934881474191032320000000 1703365652912106555597 79228162514264337593543950336)
    endpointPointMemo1000_r5_p119 (by
      rw [endpointPointMemo1000_r5_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p119)

noncomputable def endpointPointMemo1000_r5_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1608 1608,
    t1000! 5 1 1608 1608,
    t1000! 5 2 1608 1608,
    t1000! 5 3 1608 1608,
    t1000! 5 4 1608 1608
  ]

theorem endpointPointMemo1000_r5_p120_arithmetic :
    endpointPointMemo1000_r5_p120.toArithmetic = arithmeticEndpointPointMemo1000_r5_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683508860886116670740719 1475739525896764129280000000 1999241216156318841738 79228162514264337593543950336)
    endpointPointMemo1000_r5_p120 (by
      rw [endpointPointMemo1000_r5_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p120)

noncomputable def endpointPointMemo1000_r5_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1592 1592,
    t1000! 5 1 1592 1592,
    t1000! 5 2 1592 1592,
    t1000! 5 3 1592 1592,
    t1000! 5 4 1592 1592
  ]

theorem endpointPointMemo1000_r5_p121_arithmetic :
    endpointPointMemo1000_r5_p121.toArithmetic = arithmeticEndpointPointMemo1000_r5_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521883710709732450536813 737869762948382064640000000 2318825102538291085803 79228162514264337593543950336)
    endpointPointMemo1000_r5_p121 (by
      rw [endpointPointMemo1000_r5_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p121)

noncomputable def endpointPointMemo1000_r5_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1577 1577,
    t1000! 5 1 1577 1577,
    t1000! 5 2 1577 1577,
    t1000! 5 3 1577 1577,
    t1000! 5 4 1577 1577
  ]

theorem endpointPointMemo1000_r5_p122_arithmetic :
    endpointPointMemo1000_r5_p122.toArithmetic = arithmeticEndpointPointMemo1000_r5_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5404025981952813131406533 1475739525896764129280000000 2662123114165108740225 79228162514264337593543950336)
    endpointPointMemo1000_r5_p122 (by
      rw [endpointPointMemo1000_r5_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p122)

noncomputable def endpointPointMemo1000_r5_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1562 1562,
    t1000! 5 1 1562 1562,
    t1000! 5 2 1562 1562,
    t1000! 5 3 1562 1562,
    t1000! 5 4 1562 1562
  ]

theorem endpointPointMemo1000_r5_p123_arithmetic :
    endpointPointMemo1000_r5_p123.toArithmetic = arithmeticEndpointPointMemo1000_r5_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72053556781077017021743 18446744073709551616000000 3029141055985860531371 79228162514264337593543950336)
    endpointPointMemo1000_r5_p123 (by
      rw [endpointPointMemo1000_r5_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p123)

noncomputable def endpointPointMemo1000_r5_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1536 1536,
    t1000! 5 1 1536 1536,
    t1000! 5 2 1536 1536,
    t1000! 5 3 1536 1536,
    t1000! 5 4 1536 1536
  ]

theorem endpointPointMemo1000_r5_p124_arithmetic :
    endpointPointMemo1000_r5_p124.toArithmetic = arithmeticEndpointPointMemo1000_r5_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242400831776428911202627 737869762948382064640000000 3834359964228073706855 79228162514264337593543950336)
    endpointPointMemo1000_r5_p124 (by
      rw [endpointPointMemo1000_r5_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p124)

noncomputable def endpointPointMemo1000_r5_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1513 1513,
    t1000! 5 1 1513 1513,
    t1000! 5 2 1513 1513,
    t1000! 5 3 1513 1513,
    t1000! 5 4 1513 1513
  ]

theorem endpointPointMemo1000_r5_p125_arithmetic :
    endpointPointMemo1000_r5_p125.toArithmetic = arithmeticEndpointPointMemo1000_r5_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801329696154888570767767 368934881474191032320000000 4734528323777138234055 79228162514264337593543950336)
    endpointPointMemo1000_r5_p125 (by
      rw [endpointPointMemo1000_r5_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p125)

noncomputable def endpointPointMemo1000_r5_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1492 1492,
    t1000! 5 1 1492 1492,
    t1000! 5 2 1492 1492,
    t1000! 5 3 1492 1492,
    t1000! 5 4 1492 1492
  ]

theorem endpointPointMemo1000_r5_p126_arithmetic :
    endpointPointMemo1000_r5_p126.toArithmetic = arithmeticEndpointPointMemo1000_r5_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962917952843125371868441 737869762948382064640000000 5729692676751221833664 79228162514264337593543950336)
    endpointPointMemo1000_r5_p126 (by
      rw [endpointPointMemo1000_r5_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p126)

noncomputable def endpointPointMemo1000_r5_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1472 1472,
    t1000! 5 1 1472 1472,
    t1000! 5 2 1472 1472,
    t1000! 5 3 1472 1472,
    t1000! 5 4 1472 1472
  ]

theorem endpointPointMemo1000_r5_p127_arithmetic :
    endpointPointMemo1000_r5_p127.toArithmetic = arithmeticEndpointPointMemo1000_r5_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080794128344118400550337 184467440737095516160000000 6819899610941595170028 79228162514264337593543950336)
    endpointPointMemo1000_r5_p127 (by
      rw [endpointPointMemo1000_r5_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p127)

noncomputable def endpointPointMemo1000_r5_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1454 1454,
    t1000! 5 1 1454 1454,
    t1000! 5 2 1454 1454,
    t1000! 5 3 1454 1454,
    t1000! 5 4 1454 1454
  ]

theorem endpointPointMemo1000_r5_p128_arithmetic :
    endpointPointMemo1000_r5_p128.toArithmetic = arithmeticEndpointPointMemo1000_r5_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 936687014781964366506851 147573952589676412928000000 8005195759879906572004 79228162514264337593543950336)
    endpointPointMemo1000_r5_p128 (by
      rw [endpointPointMemo1000_r5_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p128)

noncomputable def endpointPointMemo1000_r5_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1438 1438,
    t1000! 5 1 1438 1438,
    t1000! 5 2 1438 1438,
    t1000! 5 3 1438 1438,
    t1000! 5 4 1438 1438
  ]

theorem endpointPointMemo1000_r5_p129_arithmetic :
    endpointPointMemo1000_r5_p129.toArithmetic = arithmeticEndpointPointMemo1000_r5_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521846817221585031433581 368934881474191032320000000 9285627802905588953882 79228162514264337593543950336)
    endpointPointMemo1000_r5_p129 (by
      rw [endpointPointMemo1000_r5_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p129)

noncomputable def endpointPointMemo1000_r5_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1423 1423,
    t1000! 5 1 1423 1423,
    t1000! 5 2 1423 1423,
    t1000! 5 3 1423 1423,
    t1000! 5 4 1423 1423
  ]

theorem endpointPointMemo1000_r5_p130_arithmetic :
    endpointPointMemo1000_r5_p130.toArithmetic = arithmeticEndpointPointMemo1000_r5_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403952194976518293200069 737869762948382064640000000 10661242465233399261266 79228162514264337593543950336)
    endpointPointMemo1000_r5_p130 (by
      rw [endpointPointMemo1000_r5_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p130)

noncomputable def endpointPointMemo1000_r5_p131 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1408 1408,
    t1000! 5 1 1408 1408,
    t1000! 5 2 1408 1408,
    t1000! 5 3 1408 1408,
    t1000! 5 4 1408 1408
  ]

theorem endpointPointMemo1000_r5_p131_arithmetic :
    endpointPointMemo1000_r5_p131.toArithmetic = arithmeticEndpointPointMemo1000_r5_p131 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p131 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360263172219366657720811 46116860184273879040000000 12132086518021090767778 79228162514264337593543950336)
    endpointPointMemo1000_r5_p131 (by
      rw [endpointPointMemo1000_r5_p131_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p131)

noncomputable def endpointPointMemo1000_r5_p132 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1382 1382,
    t1000! 5 1 1382 1382,
    t1000! 5 2 1382 1382,
    t1000! 5 3 1382 1382,
    t1000! 5 4 1382 1382
  ]

theorem endpointPointMemo1000_r5_p132_arithmetic :
    endpointPointMemo1000_r5_p132.toArithmetic = arithmeticEndpointPointMemo1000_r5_p132 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p132 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 648472787657656298419879 73786976294838206464000000 15359650109729078464349 79228162514264337593543950336)
    endpointPointMemo1000_r5_p132 (by
      rw [endpointPointMemo1000_r5_p132_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p132)

noncomputable def endpointPointMemo1000_r5_p133 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1359 1359,
    t1000! 5 1 1359 1359,
    t1000! 5 2 1359 1359,
    t1000! 5 3 1359 1359,
    t1000! 5 4 1359 1359
  ]

theorem endpointPointMemo1000_r5_p133_arithmetic :
    endpointPointMemo1000_r5_p133.toArithmetic = arithmeticEndpointPointMemo1000_r5_p133 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p133 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801311249410814861216151 184467440737095516160000000 18968693668731453085618 79228162514264337593543950336)
    endpointPointMemo1000_r5_p133 (by
      rw [endpointPointMemo1000_r5_p133_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p133)

noncomputable def endpointPointMemo1000_r5_p134 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1337 1337,
    t1000! 5 1 1337 1337,
    t1000! 5 2 1337 1337,
    t1000! 5 3 1337 1337,
    t1000! 5 4 1337 1337
  ]

theorem endpointPointMemo1000_r5_p134_arithmetic :
    endpointPointMemo1000_r5_p134.toArithmetic = arithmeticEndpointPointMemo1000_r5_p134 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p134 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962881059354977952765209 368934881474191032320000000 22959593025171520817515 79228162514264337593543950336)
    endpointPointMemo1000_r5_p134 (by
      rw [endpointPointMemo1000_r5_p134_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p134)

noncomputable def endpointPointMemo1000_r5_p135 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1318 1318,
    t1000! 5 1 1318 1318,
    t1000! 5 2 1318 1318,
    t1000! 5 3 1318 1318,
    t1000! 5 4 1318 1318
  ]

theorem endpointPointMemo1000_r5_p135_arithmetic :
    endpointPointMemo1000_r5_p135.toArithmetic = arithmeticEndpointPointMemo1000_r5_p135 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p135 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080784904972081545774529 92233720368547758080000000 27332724750823082648427 79228162514264337593543950336)
    endpointPointMemo1000_r5_p135 (by
      rw [endpointPointMemo1000_r5_p135_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p135)

noncomputable def endpointPointMemo1000_r5_p136 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1300 1300,
    t1000! 5 1 1300 1300,
    t1000! 5 2 1300 1300,
    t1000! 5 3 1300 1300,
    t1000! 5 4 1300 1300
  ]

theorem endpointPointMemo1000_r5_p136_arithmetic :
    endpointPointMemo1000_r5_p136.toArithmetic = arithmeticEndpointPointMemo1000_r5_p136 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p136 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683398180421674413431023 368934881474191032320000000 32088466161288174250772 79228162514264337593543950336)
    endpointPointMemo1000_r5_p136 (by
      rw [endpointPointMemo1000_r5_p136_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p136)

noncomputable def endpointPointMemo1000_r5_p137 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1283 1283,
    t1000! 5 1 1283 1283,
    t1000! 5 2 1283 1283,
    t1000! 5 3 1283 1283,
    t1000! 5 4 1283 1283
  ]

theorem endpointPointMemo1000_r5_p137_arithmetic :
    endpointPointMemo1000_r5_p137.toArithmetic = arithmeticEndpointPointMemo1000_r5_p137 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p137 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 504365674095502264376393 36893488147419103232000000 37227195318203498856863 79228162514264337593543950336)
    endpointPointMemo1000_r5_p137 (by
      rw [endpointPointMemo1000_r5_p137_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p137)

noncomputable def endpointPointMemo1000_r5_p138 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1268 1268,
    t1000! 5 1 1268 1268,
    t1000! 5 2 1268 1268,
    t1000! 5 3 1268 1268,
    t1000! 5 4 1268 1268
  ]

theorem endpointPointMemo1000_r5_p138_arithmetic :
    endpointPointMemo1000_r5_p138.toArithmetic = arithmeticEndpointPointMemo1000_r5_p138 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p138 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403915301488370874096837 368934881474191032320000000 42749291031455596154393 79228162514264337593543950336)
    endpointPointMemo1000_r5_p138 (by
      rw [endpointPointMemo1000_r5_p138_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p138)

noncomputable def endpointPointMemo1000_r5_p139 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1254 1254,
    t1000! 5 1 1254 1254,
    t1000! 5 2 1254 1254,
    t1000! 5 3 1254 1254,
    t1000! 5 4 1254 1254
  ]

theorem endpointPointMemo1000_r5_p139_arithmetic :
    endpointPointMemo1000_r5_p139.toArithmetic = arithmeticEndpointPointMemo1000_r5_p139 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p139 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360260866376357444026859 23058430092136939520000000 48655132861404790482660 79228162514264337593543950336)
    endpointPointMemo1000_r5_p139 (by
      rw [endpointPointMemo1000_r5_p139_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p139)

noncomputable def endpointPointMemo1000_r5_p140 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1227 1227,
    t1000! 5 1 1227 1227,
    t1000! 5 2 1227 1227,
    t1000! 5 3 1227 1227,
    t1000! 5 4 1227 1227
  ]

theorem endpointPointMemo1000_r5_p140_arithmetic :
    endpointPointMemo1000_r5_p140.toArithmetic = arithmeticEndpointPointMemo1000_r5_p140 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p140 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242345491544207782547779 184467440737095516160000000 61619576878610183698096 79228162514264337593543950336)
    endpointPointMemo1000_r5_p140 (by
      rw [endpointPointMemo1000_r5_p140_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p140)

noncomputable def endpointPointMemo1000_r5_p141 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1204 1204,
    t1000! 5 1 1204 1204,
    t1000! 5 2 1204 1204,
    t1000! 5 3 1204 1204,
    t1000! 5 4 1204 1204
  ]

theorem endpointPointMemo1000_r5_p141_arithmetic :
    endpointPointMemo1000_r5_p141.toArithmetic = arithmeticEndpointPointMemo1000_r5_p141 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p141 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801302026038778006440343 92233720368547758080000000 76123578947245284279423 79228162514264337593543950336)
    endpointPointMemo1000_r5_p141 (by
      rw [endpointPointMemo1000_r5_p141_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p141)

noncomputable def endpointPointMemo1000_r5_p142 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1182 1182,
    t1000! 5 1 1182 1182,
    t1000! 5 2 1182 1182,
    t1000! 5 3 1182 1182,
    t1000! 5 4 1182 1182
  ]

theorem endpointPointMemo1000_r5_p142_arithmetic :
    endpointPointMemo1000_r5_p142.toArithmetic = arithmeticEndpointPointMemo1000_r5_p142 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p142 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962862612610904243213593 184467440737095516160000000 92170202796139617026142 79228162514264337593543950336)
    endpointPointMemo1000_r5_p142 (by
      rw [endpointPointMemo1000_r5_p142_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p142)

noncomputable def endpointPointMemo1000_r5_p143 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1163 1163,
    t1000! 5 1 1163 1163,
    t1000! 5 2 1163 1163,
    t1000! 5 3 1163 1163,
    t1000! 5 4 1163 1163
  ]

theorem endpointPointMemo1000_r5_p143_arithmetic :
    endpointPointMemo1000_r5_p143.toArithmetic = arithmeticEndpointPointMemo1000_r5_p143 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p143 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8646242346288504947093 368934881474191032320000 109762524378264152767683 79228162514264337593543950336)
    endpointPointMemo1000_r5_p143 (by
      rw [endpointPointMemo1000_r5_p143_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p143)

noncomputable def endpointPointMemo1000_r5_p144 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1145 1145,
    t1000! 5 1 1145 1145,
    t1000! 5 2 1145 1145,
    t1000! 5 3 1145 1145,
    t1000! 5 4 1145 1145
  ]

theorem endpointPointMemo1000_r5_p144_arithmetic :
    endpointPointMemo1000_r5_p144.toArithmetic = arithmeticEndpointPointMemo1000_r5_p144 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p144 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683379733677600703879407 184467440737095516160000000 128903631944050581601253 79228162514264337593543950336)
    endpointPointMemo1000_r5_p144 (by
      rw [endpointPointMemo1000_r5_p144_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p144)

noncomputable def endpointPointMemo1000_r5_p145 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1128 1128,
    t1000! 5 1 1128 1128,
    t1000! 5 2 1128 1128,
    t1000! 5 3 1128 1128,
    t1000! 5 4 1128 1128
  ]

theorem endpointPointMemo1000_r5_p145_arithmetic :
    endpointPointMemo1000_r5_p145.toArithmetic = arithmeticEndpointPointMemo1000_r5_p145 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p145 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521819147105474467106157 92233720368547758080000000 149596626115298160234359 79228162514264337593543950336)
    endpointPointMemo1000_r5_p145 (by
      rw [endpointPointMemo1000_r5_p145_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p145)

noncomputable def endpointPointMemo1000_r5_p146 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1113 1113,
    t1000! 5 1 1113 1113,
    t1000! 5 2 1113 1113,
    t1000! 5 3 1113 1113,
    t1000! 5 4 1113 1113
  ]

theorem endpointPointMemo1000_r5_p146_arithmetic :
    endpointPointMemo1000_r5_p146.toArithmetic = arithmeticEndpointPointMemo1000_r5_p146 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p146 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403896854744297164545221 184467440737095516160000000 171844619959674031508215 79228162514264337593543950336)
    endpointPointMemo1000_r5_p146 (by
      rw [endpointPointMemo1000_r5_p146_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p146)

noncomputable def endpointPointMemo1000_r5_p147 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1098 1098,
    t1000! 5 1 1098 1098,
    t1000! 5 2 1098 1098,
    t1000! 5 3 1098 1098,
    t1000! 5 4 1098 1098
  ]

theorem endpointPointMemo1000_r5_p147_arithmetic :
    endpointPointMemo1000_r5_p147.toArithmetic = arithmeticEndpointPointMemo1000_r5_p147 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p147 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360259713454852837179883 11529215046068469760000000 195650739065812985369568 79228162514264337593543950336)
    endpointPointMemo1000_r5_p147 (by
      rw [endpointPointMemo1000_r5_p147_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p147)

noncomputable def endpointPointMemo1000_r5_p148 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1072 1072,
    t1000! 5 1 1072 1072,
    t1000! 5 2 1072 1072,
    t1000! 5 3 1072 1072,
    t1000! 5 4 1072 1072
  ]

theorem endpointPointMemo1000_r5_p148_arithmetic :
    endpointPointMemo1000_r5_p148.toArithmetic = arithmeticEndpointPointMemo1000_r5_p148 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p148 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242336268172170927771971 92233720368547758080000000 247949918477600597063540 79228162514264337593543950336)
    endpointPointMemo1000_r5_p148 (by
      rw [endpointPointMemo1000_r5_p148_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p148)

noncomputable def endpointPointMemo1000_r5_p149 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1048 1048,
    t1000! 5 1 1048 1048,
    t1000! 5 2 1048 1048,
    t1000! 5 3 1048 1048,
    t1000! 5 4 1048 1048
  ]

theorem endpointPointMemo1000_r5_p149_arithmetic :
    endpointPointMemo1000_r5_p149.toArithmetic = arithmeticEndpointPointMemo1000_r5_p149 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p149 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801297414352759579052439 46116860184273879040000000 306519422371231051161307 79228162514264337593543950336)
    endpointPointMemo1000_r5_p149 (by
      rw [endpointPointMemo1000_r5_p149_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p149)

noncomputable def endpointPointMemo1000_r5_p150 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1026 1026,
    t1000! 5 1 1026 1026,
    t1000! 5 2 1026 1026,
    t1000! 5 3 1026 1026,
    t1000! 5 4 1026 1026
  ]

theorem endpointPointMemo1000_r5_p150_arithmetic :
    endpointPointMemo1000_r5_p150.toArithmetic = arithmeticEndpointPointMemo1000_r5_p150 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p150 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 792570677847773477687557 18446744073709551616000000 371384714012046239883334 79228162514264337593543950336)
    endpointPointMemo1000_r5_p150 (by
      rw [endpointPointMemo1000_r5_p150_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p150)

noncomputable def endpointPointMemo1000_r5_p151 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 1007 1007,
    t1000! 5 1 1007 1007,
    t1000! 5 2 1007 1007,
    t1000! 5 3 1007 1007,
    t1000! 5 4 1007 1007
  ]

theorem endpointPointMemo1000_r5_p151_arithmetic :
    endpointPointMemo1000_r5_p151.toArithmetic = arithmeticEndpointPointMemo1000_r5_p151 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p151 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080777987443053904692673 23058430092136939520000000 442571464422502408895903 79228162514264337593543950336)
    endpointPointMemo1000_r5_p151 (by
      rw [endpointPointMemo1000_r5_p151_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p151)

noncomputable def endpointPointMemo1000_r5_p152 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 988 988,
    t1000! 5 1 988 988,
    t1000! 5 2 988 988,
    t1000! 5 3 988 988,
    t1000! 5 4 988 988
  ]

theorem endpointPointMemo1000_r5_p152_arithmetic :
    endpointPointMemo1000_r5_p152.toArithmetic = arithmeticEndpointPointMemo1000_r5_p152 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p152 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683370510305563849103599 92233720368547758080000000 520105554935688093421964 79228162514264337593543950336)
    endpointPointMemo1000_r5_p152 (by
      rw [endpointPointMemo1000_r5_p152_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p152)

noncomputable def endpointPointMemo1000_r5_p153 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 971 971,
    t1000! 5 1 971 971,
    t1000! 5 2 971 971,
    t1000! 5 3 971 971,
    t1000! 5 4 971 971
  ]

theorem endpointPointMemo1000_r5_p153_arithmetic :
    endpointPointMemo1000_r5_p153.toArithmetic = arithmeticEndpointPointMemo1000_r5_p153 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p153 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521814535419456039718253 46116860184273879040000000 604013079790864532529166 79228162514264337593543950336)
    endpointPointMemo1000_r5_p153 (by
      rw [endpointPointMemo1000_r5_p153_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p153)

noncomputable def endpointPointMemo1000_r5_p154 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 956 956,
    t1000! 5 1 956 956,
    t1000! 5 2 956 956,
    t1000! 5 3 956 956,
    t1000! 5 4 956 956
  ]

theorem endpointPointMemo1000_r5_p154_arithmetic :
    endpointPointMemo1000_r5_p154.toArithmetic = arithmeticEndpointPointMemo1000_r5_p154 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p154 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403887631372260309769413 92233720368547758080000000 694320348771896618701957 79228162514264337593543950336)
    endpointPointMemo1000_r5_p154 (by
      rw [endpointPointMemo1000_r5_p154_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p154)

noncomputable def endpointPointMemo1000_r5_p155 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 941 941,
    t1000! 5 1 941 941,
    t1000! 5 2 941 941,
    t1000! 5 3 941 941,
    t1000! 5 4 941 941
  ]

theorem endpointPointMemo1000_r5_p155_arithmetic :
    endpointPointMemo1000_r5_p155.toArithmetic = arithmeticEndpointPointMemo1000_r5_p155 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p155 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 72051827398820106751279 1152921504606846976000000 791053889889464047589129 79228162514264337593543950336)
    endpointPointMemo1000_r5_p155 (by
      rw [endpointPointMemo1000_r5_p155_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p155)

noncomputable def endpointPointMemo1000_r5_p156 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 914 914,
    t1000! 5 1 914 914,
    t1000! 5 2 914 914,
    t1000! 5 3 914 914,
    t1000! 5 4 914 914
  ]

theorem endpointPointMemo1000_r5_p156_arithmetic :
    endpointPointMemo1000_r5_p156.toArithmetic = arithmeticEndpointPointMemo1000_r5_p156 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p156 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242331656486152500384067 46116860184273879040000000 1003907008118044143308341 79228162514264337593543950336)
    endpointPointMemo1000_r5_p156 (by
      rw [endpointPointMemo1000_r5_p156_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p156)

noncomputable def endpointPointMemo1000_r5_p157 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 890 890,
    t1000! 5 1 890 890,
    t1000! 5 2 890 890,
    t1000! 5 3 890 890,
    t1000! 5 4 890 890
  ]

theorem endpointPointMemo1000_r5_p157_arithmetic :
    endpointPointMemo1000_r5_p157.toArithmetic = arithmeticEndpointPointMemo1000_r5_p157 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p157 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801295108509750365358487 23058430092136939520000000 1242789127869025518141677 79228162514264337593543950336)
    endpointPointMemo1000_r5_p157 (by
      rw [endpointPointMemo1000_r5_p157_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p157)

noncomputable def endpointPointMemo1000_r5_p158 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 868 868,
    t1000! 5 1 868 868,
    t1000! 5 2 868 868,
    t1000! 5 3 868 868,
    t1000! 5 4 868 868
  ]

theorem endpointPointMemo1000_r5_p158_arithmetic :
    endpointPointMemo1000_r5_p158.toArithmetic = arithmeticEndpointPointMemo1000_r5_p158 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p158 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962848777552848961049881 46116860184273879040000000 1507920613516207945765305 79228162514264337593543950336)
    endpointPointMemo1000_r5_p158 (by
      rw [endpointPointMemo1000_r5_p158_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p158)

noncomputable def endpointPointMemo1000_r5_p159 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 847 847,
    t1000! 5 1 847 847,
    t1000! 5 2 847 847,
    t1000! 5 3 847 847,
    t1000! 5 4 847 847
  ]

theorem endpointPointMemo1000_r5_p159_arithmetic :
    endpointPointMemo1000_r5_p159.toArithmetic = arithmeticEndpointPointMemo1000_r5_p159 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p159 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080776834521549297845697 11529215046068469760000000 1799525594513535664557708 79228162514264337593543950336)
    endpointPointMemo1000_r5_p159 (by
      rw [endpointPointMemo1000_r5_p159_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p159)

noncomputable def endpointPointMemo1000_r5_p160 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 829 829,
    t1000! 5 1 829 829,
    t1000! 5 2 829 829,
    t1000! 5 3 829 829,
    t1000! 5 4 829 829
  ]

theorem endpointPointMemo1000_r5_p160_arithmetic :
    endpointPointMemo1000_r5_p160.toArithmetic = arithmeticEndpointPointMemo1000_r5_p160 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p160 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 936673179723909084343139 9223372036854775808000000 2117832062737960994007353 79228162514264337593543950336)
    endpointPointMemo1000_r5_p160 (by
      rw [endpointPointMemo1000_r5_p160_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p160)

noncomputable def endpointPointMemo1000_r5_p161 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 811 811,
    t1000! 5 1 811 811,
    t1000! 5 2 811 811,
    t1000! 5 3 811 811,
    t1000! 5 4 811 811
  ]

theorem endpointPointMemo1000_r5_p161_arithmetic :
    endpointPointMemo1000_r5_p161.toArithmetic = arithmeticEndpointPointMemo1000_r5_p161 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p161 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521812229576446826024301 23058430092136939520000000 2463071973217432958321600 79228162514264337593543950336)
    endpointPointMemo1000_r5_p161 (by
      rw [endpointPointMemo1000_r5_p161_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p161)

noncomputable def endpointPointMemo1000_r5_p162 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 795 795,
    t1000! 5 1 795 795,
    t1000! 5 2 795 795,
    t1000! 5 3 795 795,
    t1000! 5 4 795 795
  ]

theorem endpointPointMemo1000_r5_p162_arithmetic :
    endpointPointMemo1000_r5_p162.toArithmetic = arithmeticEndpointPointMemo1000_r5_p162 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p162 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403883019686241882381509 46116860184273879040000000 2835481348392459402436572 79228162514264337593543950336)
    endpointPointMemo1000_r5_p162 (by
      rw [endpointPointMemo1000_r5_p162_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p162)

noncomputable def endpointPointMemo1000_r5_p163 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 780 780,
    t1000! 5 1 780 780,
    t1000! 5 2 780 780,
    t1000! 5 3 780 780,
    t1000! 5 4 780 780
  ]

theorem endpointPointMemo1000_r5_p163_arithmetic :
    endpointPointMemo1000_r5_p163.toArithmetic = arithmeticEndpointPointMemo1000_r5_p163 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p163 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360258848763724382044651 2882303761517117440000000 3235300386067572512509651 79228162514264337593543950336)
    endpointPointMemo1000_r5_p163 (by
      rw [endpointPointMemo1000_r5_p163_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p163)

noncomputable def endpointPointMemo1000_r5_p164 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 765 765,
    t1000! 5 1 765 765,
    t1000! 5 2 765 765,
    t1000! 5 3 765 765,
    t1000! 5 4 765 765
  ]

theorem endpointPointMemo1000_r5_p164_arithmetic :
    endpointPointMemo1000_r5_p164.toArithmetic = arithmeticEndpointPointMemo1000_r5_p164 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p164 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6124400140752938343047323 46116860184273879040000000 3662773571217401638024341 79228162514264337593543950336)
    endpointPointMemo1000_r5_p164 (by
      rw [endpointPointMemo1000_r5_p164_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p164)

noncomputable def endpointPointMemo1000_r5_p165 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 752 752,
    t1000! 5 1 752 752,
    t1000! 5 2 752 752,
    t1000! 5 3 752 752,
    t1000! 5 4 752 752
  ]

theorem endpointPointMemo1000_r5_p165_arithmetic :
    endpointPointMemo1000_r5_p165.toArithmetic = arithmeticEndpointPointMemo1000_r5_p165 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p165 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 648465870128628657338023 4611686018427387904000000 4118149791820959354444878 79228162514264337593543950336)
    endpointPointMemo1000_r5_p165 (by
      rw [endpointPointMemo1000_r5_p165_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p165)

noncomputable def endpointPointMemo1000_r5_p166 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 726 726,
    t1000! 5 1 726 726,
    t1000! 5 2 726 726,
    t1000! 5 3 726 726,
    t1000! 5 4 726 726
  ]

theorem endpointPointMemo1000_r5_p166_arithmetic :
    endpointPointMemo1000_r5_p166.toArithmetic = arithmeticEndpointPointMemo1000_r5_p166 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p166 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801293955588245758511511 11529215046068469760000000 5113629631005108110977879 79228162514264337593543950336)
    endpointPointMemo1000_r5_p166 (by
      rw [endpointPointMemo1000_r5_p166_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p166)

noncomputable def endpointPointMemo1000_r5_p167 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 703 703,
    t1000! 5 1 703 703,
    t1000! 5 2 703 703,
    t1000! 5 3 703 703,
    t1000! 5 4 703 703
  ]

theorem endpointPointMemo1000_r5_p167_arithmetic :
    endpointPointMemo1000_r5_p167.toArithmetic = arithmeticEndpointPointMemo1000_r5_p167 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p167 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962846471709839747355929 23058430092136939520000000 6223823741025028759861342 79228162514264337593543950336)
    endpointPointMemo1000_r5_p167 (by
      rw [endpointPointMemo1000_r5_p167_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p167)

noncomputable def endpointPointMemo1000_r5_p168 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 682 682,
    t1000! 5 1 682 682,
    t1000! 5 2 682 682,
    t1000! 5 3 682 682,
    t1000! 5 4 682 682
  ]

theorem endpointPointMemo1000_r5_p168_arithmetic :
    endpointPointMemo1000_r5_p168.toArithmetic = arithmeticEndpointPointMemo1000_r5_p168 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p168 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080776258060796994422209 5764607523034234880000000 7450894566751992100622313 79228162514264337593543950336)
    endpointPointMemo1000_r5_p168 (by
      rw [endpointPointMemo1000_r5_p168_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p168)

noncomputable def endpointPointMemo1000_r5_p169 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 662 662,
    t1000! 5 1 662 662,
    t1000! 5 2 662 662,
    t1000! 5 3 662 662,
    t1000! 5 4 662 662
  ]

theorem endpointPointMemo1000_r5_p169_arithmetic :
    endpointPointMemo1000_r5_p169.toArithmetic = arithmeticEndpointPointMemo1000_r5_p169 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p169 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683363592776536208021743 23058430092136939520000000 8797087695009293080110652 79228162514264337593543950336)
    endpointPointMemo1000_r5_p169 (by
      rw [endpointPointMemo1000_r5_p169_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p169)

noncomputable def endpointPointMemo1000_r5_p170 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 643 643,
    t1000! 5 1 643 643,
    t1000! 5 2 643 643,
    t1000! 5 3 643 643,
    t1000! 5 4 643 643
  ]

theorem endpointPointMemo1000_r5_p170_arithmetic :
    endpointPointMemo1000_r5_p170.toArithmetic = arithmeticEndpointPointMemo1000_r5_p170 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p170 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 100872443066197688767093 461168601842738790400000 10264736744713956974683294 79228162514264337593543950336)
    endpointPointMemo1000_r5_p170 (by
      rw [endpointPointMemo1000_r5_p170_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p170)

noncomputable def endpointPointMemo1000_r5_p171 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 626 626,
    t1000! 5 1 626 626,
    t1000! 5 2 626 626,
    t1000! 5 3 626 626,
    t1000! 5 4 626 626
  ]

theorem endpointPointMemo1000_r5_p171_arithmetic :
    endpointPointMemo1000_r5_p171.toArithmetic = arithmeticEndpointPointMemo1000_r5_p171 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p171 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403880713843232668687557 23058430092136939520000000 11856268648245334576848224 79228162514264337593543950336)
    endpointPointMemo1000_r5_p171 (by
      rw [endpointPointMemo1000_r5_p171_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p171)

noncomputable def endpointPointMemo1000_r5_p172 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 610 610,
    t1000! 5 1 610 610,
    t1000! 5 2 610 610,
    t1000! 5 3 610 610,
    t1000! 5 4 610 610
  ]

theorem endpointPointMemo1000_r5_p172_arithmetic :
    endpointPointMemo1000_r5_p172.toArithmetic = arithmeticEndpointPointMemo1000_r5_p172 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p172 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360258704648536306188779 1441151880758558720000000 13574209363968293222372600 79228162514264337593543950336)
    endpointPointMemo1000_r5_p172 (by
      rw [endpointPointMemo1000_r5_p172_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p172)

noncomputable def endpointPointMemo1000_r5_p173 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 594 594,
    t1000! 5 1 594 594,
    t1000! 5 2 594 594,
    t1000! 5 3 594 594,
    t1000! 5 4 594 594
  ]

theorem endpointPointMemo1000_r5_p173_arithmetic :
    endpointPointMemo1000_r5_p173.toArithmetic = arithmeticEndpointPointMemo1000_r5_p173 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p173 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6124397834909929129353371 23058430092136939520000000 15421190064831064438463555 79228162514264337593543950336)
    endpointPointMemo1000_r5_p173 (by
      rw [endpointPointMemo1000_r5_p173_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p173)

noncomputable def endpointPointMemo1000_r5_p174 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 579 579,
    t1000! 5 1 579 579,
    t1000! 5 2 579 579,
    t1000! 5 3 579 579,
    t1000! 5 4 579 579
  ]

theorem endpointPointMemo1000_r5_p174_arithmetic :
    endpointPointMemo1000_r5_p174.toArithmetic = arithmeticEndpointPointMemo1000_r5_p174 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p174 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242328197721638679843139 11529215046068469760000000 17399953853693993115976080 79228162514264337593543950336)
    endpointPointMemo1000_r5_p174 (by
      rw [endpointPointMemo1000_r5_p174_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p174)

noncomputable def endpointPointMemo1000_r5_p175 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 565 565,
    t1000! 5 1 565 565,
    t1000! 5 2 565 565,
    t1000! 5 3 565 565,
    t1000! 5 4 565 565
  ]

theorem endpointPointMemo1000_r5_p175_arithmetic :
    endpointPointMemo1000_r5_p175.toArithmetic = arithmeticEndpointPointMemo1000_r5_p175 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p175 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1368982991195325118003837 4611686018427387904000000 19513363062654873307742729 79228162514264337593543950336)
    endpointPointMemo1000_r5_p175 (by
      rw [endpointPointMemo1000_r5_p175_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p175)

noncomputable def endpointPointMemo1000_r5_p176 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 551 551,
    t1000! 5 1 551 551,
    t1000! 5 2 551 551,
    t1000! 5 3 551 551,
    t1000! 5 4 551 551
  ]

theorem endpointPointMemo1000_r5_p176_arithmetic :
    endpointPointMemo1000_r5_p176.toArithmetic = arithmeticEndpointPointMemo1000_r5_p176 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p176 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801293379127493455088023 5764607523034234880000000 21764407201274578791894420 79228162514264337593543950336)
    endpointPointMemo1000_r5_p176 (by
      rw [endpointPointMemo1000_r5_p176_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p176)

noncomputable def endpointPointMemo1000_r5_p177 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 525 525,
    t1000! 5 1 525 525,
    t1000! 5 2 525 525,
    t1000! 5 3 525 525,
    t1000! 5 4 525 525
  ]

theorem endpointPointMemo1000_r5_p177_arithmetic :
    endpointPointMemo1000_r5_p177.toArithmetic = arithmeticEndpointPointMemo1000_r5_p177 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p177 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3962845318788335140508953 11529215046068469760000000 26692047025060400177533609 79228162514264337593543950336)
    endpointPointMemo1000_r5_p177 (by
      rw [endpointPointMemo1000_r5_p177_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p177)

noncomputable def endpointPointMemo1000_r5_p178 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 501 501,
    t1000! 5 1 501 501,
    t1000! 5 2 501 501,
    t1000! 5 3 501 501,
    t1000! 5 4 501 501
  ]

theorem endpointPointMemo1000_r5_p178_arithmetic :
    endpointPointMemo1000_r5_p178.toArithmetic = arithmeticEndpointPointMemo1000_r5_p178 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p178 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 216155193966084168542093 576460752303423488000000 32209683394730641098664575 79228162514264337593543950336)
    endpointPointMemo1000_r5_p178 (by
      rw [endpointPointMemo1000_r5_p178_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p178)

noncomputable def endpointPointMemo1000_r5_p179 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 478 478,
    t1000! 5 1 478 478,
    t1000! 5 2 478 478,
    t1000! 5 3 478 478,
    t1000! 5 4 478 478
  ]

theorem endpointPointMemo1000_r5_p179_arithmetic :
    endpointPointMemo1000_r5_p179.toArithmetic = arithmeticEndpointPointMemo1000_r5_p179 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p179 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683362439855031601174767 11529215046068469760000000 38346809109411300866441613 79228162514264337593543950336)
    endpointPointMemo1000_r5_p179 (by
      rw [endpointPointMemo1000_r5_p179_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p179)

noncomputable def endpointPointMemo1000_r5_p180 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 456 456,
    t1000! 5 1 456 456,
    t1000! 5 2 456 456,
    t1000! 5 3 456 456,
    t1000! 5 4 456 456
  ]

theorem endpointPointMemo1000_r5_p180_arithmetic :
    endpointPointMemo1000_r5_p180.toArithmetic = arithmeticEndpointPointMemo1000_r5_p180 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p180 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521810500194189915753837 5764607523034234880000000 45136023851274530006723917 79228162514264337593543950336)
    endpointPointMemo1000_r5_p180 (by
      rw [endpointPointMemo1000_r5_p180_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p180)

noncomputable def endpointPointMemo1000_r5_p181 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 435 435,
    t1000! 5 1 435 435,
    t1000! 5 2 435 435,
    t1000! 5 3 435 435,
    t1000! 5 4 435 435
  ]

theorem endpointPointMemo1000_r5_p181_arithmetic :
    endpointPointMemo1000_r5_p181.toArithmetic = arithmeticEndpointPointMemo1000_r5_p181 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p181 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403879560921728061840581 11529215046068469760000000 52613552786501520238656343 79228162514264337593543950336)
    endpointPointMemo1000_r5_p181 (by
      rw [endpointPointMemo1000_r5_p181_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p181)

noncomputable def endpointPointMemo1000_r5_p182 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 415 415,
    t1000! 5 1 415 415,
    t1000! 5 2 415 415,
    t1000! 5 3 415 415,
    t1000! 5 4 415 415
  ]

theorem endpointPointMemo1000_r5_p182_arithmetic :
    endpointPointMemo1000_r5_p182.toArithmetic = arithmeticEndpointPointMemo1000_r5_p182 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p182 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 360258632590942268260843 720575940379279360000000 60819887469773234828517255 79228162514264337593543950336)
    endpointPointMemo1000_r5_p182 (by
      rw [endpointPointMemo1000_r5_p182_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p182)

noncomputable def endpointPointMemo1000_r5_p183 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 395 395,
    t1000! 5 1 395 395,
    t1000! 5 2 395 395,
    t1000! 5 3 395 395,
    t1000! 5 4 395 395
  ]

theorem endpointPointMemo1000_r5_p183_arithmetic :
    endpointPointMemo1000_r5_p183.toArithmetic = arithmeticEndpointPointMemo1000_r5_p183 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p183 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1224879336397684904501279 2305843009213693952000000 69800587392823149355819578 79228162514264337593543950336)
    endpointPointMemo1000_r5_p183 (by
      rw [endpointPointMemo1000_r5_p183_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p183)

noncomputable def endpointPointMemo1000_r5_p184 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 376 376,
    t1000! 5 1 376 376,
    t1000! 5 2 376 376,
    t1000! 5 3 376 376,
    t1000! 5 4 376 376
  ]

theorem endpointPointMemo1000_r5_p184_arithmetic :
    endpointPointMemo1000_r5_p184.toArithmetic = arithmeticEndpointPointMemo1000_r5_p184 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p184 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3242327621260886376419651 5764607523034234880000000 79607295917628230552582494 79228162514264337593543950336)
    endpointPointMemo1000_r5_p184 (by
      rw [endpointPointMemo1000_r5_p184_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p184)

noncomputable def endpointPointMemo1000_r5_p185 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 357 357,
    t1000! 5 1 357 357,
    t1000! 5 2 357 357,
    t1000! 5 3 357 357,
    t1000! 5 4 357 357
  ]

theorem endpointPointMemo1000_r5_p185_arithmetic :
    endpointPointMemo1000_r5_p185.toArithmetic = arithmeticEndpointPointMemo1000_r5_p185 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p185 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6844913803055120983172209 11529215046068469760000000 90299047476102934041476857 79228162514264337593543950336)
    endpointPointMemo1000_r5_p185 (by
      rw [endpointPointMemo1000_r5_p185_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p185)

noncomputable def endpointPointMemo1000_r5_p186 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 338 338,
    t1000! 5 1 338 338,
    t1000! 5 2 338 338,
    t1000! 5 3 338 338,
    t1000! 5 4 338 338
  ]

theorem endpointPointMemo1000_r5_p186_arithmetic :
    endpointPointMemo1000_r5_p186.toArithmetic = arithmeticEndpointPointMemo1000_r5_p186 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p186 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1801293090897117303376279 2882303761517117440000000 101943978596898857681373275 79228162514264337593543950336)
    endpointPointMemo1000_r5_p186 (by
      rw [endpointPointMemo1000_r5_p186_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p186)

noncomputable def endpointPointMemo1000_r5_p187 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 319 319,
    t1000! 5 1 319 319,
    t1000! 5 2 319 319,
    t1000! 5 3 319 319,
    t1000! 5 4 319 319
  ]

theorem endpointPointMemo1000_r5_p187_arithmetic :
    endpointPointMemo1000_r5_p187.toArithmetic = arithmeticEndpointPointMemo1000_r5_p187 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p187 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7565430924121817443838023 11529215046068469760000000 114621611960234242575313837 79228162514264337593543950336)
    endpointPointMemo1000_r5_p187 (by
      rw [endpointPointMemo1000_r5_p187_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p187)

noncomputable def endpointPointMemo1000_r5_p188 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 300 300,
    t1000! 5 1 300 300,
    t1000! 5 2 300 300,
    t1000! 5 3 300 300,
    t1000! 5 4 300 300
  ]

theorem endpointPointMemo1000_r5_p188_arithmetic :
    endpointPointMemo1000_r5_p188.toArithmetic = arithmeticEndpointPointMemo1000_r5_p188 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p188 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 792568948465516567417093 1152921504606846976000000 128425975669244034831633895 79228162514264337593543950336)
    endpointPointMemo1000_r5_p188 (by
      rw [endpointPointMemo1000_r5_p188_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p188)

noncomputable def endpointPointMemo1000_r5_p189 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 281 281,
    t1000! 5 1 281 281,
    t1000! 5 2 281 281,
    t1000! 5 3 281 281,
    t1000! 5 4 281 281
  ]

theorem endpointPointMemo1000_r5_p189_arithmetic :
    endpointPointMemo1000_r5_p189.toArithmetic = arithmeticEndpointPointMemo1000_r5_p189 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p189 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8285948045188513904503837 11529215046068469760000000 143469978658585893095630382 79228162514264337593543950336)
    endpointPointMemo1000_r5_p189 (by
      rw [endpointPointMemo1000_r5_p189_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p189)

noncomputable def endpointPointMemo1000_r5_p190 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 261 261,
    t1000! 5 1 261 261,
    t1000! 5 2 261 261,
    t1000! 5 3 261 261,
    t1000! 5 4 261 261
  ]

theorem endpointPointMemo1000_r5_p190_arithmetic :
    endpointPointMemo1000_r5_p190.toArithmetic = arithmeticEndpointPointMemo1000_r5_p190 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p190 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1080775825715232766854593 1441151880758558720000000 159891746854762819201718553 79228162514264337593543950336)
    endpointPointMemo1000_r5_p190 (by
      rw [endpointPointMemo1000_r5_p190_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p190)

noncomputable def endpointPointMemo1000_r5_p191 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 241 241,
    t1000! 5 1 241 241,
    t1000! 5 2 241 241,
    t1000! 5 3 241 241,
    t1000! 5 4 241 241
  ]

theorem endpointPointMemo1000_r5_p191_arithmetic :
    endpointPointMemo1000_r5_p191.toArithmetic = arithmeticEndpointPointMemo1000_r5_p191 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p191 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9006465166255210365169651 11529215046068469760000000 177864160371366820350055458 79228162514264337593543950336)
    endpointPointMemo1000_r5_p191 (by
      rw [endpointPointMemo1000_r5_p191_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p191)

noncomputable def endpointPointMemo1000_r5_p192 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 219 219,
    t1000! 5 1 219 219,
    t1000! 5 2 219 219,
    t1000! 5 3 219 219,
    t1000! 5 4 219 219
  ]

theorem endpointPointMemo1000_r5_p192_arithmetic :
    endpointPointMemo1000_r5_p192.toArithmetic = arithmeticEndpointPointMemo1000_r5_p192 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p192 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4683361863394279297751279 5764607523034234880000000 197609913632889572058239683 79228162514264337593543950336)
    endpointPointMemo1000_r5_p192 (by
      rw [endpointPointMemo1000_r5_p192_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p192)

noncomputable def endpointPointMemo1000_r5_p193 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 196 196,
    t1000! 5 1 196 196,
    t1000! 5 2 196 196,
    t1000! 5 3 196 196,
    t1000! 5 4 196 196
  ]

theorem endpointPointMemo1000_r5_p193_arithmetic :
    endpointPointMemo1000_r5_p193.toArithmetic = arithmeticEndpointPointMemo1000_r5_p193 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p193 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1945396457464381365167093 2305843009213693952000000 219426795681130209521680198 79228162514264337593543950336)
    endpointPointMemo1000_r5_p193 (by
      rw [endpointPointMemo1000_r5_p193_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p193)

noncomputable def endpointPointMemo1000_r5_p194 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 171 171,
    t1000! 5 1 171 171,
    t1000! 5 2 171 171,
    t1000! 5 3 171 171,
    t1000! 5 4 171 171
  ]

theorem endpointPointMemo1000_r5_p194_arithmetic :
    endpointPointMemo1000_r5_p194.toArithmetic = arithmeticEndpointPointMemo1000_r5_p194 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p194 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2521810211963813764042093 2882303761517117440000000 243733704843262624123562415 79228162514264337593543950336)
    endpointPointMemo1000_r5_p194 (by
      rw [endpointPointMemo1000_r5_p194_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p194)

noncomputable def endpointPointMemo1000_r5_p195 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 157 157,
    t1000! 5 1 157 157,
    t1000! 5 2 157 157,
    t1000! 5 3 157 157,
    t1000! 5 4 157 157
  ]

theorem endpointPointMemo1000_r5_p195_arithmetic :
    endpointPointMemo1000_r5_p195.toArithmetic = arithmeticEndpointPointMemo1000_r5_p195 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p195 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20534740256243858342669651 23058430092136939520000000 257006075956792947918807140 79228162514264337593543950336)
    endpointPointMemo1000_r5_p195 (by
      rw [endpointPointMemo1000_r5_p195_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p195)

noncomputable def endpointPointMemo1000_r5_p196 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 142 142,
    t1000! 5 1 142 142,
    t1000! 5 2 142 142,
    t1000! 5 3 142 142,
    t1000! 5 4 142 142
  ]

theorem endpointPointMemo1000_r5_p196_arithmetic :
    endpointPointMemo1000_r5_p196.toArithmetic = arithmeticEndpointPointMemo1000_r5_p196 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p196 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10447499408388603286501279 11529215046068469760000000 271164435520014222642201081 79228162514264337593543950336)
    endpointPointMemo1000_r5_p196 (by
      rw [endpointPointMemo1000_r5_p196_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p196)

noncomputable def endpointPointMemo1000_r5_p197 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 126 126,
    t1000! 5 1 126 126,
    t1000! 5 2 126 126,
    t1000! 5 3 126 126,
    t1000! 5 4 126 126
  ]

theorem endpointPointMemo1000_r5_p197_arithmetic :
    endpointPointMemo1000_r5_p197.toArithmetic = arithmeticEndpointPointMemo1000_r5_p197 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p197 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4251051475462110960667093 4611686018427387904000000 286357550469713981329135759 79228162514264337593543950336)
    endpointPointMemo1000_r5_p197 (by
      rw [endpointPointMemo1000_r5_p197_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p197)

noncomputable def endpointPointMemo1000_r5_p198 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 107 107,
    t1000! 5 1 107 107,
    t1000! 5 2 107 107,
    t1000! 5 3 107 107,
    t1000! 5 4 107 107
  ]

theorem endpointPointMemo1000_r5_p198_arithmetic :
    endpointPointMemo1000_r5_p198.toArithmetic = arithmeticEndpointPointMemo1000_r5_p198 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p198 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5403878984460975758417093 5764607523034234880000000 302794683977833428519777671 79228162514264337593543950336)
    endpointPointMemo1000_r5_p198 (by
      rw [endpointPointMemo1000_r5_p198_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p198)

noncomputable def endpointPointMemo1000_r5_p199 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 86 86,
    t1000! 5 1 86 86,
    t1000! 5 2 86 86,
    t1000! 5 3 86 86,
    t1000! 5 4 86 86
  ]

theorem endpointPointMemo1000_r5_p199_arithmetic :
    endpointPointMemo1000_r5_p199.toArithmetic = arithmeticEndpointPointMemo1000_r5_p199 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p199 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 21975774498377251264001279 23058430092136939520000000 320792437137850673674670089 79228162514264337593543950336)
    endpointPointMemo1000_r5_p199 (by
      rw [endpointPointMemo1000_r5_p199_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p199)

noncomputable def endpointPointMemo1000_r5_p200 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 73 73,
    t1000! 5 1 73 73,
    t1000! 5 2 73 73,
    t1000! 5 3 73 73,
    t1000! 5 4 73 73
  ]

theorem endpointPointMemo1000_r5_p200_arithmetic :
    endpointPointMemo1000_r5_p200.toArithmetic = arithmeticEndpointPointMemo1000_r5_p200 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p200 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8862361511457570151667093 9223372036854775808000000 330529552203980787232896687 79228162514264337593543950336)
    endpointPointMemo1000_r5_p200 (by
      rw [endpointPointMemo1000_r5_p200_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p200)

noncomputable def endpointPointMemo1000_r5_p201 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 58 58,
    t1000! 5 1 58 58,
    t1000! 5 2 58 58,
    t1000! 5 3 58 58,
    t1000! 5 4 58 58
  ]

theorem endpointPointMemo1000_r5_p201_arithmetic :
    endpointPointMemo1000_r5_p201.toArithmetic = arithmeticEndpointPointMemo1000_r5_p201 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p201 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 11168016529455299747167093 11529215046068469760000000 340888113799910219060056189 79228162514264337593543950336)
    endpointPointMemo1000_r5_p201 (by
      rw [endpointPointMemo1000_r5_p201_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p201)

noncomputable def endpointPointMemo1000_r5_p202 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 40 40,
    t1000! 5 1 40 40,
    t1000! 5 2 40 40,
    t1000! 5 3 40 40,
    t1000! 5 4 40 40
  ]

theorem endpointPointMemo1000_r5_p202_arithmetic :
    endpointPointMemo1000_r5_p202.toArithmetic = arithmeticEndpointPointMemo1000_r5_p202 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p202 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45032324678354547219001279 46116860184273879040000000 352026236463019563096902512 79228162514264337593543950336)
    endpointPointMemo1000_r5_p202 (by
      rw [endpointPointMemo1000_r5_p202_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p202)

noncomputable def endpointPointMemo1000_r5_p203 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 20 20,
    t1000! 5 1 20 20,
    t1000! 5 2 20 20,
    t1000! 5 3 20 20,
    t1000! 5 4 20 20
  ]

theorem endpointPointMemo1000_r5_p203_arithmetic :
    endpointPointMemo1000_r5_p203.toArithmetic = arithmeticEndpointPointMemo1000_r5_p203 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p203 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22696291619443947724667093 23058430092136939520000000 364206783964347835594228936 79228162514264337593543950336)
    endpointPointMemo1000_r5_p203 (by
      rw [endpointPointMemo1000_r5_p203_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p203)

noncomputable def endpointPointMemo1000_r5_p204 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 20 20,
    t1000! 5 1 20 20,
    t1000! 5 2 20 20,
    t1000! 5 3 20 20,
    t1000! 5 4 20 20
  ]

theorem endpointPointMemo1000_r5_p204_arithmetic :
    endpointPointMemo1000_r5_p204.toArithmetic = arithmeticEndpointPointMemo1000_r5_p204 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p204 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4611310035995459191 4611686018427387904 389655856702506827385847087 79228162514264337593543950336)
    endpointPointMemo1000_r5_p204 (by
      rw [endpointPointMemo1000_r5_p204_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p204)

noncomputable def endpointPointMemo1000_r5_p205 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_5
  age := endpointAgeSlot1000_5
  resets := [
    t1000! 5 0 0 0,
    t1000! 5 1 0 0,
    t1000! 5 2 0 0,
    t1000! 5 3 0 0,
    t1000! 5 4 0 0
  ]

theorem endpointPointMemo1000_r5_p205_arithmetic :
    endpointPointMemo1000_r5_p205.toArithmetic = arithmeticEndpointPointMemo1000_r5_p205 := rfl

noncomputable def endpointCertifiedPoint1000_r5_p205 :
    CertifiedEndpointWitnessPoint endpointTables1000 5 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 396115185698524301538813656 79228162514264337593543950336)
    endpointPointMemo1000_r5_p205 (by
      rw [endpointPointMemo1000_r5_p205_arithmetic]
      exact arithmeticEndpointPointChecked1000_r5_p205)

noncomputable def endpointCertificate1000_r5 : CertifiedEndpointWitnessPoints endpointTables1000 5 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r5_p0,
    endpointCertifiedPoint1000_r5_p1,
    endpointCertifiedPoint1000_r5_p2,
    endpointCertifiedPoint1000_r5_p3,
    endpointCertifiedPoint1000_r5_p4,
    endpointCertifiedPoint1000_r5_p5,
    endpointCertifiedPoint1000_r5_p6,
    endpointCertifiedPoint1000_r5_p7,
    endpointCertifiedPoint1000_r5_p8,
    endpointCertifiedPoint1000_r5_p9,
    endpointCertifiedPoint1000_r5_p10,
    endpointCertifiedPoint1000_r5_p11,
    endpointCertifiedPoint1000_r5_p12,
    endpointCertifiedPoint1000_r5_p13,
    endpointCertifiedPoint1000_r5_p14,
    endpointCertifiedPoint1000_r5_p15,
    endpointCertifiedPoint1000_r5_p16,
    endpointCertifiedPoint1000_r5_p17,
    endpointCertifiedPoint1000_r5_p18,
    endpointCertifiedPoint1000_r5_p19,
    endpointCertifiedPoint1000_r5_p20,
    endpointCertifiedPoint1000_r5_p21,
    endpointCertifiedPoint1000_r5_p22,
    endpointCertifiedPoint1000_r5_p23,
    endpointCertifiedPoint1000_r5_p24,
    endpointCertifiedPoint1000_r5_p25,
    endpointCertifiedPoint1000_r5_p26,
    endpointCertifiedPoint1000_r5_p27,
    endpointCertifiedPoint1000_r5_p28,
    endpointCertifiedPoint1000_r5_p29,
    endpointCertifiedPoint1000_r5_p30,
    endpointCertifiedPoint1000_r5_p31,
    endpointCertifiedPoint1000_r5_p32,
    endpointCertifiedPoint1000_r5_p33,
    endpointCertifiedPoint1000_r5_p34,
    endpointCertifiedPoint1000_r5_p35,
    endpointCertifiedPoint1000_r5_p36,
    endpointCertifiedPoint1000_r5_p37,
    endpointCertifiedPoint1000_r5_p38,
    endpointCertifiedPoint1000_r5_p39,
    endpointCertifiedPoint1000_r5_p40,
    endpointCertifiedPoint1000_r5_p41,
    endpointCertifiedPoint1000_r5_p42,
    endpointCertifiedPoint1000_r5_p43,
    endpointCertifiedPoint1000_r5_p44,
    endpointCertifiedPoint1000_r5_p45,
    endpointCertifiedPoint1000_r5_p46,
    endpointCertifiedPoint1000_r5_p47,
    endpointCertifiedPoint1000_r5_p48,
    endpointCertifiedPoint1000_r5_p49,
    endpointCertifiedPoint1000_r5_p50,
    endpointCertifiedPoint1000_r5_p51,
    endpointCertifiedPoint1000_r5_p52,
    endpointCertifiedPoint1000_r5_p53,
    endpointCertifiedPoint1000_r5_p54,
    endpointCertifiedPoint1000_r5_p55,
    endpointCertifiedPoint1000_r5_p56,
    endpointCertifiedPoint1000_r5_p57,
    endpointCertifiedPoint1000_r5_p58,
    endpointCertifiedPoint1000_r5_p59,
    endpointCertifiedPoint1000_r5_p60,
    endpointCertifiedPoint1000_r5_p61,
    endpointCertifiedPoint1000_r5_p62,
    endpointCertifiedPoint1000_r5_p63,
    endpointCertifiedPoint1000_r5_p64,
    endpointCertifiedPoint1000_r5_p65,
    endpointCertifiedPoint1000_r5_p66,
    endpointCertifiedPoint1000_r5_p67,
    endpointCertifiedPoint1000_r5_p68,
    endpointCertifiedPoint1000_r5_p69,
    endpointCertifiedPoint1000_r5_p70,
    endpointCertifiedPoint1000_r5_p71,
    endpointCertifiedPoint1000_r5_p72,
    endpointCertifiedPoint1000_r5_p73,
    endpointCertifiedPoint1000_r5_p74,
    endpointCertifiedPoint1000_r5_p75,
    endpointCertifiedPoint1000_r5_p76,
    endpointCertifiedPoint1000_r5_p77,
    endpointCertifiedPoint1000_r5_p78,
    endpointCertifiedPoint1000_r5_p79,
    endpointCertifiedPoint1000_r5_p80,
    endpointCertifiedPoint1000_r5_p81,
    endpointCertifiedPoint1000_r5_p82,
    endpointCertifiedPoint1000_r5_p83,
    endpointCertifiedPoint1000_r5_p84,
    endpointCertifiedPoint1000_r5_p85,
    endpointCertifiedPoint1000_r5_p86,
    endpointCertifiedPoint1000_r5_p87,
    endpointCertifiedPoint1000_r5_p88,
    endpointCertifiedPoint1000_r5_p89,
    endpointCertifiedPoint1000_r5_p90,
    endpointCertifiedPoint1000_r5_p91,
    endpointCertifiedPoint1000_r5_p92,
    endpointCertifiedPoint1000_r5_p93,
    endpointCertifiedPoint1000_r5_p94,
    endpointCertifiedPoint1000_r5_p95,
    endpointCertifiedPoint1000_r5_p96,
    endpointCertifiedPoint1000_r5_p97,
    endpointCertifiedPoint1000_r5_p98,
    endpointCertifiedPoint1000_r5_p99,
    endpointCertifiedPoint1000_r5_p100,
    endpointCertifiedPoint1000_r5_p101,
    endpointCertifiedPoint1000_r5_p102,
    endpointCertifiedPoint1000_r5_p103,
    endpointCertifiedPoint1000_r5_p104,
    endpointCertifiedPoint1000_r5_p105,
    endpointCertifiedPoint1000_r5_p106,
    endpointCertifiedPoint1000_r5_p107,
    endpointCertifiedPoint1000_r5_p108,
    endpointCertifiedPoint1000_r5_p109,
    endpointCertifiedPoint1000_r5_p110,
    endpointCertifiedPoint1000_r5_p111,
    endpointCertifiedPoint1000_r5_p112,
    endpointCertifiedPoint1000_r5_p113,
    endpointCertifiedPoint1000_r5_p114,
    endpointCertifiedPoint1000_r5_p115,
    endpointCertifiedPoint1000_r5_p116,
    endpointCertifiedPoint1000_r5_p117,
    endpointCertifiedPoint1000_r5_p118,
    endpointCertifiedPoint1000_r5_p119,
    endpointCertifiedPoint1000_r5_p120,
    endpointCertifiedPoint1000_r5_p121,
    endpointCertifiedPoint1000_r5_p122,
    endpointCertifiedPoint1000_r5_p123,
    endpointCertifiedPoint1000_r5_p124,
    endpointCertifiedPoint1000_r5_p125,
    endpointCertifiedPoint1000_r5_p126,
    endpointCertifiedPoint1000_r5_p127,
    endpointCertifiedPoint1000_r5_p128,
    endpointCertifiedPoint1000_r5_p129,
    endpointCertifiedPoint1000_r5_p130,
    endpointCertifiedPoint1000_r5_p131,
    endpointCertifiedPoint1000_r5_p132,
    endpointCertifiedPoint1000_r5_p133,
    endpointCertifiedPoint1000_r5_p134,
    endpointCertifiedPoint1000_r5_p135,
    endpointCertifiedPoint1000_r5_p136,
    endpointCertifiedPoint1000_r5_p137,
    endpointCertifiedPoint1000_r5_p138,
    endpointCertifiedPoint1000_r5_p139,
    endpointCertifiedPoint1000_r5_p140,
    endpointCertifiedPoint1000_r5_p141,
    endpointCertifiedPoint1000_r5_p142,
    endpointCertifiedPoint1000_r5_p143,
    endpointCertifiedPoint1000_r5_p144,
    endpointCertifiedPoint1000_r5_p145,
    endpointCertifiedPoint1000_r5_p146,
    endpointCertifiedPoint1000_r5_p147,
    endpointCertifiedPoint1000_r5_p148,
    endpointCertifiedPoint1000_r5_p149,
    endpointCertifiedPoint1000_r5_p150,
    endpointCertifiedPoint1000_r5_p151,
    endpointCertifiedPoint1000_r5_p152,
    endpointCertifiedPoint1000_r5_p153,
    endpointCertifiedPoint1000_r5_p154,
    endpointCertifiedPoint1000_r5_p155,
    endpointCertifiedPoint1000_r5_p156,
    endpointCertifiedPoint1000_r5_p157,
    endpointCertifiedPoint1000_r5_p158,
    endpointCertifiedPoint1000_r5_p159,
    endpointCertifiedPoint1000_r5_p160,
    endpointCertifiedPoint1000_r5_p161,
    endpointCertifiedPoint1000_r5_p162,
    endpointCertifiedPoint1000_r5_p163,
    endpointCertifiedPoint1000_r5_p164,
    endpointCertifiedPoint1000_r5_p165,
    endpointCertifiedPoint1000_r5_p166,
    endpointCertifiedPoint1000_r5_p167,
    endpointCertifiedPoint1000_r5_p168,
    endpointCertifiedPoint1000_r5_p169,
    endpointCertifiedPoint1000_r5_p170,
    endpointCertifiedPoint1000_r5_p171,
    endpointCertifiedPoint1000_r5_p172,
    endpointCertifiedPoint1000_r5_p173,
    endpointCertifiedPoint1000_r5_p174,
    endpointCertifiedPoint1000_r5_p175,
    endpointCertifiedPoint1000_r5_p176,
    endpointCertifiedPoint1000_r5_p177,
    endpointCertifiedPoint1000_r5_p178,
    endpointCertifiedPoint1000_r5_p179,
    endpointCertifiedPoint1000_r5_p180,
    endpointCertifiedPoint1000_r5_p181,
    endpointCertifiedPoint1000_r5_p182,
    endpointCertifiedPoint1000_r5_p183,
    endpointCertifiedPoint1000_r5_p184,
    endpointCertifiedPoint1000_r5_p185,
    endpointCertifiedPoint1000_r5_p186,
    endpointCertifiedPoint1000_r5_p187,
    endpointCertifiedPoint1000_r5_p188,
    endpointCertifiedPoint1000_r5_p189,
    endpointCertifiedPoint1000_r5_p190,
    endpointCertifiedPoint1000_r5_p191,
    endpointCertifiedPoint1000_r5_p192,
    endpointCertifiedPoint1000_r5_p193,
    endpointCertifiedPoint1000_r5_p194,
    endpointCertifiedPoint1000_r5_p195,
    endpointCertifiedPoint1000_r5_p196,
    endpointCertifiedPoint1000_r5_p197,
    endpointCertifiedPoint1000_r5_p198,
    endpointCertifiedPoint1000_r5_p199,
    endpointCertifiedPoint1000_r5_p200,
    endpointCertifiedPoint1000_r5_p201,
    endpointCertifiedPoint1000_r5_p202,
    endpointCertifiedPoint1000_r5_p203,
    endpointCertifiedPoint1000_r5_p204,
    endpointCertifiedPoint1000_r5_p205
  ]

noncomputable def endpointMesh1000_r5 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 5
  lineData := tournamentLines1000_r5
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r5
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r5

end

end WeightedMatching.Tournament1000
