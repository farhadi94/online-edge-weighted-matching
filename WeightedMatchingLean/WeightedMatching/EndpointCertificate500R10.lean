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

noncomputable def endpointPointMemo500_r10_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1694 1694,
    t! 10 1 1694 1694,
    t! 10 2 1694 1694,
    t! 10 3 1694 1694,
    t! 10 4 1694 1694,
    t! 10 5 1694 1694,
    t! 10 6 1694 1694,
    t! 10 7 1694 1694,
    t! 10 8 1694 1694,
    t! 10 9 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r10_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 794101851684066 79228162514264337593543950336)
    endpointPointMemo500_r10_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1671 1671,
    t! 10 1 1671 1671,
    t! 10 2 1671 1671,
    t! 10 3 1671 1671,
    t! 10 4 1671 1671,
    t! 10 5 1671 1671,
    t! 10 6 1671 1671,
    t! 10 7 1671 1671,
    t! 10 8 1671 1671,
    t! 10 9 1671 1671
  ]

noncomputable def endpointCertifiedPoint500_r10_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1497062254813095217166307 1208925819614629174706176000000 1217745850349135 79228162514264337593543950336)
    endpointPointMemo500_r10_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1651 1651,
    t! 10 1 1651 1651,
    t! 10 2 1651 1651,
    t! 10 3 1651 1651,
    t! 10 4 1651 1651,
    t! 10 5 1651 1651,
    t! 10 6 1651 1651,
    t! 10 7 1651 1651,
    t! 10 8 1651 1651,
    t! 10 9 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r10_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892599345005780629813219 604462909807314587353088000000 1731610020475058 79228162514264337593543950336)
    endpointPointMemo500_r10_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1635 1635,
    t! 10 1 1635 1635,
    t! 10 2 1635 1635,
    t! 10 3 1635 1635,
    t! 10 4 1635 1635,
    t! 10 5 1635 1635,
    t! 10 6 1635 1635,
    t! 10 7 1635 1635,
    t! 10 8 1635 1635,
    t! 10 9 1635 1635
  ]

noncomputable def endpointCertifiedPoint500_r10_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2073335125210027302086569 1208925819614629174706176000000 2335694383528207 79228162514264337593543950336)
    endpointPointMemo500_r10_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1620 1620,
    t! 10 1 1620 1620,
    t! 10 2 1620 1620,
    t! 10 3 1620 1620,
    t! 10 4 1620 1620,
    t! 10 5 1620 1620,
    t! 10 6 1620 1620,
    t! 10 7 1620 1620,
    t! 10 8 1620 1620,
    t! 10 9 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r10_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23614715604084933445467 12089258196146291747061760000 3029998960974962 79228162514264337593543950336)
    endpointPointMemo500_r10_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1596 1596,
    t! 10 1 1596 1596,
    t! 10 2 1596 1596,
    t! 10 3 1596 1596,
    t! 10 4 1596 1596,
    t! 10 5 1596 1596,
    t! 10 6 1596 1596,
    t! 10 7 1596 1596,
    t! 10 8 1596 1596,
    t! 10 9 1596 1596
  ]

noncomputable def endpointCertifiedPoint500_r10_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1468872215402712714733481 604462909807314587353088000000 4689268844914870 79228162514264337593543950336)
    endpointPointMemo500_r10_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1576 1576,
    t! 10 1 1576 1576,
    t! 10 2 1576 1576,
    t! 10 3 1576 1576,
    t! 10 4 1576 1576,
    t! 10 5 1576 1576,
    t! 10 6 1576 1576,
    t! 10 7 1576 1576,
    t! 10 8 1576 1576,
    t! 10 9 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r10_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439252162650294689298403 151115727451828646838272000000 6709419844026037 79228162514264337593543950336)
    endpointPointMemo500_r10_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1559 1559,
    t! 10 1 1559 1559,
    t! 10 2 1559 1559,
    t! 10 3 1559 1559,
    t! 10 4 1559 1559,
    t! 10 5 1559 1559,
    t! 10 6 1559 1559,
    t! 10 7 1559 1559,
    t! 10 8 1559 1559,
    t! 10 9 1559 1559
  ]

noncomputable def endpointCertifiedPoint500_r10_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2045145085799644799653743 604462909807314587353088000000 9090452130039882 79228162514264337593543950336)
    endpointPointMemo500_r10_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1545 1545,
    t! 10 1 1545 1545,
    t! 10 2 1545 1545,
    t! 10 3 1545 1545,
    t! 10 4 1545 1545,
    t! 10 5 1545 1545,
    t! 10 6 1545 1545,
    t! 10 7 1545 1545,
    t! 10 8 1545 1545,
    t! 10 9 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r10_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166640760499055421056937 302231454903657293676544000000 11832365874687988 79228162514264337593543950336)
    endpointPointMemo500_r10_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1520 1520,
    t! 10 1 1520 1520,
    t! 10 2 1520 1520,
    t! 10 3 1520 1520,
    t! 10 4 1520 1520,
    t! 10 5 1520 1520,
    t! 10 6 1520 1520,
    t! 10 7 1520 1520,
    t! 10 8 1520 1520,
    t! 10 9 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r10_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363694298924380365879267 75557863725914323419136000000 18398838426814133 79228162514264337593543950336)
    endpointPointMemo500_r10_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1500 1500,
    t! 10 1 1500 1500,
    t! 10 2 1500 1500,
    t! 10 3 1500 1500,
    t! 10 4 1500 1500,
    t! 10 5 1500 1500,
    t! 10 6 1500 1500,
    t! 10 7 1500 1500,
    t! 10 8 1500 1500,
    t! 10 9 1500 1500
  ]

noncomputable def endpointCertifiedPoint500_r10_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1742913630895987505977199 302231454903657293676544000000 26408838874260406 79228162514264337593543950336)
    endpointPointMemo500_r10_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1484 1484,
    t! 10 1 1484 1484,
    t! 10 2 1484 1484,
    t! 10 3 1484 1484,
    t! 10 4 1484 1484,
    t! 10 5 1484 1484,
    t! 10 6 1484 1484,
    t! 10 7 1484 1484,
    t! 10 8 1484 1484,
    t! 10 9 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r10_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203105006609445354843733 30223145490365729367654400000 35862368590885360 79228162514264337593543950336)
    endpointPointMemo500_r10_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1456 1456,
    t! 10 1 1456 1456,
    t! 10 2 1456 1456,
    t! 10 3 1456 1456,
    t! 10 4 1456 1456,
    t! 10 5 1456 1456,
    t! 10 6 1456 1456,
    t! 10 7 1456 1456,
    t! 10 8 1456 1456,
    t! 10 9 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r10_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325915367061423204169699 37778931862957161709568000000 59100021327118603 79228162514264337593543950336)
    endpointPointMemo500_r10_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1434 1434,
    t! 10 1 1434 1434,
    t! 10 2 1434 1434,
    t! 10 3 1434 1434,
    t! 10 4 1434 1434,
    t! 10 5 1434 1434,
    t! 10 6 1434 1434,
    t! 10 7 1434 1434,
    t! 10 8 1434 1434,
    t! 10 9 1434 1434
  ]

