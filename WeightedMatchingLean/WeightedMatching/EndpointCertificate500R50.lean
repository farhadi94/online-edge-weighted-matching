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

noncomputable def endpointPointMemo500_r50_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1694 1687,
    t! 50 1 1694 1687,
    t! 50 2 1694 1687,
    t! 50 3 1694 1687,
    t! 50 4 1694 1687,
    t! 50 5 1694 1687,
    t! 50 6 1694 1688,
    t! 50 7 1694 1688,
    t! 50 8 1694 1688,
    t! 50 9 1694 1688,
    t! 50 10 1694 1688,
    t! 50 11 1694 1688,
    t! 50 12 1694 1688,
    t! 50 13 1694 1689,
    t! 50 14 1694 1689,
    t! 50 15 1694 1689,
    t! 50 16 1694 1689,
    t! 50 17 1694 1690,
    t! 50 18 1694 1690,
    t! 50 19 1694 1690,
    t! 50 20 1694 1690,
    t! 50 21 1694 1690,
    t! 50 22 1694 1690,
    t! 50 23 1694 1690,
    t! 50 24 1694 1690,
    t! 50 25 1694 1690,
    t! 50 26 1694 1691,
    t! 50 27 1694 1691,
    t! 50 28 1694 1692,
    t! 50 29 1694 1692,
    t! 50 30 1694 1692,
    t! 50 31 1694 1692,
    t! 50 32 1694 1692,
    t! 50 33 1694 1692,
    t! 50 34 1694 1692,
    t! 50 35 1694 1692,
    t! 50 36 1694 1692,
    t! 50 37 1694 1692,
    t! 50 38 1694 1692,
    t! 50 39 1694 1694,
    t! 50 40 1694 1694,
    t! 50 41 1694 1694,
    t! 50 42 1694 1694,
    t! 50 43 1694 1694,
    t! 50 44 1694 1694,
    t! 50 45 1694 1694,
    t! 50 46 1694 1694,
    t! 50 47 1694 1694,
    t! 50 48 1694 1694,
    t! 50 49 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r50_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 3989496139317876 79228162514264337593543950336)
    endpointPointMemo500_r50_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1651 1643,
    t! 50 1 1651 1644,
    t! 50 2 1651 1644,
    t! 50 3 1651 1644,
    t! 50 4 1651 1644,
    t! 50 5 1651 1644,
    t! 50 6 1651 1645,
    t! 50 7 1651 1645,
    t! 50 8 1651 1645,
    t! 50 9 1651 1645,
    t! 50 10 1651 1645,
    t! 50 11 1651 1645,
    t! 50 12 1651 1645,
    t! 50 13 1651 1645,
    t! 50 14 1651 1646,
    t! 50 15 1651 1646,
    t! 50 16 1651 1646,
    t! 50 17 1651 1647,
    t! 50 18 1651 1647,
    t! 50 19 1651 1647,
    t! 50 20 1651 1647,
    t! 50 21 1651 1647,
    t! 50 22 1651 1647,
    t! 50 23 1651 1647,
    t! 50 24 1651 1647,
    t! 50 25 1651 1647,
    t! 50 26 1651 1647,
    t! 50 27 1651 1647,
    t! 50 28 1651 1649,
    t! 50 29 1651 1649,
    t! 50 30 1651 1649,
    t! 50 31 1651 1649,
    t! 50 32 1651 1649,
    t! 50 33 1651 1649,
    t! 50 34 1651 1649,
    t! 50 35 1651 1649,
    t! 50 36 1651 1649,
    t! 50 37 1651 1649,
    t! 50 38 1651 1649,
    t! 50 39 1651 1651,
    t! 50 40 1651 1651,
    t! 50 41 1651 1651,
    t! 50 42 1651 1651,
    t! 50 43 1651 1651,
    t! 50 44 1651 1651,
    t! 50 45 1651 1651,
    t! 50 46 1651 1651,
    t! 50 47 1651 1651,
    t! 50 48 1651 1651,
    t! 50 49 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r50_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892225038314825440938219 604462909807314587353088000000 8692158090461490 79228162514264337593543950336)
    endpointPointMemo500_r50_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1620 1612,
    t! 50 1 1620 1613,
    t! 50 2 1620 1613,
    t! 50 3 1620 1613,
    t! 50 4 1620 1613,
    t! 50 5 1620 1613,
    t! 50 6 1620 1614,
    t! 50 7 1620 1614,
    t! 50 8 1620 1614,
    t! 50 9 1620 1614,
    t! 50 10 1620 1614,
    t! 50 11 1620 1614,
    t! 50 12 1620 1614,
    t! 50 13 1620 1614,
    t! 50 14 1620 1615,
    t! 50 15 1620 1615,
    t! 50 16 1620 1615,
    t! 50 17 1620 1616,
    t! 50 18 1620 1616,
    t! 50 19 1620 1616,
    t! 50 20 1620 1616,
    t! 50 21 1620 1616,
    t! 50 22 1620 1616,
    t! 50 23 1620 1616,
    t! 50 24 1620 1616,
    t! 50 25 1620 1616,
    t! 50 26 1620 1616,
    t! 50 27 1620 1617,
    t! 50 28 1620 1618,
    t! 50 29 1620 1618,
    t! 50 30 1620 1618,
    t! 50 31 1620 1618,
    t! 50 32 1620 1618,
    t! 50 33 1620 1618,
    t! 50 34 1620 1618,
    t! 50 35 1620 1618,
    t! 50 36 1620 1618,
    t! 50 37 1620 1618,
    t! 50 38 1620 1618,
    t! 50 39 1620 1620,
    t! 50 40 1620 1620,
    t! 50 41 1620 1620,
    t! 50 42 1620 1620,
    t! 50 43 1620 1620,
    t! 50 44 1620 1620,
    t! 50 45 1620 1620,
    t! 50 46 1620 1620,
    t! 50 47 1620 1620,
    t! 50 48 1620 1620,
    t! 50 49 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r50_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23599743336446725890467 12089258196146291747061760000 15203145107108501 79228162514264337593543950336)
    endpointPointMemo500_r50_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1576 1569,
    t! 50 1 1576 1569,
    t! 50 2 1576 1569,
    t! 50 3 1576 1569,
    t! 50 4 1576 1569,
    t! 50 5 1576 1569,
    t! 50 6 1576 1570,
    t! 50 7 1576 1570,
    t! 50 8 1576 1570,
    t! 50 9 1576 1570,
    t! 50 10 1576 1570,
    t! 50 11 1576 1570,
    t! 50 12 1576 1570,
    t! 50 13 1576 1571,
    t! 50 14 1576 1571,
    t! 50 15 1576 1571,
    t! 50 16 1576 1571,
    t! 50 17 1576 1572,
    t! 50 18 1576 1572,
    t! 50 19 1576 1572,
    t! 50 20 1576 1572,
    t! 50 21 1576 1572,
    t! 50 22 1576 1572,
    t! 50 23 1576 1572,
    t! 50 24 1576 1572,
    t! 50 25 1576 1572,
    t! 50 26 1576 1572,
    t! 50 27 1576 1573,
    t! 50 28 1576 1574,
    t! 50 29 1576 1574,
    t! 50 30 1576 1574,
    t! 50 31 1576 1574,
    t! 50 32 1576 1574,
    t! 50 33 1576 1574,
    t! 50 34 1576 1574,
    t! 50 35 1576 1574,
    t! 50 36 1576 1574,
    t! 50 37 1576 1574,
    t! 50 38 1576 1574,
    t! 50 39 1576 1576,
    t! 50 40 1576 1576,
    t! 50 41 1576 1576,
    t! 50 42 1576 1576,
    t! 50 43 1576 1576,
    t! 50 44 1576 1576,
    t! 50 45 1576 1576,
    t! 50 46 1576 1576,
    t! 50 47 1576 1576,
    t! 50 48 1576 1576,
    t! 50 49 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r50_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 438877855959339500423403 151115727451828646838272000000 33650097791579709 79228162514264337593543950336)
    endpointPointMemo500_r50_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1520 1513,
    t! 50 1 1520 1513,
    t! 50 2 1520 1513,
    t! 50 3 1520 1513,
    t! 50 4 1520 1513,
    t! 50 5 1520 1513,
    t! 50 6 1520 1514,
    t! 50 7 1520 1514,
    t! 50 8 1520 1514,
    t! 50 9 1520 1514,
    t! 50 10 1520 1514,
    t! 50 11 1520 1515,
    t! 50 12 1520 1515,
    t! 50 13 1520 1515,
    t! 50 14 1520 1515,
    t! 50 15 1520 1515,
    t! 50 16 1520 1515,
    t! 50 17 1520 1516,
    t! 50 18 1520 1516,
    t! 50 19 1520 1516,
    t! 50 20 1520 1516,
    t! 50 21 1520 1516,
    t! 50 22 1520 1516,
    t! 50 23 1520 1516,
    t! 50 24 1520 1517,
    t! 50 25 1520 1517,
    t! 50 26 1520 1517,
    t! 50 27 1520 1517,
    t! 50 28 1520 1518,
    t! 50 29 1520 1518,
    t! 50 30 1520 1518,
    t! 50 31 1520 1518,
    t! 50 32 1520 1518,
    t! 50 33 1520 1518,
    t! 50 34 1520 1518,
    t! 50 35 1520 1518,
    t! 50 36 1520 1518,
    t! 50 37 1520 1519,
    t! 50 38 1520 1519,
    t! 50 39 1520 1520,
    t! 50 40 1520 1520,
    t! 50 41 1520 1520,
    t! 50 42 1520 1520,
    t! 50 43 1520 1520,
    t! 50 44 1520 1520,
    t! 50 45 1520 1520,
    t! 50 46 1520 1520,
    t! 50 47 1520 1520,
    t! 50 48 1520 1520,
    t! 50 49 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r50_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363319992233425177004267 75557863725914323419136000000 92243941947946087 79228162514264337593543950336)
    endpointPointMemo500_r50_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1456 1448,
    t! 50 1 1456 1448,
    t! 50 2 1456 1448,
    t! 50 3 1456 1448,
    t! 50 4 1456 1448,
    t! 50 5 1456 1449,
    t! 50 6 1456 1450,
    t! 50 7 1456 1450,
    t! 50 8 1456 1450,
    t! 50 9 1456 1450,
    t! 50 10 1456 1450,
    t! 50 11 1456 1450,
    t! 50 12 1456 1450,
    t! 50 13 1456 1450,
    t! 50 14 1456 1450,
    t! 50 15 1456 1450,
    t! 50 16 1456 1450,
    t! 50 17 1456 1451,
    t! 50 18 1456 1452,
    t! 50 19 1456 1452,
    t! 50 20 1456 1452,
    t! 50 21 1456 1452,
    t! 50 22 1456 1452,
    t! 50 23 1456 1452,
    t! 50 24 1456 1452,
    t! 50 25 1456 1452,
    t! 50 26 1456 1452,
    t! 50 27 1456 1452,
    t! 50 28 1456 1453,
    t! 50 29 1456 1453,
    t! 50 30 1456 1453,
    t! 50 31 1456 1454,
    t! 50 32 1456 1454,
    t! 50 33 1456 1454,
    t! 50 34 1456 1454,
    t! 50 35 1456 1454,
    t! 50 36 1456 1454,
    t! 50 37 1456 1454,
    t! 50 38 1456 1454,
    t! 50 39 1456 1456,
    t! 50 40 1456 1456,
    t! 50 41 1456 1456,
    t! 50 42 1456 1456,
    t! 50 43 1456 1456,
    t! 50 44 1456 1456,
    t! 50 45 1456 1456,
    t! 50 46 1456 1456,
    t! 50 47 1456 1456,
    t! 50 48 1456 1456,
    t! 50 49 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r50_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325541060370468015294699 37778931862957161709568000000 296231578872790240 79228162514264337593543950336)
    endpointPointMemo500_r50_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1415 1408,
    t! 50 1 1415 1408,
    t! 50 2 1415 1408,
    t! 50 3 1415 1408,
    t! 50 4 1415 1408,
    t! 50 5 1415 1408,
    t! 50 6 1415 1409,
    t! 50 7 1415 1409,
    t! 50 8 1415 1409,
    t! 50 9 1415 1409,
    t! 50 10 1415 1409,
    t! 50 11 1415 1410,
    t! 50 12 1415 1410,
    t! 50 13 1415 1410,
    t! 50 14 1415 1410,
    t! 50 15 1415 1410,
    t! 50 16 1415 1410,
    t! 50 17 1415 1411,
    t! 50 18 1415 1411,
    t! 50 19 1415 1411,
    t! 50 20 1415 1411,
    t! 50 21 1415 1411,
    t! 50 22 1415 1411,
    t! 50 23 1415 1411,
    t! 50 24 1415 1412,
    t! 50 25 1415 1412,
    t! 50 26 1415 1412,
    t! 50 27 1415 1412,
    t! 50 28 1415 1413,
    t! 50 29 1415 1413,
    t! 50 30 1415 1413,
    t! 50 31 1415 1413,
    t! 50 32 1415 1413,
    t! 50 33 1415 1413,
    t! 50 34 1415 1413,
    t! 50 35 1415 1413,
    t! 50 36 1415 1413,
    t! 50 37 1415 1414,
    t! 50 38 1415 1414,
    t! 50 39 1415 1415,
    t! 50 40 1415 1415,
    t! 50 41 1415 1415,
    t! 50 42 1415 1415,
    t! 50 43 1415 1415,
    t! 50 44 1415 1415,
    t! 50 45 1415 1415,
    t! 50 46 1415 1415,
    t! 50 47 1415 1415,
    t! 50 48 1415 1415,
    t! 50 49 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r50_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 938844249248446884174529 75557863725914323419136000000 615952849115560352 79228162514264337593543950336)
    endpointPointMemo500_r50_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1386 1378,
    t! 50 1 1386 1378,
    t! 50 2 1386 1378,
    t! 50 3 1386 1378,
    t! 50 4 1386 1378,
    t! 50 5 1386 1378,
    t! 50 6 1386 1380,
    t! 50 7 1386 1380,
    t! 50 8 1386 1380,
    t! 50 9 1386 1380,
    t! 50 10 1386 1380,
    t! 50 11 1386 1380,
    t! 50 12 1386 1380,
    t! 50 13 1386 1380,
    t! 50 14 1386 1380,
    t! 50 15 1386 1380,
    t! 50 16 1386 1380,
    t! 50 17 1386 1381,
    t! 50 18 1386 1381,
    t! 50 19 1386 1382,
    t! 50 20 1386 1382,
    t! 50 21 1386 1382,
    t! 50 22 1386 1382,
    t! 50 23 1386 1382,
    t! 50 24 1386 1382,
    t! 50 25 1386 1382,
    t! 50 26 1386 1382,
    t! 50 27 1386 1382,
    t! 50 28 1386 1383,
    t! 50 29 1386 1383,
    t! 50 30 1386 1383,
    t! 50 31 1386 1383,
    t! 50 32 1386 1384,
    t! 50 33 1386 1384,
    t! 50 34 1386 1384,
    t! 50 35 1386 1384,
    t! 50 36 1386 1384,
    t! 50 37 1386 1384,
    t! 50 38 1386 1384,
    t! 50 39 1386 1386,
    t! 50 40 1386 1386,
    t! 50 41 1386 1386,
    t! 50 42 1386 1386,
    t! 50 43 1386 1386,
    t! 50 44 1386 1386,
    t! 50 45 1386 1386,
    t! 50 46 1386 1386,
    t! 50 47 1386 1386,
    t! 50 48 1386 1386,
    t! 50 49 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r50_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61330318887797886887983 3777893186295716170956800000 1051408194881349668 79228162514264337593543950336)
    endpointPointMemo500_r50_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1343 1336,
    t! 50 1 1343 1336,
    t! 50 2 1343 1336,
    t! 50 3 1343 1336,
    t! 50 4 1343 1336,
    t! 50 5 1343 1336,
    t! 50 6 1343 1337,
    t! 50 7 1343 1337,
    t! 50 8 1343 1337,
    t! 50 9 1343 1337,
    t! 50 10 1343 1337,
    t! 50 11 1343 1337,
    t! 50 12 1343 1337,
    t! 50 13 1343 1338,
    t! 50 14 1343 1338,
    t! 50 15 1343 1338,
    t! 50 16 1343 1338,
    t! 50 17 1343 1339,
    t! 50 18 1343 1339,
    t! 50 19 1343 1339,
    t! 50 20 1343 1339,
    t! 50 21 1343 1339,
    t! 50 22 1343 1339,
    t! 50 23 1343 1339,
    t! 50 24 1343 1339,
    t! 50 25 1343 1339,
    t! 50 26 1343 1340,
    t! 50 27 1343 1340,
    t! 50 28 1343 1341,
    t! 50 29 1343 1341,
    t! 50 30 1343 1341,
    t! 50 31 1343 1341,
    t! 50 32 1343 1341,
    t! 50 33 1343 1341,
    t! 50 34 1343 1341,
    t! 50 35 1343 1341,
    t! 50 36 1343 1341,
    t! 50 37 1343 1341,
    t! 50 38 1343 1341,
    t! 50 39 1343 1343,
    t! 50 40 1343 1343,
    t! 50 41 1343 1343,
    t! 50 42 1343 1343,
    t! 50 43 1343 1343,
    t! 50 44 1343 1343,
    t! 50 45 1343 1343,
    t! 50 46 1343 1343,
    t! 50 47 1343 1343,
    t! 50 48 1343 1343,
    t! 50 49 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r50_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901065317385489722464961 37778931862957161709568000000 2269522881819275282 79228162514264337593543950336)
    endpointPointMemo500_r50_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1313 1305,
    t! 50 1 1313 1305,
    t! 50 2 1313 1305,
    t! 50 3 1313 1305,
    t! 50 4 1313 1305,
    t! 50 5 1313 1305,
    t! 50 6 1313 1306,
    t! 50 7 1313 1306,
    t! 50 8 1313 1306,
    t! 50 9 1313 1307,
    t! 50 10 1313 1307,
    t! 50 11 1313 1307,
    t! 50 12 1313 1307,
    t! 50 13 1313 1307,
    t! 50 14 1313 1307,
    t! 50 15 1313 1307,
    t! 50 16 1313 1307,
    t! 50 17 1313 1308,
    t! 50 18 1313 1308,
    t! 50 19 1313 1308,
    t! 50 20 1313 1308,
    t! 50 21 1313 1308,
    t! 50 22 1313 1309,
    t! 50 23 1313 1309,
    t! 50 24 1313 1309,
    t! 50 25 1313 1309,
    t! 50 26 1313 1309,
    t! 50 27 1313 1309,
    t! 50 28 1313 1310,
    t! 50 29 1313 1310,
    t! 50 30 1313 1310,
    t! 50 31 1313 1310,
    t! 50 32 1313 1310,
    t! 50 33 1313 1310,
    t! 50 34 1313 1310,
    t! 50 35 1313 1311,
    t! 50 36 1313 1311,
    t! 50 37 1313 1311,
    t! 50 38 1313 1311,
    t! 50 39 1313 1313,
    t! 50 40 1313 1313,
    t! 50 41 1313 1313,
    t! 50 42 1313 1313,
    t! 50 43 1313 1313,
    t! 50 44 1313 1313,
    t! 50 45 1313 1313,
    t! 50 46 1313 1313,
    t! 50 47 1313 1313,
    t! 50 48 1313 1313,
    t! 50 49 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r50_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297206861473250144012523 9444732965739290427392000000 3950579177394979118 79228162514264337593543950336)
    endpointPointMemo500_r50_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1269 1261,
    t! 50 1 1269 1261,
    t! 50 2 1269 1261,
    t! 50 3 1269 1261,
    t! 50 4 1269 1262,
    t! 50 5 1269 1262,
    t! 50 6 1269 1263,
    t! 50 7 1269 1263,
    t! 50 8 1269 1263,
    t! 50 9 1269 1263,
    t! 50 10 1269 1263,
    t! 50 11 1269 1263,
    t! 50 12 1269 1263,
    t! 50 13 1269 1263,
    t! 50 14 1269 1263,
    t! 50 15 1269 1263,
    t! 50 16 1269 1263,
    t! 50 17 1269 1264,
    t! 50 18 1269 1265,
    t! 50 19 1269 1265,
    t! 50 20 1269 1265,
    t! 50 21 1269 1265,
    t! 50 22 1269 1265,
    t! 50 23 1269 1265,
    t! 50 24 1269 1265,
    t! 50 25 1269 1265,
    t! 50 26 1269 1265,
    t! 50 27 1269 1265,
    t! 50 28 1269 1266,
    t! 50 29 1269 1266,
    t! 50 30 1269 1266,
    t! 50 31 1269 1267,
    t! 50 32 1269 1267,
    t! 50 33 1269 1267,
    t! 50 34 1269 1267,
    t! 50 35 1269 1267,
    t! 50 36 1269 1267,
    t! 50 37 1269 1267,
    t! 50 38 1269 1267,
    t! 50 39 1269 1269,
    t! 50 40 1269 1269,
    t! 50 41 1269 1269,
    t! 50 42 1269 1269,
    t! 50 43 1269 1269,
    t! 50 44 1269 1269,
    t! 50 45 1269 1269,
    t! 50 46 1269 1269,
    t! 50 47 1269 1269,
    t! 50 48 1269 1269,
    t! 50 49 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r50_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882175851454011141610177 18889465931478580854784000000 8701530745564041628 79228162514264337593543950336)
    endpointPointMemo500_r50_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1238 1230,
    t! 50 1 1238 1230,
    t! 50 2 1238 1230,
    t! 50 3 1238 1230,
    t! 50 4 1238 1230,
    t! 50 5 1238 1230,
    t! 50 6 1238 1231,
    t! 50 7 1238 1231,
    t! 50 8 1238 1232,
    t! 50 9 1238 1232,
    t! 50 10 1238 1232,
    t! 50 11 1238 1232,
    t! 50 12 1238 1232,
    t! 50 13 1238 1232,
    t! 50 14 1238 1232,
    t! 50 15 1238 1232,
    t! 50 16 1238 1232,
    t! 50 17 1238 1233,
    t! 50 18 1238 1233,
    t! 50 19 1238 1233,
    t! 50 20 1238 1233,
    t! 50 21 1238 1234,
    t! 50 22 1238 1234,
    t! 50 23 1238 1234,
    t! 50 24 1238 1234,
    t! 50 25 1238 1234,
    t! 50 26 1238 1234,
    t! 50 27 1238 1234,
    t! 50 28 1238 1235,
    t! 50 29 1238 1235,
    t! 50 30 1238 1235,
    t! 50 31 1238 1235,
    t! 50 32 1238 1235,
    t! 50 33 1238 1236,
    t! 50 34 1238 1236,
    t! 50 35 1238 1236,
    t! 50 36 1238 1236,
    t! 50 37 1238 1236,
    t! 50 38 1238 1236,
    t! 50 39 1238 1238,
    t! 50 40 1238 1238,
    t! 50 41 1238 1238,
    t! 50 42 1238 1238,
    t! 50 43 1238 1238,
    t! 50 44 1238 1238,
    t! 50 45 1238 1238,
    t! 50 46 1238 1238,
    t! 50 47 1238 1238,
    t! 50 48 1238 1238,
    t! 50 49 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r50_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292484494990380498798827 4722366482869645213696000000 15304291202138539011 79228162514264337593543950336)
    endpointPointMemo500_r50_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1193 1186,
    t! 50 1 1193 1186,
    t! 50 2 1193 1186,
    t! 50 3 1193 1186,
    t! 50 4 1193 1186,
    t! 50 5 1193 1186,
    t! 50 6 1193 1187,
    t! 50 7 1193 1187,
    t! 50 8 1193 1187,
    t! 50 9 1193 1187,
    t! 50 10 1193 1187,
    t! 50 11 1193 1188,
    t! 50 12 1193 1188,
    t! 50 13 1193 1188,
    t! 50 14 1193 1188,
    t! 50 15 1193 1188,
    t! 50 16 1193 1188,
    t! 50 17 1193 1189,
    t! 50 18 1193 1189,
    t! 50 19 1193 1189,
    t! 50 20 1193 1189,
    t! 50 21 1193 1189,
    t! 50 22 1193 1189,
    t! 50 23 1193 1189,
    t! 50 24 1193 1190,
    t! 50 25 1193 1190,
    t! 50 26 1193 1190,
    t! 50 27 1193 1190,
    t! 50 28 1193 1191,
    t! 50 29 1193 1191,
    t! 50 30 1193 1191,
    t! 50 31 1193 1191,
    t! 50 32 1193 1191,
    t! 50 33 1193 1191,
    t! 50 34 1193 1191,
    t! 50 35 1193 1191,
    t! 50 36 1193 1191,
    t! 50 37 1193 1192,
    t! 50 38 1193 1192,
    t! 50 39 1193 1193,
    t! 50 40 1193 1193,
    t! 50 41 1193 1193,
    t! 50 42 1193 1193,
    t! 50 43 1193 1193,
    t! 50 44 1193 1193,
    t! 50 45 1193 1193,
    t! 50 46 1193 1193,
    t! 50 47 1193 1193,
    t! 50 48 1193 1193,
    t! 50 49 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r50_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174546223697654370236557 1888946593147858085478400000 34065351995834916422 79228162514264337593543950336)
    endpointPointMemo500_r50_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1162 1154,
    t! 50 1 1162 1154,
    t! 50 2 1162 1154,
    t! 50 3 1162 1154,
    t! 50 4 1162 1154,
    t! 50 5 1162 1155,
    t! 50 6 1162 1156,
    t! 50 7 1162 1156,
    t! 50 8 1162 1156,
    t! 50 9 1162 1156,
    t! 50 10 1162 1156,
    t! 50 11 1162 1156,
    t! 50 12 1162 1156,
    t! 50 13 1162 1156,
    t! 50 14 1162 1156,
    t! 50 15 1162 1156,
    t! 50 16 1162 1156,
    t! 50 17 1162 1157,
    t! 50 18 1162 1158,
    t! 50 19 1162 1158,
    t! 50 20 1162 1158,
    t! 50 21 1162 1158,
    t! 50 22 1162 1158,
    t! 50 23 1162 1158,
    t! 50 24 1162 1158,
    t! 50 25 1162 1158,
    t! 50 26 1162 1158,
    t! 50 27 1162 1158,
    t! 50 28 1162 1159,
    t! 50 29 1162 1159,
    t! 50 30 1162 1159,
    t! 50 31 1162 1160,
    t! 50 32 1162 1160,
    t! 50 33 1162 1160,
    t! 50 34 1162 1160,
    t! 50 35 1162 1160,
    t! 50 36 1162 1160,
    t! 50 37 1162 1160,
    t! 50 38 1162 1160,
    t! 50 39 1162 1162,
    t! 50 40 1162 1162,
    t! 50 41 1162 1162,
    t! 50 42 1162 1162,
    t! 50 43 1162 1162,
    t! 50 44 1162 1162,
    t! 50 45 1162 1162,
    t! 50 46 1162 1162,
    t! 50 47 1162 1162,
    t! 50 48 1162 1162,
    t! 50 49 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r50_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290123311748945676191979 2361183241434822606848000000 60233987997808965972 79228162514264337593543950336)
    endpointPointMemo500_r50_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1117 1110,
    t! 50 1 1117 1110,
    t! 50 2 1117 1110,
    t! 50 3 1117 1110,
    t! 50 4 1117 1110,
    t! 50 5 1117 1110,
    t! 50 6 1117 1111,
    t! 50 7 1117 1111,
    t! 50 8 1117 1111,
    t! 50 9 1117 1111,
    t! 50 10 1117 1111,
    t! 50 11 1117 1111,
    t! 50 12 1117 1112,
    t! 50 13 1117 1112,
    t! 50 14 1117 1112,
    t! 50 15 1117 1112,
    t! 50 16 1117 1112,
    t! 50 17 1117 1113,
    t! 50 18 1117 1113,
    t! 50 19 1117 1113,
    t! 50 20 1117 1113,
    t! 50 21 1117 1113,
    t! 50 22 1117 1113,
    t! 50 23 1117 1113,
    t! 50 24 1117 1113,
    t! 50 25 1117 1114,
    t! 50 26 1117 1114,
    t! 50 27 1117 1114,
    t! 50 28 1117 1115,
    t! 50 29 1117 1115,
    t! 50 30 1117 1115,
    t! 50 31 1117 1115,
    t! 50 32 1117 1115,
    t! 50 33 1117 1115,
    t! 50 34 1117 1115,
    t! 50 35 1117 1115,
    t! 50 36 1117 1115,
    t! 50 37 1117 1115,
    t! 50 38 1117 1116,
    t! 50 39 1117 1117,
    t! 50 40 1117 1117,
    t! 50 41 1117 1117,
    t! 50 42 1117 1117,
    t! 50 43 1117 1117,
    t! 50 44 1117 1117,
    t! 50 45 1117 1117,
    t! 50 46 1117 1117,
    t! 50 47 1117 1117,
    t! 50 48 1117 1117,
    t! 50 49 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r50_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868008752005402205969089 4722366482869645213696000000 134794891453196818708 79228162514264337593543950336)
    endpointPointMemo500_r50_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1086 1078,
    t! 50 1 1086 1078,
    t! 50 2 1086 1078,
    t! 50 3 1086 1078,
    t! 50 4 1086 1078,
    t! 50 5 1086 1078,
    t! 50 6 1086 1079,
    t! 50 7 1086 1079,
    t! 50 8 1086 1080,
    t! 50 9 1086 1080,
    t! 50 10 1086 1080,
    t! 50 11 1086 1080,
    t! 50 12 1086 1080,
    t! 50 13 1086 1080,
    t! 50 14 1086 1080,
    t! 50 15 1086 1080,
    t! 50 16 1086 1080,
    t! 50 17 1086 1081,
    t! 50 18 1086 1081,
    t! 50 19 1086 1081,
    t! 50 20 1086 1081,
    t! 50 21 1086 1082,
    t! 50 22 1086 1082,
    t! 50 23 1086 1082,
    t! 50 24 1086 1082,
    t! 50 25 1086 1082,
    t! 50 26 1086 1082,
    t! 50 27 1086 1082,
    t! 50 28 1086 1083,
    t! 50 29 1086 1083,
    t! 50 30 1086 1083,
    t! 50 31 1086 1083,
    t! 50 32 1086 1083,
    t! 50 33 1086 1084,
    t! 50 34 1086 1084,
    t! 50 35 1086 1084,
    t! 50 36 1086 1084,
    t! 50 37 1086 1084,
    t! 50 38 1086 1084,
    t! 50 39 1086 1086,
    t! 50 40 1086 1086,
    t! 50 41 1086 1086,
    t! 50 42 1086 1086,
    t! 50 43 1086 1086,
    t! 50 44 1086 1086,
    t! 50 45 1086 1086,
    t! 50 46 1086 1086,
    t! 50 47 1086 1086,
    t! 50 48 1086 1086,
    t! 50 49 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r50_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57788544025645652977711 236118324143482260684800000 238988813360148038685 79228162514264337593543950336)
    endpointPointMemo500_r50_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1041 1033,
    t! 50 1 1041 1033,
    t! 50 2 1041 1033,
    t! 50 3 1041 1033,
    t! 50 4 1041 1034,
    t! 50 5 1041 1034,
    t! 50 6 1041 1035,
    t! 50 7 1041 1035,
    t! 50 8 1041 1035,
    t! 50 9 1041 1035,
    t! 50 10 1041 1035,
    t! 50 11 1041 1035,
    t! 50 12 1041 1035,
    t! 50 13 1041 1035,
    t! 50 14 1041 1035,
    t! 50 15 1041 1035,
    t! 50 16 1041 1035,
    t! 50 17 1041 1037,
    t! 50 18 1041 1037,
    t! 50 19 1041 1037,
    t! 50 20 1041 1037,
    t! 50 21 1041 1037,
    t! 50 22 1041 1037,
    t! 50 23 1041 1037,
    t! 50 24 1041 1037,
    t! 50 25 1041 1037,
    t! 50 26 1041 1037,
    t! 50 27 1041 1037,
    t! 50 28 1041 1038,
    t! 50 29 1041 1038,
    t! 50 30 1041 1039,
    t! 50 31 1041 1039,
    t! 50 32 1041 1039,
    t! 50 33 1041 1039,
    t! 50 34 1041 1039,
    t! 50 35 1041 1039,
    t! 50 36 1041 1039,
    t! 50 37 1041 1039,
    t! 50 38 1041 1039,
    t! 50 39 1041 1041,
    t! 50 40 1041 1041,
    t! 50 41 1041 1041,
    t! 50 42 1041 1041,
    t! 50 43 1041 1041,
    t! 50 44 1041 1041,
    t! 50 45 1041 1041,
    t! 50 46 1041 1041,
    t! 50 47 1041 1041,
    t! 50 48 1041 1041,
    t! 50 49 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r50_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865647568763967383362241 2361183241434822606848000000 536282960805367513093 79228162514264337593543950336)
    endpointPointMemo500_r50_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 1009 1002,
    t! 50 1 1009 1002,
    t! 50 2 1009 1002,
    t! 50 3 1009 1002,
    t! 50 4 1009 1002,
    t! 50 5 1009 1002,
    t! 50 6 1009 1003,
    t! 50 7 1009 1003,
    t! 50 8 1009 1003,
    t! 50 9 1009 1003,
    t! 50 10 1009 1003,
    t! 50 11 1009 1003,
    t! 50 12 1009 1003,
    t! 50 13 1009 1004,
    t! 50 14 1009 1004,
    t! 50 15 1009 1004,
    t! 50 16 1009 1004,
    t! 50 17 1009 1005,
    t! 50 18 1009 1005,
    t! 50 19 1009 1005,
    t! 50 20 1009 1005,
    t! 50 21 1009 1005,
    t! 50 22 1009 1005,
    t! 50 23 1009 1005,
    t! 50 24 1009 1005,
    t! 50 25 1009 1005,
    t! 50 26 1009 1006,
    t! 50 27 1009 1006,
    t! 50 28 1009 1007,
    t! 50 29 1009 1007,
    t! 50 30 1009 1007,
    t! 50 31 1009 1007,
    t! 50 32 1009 1007,
    t! 50 33 1009 1007,
    t! 50 34 1009 1007,
    t! 50 35 1009 1007,
    t! 50 36 1009 1007,
    t! 50 37 1009 1007,
    t! 50 38 1009 1007,
    t! 50 39 1009 1009,
    t! 50 40 1009 1009,
    t! 50 41 1009 1009,
    t! 50 42 1009 1009,
    t! 50 43 1009 1009,
    t! 50 44 1009 1009,
    t! 50 45 1009 1009,
    t! 50 46 1009 1009,
    t! 50 47 1009 1009,
    t! 50 48 1009 1009,
    t! 50 49 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r50_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288352424317869559236843 590295810358705651712000000 952130929105778413245 79228162514264337593543950336)
    endpointPointMemo500_r50_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 964 957,
    t! 50 1 964 957,
    t! 50 2 964 957,
    t! 50 3 964 957,
    t! 50 4 964 957,
    t! 50 5 964 957,
    t! 50 6 964 958,
    t! 50 7 964 958,
    t! 50 8 964 958,
    t! 50 9 964 958,
    t! 50 10 964 958,
    t! 50 11 964 959,
    t! 50 12 964 959,
    t! 50 13 964 959,
    t! 50 14 964 959,
    t! 50 15 964 959,
    t! 50 16 964 959,
    t! 50 17 964 960,
    t! 50 18 964 960,
    t! 50 19 964 960,
    t! 50 20 964 960,
    t! 50 21 964 960,
    t! 50 22 964 960,
    t! 50 23 964 960,
    t! 50 24 964 961,
    t! 50 25 964 961,
    t! 50 26 964 961,
    t! 50 27 964 961,
    t! 50 28 964 962,
    t! 50 29 964 962,
    t! 50 30 964 962,
    t! 50 31 964 962,
    t! 50 32 964 962,
    t! 50 33 964 962,
    t! 50 34 964 962,
    t! 50 35 964 962,
    t! 50 36 964 962,
    t! 50 37 964 963,
    t! 50 38 964 963,
    t! 50 39 964 964,
    t! 50 40 964 964,
    t! 50 41 964 964,
    t! 50 42 964 964,
    t! 50 43 964 964,
    t! 50 44 964 964,
    t! 50 45 964 964,
    t! 50 46 964 964,
    t! 50 47 964 964,
    t! 50 48 964 964,
    t! 50 49 964 964
  ]

