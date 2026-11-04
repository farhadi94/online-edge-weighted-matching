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

noncomputable def endpointPointMemo500_r49_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1694 1687,
    t! 49 1 1694 1687,
    t! 49 2 1694 1687,
    t! 49 3 1694 1687,
    t! 49 4 1694 1687,
    t! 49 5 1694 1688,
    t! 49 6 1694 1688,
    t! 49 7 1694 1688,
    t! 49 8 1694 1688,
    t! 49 9 1694 1688,
    t! 49 10 1694 1688,
    t! 49 11 1694 1688,
    t! 49 12 1694 1689,
    t! 49 13 1694 1689,
    t! 49 14 1694 1689,
    t! 49 15 1694 1689,
    t! 49 16 1694 1690,
    t! 49 17 1694 1690,
    t! 49 18 1694 1690,
    t! 49 19 1694 1690,
    t! 49 20 1694 1690,
    t! 49 21 1694 1690,
    t! 49 22 1694 1690,
    t! 49 23 1694 1690,
    t! 49 24 1694 1690,
    t! 49 25 1694 1691,
    t! 49 26 1694 1691,
    t! 49 27 1694 1692,
    t! 49 28 1694 1692,
    t! 49 29 1694 1692,
    t! 49 30 1694 1692,
    t! 49 31 1694 1692,
    t! 49 32 1694 1692,
    t! 49 33 1694 1692,
    t! 49 34 1694 1692,
    t! 49 35 1694 1692,
    t! 49 36 1694 1692,
    t! 49 37 1694 1692,
    t! 49 38 1694 1694,
    t! 49 39 1694 1694,
    t! 49 40 1694 1694,
    t! 49 41 1694 1694,
    t! 49 42 1694 1694,
    t! 49 43 1694 1694,
    t! 49 44 1694 1694,
    t! 49 45 1694 1694,
    t! 49 46 1694 1694,
    t! 49 47 1694 1694,
    t! 49 48 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r49_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 3909009999448819 79228162514264337593543950336)
    endpointPointMemo500_r49_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1651 1644,
    t! 49 1 1651 1644,
    t! 49 2 1651 1644,
    t! 49 3 1651 1644,
    t! 49 4 1651 1644,
    t! 49 5 1651 1645,
    t! 49 6 1651 1645,
    t! 49 7 1651 1645,
    t! 49 8 1651 1645,
    t! 49 9 1651 1645,
    t! 49 10 1651 1645,
    t! 49 11 1651 1645,
    t! 49 12 1651 1645,
    t! 49 13 1651 1646,
    t! 49 14 1651 1646,
    t! 49 15 1651 1646,
    t! 49 16 1651 1647,
    t! 49 17 1651 1647,
    t! 49 18 1651 1647,
    t! 49 19 1651 1647,
    t! 49 20 1651 1647,
    t! 49 21 1651 1647,
    t! 49 22 1651 1647,
    t! 49 23 1651 1647,
    t! 49 24 1651 1647,
    t! 49 25 1651 1647,
    t! 49 26 1651 1648,
    t! 49 27 1651 1649,
    t! 49 28 1651 1649,
    t! 49 29 1651 1649,
    t! 49 30 1651 1649,
    t! 49 31 1651 1649,
    t! 49 32 1651 1649,
    t! 49 33 1651 1649,
    t! 49 34 1651 1649,
    t! 49 35 1651 1649,
    t! 49 36 1651 1649,
    t! 49 37 1651 1649,
    t! 49 38 1651 1651,
    t! 49 39 1651 1651,
    t! 49 40 1651 1651,
    t! 49 41 1651 1651,
    t! 49 42 1651 1651,
    t! 49 43 1651 1651,
    t! 49 44 1651 1651,
    t! 49 45 1651 1651,
    t! 49 46 1651 1651,
    t! 49 47 1651 1651,
    t! 49 48 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r49_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 446117195026668501430047 302231454903657293676544000000 8516976574217397 79228162514264337593543950336)
    endpointPointMemo500_r49_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1620 1613,
    t! 49 1 1620 1613,
    t! 49 2 1620 1613,
    t! 49 3 1620 1613,
    t! 49 4 1620 1613,
    t! 49 5 1620 1614,
    t! 49 6 1620 1614,
    t! 49 7 1620 1614,
    t! 49 8 1620 1614,
    t! 49 9 1620 1614,
    t! 49 10 1620 1614,
    t! 49 11 1620 1614,
    t! 49 12 1620 1614,
    t! 49 13 1620 1615,
    t! 49 14 1620 1615,
    t! 49 15 1620 1615,
    t! 49 16 1620 1616,
    t! 49 17 1620 1616,
    t! 49 18 1620 1616,
    t! 49 19 1620 1616,
    t! 49 20 1620 1616,
    t! 49 21 1620 1616,
    t! 49 22 1620 1616,
    t! 49 23 1620 1616,
    t! 49 24 1620 1616,
    t! 49 25 1620 1616,
    t! 49 26 1620 1617,
    t! 49 27 1620 1618,
    t! 49 28 1620 1618,
    t! 49 29 1620 1618,
    t! 49 30 1620 1618,
    t! 49 31 1620 1618,
    t! 49 32 1620 1618,
    t! 49 33 1620 1618,
    t! 49 34 1620 1618,
    t! 49 35 1620 1618,
    t! 49 36 1620 1618,
    t! 49 37 1620 1618,
    t! 49 38 1620 1620,
    t! 49 39 1620 1620,
    t! 49 40 1620 1620,
    t! 49 41 1620 1620,
    t! 49 42 1620 1620,
    t! 49 43 1620 1620,
    t! 49 44 1620 1620,
    t! 49 45 1620 1620,
    t! 49 46 1620 1620,
    t! 49 47 1620 1620,
    t! 49 48 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r49_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 11800058702993594183671 6044629098073145873530880000 14896901302563498 79228162514264337593543950336)
    endpointPointMemo500_r49_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1576 1569,
    t! 49 1 1576 1569,
    t! 49 2 1576 1569,
    t! 49 3 1576 1569,
    t! 49 4 1576 1569,
    t! 49 5 1576 1570,
    t! 49 6 1576 1570,
    t! 49 7 1576 1570,
    t! 49 8 1576 1570,
    t! 49 9 1576 1570,
    t! 49 10 1576 1570,
    t! 49 11 1576 1570,
    t! 49 12 1576 1571,
    t! 49 13 1576 1571,
    t! 49 14 1576 1571,
    t! 49 15 1576 1571,
    t! 49 16 1576 1572,
    t! 49 17 1576 1572,
    t! 49 18 1576 1572,
    t! 49 19 1576 1572,
    t! 49 20 1576 1572,
    t! 49 21 1576 1572,
    t! 49 22 1576 1572,
    t! 49 23 1576 1572,
    t! 49 24 1576 1572,
    t! 49 25 1576 1572,
    t! 49 26 1576 1573,
    t! 49 27 1576 1574,
    t! 49 28 1576 1574,
    t! 49 29 1576 1574,
    t! 49 30 1576 1574,
    t! 49 31 1576 1574,
    t! 49 32 1576 1574,
    t! 49 33 1576 1574,
    t! 49 34 1576 1574,
    t! 49 35 1576 1574,
    t! 49 36 1576 1574,
    t! 49 37 1576 1574,
    t! 49 38 1576 1576,
    t! 49 39 1576 1576,
    t! 49 40 1576 1576,
    t! 49 41 1576 1576,
    t! 49 42 1576 1576,
    t! 49 43 1576 1576,
    t! 49 44 1576 1576,
    t! 49 45 1576 1576,
    t! 49 46 1576 1576,
    t! 49 47 1576 1576,
    t! 49 48 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r49_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 219443603848925531172639 75557863725914323419136000000 32972628604649929 79228162514264337593543950336)
    endpointPointMemo500_r49_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1520 1513,
    t! 49 1 1520 1513,
    t! 49 2 1520 1513,
    t! 49 3 1520 1513,
    t! 49 4 1520 1513,
    t! 49 5 1520 1514,
    t! 49 6 1520 1514,
    t! 49 7 1520 1514,
    t! 49 8 1520 1514,
    t! 49 9 1520 1514,
    t! 49 10 1520 1515,
    t! 49 11 1520 1515,
    t! 49 12 1520 1515,
    t! 49 13 1520 1515,
    t! 49 14 1520 1515,
    t! 49 15 1520 1515,
    t! 49 16 1520 1516,
    t! 49 17 1520 1516,
    t! 49 18 1520 1516,
    t! 49 19 1520 1516,
    t! 49 20 1520 1516,
    t! 49 21 1520 1516,
    t! 49 22 1520 1516,
    t! 49 23 1520 1517,
    t! 49 24 1520 1517,
    t! 49 25 1520 1517,
    t! 49 26 1520 1517,
    t! 49 27 1520 1518,
    t! 49 28 1520 1518,
    t! 49 29 1520 1518,
    t! 49 30 1520 1518,
    t! 49 31 1520 1518,
    t! 49 32 1520 1518,
    t! 49 33 1520 1518,
    t! 49 34 1520 1518,
    t! 49 35 1520 1518,
    t! 49 36 1520 1519,
    t! 49 37 1520 1519,
    t! 49 38 1520 1520,
    t! 49 39 1520 1520,
    t! 49 40 1520 1520,
    t! 49 41 1520 1520,
    t! 49 42 1520 1520,
    t! 49 43 1520 1520,
    t! 49 44 1520 1520,
    t! 49 45 1520 1520,
    t! 49 46 1520 1520,
    t! 49 47 1520 1520,
    t! 49 48 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r49_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 181664671985968369463071 37778931862957161709568000000 90387618283076689 79228162514264337593543950336)
    endpointPointMemo500_r49_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1456 1448,
    t! 49 1 1456 1448,
    t! 49 2 1456 1448,
    t! 49 3 1456 1448,
    t! 49 4 1456 1449,
    t! 49 5 1456 1450,
    t! 49 6 1456 1450,
    t! 49 7 1456 1450,
    t! 49 8 1456 1450,
    t! 49 9 1456 1450,
    t! 49 10 1456 1450,
    t! 49 11 1456 1450,
    t! 49 12 1456 1450,
    t! 49 13 1456 1450,
    t! 49 14 1456 1450,
    t! 49 15 1456 1450,
    t! 49 16 1456 1451,
    t! 49 17 1456 1452,
    t! 49 18 1456 1452,
    t! 49 19 1456 1452,
    t! 49 20 1456 1452,
    t! 49 21 1456 1452,
    t! 49 22 1456 1452,
    t! 49 23 1456 1452,
    t! 49 24 1456 1452,
    t! 49 25 1456 1452,
    t! 49 26 1456 1452,
    t! 49 27 1456 1453,
    t! 49 28 1456 1453,
    t! 49 29 1456 1453,
    t! 49 30 1456 1454,
    t! 49 31 1456 1454,
    t! 49 32 1456 1454,
    t! 49 33 1456 1454,
    t! 49 34 1456 1454,
    t! 49 35 1456 1454,
    t! 49 36 1456 1454,
    t! 49 37 1456 1454,
    t! 49 38 1456 1456,
    t! 49 39 1456 1456,
    t! 49 40 1456 1456,
    t! 49 41 1456 1456,
    t! 49 42 1456 1456,
    t! 49 43 1456 1456,
    t! 49 44 1456 1456,
    t! 49 45 1456 1456,
    t! 49 46 1456 1456,
    t! 49 47 1456 1456,
    t! 49 48 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r49_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 162775206054489788608287 18889465931478580854784000000 290271927479041241 79228162514264337593543950336)
    endpointPointMemo500_r49_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1415 1408,
    t! 49 1 1415 1408,
    t! 49 2 1415 1408,
    t! 49 3 1415 1408,
    t! 49 4 1415 1408,
    t! 49 5 1415 1409,
    t! 49 6 1415 1409,
    t! 49 7 1415 1409,
    t! 49 8 1415 1409,
    t! 49 9 1415 1409,
    t! 49 10 1415 1410,
    t! 49 11 1415 1410,
    t! 49 12 1415 1410,
    t! 49 13 1415 1410,
    t! 49 14 1415 1410,
    t! 49 15 1415 1410,
    t! 49 16 1415 1411,
    t! 49 17 1415 1411,
    t! 49 18 1415 1411,
    t! 49 19 1415 1411,
    t! 49 20 1415 1411,
    t! 49 21 1415 1411,
    t! 49 22 1415 1411,
    t! 49 23 1415 1412,
    t! 49 24 1415 1412,
    t! 49 25 1415 1412,
    t! 49 26 1415 1412,
    t! 49 27 1415 1413,
    t! 49 28 1415 1413,
    t! 49 29 1415 1413,
    t! 49 30 1415 1413,
    t! 49 31 1415 1413,
    t! 49 32 1415 1413,
    t! 49 33 1415 1413,
    t! 49 34 1415 1413,
    t! 49 35 1415 1413,
    t! 49 36 1415 1414,
    t! 49 37 1415 1414,
    t! 49 38 1415 1415,
    t! 49 39 1415 1415,
    t! 49 40 1415 1415,
    t! 49 41 1415 1415,
    t! 49 42 1415 1415,
    t! 49 43 1415 1415,
    t! 49 44 1415 1415,
    t! 49 45 1415 1415,
    t! 49 46 1415 1415,
    t! 49 47 1415 1415,
    t! 49 48 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r49_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 469436152231990784970077 37778931862957161709568000000 603562370828281935 79228162514264337593543950336)
    endpointPointMemo500_r49_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1386 1378,
    t! 49 1 1386 1378,
    t! 49 2 1386 1378,
    t! 49 3 1386 1378,
    t! 49 4 1386 1378,
    t! 49 5 1386 1380,
    t! 49 6 1386 1380,
    t! 49 7 1386 1380,
    t! 49 8 1386 1380,
    t! 49 9 1386 1380,
    t! 49 10 1386 1380,
    t! 49 11 1386 1380,
    t! 49 12 1386 1380,
    t! 49 13 1386 1380,
    t! 49 14 1386 1380,
    t! 49 15 1386 1380,
    t! 49 16 1386 1381,
    t! 49 17 1386 1381,
    t! 49 18 1386 1382,
    t! 49 19 1386 1382,
    t! 49 20 1386 1382,
    t! 49 21 1386 1382,
    t! 49 22 1386 1382,
    t! 49 23 1386 1382,
    t! 49 24 1386 1382,
    t! 49 25 1386 1382,
    t! 49 26 1386 1382,
    t! 49 27 1386 1383,
    t! 49 28 1386 1383,
    t! 49 29 1386 1383,
    t! 49 30 1386 1383,
    t! 49 31 1386 1384,
    t! 49 32 1386 1384,
    t! 49 33 1386 1384,
    t! 49 34 1386 1384,
    t! 49 35 1386 1384,
    t! 49 36 1386 1384,
    t! 49 37 1386 1384,
    t! 49 38 1386 1386,
    t! 49 39 1386 1386,
    t! 49 40 1386 1386,
    t! 49 41 1386 1386,
    t! 49 42 1386 1386,
    t! 49 43 1386 1386,
    t! 49 44 1386 1386,
    t! 49 45 1386 1386,
    t! 49 46 1386 1386,
    t! 49 47 1386 1386,
    t! 49 48 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r49_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 30666094617750099636179 1888946593147858085478400000 1030259381575052347 79228162514264337593543950336)
    endpointPointMemo500_r49_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1343 1336,
    t! 49 1 1343 1336,
    t! 49 2 1343 1336,
    t! 49 3 1343 1336,
    t! 49 4 1343 1336,
    t! 49 5 1343 1337,
    t! 49 6 1343 1337,
    t! 49 7 1343 1337,
    t! 49 8 1343 1337,
    t! 49 9 1343 1337,
    t! 49 10 1343 1337,
    t! 49 11 1343 1337,
    t! 49 12 1343 1338,
    t! 49 13 1343 1338,
    t! 49 14 1343 1338,
    t! 49 15 1343 1338,
    t! 49 16 1343 1339,
    t! 49 17 1343 1339,
    t! 49 18 1343 1339,
    t! 49 19 1343 1339,
    t! 49 20 1343 1339,
    t! 49 21 1343 1339,
    t! 49 22 1343 1339,
    t! 49 23 1343 1339,
    t! 49 24 1343 1339,
    t! 49 25 1343 1340,
    t! 49 26 1343 1340,
    t! 49 27 1343 1341,
    t! 49 28 1343 1341,
    t! 49 29 1343 1341,
    t! 49 30 1343 1341,
    t! 49 31 1343 1341,
    t! 49 32 1343 1341,
    t! 49 33 1343 1341,
    t! 49 34 1343 1341,
    t! 49 35 1343 1341,
    t! 49 36 1343 1341,
    t! 49 37 1343 1341,
    t! 49 38 1343 1343,
    t! 49 39 1343 1343,
    t! 49 40 1343 1343,
    t! 49 41 1343 1343,
    t! 49 42 1343 1343,
    t! 49 43 1343 1343,
    t! 49 44 1343 1343,
    t! 49 45 1343 1343,
    t! 49 46 1343 1343,
    t! 49 47 1343 1343,
    t! 49 48 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r49_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 450546686300512204115293 18889465931478580854784000000 2223874838254767438 79228162514264337593543950336)
    endpointPointMemo500_r49_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1313 1305,
    t! 49 1 1313 1305,
    t! 49 2 1313 1305,
    t! 49 3 1313 1305,
    t! 49 4 1313 1305,
    t! 49 5 1313 1306,
    t! 49 6 1313 1306,
    t! 49 7 1313 1306,
    t! 49 8 1313 1307,
    t! 49 9 1313 1307,
    t! 49 10 1313 1307,
    t! 49 11 1313 1307,
    t! 49 12 1313 1307,
    t! 49 13 1313 1307,
    t! 49 14 1313 1307,
    t! 49 15 1313 1307,
    t! 49 16 1313 1308,
    t! 49 17 1313 1308,
    t! 49 18 1313 1308,
    t! 49 19 1313 1308,
    t! 49 20 1313 1308,
    t! 49 21 1313 1309,
    t! 49 22 1313 1309,
    t! 49 23 1313 1309,
    t! 49 24 1313 1309,
    t! 49 25 1313 1309,
    t! 49 26 1313 1309,
    t! 49 27 1313 1310,
    t! 49 28 1313 1310,
    t! 49 29 1313 1310,
    t! 49 30 1313 1310,
    t! 49 31 1313 1310,
    t! 49 32 1313 1310,
    t! 49 33 1313 1310,
    t! 49 34 1313 1311,
    t! 49 35 1313 1311,
    t! 49 36 1313 1311,
    t! 49 37 1313 1311,
    t! 49 38 1313 1313,
    t! 49 39 1313 1313,
    t! 49 40 1313 1313,
    t! 49 41 1313 1313,
    t! 49 42 1313 1313,
    t! 49 43 1313 1313,
    t! 49 44 1313 1313,
    t! 49 45 1313 1313,
    t! 49 46 1313 1313,
    t! 49 47 1313 1313,
    t! 49 48 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r49_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 148608106605880852967199 4722366482869645213696000000 3871121763538498887 79228162514264337593543950336)
    endpointPointMemo500_r49_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1269 1261,
    t! 49 1 1269 1261,
    t! 49 2 1269 1261,
    t! 49 3 1269 1262,
    t! 49 4 1269 1262,
    t! 49 5 1269 1263,
    t! 49 6 1269 1263,
    t! 49 7 1269 1263,
    t! 49 8 1269 1263,
    t! 49 9 1269 1263,
    t! 49 10 1269 1263,
    t! 49 11 1269 1263,
    t! 49 12 1269 1263,
    t! 49 13 1269 1263,
    t! 49 14 1269 1263,
    t! 49 15 1269 1263,
    t! 49 16 1269 1264,
    t! 49 17 1269 1265,
    t! 49 18 1269 1265,
    t! 49 19 1269 1265,
    t! 49 20 1269 1265,
    t! 49 21 1269 1265,
    t! 49 22 1269 1265,
    t! 49 23 1269 1265,
    t! 49 24 1269 1265,
    t! 49 25 1269 1265,
    t! 49 26 1269 1265,
    t! 49 27 1269 1266,
    t! 49 28 1269 1266,
    t! 49 29 1269 1266,
    t! 49 30 1269 1267,
    t! 49 31 1269 1267,
    t! 49 32 1269 1267,
    t! 49 33 1269 1267,
    t! 49 34 1269 1267,
    t! 49 35 1269 1267,
    t! 49 36 1269 1267,
    t! 49 37 1269 1267,
    t! 49 38 1269 1269,
    t! 49 39 1269 1269,
    t! 49 40 1269 1269,
    t! 49 41 1269 1269,
    t! 49 42 1269 1269,
    t! 49 43 1269 1269,
    t! 49 44 1269 1269,
    t! 49 45 1269 1269,
    t! 49 46 1269 1269,
    t! 49 47 1269 1269,
    t! 49 48 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r49_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 441101953334772913687901 9444732965739290427392000000 8526523884264403002 79228162514264337593543950336)
    endpointPointMemo500_r49_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1238 1230,
    t! 49 1 1238 1230,
    t! 49 2 1238 1230,
    t! 49 3 1238 1230,
    t! 49 4 1238 1230,
    t! 49 5 1238 1231,
    t! 49 6 1238 1231,
    t! 49 7 1238 1232,
    t! 49 8 1238 1232,
    t! 49 9 1238 1232,
    t! 49 10 1238 1232,
    t! 49 11 1238 1232,
    t! 49 12 1238 1232,
    t! 49 13 1238 1232,
    t! 49 14 1238 1232,
    t! 49 15 1238 1232,
    t! 49 16 1238 1233,
    t! 49 17 1238 1233,
    t! 49 18 1238 1233,
    t! 49 19 1238 1233,
    t! 49 20 1238 1234,
    t! 49 21 1238 1234,
    t! 49 22 1238 1234,
    t! 49 23 1238 1234,
    t! 49 24 1238 1234,
    t! 49 25 1238 1234,
    t! 49 26 1238 1234,
    t! 49 27 1238 1235,
    t! 49 28 1238 1235,
    t! 49 29 1238 1235,
    t! 49 30 1238 1235,
    t! 49 31 1238 1235,
    t! 49 32 1238 1236,
    t! 49 33 1238 1236,
    t! 49 34 1238 1236,
    t! 49 35 1238 1236,
    t! 49 36 1238 1236,
    t! 49 37 1238 1236,
    t! 49 38 1238 1238,
    t! 49 39 1238 1238,
    t! 49 40 1238 1238,
    t! 49 41 1238 1238,
    t! 49 42 1238 1238,
    t! 49 43 1238 1238,
    t! 49 44 1238 1238,
    t! 49 45 1238 1238,
    t! 49 46 1238 1238,
    t! 49 47 1238 1238,
    t! 49 48 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r49_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 146246923364446030360351 2361183241434822606848000000 14996493472975851330 79228162514264337593543950336)
    endpointPointMemo500_r49_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1193 1186,
    t! 49 1 1193 1186,
    t! 49 2 1193 1186,
    t! 49 3 1193 1186,
    t! 49 4 1193 1186,
    t! 49 5 1193 1187,
    t! 49 6 1193 1187,
    t! 49 7 1193 1187,
    t! 49 8 1193 1187,
    t! 49 9 1193 1187,
    t! 49 10 1193 1188,
    t! 49 11 1193 1188,
    t! 49 12 1193 1188,
    t! 49 13 1193 1188,
    t! 49 14 1193 1188,
    t! 49 15 1193 1188,
    t! 49 16 1193 1189,
    t! 49 17 1193 1189,
    t! 49 18 1193 1189,
    t! 49 19 1193 1189,
    t! 49 20 1193 1189,
    t! 49 21 1193 1189,
    t! 49 22 1193 1189,
    t! 49 23 1193 1190,
    t! 49 24 1193 1190,
    t! 49 25 1193 1190,
    t! 49 26 1193 1190,
    t! 49 27 1193 1191,
    t! 49 28 1193 1191,
    t! 49 29 1193 1191,
    t! 49 30 1193 1191,
    t! 49 31 1193 1191,
    t! 49 32 1193 1191,
    t! 49 33 1193 1191,
    t! 49 34 1193 1191,
    t! 49 35 1193 1191,
    t! 49 36 1193 1192,
    t! 49 37 1193 1192,
    t! 49 38 1193 1193,
    t! 49 39 1193 1193,
    t! 49 40 1193 1193,
    t! 49 41 1193 1193,
    t! 49 42 1193 1193,
    t! 49 43 1193 1193,
    t! 49 44 1193 1193,
    t! 49 45 1193 1193,
    t! 49 46 1193 1193,
    t! 49 47 1193 1193,
    t! 49 48 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r49_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 87275917370380653694841 944473296573929042739200000 33380245975490321381 79228162514264337593543950336)
    endpointPointMemo500_r49_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1162 1154,
    t! 49 1 1162 1154,
    t! 49 2 1162 1154,
    t! 49 3 1162 1154,
    t! 49 4 1162 1155,
    t! 49 5 1162 1156,
    t! 49 6 1162 1156,
    t! 49 7 1162 1156,
    t! 49 8 1162 1156,
    t! 49 9 1162 1156,
    t! 49 10 1162 1156,
    t! 49 11 1162 1156,
    t! 49 12 1162 1156,
    t! 49 13 1162 1156,
    t! 49 14 1162 1156,
    t! 49 15 1162 1156,
    t! 49 16 1162 1157,
    t! 49 17 1162 1158,
    t! 49 18 1162 1158,
    t! 49 19 1162 1158,
    t! 49 20 1162 1158,
    t! 49 21 1162 1158,
    t! 49 22 1162 1158,
    t! 49 23 1162 1158,
    t! 49 24 1162 1158,
    t! 49 25 1162 1158,
    t! 49 26 1162 1158,
    t! 49 27 1162 1159,
    t! 49 28 1162 1159,
    t! 49 29 1162 1159,
    t! 49 30 1162 1160,
    t! 49 31 1162 1160,
    t! 49 32 1162 1160,
    t! 49 33 1162 1160,
    t! 49 34 1162 1160,
    t! 49 35 1162 1160,
    t! 49 36 1162 1160,
    t! 49 37 1162 1160,
    t! 49 38 1162 1162,
    t! 49 39 1162 1162,
    t! 49 40 1162 1162,
    t! 49 41 1162 1162,
    t! 49 42 1162 1162,
    t! 49 43 1162 1162,
    t! 49 44 1162 1162,
    t! 49 45 1162 1162,
    t! 49 46 1162 1162,
    t! 49 47 1162 1162,
    t! 49 48 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r49_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 145066331743728619056927 1180591620717411303424000000 59022601121837524488 79228162514264337593543950336)
    endpointPointMemo500_r49_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1117 1110,
    t! 49 1 1117 1110,
    t! 49 2 1117 1110,
    t! 49 3 1117 1110,
    t! 49 4 1117 1110,
    t! 49 5 1117 1111,
    t! 49 6 1117 1111,
    t! 49 7 1117 1111,
    t! 49 8 1117 1111,
    t! 49 9 1117 1111,
    t! 49 10 1117 1111,
    t! 49 11 1117 1112,
    t! 49 12 1117 1112,
    t! 49 13 1117 1112,
    t! 49 14 1117 1112,
    t! 49 15 1117 1112,
    t! 49 16 1117 1113,
    t! 49 17 1117 1113,
    t! 49 18 1117 1113,
    t! 49 19 1117 1113,
    t! 49 20 1117 1113,
    t! 49 21 1117 1113,
    t! 49 22 1117 1113,
    t! 49 23 1117 1113,
    t! 49 24 1117 1114,
    t! 49 25 1117 1114,
    t! 49 26 1117 1114,
    t! 49 27 1117 1115,
    t! 49 28 1117 1115,
    t! 49 29 1117 1115,
    t! 49 30 1117 1115,
    t! 49 31 1117 1115,
    t! 49 32 1117 1115,
    t! 49 33 1117 1115,
    t! 49 34 1117 1115,
    t! 49 35 1117 1115,
    t! 49 36 1117 1115,
    t! 49 37 1117 1116,
    t! 49 38 1117 1117,
    t! 49 39 1117 1117,
    t! 49 40 1117 1117,
    t! 49 41 1117 1117,
    t! 49 42 1117 1117,
    t! 49 43 1117 1117,
    t! 49 44 1117 1117,
    t! 49 45 1117 1117,
    t! 49 46 1117 1117,
    t! 49 47 1117 1117,
    t! 49 48 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r49_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 434018403610468445867357 2361183241434822606848000000 132084006816944075307 79228162514264337593543950336)
    endpointPointMemo500_r49_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1086 1078,
    t! 49 1 1086 1078,
    t! 49 2 1086 1078,
    t! 49 3 1086 1078,
    t! 49 4 1086 1078,
    t! 49 5 1086 1079,
    t! 49 6 1086 1079,
    t! 49 7 1086 1080,
    t! 49 8 1086 1080,
    t! 49 9 1086 1080,
    t! 49 10 1086 1080,
    t! 49 11 1086 1080,
    t! 49 12 1086 1080,
    t! 49 13 1086 1080,
    t! 49 14 1086 1080,
    t! 49 15 1086 1080,
    t! 49 16 1086 1081,
    t! 49 17 1086 1081,
    t! 49 18 1086 1081,
    t! 49 19 1086 1081,
    t! 49 20 1086 1082,
    t! 49 21 1086 1082,
    t! 49 22 1086 1082,
    t! 49 23 1086 1082,
    t! 49 24 1086 1082,
    t! 49 25 1086 1082,
    t! 49 26 1086 1082,
    t! 49 27 1086 1083,
    t! 49 28 1086 1083,
    t! 49 29 1086 1083,
    t! 49 30 1086 1083,
    t! 49 31 1086 1083,
    t! 49 32 1086 1084,
    t! 49 33 1086 1084,
    t! 49 34 1086 1084,
    t! 49 35 1086 1084,
    t! 49 36 1086 1084,
    t! 49 37 1086 1084,
    t! 49 38 1086 1086,
    t! 49 39 1086 1086,
    t! 49 40 1086 1086,
    t! 49 41 1086 1086,
    t! 49 42 1086 1086,
    t! 49 43 1086 1086,
    t! 49 44 1086 1086,
    t! 49 45 1086 1086,
    t! 49 46 1086 1086,
    t! 49 47 1086 1086,
    t! 49 48 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r49_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28895207186673982681043 118059162071741130342400000 234182485635923824096 79228162514264337593543950336)
    endpointPointMemo500_r49_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1041 1033,
    t! 49 1 1041 1033,
    t! 49 2 1041 1033,
    t! 49 3 1041 1034,
    t! 49 4 1041 1034,
    t! 49 5 1041 1035,
    t! 49 6 1041 1035,
    t! 49 7 1041 1035,
    t! 49 8 1041 1035,
    t! 49 9 1041 1035,
    t! 49 10 1041 1035,
    t! 49 11 1041 1035,
    t! 49 12 1041 1035,
    t! 49 13 1041 1035,
    t! 49 14 1041 1035,
    t! 49 15 1041 1035,
    t! 49 16 1041 1037,
    t! 49 17 1041 1037,
    t! 49 18 1041 1037,
    t! 49 19 1041 1037,
    t! 49 20 1041 1037,
    t! 49 21 1041 1037,
    t! 49 22 1041 1037,
    t! 49 23 1041 1037,
    t! 49 24 1041 1037,
    t! 49 25 1041 1037,
    t! 49 26 1041 1037,
    t! 49 27 1041 1038,
    t! 49 28 1041 1038,
    t! 49 29 1041 1039,
    t! 49 30 1041 1039,
    t! 49 31 1041 1039,
    t! 49 32 1041 1039,
    t! 49 33 1041 1039,
    t! 49 34 1041 1039,
    t! 49 35 1041 1039,
    t! 49 36 1041 1039,
    t! 49 37 1041 1039,
    t! 49 38 1041 1041,
    t! 49 39 1041 1041,
    t! 49 40 1041 1041,
    t! 49 41 1041 1041,
    t! 49 42 1041 1041,
    t! 49 43 1041 1041,
    t! 49 44 1041 1041,
    t! 49 45 1041 1041,
    t! 49 46 1041 1041,
    t! 49 47 1041 1041,
    t! 49 48 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r49_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432837811989751034563933 1180591620717411303424000000 525497764042599283535 79228162514264337593543950336)
    endpointPointMemo500_r49_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 1009 1002,
    t! 49 1 1009 1002,
    t! 49 2 1009 1002,
    t! 49 3 1009 1002,
    t! 49 4 1009 1002,
    t! 49 5 1009 1003,
    t! 49 6 1009 1003,
    t! 49 7 1009 1003,
    t! 49 8 1009 1003,
    t! 49 9 1009 1003,
    t! 49 10 1009 1003,
    t! 49 11 1009 1003,
    t! 49 12 1009 1004,
    t! 49 13 1009 1004,
    t! 49 14 1009 1004,
    t! 49 15 1009 1004,
    t! 49 16 1009 1005,
    t! 49 17 1009 1005,
    t! 49 18 1009 1005,
    t! 49 19 1009 1005,
    t! 49 20 1009 1005,
    t! 49 21 1009 1005,
    t! 49 22 1009 1005,
    t! 49 23 1009 1005,
    t! 49 24 1009 1005,
    t! 49 25 1009 1006,
    t! 49 26 1009 1006,
    t! 49 27 1009 1007,
    t! 49 28 1009 1007,
    t! 49 29 1009 1007,
    t! 49 30 1009 1007,
    t! 49 31 1009 1007,
    t! 49 32 1009 1007,
    t! 49 33 1009 1007,
    t! 49 34 1009 1007,
    t! 49 35 1009 1007,
    t! 49 36 1009 1007,
    t! 49 37 1009 1007,
    t! 49 38 1009 1009,
    t! 49 39 1009 1009,
    t! 49 40 1009 1009,
    t! 49 41 1009 1009,
    t! 49 42 1009 1009,
    t! 49 43 1009 1009,
    t! 49 44 1009 1009,
    t! 49 45 1009 1009,
    t! 49 46 1009 1009,
    t! 49 47 1009 1009,
    t! 49 48 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r49_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144180888028190560579359 295147905179352825856000000 932982641309781875284 79228162514264337593543950336)
    endpointPointMemo500_r49_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 964 957,
    t! 49 1 964 957,
    t! 49 2 964 957,
    t! 49 3 964 957,
    t! 49 4 964 957,
    t! 49 5 964 958,
    t! 49 6 964 958,
    t! 49 7 964 958,
    t! 49 8 964 958,
    t! 49 9 964 958,
    t! 49 10 964 959,
    t! 49 11 964 959,
    t! 49 12 964 959,
    t! 49 13 964 959,
    t! 49 14 964 959,
    t! 49 15 964 959,
    t! 49 16 964 960,
    t! 49 17 964 960,
    t! 49 18 964 960,
    t! 49 19 964 960,
    t! 49 20 964 960,
    t! 49 21 964 960,
    t! 49 22 964 960,
    t! 49 23 964 961,
    t! 49 24 964 961,
    t! 49 25 964 961,
    t! 49 26 964 961,
    t! 49 27 964 962,
    t! 49 28 964 962,
    t! 49 29 964 962,
    t! 49 30 964 962,
    t! 49 31 964 962,
    t! 49 32 964 962,
    t! 49 33 964 962,
    t! 49 34 964 962,
    t! 49 35 964 962,
    t! 49 36 964 963,
    t! 49 37 964 963,
    t! 49 38 964 964,
    t! 49 39 964 964,
    t! 49 40 964 964,
    t! 49 41 964 964,
    t! 49 42 964 964,
    t! 49 43 964 964,
    t! 49 44 964 964,
    t! 49 45 964 964,
    t! 49 46 964 964,
    t! 49 47 964 964,
    t! 49 48 964 964
  ]

