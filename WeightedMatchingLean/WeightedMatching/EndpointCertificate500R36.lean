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

noncomputable def endpointPointMemo500_r36_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1694 1689,
    t! 36 1 1694 1689,
    t! 36 2 1694 1689,
    t! 36 3 1694 1690,
    t! 36 4 1694 1690,
    t! 36 5 1694 1690,
    t! 36 6 1694 1690,
    t! 36 7 1694 1690,
    t! 36 8 1694 1690,
    t! 36 9 1694 1690,
    t! 36 10 1694 1690,
    t! 36 11 1694 1691,
    t! 36 12 1694 1691,
    t! 36 13 1694 1691,
    t! 36 14 1694 1692,
    t! 36 15 1694 1692,
    t! 36 16 1694 1692,
    t! 36 17 1694 1692,
    t! 36 18 1694 1692,
    t! 36 19 1694 1692,
    t! 36 20 1694 1692,
    t! 36 21 1694 1692,
    t! 36 22 1694 1692,
    t! 36 23 1694 1692,
    t! 36 24 1694 1693,
    t! 36 25 1694 1694,
    t! 36 26 1694 1694,
    t! 36 27 1694 1694,
    t! 36 28 1694 1694,
    t! 36 29 1694 1694,
    t! 36 30 1694 1694,
    t! 36 31 1694 1694,
    t! 36 32 1694 1694,
    t! 36 33 1694 1694,
    t! 36 34 1694 1694,
    t! 36 35 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r36_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 2866038173630011 79228162514264337593543950336)
    endpointPointMemo500_r36_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1651 1646,
    t! 36 1 1651 1646,
    t! 36 2 1651 1646,
    t! 36 3 1651 1647,
    t! 36 4 1651 1647,
    t! 36 5 1651 1647,
    t! 36 6 1651 1647,
    t! 36 7 1651 1647,
    t! 36 8 1651 1647,
    t! 36 9 1651 1647,
    t! 36 10 1651 1647,
    t! 36 11 1651 1647,
    t! 36 12 1651 1647,
    t! 36 13 1651 1648,
    t! 36 14 1651 1649,
    t! 36 15 1651 1649,
    t! 36 16 1651 1649,
    t! 36 17 1651 1649,
    t! 36 18 1651 1649,
    t! 36 19 1651 1649,
    t! 36 20 1651 1649,
    t! 36 21 1651 1649,
    t! 36 22 1651 1649,
    t! 36 23 1651 1649,
    t! 36 24 1651 1649,
    t! 36 25 1651 1651,
    t! 36 26 1651 1651,
    t! 36 27 1651 1651,
    t! 36 28 1651 1651,
    t! 36 29 1651 1651,
    t! 36 30 1651 1651,
    t! 36 31 1651 1651,
    t! 36 32 1651 1651,
    t! 36 33 1651 1651,
    t! 36 34 1651 1651,
    t! 36 35 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r36_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892355990313752317844469 604462909807314587353088000000 6246244951711061 79228162514264337593543950336)
    endpointPointMemo500_r36_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1620 1615,
    t! 36 1 1620 1615,
    t! 36 2 1620 1615,
    t! 36 3 1620 1616,
    t! 36 4 1620 1616,
    t! 36 5 1620 1616,
    t! 36 6 1620 1616,
    t! 36 7 1620 1616,
    t! 36 8 1620 1616,
    t! 36 9 1620 1616,
    t! 36 10 1620 1616,
    t! 36 11 1620 1616,
    t! 36 12 1620 1616,
    t! 36 13 1620 1617,
    t! 36 14 1620 1618,
    t! 36 15 1620 1618,
    t! 36 16 1620 1618,
    t! 36 17 1620 1618,
    t! 36 18 1620 1618,
    t! 36 19 1620 1618,
    t! 36 20 1620 1618,
    t! 36 21 1620 1618,
    t! 36 22 1620 1618,
    t! 36 23 1620 1618,
    t! 36 24 1620 1618,
    t! 36 25 1620 1620,
    t! 36 26 1620 1620,
    t! 36 27 1620 1620,
    t! 36 28 1620 1620,
    t! 36 29 1620 1620,
    t! 36 30 1620 1620,
    t! 36 31 1620 1620,
    t! 36 32 1620 1620,
    t! 36 33 1620 1620,
    t! 36 34 1620 1620,
    t! 36 35 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r36_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23604981416403800966717 12089258196146291747061760000 10926727894801758 79228162514264337593543950336)
    endpointPointMemo500_r36_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1576 1571,
    t! 36 1 1576 1571,
    t! 36 2 1576 1571,
    t! 36 3 1576 1572,
    t! 36 4 1576 1572,
    t! 36 5 1576 1572,
    t! 36 6 1576 1572,
    t! 36 7 1576 1572,
    t! 36 8 1576 1572,
    t! 36 9 1576 1572,
    t! 36 10 1576 1572,
    t! 36 11 1576 1572,
    t! 36 12 1576 1573,
    t! 36 13 1576 1573,
    t! 36 14 1576 1574,
    t! 36 15 1576 1574,
    t! 36 16 1576 1574,
    t! 36 17 1576 1574,
    t! 36 18 1576 1574,
    t! 36 19 1576 1574,
    t! 36 20 1576 1574,
    t! 36 21 1576 1574,
    t! 36 22 1576 1574,
    t! 36 23 1576 1574,
    t! 36 24 1576 1574,
    t! 36 25 1576 1576,
    t! 36 26 1576 1576,
    t! 36 27 1576 1576,
    t! 36 28 1576 1576,
    t! 36 29 1576 1576,
    t! 36 30 1576 1576,
    t! 36 31 1576 1576,
    t! 36 32 1576 1576,
    t! 36 33 1576 1576,
    t! 36 34 1576 1576,
    t! 36 35 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r36_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439008807958266377329653 151115727451828646838272000000 24188524755399628 79228162514264337593543950336)
    endpointPointMemo500_r36_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1520 1515,
    t! 36 1 1520 1515,
    t! 36 2 1520 1515,
    t! 36 3 1520 1516,
    t! 36 4 1520 1516,
    t! 36 5 1520 1516,
    t! 36 6 1520 1516,
    t! 36 7 1520 1516,
    t! 36 8 1520 1516,
    t! 36 9 1520 1516,
    t! 36 10 1520 1517,
    t! 36 11 1520 1517,
    t! 36 12 1520 1517,
    t! 36 13 1520 1517,
    t! 36 14 1520 1518,
    t! 36 15 1520 1518,
    t! 36 16 1520 1518,
    t! 36 17 1520 1518,
    t! 36 18 1520 1518,
    t! 36 19 1520 1518,
    t! 36 20 1520 1518,
    t! 36 21 1520 1518,
    t! 36 22 1520 1518,
    t! 36 23 1520 1519,
    t! 36 24 1520 1519,
    t! 36 25 1520 1520,
    t! 36 26 1520 1520,
    t! 36 27 1520 1520,
    t! 36 28 1520 1520,
    t! 36 29 1520 1520,
    t! 36 30 1520 1520,
    t! 36 31 1520 1520,
    t! 36 32 1520 1520,
    t! 36 33 1520 1520,
    t! 36 34 1520 1520,
    t! 36 35 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r36_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363450944232352053910517 75557863725914323419136000000 66315459730007131 79228162514264337593543950336)
    endpointPointMemo500_r36_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1484 1478,
    t! 36 1 1484 1478,
    t! 36 2 1484 1478,
    t! 36 3 1484 1479,
    t! 36 4 1484 1479,
    t! 36 5 1484 1479,
    t! 36 6 1484 1479,
    t! 36 7 1484 1479,
    t! 36 8 1484 1479,
    t! 36 9 1484 1480,
    t! 36 10 1484 1480,
    t! 36 11 1484 1480,
    t! 36 12 1484 1480,
    t! 36 13 1484 1480,
    t! 36 14 1484 1481,
    t! 36 15 1484 1481,
    t! 36 16 1484 1481,
    t! 36 17 1484 1481,
    t! 36 18 1484 1481,
    t! 36 19 1484 1481,
    t! 36 20 1484 1481,
    t! 36 21 1484 1481,
    t! 36 22 1484 1482,
    t! 36 23 1484 1482,
    t! 36 24 1484 1482,
    t! 36 25 1484 1484,
    t! 36 26 1484 1484,
    t! 36 27 1484 1484,
    t! 36 28 1484 1484,
    t! 36 29 1484 1484,
    t! 36 30 1484 1484,
    t! 36 31 1484 1484,
    t! 36 32 1484 1484,
    t! 36 33 1484 1484,
    t! 36 34 1484 1484,
    t! 36 35 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r36_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 202958993794228367662483 30223145490365729367654400000 129246882767813964 79228162514264337593543950336)
    endpointPointMemo500_r36_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1456 1450,
    t! 36 1 1456 1450,
    t! 36 2 1456 1450,
    t! 36 3 1456 1451,
    t! 36 4 1456 1452,
    t! 36 5 1456 1452,
    t! 36 6 1456 1452,
    t! 36 7 1456 1452,
    t! 36 8 1456 1452,
    t! 36 9 1456 1452,
    t! 36 10 1456 1452,
    t! 36 11 1456 1452,
    t! 36 12 1456 1452,
    t! 36 13 1456 1452,
    t! 36 14 1456 1453,
    t! 36 15 1456 1453,
    t! 36 16 1456 1453,
    t! 36 17 1456 1454,
    t! 36 18 1456 1454,
    t! 36 19 1456 1454,
    t! 36 20 1456 1454,
    t! 36 21 1456 1454,
    t! 36 22 1456 1454,
    t! 36 23 1456 1454,
    t! 36 24 1456 1454,
    t! 36 25 1456 1456,
    t! 36 26 1456 1456,
    t! 36 27 1456 1456,
    t! 36 28 1456 1456,
    t! 36 29 1456 1456,
    t! 36 30 1456 1456,
    t! 36 31 1456 1456,
    t! 36 32 1456 1456,
    t! 36 33 1456 1456,
    t! 36 34 1456 1456,
    t! 36 35 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r36_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325672012369394892200949 37778931862957161709568000000 212982833539333022 79228162514264337593543950336)
    endpointPointMemo500_r36_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1415 1410,
    t! 36 1 1415 1410,
    t! 36 2 1415 1410,
    t! 36 3 1415 1411,
    t! 36 4 1415 1411,
    t! 36 5 1415 1411,
    t! 36 6 1415 1411,
    t! 36 7 1415 1411,
    t! 36 8 1415 1411,
    t! 36 9 1415 1411,
    t! 36 10 1415 1412,
    t! 36 11 1415 1412,
    t! 36 12 1415 1412,
    t! 36 13 1415 1412,
    t! 36 14 1415 1413,
    t! 36 15 1415 1413,
    t! 36 16 1415 1413,
    t! 36 17 1415 1413,
    t! 36 18 1415 1413,
    t! 36 19 1415 1413,
    t! 36 20 1415 1413,
    t! 36 21 1415 1413,
    t! 36 22 1415 1413,
    t! 36 23 1415 1414,
    t! 36 24 1415 1414,
    t! 36 25 1415 1415,
    t! 36 26 1415 1415,
    t! 36 27 1415 1415,
    t! 36 28 1415 1415,
    t! 36 29 1415 1415,
    t! 36 30 1415 1415,
    t! 36 31 1415 1415,
    t! 36 32 1415 1415,
    t! 36 33 1415 1415,
    t! 36 34 1415 1415,
    t! 36 35 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r36_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939237105245227514893279 75557863725914323419136000000 442868476966316653 79228162514264337593543950336)
    endpointPointMemo500_r36_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1386 1380,
    t! 36 1 1386 1380,
    t! 36 2 1386 1380,
    t! 36 3 1386 1381,
    t! 36 4 1386 1381,
    t! 36 5 1386 1382,
    t! 36 6 1386 1382,
    t! 36 7 1386 1382,
    t! 36 8 1386 1382,
    t! 36 9 1386 1382,
    t! 36 10 1386 1382,
    t! 36 11 1386 1382,
    t! 36 12 1386 1382,
    t! 36 13 1386 1382,
    t! 36 14 1386 1383,
    t! 36 15 1386 1383,
    t! 36 16 1386 1383,
    t! 36 17 1386 1383,
    t! 36 18 1386 1384,
    t! 36 19 1386 1384,
    t! 36 20 1386 1384,
    t! 36 21 1386 1384,
    t! 36 22 1386 1384,
    t! 36 23 1386 1384,
    t! 36 24 1386 1384,
    t! 36 25 1386 1386,
    t! 36 26 1386 1386,
    t! 36 27 1386 1386,
    t! 36 28 1386 1386,
    t! 36 29 1386 1386,
    t! 36 30 1386 1386,
    t! 36 31 1386 1386,
    t! 36 32 1386 1386,
    t! 36 33 1386 1386,
    t! 36 34 1386 1386,
    t! 36 35 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r36_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61356509287583262269233 3777893186295716170956800000 755972707378090232 79228162514264337593543950336)
    endpointPointMemo500_r36_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1343 1338,
    t! 36 1 1343 1338,
    t! 36 2 1343 1338,
    t! 36 3 1343 1339,
    t! 36 4 1343 1339,
    t! 36 5 1343 1339,
    t! 36 6 1343 1339,
    t! 36 7 1343 1339,
    t! 36 8 1343 1339,
    t! 36 9 1343 1339,
    t! 36 10 1343 1339,
    t! 36 11 1343 1339,
    t! 36 12 1343 1340,
    t! 36 13 1343 1340,
    t! 36 14 1343 1341,
    t! 36 15 1343 1341,
    t! 36 16 1343 1341,
    t! 36 17 1343 1341,
    t! 36 18 1343 1341,
    t! 36 19 1343 1341,
    t! 36 20 1343 1341,
    t! 36 21 1343 1341,
    t! 36 22 1343 1341,
    t! 36 23 1343 1341,
    t! 36 24 1343 1341,
    t! 36 25 1343 1343,
    t! 36 26 1343 1343,
    t! 36 27 1343 1343,
    t! 36 28 1343 1343,
    t! 36 29 1343 1343,
    t! 36 30 1343 1343,
    t! 36 31 1343 1343,
    t! 36 32 1343 1343,
    t! 36 33 1343 1343,
    t! 36 34 1343 1343,
    t! 36 35 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r36_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901458173382270353183711 37778931862957161709568000000 1631838198636652413 79228162514264337593543950336)
    endpointPointMemo500_r36_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1313 1307,
    t! 36 1 1313 1307,
    t! 36 2 1313 1307,
    t! 36 3 1313 1308,
    t! 36 4 1313 1308,
    t! 36 5 1313 1308,
    t! 36 6 1313 1308,
    t! 36 7 1313 1308,
    t! 36 8 1313 1309,
    t! 36 9 1313 1309,
    t! 36 10 1313 1309,
    t! 36 11 1313 1309,
    t! 36 12 1313 1309,
    t! 36 13 1313 1309,
    t! 36 14 1313 1310,
    t! 36 15 1313 1310,
    t! 36 16 1313 1310,
    t! 36 17 1313 1310,
    t! 36 18 1313 1310,
    t! 36 19 1313 1310,
    t! 36 20 1313 1310,
    t! 36 21 1313 1311,
    t! 36 22 1313 1311,
    t! 36 23 1313 1311,
    t! 36 24 1313 1311,
    t! 36 25 1313 1313,
    t! 36 26 1313 1313,
    t! 36 27 1313 1313,
    t! 36 28 1313 1313,
    t! 36 29 1313 1313,
    t! 36 30 1313 1313,
    t! 36 31 1313 1313,
    t! 36 32 1313 1313,
    t! 36 33 1313 1313,
    t! 36 34 1313 1313,
    t! 36 35 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r36_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297337813472177020918773 9444732965739290427392000000 2840581846300543024 79228162514264337593543950336)
    endpointPointMemo500_r36_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1269 1263,
    t! 36 1 1269 1263,
    t! 36 2 1269 1263,
    t! 36 3 1269 1264,
    t! 36 4 1269 1265,
    t! 36 5 1269 1265,
    t! 36 6 1269 1265,
    t! 36 7 1269 1265,
    t! 36 8 1269 1265,
    t! 36 9 1269 1265,
    t! 36 10 1269 1265,
    t! 36 11 1269 1265,
    t! 36 12 1269 1265,
    t! 36 13 1269 1265,
    t! 36 14 1269 1266,
    t! 36 15 1269 1266,
    t! 36 16 1269 1266,
    t! 36 17 1269 1267,
    t! 36 18 1269 1267,
    t! 36 19 1269 1267,
    t! 36 20 1269 1267,
    t! 36 21 1269 1267,
    t! 36 22 1269 1267,
    t! 36 23 1269 1267,
    t! 36 24 1269 1267,
    t! 36 25 1269 1269,
    t! 36 26 1269 1269,
    t! 36 27 1269 1269,
    t! 36 28 1269 1269,
    t! 36 29 1269 1269,
    t! 36 30 1269 1269,
    t! 36 31 1269 1269,
    t! 36 32 1269 1269,
    t! 36 33 1269 1269,
    t! 36 34 1269 1269,
    t! 36 35 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r36_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882568707450791772328927 18889465931478580854784000000 6256713766980272135 79228162514264337593543950336)
    endpointPointMemo500_r36_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1238 1232,
    t! 36 1 1238 1232,
    t! 36 2 1238 1232,
    t! 36 3 1238 1233,
    t! 36 4 1238 1233,
    t! 36 5 1238 1233,
    t! 36 6 1238 1233,
    t! 36 7 1238 1234,
    t! 36 8 1238 1234,
    t! 36 9 1238 1234,
    t! 36 10 1238 1234,
    t! 36 11 1238 1234,
    t! 36 12 1238 1234,
    t! 36 13 1238 1234,
    t! 36 14 1238 1235,
    t! 36 15 1238 1235,
    t! 36 16 1238 1235,
    t! 36 17 1238 1235,
    t! 36 18 1238 1235,
    t! 36 19 1238 1236,
    t! 36 20 1238 1236,
    t! 36 21 1238 1236,
    t! 36 22 1238 1236,
    t! 36 23 1238 1236,
    t! 36 24 1238 1236,
    t! 36 25 1238 1238,
    t! 36 26 1238 1238,
    t! 36 27 1238 1238,
    t! 36 28 1238 1238,
    t! 36 29 1238 1238,
    t! 36 30 1238 1238,
    t! 36 31 1238 1238,
    t! 36 32 1238 1238,
    t! 36 33 1238 1238,
    t! 36 34 1238 1238,
    t! 36 35 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r36_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292615446989307375705077 4722366482869645213696000000 11004388782076952731 79228162514264337593543950336)
    endpointPointMemo500_r36_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1193 1188,
    t! 36 1 1193 1188,
    t! 36 2 1193 1188,
    t! 36 3 1193 1189,
    t! 36 4 1193 1189,
    t! 36 5 1193 1189,
    t! 36 6 1193 1189,
    t! 36 7 1193 1189,
    t! 36 8 1193 1189,
    t! 36 9 1193 1189,
    t! 36 10 1193 1190,
    t! 36 11 1193 1190,
    t! 36 12 1193 1190,
    t! 36 13 1193 1190,
    t! 36 14 1193 1191,
    t! 36 15 1193 1191,
    t! 36 16 1193 1191,
    t! 36 17 1193 1191,
    t! 36 18 1193 1191,
    t! 36 19 1193 1191,
    t! 36 20 1193 1191,
    t! 36 21 1193 1191,
    t! 36 22 1193 1191,
    t! 36 23 1193 1192,
    t! 36 24 1193 1192,
    t! 36 25 1193 1193,
    t! 36 26 1193 1193,
    t! 36 27 1193 1193,
    t! 36 28 1193 1193,
    t! 36 29 1193 1193,
    t! 36 30 1193 1193,
    t! 36 31 1193 1193,
    t! 36 32 1193 1193,
    t! 36 33 1193 1193,
    t! 36 34 1193 1193,
    t! 36 35 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r36_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174624794897010496380307 1888946593147858085478400000 24494449349261996728 79228162514264337593543950336)
    endpointPointMemo500_r36_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1162 1156,
    t! 36 1 1162 1156,
    t! 36 2 1162 1156,
    t! 36 3 1162 1157,
    t! 36 4 1162 1158,
    t! 36 5 1162 1158,
    t! 36 6 1162 1158,
    t! 36 7 1162 1158,
    t! 36 8 1162 1158,
    t! 36 9 1162 1158,
    t! 36 10 1162 1158,
    t! 36 11 1162 1158,
    t! 36 12 1162 1158,
    t! 36 13 1162 1158,
    t! 36 14 1162 1159,
    t! 36 15 1162 1159,
    t! 36 16 1162 1159,
    t! 36 17 1162 1160,
    t! 36 18 1162 1160,
    t! 36 19 1162 1160,
    t! 36 20 1162 1160,
    t! 36 21 1162 1160,
    t! 36 22 1162 1160,
    t! 36 23 1162 1160,
    t! 36 24 1162 1160,
    t! 36 25 1162 1162,
    t! 36 26 1162 1162,
    t! 36 27 1162 1162,
    t! 36 28 1162 1162,
    t! 36 29 1162 1162,
    t! 36 30 1162 1162,
    t! 36 31 1162 1162,
    t! 36 32 1162 1162,
    t! 36 33 1162 1162,
    t! 36 34 1162 1162,
    t! 36 35 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r36_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290254263747872553098229 2361183241434822606848000000 43310926061541985231 79228162514264337593543950336)
    endpointPointMemo500_r36_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1117 1112,
    t! 36 1 1117 1112,
    t! 36 2 1117 1112,
    t! 36 3 1117 1113,
    t! 36 4 1117 1113,
    t! 36 5 1117 1113,
    t! 36 6 1117 1113,
    t! 36 7 1117 1113,
    t! 36 8 1117 1113,
    t! 36 9 1117 1113,
    t! 36 10 1117 1113,
    t! 36 11 1117 1114,
    t! 36 12 1117 1114,
    t! 36 13 1117 1114,
    t! 36 14 1117 1115,
    t! 36 15 1117 1115,
    t! 36 16 1117 1115,
    t! 36 17 1117 1115,
    t! 36 18 1117 1115,
    t! 36 19 1117 1115,
    t! 36 20 1117 1115,
    t! 36 21 1117 1115,
    t! 36 22 1117 1115,
    t! 36 23 1117 1115,
    t! 36 24 1117 1116,
    t! 36 25 1117 1117,
    t! 36 26 1117 1117,
    t! 36 27 1117 1117,
    t! 36 28 1117 1117,
    t! 36 29 1117 1117,
    t! 36 30 1117 1117,
    t! 36 31 1117 1117,
    t! 36 32 1117 1117,
    t! 36 33 1117 1117,
    t! 36 34 1117 1117,
    t! 36 35 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r36_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868401608002182836687839 4722366482869645213696000000 96923778025773360132 79228162514264337593543950336)
    endpointPointMemo500_r36_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1086 1080,
    t! 36 1 1086 1080,
    t! 36 2 1086 1080,
    t! 36 3 1086 1081,
    t! 36 4 1086 1081,
    t! 36 5 1086 1081,
    t! 36 6 1086 1081,
    t! 36 7 1086 1082,
    t! 36 8 1086 1082,
    t! 36 9 1086 1082,
    t! 36 10 1086 1082,
    t! 36 11 1086 1082,
    t! 36 12 1086 1082,
    t! 36 13 1086 1082,
    t! 36 14 1086 1083,
    t! 36 15 1086 1083,
    t! 36 16 1086 1083,
    t! 36 17 1086 1083,
    t! 36 18 1086 1083,
    t! 36 19 1086 1084,
    t! 36 20 1086 1084,
    t! 36 21 1086 1084,
    t! 36 22 1086 1084,
    t! 36 23 1086 1084,
    t! 36 24 1086 1084,
    t! 36 25 1086 1086,
    t! 36 26 1086 1086,
    t! 36 27 1086 1086,
    t! 36 28 1086 1086,
    t! 36 29 1086 1086,
    t! 36 30 1086 1086,
    t! 36 31 1086 1086,
    t! 36 32 1086 1086,
    t! 36 33 1086 1086,
    t! 36 34 1086 1086,
    t! 36 35 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r36_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57814734425431028358961 236118324143482260684800000 171844244982839596316 79228162514264337593543950336)
    endpointPointMemo500_r36_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1041 1035,
    t! 36 1 1041 1035,
    t! 36 2 1041 1035,
    t! 36 3 1041 1037,
    t! 36 4 1041 1037,
    t! 36 5 1041 1037,
    t! 36 6 1041 1037,
    t! 36 7 1041 1037,
    t! 36 8 1041 1037,
    t! 36 9 1041 1037,
    t! 36 10 1041 1037,
    t! 36 11 1041 1037,
    t! 36 12 1041 1037,
    t! 36 13 1041 1037,
    t! 36 14 1041 1038,
    t! 36 15 1041 1038,
    t! 36 16 1041 1039,
    t! 36 17 1041 1039,
    t! 36 18 1041 1039,
    t! 36 19 1041 1039,
    t! 36 20 1041 1039,
    t! 36 21 1041 1039,
    t! 36 22 1041 1039,
    t! 36 23 1041 1039,
    t! 36 24 1041 1039,
    t! 36 25 1041 1041,
    t! 36 26 1041 1041,
    t! 36 27 1041 1041,
    t! 36 28 1041 1041,
    t! 36 29 1041 1041,
    t! 36 30 1041 1041,
    t! 36 31 1041 1041,
    t! 36 32 1041 1041,
    t! 36 33 1041 1041,
    t! 36 34 1041 1041,
    t! 36 35 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r36_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866040424760748014080991 2361183241434822606848000000 385613225902244950124 79228162514264337593543950336)
    endpointPointMemo500_r36_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 1009 1004,
    t! 36 1 1009 1004,
    t! 36 2 1009 1004,
    t! 36 3 1009 1005,
    t! 36 4 1009 1005,
    t! 36 5 1009 1005,
    t! 36 6 1009 1005,
    t! 36 7 1009 1005,
    t! 36 8 1009 1005,
    t! 36 9 1009 1005,
    t! 36 10 1009 1005,
    t! 36 11 1009 1005,
    t! 36 12 1009 1006,
    t! 36 13 1009 1006,
    t! 36 14 1009 1007,
    t! 36 15 1009 1007,
    t! 36 16 1009 1007,
    t! 36 17 1009 1007,
    t! 36 18 1009 1007,
    t! 36 19 1009 1007,
    t! 36 20 1009 1007,
    t! 36 21 1009 1007,
    t! 36 22 1009 1007,
    t! 36 23 1009 1007,
    t! 36 24 1009 1007,
    t! 36 25 1009 1009,
    t! 36 26 1009 1009,
    t! 36 27 1009 1009,
    t! 36 28 1009 1009,
    t! 36 29 1009 1009,
    t! 36 30 1009 1009,
    t! 36 31 1009 1009,
    t! 36 32 1009 1009,
    t! 36 33 1009 1009,
    t! 36 34 1009 1009,
    t! 36 35 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r36_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288483376316796436143093 590295810358705651712000000 684628274462691064034 79228162514264337593543950336)
    endpointPointMemo500_r36_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 964 959,
    t! 36 1 964 959,
    t! 36 2 964 959,
    t! 36 3 964 960,
    t! 36 4 964 960,
    t! 36 5 964 960,
    t! 36 6 964 960,
    t! 36 7 964 960,
    t! 36 8 964 960,
    t! 36 9 964 960,
    t! 36 10 964 961,
    t! 36 11 964 961,
    t! 36 12 964 961,
    t! 36 13 964 961,
    t! 36 14 964 962,
    t! 36 15 964 962,
    t! 36 16 964 962,
    t! 36 17 964 962,
    t! 36 18 964 962,
    t! 36 19 964 962,
    t! 36 20 964 962,
    t! 36 21 964 962,
    t! 36 22 964 962,
    t! 36 23 964 963,
    t! 36 24 964 963,
    t! 36 25 964 964,
    t! 36 26 964 964,
    t! 36 27 964 964,
    t! 36 28 964 964,
    t! 36 29 964 964,
    t! 36 30 964 964,
    t! 36 31 964 964,
    t! 36 32 964 964,
    t! 36 33 964 964,
    t! 36 34 964 964,
    t! 36 35 964 964
  ]

