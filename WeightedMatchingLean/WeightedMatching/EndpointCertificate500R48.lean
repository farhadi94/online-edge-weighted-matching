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

noncomputable def endpointPointMemo500_r48_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1694 1687,
    t! 48 1 1694 1687,
    t! 48 2 1694 1687,
    t! 48 3 1694 1687,
    t! 48 4 1694 1688,
    t! 48 5 1694 1688,
    t! 48 6 1694 1688,
    t! 48 7 1694 1688,
    t! 48 8 1694 1688,
    t! 48 9 1694 1688,
    t! 48 10 1694 1689,
    t! 48 11 1694 1689,
    t! 48 12 1694 1689,
    t! 48 13 1694 1689,
    t! 48 14 1694 1689,
    t! 48 15 1694 1690,
    t! 48 16 1694 1690,
    t! 48 17 1694 1690,
    t! 48 18 1694 1690,
    t! 48 19 1694 1690,
    t! 48 20 1694 1690,
    t! 48 21 1694 1690,
    t! 48 22 1694 1690,
    t! 48 23 1694 1691,
    t! 48 24 1694 1691,
    t! 48 25 1694 1691,
    t! 48 26 1694 1692,
    t! 48 27 1694 1692,
    t! 48 28 1694 1692,
    t! 48 29 1694 1692,
    t! 48 30 1694 1692,
    t! 48 31 1694 1692,
    t! 48 32 1694 1692,
    t! 48 33 1694 1692,
    t! 48 34 1694 1692,
    t! 48 35 1694 1692,
    t! 48 36 1694 1692,
    t! 48 37 1694 1694,
    t! 48 38 1694 1694,
    t! 48 39 1694 1694,
    t! 48 40 1694 1694,
    t! 48 41 1694 1694,
    t! 48 42 1694 1694,
    t! 48 43 1694 1694,
    t! 48 44 1694 1694,
    t! 48 45 1694 1694,
    t! 48 46 1694 1694,
    t! 48 47 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r48_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 3828563166917229 79228162514264337593543950336)
    endpointPointMemo500_r48_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1651 1644,
    t! 48 1 1651 1644,
    t! 48 2 1651 1644,
    t! 48 3 1651 1644,
    t! 48 4 1651 1645,
    t! 48 5 1651 1645,
    t! 48 6 1651 1645,
    t! 48 7 1651 1645,
    t! 48 8 1651 1645,
    t! 48 9 1651 1645,
    t! 48 10 1651 1645,
    t! 48 11 1651 1645,
    t! 48 12 1651 1646,
    t! 48 13 1651 1646,
    t! 48 14 1651 1646,
    t! 48 15 1651 1647,
    t! 48 16 1651 1647,
    t! 48 17 1651 1647,
    t! 48 18 1651 1647,
    t! 48 19 1651 1647,
    t! 48 20 1651 1647,
    t! 48 21 1651 1647,
    t! 48 22 1651 1647,
    t! 48 23 1651 1647,
    t! 48 24 1651 1647,
    t! 48 25 1651 1648,
    t! 48 26 1651 1649,
    t! 48 27 1651 1649,
    t! 48 28 1651 1649,
    t! 48 29 1651 1649,
    t! 48 30 1651 1649,
    t! 48 31 1651 1649,
    t! 48 32 1651 1649,
    t! 48 33 1651 1649,
    t! 48 34 1651 1649,
    t! 48 35 1651 1649,
    t! 48 36 1651 1649,
    t! 48 37 1651 1651,
    t! 48 38 1651 1651,
    t! 48 39 1651 1651,
    t! 48 40 1651 1651,
    t! 48 41 1651 1651,
    t! 48 42 1651 1651,
    t! 48 43 1651 1651,
    t! 48 44 1651 1651,
    t! 48 45 1651 1651,
    t! 48 46 1651 1651,
    t! 48 47 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r48_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 446121871047881258180047 302231454903657293676544000000 8341873358289995 79228162514264337593543950336)
    endpointPointMemo500_r48_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1620 1613,
    t! 48 1 1620 1613,
    t! 48 2 1620 1613,
    t! 48 3 1620 1613,
    t! 48 4 1620 1614,
    t! 48 5 1620 1614,
    t! 48 6 1620 1614,
    t! 48 7 1620 1614,
    t! 48 8 1620 1614,
    t! 48 9 1620 1614,
    t! 48 10 1620 1614,
    t! 48 11 1620 1614,
    t! 48 12 1620 1615,
    t! 48 13 1620 1615,
    t! 48 14 1620 1615,
    t! 48 15 1620 1616,
    t! 48 16 1620 1616,
    t! 48 17 1620 1616,
    t! 48 18 1620 1616,
    t! 48 19 1620 1616,
    t! 48 20 1620 1616,
    t! 48 21 1620 1616,
    t! 48 22 1620 1616,
    t! 48 23 1620 1616,
    t! 48 24 1620 1616,
    t! 48 25 1620 1617,
    t! 48 26 1620 1618,
    t! 48 27 1620 1618,
    t! 48 28 1620 1618,
    t! 48 29 1620 1618,
    t! 48 30 1620 1618,
    t! 48 31 1620 1618,
    t! 48 32 1620 1618,
    t! 48 33 1620 1618,
    t! 48 34 1620 1618,
    t! 48 35 1620 1618,
    t! 48 36 1620 1618,
    t! 48 37 1620 1620,
    t! 48 38 1620 1620,
    t! 48 39 1620 1620,
    t! 48 40 1620 1620,
    t! 48 41 1620 1620,
    t! 48 42 1620 1620,
    t! 48 43 1620 1620,
    t! 48 44 1620 1620,
    t! 48 45 1620 1620,
    t! 48 46 1620 1620,
    t! 48 47 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r48_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 11800245743842104453671 6044629098073145873530880000 14590787875402172 79228162514264337593543950336)
    endpointPointMemo500_r48_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1576 1569,
    t! 48 1 1576 1569,
    t! 48 2 1576 1569,
    t! 48 3 1576 1569,
    t! 48 4 1576 1570,
    t! 48 5 1576 1570,
    t! 48 6 1576 1570,
    t! 48 7 1576 1570,
    t! 48 8 1576 1570,
    t! 48 9 1576 1570,
    t! 48 10 1576 1570,
    t! 48 11 1576 1571,
    t! 48 12 1576 1571,
    t! 48 13 1576 1571,
    t! 48 14 1576 1571,
    t! 48 15 1576 1572,
    t! 48 16 1576 1572,
    t! 48 17 1576 1572,
    t! 48 18 1576 1572,
    t! 48 19 1576 1572,
    t! 48 20 1576 1572,
    t! 48 21 1576 1572,
    t! 48 22 1576 1572,
    t! 48 23 1576 1572,
    t! 48 24 1576 1572,
    t! 48 25 1576 1573,
    t! 48 26 1576 1574,
    t! 48 27 1576 1574,
    t! 48 28 1576 1574,
    t! 48 29 1576 1574,
    t! 48 30 1576 1574,
    t! 48 31 1576 1574,
    t! 48 32 1576 1574,
    t! 48 33 1576 1574,
    t! 48 34 1576 1574,
    t! 48 35 1576 1574,
    t! 48 36 1576 1574,
    t! 48 37 1576 1576,
    t! 48 38 1576 1576,
    t! 48 39 1576 1576,
    t! 48 40 1576 1576,
    t! 48 41 1576 1576,
    t! 48 42 1576 1576,
    t! 48 43 1576 1576,
    t! 48 44 1576 1576,
    t! 48 45 1576 1576,
    t! 48 46 1576 1576,
    t! 48 47 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r48_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 219448279870138287922639 75557863725914323419136000000 32295433201558027 79228162514264337593543950336)
    endpointPointMemo500_r48_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1520 1513,
    t! 48 1 1520 1513,
    t! 48 2 1520 1513,
    t! 48 3 1520 1513,
    t! 48 4 1520 1514,
    t! 48 5 1520 1514,
    t! 48 6 1520 1514,
    t! 48 7 1520 1514,
    t! 48 8 1520 1514,
    t! 48 9 1520 1515,
    t! 48 10 1520 1515,
    t! 48 11 1520 1515,
    t! 48 12 1520 1515,
    t! 48 13 1520 1515,
    t! 48 14 1520 1515,
    t! 48 15 1520 1516,
    t! 48 16 1520 1516,
    t! 48 17 1520 1516,
    t! 48 18 1520 1516,
    t! 48 19 1520 1516,
    t! 48 20 1520 1516,
    t! 48 21 1520 1516,
    t! 48 22 1520 1517,
    t! 48 23 1520 1517,
    t! 48 24 1520 1517,
    t! 48 25 1520 1517,
    t! 48 26 1520 1518,
    t! 48 27 1520 1518,
    t! 48 28 1520 1518,
    t! 48 29 1520 1518,
    t! 48 30 1520 1518,
    t! 48 31 1520 1518,
    t! 48 32 1520 1518,
    t! 48 33 1520 1518,
    t! 48 34 1520 1518,
    t! 48 35 1520 1519,
    t! 48 36 1520 1519,
    t! 48 37 1520 1520,
    t! 48 38 1520 1520,
    t! 48 39 1520 1520,
    t! 48 40 1520 1520,
    t! 48 41 1520 1520,
    t! 48 42 1520 1520,
    t! 48 43 1520 1520,
    t! 48 44 1520 1520,
    t! 48 45 1520 1520,
    t! 48 46 1520 1520,
    t! 48 47 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r48_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 181669348007181126213071 37778931862957161709568000000 88532012224632969 79228162514264337593543950336)
    endpointPointMemo500_r48_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1456 1448,
    t! 48 1 1456 1448,
    t! 48 2 1456 1448,
    t! 48 3 1456 1449,
    t! 48 4 1456 1450,
    t! 48 5 1456 1450,
    t! 48 6 1456 1450,
    t! 48 7 1456 1450,
    t! 48 8 1456 1450,
    t! 48 9 1456 1450,
    t! 48 10 1456 1450,
    t! 48 11 1456 1450,
    t! 48 12 1456 1450,
    t! 48 13 1456 1450,
    t! 48 14 1456 1450,
    t! 48 15 1456 1451,
    t! 48 16 1456 1452,
    t! 48 17 1456 1452,
    t! 48 18 1456 1452,
    t! 48 19 1456 1452,
    t! 48 20 1456 1452,
    t! 48 21 1456 1452,
    t! 48 22 1456 1452,
    t! 48 23 1456 1452,
    t! 48 24 1456 1452,
    t! 48 25 1456 1452,
    t! 48 26 1456 1453,
    t! 48 27 1456 1453,
    t! 48 28 1456 1453,
    t! 48 29 1456 1454,
    t! 48 30 1456 1454,
    t! 48 31 1456 1454,
    t! 48 32 1456 1454,
    t! 48 33 1456 1454,
    t! 48 34 1456 1454,
    t! 48 35 1456 1454,
    t! 48 36 1456 1454,
    t! 48 37 1456 1456,
    t! 48 38 1456 1456,
    t! 48 39 1456 1456,
    t! 48 40 1456 1456,
    t! 48 41 1456 1456,
    t! 48 42 1456 1456,
    t! 48 43 1456 1456,
    t! 48 44 1456 1456,
    t! 48 45 1456 1456,
    t! 48 46 1456 1456,
    t! 48 47 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r48_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 162779882075702545358287 18889465931478580854784000000 284314509378799147 79228162514264337593543950336)
    endpointPointMemo500_r48_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1415 1408,
    t! 48 1 1415 1408,
    t! 48 2 1415 1408,
    t! 48 3 1415 1408,
    t! 48 4 1415 1409,
    t! 48 5 1415 1409,
    t! 48 6 1415 1409,
    t! 48 7 1415 1409,
    t! 48 8 1415 1409,
    t! 48 9 1415 1410,
    t! 48 10 1415 1410,
    t! 48 11 1415 1410,
    t! 48 12 1415 1410,
    t! 48 13 1415 1410,
    t! 48 14 1415 1410,
    t! 48 15 1415 1411,
    t! 48 16 1415 1411,
    t! 48 17 1415 1411,
    t! 48 18 1415 1411,
    t! 48 19 1415 1411,
    t! 48 20 1415 1411,
    t! 48 21 1415 1411,
    t! 48 22 1415 1412,
    t! 48 23 1415 1412,
    t! 48 24 1415 1412,
    t! 48 25 1415 1412,
    t! 48 26 1415 1413,
    t! 48 27 1415 1413,
    t! 48 28 1415 1413,
    t! 48 29 1415 1413,
    t! 48 30 1415 1413,
    t! 48 31 1415 1413,
    t! 48 32 1415 1413,
    t! 48 33 1415 1413,
    t! 48 34 1415 1413,
    t! 48 35 1415 1414,
    t! 48 36 1415 1414,
    t! 48 37 1415 1415,
    t! 48 38 1415 1415,
    t! 48 39 1415 1415,
    t! 48 40 1415 1415,
    t! 48 41 1415 1415,
    t! 48 42 1415 1415,
    t! 48 43 1415 1415,
    t! 48 44 1415 1415,
    t! 48 45 1415 1415,
    t! 48 46 1415 1415,
    t! 48 47 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r48_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 469450180295629055220077 37778931862957161709568000000 591176478916871651 79228162514264337593543950336)
    endpointPointMemo500_r48_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1386 1378,
    t! 48 1 1386 1378,
    t! 48 2 1386 1378,
    t! 48 3 1386 1378,
    t! 48 4 1386 1380,
    t! 48 5 1386 1380,
    t! 48 6 1386 1380,
    t! 48 7 1386 1380,
    t! 48 8 1386 1380,
    t! 48 9 1386 1380,
    t! 48 10 1386 1380,
    t! 48 11 1386 1380,
    t! 48 12 1386 1380,
    t! 48 13 1386 1380,
    t! 48 14 1386 1380,
    t! 48 15 1386 1381,
    t! 48 16 1386 1381,
    t! 48 17 1386 1382,
    t! 48 18 1386 1382,
    t! 48 19 1386 1382,
    t! 48 20 1386 1382,
    t! 48 21 1386 1382,
    t! 48 22 1386 1382,
    t! 48 23 1386 1382,
    t! 48 24 1386 1382,
    t! 48 25 1386 1382,
    t! 48 26 1386 1383,
    t! 48 27 1386 1383,
    t! 48 28 1386 1383,
    t! 48 29 1386 1383,
    t! 48 30 1386 1384,
    t! 48 31 1386 1384,
    t! 48 32 1386 1384,
    t! 48 33 1386 1384,
    t! 48 34 1386 1384,
    t! 48 35 1386 1384,
    t! 48 36 1386 1384,
    t! 48 37 1386 1386,
    t! 48 38 1386 1386,
    t! 48 39 1386 1386,
    t! 48 40 1386 1386,
    t! 48 41 1386 1386,
    t! 48 42 1386 1386,
    t! 48 43 1386 1386,
    t! 48 44 1386 1386,
    t! 48 45 1386 1386,
    t! 48 46 1386 1386,
    t! 48 47 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r48_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 30667029821992650986179 1888946593147858085478400000 1009118345129551460 79228162514264337593543950336)
    endpointPointMemo500_r48_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1343 1336,
    t! 48 1 1343 1336,
    t! 48 2 1343 1336,
    t! 48 3 1343 1336,
    t! 48 4 1343 1337,
    t! 48 5 1343 1337,
    t! 48 6 1343 1337,
    t! 48 7 1343 1337,
    t! 48 8 1343 1337,
    t! 48 9 1343 1337,
    t! 48 10 1343 1337,
    t! 48 11 1343 1338,
    t! 48 12 1343 1338,
    t! 48 13 1343 1338,
    t! 48 14 1343 1338,
    t! 48 15 1343 1339,
    t! 48 16 1343 1339,
    t! 48 17 1343 1339,
    t! 48 18 1343 1339,
    t! 48 19 1343 1339,
    t! 48 20 1343 1339,
    t! 48 21 1343 1339,
    t! 48 22 1343 1339,
    t! 48 23 1343 1339,
    t! 48 24 1343 1340,
    t! 48 25 1343 1340,
    t! 48 26 1343 1341,
    t! 48 27 1343 1341,
    t! 48 28 1343 1341,
    t! 48 29 1343 1341,
    t! 48 30 1343 1341,
    t! 48 31 1343 1341,
    t! 48 32 1343 1341,
    t! 48 33 1343 1341,
    t! 48 34 1343 1341,
    t! 48 35 1343 1341,
    t! 48 36 1343 1341,
    t! 48 37 1343 1343,
    t! 48 38 1343 1343,
    t! 48 39 1343 1343,
    t! 48 40 1343 1343,
    t! 48 41 1343 1343,
    t! 48 42 1343 1343,
    t! 48 43 1343 1343,
    t! 48 44 1343 1343,
    t! 48 45 1343 1343,
    t! 48 46 1343 1343,
    t! 48 47 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r48_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 450560714364150474365293 18889465931478580854784000000 2178243464757762598 79228162514264337593543950336)
    endpointPointMemo500_r48_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1313 1305,
    t! 48 1 1313 1305,
    t! 48 2 1313 1305,
    t! 48 3 1313 1305,
    t! 48 4 1313 1306,
    t! 48 5 1313 1306,
    t! 48 6 1313 1306,
    t! 48 7 1313 1307,
    t! 48 8 1313 1307,
    t! 48 9 1313 1307,
    t! 48 10 1313 1307,
    t! 48 11 1313 1307,
    t! 48 12 1313 1307,
    t! 48 13 1313 1307,
    t! 48 14 1313 1307,
    t! 48 15 1313 1308,
    t! 48 16 1313 1308,
    t! 48 17 1313 1308,
    t! 48 18 1313 1308,
    t! 48 19 1313 1308,
    t! 48 20 1313 1309,
    t! 48 21 1313 1309,
    t! 48 22 1313 1309,
    t! 48 23 1313 1309,
    t! 48 24 1313 1309,
    t! 48 25 1313 1309,
    t! 48 26 1313 1310,
    t! 48 27 1313 1310,
    t! 48 28 1313 1310,
    t! 48 29 1313 1310,
    t! 48 30 1313 1310,
    t! 48 31 1313 1310,
    t! 48 32 1313 1310,
    t! 48 33 1313 1311,
    t! 48 34 1313 1311,
    t! 48 35 1313 1311,
    t! 48 36 1313 1311,
    t! 48 37 1313 1313,
    t! 48 38 1313 1313,
    t! 48 39 1313 1313,
    t! 48 40 1313 1313,
    t! 48 41 1313 1313,
    t! 48 42 1313 1313,
    t! 48 43 1313 1313,
    t! 48 44 1313 1313,
    t! 48 45 1313 1313,
    t! 48 46 1313 1313,
    t! 48 47 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r48_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 148612782627093609717199 4722366482869645213696000000 3791693262653943648 79228162514264337593543950336)
    endpointPointMemo500_r48_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1269 1261,
    t! 48 1 1269 1261,
    t! 48 2 1269 1262,
    t! 48 3 1269 1262,
    t! 48 4 1269 1263,
    t! 48 5 1269 1263,
    t! 48 6 1269 1263,
    t! 48 7 1269 1263,
    t! 48 8 1269 1263,
    t! 48 9 1269 1263,
    t! 48 10 1269 1263,
    t! 48 11 1269 1263,
    t! 48 12 1269 1263,
    t! 48 13 1269 1263,
    t! 48 14 1269 1263,
    t! 48 15 1269 1264,
    t! 48 16 1269 1265,
    t! 48 17 1269 1265,
    t! 48 18 1269 1265,
    t! 48 19 1269 1265,
    t! 48 20 1269 1265,
    t! 48 21 1269 1265,
    t! 48 22 1269 1265,
    t! 48 23 1269 1265,
    t! 48 24 1269 1265,
    t! 48 25 1269 1265,
    t! 48 26 1269 1266,
    t! 48 27 1269 1266,
    t! 48 28 1269 1266,
    t! 48 29 1269 1267,
    t! 48 30 1269 1267,
    t! 48 31 1269 1267,
    t! 48 32 1269 1267,
    t! 48 33 1269 1267,
    t! 48 34 1269 1267,
    t! 48 35 1269 1267,
    t! 48 36 1269 1267,
    t! 48 37 1269 1269,
    t! 48 38 1269 1269,
    t! 48 39 1269 1269,
    t! 48 40 1269 1269,
    t! 48 41 1269 1269,
    t! 48 42 1269 1269,
    t! 48 43 1269 1269,
    t! 48 44 1269 1269,
    t! 48 45 1269 1269,
    t! 48 46 1269 1269,
    t! 48 47 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r48_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 441115981398411183937901 9444732965739290427392000000 8351580471071880291 79228162514264337593543950336)
    endpointPointMemo500_r48_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1238 1230,
    t! 48 1 1238 1230,
    t! 48 2 1238 1230,
    t! 48 3 1238 1230,
    t! 48 4 1238 1231,
    t! 48 5 1238 1231,
    t! 48 6 1238 1232,
    t! 48 7 1238 1232,
    t! 48 8 1238 1232,
    t! 48 9 1238 1232,
    t! 48 10 1238 1232,
    t! 48 11 1238 1232,
    t! 48 12 1238 1232,
    t! 48 13 1238 1232,
    t! 48 14 1238 1232,
    t! 48 15 1238 1233,
    t! 48 16 1238 1233,
    t! 48 17 1238 1233,
    t! 48 18 1238 1233,
    t! 48 19 1238 1234,
    t! 48 20 1238 1234,
    t! 48 21 1238 1234,
    t! 48 22 1238 1234,
    t! 48 23 1238 1234,
    t! 48 24 1238 1234,
    t! 48 25 1238 1234,
    t! 48 26 1238 1235,
    t! 48 27 1238 1235,
    t! 48 28 1238 1235,
    t! 48 29 1238 1235,
    t! 48 30 1238 1235,
    t! 48 31 1238 1236,
    t! 48 32 1238 1236,
    t! 48 33 1238 1236,
    t! 48 34 1238 1236,
    t! 48 35 1238 1236,
    t! 48 36 1238 1236,
    t! 48 37 1238 1238,
    t! 48 38 1238 1238,
    t! 48 39 1238 1238,
    t! 48 40 1238 1238,
    t! 48 41 1238 1238,
    t! 48 42 1238 1238,
    t! 48 43 1238 1238,
    t! 48 44 1238 1238,
    t! 48 45 1238 1238,
    t! 48 46 1238 1238,
    t! 48 47 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r48_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 146251599385658787110351 2361183241434822606848000000 14688807126545948577 79228162514264337593543950336)
    endpointPointMemo500_r48_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1193 1186,
    t! 48 1 1193 1186,
    t! 48 2 1193 1186,
    t! 48 3 1193 1186,
    t! 48 4 1193 1187,
    t! 48 5 1193 1187,
    t! 48 6 1193 1187,
    t! 48 7 1193 1187,
    t! 48 8 1193 1187,
    t! 48 9 1193 1188,
    t! 48 10 1193 1188,
    t! 48 11 1193 1188,
    t! 48 12 1193 1188,
    t! 48 13 1193 1188,
    t! 48 14 1193 1188,
    t! 48 15 1193 1189,
    t! 48 16 1193 1189,
    t! 48 17 1193 1189,
    t! 48 18 1193 1189,
    t! 48 19 1193 1189,
    t! 48 20 1193 1189,
    t! 48 21 1193 1189,
    t! 48 22 1193 1190,
    t! 48 23 1193 1190,
    t! 48 24 1193 1190,
    t! 48 25 1193 1190,
    t! 48 26 1193 1191,
    t! 48 27 1193 1191,
    t! 48 28 1193 1191,
    t! 48 29 1193 1191,
    t! 48 30 1193 1191,
    t! 48 31 1193 1191,
    t! 48 32 1193 1191,
    t! 48 33 1193 1191,
    t! 48 34 1193 1191,
    t! 48 35 1193 1192,
    t! 48 36 1193 1192,
    t! 48 37 1193 1193,
    t! 48 38 1193 1193,
    t! 48 39 1193 1193,
    t! 48 40 1193 1193,
    t! 48 41 1193 1193,
    t! 48 42 1193 1193,
    t! 48 43 1193 1193,
    t! 48 44 1193 1193,
    t! 48 45 1193 1193,
    t! 48 46 1193 1193,
    t! 48 47 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r48_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 87278722983108307744841 944473296573929042739200000 32695387407467061155 79228162514264337593543950336)
    endpointPointMemo500_r48_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1162 1154,
    t! 48 1 1162 1154,
    t! 48 2 1162 1154,
    t! 48 3 1162 1155,
    t! 48 4 1162 1156,
    t! 48 5 1162 1156,
    t! 48 6 1162 1156,
    t! 48 7 1162 1156,
    t! 48 8 1162 1156,
    t! 48 9 1162 1156,
    t! 48 10 1162 1156,
    t! 48 11 1162 1156,
    t! 48 12 1162 1156,
    t! 48 13 1162 1156,
    t! 48 14 1162 1156,
    t! 48 15 1162 1157,
    t! 48 16 1162 1158,
    t! 48 17 1162 1158,
    t! 48 18 1162 1158,
    t! 48 19 1162 1158,
    t! 48 20 1162 1158,
    t! 48 21 1162 1158,
    t! 48 22 1162 1158,
    t! 48 23 1162 1158,
    t! 48 24 1162 1158,
    t! 48 25 1162 1158,
    t! 48 26 1162 1159,
    t! 48 27 1162 1159,
    t! 48 28 1162 1159,
    t! 48 29 1162 1160,
    t! 48 30 1162 1160,
    t! 48 31 1162 1160,
    t! 48 32 1162 1160,
    t! 48 33 1162 1160,
    t! 48 34 1162 1160,
    t! 48 35 1162 1160,
    t! 48 36 1162 1160,
    t! 48 37 1162 1162,
    t! 48 38 1162 1162,
    t! 48 39 1162 1162,
    t! 48 40 1162 1162,
    t! 48 41 1162 1162,
    t! 48 42 1162 1162,
    t! 48 43 1162 1162,
    t! 48 44 1162 1162,
    t! 48 45 1162 1162,
    t! 48 46 1162 1162,
    t! 48 47 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r48_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 145071007764941375806927 1180591620717411303424000000 57811651371335442300 79228162514264337593543950336)
    endpointPointMemo500_r48_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1117 1110,
    t! 48 1 1117 1110,
    t! 48 2 1117 1110,
    t! 48 3 1117 1110,
    t! 48 4 1117 1111,
    t! 48 5 1117 1111,
    t! 48 6 1117 1111,
    t! 48 7 1117 1111,
    t! 48 8 1117 1111,
    t! 48 9 1117 1111,
    t! 48 10 1117 1112,
    t! 48 11 1117 1112,
    t! 48 12 1117 1112,
    t! 48 13 1117 1112,
    t! 48 14 1117 1112,
    t! 48 15 1117 1113,
    t! 48 16 1117 1113,
    t! 48 17 1117 1113,
    t! 48 18 1117 1113,
    t! 48 19 1117 1113,
    t! 48 20 1117 1113,
    t! 48 21 1117 1113,
    t! 48 22 1117 1113,
    t! 48 23 1117 1114,
    t! 48 24 1117 1114,
    t! 48 25 1117 1114,
    t! 48 26 1117 1115,
    t! 48 27 1117 1115,
    t! 48 28 1117 1115,
    t! 48 29 1117 1115,
    t! 48 30 1117 1115,
    t! 48 31 1117 1115,
    t! 48 32 1117 1115,
    t! 48 33 1117 1115,
    t! 48 34 1117 1115,
    t! 48 35 1117 1115,
    t! 48 36 1117 1116,
    t! 48 37 1117 1117,
    t! 48 38 1117 1117,
    t! 48 39 1117 1117,
    t! 48 40 1117 1117,
    t! 48 41 1117 1117,
    t! 48 42 1117 1117,
    t! 48 43 1117 1117,
    t! 48 44 1117 1117,
    t! 48 45 1117 1117,
    t! 48 46 1117 1117,
    t! 48 47 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r48_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 434032431674106716117357 2361183241434822606848000000 129374099478064138283 79228162514264337593543950336)
    endpointPointMemo500_r48_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1086 1078,
    t! 48 1 1086 1078,
    t! 48 2 1086 1078,
    t! 48 3 1086 1078,
    t! 48 4 1086 1079,
    t! 48 5 1086 1079,
    t! 48 6 1086 1080,
    t! 48 7 1086 1080,
    t! 48 8 1086 1080,
    t! 48 9 1086 1080,
    t! 48 10 1086 1080,
    t! 48 11 1086 1080,
    t! 48 12 1086 1080,
    t! 48 13 1086 1080,
    t! 48 14 1086 1080,
    t! 48 15 1086 1081,
    t! 48 16 1086 1081,
    t! 48 17 1086 1081,
    t! 48 18 1086 1081,
    t! 48 19 1086 1082,
    t! 48 20 1086 1082,
    t! 48 21 1086 1082,
    t! 48 22 1086 1082,
    t! 48 23 1086 1082,
    t! 48 24 1086 1082,
    t! 48 25 1086 1082,
    t! 48 26 1086 1083,
    t! 48 27 1086 1083,
    t! 48 28 1086 1083,
    t! 48 29 1086 1083,
    t! 48 30 1086 1083,
    t! 48 31 1086 1084,
    t! 48 32 1086 1084,
    t! 48 33 1086 1084,
    t! 48 34 1086 1084,
    t! 48 35 1086 1084,
    t! 48 36 1086 1084,
    t! 48 37 1086 1086,
    t! 48 38 1086 1086,
    t! 48 39 1086 1086,
    t! 48 40 1086 1086,
    t! 48 41 1086 1086,
    t! 48 42 1086 1086,
    t! 48 43 1086 1086,
    t! 48 44 1086 1086,
    t! 48 45 1086 1086,
    t! 48 46 1086 1086,
    t! 48 47 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r48_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28896142390916534031043 118059162071741130342400000 229377889840004356605 79228162514264337593543950336)
    endpointPointMemo500_r48_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1041 1033,
    t! 48 1 1041 1033,
    t! 48 2 1041 1034,
    t! 48 3 1041 1034,
    t! 48 4 1041 1035,
    t! 48 5 1041 1035,
    t! 48 6 1041 1035,
    t! 48 7 1041 1035,
    t! 48 8 1041 1035,
    t! 48 9 1041 1035,
    t! 48 10 1041 1035,
    t! 48 11 1041 1035,
    t! 48 12 1041 1035,
    t! 48 13 1041 1035,
    t! 48 14 1041 1035,
    t! 48 15 1041 1037,
    t! 48 16 1041 1037,
    t! 48 17 1041 1037,
    t! 48 18 1041 1037,
    t! 48 19 1041 1037,
    t! 48 20 1041 1037,
    t! 48 21 1041 1037,
    t! 48 22 1041 1037,
    t! 48 23 1041 1037,
    t! 48 24 1041 1037,
    t! 48 25 1041 1037,
    t! 48 26 1041 1038,
    t! 48 27 1041 1038,
    t! 48 28 1041 1039,
    t! 48 29 1041 1039,
    t! 48 30 1041 1039,
    t! 48 31 1041 1039,
    t! 48 32 1041 1039,
    t! 48 33 1041 1039,
    t! 48 34 1041 1039,
    t! 48 35 1041 1039,
    t! 48 36 1041 1039,
    t! 48 37 1041 1041,
    t! 48 38 1041 1041,
    t! 48 39 1041 1041,
    t! 48 40 1041 1041,
    t! 48 41 1041 1041,
    t! 48 42 1041 1041,
    t! 48 43 1041 1041,
    t! 48 44 1041 1041,
    t! 48 45 1041 1041,
    t! 48 46 1041 1041,
    t! 48 47 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r48_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432851840053389304813933 1180591620717411303424000000 514716451966561031859 79228162514264337593543950336)
    endpointPointMemo500_r48_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 1009 1002,
    t! 48 1 1009 1002,
    t! 48 2 1009 1002,
    t! 48 3 1009 1002,
    t! 48 4 1009 1003,
    t! 48 5 1009 1003,
    t! 48 6 1009 1003,
    t! 48 7 1009 1003,
    t! 48 8 1009 1003,
    t! 48 9 1009 1003,
    t! 48 10 1009 1003,
    t! 48 11 1009 1004,
    t! 48 12 1009 1004,
    t! 48 13 1009 1004,
    t! 48 14 1009 1004,
    t! 48 15 1009 1005,
    t! 48 16 1009 1005,
    t! 48 17 1009 1005,
    t! 48 18 1009 1005,
    t! 48 19 1009 1005,
    t! 48 20 1009 1005,
    t! 48 21 1009 1005,
    t! 48 22 1009 1005,
    t! 48 23 1009 1005,
    t! 48 24 1009 1006,
    t! 48 25 1009 1006,
    t! 48 26 1009 1007,
    t! 48 27 1009 1007,
    t! 48 28 1009 1007,
    t! 48 29 1009 1007,
    t! 48 30 1009 1007,
    t! 48 31 1009 1007,
    t! 48 32 1009 1007,
    t! 48 33 1009 1007,
    t! 48 34 1009 1007,
    t! 48 35 1009 1007,
    t! 48 36 1009 1007,
    t! 48 37 1009 1009,
    t! 48 38 1009 1009,
    t! 48 39 1009 1009,
    t! 48 40 1009 1009,
    t! 48 41 1009 1009,
    t! 48 42 1009 1009,
    t! 48 43 1009 1009,
    t! 48 44 1009 1009,
    t! 48 45 1009 1009,
    t! 48 46 1009 1009,
    t! 48 47 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r48_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144185564049403317329359 295147905179352825856000000 913841249153540916604 79228162514264337593543950336)
    endpointPointMemo500_r48_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 964 957,
    t! 48 1 964 957,
    t! 48 2 964 957,
    t! 48 3 964 957,
    t! 48 4 964 958,
    t! 48 5 964 958,
    t! 48 6 964 958,
    t! 48 7 964 958,
    t! 48 8 964 958,
    t! 48 9 964 959,
    t! 48 10 964 959,
    t! 48 11 964 959,
    t! 48 12 964 959,
    t! 48 13 964 959,
    t! 48 14 964 959,
    t! 48 15 964 960,
    t! 48 16 964 960,
    t! 48 17 964 960,
    t! 48 18 964 960,
    t! 48 19 964 960,
    t! 48 20 964 960,
    t! 48 21 964 960,
    t! 48 22 964 961,
    t! 48 23 964 961,
    t! 48 24 964 961,
    t! 48 25 964 961,
    t! 48 26 964 962,
    t! 48 27 964 962,
    t! 48 28 964 962,
    t! 48 29 964 962,
    t! 48 30 964 962,
    t! 48 31 964 962,
    t! 48 32 964 962,
    t! 48 33 964 962,
    t! 48 34 964 962,
    t! 48 35 964 963,
    t! 48 36 964 963,
    t! 48 37 964 964,
    t! 48 38 964 964,
    t! 48 39 964 964,
    t! 48 40 964 964,
    t! 48 41 964 964,
    t! 48 42 964 964,
    t! 48 43 964 964,
    t! 48 44 964 964,
    t! 48 45 964 964,
    t! 48 46 964 964,
    t! 48 47 964 964
  ]

