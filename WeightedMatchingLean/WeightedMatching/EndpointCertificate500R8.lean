import WeightedMatching.TournamentEndpointMemoFast
import WeightedMatching.EndpointMemoSyntax500
import WeightedMatching.EndpointSlots500
import WeightedMatching.TournamentCertificate500
import WeightedMatching.EndpointMeshCertificate

/-! Kernel-checked endpoint domination and complete rational meshes. -/
namespace WeightedMatching

noncomputable section

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

noncomputable def endpointPointMemo500_r8_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1694 1694,
    t! 8 1 1694 1694,
    t! 8 2 1694 1694,
    t! 8 3 1694 1694,
    t! 8 4 1694 1694,
    t! 8 5 1694 1694,
    t! 8 6 1694 1694,
    t! 8 7 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r8_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 635240192434371 79228162514264337593543950336)
    endpointPointMemo500_r8_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1671 1671,
    t! 8 1 1671 1671,
    t! 8 2 1671 1671,
    t! 8 3 1671 1671,
    t! 8 4 1671 1671,
    t! 8 5 1671 1671,
    t! 8 6 1671 1671,
    t! 8 7 1671 1671
  ]

noncomputable def endpointCertifiedPoint500_r8_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 748540491461478813575341 604462909807314587353088000000 974157737005391 79228162514264337593543950336)
    endpointPointMemo500_r8_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1651 1651,
    t! 8 1 1651 1651,
    t! 8 2 1651 1651,
    t! 8 3 1651 1651,
    t! 8 4 1651 1651,
    t! 8 5 1651 1651,
    t! 8 6 1651 1651,
    t! 8 7 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r8_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 446309036557821519898797 302231454903657293676544000000 1385256110004039 79228162514264337593543950336)
    endpointPointMemo500_r8_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1635 1635,
    t! 8 1 1635 1635,
    t! 8 2 1635 1635,
    t! 8 3 1635 1635,
    t! 8 4 1635 1635,
    t! 8 5 1635 1635,
    t! 8 6 1635 1635,
    t! 8 7 1635 1635
  ]

noncomputable def endpointCertifiedPoint500_r8_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1036695654769807266019847 604462909807314587353088000000 1868535328604530 79228162514264337593543950336)
    endpointPointMemo500_r8_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1620 1620,
    t! 8 1 1620 1620,
    t! 8 2 1620 1620,
    t! 8 3 1620 1620,
    t! 8 4 1620 1620,
    t! 8 5 1620 1620,
    t! 8 6 1620 1620,
    t! 8 7 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r8_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 11807732364239714922421 6044629098073145873530880000 2423995409981083 79228162514264337593543950336)
    endpointPointMemo500_r8_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1596 1596,
    t! 8 1 1596 1596,
    t! 8 2 1596 1596,
    t! 8 3 1596 1596,
    t! 8 4 1596 1596,
    t! 8 5 1596 1596,
    t! 8 6 1596 1596,
    t! 8 7 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r8_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 734464199866149972343303 302231454903657293676544000000 3751458229759306 79228162514264337593543950336)
    endpointPointMemo500_r8_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1576 1576,
    t! 8 1 1576 1576,
    t! 8 2 1576 1576,
    t! 8 3 1576 1576,
    t! 8 4 1576 1576,
    t! 8 5 1576 1576,
    t! 8 6 1576 1576,
    t! 8 7 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r8_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 219635445380078549641389 75557863725914323419136000000 5367644706732641 79228162514264337593543950336)
    endpointPointMemo500_r8_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1559 1559,
    t! 8 1 1559 1559,
    t! 8 2 1559 1559,
    t! 8 3 1559 1559,
    t! 8 4 1559 1559,
    t! 8 5 1559 1559,
    t! 8 6 1559 1559,
    t! 8 7 1559 1559
  ]

noncomputable def endpointCertifiedPoint500_r8_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1022619363174478424787809 302231454903657293676544000000 7272554978295154 79228162514264337593543950336)
    endpointPointMemo500_r8_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1545 1545,
    t! 8 1 1545 1545,
    t! 8 2 1545 1545,
    t! 8 3 1545 1545,
    t! 8 4 1545 1545,
    t! 8 5 1545 1545,
    t! 8 6 1545 1545,
    t! 8 7 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r8_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 583348472414321325505031 151115727451828646838272000000 9466189181841040 79228162514264337593543950336)
    endpointPointMemo500_r8_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1520 1520,
    t! 8 1 1520 1520,
    t! 8 2 1520 1520,
    t! 8 3 1520 1520,
    t! 8 4 1520 1520,
    t! 8 5 1520 1520,
    t! 8 6 1520 1520,
    t! 8 7 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r8_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 181856513517121387931821 37778931862957161709568000000 14719629934460373 79228162514264337593543950336)
    endpointPointMemo500_r8_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1500 1500,
    t! 8 1 1500 1500,
    t! 8 2 1500 1500,
    t! 8 3 1500 1500,
    t! 8 4 1500 1500,
    t! 8 5 1500 1500,
    t! 8 6 1500 1500,
    t! 8 7 1500 1500
  ]

noncomputable def endpointCertifiedPoint500_r8_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 871503635722649777949537 151115727451828646838272000000 21127968063746822 79228162514264337593543950336)
    endpointPointMemo500_r8_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1484 1484,
    t! 8 1 1484 1484,
    t! 8 2 1484 1484,
    t! 8 3 1484 1484,
    t! 8 4 1484 1484,
    t! 8 5 1484 1484,
    t! 8 6 1484 1484,
    t! 8 7 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r8_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 101558121737681400417179 15111572745182864683827200000 28691204668858669 79228162514264337593543950336)
    endpointPointMemo500_r8_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1469 1469,
    t! 8 1 1469 1469,
    t! 8 2 1469 1469,
    t! 8 3 1469 1469,
    t! 8 4 1469 1469,
    t! 8 5 1469 1469,
    t! 8 6 1469 1469,
    t! 8 7 1469 1469
  ]