noncomputable def endpointCertifiedPoint500_r50_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864466977143249972058817 1180591620717411303424000000 2139546341119749836233 79228162514264337593543950336)
    endpointPointMemo500_r50_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 933 925,
    t! 50 1 933 925,
    t! 50 2 933 925,
    t! 50 3 933 925,
    t! 50 4 933 925,
    t! 50 5 933 925,
    t! 50 6 933 926,
    t! 50 7 933 926,
    t! 50 8 933 927,
    t! 50 9 933 927,
    t! 50 10 933 927,
    t! 50 11 933 927,
    t! 50 12 933 927,
    t! 50 13 933 927,
    t! 50 14 933 927,
    t! 50 15 933 927,
    t! 50 16 933 927,
    t! 50 17 933 928,
    t! 50 18 933 928,
    t! 50 19 933 928,
    t! 50 20 933 928,
    t! 50 21 933 929,
    t! 50 22 933 929,
    t! 50 23 933 929,
    t! 50 24 933 929,
    t! 50 25 933 929,
    t! 50 26 933 929,
    t! 50 27 933 929,
    t! 50 28 933 930,
    t! 50 29 933 930,
    t! 50 30 933 930,
    t! 50 31 933 930,
    t! 50 32 933 930,
    t! 50 33 933 930,
    t! 50 34 933 931,
    t! 50 35 933 931,
    t! 50 36 933 931,
    t! 50 37 933 931,
    t! 50 38 933 931,
    t! 50 39 933 933,
    t! 50 40 933 933,
    t! 50 41 933 933,
    t! 50 42 933 933,
    t! 50 43 933 933,
    t! 50 44 933 933,
    t! 50 45 933 933,
    t! 50 46 933 933,
    t! 50 47 933 933,
    t! 50 48 933 933,
    t! 50 49 933 933
  ]