noncomputable def endpointCertifiedPoint500_r10_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1591797903444158859138927 151115727451828646838272000000 88111807626434634 79228162514264337593543950336)
    endpointPointMemo500_r10_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1415 1415,
    t! 10 1 1415 1415,
    t! 10 2 1415 1415,
    t! 10 3 1415 1415,
    t! 10 4 1415 1415,
    t! 10 5 1415 1415,
    t! 10 6 1415 1415,
    t! 10 7 1415 1415,
    t! 10 8 1415 1415,
    t! 10 9 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r10_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939967169321312450799529 75557863725914323419136000000 122897738479796108 79228162514264337593543950336)
    endpointPointMemo500_r10_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1386 1386,
    t! 10 1 1386 1386,
    t! 10 2 1386 1386,
    t! 10 3 1386 1386,
    t! 10 4 1386 1386,
    t! 10 5 1386 1386,
    t! 10 6 1386 1386,
    t! 10 7 1386 1386,
    t! 10 8 1386 1386,
    t! 10 9 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r10_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61405180225988924662983 3777893186295716170956800000 209792077812715430 79228162514264337593543950336)
    endpointPointMemo500_r10_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1363 1363,
    t! 10 1 1363 1363,
    t! 10 2 1363 1363,
    t! 10 3 1363 1363,
    t! 10 4 1363 1363,
    t! 10 5 1363 1363,
    t! 10 6 1363 1363,
    t! 10 7 1363 1363,
    t! 10 8 1363 1363,
    t! 10 9 1363 1363
  ]

noncomputable def endpointCertifiedPoint500_r10_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1516240039718244535719791 75557863725914323419136000000 319783127254415501 79228162514264337593543950336)
    endpointPointMemo500_r10_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1343 1343,
    t! 10 1 1343 1343,
    t! 10 2 1343 1343,
    t! 10 3 1343 1343,
    t! 10 4 1343 1343,
    t! 10 5 1343 1343,
    t! 10 6 1343 1343,
    t! 10 7 1343 1343,
    t! 10 8 1343 1343,
    t! 10 9 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r10_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 902188237458355289089961 37778931862957161709568000000 452870974734105413 79228162514264337593543950336)
    endpointPointMemo500_r10_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1327 1327,
    t! 10 1 1327 1327,
    t! 10 2 1327 1327,
    t! 10 3 1327 1327,
    t! 10 4 1327 1327,
    t! 10 5 1327 1327,
    t! 10 6 1327 1327,
    t! 10 7 1327 1327,
    t! 10 8 1327 1327,
    t! 10 9 1327 1327
  ]

noncomputable def endpointCertifiedPoint500_r10_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2092512910115176620640053 75557863725914323419136000000 609055708181664428 79228162514264337593543950336)
    endpointPointMemo500_r10_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1313 1313,
    t! 10 1 1313 1313,
    t! 10 2 1313 1313,
    t! 10 3 1313 1313,
    t! 10 4 1313 1313,
    t! 10 5 1313 1313,
    t! 10 6 1313 1313,
    t! 10 7 1313 1313,
    t! 10 8 1313 1313,
    t! 10 9 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r10_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297581168164205332887523 9444732965739290427392000000 788337415527641981 79228162514264337593543950336)
    endpointPointMemo500_r10_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1289 1289,
    t! 10 1 1289 1289,
    t! 10 2 1289 1289,
    t! 10 3 1289 1289,
    t! 10 4 1289 1289,
    t! 10 5 1289 1289,
    t! 10 6 1289 1289,
    t! 10 7 1289 1289,
    t! 10 8 1289 1289,
    t! 10 9 1289 1289
  ]

noncomputable def endpointCertifiedPoint500_r10_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1478461107855287374010223 37778931862957161709568000000 1216192103640401373 79228162514264337593543950336)
    endpointPointMemo500_r10_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1269 1269,
    t! 10 1 1269 1269,
    t! 10 2 1269 1269,
    t! 10 3 1269 1269,
    t! 10 4 1269 1269,
    t! 10 5 1269 1269,
    t! 10 6 1269 1269,
    t! 10 7 1269 1269,
    t! 10 8 1269 1269,
    t! 10 9 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r10_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 883298771526876708235177 18889465931478580854784000000 1736435742530182885 79228162514264337593543950336)
    endpointPointMemo500_r10_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1252 1252,
    t! 10 1 1252 1252,
    t! 10 2 1252 1252,
    t! 10 3 1252 1252,
    t! 10 4 1252 1252,
    t! 10 5 1252 1252,
    t! 10 6 1252 1252,
    t! 10 7 1252 1252,
    t! 10 8 1252 1252,
    t! 10 9 1252 1252
  ]

noncomputable def endpointCertifiedPoint500_r10_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 410946795650443891786097 7555786372591432341913600000 2349069035665509114 79228162514264337593543950336)
    endpointPointMemo500_r10_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1238 1238,
    t! 10 1 1238 1238,
    t! 10 2 1238 1238,
    t! 10 3 1238 1238,
    t! 10 4 1238 1238,
    t! 10 5 1238 1238,
    t! 10 6 1238 1238,
    t! 10 7 1238 1238,
    t! 10 8 1238 1238,
    t! 10 9 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r10_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292858801681335687673827 4722366482869645213696000000 3054092686525626203 79228162514264337593543950336)
    endpointPointMemo500_r10_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1213 1213,
    t! 10 1 1213 1213,
    t! 10 2 1213 1213,
    t! 10 3 1213 1213,
    t! 10 4 1213 1213,
    t! 10 5 1213 1213,
    t! 10 6 1213 1213,
    t! 10 7 1213 1213,
    t! 10 8 1213 1213,
    t! 10 9 1213 1213
  ]

