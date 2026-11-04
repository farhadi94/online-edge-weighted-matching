import EndpointArithmeticSound1000
import EndpointArithmeticData1000R9
import EndpointMemoSyntax1000
import EndpointSlots1000
import TournamentLines1000R9
import EndpointMesh1000

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching.Tournament1000

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo1000_r9_p0 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p0_arithmetic :
    endpointPointMemo1000_r9_p0.toArithmetic = arithmeticEndpointPointMemo1000_r9_p0 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p0 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 10000000 3569301854735 79228162514264337593543950336)
    endpointPointMemo1000_r9_p0 (by
      rw [endpointPointMemo1000_r9_p0_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p0)

noncomputable def endpointPointMemo1000_r9_p1 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p1_arithmetic :
    endpointPointMemo1000_r9_p1.toArithmetic = arithmeticEndpointPointMemo1000_r9_p1 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p1 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5556173405169722283162393 48357032784585166988247040000000 4712111666031 79228162514264337593543950336)
    endpointPointMemo1000_r9_p1 (by
      rw [endpointPointMemo1000_r9_p1_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p1)

noncomputable def endpointPointMemo1000_r9_p2 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p2_arithmetic :
    endpointPointMemo1000_r9_p2.toArithmetic = arithmeticEndpointPointMemo1000_r9_p2 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p2 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3138321765940463933750041 24178516392292583494123520000000 6013383784930 79228162514264337593543950336)
    endpointPointMemo1000_r9_p2 (by
      rw [endpointPointMemo1000_r9_p2_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p2)

noncomputable def endpointPointMemo1000_r9_p3 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p3_arithmetic :
    endpointPointMemo1000_r9_p3.toArithmetic = arithmeticEndpointPointMemo1000_r9_p3 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p3 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6997113658592133451837771 48357032784585166988247040000000 7473118213790 79228162514264337593543950336)
    endpointPointMemo1000_r9_p3 (by
      rw [endpointPointMemo1000_r9_p3_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p3)

noncomputable def endpointPointMemo1000_r9_p4 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p4_arithmetic :
    endpointPointMemo1000_r9_p4.toArithmetic = arithmeticEndpointPointMemo1000_r9_p4 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p4 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 385879189265166951808773 2417851639229258349412352000000 9091314954970 79228162514264337593543950336)
    endpointPointMemo1000_r9_p4 (by
      rw [endpointPointMemo1000_r9_p4_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p4)

noncomputable def endpointPointMemo1000_r9_p5 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p5_arithmetic :
    endpointPointMemo1000_r9_p5.toArithmetic = arithmeticEndpointPointMemo1000_r9_p5 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p5 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4579262019362875102425419 24178516392292583494123520000000 12803095383728 79228162514264337593543950336)
    endpointPointMemo1000_r9_p5 (by
      rw [endpointPointMemo1000_r9_p5_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p5)

noncomputable def endpointPointMemo1000_r9_p6 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p6_arithmetic :
    endpointPointMemo1000_r9_p6.toArithmetic = arithmeticEndpointPointMemo1000_r9_p6 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p6 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1324933036518520171690777 6044629098073145873530880000000 17148725090073 79228162514264337593543950336)
    endpointPointMemo1000_r9_p6 (by
      rw [endpointPointMemo1000_r9_p6_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p6)

noncomputable def endpointPointMemo1000_r9_p7 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p7_arithmetic :
    endpointPointMemo1000_r9_p7.toArithmetic = arithmeticEndpointPointMemo1000_r9_p7 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p7 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6020202272785286271100797 24178516392292583494123520000000 22128204092878 79228162514264337593543950336)
    endpointPointMemo1000_r9_p7 (by
      rw [endpointPointMemo1000_r9_p7_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p7)

noncomputable def endpointPointMemo1000_r9_p8 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p8_arithmetic :
    endpointPointMemo1000_r9_p8.toArithmetic = arithmeticEndpointPointMemo1000_r9_p8 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p8 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3370336199748245927719243 12089258196146291747061760000000 27741532411012 79228162514264337593543950336)
    endpointPointMemo1000_r9_p8 (by
      rw [endpointPointMemo1000_r9_p8_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p8)

noncomputable def endpointPointMemo1000_r9_p9 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p9_arithmetic :
    endpointPointMemo1000_r9_p9.toArithmetic = arithmeticEndpointPointMemo1000_r9_p9 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p9 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 298445701048307897591047 967140655691703339764940800000 33988710063347 79228162514264337593543950336)
    endpointPointMemo1000_r9_p9 (by
      rw [endpointPointMemo1000_r9_p9_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p9)

noncomputable def endpointPointMemo1000_r9_p10 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p10_arithmetic :
    endpointPointMemo1000_r9_p10.toArithmetic = arithmeticEndpointPointMemo1000_r9_p10 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p10 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1022701581614862878014233 3022314549036572936765440000000 40869737068754 79228162514264337593543950336)
    endpointPointMemo1000_r9_p10 (by
      rw [endpointPointMemo1000_r9_p10_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p10)

noncomputable def endpointPointMemo1000_r9_p11 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p11_arithmetic :
    endpointPointMemo1000_r9_p11.toArithmetic = arithmeticEndpointPointMemo1000_r9_p11 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p11 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4811276453170657096394621 12089258196146291747061760000000 56533339214268 79228162514264337593543950336)
    endpointPointMemo1000_r9_p11 (by
      rw [endpointPointMemo1000_r9_p11_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p11)

noncomputable def endpointPointMemo1000_r9_p12 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p12_arithmetic :
    endpointPointMemo1000_r9_p12.toArithmetic = arithmeticEndpointPointMemo1000_r9_p12 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p12 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 553174657988186268073231 1208925819614629174706176000000 74732338998521 79228162514264337593543950336)
    endpointPointMemo1000_r9_p12 (by
      rw [endpointPointMemo1000_r9_p12_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p12)

noncomputable def endpointPointMemo1000_r9_p13 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p13_arithmetic :
    endpointPointMemo1000_r9_p13.toArithmetic = arithmeticEndpointPointMemo1000_r9_p13 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p13 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6252216706593068265069999 12089258196146291747061760000000 95466736572481 79228162514264337593543950336)
    endpointPointMemo1000_r9_p13 (by
      rw [endpointPointMemo1000_r9_p13_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p13)

noncomputable def endpointPointMemo1000_r9_p14 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p14_arithmetic :
    endpointPointMemo1000_r9_p14.toArithmetic = arithmeticEndpointPointMemo1000_r9_p14 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p14 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 871585854163034231175961 1511157274518286468382720000000 118736532087115 79228162514264337593543950336)
    endpointPointMemo1000_r9_p14 (by
      rw [endpointPointMemo1000_r9_p14_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p14)

noncomputable def endpointPointMemo1000_r9_p15 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p15_arithmetic :
    endpointPointMemo1000_r9_p15.toArithmetic = arithmeticEndpointPointMemo1000_r9_p15 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p15 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7693156960015479433745377 12089258196146291747061760000000 144541725693392 79228162514264337593543950336)
    endpointPointMemo1000_r9_p15 (by
      rw [endpointPointMemo1000_r9_p15_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p15)

noncomputable def endpointPointMemo1000_r9_p16 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p16_arithmetic :
    endpointPointMemo1000_r9_p16.toArithmetic = arithmeticEndpointPointMemo1000_r9_p16 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p16 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 4206813543363342509041533 6044629098073145873530880000000 172882317542280 79228162514264337593543950336)
    endpointPointMemo1000_r9_p16 (by
      rw [endpointPointMemo1000_r9_p16_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p16)

noncomputable def endpointPointMemo1000_r9_p17 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p17_arithmetic :
    endpointPointMemo1000_r9_p17.toArithmetic = arithmeticEndpointPointMemo1000_r9_p17 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p17 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2463641835037274046689611 3022314549036572936765440000000 237169696571757 79228162514264337593543950336)
    endpointPointMemo1000_r9_p17 (by
      rw [endpointPointMemo1000_r9_p17_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p17)

noncomputable def endpointPointMemo1000_r9_p18 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p18_arithmetic :
    endpointPointMemo1000_r9_p18.toArithmetic = arithmeticEndpointPointMemo1000_r9_p18 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p18 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5647753796785753677716911 6044629098073145873530880000000 311598670383291 79228162514264337593543950336)
    endpointPointMemo1000_r9_p18 (by
      rw [endpointPointMemo1000_r9_p18_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p18)

noncomputable def endpointPointMemo1000_r9_p19 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p19_arithmetic :
    endpointPointMemo1000_r9_p19.toArithmetic = arithmeticEndpointPointMemo1000_r9_p19 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p19 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 31841119617484796310273 30223145490365729367654400000 396169240184624 79228162514264337593543950336)
    endpointPointMemo1000_r9_p19 (by
      rw [endpointPointMemo1000_r9_p19_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p19)

noncomputable def endpointPointMemo1000_r9_p20 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p20_arithmetic :
    endpointPointMemo1000_r9_p20.toArithmetic = arithmeticEndpointPointMemo1000_r9_p20 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p20 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7088694050208164846392289 6044629098073145873530880000000 490881407183501 79228162514264337593543950336)
    endpointPointMemo1000_r9_p20 (by
      rw [endpointPointMemo1000_r9_p20_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p20)

noncomputable def endpointPointMemo1000_r9_p21 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p21_arithmetic :
    endpointPointMemo1000_r9_p21.toArithmetic = arithmeticEndpointPointMemo1000_r9_p21 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p21 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3904582088459685215364989 3022314549036572936765440000000 595735172587665 79228162514264337593543950336)
    endpointPointMemo1000_r9_p21 (by
      rw [endpointPointMemo1000_r9_p21_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p21)

noncomputable def endpointPointMemo1000_r9_p22 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p22_arithmetic :
    endpointPointMemo1000_r9_p22.toArithmetic = arithmeticEndpointPointMemo1000_r9_p22 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p22 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2312526107585445399851339 1511157274518286468382720000000 835867503442833 79228162514264337593543950336)
    endpointPointMemo1000_r9_p22 (by
      rw [endpointPointMemo1000_r9_p22_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p22)

noncomputable def endpointPointMemo1000_r9_p23 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p23_arithmetic :
    endpointPointMemo1000_r9_p23.toArithmetic = arithmeticEndpointPointMemo1000_r9_p23 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p23 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5345522341882096384040367 3022314549036572936765440000000 1116566242412086 79228162514264337593543950336)
    endpointPointMemo1000_r9_p23 (by
      rw [endpointPointMemo1000_r9_p23_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p23)

noncomputable def endpointPointMemo1000_r9_p24 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p24_arithmetic :
    endpointPointMemo1000_r9_p24.toArithmetic = arithmeticEndpointPointMemo1000_r9_p24 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p24 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 758249058574162746047257 377789318629571617095680000000 1437831399157387 79228162514264337593543950336)
    endpointPointMemo1000_r9_p24 (by
      rw [endpointPointMemo1000_r9_p24_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p24)

noncomputable def endpointPointMemo1000_r9_p25 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p25_arithmetic :
    endpointPointMemo1000_r9_p25.toArithmetic = arithmeticEndpointPointMemo1000_r9_p25 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p25 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1357292519060901510543149 604462909807314587353088000000 1799662983340702 79228162514264337593543950336)
    endpointPointMemo1000_r9_p25 (by
      rw [endpointPointMemo1000_r9_p25_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p25)

noncomputable def endpointPointMemo1000_r9_p26 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p26_arithmetic :
    endpointPointMemo1000_r9_p26.toArithmetic = arithmeticEndpointPointMemo1000_r9_p26 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p26 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3753466361007856568526717 1511157274518286468382720000000 2202061004624004 79228162514264337593543950336)
    endpointPointMemo1000_r9_p26 (by
      rw [endpointPointMemo1000_r9_p26_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p26)

noncomputable def endpointPointMemo1000_r9_p27 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p27_arithmetic :
    endpointPointMemo1000_r9_p27.toArithmetic = arithmeticEndpointPointMemo1000_r9_p27 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p27 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2236968243859531076432203 755578637259143234191360000000 3128556397138475 79228162514264337593543950336)
    endpointPointMemo1000_r9_p27 (by
      rw [endpointPointMemo1000_r9_p27_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p27)

noncomputable def endpointPointMemo1000_r9_p28 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p28_arithmetic :
    endpointPointMemo1000_r9_p28.toArithmetic = arithmeticEndpointPointMemo1000_r9_p28 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p28 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1038881322886053547440419 302231454903657293676544000000 4217317653996667 79228162514264337593543950336)
    endpointPointMemo1000_r9_p28 (by
      rw [endpointPointMemo1000_r9_p28_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p28)

noncomputable def endpointPointMemo1000_r9_p29 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p29_arithmetic :
    endpointPointMemo1000_r9_p29.toArithmetic = arithmeticEndpointPointMemo1000_r9_p29 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p29 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 739359592642684165192473 188894659314785808547840000000 5468344852494520 79228162514264337593543950336)
    endpointPointMemo1000_r9_p29 (by
      rw [endpointPointMemo1000_r9_p29_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p29)

noncomputable def endpointPointMemo1000_r9_p30 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p30_arithmetic :
    endpointPointMemo1000_r9_p30.toArithmetic = arithmeticEndpointPointMemo1000_r9_p30 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p30 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6635346867852678905877473 1511157274518286468382720000000 6881638069928045 79228162514264337593543950336)
    endpointPointMemo1000_r9_p30 (by
      rw [endpointPointMemo1000_r9_p30_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p30)

noncomputable def endpointPointMemo1000_r9_p31 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p31_arithmetic :
    endpointPointMemo1000_r9_p31.toArithmetic = arithmeticEndpointPointMemo1000_r9_p31 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p31 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3677908497281942245107581 755578637259143234191360000000 8457197383593330 79228162514264337593543950336)
    endpointPointMemo1000_r9_p31 (by
      rw [endpointPointMemo1000_r9_p31_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p31)

noncomputable def endpointPointMemo1000_r9_p32 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p32_arithmetic :
    endpointPointMemo1000_r9_p32.toArithmetic = arithmeticEndpointPointMemo1000_r9_p32 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p32 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 8076287121275090074552851 1511157274518286468382720000000 10195022870786535 79228162514264337593543950336)
    endpointPointMemo1000_r9_p32 (by
      rw [endpointPointMemo1000_r9_p32_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p32)

noncomputable def endpointPointMemo1000_r9_p33 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p33_arithmetic :
    endpointPointMemo1000_r9_p33.toArithmetic = arithmeticEndpointPointMemo1000_r9_p33 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p33 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 439837862399314782944527 75557863725914323419136000000 12095114608803894 79228162514264337593543950336)
    endpointPointMemo1000_r9_p33 (by
      rw [endpointPointMemo1000_r9_p33_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p33)

noncomputable def endpointPointMemo1000_r9_p34 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p34_arithmetic :
    endpointPointMemo1000_r9_p34.toArithmetic = arithmeticEndpointPointMemo1000_r9_p34 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p34 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5118848750704353413782959 755578637259143234191360000000 16382097146496379 79228162514264337593543950336)
    endpointPointMemo1000_r9_p34 (by
      rw [endpointPointMemo1000_r9_p34_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p34)

noncomputable def endpointPointMemo1000_r9_p35 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p35_arithmetic :
    endpointPointMemo1000_r9_p35.toArithmetic = arithmeticEndpointPointMemo1000_r9_p35 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p35 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 729914859676944874765081 94447329657392904273920000000 21318145615042131 79228162514264337593543950336)
    endpointPointMemo1000_r9_p35 (by
      rw [endpointPointMemo1000_r9_p35_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p35)

noncomputable def endpointPointMemo1000_r9_p36 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p36_arithmetic :
    endpointPointMemo1000_r9_p36.toArithmetic = arithmeticEndpointPointMemo1000_r9_p36 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p36 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6559789004126764582458337 755578637259143234191360000000 26903260632813676 79228162514264337593543950336)
    endpointPointMemo1000_r9_p36 (by
      rw [endpointPointMemo1000_r9_p36_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p36)

noncomputable def endpointPointMemo1000_r9_p37 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p37_arithmetic :
    endpointPointMemo1000_r9_p37.toArithmetic = arithmeticEndpointPointMemo1000_r9_p37 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p37 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3640129565418985083398013 377789318629571617095680000000 33137442818184716 79228162514264337593543950336)
    endpointPointMemo1000_r9_p37 (by
      rw [endpointPointMemo1000_r9_p37_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p37)

noncomputable def endpointPointMemo1000_r9_p38 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p38_arithmetic :
    endpointPointMemo1000_r9_p38.toArithmetic = arithmeticEndpointPointMemo1000_r9_p38 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p38 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1600145851509835150226743 151115727451828646838272000000 40020692789530134 79228162514264337593543950336)
    endpointPointMemo1000_r9_p38 (by
      rw [endpointPointMemo1000_r9_p38_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p38)

noncomputable def endpointPointMemo1000_r9_p39 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p39_arithmetic :
    endpointPointMemo1000_r9_p39.toArithmetic = arithmeticEndpointPointMemo1000_r9_p39 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p39 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2180299846065095333867851 188894659314785808547840000000 47553011165225992 79228162514264337593543950336)
    endpointPointMemo1000_r9_p39 (by
      rw [endpointPointMemo1000_r9_p39_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p39)

noncomputable def endpointPointMemo1000_r9_p40 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p40_arithmetic :
    endpointPointMemo1000_r9_p40.toArithmetic = arithmeticEndpointPointMemo1000_r9_p40 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p40 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5081069818841396252073391 377789318629571617095680000000 64564855603179166 79228162514264337593543950336)
    endpointPointMemo1000_r9_p40 (by
      rw [endpointPointMemo1000_r9_p40_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p40)

noncomputable def endpointPointMemo1000_r9_p41 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p41_arithmetic :
    endpointPointMemo1000_r9_p41.toArithmetic = arithmeticEndpointPointMemo1000_r9_p41 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p41 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 145038498638815045910277 9444732965739290427392000000 84172981079076308 79228162514264337593543950336)
    endpointPointMemo1000_r9_p41 (by
      rw [endpointPointMemo1000_r9_p41_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p41)

noncomputable def endpointPointMemo1000_r9_p42 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p42_arithmetic :
    endpointPointMemo1000_r9_p42.toArithmetic = arithmeticEndpointPointMemo1000_r9_p42 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p42 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6522010072263807420748769 377789318629571617095680000000 106377392539968347 79228162514264337593543950336)
    endpointPointMemo1000_r9_p42 (by
      rw [endpointPointMemo1000_r9_p42_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p42)

noncomputable def endpointPointMemo1000_r9_p43 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p43_arithmetic :
    endpointPointMemo1000_r9_p43.toArithmetic = arithmeticEndpointPointMemo1000_r9_p43 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p43 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3621240099487506502543229 188894659314785808547840000000 131178094932925076 79228162514264337593543950336)
    endpointPointMemo1000_r9_p43 (by
      rw [endpointPointMemo1000_r9_p43_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p43)

noncomputable def endpointPointMemo1000_r9_p44 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p44_arithmetic :
    endpointPointMemo1000_r9_p44.toArithmetic = arithmeticEndpointPointMemo1000_r9_p44 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p44 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7962950325686218589424147 377789318629571617095680000000 158575093205035151 79228162514264337593543950336)
    endpointPointMemo1000_r9_p44 (by
      rw [endpointPointMemo1000_r9_p44_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p44)

noncomputable def endpointPointMemo1000_r9_p45 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p45_arithmetic :
    endpointPointMemo1000_r9_p45.toArithmetic = arithmeticEndpointPointMemo1000_r9_p45 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p45 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2170855113099356043440459 94447329657392904273920000000 188568392303406087 79228162514264337593543950336)
    endpointPointMemo1000_r9_p45 (by
      rw [endpointPointMemo1000_r9_p45_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p45)

noncomputable def endpointPointMemo1000_r9_p46 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p46_arithmetic :
    endpointPointMemo1000_r9_p46.toArithmetic = arithmeticEndpointPointMemo1000_r9_p46 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p46 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5062180352909917671218607 188894659314785808547840000000 256343912767454928 79228162514264337593543950336)
    endpointPointMemo1000_r9_p46 (by
      rw [endpointPointMemo1000_r9_p46_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p46)

noncomputable def endpointPointMemo1000_r9_p47 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p47_arithmetic :
    endpointPointMemo1000_r9_p47.toArithmetic = arithmeticEndpointPointMemo1000_r9_p47 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p47 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 722831309952640406944537 23611832414348226068480000000 334504695902308984 79228162514264337593543950336)
    endpointPointMemo1000_r9_p47 (by
      rw [endpointPointMemo1000_r9_p47_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p47)

noncomputable def endpointPointMemo1000_r9_p48 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p48_arithmetic :
    endpointPointMemo1000_r9_p48.toArithmetic = arithmeticEndpointPointMemo1000_r9_p48 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p48 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1300624121266465767978797 37778931862957161709568000000 423050781285507448 79228162514264337593543950336)
    endpointPointMemo1000_r9_p48 (by
      rw [endpointPointMemo1000_r9_p48_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p48)

noncomputable def endpointPointMemo1000_r9_p49 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p49_arithmetic :
    endpointPointMemo1000_r9_p49.toArithmetic = arithmeticEndpointPointMemo1000_r9_p49 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p49 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3611795366521767212115837 94447329657392904273920000000 521982208494891314 79228162514264337593543950336)
    endpointPointMemo1000_r9_p49 (by
      rw [endpointPointMemo1000_r9_p49_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p49)

noncomputable def endpointPointMemo1000_r9_p50 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p50_arithmetic :
    endpointPointMemo1000_r9_p50.toArithmetic = arithmeticEndpointPointMemo1000_r9_p50 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p50 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7944060859754740008569363 188894659314785808547840000000 631299017108603393 79228162514264337593543950336)
    endpointPointMemo1000_r9_p50 (by
      rw [endpointPointMemo1000_r9_p50_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p50)

noncomputable def endpointPointMemo1000_r9_p51 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p51_arithmetic :
    endpointPointMemo1000_r9_p51.toArithmetic = arithmeticEndpointPointMemo1000_r9_p51 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p51 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2166132746616486398226763 47223664828696452136960000000 751001246705088304 79228162514264337593543950336)
    endpointPointMemo1000_r9_p51 (by
      rw [endpointPointMemo1000_r9_p51_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p51)

noncomputable def endpointPointMemo1000_r9_p52 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2501 2501,
    t1000! 9 1 2501 2501,
    t1000! 9 2 2501 2501,
    t1000! 9 3 2501 2501,
    t1000! 9 4 2501 2501,
    t1000! 9 5 2501 2501,
    t1000! 9 6 2501 2501,
    t1000! 9 7 2501 2501,
    t1000! 9 8 2501 2501
  ]