noncomputable def endpointCertifiedPoint500_r49_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432247516179392328912221 590295810358705651712000000 2096518029692895186807 79228162514264337593543950336)
    endpointPointMemo500_r49_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 933 925,
    t! 49 1 933 925,
    t! 49 2 933 925,
    t! 49 3 933 925,
    t! 49 4 933 925,
    t! 49 5 933 926,
    t! 49 6 933 926,
    t! 49 7 933 927,
    t! 49 8 933 927,
    t! 49 9 933 927,
    t! 49 10 933 927,
    t! 49 11 933 927,
    t! 49 12 933 927,
    t! 49 13 933 927,
    t! 49 14 933 927,
    t! 49 15 933 927,
    t! 49 16 933 928,
    t! 49 17 933 928,
    t! 49 18 933 928,
    t! 49 19 933 928,
    t! 49 20 933 929,
    t! 49 21 933 929,
    t! 49 22 933 929,
    t! 49 23 933 929,
    t! 49 24 933 929,
    t! 49 25 933 929,
    t! 49 26 933 929,
    t! 49 27 933 930,
    t! 49 28 933 930,
    t! 49 29 933 930,
    t! 49 30 933 930,
    t! 49 31 933 930,
    t! 49 32 933 930,
    t! 49 33 933 931,
    t! 49 34 933 931,
    t! 49 35 933 931,
    t! 49 36 933 931,
    t! 49 37 933 931,
    t! 49 38 933 933,
    t! 49 39 933 933,
    t! 49 40 933 933,
    t! 49 41 933 933,
    t! 49 42 933 933,
    t! 49 43 933 933,
    t! 49 44 933 933,
    t! 49 45 933 933,
    t! 49 46 933 933,
    t! 49 47 933 933,
    t! 49 48 933 933
  ]