noncomputable def endpointCertifiedPoint500_r10_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1459571641923808793155439 18889465931478580854784000000 4741313875390836737 79228162514264337593543950336)
    endpointPointMemo500_r10_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1193 1193,
    t! 10 1 1193 1193,
    t! 10 2 1193 1193,
    t! 10 3 1193 1193,
    t! 10 4 1193 1193,
    t! 10 5 1193 1193,
    t! 10 6 1193 1193,
    t! 10 7 1193 1193,
    t! 10 8 1193 1193,
    t! 10 9 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r10_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174770807712227483561557 1888946593147858085478400000 6798104937174263881 79228162514264337593543950336)
    endpointPointMemo500_r10_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1177 1177,
    t! 10 1 1177 1177,
    t! 10 2 1177 1177,
    t! 10 3 1177 1177,
    t! 10 4 1177 1177,
    t! 10 5 1177 1177,
    t! 10 6 1177 1177,
    t! 10 7 1177 1177,
    t! 10 8 1177 1177,
    t! 10 9 1177 1177
  ]

noncomputable def endpointCertifiedPoint500_r10_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2035844512320740878075701 18889465931478580854784000000 9224471500095949467 79228162514264337593543950336)
    endpointPointMemo500_r10_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1162 1162,
    t! 10 1 1162 1162,
    t! 10 2 1162 1162,
    t! 10 3 1162 1162,
    t! 10 4 1162 1162,
    t! 10 5 1162 1162,
    t! 10 6 1162 1162,
    t! 10 7 1162 1162,
    t! 10 8 1162 1162,
    t! 10 9 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r10_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290497618439900865066979 2361183241434822606848000000 12020419192547535618 79228162514264337593543950336)
    endpointPointMemo500_r10_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1137 1137,
    t! 10 1 1137 1137,
    t! 10 2 1137 1137,
    t! 10 3 1137 1137,
    t! 10 4 1137 1137,
    t! 10 5 1137 1137,
    t! 10 6 1137 1137,
    t! 10 7 1137 1137,
    t! 10 8 1137 1137,
    t! 10 9 1137 1137
  ]

noncomputable def endpointCertifiedPoint500_r10_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1450126908958069502728047 9444732965739290427392000000 18721080480465026670 79228162514264337593543950336)
    endpointPointMemo500_r10_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1117 1117,
    t! 10 1 1117 1117,
    t! 10 2 1117 1117,
    t! 10 3 1117 1117,
    t! 10 4 1117 1117,
    t! 10 5 1117 1117,
    t! 10 6 1117 1117,
    t! 10 7 1117 1117,
    t! 10 8 1117 1117,
    t! 10 9 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r10_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 869131672078267772594089 4722366482869645213696000000 26900133831492178175 79228162514264337593543950336)
    endpointPointMemo500_r10_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1100 1100,
    t! 10 1 1100 1100,
    t! 10 2 1100 1100,
    t! 10 3 1100 1100,
    t! 10 4 1100 1100,
    t! 10 5 1100 1100,
    t! 10 6 1100 1100,
    t! 10 7 1100 1100,
    t! 10 8 1100 1100,
    t! 10 9 1100 1100
  ]

noncomputable def endpointCertifiedPoint500_r10_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2026399779355001587648309 9444732965739290427392000000 36557624278940538416 79228162514264337593543950336)
    endpointPointMemo500_r10_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1086 1086,
    t! 10 1 1086 1086,
    t! 10 2 1086 1086,
    t! 10 3 1086 1086,
    t! 10 4 1086 1086,
    t! 10 5 1086 1086,
    t! 10 6 1086 1086,
    t! 10 7 1086 1086,
    t! 10 8 1086 1086,
    t! 10 9 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r10_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57863405363836690752711 236118324143482260684800000 47693596858868014109 79228162514264337593543950336)
    endpointPointMemo500_r10_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1061 1061,
    t! 10 1 1061 1061,
    t! 10 2 1061 1061,
    t! 10 3 1061 1061,
    t! 10 4 1061 1061,
    t! 10 5 1061 1061,
    t! 10 6 1061 1061,
    t! 10 7 1061 1061,
    t! 10 8 1061 1061,
    t! 10 9 1061 1061
  ]

noncomputable def endpointCertifiedPoint500_r10_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1445404542475199857514351 4722366482869645213696000000 74401168574125238851 79228162514264337593543950336)
    endpointPointMemo500_r10_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1041 1041,
    t! 10 1 1041 1041,
    t! 10 2 1041 1041,
    t! 10 3 1041 1041,
    t! 10 4 1041 1041,
    t! 10 5 1041 1041,
    t! 10 6 1041 1041,
    t! 10 7 1041 1041,
    t! 10 8 1041 1041,
    t! 10 9 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r10_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866770488836832949987241 2361183241434822606848000000 107023209320663825822 79228162514264337593543950336)
    endpointPointMemo500_r10_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1024 1024,
    t! 10 1 1024 1024,
    t! 10 2 1024 1024,
    t! 10 3 1024 1024,
    t! 10 4 1024 1024,
    t! 10 5 1024 1024,
    t! 10 6 1024 1024,
    t! 10 7 1024 1024,
    t! 10 8 1024 1024,
    t! 10 9 1024 1024
  ]

noncomputable def endpointCertifiedPoint500_r10_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2021677412872131942434613 4722366482869645213696000000 145560079485841571181 79228162514264337593543950336)
    endpointPointMemo500_r10_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 1009 1009,
    t! 10 1 1009 1009,
    t! 10 2 1009 1009,
    t! 10 3 1009 1009,
    t! 10 4 1009 1009,
    t! 10 5 1009 1009,
    t! 10 6 1009 1009,
    t! 10 7 1009 1009,
    t! 10 8 1009 1009,
    t! 10 9 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r10_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288726731008824748111843 590295810358705651712000000 190012139500982140547 79228162514264337593543950336)
    endpointPointMemo500_r10_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 985 985,
    t! 10 1 985 985,
    t! 10 2 985 985,
    t! 10 3 985 985,
    t! 10 4 985 985,
    t! 10 5 985 985,
    t! 10 6 985 985,
    t! 10 7 985 985,
    t! 10 8 985 985,
    t! 10 9 985 985
  ]