theorem endpointPointMemo1000_r9_p52_arithmetic :
    endpointPointMemo1000_r9_p52.toArithmetic = arithmeticEndpointPointMemo1000_r9_p52 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p52 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1010547123988835676158243 18889465931478580854784000000 1021562127161664202 79228162514264337593543950336)
    endpointPointMemo1000_r9_p52 (by
      rw [endpointPointMemo1000_r9_p52_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p52)

noncomputable def endpointPointMemo1000_r9_p53 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2485 2485,
    t1000! 9 1 2485 2485,
    t1000! 9 2 2485 2485,
    t1000! 9 3 2485 2485,
    t1000! 9 4 2485 2485,
    t1000! 9 5 2485 2485,
    t1000! 9 6 2485 2485,
    t1000! 9 7 2485 2485,
    t1000! 9 8 2485 2485
  ]

theorem endpointPointMemo1000_r9_p53_arithmetic :
    endpointPointMemo1000_r9_p53.toArithmetic = arithmeticEndpointPointMemo1000_r9_p53 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p53 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721650718331922995641113 11805916207174113034240000000 1333665166498212389 79228162514264337593543950336)
    endpointPointMemo1000_r9_p53 (by
      rw [endpointPointMemo1000_r9_p53_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p53)

noncomputable def endpointPointMemo1000_r9_p54 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2458 2458,
    t1000! 9 1 2458 2458,
    t1000! 9 2 2458 2458,
    t1000! 9 3 2458 2458,
    t1000! 9 4 2458 2458,
    t1000! 9 5 2458 2458,
    t1000! 9 6 2458 2458,
    t1000! 9 7 2458 2458,
    t1000! 9 8 2458 2458
  ]

theorem endpointPointMemo1000_r9_p54_arithmetic :
    endpointPointMemo1000_r9_p54.toArithmetic = arithmeticEndpointPointMemo1000_r9_p54 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p54 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6493675873366589549466593 94447329657392904273920000000 1687310681353155491 79228162514264337593543950336)
    endpointPointMemo1000_r9_p54 (by
      rw [endpointPointMemo1000_r9_p54_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p54)

noncomputable def endpointPointMemo1000_r9_p55 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2435 2435,
    t1000! 9 1 2435 2435,
    t1000! 9 2 2435 2435,
    t1000! 9 3 2435 2435,
    t1000! 9 4 2435 2435,
    t1000! 9 5 2435 2435,
    t1000! 9 6 2435 2435,
    t1000! 9 7 2435 2435,
    t1000! 9 8 2435 2435
  ]

theorem endpointPointMemo1000_r9_p55_arithmetic :
    endpointPointMemo1000_r9_p55.toArithmetic = arithmeticEndpointPointMemo1000_r9_p55 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p55 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3607073000038897566902141 47223664828696452136960000000 2082498988369745485 79228162514264337593543950336)
    endpointPointMemo1000_r9_p55 (by
      rw [endpointPointMemo1000_r9_p55_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p55)

noncomputable def endpointPointMemo1000_r9_p56 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2414 2414,
    t1000! 9 1 2414 2414,
    t1000! 9 2 2414 2414,
    t1000! 9 3 2414 2414,
    t1000! 9 4 2414 2414,
    t1000! 9 5 2414 2414,
    t1000! 9 6 2414 2414,
    t1000! 9 7 2414 2414,
    t1000! 9 8 2414 2414
  ]

theorem endpointPointMemo1000_r9_p56_arithmetic :
    endpointPointMemo1000_r9_p56.toArithmetic = arithmeticEndpointPointMemo1000_r9_p56 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p56 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7934616126789000718141971 94447329657392904273920000000 2519230404196063814 79228162514264337593543950336)
    endpointPointMemo1000_r9_p56 (by
      rw [endpointPointMemo1000_r9_p56_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p56)

noncomputable def endpointPointMemo1000_r9_p57 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2395 2395,
    t1000! 9 1 2395 2395,
    t1000! 9 2 2395 2395,
    t1000! 9 3 2395 2395,
    t1000! 9 4 2395 2395,
    t1000! 9 5 2395 2395,
    t1000! 9 6 2395 2395,
    t1000! 9 7 2395 2395,
    t1000! 9 8 2395 2395
  ]

theorem endpointPointMemo1000_r9_p57_arithmetic :
    endpointPointMemo1000_r9_p57.toArithmetic = arithmeticEndpointPointMemo1000_r9_p57 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p57 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432754312675010315123983 4722366482869645213696000000 2997505245485021493 79228162514264337593543950336)
    endpointPointMemo1000_r9_p57 (by
      rw [endpointPointMemo1000_r9_p57_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p57)

noncomputable def endpointPointMemo1000_r9_p58 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2361 2361,
    t1000! 9 1 2361 2361,
    t1000! 9 2 2361 2361,
    t1000! 9 3 2361 2361,
    t1000! 9 4 2361 2361,
    t1000! 9 5 2361 2361,
    t1000! 9 6 2361 2361,
    t1000! 9 7 2361 2361,
    t1000! 9 8 2361 2361
  ]