noncomputable def endpointCertifiedPoint500_r49_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144033314075600884166431 147573952589676412928000000 3724902360128734473615 79228162514264337593543950336)
    endpointPointMemo500_r49_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 888 880,
    t! 49 1 888 880,
    t! 49 2 888 880,
    t! 49 3 888 880,
    t! 49 4 888 880,
    t! 49 5 888 882,
    t! 49 6 888 882,
    t! 49 7 888 882,
    t! 49 8 888 882,
    t! 49 9 888 882,
    t! 49 10 888 882,
    t! 49 11 888 882,
    t! 49 12 888 882,
    t! 49 13 888 882,
    t! 49 14 888 882,
    t! 49 15 888 882,
    t! 49 16 888 883,
    t! 49 17 888 883,
    t! 49 18 888 884,
    t! 49 19 888 884,
    t! 49 20 888 884,
    t! 49 21 888 884,
    t! 49 22 888 884,
    t! 49 23 888 884,
    t! 49 24 888 884,
    t! 49 25 888 884,
    t! 49 26 888 884,
    t! 49 27 888 885,
    t! 49 28 888 885,
    t! 49 29 888 885,
    t! 49 30 888 885,
    t! 49 31 888 886,
    t! 49 32 888 886,
    t! 49 33 888 886,
    t! 49 34 888 886,
    t! 49 35 888 886,
    t! 49 36 888 886,
    t! 49 37 888 886,
    t! 49 38 888 888,
    t! 49 39 888 888,
    t! 49 40 888 888,
    t! 49 41 888 888,
    t! 49 42 888 888,
    t! 49 43 888 888,
    t! 49 44 888 888,
    t! 49 45 888 888,
    t! 49 46 888 888,
    t! 49 47 888 888,
    t! 49 48 888 888
  ]