noncomputable def endpointCertifiedPoint500_r8_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1159658799030978230394043 151115727451828646838272000000 37409340848956286 79228162514264337593543950336)
    endpointPointMemo500_r8_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1456 1456,
    t! 8 1 1456 1456,
    t! 8 2 1456 1456,
    t! 8 3 1456 1456,
    t! 8 4 1456 1456,
    t! 8 5 1456 1456,
    t! 8 6 1456 1456,
    t! 8 7 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r8_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 162967047585642807077037 18889465931478580854784000000 47282377703202142 79228162514264337593543950336)
    endpointPointMemo500_r8_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1434 1434,
    t! 8 1 1434 1434,
    t! 8 2 1434 1434,
    t! 8 3 1434 1434,
    t! 8 4 1434 1434,
    t! 8 5 1434 1434,
    t! 8 6 1434 1434,
    t! 8 7 1434 1434
  ]

noncomputable def endpointCertifiedPoint500_r8_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 795945771996735454530401 75557863725914323419136000000 70493157830798915 79228162514264337593543950336)
    endpointPointMemo500_r8_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1415 1415,
    t! 8 1 1415 1415,
    t! 8 2 1415 1415,
    t! 8 3 1415 1415,
    t! 8 4 1415 1415,
    t! 8 5 1415 1415,
    t! 8 6 1415 1415,
    t! 8 7 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r8_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 470011676825449840376327 37778931862957161709568000000 98323553844990617 79228162514264337593543950336)
    endpointPointMemo500_r8_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1400 1400,
    t! 8 1 1400 1400,
    t! 8 2 1400 1400,
    t! 8 3 1400 1400,
    t! 8 4 1400 1400,
    t! 8 5 1400 1400,
    t! 8 6 1400 1400,
    t! 8 7 1400 1400
  ]

noncomputable def endpointCertifiedPoint500_r8_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1084100935305063906974907 75557863725914323419136000000 130773574539152391 79228162514264337593543950336)
    endpointPointMemo500_r8_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1386 1386,
    t! 8 1 1386 1386,
    t! 8 2 1386 1386,
    t! 8 3 1386 1386,
    t! 8 4 1386 1386,
    t! 8 5 1386 1386,
    t! 8 6 1386 1386,
    t! 8 7 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r8_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 30704462923980703329929 1888946593147858085478400000 167843228706692885 79228162514264337593543950336)
    endpointPointMemo500_r8_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1363 1363,
    t! 8 1 1363 1363,
    t! 8 2 1363 1363,
    t! 8 3 1363 1363,
    t! 8 4 1363 1363,
    t! 8 5 1363 1363,
    t! 8 6 1363 1363,
    t! 8 7 1363 1363
  ]

noncomputable def endpointCertifiedPoint500_r8_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 758166840133778292820833 37778931862957161709568000000 255841472635712191 79228162514264337593543950336)
    endpointPointMemo500_r8_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1343 1343,
    t! 8 1 1343 1343,
    t! 8 2 1343 1343,
    t! 8 3 1343 1343,
    t! 8 4 1343 1343,
    t! 8 5 1343 1343,
    t! 8 6 1343 1343,
    t! 8 7 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r8_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 451122210893971259521543 18889465931478580854784000000 362318355979987942 79228162514264337593543950336)
    endpointPointMemo500_r8_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1327 1327,
    t! 8 1 1327 1327,
    t! 8 2 1327 1327,
    t! 8 3 1327 1327,
    t! 8 4 1327 1327,
    t! 8 5 1327 1327,
    t! 8 6 1327 1327,
    t! 8 7 1327 1327
  ]

noncomputable def endpointCertifiedPoint500_r8_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1046322003442106745265339 37778931862957161709568000000 487273949087995716 79228162514264337593543950336)
    endpointPointMemo500_r8_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1313 1313,
    t! 8 1 1313 1313,
    t! 8 2 1313 1313,
    t! 8 3 1313 1313,
    t! 8 4 1313 1313,
    t! 8 5 1313 1313,
    t! 8 6 1313 1313,
    t! 8 7 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r8_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 148799948137033871435949 4722366482869645213696000000 630708322308747265 79228162514264337593543950336)
    endpointPointMemo500_r8_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1289 1289,
    t! 8 1 1289 1289,
    t! 8 2 1289 1289,
    t! 8 3 1289 1289,
    t! 8 4 1289 1289,
    t! 8 5 1289 1289,
    t! 8 6 1289 1289,
    t! 8 7 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r8_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 739277374202299711966049 18889465931478580854784000000 973013690487209614 79228162514264337593543950336)
    endpointPointMemo500_r8_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1269 1269,
    t! 8 1 1269 1269,
    t! 8 2 1269 1269,
    t! 8 3 1269 1269,
    t! 8 4 1269 1269,
    t! 8 5 1269 1269,
    t! 8 6 1269 1269,
    t! 8 7 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r8_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 441677477928231969094151 9444732965739290427392000000 1389235023318192749 79228162514264337593543950336)
    endpointPointMemo500_r8_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1252 1252,
    t! 8 1 1252 1252,
    t! 8 2 1252 1252,
    t! 8 3 1252 1252,
    t! 8 4 1252 1252,
    t! 8 5 1252 1252,
    t! 8 6 1252 1252,
    t! 8 7 1252 1252
  ]