noncomputable def endpointCertifiedPoint500_r36_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864859833140030602777567 1180591620717411303424000000 1538438209797807247339 79228162514264337593543950336)
    endpointPointMemo500_r36_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 933 927,
    t! 36 1 933 927,
    t! 36 2 933 927,
    t! 36 3 933 928,
    t! 36 4 933 928,
    t! 36 5 933 928,
    t! 36 6 933 928,
    t! 36 7 933 929,
    t! 36 8 933 929,
    t! 36 9 933 929,
    t! 36 10 933 929,
    t! 36 11 933 929,
    t! 36 12 933 929,
    t! 36 13 933 929,
    t! 36 14 933 930,
    t! 36 15 933 930,
    t! 36 16 933 930,
    t! 36 17 933 930,
    t! 36 18 933 930,
    t! 36 19 933 930,
    t! 36 20 933 931,
    t! 36 21 933 931,
    t! 36 22 933 931,
    t! 36 23 933 931,
    t! 36 24 933 931,
    t! 36 25 933 933,
    t! 36 26 933 933,
    t! 36 27 933 933,
    t! 36 28 933 933,
    t! 36 29 933 933,
    t! 36 30 933 933,
    t! 36 31 933 933,
    t! 36 32 933 933,
    t! 36 33 933 933,
    t! 36 34 933 933,
    t! 36 35 933 933
  ]