noncomputable def endpointCertifiedPoint500_r48_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432261544243030599162221 590295810358705651712000000 2053505211352161087178 79228162514264337593543950336)
    endpointPointMemo500_r48_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 933 925,
    t! 48 1 933 925,
    t! 48 2 933 925,
    t! 48 3 933 925,
    t! 48 4 933 926,
    t! 48 5 933 926,
    t! 48 6 933 927,
    t! 48 7 933 927,
    t! 48 8 933 927,
    t! 48 9 933 927,
    t! 48 10 933 927,
    t! 48 11 933 927,
    t! 48 12 933 927,
    t! 48 13 933 927,
    t! 48 14 933 927,
    t! 48 15 933 928,
    t! 48 16 933 928,
    t! 48 17 933 928,
    t! 48 18 933 928,
    t! 48 19 933 929,
    t! 48 20 933 929,
    t! 48 21 933 929,
    t! 48 22 933 929,
    t! 48 23 933 929,
    t! 48 24 933 929,
    t! 48 25 933 929,
    t! 48 26 933 930,
    t! 48 27 933 930,
    t! 48 28 933 930,
    t! 48 29 933 930,
    t! 48 30 933 930,
    t! 48 31 933 930,
    t! 48 32 933 931,
    t! 48 33 933 931,
    t! 48 34 933 931,
    t! 48 35 933 931,
    t! 48 36 933 931,
    t! 48 37 933 933,
    t! 48 38 933 933,
    t! 48 39 933 933,
    t! 48 40 933 933,
    t! 48 41 933 933,
    t! 48 42 933 933,
    t! 48 43 933 933,
    t! 48 44 933 933,
    t! 48 45 933 933,
    t! 48 46 933 933,
    t! 48 47 933 933
  ]