noncomputable def endpointCertifiedPoint500_r8_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 205486507502125632882111 3777893186295716170956800000 1879372883613093630 79228162514264337593543950336)
    endpointPointMemo500_r8_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1238 1238,
    t! 8 1 1238 1238,
    t! 8 2 1238 1238,
    t! 8 3 1238 1238,
    t! 8 4 1238 1238,
    t! 8 5 1238 1238,
    t! 8 6 1238 1238,
    t! 8 7 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r8_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 146438764895599048829101 2361183241434822606848000000 2443427834191888611 79228162514264337593543950336)
    endpointPointMemo500_r8_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1213 1213,
    t! 8 1 1213 1213,
    t! 8 2 1213 1213,
    t! 8 3 1213 1213,
    t! 8 4 1213 1213,
    t! 8 5 1213 1213,
    t! 8 6 1213 1213,
    t! 8 7 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r8_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 729832641236560421538657 9444732965739290427392000000 3793291257523964438 79228162514264337593543950336)
    endpointPointMemo500_r8_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1193 1193,
    t! 8 1 1193 1193,
    t! 8 2 1193 1193,
    t! 8 3 1193 1193,
    t! 8 4 1193 1193,
    t! 8 5 1193 1193,
    t! 8 6 1193 1193,
    t! 8 7 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r8_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 87391022289072464776091 944473296573929042739200000 5438829796045826414 79228162514264337593543950336)
    endpointPointMemo500_r8_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1177 1177,
    t! 8 1 1177 1177,
    t! 8 2 1177 1177,
    t! 8 3 1177 1177,
    t! 8 4 1177 1177,
    t! 8 5 1177 1177,
    t! 8 6 1177 1177,
    t! 8 7 1177 1177
  ]

noncomputable def endpointCertifiedPoint500_r8_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1017987804544888873983163 9444732965739290427392000000 7380047952626163597 79228162514264337593543950336)
    endpointPointMemo500_r8_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1162 1162,
    t! 8 1 1162 1162,
    t! 8 2 1162 1162,
    t! 8 3 1162 1162,
    t! 8 4 1162 1162,
    t! 8 5 1162 1162,
    t! 8 6 1162 1162,
    t! 8 7 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r8_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 145258173274881637525677 1180591620717411303424000000 9616950230270954199 79228162514264337593543950336)
    endpointPointMemo500_r8_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1137 1137,
    t! 8 1 1137 1137,
    t! 8 2 1137 1137,
    t! 8 3 1137 1137,
    t! 8 4 1137 1137,
    t! 8 5 1137 1137,
    t! 8 6 1137 1137,
    t! 8 7 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r8_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 725110274753690776324961 4722366482869645213696000000 14977825161464291977 79228162514264337593543950336)
    endpointPointMemo500_r8_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1117 1117,
    t! 8 1 1117 1117,
    t! 8 2 1117 1117,
    t! 8 3 1117 1117,
    t! 8 4 1117 1117,
    t! 8 5 1117 1117,
    t! 8 6 1117 1117,
    t! 8 7 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r8_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 434593928203927501273607 2361183241434822606848000000 21521490616419687243 79228162514264337593543950336)
    endpointPointMemo500_r8_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1100 1100,
    t! 8 1 1100 1100,
    t! 8 2 1100 1100,
    t! 8 3 1100 1100,
    t! 8 4 1100 1100,
    t! 8 5 1100 1100,
    t! 8 6 1100 1100,
    t! 8 7 1100 1100
  ]

noncomputable def endpointCertifiedPoint500_r8_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1013265438062019228769467 4722366482869645213696000000 29247982624128016000 79228162514264337593543950336)
    endpointPointMemo500_r8_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1086 1086,
    t! 8 1 1086 1086,
    t! 8 2 1086 1086,
    t! 8 3 1086 1086,
    t! 8 4 1086 1086,
    t! 8 5 1086 1086,
    t! 8 6 1086 1086,
    t! 8 7 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r8_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28933575492904586374793 118059162071741130342400000 38157337215777383803 79228162514264337593543950336)
    endpointPointMemo500_r8_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1061 1061,
    t! 8 1 1061 1061,
    t! 8 2 1061 1061,
    t! 8 3 1061 1061,
    t! 8 4 1061 1061,
    t! 8 5 1061 1061,
    t! 8 6 1061 1061,
    t! 8 7 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r8_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 722749091512255953718113 2361183241434822606848000000 59524778286639012978 79228162514264337593543950336)
    endpointPointMemo500_r8_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1041 1041,
    t! 8 1 1041 1041,
    t! 8 2 1041 1041,
    t! 8 3 1041 1041,
    t! 8 4 1041 1041,
    t! 8 5 1041 1041,
    t! 8 6 1041 1041,
    t! 8 7 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r8_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 433413336583210089970183 1180591620717411303424000000 85624102122461651551 79228162514264337593543950336)
    endpointPointMemo500_r8_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1024 1024,
    t! 8 1 1024 1024,
    t! 8 2 1024 1024,
    t! 8 3 1024 1024,
    t! 8 4 1024 1024,
    t! 8 5 1024 1024,
    t! 8 6 1024 1024,
    t! 8 7 1024 1024
  ]

noncomputable def endpointCertifiedPoint500_r8_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1010904254820584406162619 2361183241434822606848000000 116455597051870920212 79228162514264337593543950336)
    endpointPointMemo500_r8_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 1009 1009,
    t! 8 1 1009 1009,
    t! 8 2 1009 1009,
    t! 8 3 1009 1009,
    t! 8 4 1009 1009,
    t! 8 5 1009 1009,
    t! 8 6 1009 1009,
    t! 8 7 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r8_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144372729559343579048109 295147905179352825856000000 152019551438667421351 79228162514264337593543950336)
    endpointPointMemo500_r8_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 985 985,
    t! 8 1 985 985,
    t! 8 2 985 985,
    t! 8 3 985 985,
    t! 8 4 985 985,
    t! 8 5 985 985,
    t! 8 6 985 985,
    t! 8 7 985 985
  ]

noncomputable def endpointCertifiedPoint500_r8_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 721568499891538542414689 1180591620717411303424000000 237345992215538076867 79228162514264337593543950336)
    endpointPointMemo500_r8_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 964 964,
    t! 8 1 964 964,
    t! 8 2 964 964,
    t! 8 3 964 964,
    t! 8 4 964 964,
    t! 8 5 964 964,
    t! 8 6 964 964,
    t! 8 7 964 964
  ]