noncomputable def endpointCertifiedPoint500_r10_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1443043359233765034907503 2361183241434822606848000000 296663271026324055115 79228162514264337593543950336)
    endpointPointMemo500_r10_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 964 964,
    t! 10 1 964 964,
    t! 10 2 964 964,
    t! 10 3 964 964,
    t! 10 4 964 964,
    t! 10 5 964 964,
    t! 10 6 964 964,
    t! 10 7 964 964,
    t! 10 8 964 964,
    t! 10 9 964 964
  ]

noncomputable def endpointCertifiedPoint500_r10_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865589897216115538683817 1180591620717411303424000000 426979488226902182650 79228162514264337593543950336)
    endpointPointMemo500_r10_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 947 947,
    t! 10 1 947 947,
    t! 10 2 947 947,
    t! 10 3 947 947,
    t! 10 4 947 947,
    t! 10 5 947 947,
    t! 10 6 947 947,
    t! 10 7 947 947,
    t! 10 8 947 947,
    t! 10 9 947 947
  ]

noncomputable def endpointCertifiedPoint500_r10_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 403863245926139423965553 472236648286964521369600000 580963676136898367631 79228162514264337593543950336)
    endpointPointMemo500_r10_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 933 933,
    t! 10 1 933 933,
    t! 10 2 933 933,
    t! 10 3 933 933,
    t! 10 4 933 933,
    t! 10 5 933 933,
    t! 10 6 933 933,
    t! 10 7 933 933,
    t! 10 8 933 933,
    t! 10 9 933 933
  ]

noncomputable def endpointCertifiedPoint500_r10_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288431583103645395285987 295147905179352825856000000 758618720494721526823 79228162514264337593543950336)
    endpointPointMemo500_r10_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 908 908,
    t! 10 1 908 908,
    t! 10 2 908 908,
    t! 10 3 908 908,
    t! 10 4 908 908,
    t! 10 5 908 908,
    t! 10 6 908 908,
    t! 10 7 908 908,
    t! 10 8 908 908,
    t! 10 9 908 908
  ]

noncomputable def endpointCertifiedPoint500_r10_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1441862767613047623604079 1180591620717411303424000000 1184952925030167723709 79228162514264337593543950336)
    endpointPointMemo500_r10_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 888 888,
    t! 10 1 888 888,
    t! 10 2 888 888,
    t! 10 3 888 888,
    t! 10 4 888 888,
    t! 10 5 888 888,
    t! 10 6 888 888,
    t! 10 7 888 888,
    t! 10 8 888 888,
    t! 10 9 888 888
  ]

noncomputable def endpointCertifiedPoint500_r10_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172999920281151366606421 118059162071741130342400000 1706005201834859446402 79228162514264337593543950336)
    endpointPointMemo500_r10_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 871 871,
    t! 10 1 871 871,
    t! 10 2 871 871,
    t! 10 3 871 871,
    t! 10 4 871 871,
    t! 10 5 871 871,
    t! 10 6 871 871,
    t! 10 7 871 871,
    t! 10 8 871 871,
    t! 10 9 871 871
  ]

noncomputable def endpointCertifiedPoint500_r10_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2018135638009979708524341 1180591620717411303424000000 2321798662194571519606 79228162514264337593543950336)
    endpointPointMemo500_r10_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 856 856,
    t! 10 1 856 856,
    t! 10 2 856 856,
    t! 10 3 856 856,
    t! 10 4 856 856,
    t! 10 5 856 856,
    t! 10 6 856 856,
    t! 10 7 856 856,
    t! 10 8 856 856,
    t! 10 9 856 856
  ]

noncomputable def endpointCertifiedPoint500_r10_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288284009151055718873059 147573952589676412928000000 3032356428687508029617 79228162514264337593543950336)
    endpointPointMemo500_r10_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 831 831,
    t! 10 1 831 831,
    t! 10 2 831 831,
    t! 10 3 831 831,
    t! 10 4 831 831,
    t! 10 5 831 831,
    t! 10 6 831 831,
    t! 10 7 831 831,
    t! 10 8 831 831,
    t! 10 9 831 831
  ]

noncomputable def endpointCertifiedPoint500_r10_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1441272471802688917952367 590295810358705651712000000 4737857426897712317917 79228162514264337593543950336)
    endpointPointMemo500_r10_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 811 811,
    t! 10 1 811 811,
    t! 10 2 811 811,
    t! 10 3 811 811,
    t! 10 4 811 811,
    t! 10 5 811 811,
    t! 10 6 811 811,
    t! 10 7 811 811,
    t! 10 8 811 811,
    t! 10 9 811 811
  ]

noncomputable def endpointCertifiedPoint500_r10_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864704453500577480206249 295147905179352825856000000 6822693403254578453593 79228162514264337593543950336)
    endpointPointMemo500_r10_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 794 794,
    t! 10 1 794 794,
    t! 10 2 794 794,
    t! 10 3 794 794,
    t! 10 4 794 794,
    t! 10 5 794 794,
    t! 10 6 794 794,
    t! 10 7 794 794,
    t! 10 8 794 794,
    t! 10 9 794 794
  ]

noncomputable def endpointCertifiedPoint500_r10_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2017545342199621002872629 590295810358705651712000000 9287049745756920942267 79228162514264337593543950336)
    endpointPointMemo500_r10_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 779 779,
    t! 10 1 779 779,
    t! 10 2 779 779,
    t! 10 3 779 779,
    t! 10 4 779 779,
    t! 10 5 779 779,
    t! 10 6 779 779,
    t! 10 7 779 779,
    t! 10 8 779 779,
    t! 10 9 779 779
  ]

noncomputable def endpointCertifiedPoint500_r10_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57642044434952176133319 14757395258967641292800000 12131112023879430259204 79228162514264337593543950336)
    endpointPointMemo500_r10_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 755 755,
    t! 10 1 755 755,
    t! 10 2 755 755,
    t! 10 3 755 755,
    t! 10 4 755 755,
    t! 10 5 755 755,
    t! 10 6 755 755,
    t! 10 7 755 755,
    t! 10 8 755 755,
    t! 10 9 755 755
  ]

noncomputable def endpointCertifiedPoint500_r10_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440977323897509565126511 295147905179352825856000000 18959097573863749373972 79228162514264337593543950336)
    endpointPointMemo500_r10_p48 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p49 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 734 734,
    t! 10 1 734 734,
    t! 10 2 734 734,
    t! 10 3 734 734,
    t! 10 4 734 734,
    t! 10 5 734 734,
    t! 10 6 734 734,
    t! 10 7 734 734,
    t! 10 8 734 734,
    t! 10 9 734 734
  ]