noncomputable def endpointCertifiedPoint500_r50_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288057276412690206410987 295147905179352825856000000 3801351110632159813755 79228162514264337593543950336)
    endpointPointMemo500_r50_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 888 880,
    t! 50 1 888 880,
    t! 50 2 888 880,
    t! 50 3 888 880,
    t! 50 4 888 880,
    t! 50 5 888 880,
    t! 50 6 888 882,
    t! 50 7 888 882,
    t! 50 8 888 882,
    t! 50 9 888 882,
    t! 50 10 888 882,
    t! 50 11 888 882,
    t! 50 12 888 882,
    t! 50 13 888 882,
    t! 50 14 888 882,
    t! 50 15 888 882,
    t! 50 16 888 882,
    t! 50 17 888 883,
    t! 50 18 888 883,
    t! 50 19 888 884,
    t! 50 20 888 884,
    t! 50 21 888 884,
    t! 50 22 888 884,
    t! 50 23 888 884,
    t! 50 24 888 884,
    t! 50 25 888 884,
    t! 50 26 888 884,
    t! 50 27 888 884,
    t! 50 28 888 885,
    t! 50 29 888 885,
    t! 50 30 888 885,
    t! 50 31 888 885,
    t! 50 32 888 886,
    t! 50 33 888 886,
    t! 50 34 888 886,
    t! 50 35 888 886,
    t! 50 36 888 886,
    t! 50 37 888 886,
    t! 50 38 888 886,
    t! 50 39 888 888,
    t! 50 40 888 888,
    t! 50 41 888 888,
    t! 50 42 888 888,
    t! 50 43 888 888,
    t! 50 44 888 888,
    t! 50 45 888 888,
    t! 50 46 888 888,
    t! 50 47 888 888,
    t! 50 48 888 888,
    t! 50 49 888 888
  ]