noncomputable def endpointCertifiedPoint500_r8_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432823040772851384318471 590295810358705651712000000 341605732067222806317 79228162514264337593543950336)
    endpointPointMemo500_r8_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 947 947,
    t! 8 1 947 947,
    t! 8 2 947 947,
    t! 8 3 947 947,
    t! 8 4 947 947,
    t! 8 5 947 947,
    t! 8 6 947 947,
    t! 8 7 947 947
  ]

noncomputable def endpointCertifiedPoint500_r8_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 201944732639973398971839 236118324143482260684800000 464801079171082787919 79228162514264337593543950336)
    endpointPointMemo500_r8_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 933 933,
    t! 8 1 933 933,
    t! 8 2 933 933,
    t! 8 3 933 933,
    t! 8 4 933 933,
    t! 8 5 933 933,
    t! 8 6 933 933,
    t! 8 7 933 933
  ]

noncomputable def endpointCertifiedPoint500_r8_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144225155606753902635181 147573952589676412928000000 606934342267897476043 79228162514264337593543950336)
    endpointPointMemo500_r8_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 908 908,
    t! 8 1 908 908,
    t! 8 2 908 908,
    t! 8 3 908 908,
    t! 8 4 908 908,
    t! 8 5 908 908,
    t! 8 6 908 908,
    t! 8 7 908 908
  ]

noncomputable def endpointCertifiedPoint500_r8_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720978204081179836762977 590295810358705651712000000 948023854221838592509 79228162514264337593543950336)
    endpointPointMemo500_r8_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 888 888,
    t! 8 1 888 888,
    t! 8 2 888 888,
    t! 8 3 888 888,
    t! 8 4 888 888,
    t! 8 5 888 888,
    t! 8 6 888 888,
    t! 8 7 888 888
  ]

noncomputable def endpointCertifiedPoint500_r8_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86505578573534406298523 59029581035870565171200000 1364892749131492538250 79228162514264337593543950336)
    endpointPointMemo500_r8_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 871 871,
    t! 8 1 871 871,
    t! 8 2 871 871,
    t! 8 3 871 871,
    t! 8 4 871 871,
    t! 8 5 871 871,
    t! 8 6 871 871,
    t! 8 7 871 871
  ]

noncomputable def endpointCertifiedPoint500_r8_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1009133367389508289207483 590295810358705651712000000 1857559517227217369452 79228162514264337593543950336)
    endpointPointMemo500_r8_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 856 856,
    t! 8 1 856 856,
    t! 8 2 856 856,
    t! 8 3 856 856,
    t! 8 4 856 856,
    t! 8 5 856 856,
    t! 8 6 856 856,
    t! 8 7 856 856
  ]

noncomputable def endpointCertifiedPoint500_r8_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144151368630459064428717 73786976294838206464000000 2426042657773901734117 79228162514264337593543950336)
    endpointPointMemo500_r8_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 831 831,
    t! 8 1 831 831,
    t! 8 2 831 831,
    t! 8 3 831 831,
    t! 8 4 831 831,
    t! 8 5 831 831,
    t! 8 6 831 831,
    t! 8 7 831 831
  ]

noncomputable def endpointCertifiedPoint500_r8_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720683056176000483937121 295147905179352825856000000 3790532098492115442750 79228162514264337593543950336)
    endpointPointMemo500_r8_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 811 811,
    t! 8 1 811 811,
    t! 8 2 811 811,
    t! 8 3 811 811,
    t! 8 4 811 811,
    t! 8 5 811 811,
    t! 8 6 811 811,
    t! 8 7 811 811
  ]

noncomputable def endpointCertifiedPoint500_r8_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432380318915082355079687 147573952589676412928000000 5458509246347781634107 79228162514264337593543950336)
    endpointPointMemo500_r8_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 794 794,
    t! 8 1 794 794,
    t! 8 2 794 794,
    t! 8 3 794 794,
    t! 8 4 794 794,
    t! 8 5 794 794,
    t! 8 6 794 794,
    t! 8 7 794 794
  ]

noncomputable def endpointCertifiedPoint500_r8_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1008838219484328936381627 295147905179352825856000000 7430122421379737492082 79228162514264337593543950336)
    endpointPointMemo500_r8_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 779 779,
    t! 8 1 779 779,
    t! 8 2 779 779,
    t! 8 3 779 779,
    t! 8 4 779 779,
    t! 8 5 779 779,
    t! 8 6 779 779,
    t! 8 7 779 779
  ]

noncomputable def endpointCertifiedPoint500_r8_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28822895028462329065097 7378697629483820646400000 9705520088816957339716 79228162514264337593543950336)
    endpointPointMemo500_r8_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 755 755,
    t! 8 1 755 755,
    t! 8 2 755 755,
    t! 8 3 755 755,
    t! 8 4 755 755,
    t! 8 5 755 755,
    t! 8 6 755 755,
    t! 8 7 755 755
  ]

noncomputable def endpointCertifiedPoint500_r8_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720535482223410807524193 147573952589676412928000000 15168263489054381820155 79228162514264337593543950336)
    endpointPointMemo500_r8_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 734 734,
    t! 8 1 734 734,
    t! 8 2 734 734,
    t! 8 3 734 734,
    t! 8 4 734 734,
    t! 8 5 734 734,
    t! 8 6 734 734,
    t! 8 7 734 734
  ]

noncomputable def endpointCertifiedPoint500_r8_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432306531938787516873223 73786976294838206464000000 21847930080812938670975 79228162514264337593543950336)
    endpointPointMemo500_r8_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 717 717,
    t! 8 1 717 717,
    t! 8 2 717 717,
    t! 8 3 717 717,
    t! 8 4 717 717,
    t! 8 5 717 717,
    t! 8 6 717 717,
    t! 8 7 717 717
  ]

noncomputable def endpointCertifiedPoint500_r8_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1008690645531739259968699 147573952589676412928000000 29745712834586679814048 79228162514264337593543950336)
    endpointPointMemo500_r8_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 702 702,
    t! 8 1 702 702,
    t! 8 2 702 702,
    t! 8 3 702 702,
    t! 8 4 702 702,
    t! 8 5 702 702,
    t! 8 6 702 702,
    t! 8 7 702 702
  ]