noncomputable def endpointCertifiedPoint500_r49_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86390473654842595217273 59029581035870565171200000 8376672963188969670609 79228162514264337593543950336)
    endpointPointMemo500_r49_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 856 848,
    t! 49 1 856 848,
    t! 49 2 856 848,
    t! 49 3 856 849,
    t! 49 4 856 849,
    t! 49 5 856 850,
    t! 49 6 856 850,
    t! 49 7 856 850,
    t! 49 8 856 850,
    t! 49 9 856 850,
    t! 49 10 856 850,
    t! 49 11 856 850,
    t! 49 12 856 850,
    t! 49 13 856 850,
    t! 49 14 856 850,
    t! 49 15 856 850,
    t! 49 16 856 852,
    t! 49 17 856 852,
    t! 49 18 856 852,
    t! 49 19 856 852,
    t! 49 20 856 852,
    t! 49 21 856 852,
    t! 49 22 856 852,
    t! 49 23 856 852,
    t! 49 24 856 852,
    t! 49 25 856 852,
    t! 49 26 856 852,
    t! 49 27 856 853,
    t! 49 28 856 853,
    t! 49 29 856 854,
    t! 49 30 856 854,
    t! 49 31 856 854,
    t! 49 32 856 854,
    t! 49 33 856 854,
    t! 49 34 856 854,
    t! 49 35 856 854,
    t! 49 36 856 854,
    t! 49 37 856 854,
    t! 49 38 856 856,
    t! 49 39 856 856,
    t! 49 40 856 856,
    t! 49 41 856 856,
    t! 49 42 856 856,
    t! 49 43 856 856,
    t! 49 44 856 856,
    t! 49 45 856 856,
    t! 49 46 856 856,
    t! 49 47 856 856,
    t! 49 48 856 856
  ]