noncomputable def endpointCertifiedPoint500_r48_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144037990096813640916431 147573952589676412928000000 3648481135806675877211 79228162514264337593543950336)
    endpointPointMemo500_r48_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 888 880,
    t! 48 1 888 880,
    t! 48 2 888 880,
    t! 48 3 888 880,
    t! 48 4 888 882,
    t! 48 5 888 882,
    t! 48 6 888 882,
    t! 48 7 888 882,
    t! 48 8 888 882,
    t! 48 9 888 882,
    t! 48 10 888 882,
    t! 48 11 888 882,
    t! 48 12 888 882,
    t! 48 13 888 882,
    t! 48 14 888 882,
    t! 48 15 888 883,
    t! 48 16 888 883,
    t! 48 17 888 884,
    t! 48 18 888 884,
    t! 48 19 888 884,
    t! 48 20 888 884,
    t! 48 21 888 884,
    t! 48 22 888 884,
    t! 48 23 888 884,
    t! 48 24 888 884,
    t! 48 25 888 884,
    t! 48 26 888 885,
    t! 48 27 888 885,
    t! 48 28 888 885,
    t! 48 29 888 885,
    t! 48 30 888 886,
    t! 48 31 888 886,
    t! 48 32 888 886,
    t! 48 33 888 886,
    t! 48 34 888 886,
    t! 48 35 888 886,
    t! 48 36 888 886,
    t! 48 37 888 888,
    t! 48 38 888 888,
    t! 48 39 888 888,
    t! 48 40 888 888,
    t! 48 41 888 888,
    t! 48 42 888 888,
    t! 48 43 888 888,
    t! 48 44 888 888,
    t! 48 45 888 888,
    t! 48 46 888 888,
    t! 48 47 888 888
  ]