theorem endpointPointMemo1000_r9_p58_arithmetic :
    endpointPointMemo1000_r9_p58.toArithmetic = arithmeticEndpointPointMemo1000_r9_p58 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p58 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5048013253461308735577519 47223664828696452136960000000 4078686471086647507 79228162514264337593543950336)
    endpointPointMemo1000_r9_p58 (by
      rw [endpointPointMemo1000_r9_p58_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p58)

noncomputable def endpointPointMemo1000_r9_p59 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2331 2331,
    t1000! 9 1 2331 2331,
    t1000! 9 2 2331 2331,
    t1000! 9 3 2331 2331,
    t1000! 9 4 2331 2331,
    t1000! 9 5 2331 2331,
    t1000! 9 6 2331 2331,
    t1000! 9 7 2331 2331,
    t1000! 9 8 2331 2331
  ]

theorem endpointPointMemo1000_r9_p59_arithmetic :
    endpointPointMemo1000_r9_p59.toArithmetic = arithmeticEndpointPointMemo1000_r9_p59 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p59 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 721060422521564289989401 5902958103587056517120000000 5326045198494507351 79228162514264337593543950336)
    endpointPointMemo1000_r9_p59 (by
      rw [endpointPointMemo1000_r9_p59_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p59)

noncomputable def endpointPointMemo1000_r9_p60 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2305 2305,
    t1000! 9 1 2305 2305,
    t1000! 9 2 2305 2305,
    t1000! 9 3 2305 2305,
    t1000! 9 4 2305 2305,
    t1000! 9 5 2305 2305,
    t1000! 9 6 2305 2305,
    t1000! 9 7 2305 2305,
    t1000! 9 8 2305 2305
  ]

theorem endpointPointMemo1000_r9_p60_arithmetic :
    endpointPointMemo1000_r9_p60.toArithmetic = arithmeticEndpointPointMemo1000_r9_p60 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p60 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6488953506883719904252897 47223664828696452136960000000 6739583961105765116 79228162514264337593543950336)
    endpointPointMemo1000_r9_p60 (by
      rw [endpointPointMemo1000_r9_p60_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p60)

noncomputable def endpointPointMemo1000_r9_p61 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2282 2282,
    t1000! 9 1 2282 2282,
    t1000! 9 2 2282 2282,
    t1000! 9 3 2282 2282,
    t1000! 9 4 2282 2282,
    t1000! 9 5 2282 2282,
    t1000! 9 6 2282 2282,
    t1000! 9 7 2282 2282,
    t1000! 9 8 2282 2282
  ]

theorem endpointPointMemo1000_r9_p61_arithmetic :
    endpointPointMemo1000_r9_p61.toArithmetic = arithmeticEndpointPointMemo1000_r9_p61 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p61 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3604711816797462744295293 23611832414348226068480000000 8319305292394868695 79228162514264337593543950336)
    endpointPointMemo1000_r9_p61 (by
      rw [endpointPointMemo1000_r9_p61_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p61)

noncomputable def endpointPointMemo1000_r9_p62 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2260 2260,
    t1000! 9 1 2260 2260,
    t1000! 9 2 2260 2260,
    t1000! 9 3 2260 2260,
    t1000! 9 4 2260 2260,
    t1000! 9 5 2260 2260,
    t1000! 9 6 2260 2260,
    t1000! 9 7 2260 2260,
    t1000! 9 8 2260 2260
  ]

theorem endpointPointMemo1000_r9_p62_arithmetic :
    endpointPointMemo1000_r9_p62.toArithmetic = arithmeticEndpointPointMemo1000_r9_p62 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p62 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 317195750412245242917131 1888946593147858085478400000 10065211725913553322 79228162514264337593543950336)
    endpointPointMemo1000_r9_p62 (by
      rw [endpointPointMemo1000_r9_p62_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p62)

noncomputable def endpointPointMemo1000_r9_p63 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2241 2241,
    t1000! 9 1 2241 2241,
    t1000! 9 2 2241 2241,
    t1000! 9 3 2241 2241,
    t1000! 9 4 2241 2241,
    t1000! 9 5 2241 2241,
    t1000! 9 6 2241 2241,
    t1000! 9 7 2241 2241,
    t1000! 9 8 2241 2241
  ]

theorem endpointPointMemo1000_r9_p63_arithmetic :
    endpointPointMemo1000_r9_p63.toArithmetic = arithmeticEndpointPointMemo1000_r9_p63 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p63 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2162590971754334164316491 11805916207174113034240000000 11977305795290845109 79228162514264337593543950336)
    endpointPointMemo1000_r9_p63 (by
      rw [endpointPointMemo1000_r9_p63_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p63)

noncomputable def endpointPointMemo1000_r9_p64 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2207 2207,
    t1000! 9 1 2207 2207,
    t1000! 9 2 2207 2207,
    t1000! 9 3 2207 2207,
    t1000! 9 4 2207 2207,
    t1000! 9 5 2207 2207,
    t1000! 9 6 2207 2207,
    t1000! 9 7 2207 2207,
    t1000! 9 8 2207 2207
  ]

theorem endpointPointMemo1000_r9_p64_arithmetic :
    endpointPointMemo1000_r9_p64.toArithmetic = arithmeticEndpointPointMemo1000_r9_p64 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p64 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5045652070219873912970671 23611832414348226068480000000 16300066976523830217 79228162514264337593543950336)
    endpointPointMemo1000_r9_p64 (by
      rw [endpointPointMemo1000_r9_p64_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p64)

noncomputable def endpointPointMemo1000_r9_p65 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2177 2177,
    t1000! 9 1 2177 2177,
    t1000! 9 2 2177 2177,
    t1000! 9 3 2177 2177,
    t1000! 9 4 2177 2177,
    t1000! 9 5 2177 2177,
    t1000! 9 6 2177 2177,
    t1000! 9 7 2177 2177,
    t1000! 9 8 2177 2177
  ]

theorem endpointPointMemo1000_r9_p65_arithmetic :
    endpointPointMemo1000_r9_p65.toArithmetic = arithmeticEndpointPointMemo1000_r9_p65 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p65 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144153054923276987432709 590295810358705651712000000 21287609106671984889 79228162514264337593543950336)
    endpointPointMemo1000_r9_p65 (by
      rw [endpointPointMemo1000_r9_p65_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p65)

noncomputable def endpointPointMemo1000_r9_p66 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2151 2151,
    t1000! 9 1 2151 2151,
    t1000! 9 2 2151 2151,
    t1000! 9 3 2151 2151,
    t1000! 9 4 2151 2151,
    t1000! 9 5 2151 2151,
    t1000! 9 6 2151 2151,
    t1000! 9 7 2151 2151,
    t1000! 9 8 2151 2151
  ]

theorem endpointPointMemo1000_r9_p66_arithmetic :
    endpointPointMemo1000_r9_p66.toArithmetic = arithmeticEndpointPointMemo1000_r9_p66 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p66 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6486592323642285081646049 23611832414348226068480000000 26939952457550350458 79228162514264337593543950336)
    endpointPointMemo1000_r9_p66 (by
      rw [endpointPointMemo1000_r9_p66_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p66)

noncomputable def endpointPointMemo1000_r9_p67 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2128 2128,
    t1000! 9 1 2128 2128,
    t1000! 9 2 2128 2128,
    t1000! 9 3 2128 2128,
    t1000! 9 4 2128 2128,
    t1000! 9 5 2128 2128,
    t1000! 9 6 2128 2128,
    t1000! 9 7 2128 2128,
    t1000! 9 8 2128 2128
  ]

theorem endpointPointMemo1000_r9_p67_arithmetic :
    endpointPointMemo1000_r9_p67.toArithmetic = arithmeticEndpointPointMemo1000_r9_p67 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p67 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3603531225176745332991869 11805916207174113034240000000 33257117302210961949 79228162514264337593543950336)
    endpointPointMemo1000_r9_p67 (by
      rw [endpointPointMemo1000_r9_p67_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p67)

noncomputable def endpointPointMemo1000_r9_p68 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2107 2107,
    t1000! 9 1 2107 2107,
    t1000! 9 2 2107 2107,
    t1000! 9 3 2107 2107,
    t1000! 9 4 2107 2107,
    t1000! 9 5 2107 2107,
    t1000! 9 6 2107 2107,
    t1000! 9 7 2107 2107,
    t1000! 9 8 2107 2107
  ]

theorem endpointPointMemo1000_r9_p68_arithmetic :
    endpointPointMemo1000_r9_p68.toArithmetic = arithmeticEndpointPointMemo1000_r9_p68 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p68 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7927532577064696250321427 23611832414348226068480000000 40239123914942961328 79228162514264337593543950336)
    endpointPointMemo1000_r9_p68 (by
      rw [endpointPointMemo1000_r9_p68_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p68)

noncomputable def endpointPointMemo1000_r9_p69 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2087 2087,
    t1000! 9 1 2087 2087,
    t1000! 9 2 2087 2087,
    t1000! 9 3 2087 2087,
    t1000! 9 4 2087 2087,
    t1000! 9 5 2087 2087,
    t1000! 9 6 2087 2087,
    t1000! 9 7 2087 2087,
    t1000! 9 8 2087 2087
  ]

theorem endpointPointMemo1000_r9_p69_arithmetic :
    endpointPointMemo1000_r9_p69.toArithmetic = arithmeticEndpointPointMemo1000_r9_p69 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p69 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2162000675943975458664779 5902958103587056517120000000 47885992571272710757 79228162514264337593543950336)
    endpointPointMemo1000_r9_p69 (by
      rw [endpointPointMemo1000_r9_p69_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p69)

noncomputable def endpointPointMemo1000_r9_p70 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2053 2053,
    t1000! 9 1 2053 2053,
    t1000! 9 2 2053 2053,
    t1000! 9 3 2053 2053,
    t1000! 9 4 2053 2053,
    t1000! 9 5 2053 2053,
    t1000! 9 6 2053 2053,
    t1000! 9 7 2053 2053,
    t1000! 9 8 2053 2053
  ]

theorem endpointPointMemo1000_r9_p70_arithmetic :
    endpointPointMemo1000_r9_p70.toArithmetic = arithmeticEndpointPointMemo1000_r9_p70 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p70 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5044471478599156501667247 11805916207174113034240000000 65174397123017689053 79228162514264337593543950336)
    endpointPointMemo1000_r9_p70 (by
      rw [endpointPointMemo1000_r9_p70_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p70)

noncomputable def endpointPointMemo1000_r9_p71 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 2024 2024,
    t1000! 9 1 2024 2024,
    t1000! 9 2 2024 2024,
    t1000! 9 3 2024 2024,
    t1000! 9 4 2024 2024,
    t1000! 9 5 2024 2024,
    t1000! 9 6 2024 2024,
    t1000! 9 7 2024 2024,
    t1000! 9 8 2024 2024
  ]

theorem endpointPointMemo1000_r9_p71_arithmetic :
    endpointPointMemo1000_r9_p71.toArithmetic = arithmeticEndpointPointMemo1000_r9_p71 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p71 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720617700663795260750617 1475739525896764129280000000 85122493186405502804 79228162514264337593543950336)
    endpointPointMemo1000_r9_p71 (by
      rw [endpointPointMemo1000_r9_p71_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p71)

noncomputable def endpointPointMemo1000_r9_p72 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1998 1998,
    t1000! 9 1 1998 1998,
    t1000! 9 2 1998 1998,
    t1000! 9 3 1998 1998,
    t1000! 9 4 1998 1998,
    t1000! 9 5 1998 1998,
    t1000! 9 6 1998 1998,
    t1000! 9 7 1998 1998,
    t1000! 9 8 1998 1998
  ]

theorem endpointPointMemo1000_r9_p72_arithmetic :
    endpointPointMemo1000_r9_p72.toArithmetic = arithmeticEndpointPointMemo1000_r9_p72 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p72 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 51883293856172541362741 94447329657392904273920000 107730443010198532029 79228162514264337593543950336)
    endpointPointMemo1000_r9_p72 (by
      rw [endpointPointMemo1000_r9_p72_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p72)

noncomputable def endpointPointMemo1000_r9_p73 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1974 1974,
    t1000! 9 1 1974 1974,
    t1000! 9 2 1974 1974,
    t1000! 9 3 1974 1974,
    t1000! 9 4 1974 1974,
    t1000! 9 5 1974 1974,
    t1000! 9 6 1974 1974,
    t1000! 9 7 1974 1974,
    t1000! 9 8 1974 1974
  ]

theorem endpointPointMemo1000_r9_p73_arithmetic :
    endpointPointMemo1000_r9_p73.toArithmetic = arithmeticEndpointPointMemo1000_r9_p73 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p73 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602940929366386627340157 5902958103587056517120000000 132998408862965557527 79228162514264337593543950336)
    endpointPointMemo1000_r9_p73 (by
      rw [endpointPointMemo1000_r9_p73_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p73)

noncomputable def endpointPointMemo1000_r9_p74 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1953 1953,
    t1000! 9 1 1953 1953,
    t1000! 9 2 1953 1953,
    t1000! 9 3 1953 1953,
    t1000! 9 4 1953 1953,
    t1000! 9 5 1953 1953,
    t1000! 9 6 1953 1953,
    t1000! 9 7 1953 1953,
    t1000! 9 8 1953 1953
  ]

theorem endpointPointMemo1000_r9_p74_arithmetic :
    endpointPointMemo1000_r9_p74.toArithmetic = arithmeticEndpointPointMemo1000_r9_p74 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p74 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7926351985443978839018003 11805916207174113034240000000 160926553033085388476 79228162514264337593543950336)
    endpointPointMemo1000_r9_p74 (by
      rw [endpointPointMemo1000_r9_p74_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p74)

noncomputable def endpointPointMemo1000_r9_p75 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1934 1934,
    t1000! 9 1 1934 1934,
    t1000! 9 2 1934 1934,
    t1000! 9 3 1934 1934,
    t1000! 9 4 1934 1934,
    t1000! 9 5 1934 1934,
    t1000! 9 6 1934 1934,
    t1000! 9 7 1934 1934,
    t1000! 9 8 1934 1934
  ]

