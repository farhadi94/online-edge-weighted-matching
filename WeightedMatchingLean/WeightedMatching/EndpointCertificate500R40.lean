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

noncomputable def endpointPointMemo500_r40_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1694 1688,
    t! 40 1 1694 1688,
    t! 40 2 1694 1689,
    t! 40 3 1694 1689,
    t! 40 4 1694 1689,
    t! 40 5 1694 1689,
    t! 40 6 1694 1689,
    t! 40 7 1694 1690,
    t! 40 8 1694 1690,
    t! 40 9 1694 1690,
    t! 40 10 1694 1690,
    t! 40 11 1694 1690,
    t! 40 12 1694 1690,
    t! 40 13 1694 1690,
    t! 40 14 1694 1690,
    t! 40 15 1694 1691,
    t! 40 16 1694 1691,
    t! 40 17 1694 1691,
    t! 40 18 1694 1692,
    t! 40 19 1694 1692,
    t! 40 20 1694 1692,
    t! 40 21 1694 1692,
    t! 40 22 1694 1692,
    t! 40 23 1694 1692,
    t! 40 24 1694 1692,
    t! 40 25 1694 1692,
    t! 40 26 1694 1692,
    t! 40 27 1694 1692,
    t! 40 28 1694 1693,
    t! 40 29 1694 1694,
    t! 40 30 1694 1694,
    t! 40 31 1694 1694,
    t! 40 32 1694 1694,
    t! 40 33 1694 1694,
    t! 40 34 1694 1694,
    t! 40 35 1694 1694,
    t! 40 36 1694 1694,
    t! 40 37 1694 1694,
    t! 40 38 1694 1694,
    t! 40 39 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r40_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 3186335282919628 79228162514264337593543950336)
    endpointPointMemo500_r40_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1651 1645,
    t! 40 1 1651 1645,
    t! 40 2 1651 1645,
    t! 40 3 1651 1645,
    t! 40 4 1651 1646,
    t! 40 5 1651 1646,
    t! 40 6 1651 1646,
    t! 40 7 1651 1647,
    t! 40 8 1651 1647,
    t! 40 9 1651 1647,
    t! 40 10 1651 1647,
    t! 40 11 1651 1647,
    t! 40 12 1651 1647,
    t! 40 13 1651 1647,
    t! 40 14 1651 1647,
    t! 40 15 1651 1647,
    t! 40 16 1651 1647,
    t! 40 17 1651 1648,
    t! 40 18 1651 1649,
    t! 40 19 1651 1649,
    t! 40 20 1651 1649,
    t! 40 21 1651 1649,
    t! 40 22 1651 1649,
    t! 40 23 1651 1649,
    t! 40 24 1651 1649,
    t! 40 25 1651 1649,
    t! 40 26 1651 1649,
    t! 40 27 1651 1649,
    t! 40 28 1651 1649,
    t! 40 29 1651 1651,
    t! 40 30 1651 1651,
    t! 40 31 1651 1651,
    t! 40 32 1651 1651,
    t! 40 33 1651 1651,
    t! 40 34 1651 1651,
    t! 40 35 1651 1651,
    t! 40 36 1651 1651,
    t! 40 37 1651 1651,
    t! 40 38 1651 1651,
    t! 40 39 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r40_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 446159284688627072430047 302231454903657293676544000000 6943718217679014 79228162514264337593543950336)
    endpointPointMemo500_r40_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1620 1614,
    t! 40 1 1620 1614,
    t! 40 2 1620 1614,
    t! 40 3 1620 1614,
    t! 40 4 1620 1615,
    t! 40 5 1620 1615,
    t! 40 6 1620 1615,
    t! 40 7 1620 1616,
    t! 40 8 1620 1616,
    t! 40 9 1620 1616,
    t! 40 10 1620 1616,
    t! 40 11 1620 1616,
    t! 40 12 1620 1616,
    t! 40 13 1620 1616,
    t! 40 14 1620 1616,
    t! 40 15 1620 1616,
    t! 40 16 1620 1616,
    t! 40 17 1620 1617,
    t! 40 18 1620 1618,
    t! 40 19 1620 1618,
    t! 40 20 1620 1618,
    t! 40 21 1620 1618,
    t! 40 22 1620 1618,
    t! 40 23 1620 1618,
    t! 40 24 1620 1618,
    t! 40 25 1620 1618,
    t! 40 26 1620 1618,
    t! 40 27 1620 1618,
    t! 40 28 1620 1618,
    t! 40 29 1620 1620,
    t! 40 30 1620 1620,
    t! 40 31 1620 1620,
    t! 40 32 1620 1620,
    t! 40 33 1620 1620,
    t! 40 34 1620 1620,
    t! 40 35 1620 1620,
    t! 40 36 1620 1620,
    t! 40 37 1620 1620,
    t! 40 38 1620 1620,
    t! 40 39 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r40_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 11801742289471937023671 6044629098073145873530880000 12146315271130270 79228162514264337593543950336)
    endpointPointMemo500_r40_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1576 1570,
    t! 40 1 1576 1570,
    t! 40 2 1576 1570,
    t! 40 3 1576 1571,
    t! 40 4 1576 1571,
    t! 40 5 1576 1571,
    t! 40 6 1576 1571,
    t! 40 7 1576 1572,
    t! 40 8 1576 1572,
    t! 40 9 1576 1572,
    t! 40 10 1576 1572,
    t! 40 11 1576 1572,
    t! 40 12 1576 1572,
    t! 40 13 1576 1572,
    t! 40 14 1576 1572,
    t! 40 15 1576 1572,
    t! 40 16 1576 1573,
    t! 40 17 1576 1573,
    t! 40 18 1576 1574,
    t! 40 19 1576 1574,
    t! 40 20 1576 1574,
    t! 40 21 1576 1574,
    t! 40 22 1576 1574,
    t! 40 23 1576 1574,
    t! 40 24 1576 1574,
    t! 40 25 1576 1574,
    t! 40 26 1576 1574,
    t! 40 27 1576 1574,
    t! 40 28 1576 1574,
    t! 40 29 1576 1576,
    t! 40 30 1576 1576,
    t! 40 31 1576 1576,
    t! 40 32 1576 1576,
    t! 40 33 1576 1576,
    t! 40 34 1576 1576,
    t! 40 35 1576 1576,
    t! 40 36 1576 1576,
    t! 40 37 1576 1576,
    t! 40 38 1576 1576,
    t! 40 39 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r40_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 219485693510884102172639 75557863725914323419136000000 26887154491176991 79228162514264337593543950336)
    endpointPointMemo500_r40_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1520 1514,
    t! 40 1 1520 1515,
    t! 40 2 1520 1515,
    t! 40 3 1520 1515,
    t! 40 4 1520 1515,
    t! 40 5 1520 1515,
    t! 40 6 1520 1515,
    t! 40 7 1520 1516,
    t! 40 8 1520 1516,
    t! 40 9 1520 1516,
    t! 40 10 1520 1516,
    t! 40 11 1520 1516,
    t! 40 12 1520 1516,
    t! 40 13 1520 1516,
    t! 40 14 1520 1517,
    t! 40 15 1520 1517,
    t! 40 16 1520 1517,
    t! 40 17 1520 1517,
    t! 40 18 1520 1518,
    t! 40 19 1520 1518,
    t! 40 20 1520 1518,
    t! 40 21 1520 1518,
    t! 40 22 1520 1518,
    t! 40 23 1520 1518,
    t! 40 24 1520 1518,
    t! 40 25 1520 1518,
    t! 40 26 1520 1518,
    t! 40 27 1520 1519,
    t! 40 28 1520 1519,
    t! 40 29 1520 1520,
    t! 40 30 1520 1520,
    t! 40 31 1520 1520,
    t! 40 32 1520 1520,
    t! 40 33 1520 1520,
    t! 40 34 1520 1520,
    t! 40 35 1520 1520,
    t! 40 36 1520 1520,
    t! 40 37 1520 1520,
    t! 40 38 1520 1520,
    t! 40 39 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r40_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 181706761647926940463071 37778931862957161709568000000 73711432683364334 79228162514264337593543950336)
    endpointPointMemo500_r40_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1484 1478,
    t! 40 1 1484 1478,
    t! 40 2 1484 1478,
    t! 40 3 1484 1478,
    t! 40 4 1484 1478,
    t! 40 5 1484 1478,
    t! 40 6 1484 1478,
    t! 40 7 1484 1479,
    t! 40 8 1484 1479,
    t! 40 9 1484 1479,
    t! 40 10 1484 1479,
    t! 40 11 1484 1479,
    t! 40 12 1484 1479,
    t! 40 13 1484 1480,
    t! 40 14 1484 1480,
    t! 40 15 1484 1480,
    t! 40 16 1484 1480,
    t! 40 17 1484 1480,
    t! 40 18 1484 1481,
    t! 40 19 1484 1481,
    t! 40 20 1484 1481,
    t! 40 21 1484 1481,
    t! 40 22 1484 1481,
    t! 40 23 1484 1481,
    t! 40 24 1484 1481,
    t! 40 25 1484 1481,
    t! 40 26 1484 1482,
    t! 40 27 1484 1482,
    t! 40 28 1484 1482,
    t! 40 29 1484 1484,
    t! 40 30 1484 1484,
    t! 40 31 1484 1484,
    t! 40 32 1484 1484,
    t! 40 33 1484 1484,
    t! 40 34 1484 1484,
    t! 40 35 1484 1484,
    t! 40 36 1484 1484,
    t! 40 37 1484 1484,
    t! 40 38 1484 1484,
    t! 40 39 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r40_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 101468270616164731935929 15111572745182864683827200000 143659213972758301 79228162514264337593543950336)
    endpointPointMemo500_r40_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1456 1450,
    t! 40 1 1456 1450,
    t! 40 2 1456 1450,
    t! 40 3 1456 1450,
    t! 40 4 1456 1450,
    t! 40 5 1456 1450,
    t! 40 6 1456 1450,
    t! 40 7 1456 1451,
    t! 40 8 1456 1452,
    t! 40 9 1456 1452,
    t! 40 10 1456 1452,
    t! 40 11 1456 1452,
    t! 40 12 1456 1452,
    t! 40 13 1456 1452,
    t! 40 14 1456 1452,
    t! 40 15 1456 1452,
    t! 40 16 1456 1452,
    t! 40 17 1456 1452,
    t! 40 18 1456 1453,
    t! 40 19 1456 1453,
    t! 40 20 1456 1453,
    t! 40 21 1456 1454,
    t! 40 22 1456 1454,
    t! 40 23 1456 1454,
    t! 40 24 1456 1454,
    t! 40 25 1456 1454,
    t! 40 26 1456 1454,
    t! 40 27 1456 1454,
    t! 40 28 1456 1454,
    t! 40 29 1456 1456,
    t! 40 30 1456 1456,
    t! 40 31 1456 1456,
    t! 40 32 1456 1456,
    t! 40 33 1456 1456,
    t! 40 34 1456 1456,
    t! 40 35 1456 1456,
    t! 40 36 1456 1456,
    t! 40 37 1456 1456,
    t! 40 38 1456 1456,
    t! 40 39 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r40_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 162817295716448359608287 18889465931478580854784000000 236730542472804032 79228162514264337593543950336)
    endpointPointMemo500_r40_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1415 1409,
    t! 40 1 1415 1410,
    t! 40 2 1415 1410,
    t! 40 3 1415 1410,
    t! 40 4 1415 1410,
    t! 40 5 1415 1410,
    t! 40 6 1415 1410,
    t! 40 7 1415 1411,
    t! 40 8 1415 1411,
    t! 40 9 1415 1411,
    t! 40 10 1415 1411,
    t! 40 11 1415 1411,
    t! 40 12 1415 1411,
    t! 40 13 1415 1411,
    t! 40 14 1415 1412,
    t! 40 15 1415 1412,
    t! 40 16 1415 1412,
    t! 40 17 1415 1412,
    t! 40 18 1415 1413,
    t! 40 19 1415 1413,
    t! 40 20 1415 1413,
    t! 40 21 1415 1413,
    t! 40 22 1415 1413,
    t! 40 23 1415 1413,
    t! 40 24 1415 1413,
    t! 40 25 1415 1413,
    t! 40 26 1415 1413,
    t! 40 27 1415 1414,
    t! 40 28 1415 1414,
    t! 40 29 1415 1415,
    t! 40 30 1415 1415,
    t! 40 31 1415 1415,
    t! 40 32 1415 1415,
    t! 40 33 1415 1415,
    t! 40 34 1415 1415,
    t! 40 35 1415 1415,
    t! 40 36 1415 1415,
    t! 40 37 1415 1415,
    t! 40 38 1415 1415,
    t! 40 39 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r40_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 469562421217866497970077 37778931862957161709568000000 492244017559473844 79228162514264337593543950336)
    endpointPointMemo500_r40_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1386 1380,
    t! 40 1 1386 1380,
    t! 40 2 1386 1380,
    t! 40 3 1386 1380,
    t! 40 4 1386 1380,
    t! 40 5 1386 1380,
    t! 40 6 1386 1380,
    t! 40 7 1386 1381,
    t! 40 8 1386 1381,
    t! 40 9 1386 1382,
    t! 40 10 1386 1382,
    t! 40 11 1386 1382,
    t! 40 12 1386 1382,
    t! 40 13 1386 1382,
    t! 40 14 1386 1382,
    t! 40 15 1386 1382,
    t! 40 16 1386 1382,
    t! 40 17 1386 1382,
    t! 40 18 1386 1383,
    t! 40 19 1386 1383,
    t! 40 20 1386 1383,
    t! 40 21 1386 1383,
    t! 40 22 1386 1384,
    t! 40 23 1386 1384,
    t! 40 24 1386 1384,
    t! 40 25 1386 1384,
    t! 40 26 1386 1384,
    t! 40 27 1386 1384,
    t! 40 28 1386 1384,
    t! 40 29 1386 1386,
    t! 40 30 1386 1386,
    t! 40 31 1386 1386,
    t! 40 32 1386 1386,
    t! 40 33 1386 1386,
    t! 40 34 1386 1386,
    t! 40 35 1386 1386,
    t! 40 36 1386 1386,
    t! 40 37 1386 1386,
    t! 40 38 1386 1386,
    t! 40 39 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r40_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 30674512550141813836179 1888946593147858085478400000 840252210854304876 79228162514264337593543950336)
    endpointPointMemo500_r40_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1343 1337,
    t! 40 1 1343 1337,
    t! 40 2 1343 1337,
    t! 40 3 1343 1338,
    t! 40 4 1343 1338,
    t! 40 5 1343 1338,
    t! 40 6 1343 1338,
    t! 40 7 1343 1339,
    t! 40 8 1343 1339,
    t! 40 9 1343 1339,
    t! 40 10 1343 1339,
    t! 40 11 1343 1339,
    t! 40 12 1343 1339,
    t! 40 13 1343 1339,
    t! 40 14 1343 1339,
    t! 40 15 1343 1339,
    t! 40 16 1343 1340,
    t! 40 17 1343 1340,
    t! 40 18 1343 1341,
    t! 40 19 1343 1341,
    t! 40 20 1343 1341,
    t! 40 21 1343 1341,
    t! 40 22 1343 1341,
    t! 40 23 1343 1341,
    t! 40 24 1343 1341,
    t! 40 25 1343 1341,
    t! 40 26 1343 1341,
    t! 40 27 1343 1341,
    t! 40 28 1343 1341,
    t! 40 29 1343 1343,
    t! 40 30 1343 1343,
    t! 40 31 1343 1343,
    t! 40 32 1343 1343,
    t! 40 33 1343 1343,
    t! 40 34 1343 1343,
    t! 40 35 1343 1343,
    t! 40 36 1343 1343,
    t! 40 37 1343 1343,
    t! 40 38 1343 1343,
    t! 40 39 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r40_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 450672955286387917115293 18889465931478580854784000000 1813754163725655127 79228162514264337593543950336)
    endpointPointMemo500_r40_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1313 1307,
    t! 40 1 1313 1307,
    t! 40 2 1313 1307,
    t! 40 3 1313 1307,
    t! 40 4 1313 1307,
    t! 40 5 1313 1307,
    t! 40 6 1313 1307,
    t! 40 7 1313 1308,
    t! 40 8 1313 1308,
    t! 40 9 1313 1308,
    t! 40 10 1313 1308,
    t! 40 11 1313 1308,
    t! 40 12 1313 1309,
    t! 40 13 1313 1309,
    t! 40 14 1313 1309,
    t! 40 15 1313 1309,
    t! 40 16 1313 1309,
    t! 40 17 1313 1309,
    t! 40 18 1313 1310,
    t! 40 19 1313 1310,
    t! 40 20 1313 1310,
    t! 40 21 1313 1310,
    t! 40 22 1313 1310,
    t! 40 23 1313 1310,
    t! 40 24 1313 1310,
    t! 40 25 1313 1311,
    t! 40 26 1313 1311,
    t! 40 27 1313 1311,
    t! 40 28 1313 1311,
    t! 40 29 1313 1313,
    t! 40 30 1313 1313,
    t! 40 31 1313 1313,
    t! 40 32 1313 1313,
    t! 40 33 1313 1313,
    t! 40 34 1313 1313,
    t! 40 35 1313 1313,
    t! 40 36 1313 1313,
    t! 40 37 1313 1313,
    t! 40 38 1313 1313,
    t! 40 39 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r40_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 148650196267839423967199 4722366482869645213696000000 3157239224428224485 79228162514264337593543950336)
    endpointPointMemo500_r40_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1269 1263,
    t! 40 1 1269 1263,
    t! 40 2 1269 1263,
    t! 40 3 1269 1263,
    t! 40 4 1269 1263,
    t! 40 5 1269 1263,
    t! 40 6 1269 1263,
    t! 40 7 1269 1264,
    t! 40 8 1269 1265,
    t! 40 9 1269 1265,
    t! 40 10 1269 1265,
    t! 40 11 1269 1265,
    t! 40 12 1269 1265,
    t! 40 13 1269 1265,
    t! 40 14 1269 1265,
    t! 40 15 1269 1265,
    t! 40 16 1269 1265,
    t! 40 17 1269 1265,
    t! 40 18 1269 1266,
    t! 40 19 1269 1266,
    t! 40 20 1269 1266,
    t! 40 21 1269 1267,
    t! 40 22 1269 1267,
    t! 40 23 1269 1267,
    t! 40 24 1269 1267,
    t! 40 25 1269 1267,
    t! 40 26 1269 1267,
    t! 40 27 1269 1267,
    t! 40 28 1269 1267,
    t! 40 29 1269 1269,
    t! 40 30 1269 1269,
    t! 40 31 1269 1269,
    t! 40 32 1269 1269,
    t! 40 33 1269 1269,
    t! 40 34 1269 1269,
    t! 40 35 1269 1269,
    t! 40 36 1269 1269,
    t! 40 37 1269 1269,
    t! 40 38 1269 1269,
    t! 40 39 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r40_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 441228222320648626687901 9444732965739290427392000000 6954169962908188880 79228162514264337593543950336)
    endpointPointMemo500_r40_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1238 1232,
    t! 40 1 1238 1232,
    t! 40 2 1238 1232,
    t! 40 3 1238 1232,
    t! 40 4 1238 1232,
    t! 40 5 1238 1232,
    t! 40 6 1238 1232,
    t! 40 7 1238 1233,
    t! 40 8 1238 1233,
    t! 40 9 1238 1233,
    t! 40 10 1238 1233,
    t! 40 11 1238 1234,
    t! 40 12 1238 1234,
    t! 40 13 1238 1234,
    t! 40 14 1238 1234,
    t! 40 15 1238 1234,
    t! 40 16 1238 1234,
    t! 40 17 1238 1234,
    t! 40 18 1238 1235,
    t! 40 19 1238 1235,
    t! 40 20 1238 1235,
    t! 40 21 1238 1235,
    t! 40 22 1238 1235,
    t! 40 23 1238 1236,
    t! 40 24 1238 1236,
    t! 40 25 1238 1236,
    t! 40 26 1238 1236,
    t! 40 27 1238 1236,
    t! 40 28 1238 1236,
    t! 40 29 1238 1238,
    t! 40 30 1238 1238,
    t! 40 31 1238 1238,
    t! 40 32 1238 1238,
    t! 40 33 1238 1238,
    t! 40 34 1238 1238,
    t! 40 35 1238 1238,
    t! 40 36 1238 1238,
    t! 40 37 1238 1238,
    t! 40 38 1238 1238,
    t! 40 39 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r40_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 146289013026404601360351 2361183241434822606848000000 12231067013887927779 79228162514264337593543950336)
    endpointPointMemo500_r40_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1193 1187,
    t! 40 1 1193 1188,
    t! 40 2 1193 1188,
    t! 40 3 1193 1188,
    t! 40 4 1193 1188,
    t! 40 5 1193 1188,
    t! 40 6 1193 1188,
    t! 40 7 1193 1189,
    t! 40 8 1193 1189,
    t! 40 9 1193 1189,
    t! 40 10 1193 1189,
    t! 40 11 1193 1189,
    t! 40 12 1193 1189,
    t! 40 13 1193 1189,
    t! 40 14 1193 1190,
    t! 40 15 1193 1190,
    t! 40 16 1193 1190,
    t! 40 17 1193 1190,
    t! 40 18 1193 1191,
    t! 40 19 1193 1191,
    t! 40 20 1193 1191,
    t! 40 21 1193 1191,
    t! 40 22 1193 1191,
    t! 40 23 1193 1191,
    t! 40 24 1193 1191,
    t! 40 25 1193 1191,
    t! 40 26 1193 1191,
    t! 40 27 1193 1192,
    t! 40 28 1193 1192,
    t! 40 29 1193 1193,
    t! 40 30 1193 1193,
    t! 40 31 1193 1193,
    t! 40 32 1193 1193,
    t! 40 33 1193 1193,
    t! 40 34 1193 1193,
    t! 40 35 1193 1193,
    t! 40 36 1193 1193,
    t! 40 37 1193 1193,
    t! 40 38 1193 1193,
    t! 40 39 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r40_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 87301171167555796294841 944473296573929042739200000 27224850407172934339 79228162514264337593543950336)
    endpointPointMemo500_r40_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1162 1156,
    t! 40 1 1162 1156,
    t! 40 2 1162 1156,
    t! 40 3 1162 1156,
    t! 40 4 1162 1156,
    t! 40 5 1162 1156,
    t! 40 6 1162 1156,
    t! 40 7 1162 1157,
    t! 40 8 1162 1158,
    t! 40 9 1162 1158,
    t! 40 10 1162 1158,
    t! 40 11 1162 1158,
    t! 40 12 1162 1158,
    t! 40 13 1162 1158,
    t! 40 14 1162 1158,
    t! 40 15 1162 1158,
    t! 40 16 1162 1158,
    t! 40 17 1162 1158,
    t! 40 18 1162 1159,
    t! 40 19 1162 1159,
    t! 40 20 1162 1159,
    t! 40 21 1162 1160,
    t! 40 22 1162 1160,
    t! 40 23 1162 1160,
    t! 40 24 1162 1160,
    t! 40 25 1162 1160,
    t! 40 26 1162 1160,
    t! 40 27 1162 1160,
    t! 40 28 1162 1160,
    t! 40 29 1162 1162,
    t! 40 30 1162 1162,
    t! 40 31 1162 1162,
    t! 40 32 1162 1162,
    t! 40 33 1162 1162,
    t! 40 34 1162 1162,
    t! 40 35 1162 1162,
    t! 40 36 1162 1162,
    t! 40 37 1162 1162,
    t! 40 38 1162 1162,
    t! 40 39 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r40_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 145108421405687190056927 1180591620717411303424000000 48138770118838670593 79228162514264337593543950336)
    endpointPointMemo500_r40_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1117 1111,
    t! 40 1 1117 1111,
    t! 40 2 1117 1112,
    t! 40 3 1117 1112,
    t! 40 4 1117 1112,
    t! 40 5 1117 1112,
    t! 40 6 1117 1112,
    t! 40 7 1117 1113,
    t! 40 8 1117 1113,
    t! 40 9 1117 1113,
    t! 40 10 1117 1113,
    t! 40 11 1117 1113,
    t! 40 12 1117 1113,
    t! 40 13 1117 1113,
    t! 40 14 1117 1113,
    t! 40 15 1117 1114,
    t! 40 16 1117 1114,
    t! 40 17 1117 1114,
    t! 40 18 1117 1115,
    t! 40 19 1117 1115,
    t! 40 20 1117 1115,
    t! 40 21 1117 1115,
    t! 40 22 1117 1115,
    t! 40 23 1117 1115,
    t! 40 24 1117 1115,
    t! 40 25 1117 1115,
    t! 40 26 1117 1115,
    t! 40 27 1117 1115,
    t! 40 28 1117 1116,
    t! 40 29 1117 1117,
    t! 40 30 1117 1117,
    t! 40 31 1117 1117,
    t! 40 32 1117 1117,
    t! 40 33 1117 1117,
    t! 40 34 1117 1117,
    t! 40 35 1117 1117,
    t! 40 36 1117 1117,
    t! 40 37 1117 1117,
    t! 40 38 1117 1117,
    t! 40 39 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r40_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 434144672596344158867357 2361183241434822606848000000 107727741410762724153 79228162514264337593543950336)
    endpointPointMemo500_r40_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1086 1080,
    t! 40 1 1086 1080,
    t! 40 2 1086 1080,
    t! 40 3 1086 1080,
    t! 40 4 1086 1080,
    t! 40 5 1086 1080,
    t! 40 6 1086 1080,
    t! 40 7 1086 1081,
    t! 40 8 1086 1081,
    t! 40 9 1086 1081,
    t! 40 10 1086 1081,
    t! 40 11 1086 1082,
    t! 40 12 1086 1082,
    t! 40 13 1086 1082,
    t! 40 14 1086 1082,
    t! 40 15 1086 1082,
    t! 40 16 1086 1082,
    t! 40 17 1086 1082,
    t! 40 18 1086 1083,
    t! 40 19 1086 1083,
    t! 40 20 1086 1083,
    t! 40 21 1086 1083,
    t! 40 22 1086 1083,
    t! 40 23 1086 1084,
    t! 40 24 1086 1084,
    t! 40 25 1086 1084,
    t! 40 26 1086 1084,
    t! 40 27 1086 1084,
    t! 40 28 1086 1084,
    t! 40 29 1086 1086,
    t! 40 30 1086 1086,
    t! 40 31 1086 1086,
    t! 40 32 1086 1086,
    t! 40 33 1086 1086,
    t! 40 34 1086 1086,
    t! 40 35 1086 1086,
    t! 40 36 1086 1086,
    t! 40 37 1086 1086,
    t! 40 38 1086 1086,
    t! 40 39 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r40_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28903625119065696881043 118059162071741130342400000 190999426827032429780 79228162514264337593543950336)
    endpointPointMemo500_r40_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1041 1035,
    t! 40 1 1041 1035,
    t! 40 2 1041 1035,
    t! 40 3 1041 1035,
    t! 40 4 1041 1035,
    t! 40 5 1041 1035,
    t! 40 6 1041 1035,
    t! 40 7 1041 1037,
    t! 40 8 1041 1037,
    t! 40 9 1041 1037,
    t! 40 10 1041 1037,
    t! 40 11 1041 1037,
    t! 40 12 1041 1037,
    t! 40 13 1041 1037,
    t! 40 14 1041 1037,
    t! 40 15 1041 1037,
    t! 40 16 1041 1037,
    t! 40 17 1041 1037,
    t! 40 18 1041 1038,
    t! 40 19 1041 1038,
    t! 40 20 1041 1039,
    t! 40 21 1041 1039,
    t! 40 22 1041 1039,
    t! 40 23 1041 1039,
    t! 40 24 1041 1039,
    t! 40 25 1041 1039,
    t! 40 26 1041 1039,
    t! 40 27 1041 1039,
    t! 40 28 1041 1039,
    t! 40 29 1041 1041,
    t! 40 30 1041 1041,
    t! 40 31 1041 1041,
    t! 40 32 1041 1041,
    t! 40 33 1041 1041,
    t! 40 34 1041 1041,
    t! 40 35 1041 1041,
    t! 40 36 1041 1041,
    t! 40 37 1041 1041,
    t! 40 38 1041 1041,
    t! 40 39 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r40_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432964080975626747563933 1180591620717411303424000000 428596724666016556192 79228162514264337593543950336)
    endpointPointMemo500_r40_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 1009 1003,
    t! 40 1 1009 1003,
    t! 40 2 1009 1003,
    t! 40 3 1009 1004,
    t! 40 4 1009 1004,
    t! 40 5 1009 1004,
    t! 40 6 1009 1004,
    t! 40 7 1009 1005,
    t! 40 8 1009 1005,
    t! 40 9 1009 1005,
    t! 40 10 1009 1005,
    t! 40 11 1009 1005,
    t! 40 12 1009 1005,
    t! 40 13 1009 1005,
    t! 40 14 1009 1005,
    t! 40 15 1009 1005,
    t! 40 16 1009 1006,
    t! 40 17 1009 1006,
    t! 40 18 1009 1007,
    t! 40 19 1009 1007,
    t! 40 20 1009 1007,
    t! 40 21 1009 1007,
    t! 40 22 1009 1007,
    t! 40 23 1009 1007,
    t! 40 24 1009 1007,
    t! 40 25 1009 1007,
    t! 40 26 1009 1007,
    t! 40 27 1009 1007,
    t! 40 28 1009 1007,
    t! 40 29 1009 1009,
    t! 40 30 1009 1009,
    t! 40 31 1009 1009,
    t! 40 32 1009 1009,
    t! 40 33 1009 1009,
    t! 40 34 1009 1009,
    t! 40 35 1009 1009,
    t! 40 36 1009 1009,
    t! 40 37 1009 1009,
    t! 40 38 1009 1009,
    t! 40 39 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r40_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144222977690149131579359 295147905179352825856000000 760942234670897493901 79228162514264337593543950336)
    endpointPointMemo500_r40_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 964 958,
    t! 40 1 964 959,
    t! 40 2 964 959,
    t! 40 3 964 959,
    t! 40 4 964 959,
    t! 40 5 964 959,
    t! 40 6 964 959,
    t! 40 7 964 960,
    t! 40 8 964 960,
    t! 40 9 964 960,
    t! 40 10 964 960,
    t! 40 11 964 960,
    t! 40 12 964 960,
    t! 40 13 964 960,
    t! 40 14 964 961,
    t! 40 15 964 961,
    t! 40 16 964 961,
    t! 40 17 964 961,
    t! 40 18 964 962,
    t! 40 19 964 962,
    t! 40 20 964 962,
    t! 40 21 964 962,
    t! 40 22 964 962,
    t! 40 23 964 962,
    t! 40 24 964 962,
    t! 40 25 964 962,
    t! 40 26 964 962,
    t! 40 27 964 963,
    t! 40 28 964 963,
    t! 40 29 964 964,
    t! 40 30 964 964,
    t! 40 31 964 964,
    t! 40 32 964 964,
    t! 40 33 964 964,
    t! 40 34 964 964,
    t! 40 35 964 964,
    t! 40 36 964 964,
    t! 40 37 964 964,
    t! 40 38 964 964,
    t! 40 39 964 964
  ]