noncomputable def endpointCertifiedPoint500_r49_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143959527099306045959967 73786976294838206464000000 14889205240438404089800 79228162514264337593543950336)
    endpointPointMemo500_r49_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 811 803,
    t! 49 1 811 804,
    t! 49 2 811 804,
    t! 49 3 811 804,
    t! 49 4 811 804,
    t! 49 5 811 805,
    t! 49 6 811 805,
    t! 49 7 811 805,
    t! 49 8 811 805,
    t! 49 9 811 805,
    t! 49 10 811 805,
    t! 49 11 811 805,
    t! 49 12 811 805,
    t! 49 13 811 805,
    t! 49 14 811 806,
    t! 49 15 811 806,
    t! 49 16 811 807,
    t! 49 17 811 807,
    t! 49 18 811 807,
    t! 49 19 811 807,
    t! 49 20 811 807,
    t! 49 21 811 807,
    t! 49 22 811 807,
    t! 49 23 811 807,
    t! 49 24 811 807,
    t! 49 25 811 807,
    t! 49 26 811 807,
    t! 49 27 811 808,
    t! 49 28 811 809,
    t! 49 29 811 809,
    t! 49 30 811 809,
    t! 49 31 811 809,
    t! 49 32 811 809,
    t! 49 33 811 809,
    t! 49 34 811 809,
    t! 49 35 811 809,
    t! 49 36 811 809,
    t! 49 37 811 809,
    t! 49 38 811 811,
    t! 49 39 811 811,
    t! 49 40 811 811,
    t! 49 41 811 811,
    t! 49 42 811 811,
    t! 49 43 811 811,
    t! 49 44 811 811,
    t! 49 45 811 811,
    t! 49 46 811 811,
    t! 49 47 811 811,
    t! 49 48 811 811
  ]

noncomputable def endpointCertifiedPoint500_r49_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431804794321623299673437 147573952589676412928000000 33500202446310170239370 79228162514264337593543950336)
    endpointPointMemo500_r49_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 779 772,
    t! 49 1 779 772,
    t! 49 2 779 772,
    t! 49 3 779 772,
    t! 49 4 779 772,
    t! 49 5 779 773,
    t! 49 6 779 773,
    t! 49 7 779 773,
    t! 49 8 779 773,
    t! 49 9 779 773,
    t! 49 10 779 773,
    t! 49 11 779 773,
    t! 49 12 779 774,
    t! 49 13 779 774,
    t! 49 14 779 774,
    t! 49 15 779 774,
    t! 49 16 779 775,
    t! 49 17 779 775,
    t! 49 18 779 775,
    t! 49 19 779 775,
    t! 49 20 779 775,
    t! 49 21 779 775,
    t! 49 22 779 775,
    t! 49 23 779 775,
    t! 49 24 779 775,
    t! 49 25 779 775,
    t! 49 26 779 776,
    t! 49 27 779 777,
    t! 49 28 779 777,
    t! 49 29 779 777,
    t! 49 30 779 777,
    t! 49 31 779 777,
    t! 49 32 779 777,
    t! 49 33 779 777,
    t! 49 34 779 777,
    t! 49 35 779 777,
    t! 49 36 779 777,
    t! 49 37 779 777,
    t! 49 38 779 779,
    t! 49 39 779 779,
    t! 49 40 779 779,
    t! 49 41 779 779,
    t! 49 42 779 779,
    t! 49 43 779 779,
    t! 49 44 779 779,
    t! 49 45 779 779,
    t! 49 46 779 779,
    t! 49 47 779 779,
    t! 49 48 779 779
  ]

noncomputable def endpointCertifiedPoint500_r49_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28784526722231725371347 7378697629483820646400000 59565198191827558563510 79228162514264337593543950336)
    endpointPointMemo500_r49_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 734 727,
    t! 49 1 734 727,
    t! 49 2 734 727,
    t! 49 3 734 727,
    t! 49 4 734 727,
    t! 49 5 734 728,
    t! 49 6 734 728,
    t! 49 7 734 728,
    t! 49 8 734 728,
    t! 49 9 734 728,
    t! 49 10 734 728,
    t! 49 11 734 728,
    t! 49 12 734 729,
    t! 49 13 734 729,
    t! 49 14 734 729,
    t! 49 15 734 729,
    t! 49 16 734 730,
    t! 49 17 734 730,
    t! 49 18 734 730,
    t! 49 19 734 730,
    t! 49 20 734 730,
    t! 49 21 734 730,
    t! 49 22 734 730,
    t! 49 23 734 730,
    t! 49 24 734 730,
    t! 49 25 734 731,
    t! 49 26 734 731,
    t! 49 27 734 732,
    t! 49 28 734 732,
    t! 49 29 734 732,
    t! 49 30 734 732,
    t! 49 31 734 732,
    t! 49 32 734 732,
    t! 49 33 734 732,
    t! 49 34 734 732,
    t! 49 35 734 732,
    t! 49 36 734 732,
    t! 49 37 734 732,
    t! 49 38 734 734,
    t! 49 39 734 734,
    t! 49 40 734 734,
    t! 49 41 734 734,
    t! 49 42 734 734,
    t! 49 43 734 734,
    t! 49 44 734 734,
    t! 49 45 734 734,
    t! 49 46 734 734,
    t! 49 47 734 734,
    t! 49 48 734 734
  ]

noncomputable def endpointCertifiedPoint500_r49_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431731007345328461466973 73786976294838206464000000 134086474000328517464646 79228162514264337593543950336)
    endpointPointMemo500_r49_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 702 695,
    t! 49 1 702 695,
    t! 49 2 702 695,
    t! 49 3 702 695,
    t! 49 4 702 695,
    t! 49 5 702 696,
    t! 49 6 702 696,
    t! 49 7 702 696,
    t! 49 8 702 696,
    t! 49 9 702 696,
    t! 49 10 702 696,
    t! 49 11 702 697,
    t! 49 12 702 697,
    t! 49 13 702 697,
    t! 49 14 702 697,
    t! 49 15 702 697,
    t! 49 16 702 698,
    t! 49 17 702 698,
    t! 49 18 702 698,
    t! 49 19 702 698,
    t! 49 20 702 698,
    t! 49 21 702 698,
    t! 49 22 702 698,
    t! 49 23 702 698,
    t! 49 24 702 699,
    t! 49 25 702 699,
    t! 49 26 702 699,
    t! 49 27 702 700,
    t! 49 28 702 700,
    t! 49 29 702 700,
    t! 49 30 702 700,
    t! 49 31 702 700,
    t! 49 32 702 700,
    t! 49 33 702 700,
    t! 49 34 702 700,
    t! 49 35 702 700,
    t! 49 36 702 700,
    t! 49 37 702 701,
    t! 49 38 702 702,
    t! 49 39 702 702,
    t! 49 40 702 702,
    t! 49 41 702 702,
    t! 49 42 702 702,
    t! 49 43 702 702,
    t! 49 44 702 702,
    t! 49 45 702 702,
    t! 49 46 702 702,
    t! 49 47 702 702,
    t! 49 48 702 702
  ]

noncomputable def endpointCertifiedPoint500_r49_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143904186867084917305119 18446744073709551616000000 238511754342314560718097 79228162514264337593543950336)
    endpointPointMemo500_r49_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 657 650,
    t! 49 1 657 650,
    t! 49 2 657 650,
    t! 49 3 657 650,
    t! 49 4 657 650,
    t! 49 5 657 651,
    t! 49 6 657 651,
    t! 49 7 657 651,
    t! 49 8 657 651,
    t! 49 9 657 651,
    t! 49 10 657 651,
    t! 49 11 657 651,
    t! 49 12 657 652,
    t! 49 13 657 652,
    t! 49 14 657 652,
    t! 49 15 657 652,
    t! 49 16 657 653,
    t! 49 17 657 653,
    t! 49 18 657 653,
    t! 49 19 657 653,
    t! 49 20 657 653,
    t! 49 21 657 653,
    t! 49 22 657 653,
    t! 49 23 657 653,
    t! 49 24 657 653,
    t! 49 25 657 654,
    t! 49 26 657 654,
    t! 49 27 657 655,
    t! 49 28 657 655,
    t! 49 29 657 655,
    t! 49 30 657 655,
    t! 49 31 657 655,
    t! 49 32 657 655,
    t! 49 33 657 655,
    t! 49 34 657 655,
    t! 49 35 657 655,
    t! 49 36 657 655,
    t! 49 37 657 655,
    t! 49 38 657 657,
    t! 49 39 657 657,
    t! 49 40 657 657,
    t! 49 41 657 657,
    t! 49 42 657 657,
    t! 49 43 657 657,
    t! 49 44 657 657,
    t! 49 45 657 657,
    t! 49 46 657 657,
    t! 49 47 657 657,
    t! 49 48 657 657
  ]

noncomputable def endpointCertifiedPoint500_r49_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431694113857181042363741 36893488147419103232000000 537310375730372583592036 79228162514264337593543950336)
    endpointPointMemo500_r49_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 625 618,
    t! 49 1 625 618,
    t! 49 2 625 618,
    t! 49 3 625 618,
    t! 49 4 625 618,
    t! 49 5 625 619,
    t! 49 6 625 619,
    t! 49 7 625 619,
    t! 49 8 625 619,
    t! 49 9 625 619,
    t! 49 10 625 619,
    t! 49 11 625 619,
    t! 49 12 625 619,
    t! 49 13 625 620,
    t! 49 14 625 620,
    t! 49 15 625 620,
    t! 49 16 625 621,
    t! 49 17 625 621,
    t! 49 18 625 621,
    t! 49 19 625 621,
    t! 49 20 625 621,
    t! 49 21 625 621,
    t! 49 22 625 621,
    t! 49 23 625 621,
    t! 49 24 625 621,
    t! 49 25 625 622,
    t! 49 26 625 622,
    t! 49 27 625 623,
    t! 49 28 625 623,
    t! 49 29 625 623,
    t! 49 30 625 623,
    t! 49 31 625 623,
    t! 49 32 625 623,
    t! 49 33 625 623,
    t! 49 34 625 623,
    t! 49 35 625 623,
    t! 49 36 625 623,
    t! 49 37 625 623,
    t! 49 38 625 625,
    t! 49 39 625 625,
    t! 49 40 625 625,
    t! 49 41 625 625,
    t! 49 42 625 625,
    t! 49 43 625 625,
    t! 49 44 625 625,
    t! 49 45 625 625,
    t! 49 46 625 625,
    t! 49 47 625 625,
    t! 49 48 625 625
  ]

noncomputable def endpointCertifiedPoint500_r49_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143894963495048062529311 9223372036854775808000000 956435496700230994629407 79228162514264337593543950336)
    endpointPointMemo500_r49_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 580 572,
    t! 49 1 580 572,
    t! 49 2 580 572,
    t! 49 3 580 572,
    t! 49 4 580 573,
    t! 49 5 580 574,
    t! 49 6 580 574,
    t! 49 7 580 574,
    t! 49 8 580 574,
    t! 49 9 580 574,
    t! 49 10 580 574,
    t! 49 11 580 574,
    t! 49 12 580 574,
    t! 49 13 580 574,
    t! 49 14 580 574,
    t! 49 15 580 574,
    t! 49 16 580 575,
    t! 49 17 580 576,
    t! 49 18 580 576,
    t! 49 19 580 576,
    t! 49 20 580 576,
    t! 49 21 580 576,
    t! 49 22 580 576,
    t! 49 23 580 576,
    t! 49 24 580 576,
    t! 49 25 580 576,
    t! 49 26 580 576,
    t! 49 27 580 577,
    t! 49 28 580 577,
    t! 49 29 580 578,
    t! 49 30 580 578,
    t! 49 31 580 578,
    t! 49 32 580 578,
    t! 49 33 580 578,
    t! 49 34 580 578,
    t! 49 35 580 578,
    t! 49 36 580 578,
    t! 49 37 580 578,
    t! 49 38 580 580,
    t! 49 39 580 580,
    t! 49 40 580 580,
    t! 49 41 580 580,
    t! 49 42 580 580,
    t! 49 43 580 580,
    t! 49 44 580 580,
    t! 49 45 580 580,
    t! 49 46 580 580,
    t! 49 47 580 580,
    t! 49 48 580 580
  ]