noncomputable def endpointCertifiedPoint500_r36_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288188228411617083317237 295147905179352825856000000 2733357347022198786260 79228162514264337593543950336)
    endpointPointMemo500_r36_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 888 882,
    t! 36 1 888 882,
    t! 36 2 888 882,
    t! 36 3 888 883,
    t! 36 4 888 883,
    t! 36 5 888 884,
    t! 36 6 888 884,
    t! 36 7 888 884,
    t! 36 8 888 884,
    t! 36 9 888 884,
    t! 36 10 888 884,
    t! 36 11 888 884,
    t! 36 12 888 884,
    t! 36 13 888 884,
    t! 36 14 888 885,
    t! 36 15 888 885,
    t! 36 16 888 885,
    t! 36 17 888 885,
    t! 36 18 888 886,
    t! 36 19 888 886,
    t! 36 20 888 886,
    t! 36 21 888 886,
    t! 36 22 888 886,
    t! 36 23 888 886,
    t! 36 24 888 886,
    t! 36 25 888 888,
    t! 36 26 888 888,
    t! 36 27 888 888,
    t! 36 28 888 888,
    t! 36 29 888 888,
    t! 36 30 888 888,
    t! 36 31 888 888,
    t! 36 32 888 888,
    t! 36 33 888 888,
    t! 36 34 888 888,
    t! 36 35 888 888
  ]