noncomputable def endpointCertifiedPoint500_r40_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432373785165268041912221 590295810358705651712000000 1709924189469776227438 79228162514264337593543950336)
    endpointPointMemo500_r40_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 933 927,
    t! 40 1 933 927,
    t! 40 2 933 927,
    t! 40 3 933 927,
    t! 40 4 933 927,
    t! 40 5 933 927,
    t! 40 6 933 927,
    t! 40 7 933 928,
    t! 40 8 933 928,
    t! 40 9 933 928,
    t! 40 10 933 928,
    t! 40 11 933 929,
    t! 40 12 933 929,
    t! 40 13 933 929,
    t! 40 14 933 929,
    t! 40 15 933 929,
    t! 40 16 933 929,
    t! 40 17 933 929,
    t! 40 18 933 930,
    t! 40 19 933 930,
    t! 40 20 933 930,
    t! 40 21 933 930,
    t! 40 22 933 930,
    t! 40 23 933 930,
    t! 40 24 933 931,
    t! 40 25 933 931,
    t! 40 26 933 931,
    t! 40 27 933 931,
    t! 40 28 933 931,
    t! 40 29 933 933,
    t! 40 30 933 933,
    t! 40 31 933 933,
    t! 40 32 933 933,
    t! 40 33 933 933,
    t! 40 34 933 933,
    t! 40 35 933 933,
    t! 40 36 933 933,
    t! 40 37 933 933,
    t! 40 38 933 933,
    t! 40 39 933 933
  ]