noncomputable def endpointCertifiedPoint500_r49_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3453405336904858662497 147573952589676412928000 2157581897705745334344393 79228162514264337593543950336)
    endpointPointMemo500_r49_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 548 540,
    t! 49 1 548 540,
    t! 49 2 548 540,
    t! 49 3 548 540,
    t! 49 4 548 540,
    t! 49 5 548 541,
    t! 49 6 548 541,
    t! 49 7 548 541,
    t! 49 8 548 542,
    t! 49 9 548 542,
    t! 49 10 548 542,
    t! 49 11 548 542,
    t! 49 12 548 542,
    t! 49 13 548 542,
    t! 49 14 548 542,
    t! 49 15 548 542,
    t! 49 16 548 543,
    t! 49 17 548 543,
    t! 49 18 548 543,
    t! 49 19 548 543,
    t! 49 20 548 544,
    t! 49 21 548 544,
    t! 49 22 548 544,
    t! 49 23 548 544,
    t! 49 24 548 544,
    t! 49 25 548 544,
    t! 49 26 548 544,
    t! 49 27 548 545,
    t! 49 28 548 545,
    t! 49 29 548 545,
    t! 49 30 548 545,
    t! 49 31 548 545,
    t! 49 32 548 545,
    t! 49 33 548 546,
    t! 49 34 548 546,
    t! 49 35 548 546,
    t! 49 36 548 546,
    t! 49 37 548 546,
    t! 49 38 548 548,
    t! 49 39 548 548,
    t! 49 40 548 548,
    t! 49 41 548 548,
    t! 49 42 548 548,
    t! 49 43 548 548,
    t! 49 44 548 548,
    t! 49 45 548 548,
    t! 49 46 548 548,
    t! 49 47 548 548,
    t! 49 48 548 548
  ]

noncomputable def endpointCertifiedPoint500_r49_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143890351809029635141407 4611686018427387904000000 3845822762805889572810442 79228162514264337593543950336)
    endpointPointMemo500_r49_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 502 494,
    t! 49 1 502 494,
    t! 49 2 502 494,
    t! 49 3 502 494,
    t! 49 4 502 494,
    t! 49 5 502 496,
    t! 49 6 502 496,
    t! 49 7 502 496,
    t! 49 8 502 496,
    t! 49 9 502 496,
    t! 49 10 502 496,
    t! 49 11 502 496,
    t! 49 12 502 496,
    t! 49 13 502 496,
    t! 49 14 502 496,
    t! 49 15 502 496,
    t! 49 16 502 497,
    t! 49 17 502 498,
    t! 49 18 502 498,
    t! 49 19 502 498,
    t! 49 20 502 498,
    t! 49 21 502 498,
    t! 49 22 502 498,
    t! 49 23 502 498,
    t! 49 24 502 498,
    t! 49 25 502 498,
    t! 49 26 502 498,
    t! 49 27 502 499,
    t! 49 28 502 499,
    t! 49 29 502 499,
    t! 49 30 502 500,
    t! 49 31 502 500,
    t! 49 32 502 500,
    t! 49 33 502 500,
    t! 49 34 502 500,
    t! 49 35 502 500,
    t! 49 36 502 500,
    t! 49 37 502 500,
    t! 49 38 502 502,
    t! 49 39 502 502,
    t! 49 40 502 502,
    t! 49 41 502 502,
    t! 49 42 502 502,
    t! 49 43 502 502,
    t! 49 44 502 502,
    t! 49 45 502 502,
    t! 49 46 502 502,
    t! 49 47 502 502,
    t! 49 48 502 502
  ]

noncomputable def endpointCertifiedPoint500_r49_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431666443741070478036317 9223372036854775808000000 8699389753677941750358922 79228162514264337593543950336)
    endpointPointMemo500_r49_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 469 461,
    t! 49 1 469 461,
    t! 49 2 469 462,
    t! 49 3 469 462,
    t! 49 4 469 462,
    t! 49 5 469 463,
    t! 49 6 469 463,
    t! 49 7 469 463,
    t! 49 8 469 463,
    t! 49 9 469 463,
    t! 49 10 469 463,
    t! 49 11 469 463,
    t! 49 12 469 463,
    t! 49 13 469 463,
    t! 49 14 469 463,
    t! 49 15 469 464,
    t! 49 16 469 465,
    t! 49 17 469 465,
    t! 49 18 469 465,
    t! 49 19 469 465,
    t! 49 20 469 465,
    t! 49 21 469 465,
    t! 49 22 469 465,
    t! 49 23 469 465,
    t! 49 24 469 465,
    t! 49 25 469 465,
    t! 49 26 469 465,
    t! 49 27 469 467,
    t! 49 28 469 467,
    t! 49 29 469 467,
    t! 49 30 469 467,
    t! 49 31 469 467,
    t! 49 32 469 467,
    t! 49 33 469 467,
    t! 49 34 469 467,
    t! 49 35 469 467,
    t! 49 36 469 467,
    t! 49 37 469 467,
    t! 49 38 469 469,
    t! 49 39 469 469,
    t! 49 40 469 469,
    t! 49 41 469 469,
    t! 49 42 469 469,
    t! 49 43 469 469,
    t! 49 44 469 469,
    t! 49 45 469 469,
    t! 49 46 469 469,
    t! 49 47 469 469,
    t! 49 48 469 469
  ]

noncomputable def endpointCertifiedPoint500_r49_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28777609193204084289491 461168601842738790400000 15549391309917480010600925 79228162514264337593543950336)
    endpointPointMemo500_r49_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 423 415,
    t! 49 1 423 415,
    t! 49 2 423 415,
    t! 49 3 423 415,
    t! 49 4 423 415,
    t! 49 5 423 416,
    t! 49 6 423 416,
    t! 49 7 423 416,
    t! 49 8 423 416,
    t! 49 9 423 416,
    t! 49 10 423 416,
    t! 49 11 423 416,
    t! 49 12 423 417,
    t! 49 13 423 417,
    t! 49 14 423 417,
    t! 49 15 423 417,
    t! 49 16 423 418,
    t! 49 17 423 418,
    t! 49 18 423 418,
    t! 49 19 423 418,
    t! 49 20 423 418,
    t! 49 21 423 418,
    t! 49 22 423 418,
    t! 49 23 423 418,
    t! 49 24 423 419,
    t! 49 25 423 419,
    t! 49 26 423 419,
    t! 49 27 423 420,
    t! 49 28 423 420,
    t! 49 29 423 420,
    t! 49 30 423 420,
    t! 49 31 423 420,
    t! 49 32 423 420,
    t! 49 33 423 420,
    t! 49 34 423 420,
    t! 49 35 423 421,
    t! 49 36 423 421,
    t! 49 37 423 421,
    t! 49 38 423 423,
    t! 49 39 423 423,
    t! 49 40 423 423,
    t! 49 41 423 423,
    t! 49 42 423 423,
    t! 49 43 423 423,
    t! 49 44 423 423,
    t! 49 45 423 423,
    t! 49 46 423 423,
    t! 49 47 423 423,
    t! 49 48 423 423
  ]

noncomputable def endpointCertifiedPoint500_r49_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431661832055052050648413 4611686018427387904000000 35373164614112885013430978 79228162514264337593543950336)
    endpointPointMemo500_r49_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 389 381,
    t! 49 1 389 381,
    t! 49 2 389 381,
    t! 49 3 389 381,
    t! 49 4 389 381,
    t! 49 5 389 382,
    t! 49 6 389 382,
    t! 49 7 389 382,
    t! 49 8 389 382,
    t! 49 9 389 382,
    t! 49 10 389 383,
    t! 49 11 389 383,
    t! 49 12 389 383,
    t! 49 13 389 383,
    t! 49 14 389 383,
    t! 49 15 389 383,
    t! 49 16 389 384,
    t! 49 17 389 384,
    t! 49 18 389 384,
    t! 49 19 389 384,
    t! 49 20 389 384,
    t! 49 21 389 385,
    t! 49 22 389 385,
    t! 49 23 389 385,
    t! 49 24 389 385,
    t! 49 25 389 385,
    t! 49 26 389 385,
    t! 49 27 389 386,
    t! 49 28 389 386,
    t! 49 29 389 386,
    t! 49 30 389 386,
    t! 49 31 389 386,
    t! 49 32 389 386,
    t! 49 33 389 387,
    t! 49 34 389 387,
    t! 49 35 389 387,
    t! 49 36 389 387,
    t! 49 37 389 387,
    t! 49 38 389 389,
    t! 49 39 389 389,
    t! 49 40 389 389,
    t! 49 41 389 389,
    t! 49 42 389 389,
    t! 49 43 389 389,
    t! 49 44 389 389,
    t! 49 45 389 389,
    t! 49 46 389 389,
    t! 49 47 389 389,
    t! 49 48 389 389
  ]

noncomputable def endpointCertifiedPoint500_r49_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143886893044515814600479 1152921504606846976000000 63597767482236175687884607 79228162514264337593543950336)
    endpointPointMemo500_r49_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 340 331,
    t! 49 1 340 332,
    t! 49 2 340 332,
    t! 49 3 340 332,
    t! 49 4 340 332,
    t! 49 5 340 333,
    t! 49 6 340 333,
    t! 49 7 340 333,
    t! 49 8 340 333,
    t! 49 9 340 333,
    t! 49 10 340 333,
    t! 49 11 340 334,
    t! 49 12 340 334,
    t! 49 13 340 334,
    t! 49 14 340 334,
    t! 49 15 340 334,
    t! 49 16 340 335,
    t! 49 17 340 335,
    t! 49 18 340 335,
    t! 49 19 340 335,
    t! 49 20 340 335,
    t! 49 21 340 336,
    t! 49 22 340 336,
    t! 49 23 340 336,
    t! 49 24 340 336,
    t! 49 25 340 336,
    t! 49 26 340 336,
    t! 49 27 340 337,
    t! 49 28 340 337,
    t! 49 29 340 337,
    t! 49 30 340 337,
    t! 49 31 340 337,
    t! 49 32 340 338,
    t! 49 33 340 338,
    t! 49 34 340 338,
    t! 49 35 340 338,
    t! 49 36 340 338,
    t! 49 37 340 338,
    t! 49 38 340 340,
    t! 49 39 340 340,
    t! 49 40 340 340,
    t! 49 41 340 340,
    t! 49 42 340 340,
    t! 49 43 340 340,
    t! 49 44 340 340,
    t! 49 45 340 340,
    t! 49 46 340 340,
    t! 49 47 340 340,
    t! 49 48 340 340
  ]