theorem endpointPointMemo1000_r9_p75_arithmetic :
    endpointPointMemo1000_r9_p75.toArithmetic = arithmeticEndpointPointMemo1000_r9_p75 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p75 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161705528038796105838923 2951479051793528258560000000 191515037828750490927 79228162514264337593543950336)
    endpointPointMemo1000_r9_p75 (by
      rw [endpointPointMemo1000_r9_p75_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p75)

noncomputable def endpointPointMemo1000_r9_p76 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1900 1900,
    t1000! 9 1 1900 1900,
    t1000! 9 2 1900 1900,
    t1000! 9 3 1900 1900,
    t1000! 9 4 1900 1900,
    t1000! 9 5 1900 1900,
    t1000! 9 6 1900 1900,
    t1000! 9 7 1900 1900,
    t1000! 9 8 1900 1900
  ]

theorem endpointPointMemo1000_r9_p76_arithmetic :
    endpointPointMemo1000_r9_p76.toArithmetic = arithmeticEndpointPointMemo1000_r9_p76 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p76 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1008776236557759559203107 1180591620717411303424000000 260673678628576436047 79228162514264337593543950336)
    endpointPointMemo1000_r9_p76 (by
      rw [endpointPointMemo1000_r9_p76_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p76)

noncomputable def endpointPointMemo1000_r9_p77 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1870 1870,
    t1000! 9 1 1870 1870,
    t1000! 9 2 1870 1870,
    t1000! 9 3 1870 1870,
    t1000! 9 4 1870 1870,
    t1000! 9 5 1870 1870,
    t1000! 9 6 1870 1870,
    t1000! 9 7 1870 1870,
    t1000! 9 8 1870 1870
  ]

theorem endpointPointMemo1000_r9_p77_arithmetic :
    endpointPointMemo1000_r9_p77.toArithmetic = arithmeticEndpointPointMemo1000_r9_p77 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p77 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720543913687500422544153 737869762948382064640000000 340475630124394197240 79228162514264337593543950336)
    endpointPointMemo1000_r9_p77 (by
      rw [endpointPointMemo1000_r9_p77_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p77)

noncomputable def endpointPointMemo1000_r9_p78 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1844 1844,
    t1000! 9 1 1844 1844,
    t1000! 9 2 1844 1844,
    t1000! 9 3 1844 1844,
    t1000! 9 4 1844 1844,
    t1000! 9 5 1844 1844,
    t1000! 9 6 1844 1844,
    t1000! 9 7 1844 1844,
    t1000! 9 8 1844 1844
  ]

theorem endpointPointMemo1000_r9_p78_arithmetic :
    endpointPointMemo1000_r9_p78.toArithmetic = arithmeticEndpointPointMemo1000_r9_p78 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p78 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6484821436211208964690913 5902958103587056517120000000 430922191495405461188 79228162514264337593543950336)
    endpointPointMemo1000_r9_p78 (by
      rw [endpointPointMemo1000_r9_p78_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p78)

noncomputable def endpointPointMemo1000_r9_p79 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1820 1820,
    t1000! 9 1 1820 1820,
    t1000! 9 2 1820 1820,
    t1000! 9 3 1820 1820,
    t1000! 9 4 1820 1820,
    t1000! 9 5 1820 1820,
    t1000! 9 6 1820 1820,
    t1000! 9 7 1820 1820,
    t1000! 9 8 1820 1820
  ]

theorem endpointPointMemo1000_r9_p79_arithmetic :
    endpointPointMemo1000_r9_p79.toArithmetic = arithmeticEndpointPointMemo1000_r9_p79 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p79 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602645781461207274514301 2951479051793528258560000000 532014662238179064712 79228162514264337593543950336)
    endpointPointMemo1000_r9_p79 (by
      rw [endpointPointMemo1000_r9_p79_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p79)

noncomputable def endpointPointMemo1000_r9_p80 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1799 1799,
    t1000! 9 1 1799 1799,
    t1000! 9 2 1799 1799,
    t1000! 9 3 1799 1799,
    t1000! 9 4 1799 1799,
    t1000! 9 5 1799 1799,
    t1000! 9 6 1799 1799,
    t1000! 9 7 1799 1799,
    t1000! 9 8 1799 1799
  ]

theorem endpointPointMemo1000_r9_p80_arithmetic :
    endpointPointMemo1000_r9_p80.toArithmetic = arithmeticEndpointPointMemo1000_r9_p80 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p80 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7925761689633620133366291 5902958103587056517120000000 643754342166767319410 79228162514264337593543950336)
    endpointPointMemo1000_r9_p80 (by
      rw [endpointPointMemo1000_r9_p80_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p80)

noncomputable def endpointPointMemo1000_r9_p81 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1780 1780,
    t1000! 9 1 1780 1780,
    t1000! 9 2 1780 1780,
    t1000! 9 3 1780 1780,
    t1000! 9 4 1780 1780,
    t1000! 9 5 1780 1780,
    t1000! 9 6 1780 1780,
    t1000! 9 7 1780 1780,
    t1000! 9 8 1780 1780
  ]

theorem endpointPointMemo1000_r9_p81_arithmetic :
    endpointPointMemo1000_r9_p81.toArithmetic = arithmeticEndpointPointMemo1000_r9_p81 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p81 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432311590817241285885199 295147905179352825856000000 766142531412822393155 79228162514264337593543950336)
    endpointPointMemo1000_r9_p81 (by
      rw [endpointPointMemo1000_r9_p81_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p81)

noncomputable def endpointPointMemo1000_r9_p82 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1746 1746,
    t1000! 9 1 1746 1746,
    t1000! 9 2 1746 1746,
    t1000! 9 3 1746 1746,
    t1000! 9 4 1746 1746,
    t1000! 9 5 1746 1746,
    t1000! 9 6 1746 1746,
    t1000! 9 7 1746 1746,
    t1000! 9 8 1746 1746
  ]

theorem endpointPointMemo1000_r9_p82_arithmetic :
    endpointPointMemo1000_r9_p82.toArithmetic = arithmeticEndpointPointMemo1000_r9_p82 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p82 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043586034883618443189679 2951479051793528258560000000 1042869639972639637923 79228162514264337593543950336)
    endpointPointMemo1000_r9_p82 (by
      rw [endpointPointMemo1000_r9_p82_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p82)

noncomputable def endpointPointMemo1000_r9_p83 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1716 1716,
    t1000! 9 1 1716 1716,
    t1000! 9 2 1716 1716,
    t1000! 9 3 1716 1716,
    t1000! 9 4 1716 1716,
    t1000! 9 5 1716 1716,
    t1000! 9 6 1716 1716,
    t1000! 9 7 1716 1716,
    t1000! 9 8 1716 1716
  ]

theorem endpointPointMemo1000_r9_p83_arithmetic :
    endpointPointMemo1000_r9_p83.toArithmetic = arithmeticEndpointPointMemo1000_r9_p83 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p83 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720507020199353003440921 368934881474191032320000000 1362206395327271349899 79228162514264337593543950336)
    endpointPointMemo1000_r9_p83 (by
      rw [endpointPointMemo1000_r9_p83_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p83)

noncomputable def endpointPointMemo1000_r9_p84 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1690 1690,
    t1000! 9 1 1690 1690,
    t1000! 9 2 1690 1690,
    t1000! 9 3 1690 1690,
    t1000! 9 4 1690 1690,
    t1000! 9 5 1690 1690,
    t1000! 9 6 1690 1690,
    t1000! 9 7 1690 1690,
    t1000! 9 8 1690 1690
  ]

theorem endpointPointMemo1000_r9_p84_arithmetic :
    endpointPointMemo1000_r9_p84.toArithmetic = arithmeticEndpointPointMemo1000_r9_p84 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p84 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6484526288306029611865057 2951479051793528258560000000 1724163209975413761212 79228162514264337593543950336)
    endpointPointMemo1000_r9_p84 (by
      rw [endpointPointMemo1000_r9_p84_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p84)

noncomputable def endpointPointMemo1000_r9_p85 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1667 1667,
    t1000! 9 1 1667 1667,
    t1000! 9 2 1667 1667,
    t1000! 9 3 1667 1667,
    t1000! 9 4 1667 1667,
    t1000! 9 5 1667 1667,
    t1000! 9 6 1667 1667,
    t1000! 9 7 1667 1667,
    t1000! 9 8 1667 1667
  ]

theorem endpointPointMemo1000_r9_p85_arithmetic :
    endpointPointMemo1000_r9_p85.toArithmetic = arithmeticEndpointPointMemo1000_r9_p85 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p85 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602498207508617598101373 1475739525896764129280000000 2128750501508553021170 79228162514264337593543950336)
    endpointPointMemo1000_r9_p85 (by
      rw [endpointPointMemo1000_r9_p85_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p85)

noncomputable def endpointPointMemo1000_r9_p86 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1646 1646,
    t1000! 9 1 1646 1646,
    t1000! 9 2 1646 1646,
    t1000! 9 3 1646 1646,
    t1000! 9 4 1646 1646,
    t1000! 9 5 1646 1646,
    t1000! 9 6 1646 1646,
    t1000! 9 7 1646 1646,
    t1000! 9 8 1646 1646
  ]

theorem endpointPointMemo1000_r9_p86_arithmetic :
    endpointPointMemo1000_r9_p86.toArithmetic = arithmeticEndpointPointMemo1000_r9_p86 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p86 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1585093308345688156108087 590295810358705651712000000 2575978692614703086842 79228162514264337593543950336)
    endpointPointMemo1000_r9_p86 (by
      rw [endpointPointMemo1000_r9_p86_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p86)

noncomputable def endpointPointMemo1000_r9_p87 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1626 1626,
    t1000! 9 1 1626 1626,
    t1000! 9 2 1626 1626,
    t1000! 9 3 1626 1626,
    t1000! 9 4 1626 1626,
    t1000! 9 5 1626 1626,
    t1000! 9 6 1626 1626,
    t1000! 9 7 1626 1626,
    t1000! 9 8 1626 1626
  ]

theorem endpointPointMemo1000_r9_p87_arithmetic :
    endpointPointMemo1000_r9_p87.toArithmetic = arithmeticEndpointPointMemo1000_r9_p87 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p87 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161484167109911591219531 737869762948382064640000000 3065858211082147272784 79228162514264337593543950336)
    endpointPointMemo1000_r9_p87 (by
      rw [endpointPointMemo1000_r9_p87_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p87)

noncomputable def endpointPointMemo1000_r9_p88 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1592 1592,
    t1000! 9 1 1592 1592,
    t1000! 9 2 1592 1592,
    t1000! 9 3 1592 1592,
    t1000! 9 4 1592 1592,
    t1000! 9 5 1592 1592,
    t1000! 9 6 1592 1592,
    t1000! 9 7 1592 1592,
    t1000! 9 8 1592 1592
  ]

theorem endpointPointMemo1000_r9_p88_arithmetic :
    endpointPointMemo1000_r9_p88.toArithmetic = arithmeticEndpointPointMemo1000_r9_p88 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p88 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043438460931028766776751 1475739525896764129280000000 4173612966777872999309 79228162514264337593543950336)
    endpointPointMemo1000_r9_p88 (by
      rw [endpointPointMemo1000_r9_p88_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p88)

noncomputable def endpointPointMemo1000_r9_p89 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1562 1562,
    t1000! 9 1 1562 1562,
    t1000! 9 2 1562 1562,
    t1000! 9 3 1562 1562,
    t1000! 9 4 1562 1562,
    t1000! 9 5 1562 1562,
    t1000! 9 6 1562 1562,
    t1000! 9 7 1562 1562,
    t1000! 9 8 1562 1562
  ]

theorem endpointPointMemo1000_r9_p89_arithmetic :
    endpointPointMemo1000_r9_p89.toArithmetic = arithmeticEndpointPointMemo1000_r9_p89 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p89 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144097714691055858777861 36893488147419103232000000 5452098293049793712441 79228162514264337593543950336)
    endpointPointMemo1000_r9_p89 (by
      rw [endpointPointMemo1000_r9_p89_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p89)

noncomputable def endpointPointMemo1000_r9_p90 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1536 1536,
    t1000! 9 1 1536 1536,
    t1000! 9 2 1536 1536,
    t1000! 9 3 1536 1536,
    t1000! 9 4 1536 1536,
    t1000! 9 5 1536 1536,
    t1000! 9 6 1536 1536,
    t1000! 9 7 1536 1536,
    t1000! 9 8 1536 1536
  ]

theorem endpointPointMemo1000_r9_p90_arithmetic :
    endpointPointMemo1000_r9_p90.toArithmetic = arithmeticEndpointPointMemo1000_r9_p90 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p90 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6484378714353439935452129 1475739525896764129280000000 6901397796196358175689 79228162514264337593543950336)
    endpointPointMemo1000_r9_p90 (by
      rw [endpointPointMemo1000_r9_p90_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p90)

noncomputable def endpointPointMemo1000_r9_p91 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1513 1513,
    t1000! 9 1 1513 1513,
    t1000! 9 2 1513 1513,
    t1000! 9 3 1513 1513,
    t1000! 9 4 1513 1513,
    t1000! 9 5 1513 1513,
    t1000! 9 6 1513 1513,
    t1000! 9 7 1513 1513,
    t1000! 9 8 1513 1513
  ]