noncomputable def endpointCertifiedPoint500_r40_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144075403737559455166431 147573952589676412928000000 3038037916123069451475 79228162514264337593543950336)
    endpointPointMemo500_r40_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 888 882,
    t! 40 1 888 882,
    t! 40 2 888 882,
    t! 40 3 888 882,
    t! 40 4 888 882,
    t! 40 5 888 882,
    t! 40 6 888 882,
    t! 40 7 888 883,
    t! 40 8 888 883,
    t! 40 9 888 884,
    t! 40 10 888 884,
    t! 40 11 888 884,
    t! 40 12 888 884,
    t! 40 13 888 884,
    t! 40 14 888 884,
    t! 40 15 888 884,
    t! 40 16 888 884,
    t! 40 17 888 884,
    t! 40 18 888 885,
    t! 40 19 888 885,
    t! 40 20 888 885,
    t! 40 21 888 885,
    t! 40 22 888 886,
    t! 40 23 888 886,
    t! 40 24 888 886,
    t! 40 25 888 886,
    t! 40 26 888 886,
    t! 40 27 888 886,
    t! 40 28 888 886,
    t! 40 29 888 888,
    t! 40 30 888 888,
    t! 40 31 888 888,
    t! 40 32 888 888,
    t! 40 33 888 888,
    t! 40 34 888 888,
    t! 40 35 888 888,
    t! 40 36 888 888,
    t! 40 37 888 888,
    t! 40 38 888 888,
    t! 40 39 888 888
  ]