noncomputable def endpointCertifiedPoint500_r36_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172853907465934379425171 118059162071741130342400000 6146856615023843969063 79228162514264337593543950336)
    endpointPointMemo500_r36_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 856 850,
    t! 36 1 856 850,
    t! 36 2 856 850,
    t! 36 3 856 852,
    t! 36 4 856 852,
    t! 36 5 856 852,
    t! 36 6 856 852,
    t! 36 7 856 852,
    t! 36 8 856 852,
    t! 36 9 856 852,
    t! 36 10 856 852,
    t! 36 11 856 852,
    t! 36 12 856 852,
    t! 36 13 856 852,
    t! 36 14 856 853,
    t! 36 15 856 853,
    t! 36 16 856 854,
    t! 36 17 856 854,
    t! 36 18 856 854,
    t! 36 19 856 854,
    t! 36 20 856 854,
    t! 36 21 856 854,
    t! 36 22 856 854,
    t! 36 23 856 854,
    t! 36 24 856 854,
    t! 36 25 856 856,
    t! 36 26 856 856,
    t! 36 27 856 856,
    t! 36 28 856 856,
    t! 36 29 856 856,
    t! 36 30 856 856,
    t! 36 31 856 856,
    t! 36 32 856 856,
    t! 36 33 856 856,
    t! 36 34 856 856,
    t! 36 35 856 856
  ]