noncomputable def endpointCertifiedPoint500_r8_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144096028398237935773869 18446744073709551616000000 38862807064499034975611 79228162514264337593543950336)
    endpointPointMemo500_r8_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 678 678,
    t! 8 1 678 678,
    t! 8 2 678 678,
    t! 8 3 678 678,
    t! 8 4 678 678,
    t! 8 5 678 678,
    t! 8 6 678 678,
    t! 8 7 678 678
  ]

noncomputable def endpointCertifiedPoint500_r8_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720461695247115969317729 73786976294838206464000000 60759722968899316800407 79228162514264337593543950336)
    endpointPointMemo500_r8_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 657 657,
    t! 8 1 657 657,
    t! 8 2 657 657,
    t! 8 3 657 657,
    t! 8 4 657 657,
    t! 8 5 657 657,
    t! 8 6 657 657,
    t! 8 7 657 657
  ]

noncomputable def endpointCertifiedPoint500_r8_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432269638450640097769991 36893488147419103232000000 87548287443052730257188 79228162514264337593543950336)
    endpointPointMemo500_r8_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 640 640,
    t! 8 1 640 640,
    t! 8 2 640 640,
    t! 8 3 640 640,
    t! 8 4 640 640,
    t! 8 5 640 640,
    t! 8 6 640 640,
    t! 8 7 640 640
  ]

noncomputable def endpointCertifiedPoint500_r8_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 201723371711088884352447 14757395258967641292800000 119238148079492948212150 79228162514264337593543950336)
    endpointPointMemo500_r8_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 625 625,
    t! 8 1 625 625,
    t! 8 2 625 625,
    t! 8 3 625 625,
    t! 8 4 625 625,
    t! 8 5 625 625,
    t! 8 6 625 625,
    t! 8 7 625 625
  ]

noncomputable def endpointCertifiedPoint500_r8_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144086805026201080998061 9223372036854775808000000 155838990639497416026666 79228162514264337593543950336)
    endpointPointMemo500_r8_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 600 600,
    t! 8 1 600 600,
    t! 8 2 600 600,
    t! 8 3 600 600,
    t! 8 4 600 600,
    t! 8 5 600 600,
    t! 8 6 600 600,
    t! 8 7 600 600
  ]

noncomputable def endpointCertifiedPoint500_r8_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720424801758968550214497 36893488147419103232000000 243812556783046942282687 79228162514264337593543950336)
    endpointPointMemo500_r8_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 580 580,
    t! 8 1 580 580,
    t! 8 2 580 580,
    t! 8 3 580 580,
    t! 8 4 580 580,
    t! 8 5 580 580,
    t! 8 6 580 580,
    t! 8 7 580 580
  ]

noncomputable def endpointCertifiedPoint500_r8_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3458009533652531105747 147573952589676412928000 351547244011412351647969 79228162514264337593543950336)
    endpointPointMemo500_r8_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 563 563,
    t! 8 1 563 563,
    t! 8 2 563 563,
    t! 8 3 563 563,
    t! 8 4 563 563,
    t! 8 5 563 563,
    t! 8 6 563 563,
    t! 8 7 563 563
  ]

noncomputable def endpointCertifiedPoint500_r8_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1008579965067297002659003 36893488147419103232000000 479121935881752161473100 79228162514264337593543950336)
    endpointPointMemo500_r8_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 548 548,
    t! 8 1 548 548,
    t! 8 2 548 548,
    t! 8 3 548 548,
    t! 8 4 548 548,
    t! 8 5 548 548,
    t! 8 6 548 548,
    t! 8 7 548 548
  ]

noncomputable def endpointCertifiedPoint500_r8_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144082193340182653610157 4611686018427387904000000 626616148900611544149046 79228162514264337593543950336)
    endpointPointMemo500_r8_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 523 523,
    t! 8 1 523 523,
    t! 8 2 523 523,
    t! 8 3 523 523,
    t! 8 4 523 523,
    t! 8 5 523 523,
    t! 8 6 523 523,
    t! 8 7 523 523
  ]

noncomputable def endpointCertifiedPoint500_r8_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720406355014894840662881 18446744073709551616000000 981684415188802245206688 79228162514264337593543950336)
    endpointPointMemo500_r8_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 502 502,
    t! 8 1 502 502,
    t! 8 2 502 502,
    t! 8 3 502 502,
    t! 8 4 502 502,
    t! 8 5 502 502,
    t! 8 6 502 502,
    t! 8 7 502 502
  ]

noncomputable def endpointCertifiedPoint500_r8_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432241968334529533442567 9223372036854775808000000 1417401127782734471055811 79228162514264337593543950336)
    endpointPointMemo500_r8_p63 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p64 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 485 485,
    t! 8 1 485 485,
    t! 8 2 485 485,
    t! 8 3 485 485,
    t! 8 4 485 485,
    t! 8 5 485 485,
    t! 8 6 485 485,
    t! 8 7 485 485
  ]

noncomputable def endpointCertifiedPoint500_r8_p64 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1008561518323223293107387 18446744073709551616000000 1934426001567844746214560 79228162514264337593543950336)
    endpointPointMemo500_r8_p64 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p65 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 469 469,
    t! 8 1 469 469,
    t! 8 2 469 469,
    t! 8 3 469 469,
    t! 8 4 469 469,
    t! 8 5 469 469,
    t! 8 6 469 469,
    t! 8 7 469 469
  ]

noncomputable def endpointCertifiedPoint500_r8_p65 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28815977499434687983241 461168601842738790400000 2533429644786009578481461 79228162514264337593543950336)
    endpointPointMemo500_r8_p65 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p66 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 444 444,
    t! 8 1 444 444,
    t! 8 2 444 444,
    t! 8 3 444 444,
    t! 8 4 444 444,
    t! 8 5 444 444,
    t! 8 6 444 444,
    t! 8 7 444 444
  ]