noncomputable def endpointCertifiedPoint500_r40_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86415727452017737817273 59029581035870565171200000 6832031411272643763200 79228162514264337593543950336)
    endpointPointMemo500_r40_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 856 850,
    t! 40 1 856 850,
    t! 40 2 856 850,
    t! 40 3 856 850,
    t! 40 4 856 850,
    t! 40 5 856 850,
    t! 40 6 856 850,
    t! 40 7 856 852,
    t! 40 8 856 852,
    t! 40 9 856 852,
    t! 40 10 856 852,
    t! 40 11 856 852,
    t! 40 12 856 852,
    t! 40 13 856 852,
    t! 40 14 856 852,
    t! 40 15 856 852,
    t! 40 16 856 852,
    t! 40 17 856 852,
    t! 40 18 856 853,
    t! 40 19 856 853,
    t! 40 20 856 854,
    t! 40 21 856 854,
    t! 40 22 856 854,
    t! 40 23 856 854,
    t! 40 24 856 854,
    t! 40 25 856 854,
    t! 40 26 856 854,
    t! 40 27 856 854,
    t! 40 28 856 854,
    t! 40 29 856 856,
    t! 40 30 856 856,
    t! 40 31 856 856,
    t! 40 32 856 856,
    t! 40 33 856 856,
    t! 40 34 856 856,
    t! 40 35 856 856,
    t! 40 36 856 856,
    t! 40 37 856 856,
    t! 40 38 856 856,
    t! 40 39 856 856
  ]