noncomputable def endpointCertifiedPoint500_r48_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86393279267570249267273 59029581035870565171200000 8204814581819355283247 79228162514264337593543950336)
    endpointPointMemo500_r48_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 856 848,
    t! 48 1 856 848,
    t! 48 2 856 849,
    t! 48 3 856 849,
    t! 48 4 856 850,
    t! 48 5 856 850,
    t! 48 6 856 850,
    t! 48 7 856 850,
    t! 48 8 856 850,
    t! 48 9 856 850,
    t! 48 10 856 850,
    t! 48 11 856 850,
    t! 48 12 856 850,
    t! 48 13 856 850,
    t! 48 14 856 850,
    t! 48 15 856 852,
    t! 48 16 856 852,
    t! 48 17 856 852,
    t! 48 18 856 852,
    t! 48 19 856 852,
    t! 48 20 856 852,
    t! 48 21 856 852,
    t! 48 22 856 852,
    t! 48 23 856 852,
    t! 48 24 856 852,
    t! 48 25 856 852,
    t! 48 26 856 853,
    t! 48 27 856 853,
    t! 48 28 856 854,
    t! 48 29 856 854,
    t! 48 30 856 854,
    t! 48 31 856 854,
    t! 48 32 856 854,
    t! 48 33 856 854,
    t! 48 34 856 854,
    t! 48 35 856 854,
    t! 48 36 856 854,
    t! 48 37 856 856,
    t! 48 38 856 856,
    t! 48 39 856 856,
    t! 48 40 856 856,
    t! 48 41 856 856,
    t! 48 42 856 856,
    t! 48 43 856 856,
    t! 48 44 856 856,
    t! 48 45 856 856,
    t! 48 46 856 856,
    t! 48 47 856 856
  ]