noncomputable def endpointCertifiedPoint500_r8_p66 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720397131642857985887073 9223372036854775808000000 3980111781331165119407685 79228162514264337593543950336)
    endpointPointMemo500_r8_p66 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p67 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 423 423,
    t! 8 1 423 423,
    t! 8 2 423 423,
    t! 8 3 423 423,
    t! 8 4 423 423,
    t! 8 5 423 423,
    t! 8 6 423 423,
    t! 8 7 423 423
  ]

noncomputable def endpointCertifiedPoint500_r8_p67 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432237356648511106054663 4611686018427387904000000 5763040843992700397086948 79228162514264337593543950336)
    endpointPointMemo500_r8_p67 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p68 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 405 405,
    t! 8 1 405 405,
    t! 8 2 405 405,
    t! 8 3 405 405,
    t! 8 4 405 405,
    t! 8 5 405 405,
    t! 8 6 405 405,
    t! 8 7 405 405
  ]

noncomputable def endpointCertifiedPoint500_r8_p68 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1008552294951186438331579 9223372036854775808000000 7888002836659438997105195 79228162514264337593543950336)
    endpointPointMemo500_r8_p68 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p69 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 389 389,
    t! 8 1 389 389,
    t! 8 2 389 389,
    t! 8 3 389 389,
    t! 8 4 389 389,
    t! 8 5 389 389,
    t! 8 6 389 389,
    t! 8 7 389 389
  ]

noncomputable def endpointCertifiedPoint500_r8_p69 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144078734575668833069229 1152921504606846976000000 10360986597204015790057778 79228162514264337593543950336)
    endpointPointMemo500_r8_p69 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p70 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 375 375,
    t! 8 1 375 375,
    t! 8 2 375 375,
    t! 8 3 375 375,
    t! 8 4 375 375,
    t! 8 5 375 375,
    t! 8 6 375 375,
    t! 8 7 375 375
  ]

noncomputable def endpointCertifiedPoint500_r8_p70 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 259341491651902978155217 1844674407370955161600000 13188194657983544046233729 79228162514264337593543950336)
    endpointPointMemo500_r8_p70 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p71 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 362 362,
    t! 8 1 362 362,
    t! 8 2 362 362,
    t! 8 3 362 362,
    t! 8 4 362 362,
    t! 8 5 362 362,
    t! 8 6 362 362,
    t! 8 7 362 362
  ]

noncomputable def endpointCertifiedPoint500_r8_p71 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720392519956839558499169 4611686018427387904000000 16376054895965073945046082 79228162514264337593543950336)
    endpointPointMemo500_r8_p71 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p72 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 340 340,
    t! 8 1 340 340,
    t! 8 2 340 340,
    t! 8 3 340 340,
    t! 8 4 340 340,
    t! 8 5 340 340,
    t! 8 6 340 340,
    t! 8 7 340 340
  ]

noncomputable def endpointCertifiedPoint500_r8_p72 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432235050805501892360711 2305843009213693952000000 23860646155685684884800092 79228162514264337593543950336)
    endpointPointMemo500_r8_p72 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p73 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 321 321,
    t! 8 1 321 321,
    t! 8 2 321 321,
    t! 8 3 321 321,
    t! 8 4 321 321,
    t! 8 5 321 321,
    t! 8 6 321 321,
    t! 8 7 321 321
  ]

noncomputable def endpointCertifiedPoint500_r8_p73 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 40341907330606720437747 184467440737095516160000 32871190112313437583035796 79228162514264337593543950336)
    endpointPointMemo500_r8_p73 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p74 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 304 304,
    t! 8 1 304 304,
    t! 8 2 304 304,
    t! 8 3 304 304,
    t! 8 4 304 304,
    t! 8 5 304 304,
    t! 8 6 304 304,
    t! 8 7 304 304
  ]

noncomputable def endpointCertifiedPoint500_r8_p74 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144078158114916529645741 576460752303423488000000 43468629466316251239225525 79228162514264337593543950336)
    endpointPointMemo500_r8_p74 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p75 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 289 289,
    t! 8 1 289 289,
    t! 8 2 289 289,
    t! 8 3 289 289,
    t! 8 4 289 289,
    t! 8 5 289 289,
    t! 8 6 289 289,
    t! 8 7 289 289
  ]

noncomputable def endpointCertifiedPoint500_r8_p75 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1296702846573496463388181 4611686018427387904000000 55718984194907147776942635 79228162514264337593543950336)
    endpointPointMemo500_r8_p75 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p76 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 275 275,
    t! 8 1 275 275,
    t! 8 2 275 275,
    t! 8 3 275 275,
    t! 8 4 275 275,
    t! 8 5 275 275,
    t! 8 6 275 275,
    t! 8 7 275 275
  ]

noncomputable def endpointCertifiedPoint500_r8_p76 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720390214113830344805217 2305843009213693952000000 69694014090600464260105342 79228162514264337593543950336)
    endpointPointMemo500_r8_p76 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p77 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 250 250,
    t! 8 1 250 250,
    t! 8 2 250 250,
    t! 8 3 250 250,
    t! 8 4 250 250,
    t! 8 5 250 250,
    t! 8 6 250 250,
    t! 8 7 250 250
  ]

noncomputable def endpointCertifiedPoint500_r8_p77 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86446779576799457102747 230584300921369395200000 103138685683710835108009724 79228162514264337593543950336)
    endpointPointMemo500_r8_p77 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p78 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 227 227,
    t! 8 1 227 227,
    t! 8 2 227 227,
    t! 8 3 227 227,
    t! 8 4 227 227,
    t! 8 5 227 227,
    t! 8 6 227 227,
    t! 8 7 227 227
  ]