noncomputable def endpointCertifiedPoint500_r36_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288040654459027406904309 147573952589676412928000000 10925793262154683627563 79228162514264337593543950336)
    endpointPointMemo500_r36_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 811 805,
    t! 36 1 811 806,
    t! 36 2 811 806,
    t! 36 3 811 807,
    t! 36 4 811 807,
    t! 36 5 811 807,
    t! 36 6 811 807,
    t! 36 7 811 807,
    t! 36 8 811 807,
    t! 36 9 811 807,
    t! 36 10 811 807,
    t! 36 11 811 807,
    t! 36 12 811 807,
    t! 36 13 811 807,
    t! 36 14 811 808,
    t! 36 15 811 809,
    t! 36 16 811 809,
    t! 36 17 811 809,
    t! 36 18 811 809,
    t! 36 19 811 809,
    t! 36 20 811 809,
    t! 36 21 811 809,
    t! 36 22 811 809,
    t! 36 23 811 809,
    t! 36 24 811 809,
    t! 36 25 811 811,
    t! 36 26 811 811,
    t! 36 27 811 811,
    t! 36 28 811 811,
    t! 36 29 811 811,
    t! 36 30 811 811,
    t! 36 31 811 811,
    t! 36 32 811 811,
    t! 36 33 811 811,
    t! 36 34 811 811,
    t! 36 35 811 811
  ]

noncomputable def endpointCertifiedPoint500_r36_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863974389424492544299999 295147905179352825856000000 24582650696205492828025 79228162514264337593543950336)
    endpointPointMemo500_r36_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 779 774,
    t! 36 1 779 774,
    t! 36 2 779 774,
    t! 36 3 779 775,
    t! 36 4 779 775,
    t! 36 5 779 775,
    t! 36 6 779 775,
    t! 36 7 779 775,
    t! 36 8 779 775,
    t! 36 9 779 775,
    t! 36 10 779 775,
    t! 36 11 779 775,
    t! 36 12 779 775,
    t! 36 13 779 776,
    t! 36 14 779 777,
    t! 36 15 779 777,
    t! 36 16 779 777,
    t! 36 17 779 777,
    t! 36 18 779 777,
    t! 36 19 779 777,
    t! 36 20 779 777,
    t! 36 21 779 777,
    t! 36 22 779 777,
    t! 36 23 779 777,
    t! 36 24 779 777,
    t! 36 25 779 779,
    t! 36 26 779 779,
    t! 36 27 779 779,
    t! 36 28 779 779,
    t! 36 29 779 779,
    t! 36 30 779 779,
    t! 36 31 779 779,
    t! 36 32 779 779,
    t! 36 33 779 779,
    t! 36 34 779 779,
    t! 36 35 779 779
  ]

noncomputable def endpointCertifiedPoint500_r36_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57593373496546513739569 14757395258967641292800000 43709280202744940871879 79228162514264337593543950336)
    endpointPointMemo500_r36_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 734 729,
    t! 36 1 734 729,
    t! 36 2 734 729,
    t! 36 3 734 730,
    t! 36 4 734 730,
    t! 36 5 734 730,
    t! 36 6 734 730,
    t! 36 7 734 730,
    t! 36 8 734 730,
    t! 36 9 734 730,
    t! 36 10 734 730,
    t! 36 11 734 730,
    t! 36 12 734 731,
    t! 36 13 734 731,
    t! 36 14 734 732,
    t! 36 15 734 732,
    t! 36 16 734 732,
    t! 36 17 734 732,
    t! 36 18 734 732,
    t! 36 19 734 732,
    t! 36 20 734 732,
    t! 36 21 734 732,
    t! 36 22 734 732,
    t! 36 23 734 732,
    t! 36 24 734 732,
    t! 36 25 734 734,
    t! 36 26 734 734,
    t! 36 27 734 734,
    t! 36 28 734 734,
    t! 36 29 734 734,
    t! 36 30 734 734,
    t! 36 31 734 734,
    t! 36 32 734 734,
    t! 36 33 734 734,
    t! 36 34 734 734,
    t! 36 35 734 734
  ]

noncomputable def endpointCertifiedPoint500_r36_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863826815471902867887071 147573952589676412928000000 98393310176659350178703 79228162514264337593543950336)
    endpointPointMemo500_r36_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 702 697,
    t! 36 1 702 697,
    t! 36 2 702 697,
    t! 36 3 702 698,
    t! 36 4 702 698,
    t! 36 5 702 698,
    t! 36 6 702 698,
    t! 36 7 702 698,
    t! 36 8 702 698,
    t! 36 9 702 698,
    t! 36 10 702 698,
    t! 36 11 702 699,
    t! 36 12 702 699,
    t! 36 13 702 699,
    t! 36 14 702 700,
    t! 36 15 702 700,
    t! 36 16 702 700,
    t! 36 17 702 700,
    t! 36 18 702 700,
    t! 36 19 702 700,
    t! 36 20 702 700,
    t! 36 21 702 700,
    t! 36 22 702 700,
    t! 36 23 702 700,
    t! 36 24 702 701,
    t! 36 25 702 702,
    t! 36 26 702 702,
    t! 36 27 702 702,
    t! 36 28 702 702,
    t! 36 29 702 702,
    t! 36 30 702 702,
    t! 36 31 702 702,
    t! 36 32 702 702,
    t! 36 33 702 702,
    t! 36 34 702 702,
    t! 36 35 702 702
  ]

noncomputable def endpointCertifiedPoint500_r36_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287929973994585149594613 36893488147419103232000000 175020898162948214136073 79228162514264337593543950336)
    endpointPointMemo500_r36_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 657 652,
    t! 36 1 657 652,
    t! 36 2 657 652,
    t! 36 3 657 653,
    t! 36 4 657 653,
    t! 36 5 657 653,
    t! 36 6 657 653,
    t! 36 7 657 653,
    t! 36 8 657 653,
    t! 36 9 657 653,
    t! 36 10 657 653,
    t! 36 11 657 653,
    t! 36 12 657 654,
    t! 36 13 657 654,
    t! 36 14 657 655,
    t! 36 15 657 655,
    t! 36 16 657 655,
    t! 36 17 657 655,
    t! 36 18 657 655,
    t! 36 19 657 655,
    t! 36 20 657 655,
    t! 36 21 657 655,
    t! 36 22 657 655,
    t! 36 23 657 655,
    t! 36 24 657 655,
    t! 36 25 657 657,
    t! 36 26 657 657,
    t! 36 27 657 657,
    t! 36 28 657 657,
    t! 36 29 657 657,
    t! 36 30 657 657,
    t! 36 31 657 657,
    t! 36 32 657 657,
    t! 36 33 657 657,
    t! 36 34 657 657,
    t! 36 35 657 657
  ]

noncomputable def endpointCertifiedPoint500_r36_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863753028495608029680607 73786976294838206464000000 394279656525053814441543 79228162514264337593543950336)
    endpointPointMemo500_r36_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 625 620,
    t! 36 1 625 620,
    t! 36 2 625 620,
    t! 36 3 625 621,
    t! 36 4 625 621,
    t! 36 5 625 621,
    t! 36 6 625 621,
    t! 36 7 625 621,
    t! 36 8 625 621,
    t! 36 9 625 621,
    t! 36 10 625 621,
    t! 36 11 625 621,
    t! 36 12 625 622,
    t! 36 13 625 622,
    t! 36 14 625 623,
    t! 36 15 625 623,
    t! 36 16 625 623,
    t! 36 17 625 623,
    t! 36 18 625 623,
    t! 36 19 625 623,
    t! 36 20 625 623,
    t! 36 21 625 623,
    t! 36 22 625 623,
    t! 36 23 625 623,
    t! 36 24 625 623,
    t! 36 25 625 625,
    t! 36 26 625 625,
    t! 36 27 625 625,
    t! 36 28 625 625,
    t! 36 29 625 625,
    t! 36 30 625 625,
    t! 36 31 625 625,
    t! 36 32 625 625,
    t! 36 33 625 625,
    t! 36 34 625 625,
    t! 36 35 625 625
  ]

noncomputable def endpointCertifiedPoint500_r36_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287911527250511440042997 18446744073709551616000000 701833082979305046496945 79228162514264337593543950336)
    endpointPointMemo500_r36_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 580 574,
    t! 36 1 580 574,
    t! 36 2 580 574,
    t! 36 3 580 575,
    t! 36 4 580 576,
    t! 36 5 580 576,
    t! 36 6 580 576,
    t! 36 7 580 576,
    t! 36 8 580 576,
    t! 36 9 580 576,
    t! 36 10 580 576,
    t! 36 11 580 576,
    t! 36 12 580 576,
    t! 36 13 580 576,
    t! 36 14 580 577,
    t! 36 15 580 577,
    t! 36 16 580 578,
    t! 36 17 580 578,
    t! 36 18 580 578,
    t! 36 19 580 578,
    t! 36 20 580 578,
    t! 36 21 580 578,
    t! 36 22 580 578,
    t! 36 23 580 578,
    t! 36 24 580 578,
    t! 36 25 580 580,
    t! 36 26 580 580,
    t! 36 27 580 580,
    t! 36 28 580 580,
    t! 36 29 580 580,
    t! 36 30 580 580,
    t! 36 31 580 580,
    t! 36 32 580 580,
    t! 36 33 580 580,
    t! 36 34 580 580,
    t! 36 35 580 580
  ]