noncomputable def endpointCertifiedPoint500_r50_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172775336266578253281421 118059162071741130342400000 8548593251540496416153 79228162514264337593543950336)
    endpointPointMemo500_r50_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 856 848,
    t! 50 1 856 848,
    t! 50 2 856 848,
    t! 50 3 856 848,
    t! 50 4 856 849,
    t! 50 5 856 849,
    t! 50 6 856 850,
    t! 50 7 856 850,
    t! 50 8 856 850,
    t! 50 9 856 850,
    t! 50 10 856 850,
    t! 50 11 856 850,
    t! 50 12 856 850,
    t! 50 13 856 850,
    t! 50 14 856 850,
    t! 50 15 856 850,
    t! 50 16 856 850,
    t! 50 17 856 852,
    t! 50 18 856 852,
    t! 50 19 856 852,
    t! 50 20 856 852,
    t! 50 21 856 852,
    t! 50 22 856 852,
    t! 50 23 856 852,
    t! 50 24 856 852,
    t! 50 25 856 852,
    t! 50 26 856 852,
    t! 50 27 856 852,
    t! 50 28 856 853,
    t! 50 29 856 853,
    t! 50 30 856 854,
    t! 50 31 856 854,
    t! 50 32 856 854,
    t! 50 33 856 854,
    t! 50 34 856 854,
    t! 50 35 856 854,
    t! 50 36 856 854,
    t! 50 37 856 854,
    t! 50 38 856 854,
    t! 50 39 856 856,
    t! 50 40 856 856,
    t! 50 41 856 856,
    t! 50 42 856 856,
    t! 50 43 856 856,
    t! 50 44 856 856,
    t! 50 45 856 856,
    t! 50 46 856 856,
    t! 50 47 856 856,
    t! 50 48 856 856,
    t! 50 49 856 856
  ]