theorem endpointPointMemo1000_r9_p91_arithmetic :
    endpointPointMemo1000_r9_p91.toArithmetic = arithmeticEndpointPointMemo1000_r9_p91 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p91 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602424420532322759894909 737869762948382064640000000 8521595164480776661600 79228162514264337593543950336)
    endpointPointMemo1000_r9_p91 (by
      rw [endpointPointMemo1000_r9_p91_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p91)

noncomputable def endpointPointMemo1000_r9_p92 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1492 1492,
    t1000! 9 1 1492 1492,
    t1000! 9 2 1492 1492,
    t1000! 9 3 1492 1492,
    t1000! 9 4 1492 1492,
    t1000! 9 5 1492 1492,
    t1000! 9 6 1492 1492,
    t1000! 9 7 1492 1492,
    t1000! 9 8 1492 1492
  ]

theorem endpointPointMemo1000_r9_p92_arithmetic :
    endpointPointMemo1000_r9_p92.toArithmetic = arithmeticEndpointPointMemo1000_r9_p92 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p92 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7925318967775851104127507 1475739525896764129280000000 10312774168251633409500 79228162514264337593543950336)
    endpointPointMemo1000_r9_p92 (by
      rw [endpointPointMemo1000_r9_p92_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p92)

noncomputable def endpointPointMemo1000_r9_p93 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1472 1472,
    t1000! 9 1 1472 1472,
    t1000! 9 2 1472 1472,
    t1000! 9 3 1472 1472,
    t1000! 9 4 1472 1472,
    t1000! 9 5 1472 1472,
    t1000! 9 6 1472 1472,
    t1000! 9 7 1472 1472,
    t1000! 9 8 1472 1472
  ]

theorem endpointPointMemo1000_r9_p93_arithmetic :
    endpointPointMemo1000_r9_p93.toArithmetic = arithmeticEndpointPointMemo1000_r9_p93 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p93 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161447273621764172116299 368934881474191032320000000 12275018660063735863378 79228162514264337593543950336)
    endpointPointMemo1000_r9_p93 (by
      rw [endpointPointMemo1000_r9_p93_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p93)

noncomputable def endpointPointMemo1000_r9_p94 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1438 1438,
    t1000! 9 1 1438 1438,
    t1000! 9 2 1438 1438,
    t1000! 9 3 1438 1438,
    t1000! 9 4 1438 1438,
    t1000! 9 5 1438 1438,
    t1000! 9 6 1438 1438,
    t1000! 9 7 1438 1438,
    t1000! 9 8 1438 1438
  ]

theorem endpointPointMemo1000_r9_p94_arithmetic :
    endpointPointMemo1000_r9_p94.toArithmetic = arithmeticEndpointPointMemo1000_r9_p94 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p94 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043364673954733928570287 737869762948382064640000000 16713039929788781229288 79228162514264337593543950336)
    endpointPointMemo1000_r9_p94 (by
      rw [endpointPointMemo1000_r9_p94_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p94)

noncomputable def endpointPointMemo1000_r9_p95 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1408 1408,
    t1000! 9 1 1408 1408,
    t1000! 9 2 1408 1408,
    t1000! 9 3 1408 1408,
    t1000! 9 4 1408 1408,
    t1000! 9 5 1408 1408,
    t1000! 9 6 1408 1408,
    t1000! 9 7 1408 1408,
    t1000! 9 8 1408 1408
  ]

theorem endpointPointMemo1000_r9_p95_arithmetic :
    endpointPointMemo1000_r9_p95.toArithmetic = arithmeticEndpointPointMemo1000_r9_p95 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p95 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720479350083242439113497 92233720368547758080000000 21836331442826080476094 79228162514264337593543950336)
    endpointPointMemo1000_r9_p95 (by
      rw [endpointPointMemo1000_r9_p95_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p95)

noncomputable def endpointPointMemo1000_r9_p96 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1382 1382,
    t1000! 9 1 1382 1382,
    t1000! 9 2 1382 1382,
    t1000! 9 3 1382 1382,
    t1000! 9 4 1382 1382,
    t1000! 9 5 1382 1382,
    t1000! 9 6 1382 1382,
    t1000! 9 7 1382 1382,
    t1000! 9 8 1382 1382
  ]

theorem endpointPointMemo1000_r9_p96_arithmetic :
    endpointPointMemo1000_r9_p96.toArithmetic = arithmeticEndpointPointMemo1000_r9_p96 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p96 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1296860985475429019449133 147573952589676412928000000 27645566991419712725300 79228162514264337593543950336)
    endpointPointMemo1000_r9_p96 (by
      rw [endpointPointMemo1000_r9_p96_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p96)

noncomputable def endpointPointMemo1000_r9_p97 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1359 1359,
    t1000! 9 1 1359 1359,
    t1000! 9 2 1359 1359,
    t1000! 9 3 1359 1359,
    t1000! 9 4 1359 1359,
    t1000! 9 5 1359 1359,
    t1000! 9 6 1359 1359,
    t1000! 9 7 1359 1359,
    t1000! 9 8 1359 1359
  ]

theorem endpointPointMemo1000_r9_p97_arithmetic :
    endpointPointMemo1000_r9_p97.toArithmetic = arithmeticEndpointPointMemo1000_r9_p97 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p97 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602387527044175340791677 368934881474191032320000000 34141421694796863250793 79228162514264337593543950336)
    endpointPointMemo1000_r9_p97 (by
      rw [endpointPointMemo1000_r9_p97_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p97)

noncomputable def endpointPointMemo1000_r9_p98 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1337 1337,
    t1000! 9 1 1337 1337,
    t1000! 9 2 1337 1337,
    t1000! 9 3 1337 1337,
    t1000! 9 4 1337 1337,
    t1000! 9 5 1337 1337,
    t1000! 9 6 1337 1337,
    t1000! 9 7 1337 1337,
    t1000! 9 8 1337 1337
  ]

theorem endpointPointMemo1000_r9_p98_arithmetic :
    endpointPointMemo1000_r9_p98.toArithmetic = arithmeticEndpointPointMemo1000_r9_p98 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p98 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7925245180799556265921043 737869762948382064640000000 41324572003092435004971 79228162514264337593543950336)
    endpointPointMemo1000_r9_p98 (by
      rw [endpointPointMemo1000_r9_p98_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p98)

noncomputable def endpointPointMemo1000_r9_p99 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1318 1318,
    t1000! 9 1 1318 1318,
    t1000! 9 2 1318 1318,
    t1000! 9 3 1318 1318,
    t1000! 9 4 1318 1318,
    t1000! 9 5 1318 1318,
    t1000! 9 6 1318 1318,
    t1000! 9 7 1318 1318,
    t1000! 9 8 1318 1318
  ]

theorem endpointPointMemo1000_r9_p99_arithmetic :
    endpointPointMemo1000_r9_p99.toArithmetic = arithmeticEndpointPointMemo1000_r9_p99 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p99 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161428826877690462564683 184467440737095516160000000 49195695701289153001581 79228162514264337593543950336)
    endpointPointMemo1000_r9_p99 (by
      rw [endpointPointMemo1000_r9_p99_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p99)

noncomputable def endpointPointMemo1000_r9_p100 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1283 1283,
    t1000! 9 1 1283 1283,
    t1000! 9 2 1283 1283,
    t1000! 9 3 1283 1283,
    t1000! 9 4 1283 1283,
    t1000! 9 5 1283 1283,
    t1000! 9 6 1283 1283,
    t1000! 9 7 1283 1283,
    t1000! 9 8 1283 1283
  ]

theorem endpointPointMemo1000_r9_p100_arithmetic :
    endpointPointMemo1000_r9_p100.toArithmetic = arithmeticEndpointPointMemo1000_r9_p100 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p100 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1008665556093317301893411 73786976294838206464000000 67004581105305727065291 79228162514264337593543950336)
    endpointPointMemo1000_r9_p100 (by
      rw [endpointPointMemo1000_r9_p100_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p100)

noncomputable def endpointPointMemo1000_r9_p101 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1254 1254,
    t1000! 9 1 1254 1254,
    t1000! 9 2 1254 1254,
    t1000! 9 3 1254 1254,
    t1000! 9 4 1254 1254,
    t1000! 9 5 1254 1254,
    t1000! 9 6 1254 1254,
    t1000! 9 7 1254 1254,
    t1000! 9 8 1254 1254
  ]

theorem endpointPointMemo1000_r9_p101_arithmetic :
    endpointPointMemo1000_r9_p101.toArithmetic = arithmeticEndpointPointMemo1000_r9_p101 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p101 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720474738397224011725593 46116860184273879040000000 87573527034372209203823 79228162514264337593543950336)
    endpointPointMemo1000_r9_p101 (by
      rw [endpointPointMemo1000_r9_p101_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p101)

noncomputable def endpointPointMemo1000_r9_p102 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1227 1227,
    t1000! 9 1 1227 1227,
    t1000! 9 2 1227 1227,
    t1000! 9 3 1227 1227,
    t1000! 9 4 1227 1227,
    t1000! 9 5 1227 1227,
    t1000! 9 6 1227 1227,
    t1000! 9 7 1227 1227,
    t1000! 9 8 1227 1227
  ]

theorem endpointPointMemo1000_r9_p102_arithmetic :
    endpointPointMemo1000_r9_p102.toArithmetic = arithmeticEndpointPointMemo1000_r9_p102 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p102 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6484268033888997678142433 368934881474191032320000000 110908004228376553426724 79228162514264337593543950336)
    endpointPointMemo1000_r9_p102 (by
      rw [endpointPointMemo1000_r9_p102_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p102)

noncomputable def endpointPointMemo1000_r9_p103 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1204 1204,
    t1000! 9 1 1204 1204,
    t1000! 9 2 1204 1204,
    t1000! 9 3 1204 1204,
    t1000! 9 4 1204 1204,
    t1000! 9 5 1204 1204,
    t1000! 9 6 1204 1204,
    t1000! 9 7 1204 1204,
    t1000! 9 8 1204 1204
  ]

theorem endpointPointMemo1000_r9_p103_arithmetic :
    endpointPointMemo1000_r9_p103.toArithmetic = arithmeticEndpointPointMemo1000_r9_p103 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p103 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602369080300101631240061 184467440737095516160000000 137013505168424875033260 79228162514264337593543950336)
    endpointPointMemo1000_r9_p103 (by
      rw [endpointPointMemo1000_r9_p103_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p103)

noncomputable def endpointPointMemo1000_r9_p104 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1182 1182,
    t1000! 9 1 1182 1182,
    t1000! 9 2 1182 1182,
    t1000! 9 3 1182 1182,
    t1000! 9 4 1182 1182,
    t1000! 9 5 1182 1182,
    t1000! 9 6 1182 1182,
    t1000! 9 7 1182 1182,
    t1000! 9 8 1182 1182
  ]

theorem endpointPointMemo1000_r9_p104_arithmetic :
    endpointPointMemo1000_r9_p104.toArithmetic = arithmeticEndpointPointMemo1000_r9_p104 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p104 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7925208287311408846817811 368934881474191032320000000 165895544206723749689222 79228162514264337593543950336)
    endpointPointMemo1000_r9_p104 (by
      rw [endpointPointMemo1000_r9_p104_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p104)

noncomputable def endpointPointMemo1000_r9_p105 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1163 1163,
    t1000! 9 1 1163 1163,
    t1000! 9 2 1163 1163,
    t1000! 9 3 1163 1163,
    t1000! 9 4 1163 1163,
    t1000! 9 5 1163 1163,
    t1000! 9 6 1163 1163,
    t1000! 9 7 1163 1163,
    t1000! 9 8 1163 1163
  ]

theorem endpointPointMemo1000_r9_p105_arithmetic :
    endpointPointMemo1000_r9_p105.toArithmetic = arithmeticEndpointPointMemo1000_r9_p105 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p105 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 17291356828045228862311 737869762948382064640000 197559657697499222539214 79228162514264337593543950336)
    endpointPointMemo1000_r9_p105 (by
      rw [endpointPointMemo1000_r9_p105_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p105)

noncomputable def endpointPointMemo1000_r9_p106 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1128 1128,
    t1000! 9 1 1128 1128,
    t1000! 9 2 1128 1128,
    t1000! 9 3 1128 1128,
    t1000! 9 4 1128 1128,
    t1000! 9 5 1128 1128,
    t1000! 9 6 1128 1128,
    t1000! 9 7 1128 1128,
    t1000! 9 8 1128 1128
  ]

theorem endpointPointMemo1000_r9_p106_arithmetic :
    endpointPointMemo1000_r9_p106.toArithmetic = arithmeticEndpointPointMemo1000_r9_p106 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p106 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043309333722512799915439 184467440737095516160000000 269256364256335559382926 79228162514264337593543950336)
    endpointPointMemo1000_r9_p106 (by
      rw [endpointPointMemo1000_r9_p106_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p106)

noncomputable def endpointPointMemo1000_r9_p107 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1098 1098,
    t1000! 9 1 1098 1098,
    t1000! 9 2 1098 1098,
    t1000! 9 3 1098 1098,
    t1000! 9 4 1098 1098,
    t1000! 9 5 1098 1098,
    t1000! 9 6 1098 1098,
    t1000! 9 7 1098 1098,
    t1000! 9 8 1098 1098
  ]

theorem endpointPointMemo1000_r9_p107_arithmetic :
    endpointPointMemo1000_r9_p107.toArithmetic = arithmeticEndpointPointMemo1000_r9_p107 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p107 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720472432554214798031641 23058430092136939520000000 352148360760366994506748 79228162514264337593543950336)
    endpointPointMemo1000_r9_p107 (by
      rw [endpointPointMemo1000_r9_p107_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p107)

noncomputable def endpointPointMemo1000_r9_p108 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1072 1072,
    t1000! 9 1 1072 1072,
    t1000! 9 2 1072 1072,
    t1000! 9 3 1072 1072,
    t1000! 9 4 1072 1072,
    t1000! 9 5 1072 1072,
    t1000! 9 6 1072 1072,
    t1000! 9 7 1072 1072,
    t1000! 9 8 1072 1072
  ]