noncomputable def endpointCertifiedPoint500_r8_p78 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1008545377422158797249723 2305843009213693952000000 144525321854023333099367330 79228162514264337593543950336)
    endpointPointMemo500_r8_p78 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p79 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 207 207,
    t! 8 1 207 207,
    t! 8 2 207 207,
    t! 8 3 207 207,
    t! 8 4 207 207,
    t! 8 5 207 207,
    t! 8 6 207 207,
    t! 8 7 207 207
  ]

noncomputable def endpointCertifiedPoint500_r8_p79 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144077869884540377933997 288230376151711744000000 194737912613814085263825503 79228162514264337593543950336)
    endpointPointMemo500_r8_p79 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p80 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 187 187,
    t! 8 1 187 187,
    t! 8 2 187 187,
    t! 8 3 187 187,
    t! 8 4 187 187,
    t! 8 5 187 187,
    t! 8 6 187 187,
    t! 8 7 187 187
  ]

noncomputable def endpointCertifiedPoint500_r8_p80 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1296700540730487249694229 2305843009213693952000000 254882745444131285717894764 79228162514264337593543950336)
    endpointPointMemo500_r8_p80 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p81 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 168 168,
    t! 8 1 168 168,
    t! 8 2 168 168,
    t! 8 3 168 168,
    t! 8 4 168 168,
    t! 8 5 168 168,
    t! 8 6 168 168,
    t! 8 7 168 168
  ]

noncomputable def endpointCertifiedPoint500_r8_p81 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 720389061192325737958241 1152921504606846976000000 326384695151912381737047039 79228162514264337593543950336)
    endpointPointMemo500_r8_p81 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p82 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 150 150,
    t! 8 1 150 150,
    t! 8 2 150 150,
    t! 8 3 150 150,
    t! 8 4 150 150,
    t! 8 5 150 150,
    t! 8 6 150 150,
    t! 8 7 150 150
  ]

noncomputable def endpointCertifiedPoint500_r8_p82 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 316971140807763140427747 461168601842738790400000 411148836896816998946844812 79228162514264337593543950336)
    endpointPointMemo500_r8_p82 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p83 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 130 130,
    t! 8 1 130 130,
    t! 8 2 130 130,
    t! 8 3 130 130,
    t! 8 4 130 130,
    t! 8 5 130 130,
    t! 8 6 130 130,
    t! 8 7 130 130
  ]

noncomputable def endpointCertifiedPoint500_r8_p83 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432233321423244982090247 576460752303423488000000 511854564910706864214713074 79228162514264337593543950336)
    endpointPointMemo500_r8_p83 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p84 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 109 109,
    t! 8 1 109 109,
    t! 8 2 109 109,
    t! 8 3 109 109,
    t! 8 4 109 109,
    t! 8 5 109 109,
    t! 8 6 109 109,
    t! 8 7 109 109
  ]

noncomputable def endpointCertifiedPoint500_r8_p84 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1873010867347144154583241 2305843009213693952000000 632554950561788504812773094 79228162514264337593543950336)
    endpointPointMemo500_r8_p84 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p85 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 85 85,
    t! 8 1 85 85,
    t! 8 2 85 85,
    t! 8 3 85 85,
    t! 8 4 85 85,
    t! 8 5 85 85,
    t! 8 6 85 85,
    t! 8 7 85 85
  ]

noncomputable def endpointCertifiedPoint500_r8_p85 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1008544224500654190402747 1152921504606846976000000 780127107246497015314276065 79228162514264337593543950336)
    endpointPointMemo500_r8_p85 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p86 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 71 71,
    t! 8 1 71 71,
    t! 8 2 71 71,
    t! 8 3 71 71,
    t! 8 4 71 71,
    t! 8 5 71 71,
    t! 8 6 71 71,
    t! 8 7 71 71
  ]

noncomputable def endpointCertifiedPoint500_r8_p86 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4178254479656780987833241 4611686018427387904000000 867874759938359320709610959 79228162514264337593543950336)
    endpointPointMemo500_r8_p86 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p87 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 54 54,
    t! 8 1 54 54,
    t! 8 2 54 54,
    t! 8 3 54 54,
    t! 8 4 54 54,
    t! 8 5 54 54,
    t! 8 6 54 54,
    t! 8 7 54 54
  ]

noncomputable def endpointCertifiedPoint500_r8_p87 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2161166030655472607027747 2305843009213693952000000 969037235260843111529184280 79228162514264337593543950336)
    endpointPointMemo500_r8_p87 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p88 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 43 43,
    t! 8 1 43 43,
    t! 8 2 43 43,
    t! 8 3 43 43,
    t! 8 4 43 43,
    t! 8 5 43 43,
    t! 8 6 43 43,
    t! 8 7 43 43
  ]

noncomputable def endpointCertifiedPoint500_r8_p88 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8788741704276054654333241 9223372036854775808000000 1026587831589941365364238552 79228162514264337593543950336)
    endpointPointMemo500_r8_p88 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p89 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 29 29,
    t! 8 1 29 29,
    t! 8 2 29 29,
    t! 8 3 29 29,
    t! 8 4 29 29,
    t! 8 5 29 29,
    t! 8 6 29 29,
    t! 8 7 29 29
  ]

noncomputable def endpointCertifiedPoint500_r8_p89 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4466409642965109440277747 4611686018427387904000000 1090834120874022048628783793 79228162514264337593543950336)
    endpointPointMemo500_r8_p89 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p90 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 10 10,
    t! 8 1 10 10,
    t! 8 2 10 10,
    t! 8 3 10 10,
    t! 8 4 10 10,
    t! 8 5 10 10,
    t! 8 6 10 10,
    t! 8 7 10 10
  ]

noncomputable def endpointCertifiedPoint500_r8_p90 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9076896867584383106777747 9223372036854775808000000 1165363693026800299320833956 79228162514264337593543950336)
    endpointPointMemo500_r8_p90 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p91 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 10 10,
    t! 8 1 10 10,
    t! 8 2 10 10,
    t! 8 3 10 10,
    t! 8 4 10 10,
    t! 8 5 10 10,
    t! 8 6 10 10,
    t! 8 7 10 10
  ]