noncomputable def endpointCertifiedPoint500_r40_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144001616761264616959967 73786976294838206464000000 12143664626509797793131 79228162514264337593543950336)
    endpointPointMemo500_r40_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 811 805,
    t! 40 1 811 805,
    t! 40 2 811 805,
    t! 40 3 811 805,
    t! 40 4 811 805,
    t! 40 5 811 806,
    t! 40 6 811 806,
    t! 40 7 811 807,
    t! 40 8 811 807,
    t! 40 9 811 807,
    t! 40 10 811 807,
    t! 40 11 811 807,
    t! 40 12 811 807,
    t! 40 13 811 807,
    t! 40 14 811 807,
    t! 40 15 811 807,
    t! 40 16 811 807,
    t! 40 17 811 807,
    t! 40 18 811 808,
    t! 40 19 811 809,
    t! 40 20 811 809,
    t! 40 21 811 809,
    t! 40 22 811 809,
    t! 40 23 811 809,
    t! 40 24 811 809,
    t! 40 25 811 809,
    t! 40 26 811 809,
    t! 40 27 811 809,
    t! 40 28 811 809,
    t! 40 29 811 811,
    t! 40 30 811 811,
    t! 40 31 811 811,
    t! 40 32 811 811,
    t! 40 33 811 811,
    t! 40 34 811 811,
    t! 40 35 811 811,
    t! 40 36 811 811,
    t! 40 37 811 811,
    t! 40 38 811 811,
    t! 40 39 811 811
  ]

noncomputable def endpointCertifiedPoint500_r40_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431931063307499012673437 147573952589676412928000000 27322821478259012253716 79228162514264337593543950336)
    endpointPointMemo500_r40_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 779 773,
    t! 40 1 779 773,
    t! 40 2 779 773,
    t! 40 3 779 774,
    t! 40 4 779 774,
    t! 40 5 779 774,
    t! 40 6 779 774,
    t! 40 7 779 775,
    t! 40 8 779 775,
    t! 40 9 779 775,
    t! 40 10 779 775,
    t! 40 11 779 775,
    t! 40 12 779 775,
    t! 40 13 779 775,
    t! 40 14 779 775,
    t! 40 15 779 775,
    t! 40 16 779 775,
    t! 40 17 779 776,
    t! 40 18 779 777,
    t! 40 19 779 777,
    t! 40 20 779 777,
    t! 40 21 779 777,
    t! 40 22 779 777,
    t! 40 23 779 777,
    t! 40 24 779 777,
    t! 40 25 779 777,
    t! 40 26 779 777,
    t! 40 27 779 777,
    t! 40 28 779 777,
    t! 40 29 779 779,
    t! 40 30 779 779,
    t! 40 31 779 779,
    t! 40 32 779 779,
    t! 40 33 779 779,
    t! 40 34 779 779,
    t! 40 35 779 779,
    t! 40 36 779 779,
    t! 40 37 779 779,
    t! 40 38 779 779,
    t! 40 39 779 779
  ]

noncomputable def endpointCertifiedPoint500_r40_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28792944654623439571347 7378697629483820646400000 48581458279281605948443 79228162514264337593543950336)
    endpointPointMemo500_r40_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 734 728,
    t! 40 1 734 728,
    t! 40 2 734 728,
    t! 40 3 734 729,
    t! 40 4 734 729,
    t! 40 5 734 729,
    t! 40 6 734 729,
    t! 40 7 734 730,
    t! 40 8 734 730,
    t! 40 9 734 730,
    t! 40 10 734 730,
    t! 40 11 734 730,
    t! 40 12 734 730,
    t! 40 13 734 730,
    t! 40 14 734 730,
    t! 40 15 734 730,
    t! 40 16 734 731,
    t! 40 17 734 731,
    t! 40 18 734 732,
    t! 40 19 734 732,
    t! 40 20 734 732,
    t! 40 21 734 732,
    t! 40 22 734 732,
    t! 40 23 734 732,
    t! 40 24 734 732,
    t! 40 25 734 732,
    t! 40 26 734 732,
    t! 40 27 734 732,
    t! 40 28 734 732,
    t! 40 29 734 734,
    t! 40 30 734 734,
    t! 40 31 734 734,
    t! 40 32 734 734,
    t! 40 33 734 734,
    t! 40 34 734 734,
    t! 40 35 734 734,
    t! 40 36 734 734,
    t! 40 37 734 734,
    t! 40 38 734 734,
    t! 40 39 734 734
  ]

noncomputable def endpointCertifiedPoint500_r40_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431857276331204174466973 73786976294838206464000000 109361029402556036517385 79228162514264337593543950336)
    endpointPointMemo500_r40_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 702 696,
    t! 40 1 702 696,
    t! 40 2 702 697,
    t! 40 3 702 697,
    t! 40 4 702 697,
    t! 40 5 702 697,
    t! 40 6 702 697,
    t! 40 7 702 698,
    t! 40 8 702 698,
    t! 40 9 702 698,
    t! 40 10 702 698,
    t! 40 11 702 698,
    t! 40 12 702 698,
    t! 40 13 702 698,
    t! 40 14 702 698,
    t! 40 15 702 699,
    t! 40 16 702 699,
    t! 40 17 702 699,
    t! 40 18 702 700,
    t! 40 19 702 700,
    t! 40 20 702 700,
    t! 40 21 702 700,
    t! 40 22 702 700,
    t! 40 23 702 700,
    t! 40 24 702 700,
    t! 40 25 702 700,
    t! 40 26 702 700,
    t! 40 27 702 700,
    t! 40 28 702 701,
    t! 40 29 702 702,
    t! 40 30 702 702,
    t! 40 31 702 702,
    t! 40 32 702 702,
    t! 40 33 702 702,
    t! 40 34 702 702,
    t! 40 35 702 702,
    t! 40 36 702 702,
    t! 40 37 702 702,
    t! 40 38 702 702,
    t! 40 39 702 702
  ]

noncomputable def endpointCertifiedPoint500_r40_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143946276529043488305119 18446744073709551616000000 194530210709941020554518 79228162514264337593543950336)
    endpointPointMemo500_r40_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 657 651,
    t! 40 1 657 651,
    t! 40 2 657 651,
    t! 40 3 657 652,
    t! 40 4 657 652,
    t! 40 5 657 652,
    t! 40 6 657 652,
    t! 40 7 657 653,
    t! 40 8 657 653,
    t! 40 9 657 653,
    t! 40 10 657 653,
    t! 40 11 657 653,
    t! 40 12 657 653,
    t! 40 13 657 653,
    t! 40 14 657 653,
    t! 40 15 657 653,
    t! 40 16 657 654,
    t! 40 17 657 654,
    t! 40 18 657 655,
    t! 40 19 657 655,
    t! 40 20 657 655,
    t! 40 21 657 655,
    t! 40 22 657 655,
    t! 40 23 657 655,
    t! 40 24 657 655,
    t! 40 25 657 655,
    t! 40 26 657 655,
    t! 40 27 657 655,
    t! 40 28 657 655,
    t! 40 29 657 657,
    t! 40 30 657 657,
    t! 40 31 657 657,
    t! 40 32 657 657,
    t! 40 33 657 657,
    t! 40 34 657 657,
    t! 40 35 657 657,
    t! 40 36 657 657,
    t! 40 37 657 657,
    t! 40 38 657 657,
    t! 40 39 657 657
  ]

noncomputable def endpointCertifiedPoint500_r40_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431820382843056755363741 36893488147419103232000000 438229678672463118207564 79228162514264337593543950336)
    endpointPointMemo500_r40_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 625 619,
    t! 40 1 625 619,
    t! 40 2 625 619,
    t! 40 3 625 619,
    t! 40 4 625 620,
    t! 40 5 625 620,
    t! 40 6 625 620,
    t! 40 7 625 621,
    t! 40 8 625 621,
    t! 40 9 625 621,
    t! 40 10 625 621,
    t! 40 11 625 621,
    t! 40 12 625 621,
    t! 40 13 625 621,
    t! 40 14 625 621,
    t! 40 15 625 621,
    t! 40 16 625 622,
    t! 40 17 625 622,
    t! 40 18 625 623,
    t! 40 19 625 623,
    t! 40 20 625 623,
    t! 40 21 625 623,
    t! 40 22 625 623,
    t! 40 23 625 623,
    t! 40 24 625 623,
    t! 40 25 625 623,
    t! 40 26 625 623,
    t! 40 27 625 623,
    t! 40 28 625 623,
    t! 40 29 625 625,
    t! 40 30 625 625,
    t! 40 31 625 625,
    t! 40 32 625 625,
    t! 40 33 625 625,
    t! 40 34 625 625,
    t! 40 35 625 625,
    t! 40 36 625 625,
    t! 40 37 625 625,
    t! 40 38 625 625,
    t! 40 39 625 625
  ]