theorem endpointPointMemo1000_r9_p108_arithmetic :
    endpointPointMemo1000_r9_p108.toArithmetic = arithmeticEndpointPointMemo1000_r9_p108 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p108 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6484249587144923968590817 184467440737095516160000000 446280743714093690742996 79228162514264337593543950336)
    endpointPointMemo1000_r9_p108 (by
      rw [endpointPointMemo1000_r9_p108_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p108)

noncomputable def endpointPointMemo1000_r9_p109 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1048 1048,
    t1000! 9 1 1048 1048,
    t1000! 9 2 1048 1048,
    t1000! 9 3 1048 1048,
    t1000! 9 4 1048 1048,
    t1000! 9 5 1048 1048,
    t1000! 9 6 1048 1048,
    t1000! 9 7 1048 1048,
    t1000! 9 8 1048 1048
  ]

theorem endpointPointMemo1000_r9_p109_arithmetic :
    endpointPointMemo1000_r9_p109.toArithmetic = arithmeticEndpointPointMemo1000_r9_p109 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p109 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602359856928064776464253 92233720368547758080000000 551698974589210525317003 79228162514264337593543950336)
    endpointPointMemo1000_r9_p109 (by
      rw [endpointPointMemo1000_r9_p109_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p109)

noncomputable def endpointPointMemo1000_r9_p110 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1026 1026,
    t1000! 9 1 1026 1026,
    t1000! 9 2 1026 1026,
    t1000! 9 3 1026 1026,
    t1000! 9 4 1026 1026,
    t1000! 9 5 1026 1026,
    t1000! 9 6 1026 1026,
    t1000! 9 7 1026 1026,
    t1000! 9 8 1026 1026
  ]

theorem endpointPointMemo1000_r9_p110_arithmetic :
    endpointPointMemo1000_r9_p110.toArithmetic = arithmeticEndpointPointMemo1000_r9_p110 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p110 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1585037968113467027453239 36893488147419103232000000 668448884273905622861605 79228162514264337593543950336)
    endpointPointMemo1000_r9_p110 (by
      rw [endpointPointMemo1000_r9_p110_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p110)

noncomputable def endpointPointMemo1000_r9_p111 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 1007 1007,
    t1000! 9 1 1007 1007,
    t1000! 9 2 1007 1007,
    t1000! 9 3 1007 1007,
    t1000! 9 4 1007 1007,
    t1000! 9 5 1007 1007,
    t1000! 9 6 1007 1007,
    t1000! 9 7 1007 1007,
    t1000! 9 8 1007 1007
  ]

theorem endpointPointMemo1000_r9_p111_arithmetic :
    endpointPointMemo1000_r9_p111.toArithmetic = arithmeticEndpointPointMemo1000_r9_p111 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p111 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161414991819635180400971 46116860184273879040000000 796576677594781933192606 79228162514264337593543950336)
    endpointPointMemo1000_r9_p111 (by
      rw [endpointPointMemo1000_r9_p111_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p111)

noncomputable def endpointPointMemo1000_r9_p112 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 971 971,
    t1000! 9 1 971 971,
    t1000! 9 2 971 971,
    t1000! 9 3 971 971,
    t1000! 9 4 971 971,
    t1000! 9 5 971 971,
    t1000! 9 6 971 971,
    t1000! 9 7 971 971,
    t1000! 9 8 971 971
  ]

theorem endpointPointMemo1000_r9_p112_arithmetic :
    endpointPointMemo1000_r9_p112.toArithmetic = arithmeticEndpointPointMemo1000_r9_p112 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p112 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043300110350475945139631 92233720368547758080000000 1087152631795394632543116 79228162514264337593543950336)
    endpointPointMemo1000_r9_p112 (by
      rw [endpointPointMemo1000_r9_p112_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p112)

noncomputable def endpointPointMemo1000_r9_p113 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 941 941,
    t1000! 9 1 941 941,
    t1000! 9 2 941 941,
    t1000! 9 3 941 941,
    t1000! 9 4 941 941,
    t1000! 9 5 941 941,
    t1000! 9 6 941 941,
    t1000! 9 7 941 941,
    t1000! 9 8 941 941
  ]

theorem endpointPointMemo1000_r9_p113_arithmetic :
    endpointPointMemo1000_r9_p113.toArithmetic = arithmeticEndpointPointMemo1000_r9_p113 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p113 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 144094255926542038236933 2305843009213693952000000 1423804131124829928033011 79228162514264337593543950336)
    endpointPointMemo1000_r9_p113 (by
      rw [endpointPointMemo1000_r9_p113_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p113)

noncomputable def endpointPointMemo1000_r9_p114 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 914 914,
    t1000! 9 1 914 914,
    t1000! 9 2 914 914,
    t1000! 9 3 914 914,
    t1000! 9 4 914 914,
    t1000! 9 5 914 914,
    t1000! 9 6 914 914,
    t1000! 9 7 914 914,
    t1000! 9 8 914 914
  ]

theorem endpointPointMemo1000_r9_p114_arithmetic :
    endpointPointMemo1000_r9_p114.toArithmetic = arithmeticEndpointPointMemo1000_r9_p114 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p114 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6484240363772887113815009 92233720368547758080000000 1806914754682778236597943 79228162514264337593543950336)
    endpointPointMemo1000_r9_p114 (by
      rw [endpointPointMemo1000_r9_p114_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p114)

noncomputable def endpointPointMemo1000_r9_p115 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 890 890,
    t1000! 9 1 890 890,
    t1000! 9 2 890 890,
    t1000! 9 3 890 890,
    t1000! 9 4 890 890,
    t1000! 9 5 890 890,
    t1000! 9 6 890 890,
    t1000! 9 7 890 890,
    t1000! 9 8 890 890
  ]

theorem endpointPointMemo1000_r9_p115_arithmetic :
    endpointPointMemo1000_r9_p115.toArithmetic = arithmeticEndpointPointMemo1000_r9_p115 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p115 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602355245242046349076349 46116860184273879040000000 2236874525135452737466993 79228162514264337593543950336)
    endpointPointMemo1000_r9_p115 (by
      rw [endpointPointMemo1000_r9_p115_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p115)

noncomputable def endpointPointMemo1000_r9_p116 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 868 868,
    t1000! 9 1 868 868,
    t1000! 9 2 868 868,
    t1000! 9 3 868 868,
    t1000! 9 4 868 868,
    t1000! 9 5 868 868,
    t1000! 9 6 868 868,
    t1000! 9 7 868 868,
    t1000! 9 8 868 868
  ]

theorem endpointPointMemo1000_r9_p116_arithmetic :
    endpointPointMemo1000_r9_p116.toArithmetic = arithmeticEndpointPointMemo1000_r9_p116 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p116 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7925180617195298282490387 92233720368547758080000000 2714080072484569974712976 79228162514264337593543950336)
    endpointPointMemo1000_r9_p116 (by
      rw [endpointPointMemo1000_r9_p116_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p116)

noncomputable def endpointPointMemo1000_r9_p117 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 847 847,
    t1000! 9 1 847 847,
    t1000! 9 2 847 847,
    t1000! 9 3 847 847,
    t1000! 9 4 847 847,
    t1000! 9 5 847 847,
    t1000! 9 6 847 847,
    t1000! 9 7 847 847,
    t1000! 9 8 847 847
  ]

theorem endpointPointMemo1000_r9_p117_arithmetic :
    endpointPointMemo1000_r9_p117.toArithmetic = arithmeticEndpointPointMemo1000_r9_p117 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p117 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161412685976625966707019 23058430092136939520000000 3238934803434080215700499 79228162514264337593543950336)
    endpointPointMemo1000_r9_p117 (by
      rw [endpointPointMemo1000_r9_p117_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p117)

noncomputable def endpointPointMemo1000_r9_p118 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 811 811,
    t1000! 9 1 811 811,
    t1000! 9 2 811 811,
    t1000! 9 3 811 811,
    t1000! 9 4 811 811,
    t1000! 9 5 811 811,
    t1000! 9 6 811 811,
    t1000! 9 7 811 811,
    t1000! 9 8 811 811
  ]

theorem endpointPointMemo1000_r9_p118_arithmetic :
    endpointPointMemo1000_r9_p118.toArithmetic = arithmeticEndpointPointMemo1000_r9_p118 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p118 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043295498664457517751727 46116860184273879040000000 4433240383788434816977384 79228162514264337593543950336)
    endpointPointMemo1000_r9_p118 (by
      rw [endpointPointMemo1000_r9_p118_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p118)

noncomputable def endpointPointMemo1000_r9_p119 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 780 780,
    t1000! 9 1 780 780,
    t1000! 9 2 780 780,
    t1000! 9 3 780 780,
    t1000! 9 4 780 780,
    t1000! 9 5 780 780,
    t1000! 9 6 780 780,
    t1000! 9 7 780 780,
    t1000! 9 8 780 780
  ]

theorem endpointPointMemo1000_r9_p119_arithmetic :
    endpointPointMemo1000_r9_p119.toArithmetic = arithmeticEndpointPointMemo1000_r9_p119 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p119 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720470703171957887761177 5764607523034234880000000 5823160866164786979277021 79228162514264337593543950336)
    endpointPointMemo1000_r9_p119 (by
      rw [endpointPointMemo1000_r9_p119_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p119)

noncomputable def endpointPointMemo1000_r9_p120 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 752 752,
    t1000! 9 1 752 752,
    t1000! 9 2 752 752,
    t1000! 9 3 752 752,
    t1000! 9 4 752 752,
    t1000! 9 5 752 752,
    t1000! 9 6 752 752,
    t1000! 9 7 752 752,
    t1000! 9 8 752 752
  ]

theorem endpointPointMemo1000_r9_p120_arithmetic :
    endpointPointMemo1000_r9_p120.toArithmetic = arithmeticEndpointPointMemo1000_r9_p120 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p120 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1296847150417373737285421 9223372036854775808000000 7412186148688947100665546 79228162514264337593543950336)
    endpointPointMemo1000_r9_p120 (by
      rw [endpointPointMemo1000_r9_p120_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p120)

noncomputable def endpointPointMemo1000_r9_p121 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 726 726,
    t1000! 9 1 726 726,
    t1000! 9 2 726 726,
    t1000! 9 3 726 726,
    t1000! 9 4 726 726,
    t1000! 9 5 726 726,
    t1000! 9 6 726 726,
    t1000! 9 7 726 726,
    t1000! 9 8 726 726
  ]

theorem endpointPointMemo1000_r9_p121_arithmetic :
    endpointPointMemo1000_r9_p121.toArithmetic = arithmeticEndpointPointMemo1000_r9_p121 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p121 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602352939399037135382397 23058430092136939520000000 9203932988398972474507625 79228162514264337593543950336)
    endpointPointMemo1000_r9_p121 (by
      rw [endpointPointMemo1000_r9_p121_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p121)

noncomputable def endpointPointMemo1000_r9_p122 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 703 703,
    t1000! 9 1 703 703,
    t1000! 9 2 703 703,
    t1000! 9 3 703 703,
    t1000! 9 4 703 703,
    t1000! 9 5 703 703,
    t1000! 9 6 703 703,
    t1000! 9 7 703 703,
    t1000! 9 8 703 703
  ]

theorem endpointPointMemo1000_r9_p122_arithmetic :
    endpointPointMemo1000_r9_p122.toArithmetic = arithmeticEndpointPointMemo1000_r9_p122 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p122 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7925176005509279855102483 46116860184273879040000000 11202152047978101942335451 79228162514264337593543950336)
    endpointPointMemo1000_r9_p122 (by
      rw [endpointPointMemo1000_r9_p122_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p122)

noncomputable def endpointPointMemo1000_r9_p123 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 682 682,
    t1000! 9 1 682 682,
    t1000! 9 2 682 682,
    t1000! 9 3 682 682,
    t1000! 9 4 682 682,
    t1000! 9 5 682 682,
    t1000! 9 6 682 682,
    t1000! 9 7 682 682,
    t1000! 9 8 682 682
  ]

theorem endpointPointMemo1000_r9_p123_arithmetic :
    endpointPointMemo1000_r9_p123.toArithmetic = arithmeticEndpointPointMemo1000_r9_p123 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p123 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161411533055121359860043 11529215046068469760000000 13410735474320204017514625 79228162514264337593543950336)
    endpointPointMemo1000_r9_p123 (by
      rw [endpointPointMemo1000_r9_p123_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p123)

noncomputable def endpointPointMemo1000_r9_p124 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 643 643,
    t1000! 9 1 643 643,
    t1000! 9 2 643 643,
    t1000! 9 3 643 643,
    t1000! 9 4 643 643,
    t1000! 9 5 643 643,
    t1000! 9 6 643 643,
    t1000! 9 7 643 643,
    t1000! 9 8 643 643
  ]

theorem endpointPointMemo1000_r9_p124_arithmetic :
    endpointPointMemo1000_r9_p124.toArithmetic = arithmeticEndpointPointMemo1000_r9_p124 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p124 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 201731727712857932162311 922337203685477580800000 18475321045313000458780163 79228162514264337593543950336)
    endpointPointMemo1000_r9_p124 (by
      rw [endpointPointMemo1000_r9_p124_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p124)

noncomputable def endpointPointMemo1000_r9_p125 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 610 610,
    t1000! 9 1 610 610,
    t1000! 9 2 610 610,
    t1000! 9 3 610 610,
    t1000! 9 4 610 610,
    t1000! 9 5 610 610,
    t1000! 9 6 610 610,
    t1000! 9 7 610 610,
    t1000! 9 8 610 610
  ]

theorem endpointPointMemo1000_r9_p125_arithmetic :
    endpointPointMemo1000_r9_p125.toArithmetic = arithmeticEndpointPointMemo1000_r9_p125 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p125 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720470414941581736049433 2882303761517117440000000 24431983222841034724541917 79228162514264337593543950336)
    endpointPointMemo1000_r9_p125 (by
      rw [endpointPointMemo1000_r9_p125_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p125)

noncomputable def endpointPointMemo1000_r9_p126 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 579 579,
    t1000! 9 1 579 579,
    t1000! 9 2 579 579,
    t1000! 9 3 579 579,
    t1000! 9 4 579 579,
    t1000! 9 5 579 579,
    t1000! 9 6 579 579,
    t1000! 9 7 579 579,
    t1000! 9 8 579 579
  ]