noncomputable def endpointCertifiedPoint500_r10_p49 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864556879547987803793321 147573952589676412928000000 27308138248669852232280 79228162514264337593543950336)
    endpointPointMemo500_r10_p49 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p50 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 717 717,
    t! 10 1 717 717,
    t! 10 2 717 717,
    t! 10 3 717 717,
    t! 10 4 717 717,
    t! 10 5 717 717,
    t! 10 6 717 717,
    t! 10 7 717 717,
    t! 10 8 717 717,
    t! 10 9 717 717
  ]

noncomputable def endpointCertifiedPoint500_r10_p50 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2017250194294441650046773 295147905179352825856000000 37179725164496675483590 79228162514264337593543950336)
    endpointPointMemo500_r10_p50 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p51 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 702 702,
    t! 10 1 702 702,
    t! 10 2 702 702,
    t! 10 3 702 702,
    t! 10 4 702 702,
    t! 10 5 702 702,
    t! 10 6 702 702,
    t! 10 7 702 702,
    t! 10 8 702 702,
    t! 10 9 702 702
  ]

noncomputable def endpointCertifiedPoint500_r10_p51 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288173328686613461563363 36893488147419103232000000 48575352366889478232009 79228162514264337593543950336)
    endpointPointMemo500_r10_p51 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p52 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 678 678,
    t! 10 1 678 678,
    t! 10 2 678 678,
    t! 10 3 678 678,
    t! 10 4 678 678,
    t! 10 5 678 678,
    t! 10 6 678 678,
    t! 10 7 678 678,
    t! 10 8 678 678,
    t! 10 9 678 678
  ]

noncomputable def endpointCertifiedPoint500_r10_p52 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440829749944919888713583 147573952589676412928000000 75944718512181199736351 79228162514264337593543950336)
    endpointPointMemo500_r10_p52 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p53 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 657 657,
    t! 10 1 657 657,
    t! 10 2 657 657,
    t! 10 3 657 657,
    t! 10 4 657 657,
    t! 10 5 657 657,
    t! 10 6 657 657,
    t! 10 7 657 657,
    t! 10 8 657 657,
    t! 10 9 657 657
  ]

noncomputable def endpointCertifiedPoint500_r10_p53 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864483092571692965586857 73786976294838206464000000 109428247965142074751335 79228162514264337593543950336)
    endpointPointMemo500_r10_p53 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p54 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 640 640,
    t! 10 1 640 640,
    t! 10 2 640 640,
    t! 10 3 640 640,
    t! 10 4 640 640,
    t! 10 5 640 640,
    t! 10 6 640 640,
    t! 10 7 640 640,
    t! 10 8 640 640,
    t! 10 9 640 640
  ]

noncomputable def endpointCertifiedPoint500_r10_p54 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 403420524068370394726769 29514790517935282585600000 149037999432654985975139 79228162514264337593543950336)
    endpointPointMemo500_r10_p54 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p55 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 625 625,
    t! 10 1 625 625,
    t! 10 2 625 625,
    t! 10 3 625 625,
    t! 10 4 625 625,
    t! 10 5 625 625,
    t! 10 6 625 625,
    t! 10 7 625 625,
    t! 10 8 625 625,
    t! 10 9 625 625
  ]

noncomputable def endpointCertifiedPoint500_r10_p55 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288154881942539752011747 18446744073709551616000000 194786079329431648419646 79228162514264337593543950336)
    endpointPointMemo500_r10_p55 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p56 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 600 600,
    t! 10 1 600 600,
    t! 10 2 600 600,
    t! 10 3 600 600,
    t! 10 4 600 600,
    t! 10 5 600 600,
    t! 10 6 600 600,
    t! 10 7 600 600,
    t! 10 8 600 600,
    t! 10 9 600 600
  ]

noncomputable def endpointCertifiedPoint500_r10_p56 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440755962968625050507119 73786976294838206464000000 304745890313680430126047 79228162514264337593543950336)
    endpointPointMemo500_r10_p56 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p57 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 580 580,
    t! 10 1 580 580,
    t! 10 2 580 580,
    t! 10 3 580 580,
    t! 10 4 580 580,
    t! 10 5 580 580,
    t! 10 6 580 580,
    t! 10 7 580 580,
    t! 10 8 580 580,
    t! 10 9 580 580
  ]

noncomputable def endpointCertifiedPoint500_r10_p57 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6915569592668364371869 295147905179352825856000 439405497232224247801214 79228162514264337593543950336)
    endpointPointMemo500_r10_p57 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p58 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 563 563,
    t! 10 1 563 563,
    t! 10 2 563 563,
    t! 10 3 563 563,
    t! 10 4 563 563,
    t! 10 5 563 563,
    t! 10 6 563 563,
    t! 10 7 563 563,
    t! 10 8 563 563,
    t! 10 9 563 563
  ]

noncomputable def endpointCertifiedPoint500_r10_p58 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2017028833365557135427381 73786976294838206464000000 598863498122898302852450 79228162514264337593543950336)
    endpointPointMemo500_r10_p58 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p59 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 548 548,
    t! 10 1 548 548,
    t! 10 2 548 548,
    t! 10 3 548 548,
    t! 10 4 548 548,
    t! 10 5 548 548,
    t! 10 6 548 548,
    t! 10 7 548 548,
    t! 10 8 548 548,
    t! 10 9 548 548
  ]

noncomputable def endpointCertifiedPoint500_r10_p59 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288145658570502897235939 9223372036854775808000000 783219282158849402531431 79228162514264337593543950336)
    endpointPointMemo500_r10_p59 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p60 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 523 523,
    t! 10 1 523 523,
    t! 10 2 523 523,
    t! 10 3 523 523,
    t! 10 4 523 523,
    t! 10 5 523 523,
    t! 10 6 523 523,
    t! 10 7 523 523,
    t! 10 8 523 523,
    t! 10 9 523 523
  ]

noncomputable def endpointCertifiedPoint500_r10_p60 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440719069480477631403887 36893488147419103232000000 1227025769571737370313091 79228162514264337593543950336)
    endpointPointMemo500_r10_p60 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p61 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 502 502,
    t! 10 1 502 502,
    t! 10 2 502 502,
    t! 10 3 502 502,
    t! 10 4 502 502,
    t! 10 5 502 502,
    t! 10 6 502 502,
    t! 10 7 502 502,
    t! 10 8 502 502,
    t! 10 9 502 502
  ]