noncomputable def endpointCertifiedPoint500_r40_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143937053157006633529311 9223372036854775808000000 780066315349785146814377 79228162514264337593543950336)
    endpointPointMemo500_r40_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 580 574,
    t! 40 1 580 574,
    t! 40 2 580 574,
    t! 40 3 580 574,
    t! 40 4 580 574,
    t! 40 5 580 574,
    t! 40 6 580 574,
    t! 40 7 580 575,
    t! 40 8 580 576,
    t! 40 9 580 576,
    t! 40 10 580 576,
    t! 40 11 580 576,
    t! 40 12 580 576,
    t! 40 13 580 576,
    t! 40 14 580 576,
    t! 40 15 580 576,
    t! 40 16 580 576,
    t! 40 17 580 576,
    t! 40 18 580 577,
    t! 40 19 580 577,
    t! 40 20 580 578,
    t! 40 21 580 578,
    t! 40 22 580 578,
    t! 40 23 580 578,
    t! 40 24 580 578,
    t! 40 25 580 578,
    t! 40 26 580 578,
    t! 40 27 580 578,
    t! 40 28 580 578,
    t! 40 29 580 580,
    t! 40 30 580 580,
    t! 40 31 580 580,
    t! 40 32 580 580,
    t! 40 33 580 580,
    t! 40 34 580 580,
    t! 40 35 580 580,
    t! 40 36 580 580,
    t! 40 37 580 580,
    t! 40 38 580 580,
    t! 40 39 580 580
  ]

noncomputable def endpointCertifiedPoint500_r40_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3454415488791864366497 147573952589676412928000 1759712300271172987011905 79228162514264337593543950336)
    endpointPointMemo500_r40_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 548 542,
    t! 40 1 548 542,
    t! 40 2 548 542,
    t! 40 3 548 542,
    t! 40 4 548 542,
    t! 40 5 548 542,
    t! 40 6 548 542,
    t! 40 7 548 543,
    t! 40 8 548 543,
    t! 40 9 548 543,
    t! 40 10 548 543,
    t! 40 11 548 544,
    t! 40 12 548 544,
    t! 40 13 548 544,
    t! 40 14 548 544,
    t! 40 15 548 544,
    t! 40 16 548 544,
    t! 40 17 548 544,
    t! 40 18 548 545,
    t! 40 19 548 545,
    t! 40 20 548 545,
    t! 40 21 548 545,
    t! 40 22 548 545,
    t! 40 23 548 545,
    t! 40 24 548 546,
    t! 40 25 548 546,
    t! 40 26 548 546,
    t! 40 27 548 546,
    t! 40 28 548 546,
    t! 40 29 548 548,
    t! 40 30 548 548,
    t! 40 31 548 548,
    t! 40 32 548 548,
    t! 40 33 548 548,
    t! 40 34 548 548,
    t! 40 35 548 548,
    t! 40 36 548 548,
    t! 40 37 548 548,
    t! 40 38 548 548,
    t! 40 39 548 548
  ]

noncomputable def endpointCertifiedPoint500_r40_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143932441470988206141407 4611686018427387904000000 3136621880657703886728048 79228162514264337593543950336)
    endpointPointMemo500_r40_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 502 496,
    t! 40 1 502 496,
    t! 40 2 502 496,
    t! 40 3 502 496,
    t! 40 4 502 496,
    t! 40 5 502 496,
    t! 40 6 502 496,
    t! 40 7 502 497,
    t! 40 8 502 498,
    t! 40 9 502 498,
    t! 40 10 502 498,
    t! 40 11 502 498,
    t! 40 12 502 498,
    t! 40 13 502 498,
    t! 40 14 502 498,
    t! 40 15 502 498,
    t! 40 16 502 498,
    t! 40 17 502 498,
    t! 40 18 502 499,
    t! 40 19 502 499,
    t! 40 20 502 499,
    t! 40 21 502 500,
    t! 40 22 502 500,
    t! 40 23 502 500,
    t! 40 24 502 500,
    t! 40 25 502 500,
    t! 40 26 502 500,
    t! 40 27 502 500,
    t! 40 28 502 500,
    t! 40 29 502 502,
    t! 40 30 502 502,
    t! 40 31 502 502,
    t! 40 32 502 502,
    t! 40 33 502 502,
    t! 40 34 502 502,
    t! 40 35 502 502,
    t! 40 36 502 502,
    t! 40 37 502 502,
    t! 40 38 502 502,
    t! 40 39 502 502
  ]

noncomputable def endpointCertifiedPoint500_r40_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431792712726946191036317 9223372036854775808000000 7095102620399980067170922 79228162514264337593543950336)
    endpointPointMemo500_r40_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 469 463,
    t! 40 1 469 463,
    t! 40 2 469 463,
    t! 40 3 469 463,
    t! 40 4 469 463,
    t! 40 5 469 463,
    t! 40 6 469 464,
    t! 40 7 469 465,
    t! 40 8 469 465,
    t! 40 9 469 465,
    t! 40 10 469 465,
    t! 40 11 469 465,
    t! 40 12 469 465,
    t! 40 13 469 465,
    t! 40 14 469 465,
    t! 40 15 469 465,
    t! 40 16 469 465,
    t! 40 17 469 465,
    t! 40 18 469 467,
    t! 40 19 469 467,
    t! 40 20 469 467,
    t! 40 21 469 467,
    t! 40 22 469 467,
    t! 40 23 469 467,
    t! 40 24 469 467,
    t! 40 25 469 467,
    t! 40 26 469 467,
    t! 40 27 469 467,
    t! 40 28 469 467,
    t! 40 29 469 469,
    t! 40 30 469 469,
    t! 40 31 469 469,
    t! 40 32 469 469,
    t! 40 33 469 469,
    t! 40 34 469 469,
    t! 40 35 469 469,
    t! 40 36 469 469,
    t! 40 37 469 469,
    t! 40 38 469 469,
    t! 40 39 469 469
  ]

noncomputable def endpointCertifiedPoint500_r40_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28786027125595798489491 461168601842738790400000 12681779697118859781547278 79228162514264337593543950336)
    endpointPointMemo500_r40_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 423 416,
    t! 40 1 423 416,
    t! 40 2 423 416,
    t! 40 3 423 417,
    t! 40 4 423 417,
    t! 40 5 423 417,
    t! 40 6 423 417,
    t! 40 7 423 418,
    t! 40 8 423 418,
    t! 40 9 423 418,
    t! 40 10 423 418,
    t! 40 11 423 418,
    t! 40 12 423 418,
    t! 40 13 423 418,
    t! 40 14 423 418,
    t! 40 15 423 419,
    t! 40 16 423 419,
    t! 40 17 423 419,
    t! 40 18 423 420,
    t! 40 19 423 420,
    t! 40 20 423 420,
    t! 40 21 423 420,
    t! 40 22 423 420,
    t! 40 23 423 420,
    t! 40 24 423 420,
    t! 40 25 423 420,
    t! 40 26 423 421,
    t! 40 27 423 421,
    t! 40 28 423 421,
    t! 40 29 423 423,
    t! 40 30 423 423,
    t! 40 31 423 423,
    t! 40 32 423 423,
    t! 40 33 423 423,
    t! 40 34 423 423,
    t! 40 35 423 423,
    t! 40 36 423 423,
    t! 40 37 423 423,
    t! 40 38 423 423,
    t! 40 39 423 423
  ]

noncomputable def endpointCertifiedPoint500_r40_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431788101040927763648413 4611686018427387904000000 28849237651671491368034017 79228162514264337593543950336)
    endpointPointMemo500_r40_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 389 382,
    t! 40 1 389 383,
    t! 40 2 389 383,
    t! 40 3 389 383,
    t! 40 4 389 383,
    t! 40 5 389 383,
    t! 40 6 389 383,
    t! 40 7 389 384,
    t! 40 8 389 384,
    t! 40 9 389 384,
    t! 40 10 389 384,
    t! 40 11 389 384,
    t! 40 12 389 385,
    t! 40 13 389 385,
    t! 40 14 389 385,
    t! 40 15 389 385,
    t! 40 16 389 385,
    t! 40 17 389 385,
    t! 40 18 389 386,
    t! 40 19 389 386,
    t! 40 20 389 386,
    t! 40 21 389 386,
    t! 40 22 389 386,
    t! 40 23 389 386,
    t! 40 24 389 387,
    t! 40 25 389 387,
    t! 40 26 389 387,
    t! 40 27 389 387,
    t! 40 28 389 387,
    t! 40 29 389 389,
    t! 40 30 389 389,
    t! 40 31 389 389,
    t! 40 32 389 389,
    t! 40 33 389 389,
    t! 40 34 389 389,
    t! 40 35 389 389,
    t! 40 36 389 389,
    t! 40 37 389 389,
    t! 40 38 389 389,
    t! 40 39 389 389
  ]

noncomputable def endpointCertifiedPoint500_r40_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143928982706474385600479 1152921504606846976000000 51867533199696670443572169 79228162514264337593543950336)
    endpointPointMemo500_r40_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 340 333,
    t! 40 1 340 333,
    t! 40 2 340 334,
    t! 40 3 340 334,
    t! 40 4 340 334,
    t! 40 5 340 334,
    t! 40 6 340 334,
    t! 40 7 340 335,
    t! 40 8 340 335,
    t! 40 9 340 335,
    t! 40 10 340 335,
    t! 40 11 340 335,
    t! 40 12 340 336,
    t! 40 13 340 336,
    t! 40 14 340 336,
    t! 40 15 340 336,
    t! 40 16 340 336,
    t! 40 17 340 336,
    t! 40 18 340 337,
    t! 40 19 340 337,
    t! 40 20 340 337,
    t! 40 21 340 337,
    t! 40 22 340 337,
    t! 40 23 340 338,
    t! 40 24 340 338,
    t! 40 25 340 338,
    t! 40 26 340 338,
    t! 40 27 340 338,
    t! 40 28 340 338,
    t! 40 29 340 340,
    t! 40 30 340 340,
    t! 40 31 340 340,
    t! 40 32 340 340,
    t! 40 33 340 340,
    t! 40 34 340 340,
    t! 40 35 340 340,
    t! 40 36 340 340,
    t! 40 37 340 340,
    t! 40 38 340 340,
    t! 40 39 340 340
  ]