noncomputable def endpointCertifiedPoint500_r48_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143964203120518802709967 73786976294838206464000000 14583733554131064610170 79228162514264337593543950336)
    endpointPointMemo500_r48_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 811 804,
    t! 48 1 811 804,
    t! 48 2 811 804,
    t! 48 3 811 804,
    t! 48 4 811 805,
    t! 48 5 811 805,
    t! 48 6 811 805,
    t! 48 7 811 805,
    t! 48 8 811 805,
    t! 48 9 811 805,
    t! 48 10 811 805,
    t! 48 11 811 805,
    t! 48 12 811 805,
    t! 48 13 811 806,
    t! 48 14 811 806,
    t! 48 15 811 807,
    t! 48 16 811 807,
    t! 48 17 811 807,
    t! 48 18 811 807,
    t! 48 19 811 807,
    t! 48 20 811 807,
    t! 48 21 811 807,
    t! 48 22 811 807,
    t! 48 23 811 807,
    t! 48 24 811 807,
    t! 48 25 811 807,
    t! 48 26 811 808,
    t! 48 27 811 809,
    t! 48 28 811 809,
    t! 48 29 811 809,
    t! 48 30 811 809,
    t! 48 31 811 809,
    t! 48 32 811 809,
    t! 48 33 811 809,
    t! 48 34 811 809,
    t! 48 35 811 809,
    t! 48 36 811 809,
    t! 48 37 811 811,
    t! 48 38 811 811,
    t! 48 39 811 811,
    t! 48 40 811 811,
    t! 48 41 811 811,
    t! 48 42 811 811,
    t! 48 43 811 811,
    t! 48 44 811 811,
    t! 48 45 811 811,
    t! 48 46 811 811,
    t! 48 47 811 811
  ]

noncomputable def endpointCertifiedPoint500_r48_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431818822385261569923437 147573952589676412928000000 32812900321342053363106 79228162514264337593543950336)
    endpointPointMemo500_r48_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 779 772,
    t! 48 1 779 772,
    t! 48 2 779 772,
    t! 48 3 779 772,
    t! 48 4 779 773,
    t! 48 5 779 773,
    t! 48 6 779 773,
    t! 48 7 779 773,
    t! 48 8 779 773,
    t! 48 9 779 773,
    t! 48 10 779 773,
    t! 48 11 779 774,
    t! 48 12 779 774,
    t! 48 13 779 774,
    t! 48 14 779 774,
    t! 48 15 779 775,
    t! 48 16 779 775,
    t! 48 17 779 775,
    t! 48 18 779 775,
    t! 48 19 779 775,
    t! 48 20 779 775,
    t! 48 21 779 775,
    t! 48 22 779 775,
    t! 48 23 779 775,
    t! 48 24 779 775,
    t! 48 25 779 776,
    t! 48 26 779 777,
    t! 48 27 779 777,
    t! 48 28 779 777,
    t! 48 29 779 777,
    t! 48 30 779 777,
    t! 48 31 779 777,
    t! 48 32 779 777,
    t! 48 33 779 777,
    t! 48 34 779 777,
    t! 48 35 779 777,
    t! 48 36 779 777,
    t! 48 37 779 779,
    t! 48 38 779 779,
    t! 48 39 779 779,
    t! 48 40 779 779,
    t! 48 41 779 779,
    t! 48 42 779 779,
    t! 48 43 779 779,
    t! 48 44 779 779,
    t! 48 45 779 779,
    t! 48 46 779 779,
    t! 48 47 779 779
  ]

noncomputable def endpointCertifiedPoint500_r48_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28785461926474276721347 7378697629483820646400000 58343134694743955929175 79228162514264337593543950336)
    endpointPointMemo500_r48_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 734 727,
    t! 48 1 734 727,
    t! 48 2 734 727,
    t! 48 3 734 727,
    t! 48 4 734 728,
    t! 48 5 734 728,
    t! 48 6 734 728,
    t! 48 7 734 728,
    t! 48 8 734 728,
    t! 48 9 734 728,
    t! 48 10 734 728,
    t! 48 11 734 729,
    t! 48 12 734 729,
    t! 48 13 734 729,
    t! 48 14 734 729,
    t! 48 15 734 730,
    t! 48 16 734 730,
    t! 48 17 734 730,
    t! 48 18 734 730,
    t! 48 19 734 730,
    t! 48 20 734 730,
    t! 48 21 734 730,
    t! 48 22 734 730,
    t! 48 23 734 730,
    t! 48 24 734 731,
    t! 48 25 734 731,
    t! 48 26 734 732,
    t! 48 27 734 732,
    t! 48 28 734 732,
    t! 48 29 734 732,
    t! 48 30 734 732,
    t! 48 31 734 732,
    t! 48 32 734 732,
    t! 48 33 734 732,
    t! 48 34 734 732,
    t! 48 35 734 732,
    t! 48 36 734 732,
    t! 48 37 734 734,
    t! 48 38 734 734,
    t! 48 39 734 734,
    t! 48 40 734 734,
    t! 48 41 734 734,
    t! 48 42 734 734,
    t! 48 43 734 734,
    t! 48 44 734 734,
    t! 48 45 734 734,
    t! 48 46 734 734,
    t! 48 47 734 734
  ]

noncomputable def endpointCertifiedPoint500_r48_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431745035408966731716973 73786976294838206464000000 131335489635137352288555 79228162514264337593543950336)
    endpointPointMemo500_r48_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 702 695,
    t! 48 1 702 695,
    t! 48 2 702 695,
    t! 48 3 702 695,
    t! 48 4 702 696,
    t! 48 5 702 696,
    t! 48 6 702 696,
    t! 48 7 702 696,
    t! 48 8 702 696,
    t! 48 9 702 696,
    t! 48 10 702 697,
    t! 48 11 702 697,
    t! 48 12 702 697,
    t! 48 13 702 697,
    t! 48 14 702 697,
    t! 48 15 702 698,
    t! 48 16 702 698,
    t! 48 17 702 698,
    t! 48 18 702 698,
    t! 48 19 702 698,
    t! 48 20 702 698,
    t! 48 21 702 698,
    t! 48 22 702 698,
    t! 48 23 702 699,
    t! 48 24 702 699,
    t! 48 25 702 699,
    t! 48 26 702 700,
    t! 48 27 702 700,
    t! 48 28 702 700,
    t! 48 29 702 700,
    t! 48 30 702 700,
    t! 48 31 702 700,
    t! 48 32 702 700,
    t! 48 33 702 700,
    t! 48 34 702 700,
    t! 48 35 702 700,
    t! 48 36 702 701,
    t! 48 37 702 702,
    t! 48 38 702 702,
    t! 48 39 702 702,
    t! 48 40 702 702,
    t! 48 41 702 702,
    t! 48 42 702 702,
    t! 48 43 702 702,
    t! 48 44 702 702,
    t! 48 45 702 702,
    t! 48 46 702 702,
    t! 48 47 702 702
  ]

noncomputable def endpointCertifiedPoint500_r48_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143908862888297674055119 18446744073709551616000000 233618306399373281670996 79228162514264337593543950336)
    endpointPointMemo500_r48_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 657 650,
    t! 48 1 657 650,
    t! 48 2 657 650,
    t! 48 3 657 650,
    t! 48 4 657 651,
    t! 48 5 657 651,
    t! 48 6 657 651,
    t! 48 7 657 651,
    t! 48 8 657 651,
    t! 48 9 657 651,
    t! 48 10 657 651,
    t! 48 11 657 652,
    t! 48 12 657 652,
    t! 48 13 657 652,
    t! 48 14 657 652,
    t! 48 15 657 653,
    t! 48 16 657 653,
    t! 48 17 657 653,
    t! 48 18 657 653,
    t! 48 19 657 653,
    t! 48 20 657 653,
    t! 48 21 657 653,
    t! 48 22 657 653,
    t! 48 23 657 653,
    t! 48 24 657 654,
    t! 48 25 657 654,
    t! 48 26 657 655,
    t! 48 27 657 655,
    t! 48 28 657 655,
    t! 48 29 657 655,
    t! 48 30 657 655,
    t! 48 31 657 655,
    t! 48 32 657 655,
    t! 48 33 657 655,
    t! 48 34 657 655,
    t! 48 35 657 655,
    t! 48 36 657 655,
    t! 48 37 657 657,
    t! 48 38 657 657,
    t! 48 39 657 657,
    t! 48 40 657 657,
    t! 48 41 657 657,
    t! 48 42 657 657,
    t! 48 43 657 657,
    t! 48 44 657 657,
    t! 48 45 657 657,
    t! 48 46 657 657,
    t! 48 47 657 657
  ]

noncomputable def endpointCertifiedPoint500_r48_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431708141920819312613741 36893488147419103232000000 526286493722006175242013 79228162514264337593543950336)
    endpointPointMemo500_r48_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 625 618,
    t! 48 1 625 618,
    t! 48 2 625 618,
    t! 48 3 625 618,
    t! 48 4 625 619,
    t! 48 5 625 619,
    t! 48 6 625 619,
    t! 48 7 625 619,
    t! 48 8 625 619,
    t! 48 9 625 619,
    t! 48 10 625 619,
    t! 48 11 625 619,
    t! 48 12 625 620,
    t! 48 13 625 620,
    t! 48 14 625 620,
    t! 48 15 625 621,
    t! 48 16 625 621,
    t! 48 17 625 621,
    t! 48 18 625 621,
    t! 48 19 625 621,
    t! 48 20 625 621,
    t! 48 21 625 621,
    t! 48 22 625 621,
    t! 48 23 625 621,
    t! 48 24 625 622,
    t! 48 25 625 622,
    t! 48 26 625 623,
    t! 48 27 625 623,
    t! 48 28 625 623,
    t! 48 29 625 623,
    t! 48 30 625 623,
    t! 48 31 625 623,
    t! 48 32 625 623,
    t! 48 33 625 623,
    t! 48 34 625 623,
    t! 48 35 625 623,
    t! 48 36 625 623,
    t! 48 37 625 625,
    t! 48 38 625 625,
    t! 48 39 625 625,
    t! 48 40 625 625,
    t! 48 41 625 625,
    t! 48 42 625 625,
    t! 48 43 625 625,
    t! 48 44 625 625,
    t! 48 45 625 625,
    t! 48 46 625 625,
    t! 48 47 625 625
  ]

noncomputable def endpointCertifiedPoint500_r48_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143899639516260819279311 9223372036854775808000000 936812324695106999607443 79228162514264337593543950336)
    endpointPointMemo500_r48_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 580 572,
    t! 48 1 580 572,
    t! 48 2 580 572,
    t! 48 3 580 573,
    t! 48 4 580 574,
    t! 48 5 580 574,
    t! 48 6 580 574,
    t! 48 7 580 574,
    t! 48 8 580 574,
    t! 48 9 580 574,
    t! 48 10 580 574,
    t! 48 11 580 574,
    t! 48 12 580 574,
    t! 48 13 580 574,
    t! 48 14 580 574,
    t! 48 15 580 575,
    t! 48 16 580 576,
    t! 48 17 580 576,
    t! 48 18 580 576,
    t! 48 19 580 576,
    t! 48 20 580 576,
    t! 48 21 580 576,
    t! 48 22 580 576,
    t! 48 23 580 576,
    t! 48 24 580 576,
    t! 48 25 580 576,
    t! 48 26 580 577,
    t! 48 27 580 577,
    t! 48 28 580 578,
    t! 48 29 580 578,
    t! 48 30 580 578,
    t! 48 31 580 578,
    t! 48 32 580 578,
    t! 48 33 580 578,
    t! 48 34 580 578,
    t! 48 35 580 578,
    t! 48 36 580 578,
    t! 48 37 580 580,
    t! 48 38 580 580,
    t! 48 39 580 580,
    t! 48 40 580 580,
    t! 48 41 580 580,
    t! 48 42 580 580,
    t! 48 43 580 580,
    t! 48 44 580 580,
    t! 48 45 580 580,
    t! 48 46 580 580,
    t! 48 47 580 580
  ]