noncomputable def endpointCertifiedPoint500_r49_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431659526212042836954461 2305843009213693952000000 146474812935334488386008700 79228162514264337593543950336)
    endpointPointMemo500_r49_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 304 295,
    t! 49 1 304 295,
    t! 49 2 304 295,
    t! 49 3 304 295,
    t! 49 4 304 295,
    t! 49 5 304 297,
    t! 49 6 304 297,
    t! 49 7 304 297,
    t! 49 8 304 297,
    t! 49 9 304 297,
    t! 49 10 304 297,
    t! 49 11 304 297,
    t! 49 12 304 297,
    t! 49 13 304 297,
    t! 49 14 304 297,
    t! 49 15 304 298,
    t! 49 16 304 299,
    t! 49 17 304 299,
    t! 49 18 304 299,
    t! 49 19 304 299,
    t! 49 20 304 299,
    t! 49 21 304 299,
    t! 49 22 304 299,
    t! 49 23 304 299,
    t! 49 24 304 300,
    t! 49 25 304 300,
    t! 49 26 304 300,
    t! 49 27 304 301,
    t! 49 28 304 301,
    t! 49 29 304 301,
    t! 49 30 304 301,
    t! 49 31 304 301,
    t! 49 32 304 301,
    t! 49 33 304 302,
    t! 49 34 304 302,
    t! 49 35 304 302,
    t! 49 36 304 302,
    t! 49 37 304 302,
    t! 49 38 304 304,
    t! 49 39 304 304,
    t! 49 40 304 304,
    t! 49 41 304 304,
    t! 49 42 304 304,
    t! 49 43 304 304,
    t! 49 44 304 304,
    t! 49 45 304 304,
    t! 49 46 304 304,
    t! 49 47 304 304,
    t! 49 48 304 304
  ]

noncomputable def endpointCertifiedPoint500_r49_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143886316583763511176991 576460752303423488000000 266870887084967943652587698 79228162514264337593543950336)
    endpointPointMemo500_r49_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 250 240,
    t! 49 1 250 240,
    t! 49 2 250 240,
    t! 49 3 250 240,
    t! 49 4 250 240,
    t! 49 5 250 242,
    t! 49 6 250 242,
    t! 49 7 250 242,
    t! 49 8 250 242,
    t! 49 9 250 242,
    t! 49 10 250 242,
    t! 49 11 250 242,
    t! 49 12 250 242,
    t! 49 13 250 242,
    t! 49 14 250 243,
    t! 49 15 250 243,
    t! 49 16 250 244,
    t! 49 17 250 244,
    t! 49 18 250 244,
    t! 49 19 250 244,
    t! 49 20 250 244,
    t! 49 21 250 245,
    t! 49 22 250 245,
    t! 49 23 250 245,
    t! 49 24 250 245,
    t! 49 25 250 245,
    t! 49 26 250 245,
    t! 49 27 250 246,
    t! 49 28 250 246,
    t! 49 29 250 247,
    t! 49 30 250 247,
    t! 49 31 250 247,
    t! 49 32 250 247,
    t! 49 33 250 247,
    t! 49 34 250 247,
    t! 49 35 250 247,
    t! 49 36 250 247,
    t! 49 37 250 247,
    t! 49 38 250 250,
    t! 49 39 250 250,
    t! 49 40 250 250,
    t! 49 41 250 250,
    t! 49 42 250 250,
    t! 49 43 250 250,
    t! 49 44 250 250,
    t! 49 45 250 250,
    t! 49 46 250 250,
    t! 49 47 250 250,
    t! 49 48 250 250
  ]

noncomputable def endpointCertifiedPoint500_r49_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86331674658107646021497 230584300921369395200000 633364171391507662611563957 79228162514264337593543950336)
    endpointPointMemo500_r49_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 207 195,
    t! 49 1 207 196,
    t! 49 2 207 196,
    t! 49 3 207 196,
    t! 49 4 207 196,
    t! 49 5 207 197,
    t! 49 6 207 198,
    t! 49 7 207 198,
    t! 49 8 207 198,
    t! 49 9 207 198,
    t! 49 10 207 198,
    t! 49 11 207 198,
    t! 49 12 207 198,
    t! 49 13 207 198,
    t! 49 14 207 199,
    t! 49 15 207 199,
    t! 49 16 207 200,
    t! 49 17 207 200,
    t! 49 18 207 200,
    t! 49 19 207 201,
    t! 49 20 207 201,
    t! 49 21 207 201,
    t! 49 22 207 201,
    t! 49 23 207 201,
    t! 49 24 207 201,
    t! 49 25 207 201,
    t! 49 26 207 201,
    t! 49 27 207 203,
    t! 49 28 207 203,
    t! 49 29 207 203,
    t! 49 30 207 203,
    t! 49 31 207 203,
    t! 49 32 207 204,
    t! 49 33 207 204,
    t! 49 34 207 204,
    t! 49 35 207 204,
    t! 49 36 207 204,
    t! 49 37 207 204,
    t! 49 38 207 207,
    t! 49 39 207 207,
    t! 49 40 207 207,
    t! 49 41 207 207,
    t! 49 42 207 207,
    t! 49 43 207 207,
    t! 49 44 207 207,
    t! 49 45 207 207,
    t! 49 46 207 207,
    t! 49 47 207 207,
    t! 49 48 207 207
  ]

noncomputable def endpointCertifiedPoint500_r49_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143886028353387359465247 288230376151711744000000 1196254640474043283132744707 79228162514264337593543950336)
    endpointPointMemo500_r49_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 168 155,
    t! 49 1 168 155,
    t! 49 2 168 155,
    t! 49 3 168 155,
    t! 49 4 168 155,
    t! 49 5 168 157,
    t! 49 6 168 158,
    t! 49 7 168 158,
    t! 49 8 168 158,
    t! 49 9 168 158,
    t! 49 10 168 158,
    t! 49 11 168 158,
    t! 49 12 168 158,
    t! 49 13 168 159,
    t! 49 14 168 159,
    t! 49 15 168 159,
    t! 49 16 168 161,
    t! 49 17 168 161,
    t! 49 18 168 161,
    t! 49 19 168 161,
    t! 49 20 168 161,
    t! 49 21 168 161,
    t! 49 22 168 162,
    t! 49 23 168 162,
    t! 49 24 168 162,
    t! 49 25 168 162,
    t! 49 26 168 162,
    t! 49 27 168 164,
    t! 49 28 168 164,
    t! 49 29 168 164,
    t! 49 30 168 164,
    t! 49 31 168 164,
    t! 49 32 168 165,
    t! 49 33 168 165,
    t! 49 34 168 165,
    t! 49 35 168 165,
    t! 49 36 168 165,
    t! 49 37 168 165,
    t! 49 38 168 168,
    t! 49 39 168 168,
    t! 49 40 168 168,
    t! 49 41 168 168,
    t! 49 42 168 168,
    t! 49 43 168 168,
    t! 49 44 168 168,
    t! 49 45 168 168,
    t! 49 46 168 168,
    t! 49 47 168 168,
    t! 49 48 168 168
  ]

noncomputable def endpointCertifiedPoint500_r49_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 719429853536560645614491 1152921504606846976000000 2005876965432083579212946090 79228162514264337593543950336)
    endpointPointMemo500_r49_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 130 112,
    t! 49 1 130 113,
    t! 49 2 130 113,
    t! 49 3 130 113,
    t! 49 4 130 113,
    t! 49 5 130 116,
    t! 49 6 130 116,
    t! 49 7 130 116,
    t! 49 8 130 116,
    t! 49 9 130 117,
    t! 49 10 130 117,
    t! 49 11 130 117,
    t! 49 12 130 117,
    t! 49 13 130 117,
    t! 49 14 130 117,
    t! 49 15 130 118,
    t! 49 16 130 120,
    t! 49 17 130 120,
    t! 49 18 130 121,
    t! 49 19 130 121,
    t! 49 20 130 121,
    t! 49 21 130 121,
    t! 49 22 130 121,
    t! 49 23 130 121,
    t! 49 24 130 122,
    t! 49 25 130 122,
    t! 49 26 130 122,
    t! 49 27 130 124,
    t! 49 28 130 125,
    t! 49 29 130 125,
    t! 49 30 130 125,
    t! 49 31 130 125,
    t! 49 32 130 125,
    t! 49 33 130 125,
    t! 49 34 130 126,
    t! 49 35 130 126,
    t! 49 36 130 126,
    t! 49 37 130 126,
    t! 49 38 130 130,
    t! 49 39 130 130,
    t! 49 40 130 130,
    t! 49 41 130 130,
    t! 49 42 130 130,
    t! 49 43 130 130,
    t! 49 44 130 130,
    t! 49 45 130 130,
    t! 49 46 130 130,
    t! 49 47 130 130,
    t! 49 48 130 130
  ]

noncomputable def endpointCertifiedPoint500_r49_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431657796829785926683997 576460752303423488000000 3148099035217254979081684720 79228162514264337593543950336)
    endpointPointMemo500_r49_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 85 53,
    t! 49 1 85 54,
    t! 49 2 85 54,
    t! 49 3 85 55,
    t! 49 4 85 55,
    t! 49 5 85 60,
    t! 49 6 85 61,
    t! 49 7 85 61,
    t! 49 8 85 62,
    t! 49 9 85 62,
    t! 49 10 85 62,
    t! 49 11 85 63,
    t! 49 12 85 63,
    t! 49 13 85 63,
    t! 49 14 85 64,
    t! 49 15 85 64,
    t! 49 16 85 69,
    t! 49 17 85 69,
    t! 49 18 85 69,
    t! 49 19 85 70,
    t! 49 20 85 70,
    t! 49 21 85 70,
    t! 49 22 85 71,
    t! 49 23 85 71,
    t! 49 24 85 71,
    t! 49 25 85 72,
    t! 49 26 85 72,
    t! 49 27 85 76,
    t! 49 28 85 76,
    t! 49 29 85 77,
    t! 49 30 85 77,
    t! 49 31 85 77,
    t! 49 32 85 78,
    t! 49 33 85 78,
    t! 49 34 85 78,
    t! 49 35 85 78,
    t! 49 36 85 79,
    t! 49 37 85 79,
    t! 49 38 85 85,
    t! 49 39 85 85,
    t! 49 40 85 85,
    t! 49 41 85 85,
    t! 49 42 85 85,
    t! 49 43 85 85,
    t! 49 44 85 85,
    t! 49 45 85 85,
    t! 49 46 85 85,
    t! 49 47 85 85,
    t! 49 48 85 85
  ]