noncomputable def endpointCertifiedPoint500_r40_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431785795197918549954461 2305843009213693952000000 119454413671800877195889501 79228162514264337593543950336)
    endpointPointMemo500_r40_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 304 297,
    t! 40 1 304 297,
    t! 40 2 304 297,
    t! 40 3 304 297,
    t! 40 4 304 297,
    t! 40 5 304 297,
    t! 40 6 304 298,
    t! 40 7 304 299,
    t! 40 8 304 299,
    t! 40 9 304 299,
    t! 40 10 304 299,
    t! 40 11 304 299,
    t! 40 12 304 299,
    t! 40 13 304 299,
    t! 40 14 304 299,
    t! 40 15 304 300,
    t! 40 16 304 300,
    t! 40 17 304 300,
    t! 40 18 304 301,
    t! 40 19 304 301,
    t! 40 20 304 301,
    t! 40 21 304 301,
    t! 40 22 304 301,
    t! 40 23 304 301,
    t! 40 24 304 302,
    t! 40 25 304 302,
    t! 40 26 304 302,
    t! 40 27 304 302,
    t! 40 28 304 302,
    t! 40 29 304 304,
    t! 40 30 304 304,
    t! 40 31 304 304,
    t! 40 32 304 304,
    t! 40 33 304 304,
    t! 40 34 304 304,
    t! 40 35 304 304,
    t! 40 36 304 304,
    t! 40 37 304 304,
    t! 40 38 304 304,
    t! 40 39 304 304
  ]

noncomputable def endpointCertifiedPoint500_r40_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143928406245722082176991 576460752303423488000000 217632783464728721463620406 79228162514264337593543950336)
    endpointPointMemo500_r40_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 250 242,
    t! 40 1 250 242,
    t! 40 2 250 242,
    t! 40 3 250 242,
    t! 40 4 250 242,
    t! 40 5 250 243,
    t! 40 6 250 243,
    t! 40 7 250 244,
    t! 40 8 250 244,
    t! 40 9 250 244,
    t! 40 10 250 244,
    t! 40 11 250 244,
    t! 40 12 250 245,
    t! 40 13 250 245,
    t! 40 14 250 245,
    t! 40 15 250 245,
    t! 40 16 250 245,
    t! 40 17 250 245,
    t! 40 18 250 246,
    t! 40 19 250 246,
    t! 40 20 250 247,
    t! 40 21 250 247,
    t! 40 22 250 247,
    t! 40 23 250 247,
    t! 40 24 250 247,
    t! 40 25 250 247,
    t! 40 26 250 247,
    t! 40 27 250 247,
    t! 40 28 250 247,
    t! 40 29 250 250,
    t! 40 30 250 250,
    t! 40 31 250 250,
    t! 40 32 250 250,
    t! 40 33 250 250,
    t! 40 34 250 250,
    t! 40 35 250 250,
    t! 40 36 250 250,
    t! 40 37 250 250,
    t! 40 38 250 250,
    t! 40 39 250 250
  ]

noncomputable def endpointCertifiedPoint500_r40_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86356928455282788621497 230584300921369395200000 516461353928400921398364929 79228162514264337593543950336)
    endpointPointMemo500_r40_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 207 198,
    t! 40 1 207 198,
    t! 40 2 207 198,
    t! 40 3 207 198,
    t! 40 4 207 198,
    t! 40 5 207 199,
    t! 40 6 207 199,
    t! 40 7 207 200,
    t! 40 8 207 200,
    t! 40 9 207 200,
    t! 40 10 207 201,
    t! 40 11 207 201,
    t! 40 12 207 201,
    t! 40 13 207 201,
    t! 40 14 207 201,
    t! 40 15 207 201,
    t! 40 16 207 201,
    t! 40 17 207 201,
    t! 40 18 207 203,
    t! 40 19 207 203,
    t! 40 20 207 203,
    t! 40 21 207 203,
    t! 40 22 207 203,
    t! 40 23 207 204,
    t! 40 24 207 204,
    t! 40 25 207 204,
    t! 40 26 207 204,
    t! 40 27 207 204,
    t! 40 28 207 204,
    t! 40 29 207 207,
    t! 40 30 207 207,
    t! 40 31 207 207,
    t! 40 32 207 207,
    t! 40 33 207 207,
    t! 40 34 207 207,
    t! 40 35 207 207,
    t! 40 36 207 207,
    t! 40 37 207 207,
    t! 40 38 207 207,
    t! 40 39 207 207
  ]

noncomputable def endpointCertifiedPoint500_r40_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143928118015345930465247 288230376151711744000000 975340672148111576052290283 79228162514264337593543950336)
    endpointPointMemo500_r40_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 168 158,
    t! 40 1 168 158,
    t! 40 2 168 158,
    t! 40 3 168 158,
    t! 40 4 168 159,
    t! 40 5 168 159,
    t! 40 6 168 159,
    t! 40 7 168 161,
    t! 40 8 168 161,
    t! 40 9 168 161,
    t! 40 10 168 161,
    t! 40 11 168 161,
    t! 40 12 168 161,
    t! 40 13 168 162,
    t! 40 14 168 162,
    t! 40 15 168 162,
    t! 40 16 168 162,
    t! 40 17 168 162,
    t! 40 18 168 164,
    t! 40 19 168 164,
    t! 40 20 168 164,
    t! 40 21 168 164,
    t! 40 22 168 164,
    t! 40 23 168 165,
    t! 40 24 168 165,
    t! 40 25 168 165,
    t! 40 26 168 165,
    t! 40 27 168 165,
    t! 40 28 168 165,
    t! 40 29 168 168,
    t! 40 30 168 168,
    t! 40 31 168 168,
    t! 40 32 168 168,
    t! 40 33 168 168,
    t! 40 34 168 168,
    t! 40 35 168 168,
    t! 40 36 168 168,
    t! 40 37 168 168,
    t! 40 38 168 168,
    t! 40 39 168 168
  ]

noncomputable def endpointCertifiedPoint500_r40_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 719640301846353500614491 1152921504606846976000000 1635169276009785301463139459 79228162514264337593543950336)
    endpointPointMemo500_r40_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 130 117,
    t! 40 1 130 117,
    t! 40 2 130 117,
    t! 40 3 130 117,
    t! 40 4 130 117,
    t! 40 5 130 117,
    t! 40 6 130 118,
    t! 40 7 130 120,
    t! 40 8 130 120,
    t! 40 9 130 121,
    t! 40 10 130 121,
    t! 40 11 130 121,
    t! 40 12 130 121,
    t! 40 13 130 121,
    t! 40 14 130 121,
    t! 40 15 130 122,
    t! 40 16 130 122,
    t! 40 17 130 122,
    t! 40 18 130 124,
    t! 40 19 130 125,
    t! 40 20 130 125,
    t! 40 21 130 125,
    t! 40 22 130 125,
    t! 40 23 130 125,
    t! 40 24 130 125,
    t! 40 25 130 126,
    t! 40 26 130 126,
    t! 40 27 130 126,
    t! 40 28 130 126,
    t! 40 29 130 130,
    t! 40 30 130 130,
    t! 40 31 130 130,
    t! 40 32 130 130,
    t! 40 33 130 130,
    t! 40 34 130 130,
    t! 40 35 130 130,
    t! 40 36 130 130,
    t! 40 37 130 130,
    t! 40 38 130 130,
    t! 40 39 130 130
  ]

noncomputable def endpointCertifiedPoint500_r40_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431784065815661639683997 576460752303423488000000 2565571616657583754413372654 79228162514264337593543950336)
    endpointPointMemo500_r40_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 85 62,
    t! 40 1 85 62,
    t! 40 2 85 63,
    t! 40 3 85 63,
    t! 40 4 85 63,
    t! 40 5 85 64,
    t! 40 6 85 64,
    t! 40 7 85 69,
    t! 40 8 85 69,
    t! 40 9 85 69,
    t! 40 10 85 70,
    t! 40 11 85 70,
    t! 40 12 85 70,
    t! 40 13 85 71,
    t! 40 14 85 71,
    t! 40 15 85 71,
    t! 40 16 85 72,
    t! 40 17 85 72,
    t! 40 18 85 76,
    t! 40 19 85 76,
    t! 40 20 85 77,
    t! 40 21 85 77,
    t! 40 22 85 77,
    t! 40 23 85 78,
    t! 40 24 85 78,
    t! 40 25 85 78,
    t! 40 26 85 78,
    t! 40 27 85 79,
    t! 40 28 85 79,
    t! 40 29 85 85,
    t! 40 30 85 85,
    t! 40 31 85 85,
    t! 40 32 85 85,
    t! 40 33 85 85,
    t! 40 34 85 85,
    t! 40 35 85 85,
    t! 40 36 85 85,
    t! 40 37 85 85,
    t! 40 38 85 85,
    t! 40 39 85 85
  ]