noncomputable def endpointCertifiedPoint500_r48_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3453517561413964824497 147573952589676412928000 2113313958427367270823040 79228162514264337593543950336)
    endpointPointMemo500_r48_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 548 540,
    t! 48 1 548 540,
    t! 48 2 548 540,
    t! 48 3 548 540,
    t! 48 4 548 541,
    t! 48 5 548 541,
    t! 48 6 548 541,
    t! 48 7 548 542,
    t! 48 8 548 542,
    t! 48 9 548 542,
    t! 48 10 548 542,
    t! 48 11 548 542,
    t! 48 12 548 542,
    t! 48 13 548 542,
    t! 48 14 548 542,
    t! 48 15 548 543,
    t! 48 16 548 543,
    t! 48 17 548 543,
    t! 48 18 548 543,
    t! 48 19 548 544,
    t! 48 20 548 544,
    t! 48 21 548 544,
    t! 48 22 548 544,
    t! 48 23 548 544,
    t! 48 24 548 544,
    t! 48 25 548 544,
    t! 48 26 548 545,
    t! 48 27 548 545,
    t! 48 28 548 545,
    t! 48 29 548 545,
    t! 48 30 548 545,
    t! 48 31 548 545,
    t! 48 32 548 546,
    t! 48 33 548 546,
    t! 48 34 548 546,
    t! 48 35 548 546,
    t! 48 36 548 546,
    t! 48 37 548 548,
    t! 48 38 548 548,
    t! 48 39 548 548,
    t! 48 40 548 548,
    t! 48 41 548 548,
    t! 48 42 548 548,
    t! 48 43 548 548,
    t! 48 44 548 548,
    t! 48 45 548 548,
    t! 48 46 548 548,
    t! 48 47 548 548
  ]

noncomputable def endpointCertifiedPoint500_r48_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143895027830242391891407 4611686018427387904000000 3766914972169517530665793 79228162514264337593543950336)
    endpointPointMemo500_r48_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 502 494,
    t! 48 1 502 494,
    t! 48 2 502 494,
    t! 48 3 502 494,
    t! 48 4 502 496,
    t! 48 5 502 496,
    t! 48 6 502 496,
    t! 48 7 502 496,
    t! 48 8 502 496,
    t! 48 9 502 496,
    t! 48 10 502 496,
    t! 48 11 502 496,
    t! 48 12 502 496,
    t! 48 13 502 496,
    t! 48 14 502 496,
    t! 48 15 502 497,
    t! 48 16 502 498,
    t! 48 17 502 498,
    t! 48 18 502 498,
    t! 48 19 502 498,
    t! 48 20 502 498,
    t! 48 21 502 498,
    t! 48 22 502 498,
    t! 48 23 502 498,
    t! 48 24 502 498,
    t! 48 25 502 498,
    t! 48 26 502 499,
    t! 48 27 502 499,
    t! 48 28 502 499,
    t! 48 29 502 500,
    t! 48 30 502 500,
    t! 48 31 502 500,
    t! 48 32 502 500,
    t! 48 33 502 500,
    t! 48 34 502 500,
    t! 48 35 502 500,
    t! 48 36 502 500,
    t! 48 37 502 502,
    t! 48 38 502 502,
    t! 48 39 502 502,
    t! 48 40 502 502,
    t! 48 41 502 502,
    t! 48 42 502 502,
    t! 48 43 502 502,
    t! 48 44 502 502,
    t! 48 45 502 502,
    t! 48 46 502 502,
    t! 48 47 502 502
  ]

noncomputable def endpointCertifiedPoint500_r48_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431680471804708748286317 9223372036854775808000000 8520890287110377971808953 79228162514264337593543950336)
    endpointPointMemo500_r48_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 469 461,
    t! 48 1 469 462,
    t! 48 2 469 462,
    t! 48 3 469 462,
    t! 48 4 469 463,
    t! 48 5 469 463,
    t! 48 6 469 463,
    t! 48 7 469 463,
    t! 48 8 469 463,
    t! 48 9 469 463,
    t! 48 10 469 463,
    t! 48 11 469 463,
    t! 48 12 469 463,
    t! 48 13 469 463,
    t! 48 14 469 464,
    t! 48 15 469 465,
    t! 48 16 469 465,
    t! 48 17 469 465,
    t! 48 18 469 465,
    t! 48 19 469 465,
    t! 48 20 469 465,
    t! 48 21 469 465,
    t! 48 22 469 465,
    t! 48 23 469 465,
    t! 48 24 469 465,
    t! 48 25 469 465,
    t! 48 26 469 467,
    t! 48 27 469 467,
    t! 48 28 469 467,
    t! 48 29 469 467,
    t! 48 30 469 467,
    t! 48 31 469 467,
    t! 48 32 469 467,
    t! 48 33 469 467,
    t! 48 34 469 467,
    t! 48 35 469 467,
    t! 48 36 469 467,
    t! 48 37 469 469,
    t! 48 38 469 469,
    t! 48 39 469 469,
    t! 48 40 469 469,
    t! 48 41 469 469,
    t! 48 42 469 469,
    t! 48 43 469 469,
    t! 48 44 469 469,
    t! 48 45 469 469,
    t! 48 46 469 469,
    t! 48 47 469 469
  ]

noncomputable def endpointCertifiedPoint500_r48_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28778544397446635639491 461168601842738790400000 15230326094713217714601494 79228162514264337593543950336)
    endpointPointMemo500_r48_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 423 415,
    t! 48 1 423 415,
    t! 48 2 423 415,
    t! 48 3 423 415,
    t! 48 4 423 416,
    t! 48 5 423 416,
    t! 48 6 423 416,
    t! 48 7 423 416,
    t! 48 8 423 416,
    t! 48 9 423 416,
    t! 48 10 423 416,
    t! 48 11 423 417,
    t! 48 12 423 417,
    t! 48 13 423 417,
    t! 48 14 423 417,
    t! 48 15 423 418,
    t! 48 16 423 418,
    t! 48 17 423 418,
    t! 48 18 423 418,
    t! 48 19 423 418,
    t! 48 20 423 418,
    t! 48 21 423 418,
    t! 48 22 423 418,
    t! 48 23 423 419,
    t! 48 24 423 419,
    t! 48 25 423 419,
    t! 48 26 423 420,
    t! 48 27 423 420,
    t! 48 28 423 420,
    t! 48 29 423 420,
    t! 48 30 423 420,
    t! 48 31 423 420,
    t! 48 32 423 420,
    t! 48 33 423 420,
    t! 48 34 423 421,
    t! 48 35 423 421,
    t! 48 36 423 421,
    t! 48 37 423 423,
    t! 48 38 423 423,
    t! 48 39 423 423,
    t! 48 40 423 423,
    t! 48 41 423 423,
    t! 48 42 423 423,
    t! 48 43 423 423,
    t! 48 44 423 423,
    t! 48 45 423 423,
    t! 48 46 423 423,
    t! 48 47 423 423
  ]

noncomputable def endpointCertifiedPoint500_r48_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431675860118690320898413 4611686018427387904000000 34647264021066409048051964 79228162514264337593543950336)
    endpointPointMemo500_r48_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 389 381,
    t! 48 1 389 381,
    t! 48 2 389 381,
    t! 48 3 389 381,
    t! 48 4 389 382,
    t! 48 5 389 382,
    t! 48 6 389 382,
    t! 48 7 389 382,
    t! 48 8 389 382,
    t! 48 9 389 383,
    t! 48 10 389 383,
    t! 48 11 389 383,
    t! 48 12 389 383,
    t! 48 13 389 383,
    t! 48 14 389 383,
    t! 48 15 389 384,
    t! 48 16 389 384,
    t! 48 17 389 384,
    t! 48 18 389 384,
    t! 48 19 389 384,
    t! 48 20 389 385,
    t! 48 21 389 385,
    t! 48 22 389 385,
    t! 48 23 389 385,
    t! 48 24 389 385,
    t! 48 25 389 385,
    t! 48 26 389 386,
    t! 48 27 389 386,
    t! 48 28 389 386,
    t! 48 29 389 386,
    t! 48 30 389 386,
    t! 48 31 389 386,
    t! 48 32 389 387,
    t! 48 33 389 387,
    t! 48 34 389 387,
    t! 48 35 389 387,
    t! 48 36 389 387,
    t! 48 37 389 389,
    t! 48 38 389 389,
    t! 48 39 389 389,
    t! 48 40 389 389,
    t! 48 41 389 389,
    t! 48 42 389 389,
    t! 48 43 389 389,
    t! 48 44 389 389,
    t! 48 45 389 389,
    t! 48 46 389 389,
    t! 48 47 389 389
  ]

noncomputable def endpointCertifiedPoint500_r48_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143891569065728571350479 1152921504606846976000000 62292546242329432966422016 79228162514264337593543950336)
    endpointPointMemo500_r48_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 340 332,
    t! 48 1 340 332,
    t! 48 2 340 332,
    t! 48 3 340 332,
    t! 48 4 340 333,
    t! 48 5 340 333,
    t! 48 6 340 333,
    t! 48 7 340 333,
    t! 48 8 340 333,
    t! 48 9 340 333,
    t! 48 10 340 334,
    t! 48 11 340 334,
    t! 48 12 340 334,
    t! 48 13 340 334,
    t! 48 14 340 334,
    t! 48 15 340 335,
    t! 48 16 340 335,
    t! 48 17 340 335,
    t! 48 18 340 335,
    t! 48 19 340 335,
    t! 48 20 340 336,
    t! 48 21 340 336,
    t! 48 22 340 336,
    t! 48 23 340 336,
    t! 48 24 340 336,
    t! 48 25 340 336,
    t! 48 26 340 337,
    t! 48 27 340 337,
    t! 48 28 340 337,
    t! 48 29 340 337,
    t! 48 30 340 337,
    t! 48 31 340 338,
    t! 48 32 340 338,
    t! 48 33 340 338,
    t! 48 34 340 338,
    t! 48 35 340 338,
    t! 48 36 340 338,
    t! 48 37 340 340,
    t! 48 38 340 340,
    t! 48 39 340 340,
    t! 48 40 340 340,
    t! 48 41 340 340,
    t! 48 42 340 340,
    t! 48 43 340 340,
    t! 48 44 340 340,
    t! 48 45 340 340,
    t! 48 46 340 340,
    t! 48 47 340 340
  ]