noncomputable def endpointCertifiedPoint500_r50_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287909702460100529998059 147573952589676412928000000 15194786980129059436032 79228162514264337593543950336)
    endpointPointMemo500_r50_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 811 803,
    t! 50 1 811 803,
    t! 50 2 811 804,
    t! 50 3 811 804,
    t! 50 4 811 804,
    t! 50 5 811 804,
    t! 50 6 811 805,
    t! 50 7 811 805,
    t! 50 8 811 805,
    t! 50 9 811 805,
    t! 50 10 811 805,
    t! 50 11 811 805,
    t! 50 12 811 805,
    t! 50 13 811 805,
    t! 50 14 811 805,
    t! 50 15 811 806,
    t! 50 16 811 806,
    t! 50 17 811 807,
    t! 50 18 811 807,
    t! 50 19 811 807,
    t! 50 20 811 807,
    t! 50 21 811 807,
    t! 50 22 811 807,
    t! 50 23 811 807,
    t! 50 24 811 807,
    t! 50 25 811 807,
    t! 50 26 811 807,
    t! 50 27 811 807,
    t! 50 28 811 808,
    t! 50 29 811 809,
    t! 50 30 811 809,
    t! 50 31 811 809,
    t! 50 32 811 809,
    t! 50 33 811 809,
    t! 50 34 811 809,
    t! 50 35 811 809,
    t! 50 36 811 809,
    t! 50 37 811 809,
    t! 50 38 811 809,
    t! 50 39 811 811,
    t! 50 40 811 811,
    t! 50 41 811 811,
    t! 50 42 811 811,
    t! 50 43 811 811,
    t! 50 44 811 811,
    t! 50 45 811 811,
    t! 50 46 811 811,
    t! 50 47 811 811,
    t! 50 48 811 811,
    t! 50 49 811 811
  ]

noncomputable def endpointCertifiedPoint500_r50_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863581533427711913581249 295147905179352825856000000 34187752275755737893082 79228162514264337593543950336)
    endpointPointMemo500_r50_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 779 772,
    t! 50 1 779 772,
    t! 50 2 779 772,
    t! 50 3 779 772,
    t! 50 4 779 772,
    t! 50 5 779 772,
    t! 50 6 779 773,
    t! 50 7 779 773,
    t! 50 8 779 773,
    t! 50 9 779 773,
    t! 50 10 779 773,
    t! 50 11 779 773,
    t! 50 12 779 773,
    t! 50 13 779 774,
    t! 50 14 779 774,
    t! 50 15 779 774,
    t! 50 16 779 774,
    t! 50 17 779 775,
    t! 50 18 779 775,
    t! 50 19 779 775,
    t! 50 20 779 775,
    t! 50 21 779 775,
    t! 50 22 779 775,
    t! 50 23 779 775,
    t! 50 24 779 775,
    t! 50 25 779 775,
    t! 50 26 779 775,
    t! 50 27 779 776,
    t! 50 28 779 777,
    t! 50 29 779 777,
    t! 50 30 779 777,
    t! 50 31 779 777,
    t! 50 32 779 777,
    t! 50 33 779 777,
    t! 50 34 779 777,
    t! 50 35 779 777,
    t! 50 36 779 777,
    t! 50 37 779 777,
    t! 50 38 779 777,
    t! 50 39 779 779,
    t! 50 40 779 779,
    t! 50 41 779 779,
    t! 50 42 779 779,
    t! 50 43 779 779,
    t! 50 44 779 779,
    t! 50 45 779 779,
    t! 50 46 779 779,
    t! 50 47 779 779,
    t! 50 48 779 779,
    t! 50 49 779 779
  ]

noncomputable def endpointCertifiedPoint500_r50_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57567183096761138358319 14757395258967641292800000 60787702291595266380529 79228162514264337593543950336)
    endpointPointMemo500_r50_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 734 727,
    t! 50 1 734 727,
    t! 50 2 734 727,
    t! 50 3 734 727,
    t! 50 4 734 727,
    t! 50 5 734 727,
    t! 50 6 734 728,
    t! 50 7 734 728,
    t! 50 8 734 728,
    t! 50 9 734 728,
    t! 50 10 734 728,
    t! 50 11 734 728,
    t! 50 12 734 728,
    t! 50 13 734 729,
    t! 50 14 734 729,
    t! 50 15 734 729,
    t! 50 16 734 729,
    t! 50 17 734 730,
    t! 50 18 734 730,
    t! 50 19 734 730,
    t! 50 20 734 730,
    t! 50 21 734 730,
    t! 50 22 734 730,
    t! 50 23 734 730,
    t! 50 24 734 730,
    t! 50 25 734 730,
    t! 50 26 734 731,
    t! 50 27 734 731,
    t! 50 28 734 732,
    t! 50 29 734 732,
    t! 50 30 734 732,
    t! 50 31 734 732,
    t! 50 32 734 732,
    t! 50 33 734 732,
    t! 50 34 734 732,
    t! 50 35 734 732,
    t! 50 36 734 732,
    t! 50 37 734 732,
    t! 50 38 734 732,
    t! 50 39 734 734,
    t! 50 40 734 734,
    t! 50 41 734 734,
    t! 50 42 734 734,
    t! 50 43 734 734,
    t! 50 44 734 734,
    t! 50 45 734 734,
    t! 50 46 734 734,
    t! 50 47 734 734,
    t! 50 48 734 734,
    t! 50 49 734 734
  ]

noncomputable def endpointCertifiedPoint500_r50_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863433959475122237168321 147573952589676412928000000 136838451000785871959764 79228162514264337593543950336)
    endpointPointMemo500_r50_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 702 695,
    t! 50 1 702 695,
    t! 50 2 702 695,
    t! 50 3 702 695,
    t! 50 4 702 695,
    t! 50 5 702 695,
    t! 50 6 702 696,
    t! 50 7 702 696,
    t! 50 8 702 696,
    t! 50 9 702 696,
    t! 50 10 702 696,
    t! 50 11 702 696,
    t! 50 12 702 697,
    t! 50 13 702 697,
    t! 50 14 702 697,
    t! 50 15 702 697,
    t! 50 16 702 697,
    t! 50 17 702 698,
    t! 50 18 702 698,
    t! 50 19 702 698,
    t! 50 20 702 698,
    t! 50 21 702 698,
    t! 50 22 702 698,
    t! 50 23 702 698,
    t! 50 24 702 698,
    t! 50 25 702 699,
    t! 50 26 702 699,
    t! 50 27 702 699,
    t! 50 28 702 700,
    t! 50 29 702 700,
    t! 50 30 702 700,
    t! 50 31 702 700,
    t! 50 32 702 700,
    t! 50 33 702 700,
    t! 50 34 702 700,
    t! 50 35 702 700,
    t! 50 36 702 700,
    t! 50 37 702 700,
    t! 50 38 702 701,
    t! 50 39 702 702,
    t! 50 40 702 702,
    t! 50 41 702 702,
    t! 50 42 702 702,
    t! 50 43 702 702,
    t! 50 44 702 702,
    t! 50 45 702 702,
    t! 50 46 702 702,
    t! 50 47 702 702,
    t! 50 48 702 702,
    t! 50 49 702 702
  ]

noncomputable def endpointCertifiedPoint500_r50_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287799021995658272688363 36893488147419103232000000 243406969429970381225181 79228162514264337593543950336)
    endpointPointMemo500_r50_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 657 650,
    t! 50 1 657 650,
    t! 50 2 657 650,
    t! 50 3 657 650,
    t! 50 4 657 650,
    t! 50 5 657 650,
    t! 50 6 657 651,
    t! 50 7 657 651,
    t! 50 8 657 651,
    t! 50 9 657 651,
    t! 50 10 657 651,
    t! 50 11 657 651,
    t! 50 12 657 651,
    t! 50 13 657 652,
    t! 50 14 657 652,
    t! 50 15 657 652,
    t! 50 16 657 652,
    t! 50 17 657 653,
    t! 50 18 657 653,
    t! 50 19 657 653,
    t! 50 20 657 653,
    t! 50 21 657 653,
    t! 50 22 657 653,
    t! 50 23 657 653,
    t! 50 24 657 653,
    t! 50 25 657 653,
    t! 50 26 657 654,
    t! 50 27 657 654,
    t! 50 28 657 655,
    t! 50 29 657 655,
    t! 50 30 657 655,
    t! 50 31 657 655,
    t! 50 32 657 655,
    t! 50 33 657 655,
    t! 50 34 657 655,
    t! 50 35 657 655,
    t! 50 36 657 655,
    t! 50 37 657 655,
    t! 50 38 657 655,
    t! 50 39 657 657,
    t! 50 40 657 657,
    t! 50 41 657 657,
    t! 50 42 657 657,
    t! 50 43 657 657,
    t! 50 44 657 657,
    t! 50 45 657 657,
    t! 50 46 657 657,
    t! 50 47 657 657,
    t! 50 48 657 657,
    t! 50 49 657 657
  ]

noncomputable def endpointCertifiedPoint500_r50_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863360172498827398961857 73786976294838206464000000 548338245338905749377726 79228162514264337593543950336)
    endpointPointMemo500_r50_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 625 617,
    t! 50 1 625 618,
    t! 50 2 625 618,
    t! 50 3 625 618,
    t! 50 4 625 618,
    t! 50 5 625 618,
    t! 50 6 625 619,
    t! 50 7 625 619,
    t! 50 8 625 619,
    t! 50 9 625 619,
    t! 50 10 625 619,
    t! 50 11 625 619,
    t! 50 12 625 619,
    t! 50 13 625 619,
    t! 50 14 625 620,
    t! 50 15 625 620,
    t! 50 16 625 620,
    t! 50 17 625 621,
    t! 50 18 625 621,
    t! 50 19 625 621,
    t! 50 20 625 621,
    t! 50 21 625 621,
    t! 50 22 625 621,
    t! 50 23 625 621,
    t! 50 24 625 621,
    t! 50 25 625 621,
    t! 50 26 625 622,
    t! 50 27 625 622,
    t! 50 28 625 623,
    t! 50 29 625 623,
    t! 50 30 625 623,
    t! 50 31 625 623,
    t! 50 32 625 623,
    t! 50 33 625 623,
    t! 50 34 625 623,
    t! 50 35 625 623,
    t! 50 36 625 623,
    t! 50 37 625 623,
    t! 50 38 625 623,
    t! 50 39 625 625,
    t! 50 40 625 625,
    t! 50 41 625 625,
    t! 50 42 625 625,
    t! 50 43 625 625,
    t! 50 44 625 625,
    t! 50 45 625 625,
    t! 50 46 625 625,
    t! 50 47 625 625,
    t! 50 48 625 625,
    t! 50 49 625 625
  ]