noncomputable def endpointCertifiedPoint500_r40_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1007495961416293058121497 1152921504606846976000000 3914212157088690745219005732 79228162514264337593543950336)
    endpointPointMemo500_r40_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 54 10,
    t! 40 1 54 10,
    t! 40 2 54 10,
    t! 40 3 54 10,
    t! 40 4 54 10,
    t! 40 5 54 10,
    t! 40 6 54 10,
    t! 40 7 54 21,
    t! 40 8 54 22,
    t! 40 9 54 23,
    t! 40 10 54 23,
    t! 40 11 54 24,
    t! 40 12 54 25,
    t! 40 13 54 26,
    t! 40 14 54 27,
    t! 40 15 54 27,
    t! 40 16 54 28,
    t! 40 17 54 29,
    t! 40 18 54 37,
    t! 40 19 54 38,
    t! 40 20 54 38,
    t! 40 21 54 39,
    t! 40 22 54 40,
    t! 40 23 54 40,
    t! 40 24 54 41,
    t! 40 25 54 41,
    t! 40 26 54 42,
    t! 40 27 54 42,
    t! 40 28 54 43,
    t! 40 29 54 54,
    t! 40 30 54 54,
    t! 40 31 54 54,
    t! 40 32 54 54,
    t! 40 33 54 54,
    t! 40 34 54 54,
    t! 40 35 54 54,
    t! 40 36 54 54,
    t! 40 37 54 54,
    t! 40 38 54 54,
    t! 40 39 54 54
  ]

noncomputable def endpointCertifiedPoint500_r40_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2158919752617555894996497 2305843009213693952000000 4869463499063806502304341350 79228162514264337593543950336)
    endpointPointMemo500_r40_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 29 0,
    t! 40 1 29 0,
    t! 40 2 29 0,
    t! 40 3 29 0,
    t! 40 4 29 0,
    t! 40 5 29 0,
    t! 40 6 29 0,
    t! 40 7 29 0,
    t! 40 8 29 0,
    t! 40 9 29 0,
    t! 40 10 29 0,
    t! 40 11 29 0,
    t! 40 12 29 0,
    t! 40 13 29 0,
    t! 40 14 29 0,
    t! 40 15 29 0,
    t! 40 16 29 0,
    t! 40 17 29 0,
    t! 40 18 29 10,
    t! 40 19 29 10,
    t! 40 20 29 10,
    t! 40 21 29 10,
    t! 40 22 29 10,
    t! 40 23 29 10,
    t! 40 24 29 10,
    t! 40 25 29 10,
    t! 40 26 29 10,
    t! 40 27 29 10,
    t! 40 28 29 10,
    t! 40 29 29 29,
    t! 40 30 29 29,
    t! 40 31 29 29,
    t! 40 32 29 29,
    t! 40 33 29 29,
    t! 40 34 29 29,
    t! 40 35 29 29,
    t! 40 36 29 29,
    t! 40 37 29 29,
    t! 40 38 29 29,
    t! 40 39 29 29
  ]

noncomputable def endpointCertifiedPoint500_r40_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4461767335020081568746497 4611686018427387904000000 5486647716213406175525839382 79228162514264337593543950336)
    endpointPointMemo500_r40_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 10 0,
    t! 40 1 10 0,
    t! 40 2 10 0,
    t! 40 3 10 0,
    t! 40 4 10 0,
    t! 40 5 10 0,
    t! 40 6 10 0,
    t! 40 7 10 0,
    t! 40 8 10 0,
    t! 40 9 10 0,
    t! 40 10 10 0,
    t! 40 11 10 0,
    t! 40 12 10 0,
    t! 40 13 10 0,
    t! 40 14 10 0,
    t! 40 15 10 0,
    t! 40 16 10 0,
    t! 40 17 10 0,
    t! 40 18 10 0,
    t! 40 19 10 0,
    t! 40 20 10 0,
    t! 40 21 10 0,
    t! 40 22 10 0,
    t! 40 23 10 0,
    t! 40 24 10 0,
    t! 40 25 10 0,
    t! 40 26 10 0,
    t! 40 27 10 0,
    t! 40 28 10 0,
    t! 40 29 10 10,
    t! 40 30 10 10,
    t! 40 31 10 10,
    t! 40 32 10 10,
    t! 40 33 10 10,
    t! 40 34 10 10,
    t! 40 35 10 10,
    t! 40 36 10 10,
    t! 40 37 10 10,
    t! 40 38 10 10,
    t! 40 39 10 10
  ]

noncomputable def endpointCertifiedPoint500_r40_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9211390329610102695 9223372036854775808 6214545408903409961545909787 79228162514264337593543950336)
    endpointPointMemo500_r40_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r40_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_40
  age := endpointAgeSlot500_40
  resets := [
    t! 40 0 0 0,
    t! 40 1 0 0,
    t! 40 2 0 0,
    t! 40 3 0 0,
    t! 40 4 0 0,
    t! 40 5 0 0,
    t! 40 6 0 0,
    t! 40 7 0 0,
    t! 40 8 0 0,
    t! 40 9 0 0,
    t! 40 10 0 0,
    t! 40 11 0 0,
    t! 40 12 0 0,
    t! 40 13 0 0,
    t! 40 14 0 0,
    t! 40 15 0 0,
    t! 40 16 0 0,
    t! 40 17 0 0,
    t! 40 18 0 0,
    t! 40 19 0 0,
    t! 40 20 0 0,
    t! 40 21 0 0,
    t! 40 22 0 0,
    t! 40 23 0 0,
    t! 40 24 0 0,
    t! 40 25 0 0,
    t! 40 26 0 0,
    t! 40 27 0 0,
    t! 40 28 0 0,
    t! 40 29 0 0,
    t! 40 30 0 0,
    t! 40 31 0 0,
    t! 40 32 0 0,
    t! 40 33 0 0,
    t! 40 34 0 0,
    t! 40 35 0 0,
    t! 40 36 0 0,
    t! 40 37 0 0,
    t! 40 38 0 0,
    t! 40 39 0 0
  ]

noncomputable def endpointCertifiedPoint500_r40_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 40 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 6317467490435644542636934683 79228162514264337593543950336)
    endpointPointMemo500_r40_p45 (by decide +kernel)

noncomputable def endpointCertificate500_r40 : CertifiedEndpointWitnessPoints endpointTables500 40 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r40_p0,
    endpointCertifiedPoint500_r40_p1,
    endpointCertifiedPoint500_r40_p2,
    endpointCertifiedPoint500_r40_p3,
    endpointCertifiedPoint500_r40_p4,
    endpointCertifiedPoint500_r40_p5,
    endpointCertifiedPoint500_r40_p6,
    endpointCertifiedPoint500_r40_p7,
    endpointCertifiedPoint500_r40_p8,
    endpointCertifiedPoint500_r40_p9,
    endpointCertifiedPoint500_r40_p10,
    endpointCertifiedPoint500_r40_p11,
    endpointCertifiedPoint500_r40_p12,
    endpointCertifiedPoint500_r40_p13,
    endpointCertifiedPoint500_r40_p14,
    endpointCertifiedPoint500_r40_p15,
    endpointCertifiedPoint500_r40_p16,
    endpointCertifiedPoint500_r40_p17,
    endpointCertifiedPoint500_r40_p18,
    endpointCertifiedPoint500_r40_p19,
    endpointCertifiedPoint500_r40_p20,
    endpointCertifiedPoint500_r40_p21,
    endpointCertifiedPoint500_r40_p22,
    endpointCertifiedPoint500_r40_p23,
    endpointCertifiedPoint500_r40_p24,
    endpointCertifiedPoint500_r40_p25,
    endpointCertifiedPoint500_r40_p26,
    endpointCertifiedPoint500_r40_p27,
    endpointCertifiedPoint500_r40_p28,
    endpointCertifiedPoint500_r40_p29,
    endpointCertifiedPoint500_r40_p30,
    endpointCertifiedPoint500_r40_p31,
    endpointCertifiedPoint500_r40_p32,
    endpointCertifiedPoint500_r40_p33,
    endpointCertifiedPoint500_r40_p34,
    endpointCertifiedPoint500_r40_p35,
    endpointCertifiedPoint500_r40_p36,
    endpointCertifiedPoint500_r40_p37,
    endpointCertifiedPoint500_r40_p38,
    endpointCertifiedPoint500_r40_p39,
    endpointCertifiedPoint500_r40_p40,
    endpointCertifiedPoint500_r40_p41,
    endpointCertifiedPoint500_r40_p42,
    endpointCertifiedPoint500_r40_p43,
    endpointCertifiedPoint500_r40_p44,
    endpointCertifiedPoint500_r40_p45
  ]

noncomputable def endpointMesh500_r40 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 40
  lineData := tournamentLines500_r40
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r40
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r40

end

end WeightedMatching