noncomputable def endpointCertifiedPoint500_r36_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6909729080059684884619 295147905179352825856000 1583227886093751274447030 79228162514264337593543950336)
    endpointPointMemo500_r36_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 548 542,
    t! 36 1 548 542,
    t! 36 2 548 542,
    t! 36 3 548 543,
    t! 36 4 548 543,
    t! 36 5 548 543,
    t! 36 6 548 543,
    t! 36 7 548 544,
    t! 36 8 548 544,
    t! 36 9 548 544,
    t! 36 10 548 544,
    t! 36 11 548 544,
    t! 36 12 548 544,
    t! 36 13 548 544,
    t! 36 14 548 545,
    t! 36 15 548 545,
    t! 36 16 548 545,
    t! 36 17 548 545,
    t! 36 18 548 545,
    t! 36 19 548 545,
    t! 36 20 548 546,
    t! 36 21 548 546,
    t! 36 22 548 546,
    t! 36 23 548 546,
    t! 36 24 548 546,
    t! 36 25 548 548,
    t! 36 26 548 548,
    t! 36 27 548 548,
    t! 36 28 548 548,
    t! 36 29 548 548,
    t! 36 30 548 548,
    t! 36 31 548 548,
    t! 36 32 548 548,
    t! 36 33 548 548,
    t! 36 34 548 548,
    t! 36 35 548 548
  ]

noncomputable def endpointCertifiedPoint500_r36_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287902303878474585267189 9223372036854775808000000 2822041335894388891920673 79228162514264337593543950336)
    endpointPointMemo500_r36_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 502 496,
    t! 36 1 502 496,
    t! 36 2 502 496,
    t! 36 3 502 497,
    t! 36 4 502 498,
    t! 36 5 502 498,
    t! 36 6 502 498,
    t! 36 7 502 498,
    t! 36 8 502 498,
    t! 36 9 502 498,
    t! 36 10 502 498,
    t! 36 11 502 498,
    t! 36 12 502 498,
    t! 36 13 502 498,
    t! 36 14 502 499,
    t! 36 15 502 499,
    t! 36 16 502 499,
    t! 36 17 502 500,
    t! 36 18 502 500,
    t! 36 19 502 500,
    t! 36 20 502 500,
    t! 36 21 502 500,
    t! 36 22 502 500,
    t! 36 23 502 500,
    t! 36 24 502 500,
    t! 36 25 502 502,
    t! 36 26 502 502,
    t! 36 27 502 502,
    t! 36 28 502 502,
    t! 36 29 502 502,
    t! 36 30 502 502,
    t! 36 31 502 502,
    t! 36 32 502 502,
    t! 36 33 502 502,
    t! 36 34 502 502,
    t! 36 35 502 502
  ]

noncomputable def endpointCertifiedPoint500_r36_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863697688263386901025759 18446744073709551616000000 6383498319456106106750707 79228162514264337593543950336)
    endpointPointMemo500_r36_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 469 463,
    t! 36 1 469 463,
    t! 36 2 469 464,
    t! 36 3 469 465,
    t! 36 4 469 465,
    t! 36 5 469 465,
    t! 36 6 469 465,
    t! 36 7 469 465,
    t! 36 8 469 465,
    t! 36 9 469 465,
    t! 36 10 469 465,
    t! 36 11 469 465,
    t! 36 12 469 465,
    t! 36 13 469 465,
    t! 36 14 469 467,
    t! 36 15 469 467,
    t! 36 16 469 467,
    t! 36 17 469 467,
    t! 36 18 469 467,
    t! 36 19 469 467,
    t! 36 20 469 467,
    t! 36 21 469 467,
    t! 36 22 469 467,
    t! 36 23 469 467,
    t! 36 24 469 467,
    t! 36 25 469 469,
    t! 36 26 469 469,
    t! 36 27 469 469,
    t! 36 28 469 469,
    t! 36 29 469 469,
    t! 36 30 469 469,
    t! 36 31 469 469,
    t! 36 32 469 469,
    t! 36 33 469 469,
    t! 36 34 469 469,
    t! 36 35 469 469
  ]

noncomputable def endpointCertifiedPoint500_r36_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57579538438491231575857 922337203685477580800000 11409828294221534072379499 79228162514264337593543950336)
    endpointPointMemo500_r36_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 423 417,
    t! 36 1 423 417,
    t! 36 2 423 417,
    t! 36 3 423 418,
    t! 36 4 423 418,
    t! 36 5 423 418,
    t! 36 6 423 418,
    t! 36 7 423 418,
    t! 36 8 423 418,
    t! 36 9 423 418,
    t! 36 10 423 418,
    t! 36 11 423 419,
    t! 36 12 423 419,
    t! 36 13 423 419,
    t! 36 14 423 420,
    t! 36 15 423 420,
    t! 36 16 423 420,
    t! 36 17 423 420,
    t! 36 18 423 420,
    t! 36 19 423 420,
    t! 36 20 423 420,
    t! 36 21 423 420,
    t! 36 22 423 421,
    t! 36 23 423 421,
    t! 36 24 423 421,
    t! 36 25 423 423,
    t! 36 26 423 423,
    t! 36 27 423 423,
    t! 36 28 423 423,
    t! 36 29 423 423,
    t! 36 30 423 423,
    t! 36 31 423 423,
    t! 36 32 423 423,
    t! 36 33 423 423,
    t! 36 34 423 423,
    t! 36 35 423 423
  ]

noncomputable def endpointCertifiedPoint500_r36_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863688464891350046249951 9223372036854775808000000 25955585873242580173211899 79228162514264337593543950336)
    endpointPointMemo500_r36_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 389 383,
    t! 36 1 389 383,
    t! 36 2 389 383,
    t! 36 3 389 384,
    t! 36 4 389 384,
    t! 36 5 389 384,
    t! 36 6 389 384,
    t! 36 7 389 384,
    t! 36 8 389 385,
    t! 36 9 389 385,
    t! 36 10 389 385,
    t! 36 11 389 385,
    t! 36 12 389 385,
    t! 36 13 389 385,
    t! 36 14 389 386,
    t! 36 15 389 386,
    t! 36 16 389 386,
    t! 36 17 389 386,
    t! 36 18 389 386,
    t! 36 19 389 386,
    t! 36 20 389 387,
    t! 36 21 389 387,
    t! 36 22 389 387,
    t! 36 23 389 387,
    t! 36 24 389 387,
    t! 36 25 389 389,
    t! 36 26 389 389,
    t! 36 27 389 389,
    t! 36 28 389 389,
    t! 36 29 389 389,
    t! 36 30 389 389,
    t! 36 31 389 389,
    t! 36 32 389 389,
    t! 36 33 389 389,
    t! 36 34 389 389,
    t! 36 35 389 389
  ]

noncomputable def endpointCertifiedPoint500_r36_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287895386349446944185333 2305843009213693952000000 46664816293316280900720546 79228162514264337593543950336)
    endpointPointMemo500_r36_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 340 334,
    t! 36 1 340 334,
    t! 36 2 340 334,
    t! 36 3 340 335,
    t! 36 4 340 335,
    t! 36 5 340 335,
    t! 36 6 340 335,
    t! 36 7 340 335,
    t! 36 8 340 336,
    t! 36 9 340 336,
    t! 36 10 340 336,
    t! 36 11 340 336,
    t! 36 12 340 336,
    t! 36 13 340 336,
    t! 36 14 340 337,
    t! 36 15 340 337,
    t! 36 16 340 337,
    t! 36 17 340 337,
    t! 36 18 340 337,
    t! 36 19 340 338,
    t! 36 20 340 338,
    t! 36 21 340 338,
    t! 36 22 340 338,
    t! 36 23 340 338,
    t! 36 24 340 338,
    t! 36 25 340 340,
    t! 36 26 340 340,
    t! 36 27 340 340,
    t! 36 28 340 340,
    t! 36 29 340 340,
    t! 36 30 340 340,
    t! 36 31 340 340,
    t! 36 32 340 340,
    t! 36 33 340 340,
    t! 36 34 340 340,
    t! 36 35 340 340
  ]