noncomputable def endpointCertifiedPoint500_r50_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287780575251584563136747 18446744073709551616000000 976065778750286897912736 79228162514264337593543950336)
    endpointPointMemo500_r50_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 580 572,
    t! 50 1 580 572,
    t! 50 2 580 572,
    t! 50 3 580 572,
    t! 50 4 580 572,
    t! 50 5 580 573,
    t! 50 6 580 574,
    t! 50 7 580 574,
    t! 50 8 580 574,
    t! 50 9 580 574,
    t! 50 10 580 574,
    t! 50 11 580 574,
    t! 50 12 580 574,
    t! 50 13 580 574,
    t! 50 14 580 574,
    t! 50 15 580 574,
    t! 50 16 580 574,
    t! 50 17 580 575,
    t! 50 18 580 576,
    t! 50 19 580 576,
    t! 50 20 580 576,
    t! 50 21 580 576,
    t! 50 22 580 576,
    t! 50 23 580 576,
    t! 50 24 580 576,
    t! 50 25 580 576,
    t! 50 26 580 576,
    t! 50 27 580 576,
    t! 50 28 580 577,
    t! 50 29 580 577,
    t! 50 30 580 578,
    t! 50 31 580 578,
    t! 50 32 580 578,
    t! 50 33 580 578,
    t! 50 34 580 578,
    t! 50 35 580 578,
    t! 50 36 580 578,
    t! 50 37 580 578,
    t! 50 38 580 578,
    t! 50 39 580 580,
    t! 50 40 580 580,
    t! 50 41 580 580,
    t! 50 42 580 580,
    t! 50 43 580 580,
    t! 50 44 580 580,
    t! 50 45 580 580,
    t! 50 46 580 580,
    t! 50 47 580 580,
    t! 50 48 580 580,
    t! 50 49 580 580
  ]

noncomputable def endpointCertifiedPoint500_r50_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6906586232085439838869 295147905179352825856000 2201865930709712490255653 79228162514264337593543950336)
    endpointPointMemo500_r50_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 548 540,
    t! 50 1 548 540,
    t! 50 2 548 540,
    t! 50 3 548 540,
    t! 50 4 548 540,
    t! 50 5 548 540,
    t! 50 6 548 541,
    t! 50 7 548 541,
    t! 50 8 548 541,
    t! 50 9 548 542,
    t! 50 10 548 542,
    t! 50 11 548 542,
    t! 50 12 548 542,
    t! 50 13 548 542,
    t! 50 14 548 542,
    t! 50 15 548 542,
    t! 50 16 548 542,
    t! 50 17 548 543,
    t! 50 18 548 543,
    t! 50 19 548 543,
    t! 50 20 548 543,
    t! 50 21 548 544,
    t! 50 22 548 544,
    t! 50 23 548 544,
    t! 50 24 548 544,
    t! 50 25 548 544,
    t! 50 26 548 544,
    t! 50 27 548 544,
    t! 50 28 548 545,
    t! 50 29 548 545,
    t! 50 30 548 545,
    t! 50 31 548 545,
    t! 50 32 548 545,
    t! 50 33 548 545,
    t! 50 34 548 546,
    t! 50 35 548 546,
    t! 50 36 548 546,
    t! 50 37 548 546,
    t! 50 38 548 546,
    t! 50 39 548 548,
    t! 50 40 548 548,
    t! 50 41 548 548,
    t! 50 42 548 548,
    t! 50 43 548 548,
    t! 50 44 548 548,
    t! 50 45 548 548,
    t! 50 46 548 548,
    t! 50 47 548 548,
    t! 50 48 548 548,
    t! 50 49 548 548
  ]

noncomputable def endpointCertifiedPoint500_r50_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287771351879547708360939 9223372036854775808000000 3924759338339400609166390 79228162514264337593543950336)
    endpointPointMemo500_r50_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 502 494,
    t! 50 1 502 494,
    t! 50 2 502 494,
    t! 50 3 502 494,
    t! 50 4 502 494,
    t! 50 5 502 494,
    t! 50 6 502 496,
    t! 50 7 502 496,
    t! 50 8 502 496,
    t! 50 9 502 496,
    t! 50 10 502 496,
    t! 50 11 502 496,
    t! 50 12 502 496,
    t! 50 13 502 496,
    t! 50 14 502 496,
    t! 50 15 502 496,
    t! 50 16 502 496,
    t! 50 17 502 497,
    t! 50 18 502 498,
    t! 50 19 502 498,
    t! 50 20 502 498,
    t! 50 21 502 498,
    t! 50 22 502 498,
    t! 50 23 502 498,
    t! 50 24 502 498,
    t! 50 25 502 498,
    t! 50 26 502 498,
    t! 50 27 502 498,
    t! 50 28 502 499,
    t! 50 29 502 499,
    t! 50 30 502 499,
    t! 50 31 502 500,
    t! 50 32 502 500,
    t! 50 33 502 500,
    t! 50 34 502 500,
    t! 50 35 502 500,
    t! 50 36 502 500,
    t! 50 37 502 500,
    t! 50 38 502 500,
    t! 50 39 502 502,
    t! 50 40 502 502,
    t! 50 41 502 502,
    t! 50 42 502 502,
    t! 50 43 502 502,
    t! 50 44 502 502,
    t! 50 45 502 502,
    t! 50 46 502 502,
    t! 50 47 502 502,
    t! 50 48 502 502,
    t! 50 49 502 502
  ]

noncomputable def endpointCertifiedPoint500_r50_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863304832266606270307009 18446744073709551616000000 8877954785578336583896502 79228162514264337593543950336)
    endpointPointMemo500_r50_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 469 461,
    t! 50 1 469 461,
    t! 50 2 469 461,
    t! 50 3 469 462,
    t! 50 4 469 462,
    t! 50 5 469 462,
    t! 50 6 469 463,
    t! 50 7 469 463,
    t! 50 8 469 463,
    t! 50 9 469 463,
    t! 50 10 469 463,
    t! 50 11 469 463,
    t! 50 12 469 463,
    t! 50 13 469 463,
    t! 50 14 469 463,
    t! 50 15 469 463,
    t! 50 16 469 464,
    t! 50 17 469 465,
    t! 50 18 469 465,
    t! 50 19 469 465,
    t! 50 20 469 465,
    t! 50 21 469 465,
    t! 50 22 469 465,
    t! 50 23 469 465,
    t! 50 24 469 465,
    t! 50 25 469 465,
    t! 50 26 469 465,
    t! 50 27 469 465,
    t! 50 28 469 467,
    t! 50 29 469 467,
    t! 50 30 469 467,
    t! 50 31 469 467,
    t! 50 32 469 467,
    t! 50 33 469 467,
    t! 50 34 469 467,
    t! 50 35 469 467,
    t! 50 36 469 467,
    t! 50 37 469 467,
    t! 50 38 469 467,
    t! 50 39 469 469,
    t! 50 40 469 469,
    t! 50 41 469 469,
    t! 50 42 469 469,
    t! 50 43 469 469,
    t! 50 44 469 469,
    t! 50 45 469 469,
    t! 50 46 469 469,
    t! 50 47 469 469,
    t! 50 48 469 469,
    t! 50 49 469 469
  ]

noncomputable def endpointCertifiedPoint500_r50_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57553348038705856194607 922337203685477580800000 15868574546134956495653981 79228162514264337593543950336)
    endpointPointMemo500_r50_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 423 414,
    t! 50 1 423 415,
    t! 50 2 423 415,
    t! 50 3 423 415,
    t! 50 4 423 415,
    t! 50 5 423 415,
    t! 50 6 423 416,
    t! 50 7 423 416,
    t! 50 8 423 416,
    t! 50 9 423 416,
    t! 50 10 423 416,
    t! 50 11 423 416,
    t! 50 12 423 416,
    t! 50 13 423 417,
    t! 50 14 423 417,
    t! 50 15 423 417,
    t! 50 16 423 417,
    t! 50 17 423 418,
    t! 50 18 423 418,
    t! 50 19 423 418,
    t! 50 20 423 418,
    t! 50 21 423 418,
    t! 50 22 423 418,
    t! 50 23 423 418,
    t! 50 24 423 418,
    t! 50 25 423 419,
    t! 50 26 423 419,
    t! 50 27 423 419,
    t! 50 28 423 420,
    t! 50 29 423 420,
    t! 50 30 423 420,
    t! 50 31 423 420,
    t! 50 32 423 420,
    t! 50 33 423 420,
    t! 50 34 423 420,
    t! 50 35 423 420,
    t! 50 36 423 421,
    t! 50 37 423 421,
    t! 50 38 423 421,
    t! 50 39 423 423,
    t! 50 40 423 423,
    t! 50 41 423 423,
    t! 50 42 423 423,
    t! 50 43 423 423,
    t! 50 44 423 423,
    t! 50 45 423 423,
    t! 50 46 423 423,
    t! 50 47 423 423,
    t! 50 48 423 423,
    t! 50 49 423 423
  ]

noncomputable def endpointCertifiedPoint500_r50_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863295608894569415531201 9223372036854775808000000 36099337600920173824111983 79228162514264337593543950336)
    endpointPointMemo500_r50_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 389 381,
    t! 50 1 389 381,
    t! 50 2 389 381,
    t! 50 3 389 381,
    t! 50 4 389 381,
    t! 50 5 389 381,
    t! 50 6 389 382,
    t! 50 7 389 382,
    t! 50 8 389 382,
    t! 50 9 389 382,
    t! 50 10 389 382,
    t! 50 11 389 383,
    t! 50 12 389 383,
    t! 50 13 389 383,
    t! 50 14 389 383,
    t! 50 15 389 383,
    t! 50 16 389 383,
    t! 50 17 389 384,
    t! 50 18 389 384,
    t! 50 19 389 384,
    t! 50 20 389 384,
    t! 50 21 389 384,
    t! 50 22 389 385,
    t! 50 23 389 385,
    t! 50 24 389 385,
    t! 50 25 389 385,
    t! 50 26 389 385,
    t! 50 27 389 385,
    t! 50 28 389 386,
    t! 50 29 389 386,
    t! 50 30 389 386,
    t! 50 31 389 386,
    t! 50 32 389 386,
    t! 50 33 389 386,
    t! 50 34 389 387,
    t! 50 35 389 387,
    t! 50 36 389 387,
    t! 50 37 389 387,
    t! 50 38 389 387,
    t! 50 39 389 389,
    t! 50 40 389 389,
    t! 50 41 389 389,
    t! 50 42 389 389,
    t! 50 43 389 389,
    t! 50 44 389 389,
    t! 50 45 389 389,
    t! 50 46 389 389,
    t! 50 47 389 389,
    t! 50 48 389 389,
    t! 50 49 389 389
  ]

noncomputable def endpointCertifiedPoint500_r50_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287764434350520067279083 2305843009213693952000000 64903485843625275287503552 79228162514264337593543950336)
    endpointPointMemo500_r50_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 340 331,
    t! 50 1 340 331,
    t! 50 2 340 332,
    t! 50 3 340 332,
    t! 50 4 340 332,
    t! 50 5 340 332,
    t! 50 6 340 333,
    t! 50 7 340 333,
    t! 50 8 340 333,
    t! 50 9 340 333,
    t! 50 10 340 333,
    t! 50 11 340 333,
    t! 50 12 340 334,
    t! 50 13 340 334,
    t! 50 14 340 334,
    t! 50 15 340 334,
    t! 50 16 340 334,
    t! 50 17 340 335,
    t! 50 18 340 335,
    t! 50 19 340 335,
    t! 50 20 340 335,
    t! 50 21 340 335,
    t! 50 22 340 336,
    t! 50 23 340 336,
    t! 50 24 340 336,
    t! 50 25 340 336,
    t! 50 26 340 336,
    t! 50 27 340 336,
    t! 50 28 340 337,
    t! 50 29 340 337,
    t! 50 30 340 337,
    t! 50 31 340 337,
    t! 50 32 340 337,
    t! 50 33 340 338,
    t! 50 34 340 338,
    t! 50 35 340 338,
    t! 50 36 340 338,
    t! 50 37 340 338,
    t! 50 38 340 338,
    t! 50 39 340 340,
    t! 50 40 340 340,
    t! 50 41 340 340,
    t! 50 42 340 340,
    t! 50 43 340 340,
    t! 50 44 340 340,
    t! 50 45 340 340,
    t! 50 46 340 340,
    t! 50 47 340 340,
    t! 50 48 340 340,
    t! 50 49 340 340
  ]