noncomputable def endpointCertifiedPoint500_r8_p91 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9220974449238547333 9223372036854775808 1246769485495643373171387629 79228162514264337593543950336)
    endpointPointMemo500_r8_p91 (by decide +kernel)

noncomputable def endpointPointMemo500_r8_p92 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_8
  age := endpointAgeSlot500_8
  resets := [
    t! 8 0 0 0,
    t! 8 1 0 0,
    t! 8 2 0 0,
    t! 8 3 0 0,
    t! 8 4 0 0,
    t! 8 5 0 0,
    t! 8 6 0 0,
    t! 8 7 0 0
  ]

noncomputable def endpointCertifiedPoint500_r8_p92 :
    CertifiedEndpointWitnessPoint endpointTables500 8 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 1267364606297635171146618364 79228162514264337593543950336)
    endpointPointMemo500_r8_p92 (by decide +kernel)

noncomputable def endpointCertificate500_r8 : CertifiedEndpointWitnessPoints endpointTables500 8 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r8_p0,
    endpointCertifiedPoint500_r8_p1,
    endpointCertifiedPoint500_r8_p2,
    endpointCertifiedPoint500_r8_p3,
    endpointCertifiedPoint500_r8_p4,
    endpointCertifiedPoint500_r8_p5,
    endpointCertifiedPoint500_r8_p6,
    endpointCertifiedPoint500_r8_p7,
    endpointCertifiedPoint500_r8_p8,
    endpointCertifiedPoint500_r8_p9,
    endpointCertifiedPoint500_r8_p10,
    endpointCertifiedPoint500_r8_p11,
    endpointCertifiedPoint500_r8_p12,
    endpointCertifiedPoint500_r8_p13,
    endpointCertifiedPoint500_r8_p14,
    endpointCertifiedPoint500_r8_p15,
    endpointCertifiedPoint500_r8_p16,
    endpointCertifiedPoint500_r8_p17,
    endpointCertifiedPoint500_r8_p18,
    endpointCertifiedPoint500_r8_p19,
    endpointCertifiedPoint500_r8_p20,
    endpointCertifiedPoint500_r8_p21,
    endpointCertifiedPoint500_r8_p22,
    endpointCertifiedPoint500_r8_p23,
    endpointCertifiedPoint500_r8_p24,
    endpointCertifiedPoint500_r8_p25,
    endpointCertifiedPoint500_r8_p26,
    endpointCertifiedPoint500_r8_p27,
    endpointCertifiedPoint500_r8_p28,
    endpointCertifiedPoint500_r8_p29,
    endpointCertifiedPoint500_r8_p30,
    endpointCertifiedPoint500_r8_p31,
    endpointCertifiedPoint500_r8_p32,
    endpointCertifiedPoint500_r8_p33,
    endpointCertifiedPoint500_r8_p34,
    endpointCertifiedPoint500_r8_p35,
    endpointCertifiedPoint500_r8_p36,
    endpointCertifiedPoint500_r8_p37,
    endpointCertifiedPoint500_r8_p38,
    endpointCertifiedPoint500_r8_p39,
    endpointCertifiedPoint500_r8_p40,
    endpointCertifiedPoint500_r8_p41,
    endpointCertifiedPoint500_r8_p42,
    endpointCertifiedPoint500_r8_p43,
    endpointCertifiedPoint500_r8_p44,
    endpointCertifiedPoint500_r8_p45,
    endpointCertifiedPoint500_r8_p46,
    endpointCertifiedPoint500_r8_p47,
    endpointCertifiedPoint500_r8_p48,
    endpointCertifiedPoint500_r8_p49,
    endpointCertifiedPoint500_r8_p50,
    endpointCertifiedPoint500_r8_p51,
    endpointCertifiedPoint500_r8_p52,
    endpointCertifiedPoint500_r8_p53,
    endpointCertifiedPoint500_r8_p54,
    endpointCertifiedPoint500_r8_p55,
    endpointCertifiedPoint500_r8_p56,
    endpointCertifiedPoint500_r8_p57,
    endpointCertifiedPoint500_r8_p58,
    endpointCertifiedPoint500_r8_p59,
    endpointCertifiedPoint500_r8_p60,
    endpointCertifiedPoint500_r8_p61,
    endpointCertifiedPoint500_r8_p62,
    endpointCertifiedPoint500_r8_p63,
    endpointCertifiedPoint500_r8_p64,
    endpointCertifiedPoint500_r8_p65,
    endpointCertifiedPoint500_r8_p66,
    endpointCertifiedPoint500_r8_p67,
    endpointCertifiedPoint500_r8_p68,
    endpointCertifiedPoint500_r8_p69,
    endpointCertifiedPoint500_r8_p70,
    endpointCertifiedPoint500_r8_p71,
    endpointCertifiedPoint500_r8_p72,
    endpointCertifiedPoint500_r8_p73,
    endpointCertifiedPoint500_r8_p74,
    endpointCertifiedPoint500_r8_p75,
    endpointCertifiedPoint500_r8_p76,
    endpointCertifiedPoint500_r8_p77,
    endpointCertifiedPoint500_r8_p78,
    endpointCertifiedPoint500_r8_p79,
    endpointCertifiedPoint500_r8_p80,
    endpointCertifiedPoint500_r8_p81,
    endpointCertifiedPoint500_r8_p82,
    endpointCertifiedPoint500_r8_p83,
    endpointCertifiedPoint500_r8_p84,
    endpointCertifiedPoint500_r8_p85,
    endpointCertifiedPoint500_r8_p86,
    endpointCertifiedPoint500_r8_p87,
    endpointCertifiedPoint500_r8_p88,
    endpointCertifiedPoint500_r8_p89,
    endpointCertifiedPoint500_r8_p90,
    endpointCertifiedPoint500_r8_p91,
    endpointCertifiedPoint500_r8_p92
  ]

noncomputable def endpointMesh500_r8 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 8
  lineData := tournamentLines500_r8
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r8
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r8

end

end WeightedMatching