noncomputable def endpointCertifiedPoint500_r36_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863683853205331618862047 4611686018427387904000000 107470857173265444519634498 79228162514264337593543950336)
    endpointPointMemo500_r36_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 304 297,
    t! 36 1 304 297,
    t! 36 2 304 298,
    t! 36 3 304 299,
    t! 36 4 304 299,
    t! 36 5 304 299,
    t! 36 6 304 299,
    t! 36 7 304 299,
    t! 36 8 304 299,
    t! 36 9 304 299,
    t! 36 10 304 299,
    t! 36 11 304 300,
    t! 36 12 304 300,
    t! 36 13 304 300,
    t! 36 14 304 301,
    t! 36 15 304 301,
    t! 36 16 304 301,
    t! 36 17 304 301,
    t! 36 18 304 301,
    t! 36 19 304 301,
    t! 36 20 304 302,
    t! 36 21 304 302,
    t! 36 22 304 302,
    t! 36 23 304 302,
    t! 36 24 304 302,
    t! 36 25 304 304,
    t! 36 26 304 304,
    t! 36 27 304 304,
    t! 36 28 304 304,
    t! 36 29 304 304,
    t! 36 30 304 304,
    t! 36 31 304 304,
    t! 36 32 304 304,
    t! 36 33 304 304,
    t! 36 34 304 304,
    t! 36 35 304 304
  ]

noncomputable def endpointCertifiedPoint500_r36_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287894233427942337338357 1152921504606846976000000 195797325525485072355696883 79228162514264337593543950336)
    endpointPointMemo500_r36_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 250 242,
    t! 36 1 250 243,
    t! 36 2 250 243,
    t! 36 3 250 244,
    t! 36 4 250 244,
    t! 36 5 250 244,
    t! 36 6 250 244,
    t! 36 7 250 244,
    t! 36 8 250 245,
    t! 36 9 250 245,
    t! 36 10 250 245,
    t! 36 11 250 245,
    t! 36 12 250 245,
    t! 36 13 250 245,
    t! 36 14 250 246,
    t! 36 15 250 246,
    t! 36 16 250 247,
    t! 36 17 250 247,
    t! 36 18 250 247,
    t! 36 19 250 247,
    t! 36 20 250 247,
    t! 36 21 250 247,
    t! 36 22 250 247,
    t! 36 23 250 247,
    t! 36 24 250 247,
    t! 36 25 250 250,
    t! 36 26 250 250,
    t! 36 27 250 250,
    t! 36 28 250 250,
    t! 36 29 250 250,
    t! 36 30 250 250,
    t! 36 31 250 250,
    t! 36 32 250 250,
    t! 36 33 250 250,
    t! 36 34 250 250,
    t! 36 35 250 250
  ]

noncomputable def endpointCertifiedPoint500_r36_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172736309472464481033619 461168601842738790400000 464628342634245895172037677 79228162514264337593543950336)
    endpointPointMemo500_r36_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 207 198,
    t! 36 1 207 199,
    t! 36 2 207 199,
    t! 36 3 207 200,
    t! 36 4 207 200,
    t! 36 5 207 200,
    t! 36 6 207 201,
    t! 36 7 207 201,
    t! 36 8 207 201,
    t! 36 9 207 201,
    t! 36 10 207 201,
    t! 36 11 207 201,
    t! 36 12 207 201,
    t! 36 13 207 201,
    t! 36 14 207 203,
    t! 36 15 207 203,
    t! 36 16 207 203,
    t! 36 17 207 203,
    t! 36 18 207 203,
    t! 36 19 207 204,
    t! 36 20 207 204,
    t! 36 21 207 204,
    t! 36 22 207 204,
    t! 36 23 207 204,
    t! 36 24 207 204,
    t! 36 25 207 207,
    t! 36 26 207 207,
    t! 36 27 207 207,
    t! 36 28 207 207,
    t! 36 29 207 207,
    t! 36 30 207 207,
    t! 36 31 207 207,
    t! 36 32 207 207,
    t! 36 33 207 207,
    t! 36 34 207 207,
    t! 36 35 207 207
  ]

noncomputable def endpointCertifiedPoint500_r36_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287893656967190033914869 576460752303423488000000 877414638471944781060362825 79228162514264337593543950336)
    endpointPointMemo500_r36_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 168 159,
    t! 36 1 168 159,
    t! 36 2 168 159,
    t! 36 3 168 161,
    t! 36 4 168 161,
    t! 36 5 168 161,
    t! 36 6 168 161,
    t! 36 7 168 161,
    t! 36 8 168 161,
    t! 36 9 168 162,
    t! 36 10 168 162,
    t! 36 11 168 162,
    t! 36 12 168 162,
    t! 36 13 168 162,
    t! 36 14 168 164,
    t! 36 15 168 164,
    t! 36 16 168 164,
    t! 36 17 168 164,
    t! 36 18 168 164,
    t! 36 19 168 165,
    t! 36 20 168 165,
    t! 36 21 168 165,
    t! 36 22 168 165,
    t! 36 23 168 165,
    t! 36 24 168 165,
    t! 36 25 168 168,
    t! 36 26 168 168,
    t! 36 27 168 168,
    t! 36 28 168 168,
    t! 36 29 168 168,
    t! 36 30 168 168,
    t! 36 31 168 168,
    t! 36 32 168 168,
    t! 36 33 168 168,
    t! 36 34 168 168,
    t! 36 35 168 168
  ]

noncomputable def endpointCertifiedPoint500_r36_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439467708375197866150857 2305843009213693952000000 1470901609344237251708288153 79228162514264337593543950336)
    endpointPointMemo500_r36_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 130 117,
    t! 36 1 130 117,
    t! 36 2 130 118,
    t! 36 3 130 120,
    t! 36 4 130 120,
    t! 36 5 130 121,
    t! 36 6 130 121,
    t! 36 7 130 121,
    t! 36 8 130 121,
    t! 36 9 130 121,
    t! 36 10 130 121,
    t! 36 11 130 122,
    t! 36 12 130 122,
    t! 36 13 130 122,
    t! 36 14 130 124,
    t! 36 15 130 125,
    t! 36 16 130 125,
    t! 36 17 130 125,
    t! 36 18 130 125,
    t! 36 19 130 125,
    t! 36 20 130 125,
    t! 36 21 130 126,
    t! 36 22 130 126,
    t! 36 23 130 126,
    t! 36 24 130 126,
    t! 36 25 130 130,
    t! 36 26 130 130,
    t! 36 27 130 130,
    t! 36 28 130 130,
    t! 36 29 130 130,
    t! 36 30 130 130,
    t! 36 31 130 130,
    t! 36 32 130 130,
    t! 36 33 130 130,
    t! 36 34 130 130,
    t! 36 35 130 130
  ]

noncomputable def endpointCertifiedPoint500_r36_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863680394440817798321119 1152921504606846976000000 2307596752880773789498885029 79228162514264337593543950336)
    endpointPointMemo500_r36_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 85 63,
    t! 36 1 85 64,
    t! 36 2 85 64,
    t! 36 3 85 69,
    t! 36 4 85 69,
    t! 36 5 85 69,
    t! 36 6 85 70,
    t! 36 7 85 70,
    t! 36 8 85 70,
    t! 36 9 85 71,
    t! 36 10 85 71,
    t! 36 11 85 71,
    t! 36 12 85 72,
    t! 36 13 85 72,
    t! 36 14 85 76,
    t! 36 15 85 76,
    t! 36 16 85 77,
    t! 36 17 85 77,
    t! 36 18 85 77,
    t! 36 19 85 78,
    t! 36 20 85 78,
    t! 36 21 85 78,
    t! 36 22 85 78,
    t! 36 23 85 79,
    t! 36 24 85 79,
    t! 36 25 85 85,
    t! 36 26 85 85,
    t! 36 27 85 85,
    t! 36 28 85 85,
    t! 36 29 85 85,
    t! 36 30 85 85,
    t! 36 31 85 85,
    t! 36 32 85 85,
    t! 36 33 85 85,
    t! 36 34 85 85,
    t! 36 35 85 85
  ]