noncomputable def endpointCertifiedPoint500_r48_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431673554275681107204461 2305843009213693952000000 143468117015922721361012546 79228162514264337593543950336)
    endpointPointMemo500_r48_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 304 295,
    t! 48 1 304 295,
    t! 48 2 304 295,
    t! 48 3 304 295,
    t! 48 4 304 297,
    t! 48 5 304 297,
    t! 48 6 304 297,
    t! 48 7 304 297,
    t! 48 8 304 297,
    t! 48 9 304 297,
    t! 48 10 304 297,
    t! 48 11 304 297,
    t! 48 12 304 297,
    t! 48 13 304 297,
    t! 48 14 304 298,
    t! 48 15 304 299,
    t! 48 16 304 299,
    t! 48 17 304 299,
    t! 48 18 304 299,
    t! 48 19 304 299,
    t! 48 20 304 299,
    t! 48 21 304 299,
    t! 48 22 304 299,
    t! 48 23 304 300,
    t! 48 24 304 300,
    t! 48 25 304 300,
    t! 48 26 304 301,
    t! 48 27 304 301,
    t! 48 28 304 301,
    t! 48 29 304 301,
    t! 48 30 304 301,
    t! 48 31 304 301,
    t! 48 32 304 302,
    t! 48 33 304 302,
    t! 48 34 304 302,
    t! 48 35 304 302,
    t! 48 36 304 302,
    t! 48 37 304 304,
    t! 48 38 304 304,
    t! 48 39 304 304,
    t! 48 40 304 304,
    t! 48 41 304 304,
    t! 48 42 304 304,
    t! 48 43 304 304,
    t! 48 44 304 304,
    t! 48 45 304 304,
    t! 48 46 304 304,
    t! 48 47 304 304
  ]

noncomputable def endpointCertifiedPoint500_r48_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143890992604976267926991 576460752303423488000000 261391629148937020780160694 79228162514264337593543950336)
    endpointPointMemo500_r48_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 250 240,
    t! 48 1 250 240,
    t! 48 2 250 240,
    t! 48 3 250 240,
    t! 48 4 250 242,
    t! 48 5 250 242,
    t! 48 6 250 242,
    t! 48 7 250 242,
    t! 48 8 250 242,
    t! 48 9 250 242,
    t! 48 10 250 242,
    t! 48 11 250 242,
    t! 48 12 250 242,
    t! 48 13 250 243,
    t! 48 14 250 243,
    t! 48 15 250 244,
    t! 48 16 250 244,
    t! 48 17 250 244,
    t! 48 18 250 244,
    t! 48 19 250 244,
    t! 48 20 250 245,
    t! 48 21 250 245,
    t! 48 22 250 245,
    t! 48 23 250 245,
    t! 48 24 250 245,
    t! 48 25 250 245,
    t! 48 26 250 246,
    t! 48 27 250 246,
    t! 48 28 250 247,
    t! 48 29 250 247,
    t! 48 30 250 247,
    t! 48 31 250 247,
    t! 48 32 250 247,
    t! 48 33 250 247,
    t! 48 34 250 247,
    t! 48 35 250 247,
    t! 48 36 250 247,
    t! 48 37 250 250,
    t! 48 38 250 250,
    t! 48 39 250 250,
    t! 48 40 250 250,
    t! 48 41 250 250,
    t! 48 42 250 250,
    t! 48 43 250 250,
    t! 48 44 250 250,
    t! 48 45 250 250,
    t! 48 46 250 250,
    t! 48 47 250 250
  ]

noncomputable def endpointCertifiedPoint500_r48_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86334480270835300071497 230584300921369395200000 620353485480085485647282661 79228162514264337593543950336)
    endpointPointMemo500_r48_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 207 196,
    t! 48 1 207 196,
    t! 48 2 207 196,
    t! 48 3 207 196,
    t! 48 4 207 197,
    t! 48 5 207 198,
    t! 48 6 207 198,
    t! 48 7 207 198,
    t! 48 8 207 198,
    t! 48 9 207 198,
    t! 48 10 207 198,
    t! 48 11 207 198,
    t! 48 12 207 198,
    t! 48 13 207 199,
    t! 48 14 207 199,
    t! 48 15 207 200,
    t! 48 16 207 200,
    t! 48 17 207 200,
    t! 48 18 207 201,
    t! 48 19 207 201,
    t! 48 20 207 201,
    t! 48 21 207 201,
    t! 48 22 207 201,
    t! 48 23 207 201,
    t! 48 24 207 201,
    t! 48 25 207 201,
    t! 48 26 207 203,
    t! 48 27 207 203,
    t! 48 28 207 203,
    t! 48 29 207 203,
    t! 48 30 207 203,
    t! 48 31 207 204,
    t! 48 32 207 204,
    t! 48 33 207 204,
    t! 48 34 207 204,
    t! 48 35 207 204,
    t! 48 36 207 204,
    t! 48 37 207 207,
    t! 48 38 207 207,
    t! 48 39 207 207,
    t! 48 40 207 207,
    t! 48 41 207 207,
    t! 48 42 207 207,
    t! 48 43 207 207,
    t! 48 44 207 207,
    t! 48 45 207 207,
    t! 48 46 207 207,
    t! 48 47 207 207
  ]

noncomputable def endpointCertifiedPoint500_r48_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143890704374600116215247 288230376151711744000000 1171663879132360395159500405 79228162514264337593543950336)
    endpointPointMemo500_r48_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 168 155,
    t! 48 1 168 155,
    t! 48 2 168 155,
    t! 48 3 168 155,
    t! 48 4 168 157,
    t! 48 5 168 158,
    t! 48 6 168 158,
    t! 48 7 168 158,
    t! 48 8 168 158,
    t! 48 9 168 158,
    t! 48 10 168 158,
    t! 48 11 168 158,
    t! 48 12 168 159,
    t! 48 13 168 159,
    t! 48 14 168 159,
    t! 48 15 168 161,
    t! 48 16 168 161,
    t! 48 17 168 161,
    t! 48 18 168 161,
    t! 48 19 168 161,
    t! 48 20 168 161,
    t! 48 21 168 162,
    t! 48 22 168 162,
    t! 48 23 168 162,
    t! 48 24 168 162,
    t! 48 25 168 162,
    t! 48 26 168 164,
    t! 48 27 168 164,
    t! 48 28 168 164,
    t! 48 29 168 164,
    t! 48 30 168 164,
    t! 48 31 168 165,
    t! 48 32 168 165,
    t! 48 33 168 165,
    t! 48 34 168 165,
    t! 48 35 168 165,
    t! 48 36 168 165,
    t! 48 37 168 168,
    t! 48 38 168 168,
    t! 48 39 168 168,
    t! 48 40 168 168,
    t! 48 41 168 168,
    t! 48 42 168 168,
    t! 48 43 168 168,
    t! 48 44 168 168,
    t! 48 45 168 168,
    t! 48 46 168 168,
    t! 48 47 168 168
  ]

noncomputable def endpointCertifiedPoint500_r48_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 719453233642624429364491 1152921504606846976000000 1964601907467919962829144828 79228162514264337593543950336)
    endpointPointMemo500_r48_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 130 113,
    t! 48 1 130 113,
    t! 48 2 130 113,
    t! 48 3 130 113,
    t! 48 4 130 116,
    t! 48 5 130 116,
    t! 48 6 130 116,
    t! 48 7 130 116,
    t! 48 8 130 117,
    t! 48 9 130 117,
    t! 48 10 130 117,
    t! 48 11 130 117,
    t! 48 12 130 117,
    t! 48 13 130 117,
    t! 48 14 130 118,
    t! 48 15 130 120,
    t! 48 16 130 120,
    t! 48 17 130 121,
    t! 48 18 130 121,
    t! 48 19 130 121,
    t! 48 20 130 121,
    t! 48 21 130 121,
    t! 48 22 130 121,
    t! 48 23 130 122,
    t! 48 24 130 122,
    t! 48 25 130 122,
    t! 48 26 130 124,
    t! 48 27 130 125,
    t! 48 28 130 125,
    t! 48 29 130 125,
    t! 48 30 130 125,
    t! 48 31 130 125,
    t! 48 32 130 125,
    t! 48 33 130 126,
    t! 48 34 130 126,
    t! 48 35 130 126,
    t! 48 36 130 126,
    t! 48 37 130 130,
    t! 48 38 130 130,
    t! 48 39 130 130,
    t! 48 40 130 130,
    t! 48 41 130 130,
    t! 48 42 130 130,
    t! 48 43 130 130,
    t! 48 44 130 130,
    t! 48 45 130 130,
    t! 48 46 130 130,
    t! 48 47 130 130
  ]

noncomputable def endpointCertifiedPoint500_r48_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431671824893424196933997 576460752303423488000000 3083212527506812608110756413 79228162514264337593543950336)
    endpointPointMemo500_r48_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 85 54,
    t! 48 1 85 54,
    t! 48 2 85 55,
    t! 48 3 85 55,
    t! 48 4 85 60,
    t! 48 5 85 61,
    t! 48 6 85 61,
    t! 48 7 85 62,
    t! 48 8 85 62,
    t! 48 9 85 62,
    t! 48 10 85 63,
    t! 48 11 85 63,
    t! 48 12 85 63,
    t! 48 13 85 64,
    t! 48 14 85 64,
    t! 48 15 85 69,
    t! 48 16 85 69,
    t! 48 17 85 69,
    t! 48 18 85 70,
    t! 48 19 85 70,
    t! 48 20 85 70,
    t! 48 21 85 71,
    t! 48 22 85 71,
    t! 48 23 85 71,
    t! 48 24 85 72,
    t! 48 25 85 72,
    t! 48 26 85 76,
    t! 48 27 85 76,
    t! 48 28 85 77,
    t! 48 29 85 77,
    t! 48 30 85 77,
    t! 48 31 85 78,
    t! 48 32 85 78,
    t! 48 33 85 78,
    t! 48 34 85 78,
    t! 48 35 85 79,
    t! 48 36 85 79,
    t! 48 37 85 85,
    t! 48 38 85 85,
    t! 48 39 85 85,
    t! 48 40 85 85,
    t! 48 41 85 85,
    t! 48 42 85 85,
    t! 48 43 85 85,
    t! 48 44 85 85,
    t! 48 45 85 85,
    t! 48 46 85 85,
    t! 48 47 85 85
  ]