theorem endpointPointMemo1000_r9_p126_arithmetic :
    endpointPointMemo1000_r9_p126.toArithmetic = arithmeticEndpointPointMemo1000_r9_p126 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p126 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6484233446243859472733153 23058430092136939520000000 31317874156090338426815641 79228162514264337593543950336)
    endpointPointMemo1000_r9_p126 (by
      rw [endpointPointMemo1000_r9_p126_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p126)

noncomputable def endpointPointMemo1000_r9_p127 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 551 551,
    t1000! 9 1 551 551,
    t1000! 9 2 551 551,
    t1000! 9 3 551 551,
    t1000! 9 4 551 551,
    t1000! 9 5 551 551,
    t1000! 9 6 551 551,
    t1000! 9 7 551 551,
    t1000! 9 8 551 551
  ]

theorem endpointPointMemo1000_r9_p127_arithmetic :
    endpointPointMemo1000_r9_p127.toArithmetic = arithmeticEndpointPointMemo1000_r9_p127 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p127 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602351786477532528535421 11529215046068469760000000 39173377788213748015510349 79228162514264337593543950336)
    endpointPointMemo1000_r9_p127 (by
      rw [endpointPointMemo1000_r9_p127_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p127)

noncomputable def endpointPointMemo1000_r9_p128 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 525 525,
    t1000! 9 1 525 525,
    t1000! 9 2 525 525,
    t1000! 9 3 525 525,
    t1000! 9 4 525 525,
    t1000! 9 5 525 525,
    t1000! 9 6 525 525,
    t1000! 9 7 525 525,
    t1000! 9 8 525 525
  ]

theorem endpointPointMemo1000_r9_p128_arithmetic :
    endpointPointMemo1000_r9_p128.toArithmetic = arithmeticEndpointPointMemo1000_r9_p128 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p128 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 7925173699666270641408531 23058430092136939520000000 48042550958531114441982553 79228162514264337593543950336)
    endpointPointMemo1000_r9_p128 (by
      rw [endpointPointMemo1000_r9_p128_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p128)

noncomputable def endpointPointMemo1000_r9_p129 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 501 501,
    t1000! 9 1 501 501,
    t1000! 9 2 501 501,
    t1000! 9 3 501 501,
    t1000! 9 4 501 501,
    t1000! 9 5 501 501,
    t1000! 9 6 501 501,
    t1000! 9 7 501 501,
    t1000! 9 8 501 501
  ]

theorem endpointPointMemo1000_r9_p129_arithmetic :
    endpointPointMemo1000_r9_p129.toArithmetic = arithmeticEndpointPointMemo1000_r9_p129 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p129 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 432282191318873811287311 1152921504606846976000000 57973648644920746034390502 79228162514264337593543950336)
    endpointPointMemo1000_r9_p129 (by
      rw [endpointPointMemo1000_r9_p129_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p129)

noncomputable def endpointPointMemo1000_r9_p130 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 478 478,
    t1000! 9 1 478 478,
    t1000! 9 2 478 478,
    t1000! 9 3 478 478,
    t1000! 9 4 478 478,
    t1000! 9 5 478 478,
    t1000! 9 6 478 478,
    t1000! 9 7 478 478,
    t1000! 9 8 478 478
  ]

theorem endpointPointMemo1000_r9_p130_arithmetic :
    endpointPointMemo1000_r9_p130.toArithmetic = arithmeticEndpointPointMemo1000_r9_p130 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p130 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9366113953088681810083909 23058430092136939520000000 69019754423308575014309769 79228162514264337593543950336)
    endpointPointMemo1000_r9_p130 (by
      rw [endpointPointMemo1000_r9_p130_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p130)

noncomputable def endpointPointMemo1000_r9_p131 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 456 456,
    t1000! 9 1 456 456,
    t1000! 9 2 456 456,
    t1000! 9 3 456 456,
    t1000! 9 4 456 456,
    t1000! 9 5 456 456,
    t1000! 9 6 456 456,
    t1000! 9 7 456 456,
    t1000! 9 8 456 456
  ]

theorem endpointPointMemo1000_r9_p131_arithmetic :
    endpointPointMemo1000_r9_p131.toArithmetic = arithmeticEndpointPointMemo1000_r9_p131 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p131 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043292039899943697210799 11529215046068469760000000 81239543894350664110584604 79228162514264337593543950336)
    endpointPointMemo1000_r9_p131 (by
      rw [endpointPointMemo1000_r9_p131_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p131)

noncomputable def endpointPointMemo1000_r9_p132 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 435 435,
    t1000! 9 1 435 435,
    t1000! 9 2 435 435,
    t1000! 9 3 435 435,
    t1000! 9 4 435 435,
    t1000! 9 5 435 435,
    t1000! 9 6 435 435,
    t1000! 9 7 435 435,
    t1000! 9 8 435 435
  ]

theorem endpointPointMemo1000_r9_p132_arithmetic :
    endpointPointMemo1000_r9_p132.toArithmetic = arithmeticEndpointPointMemo1000_r9_p132 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p132 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10807054206511092978759287 23058430092136939520000000 94698218104281842232812254 79228162514264337593543950336)
    endpointPointMemo1000_r9_p132 (by
      rw [endpointPointMemo1000_r9_p132_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p132)

noncomputable def endpointPointMemo1000_r9_p133 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 415 415,
    t1000! 9 1 415 415,
    t1000! 9 2 415 415,
    t1000! 9 3 415 415,
    t1000! 9 4 415 415,
    t1000! 9 5 415 415,
    t1000! 9 6 415 415,
    t1000! 9 7 415 415,
    t1000! 9 8 415 415
  ]

theorem endpointPointMemo1000_r9_p133_arithmetic :
    endpointPointMemo1000_r9_p133.toArithmetic = arithmeticEndpointPointMemo1000_r9_p133 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p133 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 720470270826393660193561 1441151880758558720000000 109468657097755826861390285 79228162514264337593543950336)
    endpointPointMemo1000_r9_p133 (by
      rw [endpointPointMemo1000_r9_p133_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p133)

noncomputable def endpointPointMemo1000_r9_p134 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 376 376,
    t1000! 9 1 376 376,
    t1000! 9 2 376 376,
    t1000! 9 3 376 376,
    t1000! 9 4 376 376,
    t1000! 9 5 376 376,
    t1000! 9 6 376 376,
    t1000! 9 7 376 376,
    t1000! 9 8 376 376
  ]

theorem endpointPointMemo1000_r9_p134_arithmetic :
    endpointPointMemo1000_r9_p134.toArithmetic = arithmeticEndpointPointMemo1000_r9_p134 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p134 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 6484232293322354865886177 11529215046068469760000000 143283786632972522255175740 79228162514264337593543950336)
    endpointPointMemo1000_r9_p134 (by
      rw [endpointPointMemo1000_r9_p134_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p134)

noncomputable def endpointPointMemo1000_r9_p135 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 338 338,
    t1000! 9 1 338 338,
    t1000! 9 2 338 338,
    t1000! 9 3 338 338,
    t1000! 9 4 338 338,
    t1000! 9 5 338 338,
    t1000! 9 6 338 338,
    t1000! 9 7 338 338,
    t1000! 9 8 338 338
  ]

theorem endpointPointMemo1000_r9_p135_arithmetic :
    endpointPointMemo1000_r9_p135.toArithmetic = arithmeticEndpointPointMemo1000_r9_p135 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p135 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3602351210016780225111933 5764607523034234880000000 183487193094376790565780496 79228162514264337593543950336)
    endpointPointMemo1000_r9_p135 (by
      rw [endpointPointMemo1000_r9_p135_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p135)

noncomputable def endpointPointMemo1000_r9_p136 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 300 300,
    t1000! 9 1 300 300,
    t1000! 9 2 300 300,
    t1000! 9 3 300 300,
    t1000! 9 4 300 300,
    t1000! 9 5 300 300,
    t1000! 9 6 300 300,
    t1000! 9 7 300 300,
    t1000! 9 8 300 300
  ]

theorem endpointPointMemo1000_r9_p136_arithmetic :
    endpointPointMemo1000_r9_p136.toArithmetic = arithmeticEndpointPointMemo1000_r9_p136 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p136 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1585034509348953206912311 2305843009213693952000000 231151678796905025684190912 79228162514264337593543950336)
    endpointPointMemo1000_r9_p136 (by
      rw [endpointPointMemo1000_r9_p136_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p136)

noncomputable def endpointPointMemo1000_r9_p137 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 261 261,
    t1000! 9 1 261 261,
    t1000! 9 2 261 261,
    t1000! 9 3 261 261,
    t1000! 9 4 261 261,
    t1000! 9 5 261 261,
    t1000! 9 6 261 261,
    t1000! 9 7 261 261,
    t1000! 9 8 261 261
  ]

theorem endpointPointMemo1000_r9_p137_arithmetic :
    endpointPointMemo1000_r9_p137.toArithmetic = arithmeticEndpointPointMemo1000_r9_p137 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p137 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 2161410668363992904724811 2882303761517117440000000 287786372800249559495745594 79228162514264337593543950336)
    endpointPointMemo1000_r9_p137 (by
      rw [endpointPointMemo1000_r9_p137_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p137)

noncomputable def endpointPointMemo1000_r9_p138 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 241 241,
    t1000! 9 1 241 241,
    t1000! 9 2 241 241,
    t1000! 9 3 241 241,
    t1000! 9 4 241 241,
    t1000! 9 5 241 241,
    t1000! 9 6 241 241,
    t1000! 9 7 241 241,
    t1000! 9 8 241 241
  ]

theorem endpointPointMemo1000_r9_p138_arithmetic :
    endpointPointMemo1000_r9_p138.toArithmetic = arithmeticEndpointPointMemo1000_r9_p138 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p138 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 18011755473623148822136177 23058430092136939520000000 320134607140751946137013565 79228162514264337593543950336)
    endpointPointMemo1000_r9_p138 (by
      rw [endpointPointMemo1000_r9_p138_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p138)

noncomputable def endpointPointMemo1000_r9_p139 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 219 219,
    t1000! 9 1 219 219,
    t1000! 9 2 219 219,
    t1000! 9 3 219 219,
    t1000! 9 4 219 219,
    t1000! 9 5 219 219,
    t1000! 9 6 219 219,
    t1000! 9 7 219 219,
    t1000! 9 8 219 219
  ]

theorem endpointPointMemo1000_r9_p139_arithmetic :
    endpointPointMemo1000_r9_p139.toArithmetic = arithmeticEndpointPointMemo1000_r9_p139 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p139 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9366112800167177203236933 11529215046068469760000000 355674644829241166308053126 79228162514264337593543950336)
    endpointPointMemo1000_r9_p139 (by
      rw [endpointPointMemo1000_r9_p139_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p139)

noncomputable def endpointPointMemo1000_r9_p140 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 196 196,
    t1000! 9 1 196 196,
    t1000! 9 2 196 196,
    t1000! 9 3 196 196,
    t1000! 9 4 196 196,
    t1000! 9 5 196 196,
    t1000! 9 6 196 196,
    t1000! 9 7 196 196,
    t1000! 9 8 196 196
  ]

theorem endpointPointMemo1000_r9_p140_arithmetic :
    endpointPointMemo1000_r9_p140.toArithmetic = arithmeticEndpointPointMemo1000_r9_p140 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p140 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 3890539145409111998162311 4611686018427387904000000 394942471180055177729376944 79228162514264337593543950336)
    endpointPointMemo1000_r9_p140 (by
      rw [endpointPointMemo1000_r9_p140_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p140)

noncomputable def endpointPointMemo1000_r9_p141 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 171 171,
    t1000! 9 1 171 171,
    t1000! 9 2 171 171,
    t1000! 9 3 171 171,
    t1000! 9 4 171 171,
    t1000! 9 5 171 171,
    t1000! 9 6 171 171,
    t1000! 9 7 171 171,
    t1000! 9 8 171 171
  ]

theorem endpointPointMemo1000_r9_p141_arithmetic :
    endpointPointMemo1000_r9_p141.toArithmetic = arithmeticEndpointPointMemo1000_r9_p141 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p141 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 5043291463439191393787311 5764607523034234880000000 438692054002786478369699458 79228162514264337593543950336)
    endpointPointMemo1000_r9_p141 (by
      rw [endpointPointMemo1000_r9_p141_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p141)

noncomputable def endpointPointMemo1000_r9_p142 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 142 142,
    t1000! 9 1 142 142,
    t1000! 9 2 142 142,
    t1000! 9 3 142 142,
    t1000! 9 4 142 142,
    t1000! 9 5 142 142,
    t1000! 9 6 142 142,
    t1000! 9 7 142 142,
    t1000! 9 8 142 142
  ]

theorem endpointPointMemo1000_r9_p142_arithmetic :
    endpointPointMemo1000_r9_p142.toArithmetic = arithmeticEndpointPointMemo1000_r9_p142 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p142 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 20893635980467971159486933 23058430092136939520000000 488064148810287868644014268 79228162514264337593543950336)
    endpointPointMemo1000_r9_p142 (by
      rw [endpointPointMemo1000_r9_p142_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p142)

noncomputable def endpointPointMemo1000_r9_p143 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 107 107,
    t1000! 9 1 107 107,
    t1000! 9 2 107 107,
    t1000! 9 3 107 107,
    t1000! 9 4 107 107,
    t1000! 9 5 107 107,
    t1000! 9 6 107 107,
    t1000! 9 7 107 107,
    t1000! 9 8 107 107
  ]