noncomputable def endpointCertifiedPoint500_r36_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2015253869388073327133619 2305843009213693952000000 3519807251284232578592798260 79228162514264337593543950336)
    endpointPointMemo500_r36_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 54 10,
    t! 36 1 54 10,
    t! 36 2 54 10,
    t! 36 3 54 21,
    t! 36 4 54 22,
    t! 36 5 54 23,
    t! 36 6 54 23,
    t! 36 7 54 24,
    t! 36 8 54 25,
    t! 36 9 54 26,
    t! 36 10 54 27,
    t! 36 11 54 27,
    t! 36 12 54 28,
    t! 36 13 54 29,
    t! 36 14 54 37,
    t! 36 15 54 38,
    t! 36 16 54 38,
    t! 36 17 54 39,
    t! 36 18 54 40,
    t! 36 19 54 40,
    t! 36 20 54 41,
    t! 36 21 54 41,
    t! 36 22 54 42,
    t! 36 23 54 42,
    t! 36 24 54 43,
    t! 36 25 54 54,
    t! 36 26 54 54,
    t! 36 27 54 54,
    t! 36 28 54 54,
    t! 36 29 54 54,
    t! 36 30 54 54,
    t! 36 31 54 54,
    t! 36 32 54 54,
    t! 36 33 54 54,
    t! 36 34 54 54,
    t! 36 35 54 54
  ]

noncomputable def endpointCertifiedPoint500_r36_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4318400819282584384758619 4611686018427387904000000 4377089115357129716771528988 79228162514264337593543950336)
    endpointPointMemo500_r36_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 29 0,
    t! 36 1 29 0,
    t! 36 2 29 0,
    t! 36 3 29 0,
    t! 36 4 29 0,
    t! 36 5 29 0,
    t! 36 6 29 0,
    t! 36 7 29 0,
    t! 36 8 29 0,
    t! 36 9 29 0,
    t! 36 10 29 0,
    t! 36 11 29 0,
    t! 36 12 29 0,
    t! 36 13 29 0,
    t! 36 14 29 10,
    t! 36 15 29 10,
    t! 36 16 29 10,
    t! 36 17 29 10,
    t! 36 18 29 10,
    t! 36 19 29 10,
    t! 36 20 29 10,
    t! 36 21 29 10,
    t! 36 22 29 10,
    t! 36 23 29 10,
    t! 36 24 29 10,
    t! 36 25 29 29,
    t! 36 26 29 29,
    t! 36 27 29 29,
    t! 36 28 29 29,
    t! 36 29 29 29,
    t! 36 30 29 29,
    t! 36 31 29 29,
    t! 36 32 29 29,
    t! 36 33 29 29,
    t! 36 34 29 29,
    t! 36 35 29 29
  ]

noncomputable def endpointCertifiedPoint500_r36_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8924694719071606500008619 9223372036854775808000000 4931932548875314131222008362 79228162514264337593543950336)
    endpointPointMemo500_r36_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 10 0,
    t! 36 1 10 0,
    t! 36 2 10 0,
    t! 36 3 10 0,
    t! 36 4 10 0,
    t! 36 5 10 0,
    t! 36 6 10 0,
    t! 36 7 10 0,
    t! 36 8 10 0,
    t! 36 9 10 0,
    t! 36 10 10 0,
    t! 36 11 10 0,
    t! 36 12 10 0,
    t! 36 13 10 0,
    t! 36 14 10 0,
    t! 36 15 10 0,
    t! 36 16 10 0,
    t! 36 17 10 0,
    t! 36 18 10 0,
    t! 36 19 10 0,
    t! 36 20 10 0,
    t! 36 21 10 0,
    t! 36 22 10 0,
    t! 36 23 10 0,
    t! 36 24 10 0,
    t! 36 25 10 10,
    t! 36 26 10 10,
    t! 36 27 10 10,
    t! 36 28 10 10,
    t! 36 29 10 10,
    t! 36 30 10 10,
    t! 36 31 10 10,
    t! 36 32 10 10,
    t! 36 33 10 10,
    t! 36 34 10 10,
    t! 36 35 10 10
  ]

noncomputable def endpointCertifiedPoint500_r36_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18425175599156088461 18446744073709551616 5596202443491912561120991250 79228162514264337593543950336)
    endpointPointMemo500_r36_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r36_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_36
  age := endpointAgeSlot500_36
  resets := [
    t! 36 0 0 0,
    t! 36 1 0 0,
    t! 36 2 0 0,
    t! 36 3 0 0,
    t! 36 4 0 0,
    t! 36 5 0 0,
    t! 36 6 0 0,
    t! 36 7 0 0,
    t! 36 8 0 0,
    t! 36 9 0 0,
    t! 36 10 0 0,
    t! 36 11 0 0,
    t! 36 12 0 0,
    t! 36 13 0 0,
    t! 36 14 0 0,
    t! 36 15 0 0,
    t! 36 16 0 0,
    t! 36 17 0 0,
    t! 36 18 0 0,
    t! 36 19 0 0,
    t! 36 20 0 0,
    t! 36 21 0 0,
    t! 36 22 0 0,
    t! 36 23 0 0,
    t! 36 24 0 0,
    t! 36 25 0 0,
    t! 36 26 0 0,
    t! 36 27 0 0,
    t! 36 28 0 0,
    t! 36 29 0 0,
    t! 36 30 0 0,
    t! 36 31 0 0,
    t! 36 32 0 0,
    t! 36 33 0 0,
    t! 36 34 0 0,
    t! 36 35 0 0
  ]

noncomputable def endpointCertifiedPoint500_r36_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 36 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 5688838336323645015384428017 79228162514264337593543950336)
    endpointPointMemo500_r36_p45 (by decide +kernel)

noncomputable def endpointCertificate500_r36 : CertifiedEndpointWitnessPoints endpointTables500 36 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r36_p0,
    endpointCertifiedPoint500_r36_p1,
    endpointCertifiedPoint500_r36_p2,
    endpointCertifiedPoint500_r36_p3,
    endpointCertifiedPoint500_r36_p4,
    endpointCertifiedPoint500_r36_p5,
    endpointCertifiedPoint500_r36_p6,
    endpointCertifiedPoint500_r36_p7,
    endpointCertifiedPoint500_r36_p8,
    endpointCertifiedPoint500_r36_p9,
    endpointCertifiedPoint500_r36_p10,
    endpointCertifiedPoint500_r36_p11,
    endpointCertifiedPoint500_r36_p12,
    endpointCertifiedPoint500_r36_p13,
    endpointCertifiedPoint500_r36_p14,
    endpointCertifiedPoint500_r36_p15,
    endpointCertifiedPoint500_r36_p16,
    endpointCertifiedPoint500_r36_p17,
    endpointCertifiedPoint500_r36_p18,
    endpointCertifiedPoint500_r36_p19,
    endpointCertifiedPoint500_r36_p20,
    endpointCertifiedPoint500_r36_p21,
    endpointCertifiedPoint500_r36_p22,
    endpointCertifiedPoint500_r36_p23,
    endpointCertifiedPoint500_r36_p24,
    endpointCertifiedPoint500_r36_p25,
    endpointCertifiedPoint500_r36_p26,
    endpointCertifiedPoint500_r36_p27,
    endpointCertifiedPoint500_r36_p28,
    endpointCertifiedPoint500_r36_p29,
    endpointCertifiedPoint500_r36_p30,
    endpointCertifiedPoint500_r36_p31,
    endpointCertifiedPoint500_r36_p32,
    endpointCertifiedPoint500_r36_p33,
    endpointCertifiedPoint500_r36_p34,
    endpointCertifiedPoint500_r36_p35,
    endpointCertifiedPoint500_r36_p36,
    endpointCertifiedPoint500_r36_p37,
    endpointCertifiedPoint500_r36_p38,
    endpointCertifiedPoint500_r36_p39,
    endpointCertifiedPoint500_r36_p40,
    endpointCertifiedPoint500_r36_p41,
    endpointCertifiedPoint500_r36_p42,
    endpointCertifiedPoint500_r36_p43,
    endpointCertifiedPoint500_r36_p44,
    endpointCertifiedPoint500_r36_p45
  ]

noncomputable def endpointMesh500_r36 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 36
  lineData := tournamentLines500_r36
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r36
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r36

end

end WeightedMatching