noncomputable def endpointCertifiedPoint500_r10_p61 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864427752339471836932009 18446744073709551616000000 1771636262871739999250691 79228162514264337593543950336)
    endpointPointMemo500_r10_p61 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p62 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 485 485,
    t! 10 1 485 485,
    t! 10 2 485 485,
    t! 10 3 485 485,
    t! 10 4 485 485,
    t! 10 5 485 485,
    t! 10 6 485 485,
    t! 10 7 485 485,
    t! 10 8 485 485,
    t! 10 9 485 485
  ]

noncomputable def endpointCertifiedPoint500_r10_p62 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016991939877409716324149 36893488147419103232000000 2417875352069472609038935 79228162514264337593543950336)
    endpointPointMemo500_r10_p62 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p63 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 469 469,
    t! 10 1 469 469,
    t! 10 2 469 469,
    t! 10 3 469 469,
    t! 10 4 469 469,
    t! 10 5 469 469,
    t! 10 6 469 469,
    t! 10 7 469 469,
    t! 10 8 469 469,
    t! 10 9 469 469
  ]

noncomputable def endpointCertifiedPoint500_r10_p63 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57628209376896893969607 922337203685477580800000 3166581242986108649524622 79228162514264337593543950336)
    endpointPointMemo500_r10_p63 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p64 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 444 444,
    t! 10 1 444 444,
    t! 10 2 444 444,
    t! 10 3 444 444,
    t! 10 4 444 444,
    t! 10 5 444 444,
    t! 10 6 444 444,
    t! 10 7 444 444,
    t! 10 8 444 444,
    t! 10 9 444 444
  ]

noncomputable def endpointCertifiedPoint500_r10_p64 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440700622736403921852271 18446744073709551616000000 4974816384755117496443808 79228162514264337593543950336)
    endpointPointMemo500_r10_p64 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p65 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 423 423,
    t! 10 1 423 423,
    t! 10 2 423 423,
    t! 10 3 423 423,
    t! 10 4 423 423,
    t! 10 5 423 423,
    t! 10 6 423 423,
    t! 10 7 423 423,
    t! 10 8 423 423,
    t! 10 9 423 423
  ]

noncomputable def endpointCertifiedPoint500_r10_p65 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864418528967434982156201 9223372036854775808000000 7203332866988669088053277 79228162514264337593543950336)
    endpointPointMemo500_r10_p65 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p66 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 405 405,
    t! 10 1 405 405,
    t! 10 2 405 405,
    t! 10 3 405 405,
    t! 10 4 405 405,
    t! 10 5 405 405,
    t! 10 6 405 405,
    t! 10 7 405 405,
    t! 10 8 405 405,
    t! 10 9 405 405
  ]

noncomputable def endpointCertifiedPoint500_r10_p66 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016973493133336006772533 18446744073709551616000000 9859362724484566053855050 79228162514264337593543950336)
    endpointPointMemo500_r10_p66 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p67 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 389 389,
    t! 10 1 389 389,
    t! 10 2 389 389,
    t! 10 3 389 389,
    t! 10 4 389 389,
    t! 10 5 389 389,
    t! 10 6 389 389,
    t! 10 7 389 389,
    t! 10 8 389 389,
    t! 10 9 389 389
  ]

noncomputable def endpointCertifiedPoint500_r10_p67 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288138741041475256154083 2305843009213693952000000 12950391518041852338895811 79228162514264337593543950336)
    endpointPointMemo500_r10_p67 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p68 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 362 362,
    t! 10 1 362 362,
    t! 10 2 362 362,
    t! 10 3 362 362,
    t! 10 4 362 362,
    t! 10 5 362 362,
    t! 10 6 362 362,
    t! 10 7 362 362,
    t! 10 8 362 362,
    t! 10 9 362 362
  ]

noncomputable def endpointCertifiedPoint500_r10_p68 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440691399364367067076463 9223372036854775808000000 20468738221970881987173799 79228162514264337593543950336)
    endpointPointMemo500_r10_p68 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p69 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 340 340,
    t! 10 1 340 340,
    t! 10 2 340 340,
    t! 10 3 340 340,
    t! 10 4 340 340,
    t! 10 5 340 340,
    t! 10 6 340 340,
    t! 10 7 340 340,
    t! 10 8 340 340,
    t! 10 9 340 340
  ]

noncomputable def endpointCertifiedPoint500_r10_p69 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864413917281416554768297 4611686018427387904000000 29823869240953367777470661 79228162514264337593543950336)
    endpointPointMemo500_r10_p69 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p70 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 321 321,
    t! 10 1 321 321,
    t! 10 2 321 321,
    t! 10 3 321 321,
    t! 10 4 321 321,
    t! 10 5 321 321,
    t! 10 6 321 321,
    t! 10 7 321 321,
    t! 10 8 321 321,
    t! 10 9 321 321
  ]

noncomputable def endpointCertifiedPoint500_r10_p70 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 80678570790451966079869 368934881474191032320000 41086317160491382842663336 79228162514264337593543950336)
    endpointPointMemo500_r10_p70 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p71 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 304 304,
    t! 10 1 304 304,
    t! 10 2 304 304,
    t! 10 3 304 304,
    t! 10 4 304 304,
    t! 10 5 304 304,
    t! 10 6 304 304,
    t! 10 7 304 304,
    t! 10 8 304 304,
    t! 10 9 304 304
  ]

noncomputable def endpointCertifiedPoint500_r10_p71 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288137588119970649307107 1152921504606846976000000 54332255405097724296529163 79228162514264337593543950336)
    endpointPointMemo500_r10_p71 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p72 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 275 275,
    t! 10 1 275 275,
    t! 10 2 275 275,
    t! 10 3 275 275,
    t! 10 4 275 275,
    t! 10 5 275 275,
    t! 10 6 275 275,
    t! 10 7 275 275,
    t! 10 8 275 275,
    t! 10 9 275 275
  ]

noncomputable def endpointCertifiedPoint500_r10_p72 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440686787678348639688559 4611686018427387904000000 87111855604167049909743938 79228162514264337593543950336)
    endpointPointMemo500_r10_p72 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p73 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 250 250,
    t! 10 1 250 250,
    t! 10 2 250 250,
    t! 10 3 250 250,
    t! 10 4 250 250,
    t! 10 5 250 250,
    t! 10 6 250 250,
    t! 10 7 250 250,
    t! 10 8 250 250,
    t! 10 9 250 250
  ]