noncomputable def endpointCertifiedPoint500_r50_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863290997208550988143297 4611686018427387904000000 149482690548363403774107075 79228162514264337593543950336)
    endpointPointMemo500_r50_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 304 295,
    t! 50 1 304 295,
    t! 50 2 304 295,
    t! 50 3 304 295,
    t! 50 4 304 295,
    t! 50 5 304 295,
    t! 50 6 304 297,
    t! 50 7 304 297,
    t! 50 8 304 297,
    t! 50 9 304 297,
    t! 50 10 304 297,
    t! 50 11 304 297,
    t! 50 12 304 297,
    t! 50 13 304 297,
    t! 50 14 304 297,
    t! 50 15 304 297,
    t! 50 16 304 298,
    t! 50 17 304 299,
    t! 50 18 304 299,
    t! 50 19 304 299,
    t! 50 20 304 299,
    t! 50 21 304 299,
    t! 50 22 304 299,
    t! 50 23 304 299,
    t! 50 24 304 299,
    t! 50 25 304 300,
    t! 50 26 304 300,
    t! 50 27 304 300,
    t! 50 28 304 301,
    t! 50 29 304 301,
    t! 50 30 304 301,
    t! 50 31 304 301,
    t! 50 32 304 301,
    t! 50 33 304 301,
    t! 50 34 304 302,
    t! 50 35 304 302,
    t! 50 36 304 302,
    t! 50 37 304 302,
    t! 50 38 304 302,
    t! 50 39 304 304,
    t! 50 40 304 304,
    t! 50 41 304 304,
    t! 50 42 304 304,
    t! 50 43 304 304,
    t! 50 44 304 304,
    t! 50 45 304 304,
    t! 50 46 304 304,
    t! 50 47 304 304,
    t! 50 48 304 304,
    t! 50 49 304 304
  ]

noncomputable def endpointCertifiedPoint500_r50_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287763281429015460432107 1152921504606846976000000 272352372763385765095535074 79228162514264337593543950336)
    endpointPointMemo500_r50_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 250 240,
    t! 50 1 250 240,
    t! 50 2 250 240,
    t! 50 3 250 240,
    t! 50 4 250 240,
    t! 50 5 250 240,
    t! 50 6 250 242,
    t! 50 7 250 242,
    t! 50 8 250 242,
    t! 50 9 250 242,
    t! 50 10 250 242,
    t! 50 11 250 242,
    t! 50 12 250 242,
    t! 50 13 250 242,
    t! 50 14 250 242,
    t! 50 15 250 243,
    t! 50 16 250 243,
    t! 50 17 250 244,
    t! 50 18 250 244,
    t! 50 19 250 244,
    t! 50 20 250 244,
    t! 50 21 250 244,
    t! 50 22 250 245,
    t! 50 23 250 245,
    t! 50 24 250 245,
    t! 50 25 250 245,
    t! 50 26 250 245,
    t! 50 27 250 245,
    t! 50 28 250 246,
    t! 50 29 250 246,
    t! 50 30 250 247,
    t! 50 31 250 247,
    t! 50 32 250 247,
    t! 50 33 250 247,
    t! 50 34 250 247,
    t! 50 35 250 247,
    t! 50 36 250 247,
    t! 50 37 250 247,
    t! 50 38 250 247,
    t! 50 39 250 250,
    t! 50 40 250 250,
    t! 50 41 250 250,
    t! 50 42 250 250,
    t! 50 43 250 250,
    t! 50 44 250 250,
    t! 50 45 250 250,
    t! 50 46 250 250,
    t! 50 47 250 250,
    t! 50 48 250 250,
    t! 50 49 250 250
  ]

noncomputable def endpointCertifiedPoint500_r50_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172657738273108354889869 461168601842738790400000 646380572172759497696847843 79228162514264337593543950336)
    endpointPointMemo500_r50_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 207 195,
    t! 50 1 207 195,
    t! 50 2 207 196,
    t! 50 3 207 196,
    t! 50 4 207 196,
    t! 50 5 207 196,
    t! 50 6 207 197,
    t! 50 7 207 198,
    t! 50 8 207 198,
    t! 50 9 207 198,
    t! 50 10 207 198,
    t! 50 11 207 198,
    t! 50 12 207 198,
    t! 50 13 207 198,
    t! 50 14 207 198,
    t! 50 15 207 199,
    t! 50 16 207 199,
    t! 50 17 207 200,
    t! 50 18 207 200,
    t! 50 19 207 200,
    t! 50 20 207 201,
    t! 50 21 207 201,
    t! 50 22 207 201,
    t! 50 23 207 201,
    t! 50 24 207 201,
    t! 50 25 207 201,
    t! 50 26 207 201,
    t! 50 27 207 201,
    t! 50 28 207 203,
    t! 50 29 207 203,
    t! 50 30 207 203,
    t! 50 31 207 203,
    t! 50 32 207 203,
    t! 50 33 207 204,
    t! 50 34 207 204,
    t! 50 35 207 204,
    t! 50 36 207 204,
    t! 50 37 207 204,
    t! 50 38 207 204,
    t! 50 39 207 207,
    t! 50 40 207 207,
    t! 50 41 207 207,
    t! 50 42 207 207,
    t! 50 43 207 207,
    t! 50 44 207 207,
    t! 50 45 207 207,
    t! 50 46 207 207,
    t! 50 47 207 207,
    t! 50 48 207 207,
    t! 50 49 207 207
  ]

noncomputable def endpointCertifiedPoint500_r50_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287762704968263157008619 576460752303423488000000 1220857277474150521964909025 79228162514264337593543950336)
    endpointPointMemo500_r50_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 168 155,
    t! 50 1 168 155,
    t! 50 2 168 155,
    t! 50 3 168 155,
    t! 50 4 168 155,
    t! 50 5 168 155,
    t! 50 6 168 157,
    t! 50 7 168 158,
    t! 50 8 168 158,
    t! 50 9 168 158,
    t! 50 10 168 158,
    t! 50 11 168 158,
    t! 50 12 168 158,
    t! 50 13 168 158,
    t! 50 14 168 159,
    t! 50 15 168 159,
    t! 50 16 168 159,
    t! 50 17 168 161,
    t! 50 18 168 161,
    t! 50 19 168 161,
    t! 50 20 168 161,
    t! 50 21 168 161,
    t! 50 22 168 161,
    t! 50 23 168 162,
    t! 50 24 168 162,
    t! 50 25 168 162,
    t! 50 26 168 162,
    t! 50 27 168 162,
    t! 50 28 168 164,
    t! 50 29 168 164,
    t! 50 30 168 164,
    t! 50 31 168 164,
    t! 50 32 168 164,
    t! 50 33 168 165,
    t! 50 34 168 165,
    t! 50 35 168 165,
    t! 50 36 168 165,
    t! 50 37 168 165,
    t! 50 38 168 165,
    t! 50 39 168 168,
    t! 50 40 168 168,
    t! 50 41 168 168,
    t! 50 42 168 168,
    t! 50 43 168 168,
    t! 50 44 168 168,
    t! 50 45 168 168,
    t! 50 46 168 168,
    t! 50 47 168 168,
    t! 50 48 168 168,
    t! 50 49 168 168
  ]

noncomputable def endpointCertifiedPoint500_r50_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1438812948380563481619607 2305843009213693952000000 2047174568857159578066807419 79228162514264337593543950336)
    endpointPointMemo500_r50_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 130 112,
    t! 50 1 130 112,
    t! 50 2 130 113,
    t! 50 3 130 113,
    t! 50 4 130 113,
    t! 50 5 130 113,
    t! 50 6 130 116,
    t! 50 7 130 116,
    t! 50 8 130 116,
    t! 50 9 130 116,
    t! 50 10 130 117,
    t! 50 11 130 117,
    t! 50 12 130 117,
    t! 50 13 130 117,
    t! 50 14 130 117,
    t! 50 15 130 117,
    t! 50 16 130 118,
    t! 50 17 130 120,
    t! 50 18 130 120,
    t! 50 19 130 121,
    t! 50 20 130 121,
    t! 50 21 130 121,
    t! 50 22 130 121,
    t! 50 23 130 121,
    t! 50 24 130 121,
    t! 50 25 130 122,
    t! 50 26 130 122,
    t! 50 27 130 122,
    t! 50 28 130 124,
    t! 50 29 130 125,
    t! 50 30 130 125,
    t! 50 31 130 125,
    t! 50 32 130 125,
    t! 50 33 130 125,
    t! 50 34 130 125,
    t! 50 35 130 126,
    t! 50 36 130 126,
    t! 50 37 130 126,
    t! 50 38 130 126,
    t! 50 39 130 130,
    t! 50 40 130 130,
    t! 50 41 130 130,
    t! 50 42 130 130,
    t! 50 43 130 130,
    t! 50 44 130 130,
    t! 50 45 130 130,
    t! 50 46 130 130,
    t! 50 47 130 130,
    t! 50 48 130 130,
    t! 50 49 130 130
  ]

noncomputable def endpointCertifiedPoint500_r50_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863287538444037167602369 1152921504606846976000000 3213027869363570989194203486 79228162514264337593543950336)
    endpointPointMemo500_r50_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 85 53,
    t! 50 1 85 53,
    t! 50 2 85 54,
    t! 50 3 85 54,
    t! 50 4 85 55,
    t! 50 5 85 55,
    t! 50 6 85 60,
    t! 50 7 85 61,
    t! 50 8 85 61,
    t! 50 9 85 62,
    t! 50 10 85 62,
    t! 50 11 85 62,
    t! 50 12 85 63,
    t! 50 13 85 63,
    t! 50 14 85 63,
    t! 50 15 85 64,
    t! 50 16 85 64,
    t! 50 17 85 69,
    t! 50 18 85 69,
    t! 50 19 85 69,
    t! 50 20 85 70,
    t! 50 21 85 70,
    t! 50 22 85 70,
    t! 50 23 85 71,
    t! 50 24 85 71,
    t! 50 25 85 71,
    t! 50 26 85 72,
    t! 50 27 85 72,
    t! 50 28 85 76,
    t! 50 29 85 76,
    t! 50 30 85 77,
    t! 50 31 85 77,
    t! 50 32 85 77,
    t! 50 33 85 78,
    t! 50 34 85 78,
    t! 50 35 85 78,
    t! 50 36 85 78,
    t! 50 37 85 79,
    t! 50 38 85 79,
    t! 50 39 85 85,
    t! 50 40 85 85,
    t! 50 41 85 85,
    t! 50 42 85 85,
    t! 50 43 85 85,
    t! 50 44 85 85,
    t! 50 45 85 85,
    t! 50 46 85 85,
    t! 50 47 85 85,
    t! 50 48 85 85,
    t! 50 49 85 85
  ]