noncomputable def endpointCertifiedPoint500_r49_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1007201333782583061121497 1152921504606846976000000 4806113165197842266322639714 79228162514264337593543950336)
    endpointPointMemo500_r49_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 54 0,
    t! 49 1 54 0,
    t! 49 2 54 0,
    t! 49 3 54 0,
    t! 49 4 54 0,
    t! 49 5 54 10,
    t! 49 6 54 10,
    t! 49 7 54 10,
    t! 49 8 54 10,
    t! 49 9 54 10,
    t! 49 10 54 10,
    t! 49 11 54 10,
    t! 49 12 54 10,
    t! 49 13 54 10,
    t! 49 14 54 10,
    t! 49 15 54 10,
    t! 49 16 54 21,
    t! 49 17 54 22,
    t! 49 18 54 23,
    t! 49 19 54 23,
    t! 49 20 54 24,
    t! 49 21 54 25,
    t! 49 22 54 26,
    t! 49 23 54 27,
    t! 49 24 54 27,
    t! 49 25 54 28,
    t! 49 26 54 29,
    t! 49 27 54 37,
    t! 49 28 54 38,
    t! 49 29 54 38,
    t! 49 30 54 39,
    t! 49 31 54 40,
    t! 49 32 54 40,
    t! 49 33 54 41,
    t! 49 34 54 41,
    t! 49 35 54 42,
    t! 49 36 54 42,
    t! 49 37 54 43,
    t! 49 38 54 54,
    t! 49 39 54 54,
    t! 49 40 54 54,
    t! 49 41 54 54,
    t! 49 42 54 54,
    t! 49 43 54 54,
    t! 49 44 54 54,
    t! 49 45 54 54,
    t! 49 46 54 54,
    t! 49 47 54 54,
    t! 49 48 54 54
  ]

noncomputable def endpointCertifiedPoint500_r49_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2158288407688177329996497 2305843009213693952000000 5985588216321933677240499550 79228162514264337593543950336)
    endpointPointMemo500_r49_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 29 0,
    t! 49 1 29 0,
    t! 49 2 29 0,
    t! 49 3 29 0,
    t! 49 4 29 0,
    t! 49 5 29 0,
    t! 49 6 29 0,
    t! 49 7 29 0,
    t! 49 8 29 0,
    t! 49 9 29 0,
    t! 49 10 29 0,
    t! 49 11 29 0,
    t! 49 12 29 0,
    t! 49 13 29 0,
    t! 49 14 29 0,
    t! 49 15 29 0,
    t! 49 16 29 0,
    t! 49 17 29 0,
    t! 49 18 29 0,
    t! 49 19 29 0,
    t! 49 20 29 0,
    t! 49 21 29 0,
    t! 49 22 29 0,
    t! 49 23 29 0,
    t! 49 24 29 0,
    t! 49 25 29 0,
    t! 49 26 29 0,
    t! 49 27 29 10,
    t! 49 28 29 10,
    t! 49 29 29 10,
    t! 49 30 29 10,
    t! 49 31 29 10,
    t! 49 32 29 10,
    t! 49 33 29 10,
    t! 49 34 29 10,
    t! 49 35 29 10,
    t! 49 36 29 10,
    t! 49 37 29 10,
    t! 49 38 29 29,
    t! 49 39 29 29,
    t! 49 40 29 29,
    t! 49 41 29 29,
    t! 49 42 29 29,
    t! 49 43 29 29,
    t! 49 44 29 29,
    t! 49 45 29 29,
    t! 49 46 29 29,
    t! 49 47 29 29,
    t! 49 48 29 29
  ]

noncomputable def endpointCertifiedPoint500_r49_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4460462555499365867746497 4611686018427387904000000 6739326444331528122655948411 79228162514264337593543950336)
    endpointPointMemo500_r49_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 10 0,
    t! 49 1 10 0,
    t! 49 2 10 0,
    t! 49 3 10 0,
    t! 49 4 10 0,
    t! 49 5 10 0,
    t! 49 6 10 0,
    t! 49 7 10 0,
    t! 49 8 10 0,
    t! 49 9 10 0,
    t! 49 10 10 0,
    t! 49 11 10 0,
    t! 49 12 10 0,
    t! 49 13 10 0,
    t! 49 14 10 0,
    t! 49 15 10 0,
    t! 49 16 10 0,
    t! 49 17 10 0,
    t! 49 18 10 0,
    t! 49 19 10 0,
    t! 49 20 10 0,
    t! 49 21 10 0,
    t! 49 22 10 0,
    t! 49 23 10 0,
    t! 49 24 10 0,
    t! 49 25 10 0,
    t! 49 26 10 0,
    t! 49 27 10 0,
    t! 49 28 10 0,
    t! 49 29 10 0,
    t! 49 30 10 0,
    t! 49 31 10 0,
    t! 49 32 10 0,
    t! 49 33 10 0,
    t! 49 34 10 0,
    t! 49 35 10 0,
    t! 49 36 10 0,
    t! 49 37 10 0,
    t! 49 38 10 10,
    t! 49 39 10 10,
    t! 49 40 10 10,
    t! 49 41 10 10,
    t! 49 42 10 10,
    t! 49 43 10 10,
    t! 49 44 10 10,
    t! 49 45 10 10,
    t! 49 46 10 10,
    t! 49 47 10 10,
    t! 49 48 10 10
  ]

noncomputable def endpointCertifiedPoint500_r49_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9208696591244754151 9223372036854775808 7602186100231338190892405107 79228162514264337593543950336)
    endpointPointMemo500_r49_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r49_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_49
  age := endpointAgeSlot500_49
  resets := [
    t! 49 0 0 0,
    t! 49 1 0 0,
    t! 49 2 0 0,
    t! 49 3 0 0,
    t! 49 4 0 0,
    t! 49 5 0 0,
    t! 49 6 0 0,
    t! 49 7 0 0,
    t! 49 8 0 0,
    t! 49 9 0 0,
    t! 49 10 0 0,
    t! 49 11 0 0,
    t! 49 12 0 0,
    t! 49 13 0 0,
    t! 49 14 0 0,
    t! 49 15 0 0,
    t! 49 16 0 0,
    t! 49 17 0 0,
    t! 49 18 0 0,
    t! 49 19 0 0,
    t! 49 20 0 0,
    t! 49 21 0 0,
    t! 49 22 0 0,
    t! 49 23 0 0,
    t! 49 24 0 0,
    t! 49 25 0 0,
    t! 49 26 0 0,
    t! 49 27 0 0,
    t! 49 28 0 0,
    t! 49 29 0 0,
    t! 49 30 0 0,
    t! 49 31 0 0,
    t! 49 32 0 0,
    t! 49 33 0 0,
    t! 49 34 0 0,
    t! 49 35 0 0,
    t! 49 36 0 0,
    t! 49 37 0 0,
    t! 49 38 0 0,
    t! 49 39 0 0,
    t! 49 40 0 0,
    t! 49 41 0 0,
    t! 49 42 0 0,
    t! 49 43 0 0,
    t! 49 44 0 0,
    t! 49 45 0 0,
    t! 49 46 0 0,
    t! 49 47 0 0,
    t! 49 48 0 0
  ]

noncomputable def endpointCertifiedPoint500_r49_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 49 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 7728247218129877764225864051 79228162514264337593543950336)
    endpointPointMemo500_r49_p44 (by decide +kernel)

noncomputable def endpointCertificate500_r49 : CertifiedEndpointWitnessPoints endpointTables500 49 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r49_p0,
    endpointCertifiedPoint500_r49_p1,
    endpointCertifiedPoint500_r49_p2,
    endpointCertifiedPoint500_r49_p3,
    endpointCertifiedPoint500_r49_p4,
    endpointCertifiedPoint500_r49_p5,
    endpointCertifiedPoint500_r49_p6,
    endpointCertifiedPoint500_r49_p7,
    endpointCertifiedPoint500_r49_p8,
    endpointCertifiedPoint500_r49_p9,
    endpointCertifiedPoint500_r49_p10,
    endpointCertifiedPoint500_r49_p11,
    endpointCertifiedPoint500_r49_p12,
    endpointCertifiedPoint500_r49_p13,
    endpointCertifiedPoint500_r49_p14,
    endpointCertifiedPoint500_r49_p15,
    endpointCertifiedPoint500_r49_p16,
    endpointCertifiedPoint500_r49_p17,
    endpointCertifiedPoint500_r49_p18,
    endpointCertifiedPoint500_r49_p19,
    endpointCertifiedPoint500_r49_p20,
    endpointCertifiedPoint500_r49_p21,
    endpointCertifiedPoint500_r49_p22,
    endpointCertifiedPoint500_r49_p23,
    endpointCertifiedPoint500_r49_p24,
    endpointCertifiedPoint500_r49_p25,
    endpointCertifiedPoint500_r49_p26,
    endpointCertifiedPoint500_r49_p27,
    endpointCertifiedPoint500_r49_p28,
    endpointCertifiedPoint500_r49_p29,
    endpointCertifiedPoint500_r49_p30,
    endpointCertifiedPoint500_r49_p31,
    endpointCertifiedPoint500_r49_p32,
    endpointCertifiedPoint500_r49_p33,
    endpointCertifiedPoint500_r49_p34,
    endpointCertifiedPoint500_r49_p35,
    endpointCertifiedPoint500_r49_p36,
    endpointCertifiedPoint500_r49_p37,
    endpointCertifiedPoint500_r49_p38,
    endpointCertifiedPoint500_r49_p39,
    endpointCertifiedPoint500_r49_p40,
    endpointCertifiedPoint500_r49_p41,
    endpointCertifiedPoint500_r49_p42,
    endpointCertifiedPoint500_r49_p43,
    endpointCertifiedPoint500_r49_p44
  ]

noncomputable def endpointMesh500_r49 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 49
  lineData := tournamentLines500_r49
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r49
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r49

end

end WeightedMatching