noncomputable def endpointCertifiedPoint500_r10_p73 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172882322287681468214869 461168601842738790400000 128914978009075978327549067 79228162514264337593543950336)
    endpointPointMemo500_r10_p73 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p74 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 227 227,
    t! 10 1 227 227,
    t! 10 2 227 227,
    t! 10 3 227 227,
    t! 10 4 227 227,
    t! 10 5 227 227,
    t! 10 6 227 227,
    t! 10 7 227 227,
    t! 10 8 227 227,
    t! 10 9 227 227
  ]

noncomputable def endpointCertifiedPoint500_r10_p74 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016959658075280724608821 4611686018427387904000000 180644910918932518409418055 79228162514264337593543950336)
    endpointPointMemo500_r10_p74 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p75 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 207 207,
    t! 10 1 207 207,
    t! 10 2 207 207,
    t! 10 3 207 207,
    t! 10 4 207 207,
    t! 10 5 207 207,
    t! 10 6 207 207,
    t! 10 7 207 207,
    t! 10 8 207 207,
    t! 10 9 207 207
  ]

noncomputable def endpointCertifiedPoint500_r10_p75 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288137011659218345883619 576460752303423488000000 243406570032469590772995840 79228162514264337593543950336)
    endpointPointMemo500_r10_p75 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p76 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 187 187,
    t! 10 1 187 187,
    t! 10 2 187 187,
    t! 10 3 187 187,
    t! 10 4 187 187,
    t! 10 5 187 187,
    t! 10 6 187 187,
    t! 10 7 187 187,
    t! 10 8 187 187,
    t! 10 9 187 187
  ]

noncomputable def endpointCertifiedPoint500_r10_p76 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2593232528472212809529083 4611686018427387904000000 318582724824621067180416830 79228162514264337593543950336)
    endpointPointMemo500_r10_p76 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p77 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 168 168,
    t! 10 1 168 168,
    t! 10 2 168 168,
    t! 10 3 168 168,
    t! 10 4 168 168,
    t! 10 5 168 168,
    t! 10 6 168 168,
    t! 10 7 168 168,
    t! 10 8 168 168,
    t! 10 9 168 168
  ]

noncomputable def endpointCertifiedPoint500_r10_p77 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1440684481835339425994607 2305843009213693952000000 407954353045192615959129442 79228162514264337593543950336)
    endpointPointMemo500_r10_p77 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p78 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 150 150,
    t! 10 1 150 150,
    t! 10 2 150 150,
    t! 10 3 150 150,
    t! 10 4 150 150,
    t! 10 5 150 150,
    t! 10 6 150 150,
    t! 10 7 150 150,
    t! 10 8 150 150,
    t! 10 9 150 150
  ]

noncomputable def endpointCertifiedPoint500_r10_p78 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 633901079773828978889869 922337203685477580800000 513902643872729534605854948 79228162514264337593543950336)
    endpointPointMemo500_r10_p78 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p79 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 130 130,
    t! 10 1 130 130,
    t! 10 2 130 130,
    t! 10 3 130 130,
    t! 10 4 130 130,
    t! 10 5 130 130,
    t! 10 6 130 130,
    t! 10 7 130 130,
    t! 10 8 130 130,
    t! 10 9 130 130
  ]

noncomputable def endpointCertifiedPoint500_r10_p79 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864410458516902734227369 1152921504606846976000000 639776622419241442327289563 79228162514264337593543950336)
    endpointPointMemo500_r10_p79 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p80 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 109 109,
    t! 10 1 109 109,
    t! 10 2 109 109,
    t! 10 3 109 109,
    t! 10 4 109 109,
    t! 10 5 109 109,
    t! 10 6 109 109,
    t! 10 7 109 109,
    t! 10 8 109 109,
    t! 10 9 109 109
  ]

noncomputable def endpointCertifiedPoint500_r10_p80 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3745778269266076979369607 4611686018427387904000000 790642298617674741695052855 79228162514264337593543950336)
    endpointPointMemo500_r10_p80 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p81 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 85 85,
    t! 10 1 85 85,
    t! 10 2 85 85,
    t! 10 3 85 85,
    t! 10 4 85 85,
    t! 10 5 85 85,
    t! 10 6 85 85,
    t! 10 7 85 85,
    t! 10 8 85 85,
    t! 10 9 85 85
  ]

noncomputable def endpointCertifiedPoint500_r10_p81 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2016957352232271510914869 2305843009213693952000000 975095505507050203085996441 79228162514264337593543950336)
    endpointPointMemo500_r10_p81 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p82 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 71 71,
    t! 10 1 71 71,
    t! 10 2 71 71,
    t! 10 3 71 71,
    t! 10 4 71 71,
    t! 10 5 71 71,
    t! 10 6 71 71,
    t! 10 7 71 71,
    t! 10 8 71 71,
    t! 10 9 71 71
  ]

noncomputable def endpointCertifiedPoint500_r10_p82 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8355965844127552086119607 9223372036854775808000000 1084772942630364975142243466 79228162514264337593543950336)
    endpointPointMemo500_r10_p82 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p83 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 54 54,
    t! 10 1 54 54,
    t! 10 2 54 54,
    t! 10 3 54 54,
    t! 10 4 54 54,
    t! 10 5 54 54,
    t! 10 6 54 54,
    t! 10 7 54 54,
    t! 10 8 54 54,
    t! 10 9 54 54
  ]

noncomputable def endpointCertifiedPoint500_r10_p83 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4322051139663009064289869 4611686018427387904000000 1211217818202589678537281927 79228162514264337593543950336)
    endpointPointMemo500_r10_p83 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p84 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 29 29,
    t! 10 1 29 29,
    t! 10 2 29 29,
    t! 10 3 29 29,
    t! 10 4 29 29,
    t! 10 5 29 29,
    t! 10 6 29 29,
    t! 10 7 29 29,
    t! 10 8 29 29,
    t! 10 9 29 29
  ]

noncomputable def endpointCertifiedPoint500_r10_p84 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8932238714524484171039869 9223372036854775808000000 1363454030269194171738326746 79228162514264337593543950336)
    endpointPointMemo500_r10_p84 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p85 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 10 10,
    t! 10 1 10 10,
    t! 10 2 10 10,
    t! 10 3 10 10,
    t! 10 4 10 10,
    t! 10 5 10 10,
    t! 10 6 10 10,
    t! 10 7 10 10,
    t! 10 8 10 10,
    t! 10 9 10 10
  ]