noncomputable def endpointCertifiedPoint500_r50_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2014337205395585188789869 2305843009213693952000000 4905655976323738539117256067 79228162514264337593543950336)
    endpointPointMemo500_r50_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 54 0,
    t! 50 1 54 0,
    t! 50 2 54 0,
    t! 50 3 54 0,
    t! 50 4 54 0,
    t! 50 5 54 0,
    t! 50 6 54 10,
    t! 50 7 54 10,
    t! 50 8 54 10,
    t! 50 9 54 10,
    t! 50 10 54 10,
    t! 50 11 54 10,
    t! 50 12 54 10,
    t! 50 13 54 10,
    t! 50 14 54 10,
    t! 50 15 54 10,
    t! 50 16 54 10,
    t! 50 17 54 21,
    t! 50 18 54 22,
    t! 50 19 54 23,
    t! 50 20 54 23,
    t! 50 21 54 24,
    t! 50 22 54 25,
    t! 50 23 54 26,
    t! 50 24 54 27,
    t! 50 25 54 27,
    t! 50 26 54 28,
    t! 50 27 54 29,
    t! 50 28 54 37,
    t! 50 29 54 38,
    t! 50 30 54 38,
    t! 50 31 54 39,
    t! 50 32 54 40,
    t! 50 33 54 40,
    t! 50 34 54 41,
    t! 50 35 54 41,
    t! 50 36 54 42,
    t! 50 37 54 42,
    t! 50 38 54 43,
    t! 50 39 54 54,
    t! 50 40 54 54,
    t! 50 41 54 54,
    t! 50 42 54 54,
    t! 50 43 54 54,
    t! 50 44 54 54,
    t! 50 45 54 54,
    t! 50 46 54 54,
    t! 50 47 54 54,
    t! 50 48 54 54,
    t! 50 49 54 54
  ]

noncomputable def endpointCertifiedPoint500_r50_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4316436539298681231164869 4611686018427387904000000 6110401321930791644877003033 79228162514264337593543950336)
    endpointPointMemo500_r50_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 29 0,
    t! 50 1 29 0,
    t! 50 2 29 0,
    t! 50 3 29 0,
    t! 50 4 29 0,
    t! 50 5 29 0,
    t! 50 6 29 0,
    t! 50 7 29 0,
    t! 50 8 29 0,
    t! 50 9 29 0,
    t! 50 10 29 0,
    t! 50 11 29 0,
    t! 50 12 29 0,
    t! 50 13 29 0,
    t! 50 14 29 0,
    t! 50 15 29 0,
    t! 50 16 29 0,
    t! 50 17 29 0,
    t! 50 18 29 0,
    t! 50 19 29 0,
    t! 50 20 29 0,
    t! 50 21 29 0,
    t! 50 22 29 0,
    t! 50 23 29 0,
    t! 50 24 29 0,
    t! 50 25 29 0,
    t! 50 26 29 0,
    t! 50 27 29 0,
    t! 50 28 29 10,
    t! 50 29 29 10,
    t! 50 30 29 10,
    t! 50 31 29 10,
    t! 50 32 29 10,
    t! 50 33 29 10,
    t! 50 34 29 10,
    t! 50 35 29 10,
    t! 50 36 29 10,
    t! 50 37 29 10,
    t! 50 38 29 10,
    t! 50 39 29 29,
    t! 50 40 29 29,
    t! 50 41 29 29,
    t! 50 42 29 29,
    t! 50 43 29 29,
    t! 50 44 29 29,
    t! 50 45 29 29,
    t! 50 46 29 29,
    t! 50 47 29 29,
    t! 50 48 29 29,
    t! 50 49 29 29
  ]

noncomputable def endpointCertifiedPoint500_r50_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8920635207104873315914869 9223372036854775808000000 6878842708001761720057720639 79228162514264337593543950336)
    endpointPointMemo500_r50_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 10 0,
    t! 50 1 10 0,
    t! 50 2 10 0,
    t! 50 3 10 0,
    t! 50 4 10 0,
    t! 50 5 10 0,
    t! 50 6 10 0,
    t! 50 7 10 0,
    t! 50 8 10 0,
    t! 50 9 10 0,
    t! 50 10 10 0,
    t! 50 11 10 0,
    t! 50 12 10 0,
    t! 50 13 10 0,
    t! 50 14 10 0,
    t! 50 15 10 0,
    t! 50 16 10 0,
    t! 50 17 10 0,
    t! 50 18 10 0,
    t! 50 19 10 0,
    t! 50 20 10 0,
    t! 50 21 10 0,
    t! 50 22 10 0,
    t! 50 23 10 0,
    t! 50 24 10 0,
    t! 50 25 10 0,
    t! 50 26 10 0,
    t! 50 27 10 0,
    t! 50 28 10 0,
    t! 50 29 10 0,
    t! 50 30 10 0,
    t! 50 31 10 0,
    t! 50 32 10 0,
    t! 50 33 10 0,
    t! 50 34 10 0,
    t! 50 35 10 0,
    t! 50 36 10 0,
    t! 50 37 10 0,
    t! 50 38 10 0,
    t! 50 39 10 10,
    t! 50 40 10 10,
    t! 50 41 10 10,
    t! 50 42 10 10,
    t! 50 43 10 10,
    t! 50 44 10 10,
    t! 50 45 10 10,
    t! 50 46 10 10,
    t! 50 47 10 10,
    t! 50 48 10 10,
    t! 50 49 10 10
  ]

noncomputable def endpointCertifiedPoint500_r50_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18416794671224768339 18446744073709551616 7756029416551252663825426025 79228162514264337593543950336)
    endpointPointMemo500_r50_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r50_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_50
  age := endpointAgeSlot500_50
  resets := [
    t! 50 0 0 0,
    t! 50 1 0 0,
    t! 50 2 0 0,
    t! 50 3 0 0,
    t! 50 4 0 0,
    t! 50 5 0 0,
    t! 50 6 0 0,
    t! 50 7 0 0,
    t! 50 8 0 0,
    t! 50 9 0 0,
    t! 50 10 0 0,
    t! 50 11 0 0,
    t! 50 12 0 0,
    t! 50 13 0 0,
    t! 50 14 0 0,
    t! 50 15 0 0,
    t! 50 16 0 0,
    t! 50 17 0 0,
    t! 50 18 0 0,
    t! 50 19 0 0,
    t! 50 20 0 0,
    t! 50 21 0 0,
    t! 50 22 0 0,
    t! 50 23 0 0,
    t! 50 24 0 0,
    t! 50 25 0 0,
    t! 50 26 0 0,
    t! 50 27 0 0,
    t! 50 28 0 0,
    t! 50 29 0 0,
    t! 50 30 0 0,
    t! 50 31 0 0,
    t! 50 32 0 0,
    t! 50 33 0 0,
    t! 50 34 0 0,
    t! 50 35 0 0,
    t! 50 36 0 0,
    t! 50 37 0 0,
    t! 50 38 0 0,
    t! 50 39 0 0,
    t! 50 40 0 0,
    t! 50 41 0 0,
    t! 50 42 0 0,
    t! 50 43 0 0,
    t! 50 44 0 0,
    t! 50 45 0 0,
    t! 50 46 0 0,
    t! 50 47 0 0,
    t! 50 48 0 0,
    t! 50 49 0 0
  ]

noncomputable def endpointCertifiedPoint500_r50_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 50 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 7884661120758137976188135017 79228162514264337593543950336)
    endpointPointMemo500_r50_p44 (by decide +kernel)

noncomputable def endpointCertificate500_r50 : CertifiedEndpointWitnessPoints endpointTables500 50 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r50_p0,
    endpointCertifiedPoint500_r50_p1,
    endpointCertifiedPoint500_r50_p2,
    endpointCertifiedPoint500_r50_p3,
    endpointCertifiedPoint500_r50_p4,
    endpointCertifiedPoint500_r50_p5,
    endpointCertifiedPoint500_r50_p6,
    endpointCertifiedPoint500_r50_p7,
    endpointCertifiedPoint500_r50_p8,
    endpointCertifiedPoint500_r50_p9,
    endpointCertifiedPoint500_r50_p10,
    endpointCertifiedPoint500_r50_p11,
    endpointCertifiedPoint500_r50_p12,
    endpointCertifiedPoint500_r50_p13,
    endpointCertifiedPoint500_r50_p14,
    endpointCertifiedPoint500_r50_p15,
    endpointCertifiedPoint500_r50_p16,
    endpointCertifiedPoint500_r50_p17,
    endpointCertifiedPoint500_r50_p18,
    endpointCertifiedPoint500_r50_p19,
    endpointCertifiedPoint500_r50_p20,
    endpointCertifiedPoint500_r50_p21,
    endpointCertifiedPoint500_r50_p22,
    endpointCertifiedPoint500_r50_p23,
    endpointCertifiedPoint500_r50_p24,
    endpointCertifiedPoint500_r50_p25,
    endpointCertifiedPoint500_r50_p26,
    endpointCertifiedPoint500_r50_p27,
    endpointCertifiedPoint500_r50_p28,
    endpointCertifiedPoint500_r50_p29,
    endpointCertifiedPoint500_r50_p30,
    endpointCertifiedPoint500_r50_p31,
    endpointCertifiedPoint500_r50_p32,
    endpointCertifiedPoint500_r50_p33,
    endpointCertifiedPoint500_r50_p34,
    endpointCertifiedPoint500_r50_p35,
    endpointCertifiedPoint500_r50_p36,
    endpointCertifiedPoint500_r50_p37,
    endpointCertifiedPoint500_r50_p38,
    endpointCertifiedPoint500_r50_p39,
    endpointCertifiedPoint500_r50_p40,
    endpointCertifiedPoint500_r50_p41,
    endpointCertifiedPoint500_r50_p42,
    endpointCertifiedPoint500_r50_p43,
    endpointCertifiedPoint500_r50_p44
  ]

noncomputable def endpointMesh500_r50 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 50
  lineData := tournamentLines500_r50
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r50
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r50

end

end WeightedMatching