noncomputable def endpointCertifiedPoint500_r48_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1007234065931072358371497 1152921504606846976000000 4706661101571242126374920108 79228162514264337593543950336)
    endpointPointMemo500_r48_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 54 0,
    t! 48 1 54 0,
    t! 48 2 54 0,
    t! 48 3 54 0,
    t! 48 4 54 10,
    t! 48 5 54 10,
    t! 48 6 54 10,
    t! 48 7 54 10,
    t! 48 8 54 10,
    t! 48 9 54 10,
    t! 48 10 54 10,
    t! 48 11 54 10,
    t! 48 12 54 10,
    t! 48 13 54 10,
    t! 48 14 54 10,
    t! 48 15 54 21,
    t! 48 16 54 22,
    t! 48 17 54 23,
    t! 48 18 54 23,
    t! 48 19 54 24,
    t! 48 20 54 25,
    t! 48 21 54 26,
    t! 48 22 54 27,
    t! 48 23 54 27,
    t! 48 24 54 28,
    t! 48 25 54 29,
    t! 48 26 54 37,
    t! 48 27 54 38,
    t! 48 28 54 38,
    t! 48 29 54 39,
    t! 48 30 54 40,
    t! 48 31 54 40,
    t! 48 32 54 41,
    t! 48 33 54 41,
    t! 48 34 54 42,
    t! 48 35 54 42,
    t! 48 36 54 43,
    t! 48 37 54 54,
    t! 48 38 54 54,
    t! 48 39 54 54,
    t! 48 40 54 54,
    t! 48 41 54 54,
    t! 48 42 54 54,
    t! 48 43 54 54,
    t! 48 44 54 54,
    t! 48 45 54 54,
    t! 48 46 54 54,
    t! 48 47 54 54
  ]

noncomputable def endpointCertifiedPoint500_r48_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2158358548006368681246497 2305843009213693952000000 5860933004617953632638552956 79228162514264337593543950336)
    endpointPointMemo500_r48_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 29 0,
    t! 48 1 29 0,
    t! 48 2 29 0,
    t! 48 3 29 0,
    t! 48 4 29 0,
    t! 48 5 29 0,
    t! 48 6 29 0,
    t! 48 7 29 0,
    t! 48 8 29 0,
    t! 48 9 29 0,
    t! 48 10 29 0,
    t! 48 11 29 0,
    t! 48 12 29 0,
    t! 48 13 29 0,
    t! 48 14 29 0,
    t! 48 15 29 0,
    t! 48 16 29 0,
    t! 48 17 29 0,
    t! 48 18 29 0,
    t! 48 19 29 0,
    t! 48 20 29 0,
    t! 48 21 29 0,
    t! 48 22 29 0,
    t! 48 23 29 0,
    t! 48 24 29 0,
    t! 48 25 29 0,
    t! 48 26 29 10,
    t! 48 27 29 10,
    t! 48 28 29 10,
    t! 48 29 29 10,
    t! 48 30 29 10,
    t! 48 31 29 10,
    t! 48 32 29 10,
    t! 48 33 29 10,
    t! 48 34 29 10,
    t! 48 35 29 10,
    t! 48 36 29 10,
    t! 48 37 29 29,
    t! 48 38 29 29,
    t! 48 39 29 29,
    t! 48 40 29 29,
    t! 48 41 29 29,
    t! 48 42 29 29,
    t! 48 43 29 29,
    t! 48 44 29 29,
    t! 48 45 29 29,
    t! 48 46 29 29,
    t! 48 47 29 29
  ]

noncomputable def endpointCertifiedPoint500_r48_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4460607512156961326996497 4611686018427387904000000 6599864889348124823923694126 79228162514264337593543950336)
    endpointPointMemo500_r48_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 10 0,
    t! 48 1 10 0,
    t! 48 2 10 0,
    t! 48 3 10 0,
    t! 48 4 10 0,
    t! 48 5 10 0,
    t! 48 6 10 0,
    t! 48 7 10 0,
    t! 48 8 10 0,
    t! 48 9 10 0,
    t! 48 10 10 0,
    t! 48 11 10 0,
    t! 48 12 10 0,
    t! 48 13 10 0,
    t! 48 14 10 0,
    t! 48 15 10 0,
    t! 48 16 10 0,
    t! 48 17 10 0,
    t! 48 18 10 0,
    t! 48 19 10 0,
    t! 48 20 10 0,
    t! 48 21 10 0,
    t! 48 22 10 0,
    t! 48 23 10 0,
    t! 48 24 10 0,
    t! 48 25 10 0,
    t! 48 26 10 0,
    t! 48 27 10 0,
    t! 48 28 10 0,
    t! 48 29 10 0,
    t! 48 30 10 0,
    t! 48 31 10 0,
    t! 48 32 10 0,
    t! 48 33 10 0,
    t! 48 34 10 0,
    t! 48 35 10 0,
    t! 48 36 10 0,
    t! 48 37 10 10,
    t! 48 38 10 10,
    t! 48 39 10 10,
    t! 48 40 10 10,
    t! 48 41 10 10,
    t! 48 42 10 10,
    t! 48 43 10 10,
    t! 48 44 10 10,
    t! 48 45 10 10,
    t! 48 46 10 10,
    t! 48 47 10 10
  ]

noncomputable def endpointCertifiedPoint500_r48_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9208995856602370583 9223372036854775808 7448271625713578105053354776 79228162514264337593543950336)
    endpointPointMemo500_r48_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r48_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_48
  age := endpointAgeSlot500_48
  resets := [
    t! 48 0 0 0,
    t! 48 1 0 0,
    t! 48 2 0 0,
    t! 48 3 0 0,
    t! 48 4 0 0,
    t! 48 5 0 0,
    t! 48 6 0 0,
    t! 48 7 0 0,
    t! 48 8 0 0,
    t! 48 9 0 0,
    t! 48 10 0 0,
    t! 48 11 0 0,
    t! 48 12 0 0,
    t! 48 13 0 0,
    t! 48 14 0 0,
    t! 48 15 0 0,
    t! 48 16 0 0,
    t! 48 17 0 0,
    t! 48 18 0 0,
    t! 48 19 0 0,
    t! 48 20 0 0,
    t! 48 21 0 0,
    t! 48 22 0 0,
    t! 48 23 0 0,
    t! 48 24 0 0,
    t! 48 25 0 0,
    t! 48 26 0 0,
    t! 48 27 0 0,
    t! 48 28 0 0,
    t! 48 29 0 0,
    t! 48 30 0 0,
    t! 48 31 0 0,
    t! 48 32 0 0,
    t! 48 33 0 0,
    t! 48 34 0 0,
    t! 48 35 0 0,
    t! 48 36 0 0,
    t! 48 37 0 0,
    t! 48 38 0 0,
    t! 48 39 0 0,
    t! 48 40 0 0,
    t! 48 41 0 0,
    t! 48 42 0 0,
    t! 48 43 0 0,
    t! 48 44 0 0,
    t! 48 45 0 0,
    t! 48 46 0 0,
    t! 48 47 0 0
  ]

noncomputable def endpointCertifiedPoint500_r48_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 48 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 7571762073764541038482397976 79228162514264337593543950336)
    endpointPointMemo500_r48_p44 (by decide +kernel)

noncomputable def endpointCertificate500_r48 : CertifiedEndpointWitnessPoints endpointTables500 48 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r48_p0,
    endpointCertifiedPoint500_r48_p1,
    endpointCertifiedPoint500_r48_p2,
    endpointCertifiedPoint500_r48_p3,
    endpointCertifiedPoint500_r48_p4,
    endpointCertifiedPoint500_r48_p5,
    endpointCertifiedPoint500_r48_p6,
    endpointCertifiedPoint500_r48_p7,
    endpointCertifiedPoint500_r48_p8,
    endpointCertifiedPoint500_r48_p9,
    endpointCertifiedPoint500_r48_p10,
    endpointCertifiedPoint500_r48_p11,
    endpointCertifiedPoint500_r48_p12,
    endpointCertifiedPoint500_r48_p13,
    endpointCertifiedPoint500_r48_p14,
    endpointCertifiedPoint500_r48_p15,
    endpointCertifiedPoint500_r48_p16,
    endpointCertifiedPoint500_r48_p17,
    endpointCertifiedPoint500_r48_p18,
    endpointCertifiedPoint500_r48_p19,
    endpointCertifiedPoint500_r48_p20,
    endpointCertifiedPoint500_r48_p21,
    endpointCertifiedPoint500_r48_p22,
    endpointCertifiedPoint500_r48_p23,
    endpointCertifiedPoint500_r48_p24,
    endpointCertifiedPoint500_r48_p25,
    endpointCertifiedPoint500_r48_p26,
    endpointCertifiedPoint500_r48_p27,
    endpointCertifiedPoint500_r48_p28,
    endpointCertifiedPoint500_r48_p29,
    endpointCertifiedPoint500_r48_p30,
    endpointCertifiedPoint500_r48_p31,
    endpointCertifiedPoint500_r48_p32,
    endpointCertifiedPoint500_r48_p33,
    endpointCertifiedPoint500_r48_p34,
    endpointCertifiedPoint500_r48_p35,
    endpointCertifiedPoint500_r48_p36,
    endpointCertifiedPoint500_r48_p37,
    endpointCertifiedPoint500_r48_p38,
    endpointCertifiedPoint500_r48_p39,
    endpointCertifiedPoint500_r48_p40,
    endpointCertifiedPoint500_r48_p41,
    endpointCertifiedPoint500_r48_p42,
    endpointCertifiedPoint500_r48_p43,
    endpointCertifiedPoint500_r48_p44
  ]

noncomputable def endpointMesh500_r48 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 48
  lineData := tournamentLines500_r48
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r48
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r48

end

end WeightedMatching