noncomputable def endpointCertifiedPoint500_r10_p85 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18152613864247434384539869 18446744073709551616000000 1456609940572737516710647479 79228162514264337593543950336)
    endpointPointMemo500_r10_p85 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p86 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 10 10,
    t! 10 1 10 10,
    t! 10 2 10 10,
    t! 10 3 10 10,
    t! 10 4 10 10,
    t! 10 5 10 10,
    t! 10 6 10 10,
    t! 10 7 10 10,
    t! 10 8 10 10,
    t! 10 9 10 10
  ]

noncomputable def endpointCertifiedPoint500_r10_p86 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18440750299445900427 18446744073709551616 1558360567635857702050942536 79228162514264337593543950336)
    endpointPointMemo500_r10_p86 (by decide +kernel)

noncomputable def endpointPointMemo500_r10_p87 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_10
  age := endpointAgeSlot500_10
  resets := [
    t! 10 0 0 0,
    t! 10 1 0 0,
    t! 10 2 0 0,
    t! 10 3 0 0,
    t! 10 4 0 0,
    t! 10 5 0 0,
    t! 10 6 0 0,
    t! 10 7 0 0,
    t! 10 8 0 0,
    t! 10 9 0 0
  ]

noncomputable def endpointCertifiedPoint500_r10_p87 :
    CertifiedEndpointWitnessPoint endpointTables500 10 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 1584103632077846040352603819 79228162514264337593543950336)
    endpointPointMemo500_r10_p87 (by decide +kernel)

noncomputable def endpointCertificate500_r10 : CertifiedEndpointWitnessPoints endpointTables500 10 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r10_p0,
    endpointCertifiedPoint500_r10_p1,
    endpointCertifiedPoint500_r10_p2,
    endpointCertifiedPoint500_r10_p3,
    endpointCertifiedPoint500_r10_p4,
    endpointCertifiedPoint500_r10_p5,
    endpointCertifiedPoint500_r10_p6,
    endpointCertifiedPoint500_r10_p7,
    endpointCertifiedPoint500_r10_p8,
    endpointCertifiedPoint500_r10_p9,
    endpointCertifiedPoint500_r10_p10,
    endpointCertifiedPoint500_r10_p11,
    endpointCertifiedPoint500_r10_p12,
    endpointCertifiedPoint500_r10_p13,
    endpointCertifiedPoint500_r10_p14,
    endpointCertifiedPoint500_r10_p15,
    endpointCertifiedPoint500_r10_p16,
    endpointCertifiedPoint500_r10_p17,
    endpointCertifiedPoint500_r10_p18,
    endpointCertifiedPoint500_r10_p19,
    endpointCertifiedPoint500_r10_p20,
    endpointCertifiedPoint500_r10_p21,
    endpointCertifiedPoint500_r10_p22,
    endpointCertifiedPoint500_r10_p23,
    endpointCertifiedPoint500_r10_p24,
    endpointCertifiedPoint500_r10_p25,
    endpointCertifiedPoint500_r10_p26,
    endpointCertifiedPoint500_r10_p27,
    endpointCertifiedPoint500_r10_p28,
    endpointCertifiedPoint500_r10_p29,
    endpointCertifiedPoint500_r10_p30,
    endpointCertifiedPoint500_r10_p31,
    endpointCertifiedPoint500_r10_p32,
    endpointCertifiedPoint500_r10_p33,
    endpointCertifiedPoint500_r10_p34,
    endpointCertifiedPoint500_r10_p35,
    endpointCertifiedPoint500_r10_p36,
    endpointCertifiedPoint500_r10_p37,
    endpointCertifiedPoint500_r10_p38,
    endpointCertifiedPoint500_r10_p39,
    endpointCertifiedPoint500_r10_p40,
    endpointCertifiedPoint500_r10_p41,
    endpointCertifiedPoint500_r10_p42,
    endpointCertifiedPoint500_r10_p43,
    endpointCertifiedPoint500_r10_p44,
    endpointCertifiedPoint500_r10_p45,
    endpointCertifiedPoint500_r10_p46,
    endpointCertifiedPoint500_r10_p47,
    endpointCertifiedPoint500_r10_p48,
    endpointCertifiedPoint500_r10_p49,
    endpointCertifiedPoint500_r10_p50,
    endpointCertifiedPoint500_r10_p51,
    endpointCertifiedPoint500_r10_p52,
    endpointCertifiedPoint500_r10_p53,
    endpointCertifiedPoint500_r10_p54,
    endpointCertifiedPoint500_r10_p55,
    endpointCertifiedPoint500_r10_p56,
    endpointCertifiedPoint500_r10_p57,
    endpointCertifiedPoint500_r10_p58,
    endpointCertifiedPoint500_r10_p59,
    endpointCertifiedPoint500_r10_p60,
    endpointCertifiedPoint500_r10_p61,
    endpointCertifiedPoint500_r10_p62,
    endpointCertifiedPoint500_r10_p63,
    endpointCertifiedPoint500_r10_p64,
    endpointCertifiedPoint500_r10_p65,
    endpointCertifiedPoint500_r10_p66,
    endpointCertifiedPoint500_r10_p67,
    endpointCertifiedPoint500_r10_p68,
    endpointCertifiedPoint500_r10_p69,
    endpointCertifiedPoint500_r10_p70,
    endpointCertifiedPoint500_r10_p71,
    endpointCertifiedPoint500_r10_p72,
    endpointCertifiedPoint500_r10_p73,
    endpointCertifiedPoint500_r10_p74,
    endpointCertifiedPoint500_r10_p75,
    endpointCertifiedPoint500_r10_p76,
    endpointCertifiedPoint500_r10_p77,
    endpointCertifiedPoint500_r10_p78,
    endpointCertifiedPoint500_r10_p79,
    endpointCertifiedPoint500_r10_p80,
    endpointCertifiedPoint500_r10_p81,
    endpointCertifiedPoint500_r10_p82,
    endpointCertifiedPoint500_r10_p83,
    endpointCertifiedPoint500_r10_p84,
    endpointCertifiedPoint500_r10_p85,
    endpointCertifiedPoint500_r10_p86,
    endpointCertifiedPoint500_r10_p87
  ]

noncomputable def endpointMesh500_r10 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 10
  lineData := tournamentLines500_r10
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r10
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r10

end

end WeightedMatching