theorem endpointPointMemo1000_r9_p143_arithmetic :
    endpointPointMemo1000_r9_p143.toArithmetic = arithmeticEndpointPointMemo1000_r9_p143 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p143 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 10807053053589588371912311 11529215046068469760000000 544994882593737972738557298 79228162514264337593543950336)
    endpointPointMemo1000_r9_p143 (by
      rw [endpointPointMemo1000_r9_p143_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p143)

noncomputable def endpointPointMemo1000_r9_p144 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 86 86,
    t1000! 9 1 86 86,
    t1000! 9 2 86 86,
    t1000! 9 3 86 86,
    t1000! 9 4 86 86,
    t1000! 9 5 86 86,
    t1000! 9 6 86 86,
    t1000! 9 7 86 86,
    t1000! 9 8 86 86
  ]

theorem endpointPointMemo1000_r9_p144_arithmetic :
    endpointPointMemo1000_r9_p144.toArithmetic = arithmeticEndpointPointMemo1000_r9_p144 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p144 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 43948682341069559071986933 46116860184273879040000000 577388725317397573083328251 79228162514264337593543950336)
    endpointPointMemo1000_r9_p144 (by
      rw [endpointPointMemo1000_r9_p144_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p144)

noncomputable def endpointPointMemo1000_r9_p145 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 58 58,
    t1000! 9 1 58 58,
    t1000! 9 2 58 58,
    t1000! 9 3 58 58,
    t1000! 9 4 58 58,
    t1000! 9 5 58 58,
    t1000! 9 6 58 58,
    t1000! 9 7 58 58,
    t1000! 9 8 58 58
  ]

theorem endpointPointMemo1000_r9_p145_arithmetic :
    endpointPointMemo1000_r9_p145.toArithmetic = arithmeticEndpointPointMemo1000_r9_p145 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p145 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 22334576233890382328162311 23058430092136939520000000 613558584045224306751193763 79228162514264337593543950336)
    endpointPointMemo1000_r9_p145 (by
      rw [endpointPointMemo1000_r9_p145_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p145)

noncomputable def endpointPointMemo1000_r9_p146 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 40 40,
    t1000! 9 1 40 40,
    t1000! 9 2 40 40,
    t1000! 9 3 40 40,
    t1000! 9 4 40 40,
    t1000! 9 5 40 40,
    t1000! 9 6 40 40,
    t1000! 9 7 40 40,
    t1000! 9 8 40 40
  ]

theorem endpointPointMemo1000_r9_p146_arithmetic :
    endpointPointMemo1000_r9_p146.toArithmetic = arithmeticEndpointPointMemo1000_r9_p146 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p146 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 90058775062272734896986933 92233720368547758080000000 633605897205790580235553871 79228162514264337593543950336)
    endpointPointMemo1000_r9_p146 (by
      rw [endpointPointMemo1000_r9_p146_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p146)

noncomputable def endpointPointMemo1000_r9_p147 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 20 20,
    t1000! 9 1 20 20,
    t1000! 9 2 20 20,
    t1000! 9 3 20 20,
    t1000! 9 4 20 20,
    t1000! 9 5 20 20,
    t1000! 9 6 20 20,
    t1000! 9 7 20 20,
    t1000! 9 8 20 20
  ]

theorem endpointPointMemo1000_r9_p147_arithmetic :
    endpointPointMemo1000_r9_p147.toArithmetic = arithmeticEndpointPointMemo1000_r9_p147 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p147 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 45389622594491970240662311 46116860184273879040000000 655529452692837150225752353 79228162514264337593543950336)
    endpointPointMemo1000_r9_p147 (by
      rw [endpointPointMemo1000_r9_p147_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p147)

noncomputable def endpointPointMemo1000_r9_p148 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 20 20,
    t1000! 9 1 20 20,
    t1000! 9 2 20 20,
    t1000! 9 3 20 20,
    t1000! 9 4 20 20,
    t1000! 9 5 20 20,
    t1000! 9 6 20 20,
    t1000! 9 7 20 20,
    t1000! 9 8 20 20
  ]

theorem endpointPointMemo1000_r9_p148_arithmetic :
    endpointPointMemo1000_r9_p148.toArithmetic = arithmeticEndpointPointMemo1000_r9_p148 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p148 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 9222018544240635165 9223372036854775808 701334795860476215086028048 79228162514264337593543950336)
    endpointPointMemo1000_r9_p148 (by
      rw [endpointPointMemo1000_r9_p148_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p148)

noncomputable def endpointPointMemo1000_r9_p149 : EndpointPointMemo endpointTables1000 where
  fresh := endpointFreshSlot1000_9
  age := endpointAgeSlot1000_9
  resets := [
    t1000! 9 0 0 0,
    t1000! 9 1 0 0,
    t1000! 9 2 0 0,
    t1000! 9 3 0 0,
    t1000! 9 4 0 0,
    t1000! 9 5 0 0,
    t1000! 9 6 0 0,
    t1000! 9 7 0 0,
    t1000! 9 8 0 0
  ]

theorem endpointPointMemo1000_r9_p149_arithmetic :
    endpointPointMemo1000_r9_p149.toArithmetic = arithmeticEndpointPointMemo1000_r9_p149 := rfl

noncomputable def endpointCertifiedPoint1000_r9_p149 :
    CertifiedEndpointWitnessPoint endpointTables1000 9 :=
  CertifiedEndpointWitnessPoint.ofArithmeticMemo
    (EndpointNumericPoint.mk 1 1 712961208886699432737278646 79228162514264337593543950336)
    endpointPointMemo1000_r9_p149 (by
      rw [endpointPointMemo1000_r9_p149_arithmetic]
      exact arithmeticEndpointPointChecked1000_r9_p149)

noncomputable def endpointCertificate1000_r9 : CertifiedEndpointWitnessPoints endpointTables1000 9 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint1000_r9_p0,
    endpointCertifiedPoint1000_r9_p1,
    endpointCertifiedPoint1000_r9_p2,
    endpointCertifiedPoint1000_r9_p3,
    endpointCertifiedPoint1000_r9_p4,
    endpointCertifiedPoint1000_r9_p5,
    endpointCertifiedPoint1000_r9_p6,
    endpointCertifiedPoint1000_r9_p7,
    endpointCertifiedPoint1000_r9_p8,
    endpointCertifiedPoint1000_r9_p9,
    endpointCertifiedPoint1000_r9_p10,
    endpointCertifiedPoint1000_r9_p11,
    endpointCertifiedPoint1000_r9_p12,
    endpointCertifiedPoint1000_r9_p13,
    endpointCertifiedPoint1000_r9_p14,
    endpointCertifiedPoint1000_r9_p15,
    endpointCertifiedPoint1000_r9_p16,
    endpointCertifiedPoint1000_r9_p17,
    endpointCertifiedPoint1000_r9_p18,
    endpointCertifiedPoint1000_r9_p19,
    endpointCertifiedPoint1000_r9_p20,
    endpointCertifiedPoint1000_r9_p21,
    endpointCertifiedPoint1000_r9_p22,
    endpointCertifiedPoint1000_r9_p23,
    endpointCertifiedPoint1000_r9_p24,
    endpointCertifiedPoint1000_r9_p25,
    endpointCertifiedPoint1000_r9_p26,
    endpointCertifiedPoint1000_r9_p27,
    endpointCertifiedPoint1000_r9_p28,
    endpointCertifiedPoint1000_r9_p29,
    endpointCertifiedPoint1000_r9_p30,
    endpointCertifiedPoint1000_r9_p31,
    endpointCertifiedPoint1000_r9_p32,
    endpointCertifiedPoint1000_r9_p33,
    endpointCertifiedPoint1000_r9_p34,
    endpointCertifiedPoint1000_r9_p35,
    endpointCertifiedPoint1000_r9_p36,
    endpointCertifiedPoint1000_r9_p37,
    endpointCertifiedPoint1000_r9_p38,
    endpointCertifiedPoint1000_r9_p39,
    endpointCertifiedPoint1000_r9_p40,
    endpointCertifiedPoint1000_r9_p41,
    endpointCertifiedPoint1000_r9_p42,
    endpointCertifiedPoint1000_r9_p43,
    endpointCertifiedPoint1000_r9_p44,
    endpointCertifiedPoint1000_r9_p45,
    endpointCertifiedPoint1000_r9_p46,
    endpointCertifiedPoint1000_r9_p47,
    endpointCertifiedPoint1000_r9_p48,
    endpointCertifiedPoint1000_r9_p49,
    endpointCertifiedPoint1000_r9_p50,
    endpointCertifiedPoint1000_r9_p51,
    endpointCertifiedPoint1000_r9_p52,
    endpointCertifiedPoint1000_r9_p53,
    endpointCertifiedPoint1000_r9_p54,
    endpointCertifiedPoint1000_r9_p55,
    endpointCertifiedPoint1000_r9_p56,
    endpointCertifiedPoint1000_r9_p57,
    endpointCertifiedPoint1000_r9_p58,
    endpointCertifiedPoint1000_r9_p59,
    endpointCertifiedPoint1000_r9_p60,
    endpointCertifiedPoint1000_r9_p61,
    endpointCertifiedPoint1000_r9_p62,
    endpointCertifiedPoint1000_r9_p63,
    endpointCertifiedPoint1000_r9_p64,
    endpointCertifiedPoint1000_r9_p65,
    endpointCertifiedPoint1000_r9_p66,
    endpointCertifiedPoint1000_r9_p67,
    endpointCertifiedPoint1000_r9_p68,
    endpointCertifiedPoint1000_r9_p69,
    endpointCertifiedPoint1000_r9_p70,
    endpointCertifiedPoint1000_r9_p71,
    endpointCertifiedPoint1000_r9_p72,
    endpointCertifiedPoint1000_r9_p73,
    endpointCertifiedPoint1000_r9_p74,
    endpointCertifiedPoint1000_r9_p75,
    endpointCertifiedPoint1000_r9_p76,
    endpointCertifiedPoint1000_r9_p77,
    endpointCertifiedPoint1000_r9_p78,
    endpointCertifiedPoint1000_r9_p79,
    endpointCertifiedPoint1000_r9_p80,
    endpointCertifiedPoint1000_r9_p81,
    endpointCertifiedPoint1000_r9_p82,
    endpointCertifiedPoint1000_r9_p83,
    endpointCertifiedPoint1000_r9_p84,
    endpointCertifiedPoint1000_r9_p85,
    endpointCertifiedPoint1000_r9_p86,
    endpointCertifiedPoint1000_r9_p87,
    endpointCertifiedPoint1000_r9_p88,
    endpointCertifiedPoint1000_r9_p89,
    endpointCertifiedPoint1000_r9_p90,
    endpointCertifiedPoint1000_r9_p91,
    endpointCertifiedPoint1000_r9_p92,
    endpointCertifiedPoint1000_r9_p93,
    endpointCertifiedPoint1000_r9_p94,
    endpointCertifiedPoint1000_r9_p95,
    endpointCertifiedPoint1000_r9_p96,
    endpointCertifiedPoint1000_r9_p97,
    endpointCertifiedPoint1000_r9_p98,
    endpointCertifiedPoint1000_r9_p99,
    endpointCertifiedPoint1000_r9_p100,
    endpointCertifiedPoint1000_r9_p101,
    endpointCertifiedPoint1000_r9_p102,
    endpointCertifiedPoint1000_r9_p103,
    endpointCertifiedPoint1000_r9_p104,
    endpointCertifiedPoint1000_r9_p105,
    endpointCertifiedPoint1000_r9_p106,
    endpointCertifiedPoint1000_r9_p107,
    endpointCertifiedPoint1000_r9_p108,
    endpointCertifiedPoint1000_r9_p109,
    endpointCertifiedPoint1000_r9_p110,
    endpointCertifiedPoint1000_r9_p111,
    endpointCertifiedPoint1000_r9_p112,
    endpointCertifiedPoint1000_r9_p113,
    endpointCertifiedPoint1000_r9_p114,
    endpointCertifiedPoint1000_r9_p115,
    endpointCertifiedPoint1000_r9_p116,
    endpointCertifiedPoint1000_r9_p117,
    endpointCertifiedPoint1000_r9_p118,
    endpointCertifiedPoint1000_r9_p119,
    endpointCertifiedPoint1000_r9_p120,
    endpointCertifiedPoint1000_r9_p121,
    endpointCertifiedPoint1000_r9_p122,
    endpointCertifiedPoint1000_r9_p123,
    endpointCertifiedPoint1000_r9_p124,
    endpointCertifiedPoint1000_r9_p125,
    endpointCertifiedPoint1000_r9_p126,
    endpointCertifiedPoint1000_r9_p127,
    endpointCertifiedPoint1000_r9_p128,
    endpointCertifiedPoint1000_r9_p129,
    endpointCertifiedPoint1000_r9_p130,
    endpointCertifiedPoint1000_r9_p131,
    endpointCertifiedPoint1000_r9_p132,
    endpointCertifiedPoint1000_r9_p133,
    endpointCertifiedPoint1000_r9_p134,
    endpointCertifiedPoint1000_r9_p135,
    endpointCertifiedPoint1000_r9_p136,
    endpointCertifiedPoint1000_r9_p137,
    endpointCertifiedPoint1000_r9_p138,
    endpointCertifiedPoint1000_r9_p139,
    endpointCertifiedPoint1000_r9_p140,
    endpointCertifiedPoint1000_r9_p141,
    endpointCertifiedPoint1000_r9_p142,
    endpointCertifiedPoint1000_r9_p143,
    endpointCertifiedPoint1000_r9_p144,
    endpointCertifiedPoint1000_r9_p145,
    endpointCertifiedPoint1000_r9_p146,
    endpointCertifiedPoint1000_r9_p147,
    endpointCertifiedPoint1000_r9_p148,
    endpointCertifiedPoint1000_r9_p149
  ]

noncomputable def endpointMesh1000_r9 : EndpointMeshBundle endpointTables1000 1000 where
  multiplicity := 9
  lineData := tournamentLines1000_r9
  line_multiplicity := rfl
  endpointData := endpointCertificate1000_r9
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 10000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh1000_r9

end

end WeightedMatching.Tournament1000
