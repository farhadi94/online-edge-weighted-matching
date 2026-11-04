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

noncomputable def endpointPointMemo500_r51_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1694 1686,
    t! 51 1 1694 1687,
    t! 51 2 1694 1687,
    t! 51 3 1694 1687,
    t! 51 4 1694 1687,
    t! 51 5 1694 1687,
    t! 51 6 1694 1687,
    t! 51 7 1694 1688,
    t! 51 8 1694 1688,
    t! 51 9 1694 1688,
    t! 51 10 1694 1688,
    t! 51 11 1694 1688,
    t! 51 12 1694 1688,
    t! 51 13 1694 1688,
    t! 51 14 1694 1689,
    t! 51 15 1694 1689,
    t! 51 16 1694 1689,
    t! 51 17 1694 1689,
    t! 51 18 1694 1690,
    t! 51 19 1694 1690,
    t! 51 20 1694 1690,
    t! 51 21 1694 1690,
    t! 51 22 1694 1690,
    t! 51 23 1694 1690,
    t! 51 24 1694 1690,
    t! 51 25 1694 1690,
    t! 51 26 1694 1690,
    t! 51 27 1694 1691,
    t! 51 28 1694 1691,
    t! 51 29 1694 1692,
    t! 51 30 1694 1692,
    t! 51 31 1694 1692,
    t! 51 32 1694 1692,
    t! 51 33 1694 1692,
    t! 51 34 1694 1692,
    t! 51 35 1694 1692,
    t! 51 36 1694 1692,
    t! 51 37 1694 1692,
    t! 51 38 1694 1692,
    t! 51 39 1694 1692,
    t! 51 40 1694 1694,
    t! 51 41 1694 1694,
    t! 51 42 1694 1694,
    t! 51 43 1694 1694,
    t! 51 44 1694 1694,
    t! 51 45 1694 1694,
    t! 51 46 1694 1694,
    t! 51 47 1694 1694,
    t! 51 48 1694 1694,
    t! 51 49 1694 1694,
    t! 51 50 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r51_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 4070022365879703 79228162514264337593543950336)
    endpointPointMemo500_r51_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1651 1643,
    t! 51 1 1651 1643,
    t! 51 2 1651 1644,
    t! 51 3 1651 1644,
    t! 51 4 1651 1644,
    t! 51 5 1651 1644,
    t! 51 6 1651 1644,
    t! 51 7 1651 1645,
    t! 51 8 1651 1645,
    t! 51 9 1651 1645,
    t! 51 10 1651 1645,
    t! 51 11 1651 1645,
    t! 51 12 1651 1645,
    t! 51 13 1651 1645,
    t! 51 14 1651 1645,
    t! 51 15 1651 1646,
    t! 51 16 1651 1646,
    t! 51 17 1651 1646,
    t! 51 18 1651 1647,
    t! 51 19 1651 1647,
    t! 51 20 1651 1647,
    t! 51 21 1651 1647,
    t! 51 22 1651 1647,
    t! 51 23 1651 1647,
    t! 51 24 1651 1647,
    t! 51 25 1651 1647,
    t! 51 26 1651 1647,
    t! 51 27 1651 1647,
    t! 51 28 1651 1647,
    t! 51 29 1651 1649,
    t! 51 30 1651 1649,
    t! 51 31 1651 1649,
    t! 51 32 1651 1649,
    t! 51 33 1651 1649,
    t! 51 34 1651 1649,
    t! 51 35 1651 1649,
    t! 51 36 1651 1649,
    t! 51 37 1651 1649,
    t! 51 38 1651 1649,
    t! 51 39 1651 1649,
    t! 51 40 1651 1651,
    t! 51 41 1651 1651,
    t! 51 42 1651 1651,
    t! 51 43 1651 1651,
    t! 51 44 1651 1651,
    t! 51 45 1651 1651,
    t! 51 46 1651 1651,
    t! 51 47 1651 1651,
    t! 51 48 1651 1651,
    t! 51 49 1651 1651,
    t! 51 50 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r51_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892215686880217954281969 604462909807314587353088000000 8867419600103574 79228162514264337593543950336)
    endpointPointMemo500_r51_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1620 1612,
    t! 51 1 1620 1612,
    t! 51 2 1620 1613,
    t! 51 3 1620 1613,
    t! 51 4 1620 1613,
    t! 51 5 1620 1613,
    t! 51 6 1620 1613,
    t! 51 7 1620 1614,
    t! 51 8 1620 1614,
    t! 51 9 1620 1614,
    t! 51 10 1620 1614,
    t! 51 11 1620 1614,
    t! 51 12 1620 1614,
    t! 51 13 1620 1614,
    t! 51 14 1620 1614,
    t! 51 15 1620 1615,
    t! 51 16 1620 1615,
    t! 51 17 1620 1615,
    t! 51 18 1620 1616,
    t! 51 19 1620 1616,
    t! 51 20 1620 1616,
    t! 51 21 1620 1616,
    t! 51 22 1620 1616,
    t! 51 23 1620 1616,
    t! 51 24 1620 1616,
    t! 51 25 1620 1616,
    t! 51 26 1620 1616,
    t! 51 27 1620 1616,
    t! 51 28 1620 1617,
    t! 51 29 1620 1618,
    t! 51 30 1620 1618,
    t! 51 31 1620 1618,
    t! 51 32 1620 1618,
    t! 51 33 1620 1618,
    t! 51 34 1620 1618,
    t! 51 35 1620 1618,
    t! 51 36 1620 1618,
    t! 51 37 1620 1618,
    t! 51 38 1620 1618,
    t! 51 39 1620 1618,
    t! 51 40 1620 1620,
    t! 51 41 1620 1620,
    t! 51 42 1620 1620,
    t! 51 43 1620 1620,
    t! 51 44 1620 1620,
    t! 51 45 1620 1620,
    t! 51 46 1620 1620,
    t! 51 47 1620 1620,
    t! 51 48 1620 1620,
    t! 51 49 1620 1620,
    t! 51 50 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r51_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23599369279062426424217 12089258196146291747061760000 15509522246069282 79228162514264337593543950336)
    endpointPointMemo500_r51_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1576 1568,
    t! 51 1 1576 1569,
    t! 51 2 1576 1569,
    t! 51 3 1576 1569,
    t! 51 4 1576 1569,
    t! 51 5 1576 1569,
    t! 51 6 1576 1569,
    t! 51 7 1576 1570,
    t! 51 8 1576 1570,
    t! 51 9 1576 1570,
    t! 51 10 1576 1570,
    t! 51 11 1576 1570,
    t! 51 12 1576 1570,
    t! 51 13 1576 1570,
    t! 51 14 1576 1571,
    t! 51 15 1576 1571,
    t! 51 16 1576 1571,
    t! 51 17 1576 1571,
    t! 51 18 1576 1572,
    t! 51 19 1576 1572,
    t! 51 20 1576 1572,
    t! 51 21 1576 1572,
    t! 51 22 1576 1572,
    t! 51 23 1576 1572,
    t! 51 24 1576 1572,
    t! 51 25 1576 1572,
    t! 51 26 1576 1572,
    t! 51 27 1576 1572,
    t! 51 28 1576 1573,
    t! 51 29 1576 1574,
    t! 51 30 1576 1574,
    t! 51 31 1576 1574,
    t! 51 32 1576 1574,
    t! 51 33 1576 1574,
    t! 51 34 1576 1574,
    t! 51 35 1576 1574,
    t! 51 36 1576 1574,
    t! 51 37 1576 1574,
    t! 51 38 1576 1574,
    t! 51 39 1576 1574,
    t! 51 40 1576 1576,
    t! 51 41 1576 1576,
    t! 51 42 1576 1576,
    t! 51 43 1576 1576,
    t! 51 44 1576 1576,
    t! 51 45 1576 1576,
    t! 51 46 1576 1576,
    t! 51 47 1576 1576,
    t! 51 48 1576 1576,
    t! 51 49 1576 1576,
    t! 51 50 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r51_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 438868504524732013767153 151115727451828646838272000000 34327847297956899 79228162514264337593543950336)
    endpointPointMemo500_r51_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1520 1513,
    t! 51 1 1520 1513,
    t! 51 2 1520 1513,
    t! 51 3 1520 1513,
    t! 51 4 1520 1513,
    t! 51 5 1520 1513,
    t! 51 6 1520 1513,
    t! 51 7 1520 1514,
    t! 51 8 1520 1514,
    t! 51 9 1520 1514,
    t! 51 10 1520 1514,
    t! 51 11 1520 1514,
    t! 51 12 1520 1515,
    t! 51 13 1520 1515,
    t! 51 14 1520 1515,
    t! 51 15 1520 1515,
    t! 51 16 1520 1515,
    t! 51 17 1520 1515,
    t! 51 18 1520 1516,
    t! 51 19 1520 1516,
    t! 51 20 1520 1516,
    t! 51 21 1520 1516,
    t! 51 22 1520 1516,
    t! 51 23 1520 1516,
    t! 51 24 1520 1516,
    t! 51 25 1520 1517,
    t! 51 26 1520 1517,
    t! 51 27 1520 1517,
    t! 51 28 1520 1517,
    t! 51 29 1520 1518,
    t! 51 30 1520 1518,
    t! 51 31 1520 1518,
    t! 51 32 1520 1518,
    t! 51 33 1520 1518,
    t! 51 34 1520 1518,
    t! 51 35 1520 1518,
    t! 51 36 1520 1518,
    t! 51 37 1520 1518,
    t! 51 38 1520 1519,
    t! 51 39 1520 1519,
    t! 51 40 1520 1520,
    t! 51 41 1520 1520,
    t! 51 42 1520 1520,
    t! 51 43 1520 1520,
    t! 51 44 1520 1520,
    t! 51 45 1520 1520,
    t! 51 46 1520 1520,
    t! 51 47 1520 1520,
    t! 51 48 1520 1520,
    t! 51 49 1520 1520,
    t! 51 50 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r51_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363310640798817690348017 75557863725914323419136000000 94101001114719006 79228162514264337593543950336)
    endpointPointMemo500_r51_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1456 1448,
    t! 51 1 1456 1448,
    t! 51 2 1456 1448,
    t! 51 3 1456 1448,
    t! 51 4 1456 1448,
    t! 51 5 1456 1448,
    t! 51 6 1456 1449,
    t! 51 7 1456 1450,
    t! 51 8 1456 1450,
    t! 51 9 1456 1450,
    t! 51 10 1456 1450,
    t! 51 11 1456 1450,
    t! 51 12 1456 1450,
    t! 51 13 1456 1450,
    t! 51 14 1456 1450,
    t! 51 15 1456 1450,
    t! 51 16 1456 1450,
    t! 51 17 1456 1450,
    t! 51 18 1456 1451,
    t! 51 19 1456 1452,
    t! 51 20 1456 1452,
    t! 51 21 1456 1452,
    t! 51 22 1456 1452,
    t! 51 23 1456 1452,
    t! 51 24 1456 1452,
    t! 51 25 1456 1452,
    t! 51 26 1456 1452,
    t! 51 27 1456 1452,
    t! 51 28 1456 1452,
    t! 51 29 1456 1453,
    t! 51 30 1456 1453,
    t! 51 31 1456 1453,
    t! 51 32 1456 1454,
    t! 51 33 1456 1454,
    t! 51 34 1456 1454,
    t! 51 35 1456 1454,
    t! 51 36 1456 1454,
    t! 51 37 1456 1454,
    t! 51 38 1456 1454,
    t! 51 39 1456 1454,
    t! 51 40 1456 1456,
    t! 51 41 1456 1456,
    t! 51 42 1456 1456,
    t! 51 43 1456 1456,
    t! 51 44 1456 1456,
    t! 51 45 1456 1456,
    t! 51 46 1456 1456,
    t! 51 47 1456 1456,
    t! 51 48 1456 1456,
    t! 51 49 1456 1456,
    t! 51 50 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r51_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325531708935860528638449 37778931862957161709568000000 302193520986195206 79228162514264337593543950336)
    endpointPointMemo500_r51_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1386 1378,
    t! 51 1 1386 1378,
    t! 51 2 1386 1378,
    t! 51 3 1386 1378,
    t! 51 4 1386 1378,
    t! 51 5 1386 1378,
    t! 51 6 1386 1378,
    t! 51 7 1386 1380,
    t! 51 8 1386 1380,
    t! 51 9 1386 1380,
    t! 51 10 1386 1380,
    t! 51 11 1386 1380,
    t! 51 12 1386 1380,
    t! 51 13 1386 1380,
    t! 51 14 1386 1380,
    t! 51 15 1386 1380,
    t! 51 16 1386 1380,
    t! 51 17 1386 1380,
    t! 51 18 1386 1381,
    t! 51 19 1386 1381,
    t! 51 20 1386 1382,
    t! 51 21 1386 1382,
    t! 51 22 1386 1382,
    t! 51 23 1386 1382,
    t! 51 24 1386 1382,
    t! 51 25 1386 1382,
    t! 51 26 1386 1382,
    t! 51 27 1386 1382,
    t! 51 28 1386 1382,
    t! 51 29 1386 1383,
    t! 51 30 1386 1383,
    t! 51 31 1386 1383,
    t! 51 32 1386 1383,
    t! 51 33 1386 1384,
    t! 51 34 1386 1384,
    t! 51 35 1386 1384,
    t! 51 36 1386 1384,
    t! 51 37 1386 1384,
    t! 51 38 1386 1384,
    t! 51 39 1386 1384,
    t! 51 40 1386 1386,
    t! 51 41 1386 1386,
    t! 51 42 1386 1386,
    t! 51 43 1386 1386,
    t! 51 44 1386 1386,
    t! 51 45 1386 1386,
    t! 51 46 1386 1386,
    t! 51 47 1386 1386,
    t! 51 48 1386 1386,
    t! 51 49 1386 1386,
    t! 51 50 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r51_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61328448600876389556733 3777893186295716170956800000 1072564988780319822 79228162514264337593543950336)
    endpointPointMemo500_r51_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1343 1335,
    t! 51 1 1343 1336,
    t! 51 2 1343 1336,
    t! 51 3 1343 1336,
    t! 51 4 1343 1336,
    t! 51 5 1343 1336,
    t! 51 6 1343 1336,
    t! 51 7 1343 1337,
    t! 51 8 1343 1337,
    t! 51 9 1343 1337,
    t! 51 10 1343 1337,
    t! 51 11 1343 1337,
    t! 51 12 1343 1337,
    t! 51 13 1343 1337,
    t! 51 14 1343 1338,
    t! 51 15 1343 1338,
    t! 51 16 1343 1338,
    t! 51 17 1343 1338,
    t! 51 18 1343 1339,
    t! 51 19 1343 1339,
    t! 51 20 1343 1339,
    t! 51 21 1343 1339,
    t! 51 22 1343 1339,
    t! 51 23 1343 1339,
    t! 51 24 1343 1339,
    t! 51 25 1343 1339,
    t! 51 26 1343 1339,
    t! 51 27 1343 1340,
    t! 51 28 1343 1340,
    t! 51 29 1343 1341,
    t! 51 30 1343 1341,
    t! 51 31 1343 1341,
    t! 51 32 1343 1341,
    t! 51 33 1343 1341,
    t! 51 34 1343 1341,
    t! 51 35 1343 1341,
    t! 51 36 1343 1341,
    t! 51 37 1343 1341,
    t! 51 38 1343 1341,
    t! 51 39 1343 1341,
    t! 51 40 1343 1343,
    t! 51 41 1343 1343,
    t! 51 42 1343 1343,
    t! 51 43 1343 1343,
    t! 51 44 1343 1343,
    t! 51 45 1343 1343,
    t! 51 46 1343 1343,
    t! 51 47 1343 1343,
    t! 51 48 1343 1343,
    t! 51 49 1343 1343,
    t! 51 50 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r51_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901037263081667262496211 37778931862957161709568000000 2315188035149301184 79228162514264337593543950336)
    endpointPointMemo500_r51_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1313 1305,
    t! 51 1 1313 1305,
    t! 51 2 1313 1305,
    t! 51 3 1313 1305,
    t! 51 4 1313 1305,
    t! 51 5 1313 1305,
    t! 51 6 1313 1305,
    t! 51 7 1313 1306,
    t! 51 8 1313 1306,
    t! 51 9 1313 1306,
    t! 51 10 1313 1307,
    t! 51 11 1313 1307,
    t! 51 12 1313 1307,
    t! 51 13 1313 1307,
    t! 51 14 1313 1307,
    t! 51 15 1313 1307,
    t! 51 16 1313 1307,
    t! 51 17 1313 1307,
    t! 51 18 1313 1308,
    t! 51 19 1313 1308,
    t! 51 20 1313 1308,
    t! 51 21 1313 1308,
    t! 51 22 1313 1308,
    t! 51 23 1313 1309,
    t! 51 24 1313 1309,
    t! 51 25 1313 1309,
    t! 51 26 1313 1309,
    t! 51 27 1313 1309,
    t! 51 28 1313 1309,
    t! 51 29 1313 1310,
    t! 51 30 1313 1310,
    t! 51 31 1313 1310,
    t! 51 32 1313 1310,
    t! 51 33 1313 1310,
    t! 51 34 1313 1310,
    t! 51 35 1313 1310,
    t! 51 36 1313 1311,
    t! 51 37 1313 1311,
    t! 51 38 1313 1311,
    t! 51 39 1313 1311,
    t! 51 40 1313 1313,
    t! 51 41 1313 1313,
    t! 51 42 1313 1313,
    t! 51 43 1313 1313,
    t! 51 44 1313 1313,
    t! 51 45 1313 1313,
    t! 51 46 1313 1313,
    t! 51 47 1313 1313,
    t! 51 48 1313 1313,
    t! 51 49 1313 1313,
    t! 51 50 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r51_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297197510038642657356273 9444732965739290427392000000 4030066269549427156 79228162514264337593543950336)
    endpointPointMemo500_r51_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1269 1261,
    t! 51 1 1269 1261,
    t! 51 2 1269 1261,
    t! 51 3 1269 1261,
    t! 51 4 1269 1261,
    t! 51 5 1269 1262,
    t! 51 6 1269 1262,
    t! 51 7 1269 1263,
    t! 51 8 1269 1263,
    t! 51 9 1269 1263,
    t! 51 10 1269 1263,
    t! 51 11 1269 1263,
    t! 51 12 1269 1263,
    t! 51 13 1269 1263,
    t! 51 14 1269 1263,
    t! 51 15 1269 1263,
    t! 51 16 1269 1263,
    t! 51 17 1269 1263,
    t! 51 18 1269 1264,
    t! 51 19 1269 1265,
    t! 51 20 1269 1265,
    t! 51 21 1269 1265,
    t! 51 22 1269 1265,
    t! 51 23 1269 1265,
    t! 51 24 1269 1265,
    t! 51 25 1269 1265,
    t! 51 26 1269 1265,
    t! 51 27 1269 1265,
    t! 51 28 1269 1265,
    t! 51 29 1269 1266,
    t! 51 30 1269 1266,
    t! 51 31 1269 1266,
    t! 51 32 1269 1267,
    t! 51 33 1269 1267,
    t! 51 34 1269 1267,
    t! 51 35 1269 1267,
    t! 51 36 1269 1267,
    t! 51 37 1269 1267,
    t! 51 38 1269 1267,
    t! 51 39 1269 1267,
    t! 51 40 1269 1269,
    t! 51 41 1269 1269,
    t! 51 42 1269 1269,
    t! 51 43 1269 1269,
    t! 51 44 1269 1269,
    t! 51 45 1269 1269,
    t! 51 46 1269 1269,
    t! 51 47 1269 1269,
    t! 51 48 1269 1269,
    t! 51 49 1269 1269,
    t! 51 50 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r51_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882147797150188681641427 18889465931478580854784000000 8876602740544473138 79228162514264337593543950336)
    endpointPointMemo500_r51_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1238 1230,
    t! 51 1 1238 1230,
    t! 51 2 1238 1230,
    t! 51 3 1238 1230,
    t! 51 4 1238 1230,
    t! 51 5 1238 1230,
    t! 51 6 1238 1230,
    t! 51 7 1238 1231,
    t! 51 8 1238 1231,
    t! 51 9 1238 1232,
    t! 51 10 1238 1232,
    t! 51 11 1238 1232,
    t! 51 12 1238 1232,
    t! 51 13 1238 1232,
    t! 51 14 1238 1232,
    t! 51 15 1238 1232,
    t! 51 16 1238 1232,
    t! 51 17 1238 1232,
    t! 51 18 1238 1233,
    t! 51 19 1238 1233,
    t! 51 20 1238 1233,
    t! 51 21 1238 1233,
    t! 51 22 1238 1234,
    t! 51 23 1238 1234,
    t! 51 24 1238 1234,
    t! 51 25 1238 1234,
    t! 51 26 1238 1234,
    t! 51 27 1238 1234,
    t! 51 28 1238 1234,
    t! 51 29 1238 1235,
    t! 51 30 1238 1235,
    t! 51 31 1238 1235,
    t! 51 32 1238 1235,
    t! 51 33 1238 1235,
    t! 51 34 1238 1236,
    t! 51 35 1238 1236,
    t! 51 36 1238 1236,
    t! 51 37 1238 1236,
    t! 51 38 1238 1236,
    t! 51 39 1238 1236,
    t! 51 40 1238 1238,
    t! 51 41 1238 1238,
    t! 51 42 1238 1238,
    t! 51 43 1238 1238,
    t! 51 44 1238 1238,
    t! 51 45 1238 1238,
    t! 51 46 1238 1238,
    t! 51 47 1238 1238,
    t! 51 48 1238 1238,
    t! 51 49 1238 1238,
    t! 51 50 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r51_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292475143555773012142577 4722366482869645213696000000 15612203278520613472 79228162514264337593543950336)
    endpointPointMemo500_r51_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1193 1186,
    t! 51 1 1193 1186,
    t! 51 2 1193 1186,
    t! 51 3 1193 1186,
    t! 51 4 1193 1186,
    t! 51 5 1193 1186,
    t! 51 6 1193 1186,
    t! 51 7 1193 1187,
    t! 51 8 1193 1187,
    t! 51 9 1193 1187,
    t! 51 10 1193 1187,
    t! 51 11 1193 1187,
    t! 51 12 1193 1188,
    t! 51 13 1193 1188,
    t! 51 14 1193 1188,
    t! 51 15 1193 1188,
    t! 51 16 1193 1188,
    t! 51 17 1193 1188,
    t! 51 18 1193 1189,
    t! 51 19 1193 1189,
    t! 51 20 1193 1189,
    t! 51 21 1193 1189,
    t! 51 22 1193 1189,
    t! 51 23 1193 1189,
    t! 51 24 1193 1189,
    t! 51 25 1193 1190,
    t! 51 26 1193 1190,
    t! 51 27 1193 1190,
    t! 51 28 1193 1190,
    t! 51 29 1193 1191,
    t! 51 30 1193 1191,
    t! 51 31 1193 1191,
    t! 51 32 1193 1191,
    t! 51 33 1193 1191,
    t! 51 34 1193 1191,
    t! 51 35 1193 1191,
    t! 51 36 1193 1191,
    t! 51 37 1193 1191,
    t! 51 38 1193 1192,
    t! 51 39 1193 1192,
    t! 51 40 1193 1193,
    t! 51 41 1193 1193,
    t! 51 42 1193 1193,
    t! 51 43 1193 1193,
    t! 51 44 1193 1193,
    t! 51 45 1193 1193,
    t! 51 46 1193 1193,
    t! 51 47 1193 1193,
    t! 51 48 1193 1193,
    t! 51 49 1193 1193,
    t! 51 50 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r51_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174540612836889878242807 1888946593147858085478400000 34750712066856464993 79228162514264337593543950336)
    endpointPointMemo500_r51_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1162 1154,
    t! 51 1 1162 1154,
    t! 51 2 1162 1154,
    t! 51 3 1162 1154,
    t! 51 4 1162 1154,
    t! 51 5 1162 1154,
    t! 51 6 1162 1155,
    t! 51 7 1162 1156,
    t! 51 8 1162 1156,
    t! 51 9 1162 1156,
    t! 51 10 1162 1156,
    t! 51 11 1162 1156,
    t! 51 12 1162 1156,
    t! 51 13 1162 1156,
    t! 51 14 1162 1156,
    t! 51 15 1162 1156,
    t! 51 16 1162 1156,
    t! 51 17 1162 1156,
    t! 51 18 1162 1157,
    t! 51 19 1162 1158,
    t! 51 20 1162 1158,
    t! 51 21 1162 1158,
    t! 51 22 1162 1158,
    t! 51 23 1162 1158,
    t! 51 24 1162 1158,
    t! 51 25 1162 1158,
    t! 51 26 1162 1158,
    t! 51 27 1162 1158,
    t! 51 28 1162 1158,
    t! 51 29 1162 1159,
    t! 51 30 1162 1159,
    t! 51 31 1162 1159,
    t! 51 32 1162 1160,
    t! 51 33 1162 1160,
    t! 51 34 1162 1160,
    t! 51 35 1162 1160,
    t! 51 36 1162 1160,
    t! 51 37 1162 1160,
    t! 51 38 1162 1160,
    t! 51 39 1162 1160,
    t! 51 40 1162 1162,
    t! 51 41 1162 1162,
    t! 51 42 1162 1162,
    t! 51 43 1162 1162,
    t! 51 44 1162 1162,
    t! 51 45 1162 1162,
    t! 51 46 1162 1162,
    t! 51 47 1162 1162,
    t! 51 48 1162 1162,
    t! 51 49 1162 1162,
    t! 51 50 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r51_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290113960314338189535729 2361183241434822606848000000 61445823666277455812 79228162514264337593543950336)
    endpointPointMemo500_r51_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1117 1110,
    t! 51 1 1117 1110,
    t! 51 2 1117 1110,
    t! 51 3 1117 1110,
    t! 51 4 1117 1110,
    t! 51 5 1117 1110,
    t! 51 6 1117 1110,
    t! 51 7 1117 1111,
    t! 51 8 1117 1111,
    t! 51 9 1117 1111,
    t! 51 10 1117 1111,
    t! 51 11 1117 1111,
    t! 51 12 1117 1111,
    t! 51 13 1117 1112,
    t! 51 14 1117 1112,
    t! 51 15 1117 1112,
    t! 51 16 1117 1112,
    t! 51 17 1117 1112,
    t! 51 18 1117 1113,
    t! 51 19 1117 1113,
    t! 51 20 1117 1113,
    t! 51 21 1117 1113,
    t! 51 22 1117 1113,
    t! 51 23 1117 1113,
    t! 51 24 1117 1113,
    t! 51 25 1117 1113,
    t! 51 26 1117 1114,
    t! 51 27 1117 1114,
    t! 51 28 1117 1114,
    t! 51 29 1117 1115,
    t! 51 30 1117 1115,
    t! 51 31 1117 1115,
    t! 51 32 1117 1115,
    t! 51 33 1117 1115,
    t! 51 34 1117 1115,
    t! 51 35 1117 1115,
    t! 51 36 1117 1115,
    t! 51 37 1117 1115,
    t! 51 38 1117 1115,
    t! 51 39 1117 1116,
    t! 51 40 1117 1117,
    t! 51 41 1117 1117,
    t! 51 42 1117 1117,
    t! 51 43 1117 1117,
    t! 51 44 1117 1117,
    t! 51 45 1117 1117,
    t! 51 46 1117 1117,
    t! 51 47 1117 1117,
    t! 51 48 1117 1117,
    t! 51 49 1117 1117,
    t! 51 50 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r51_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 867980697701579746000339 4722366482869645213696000000 137506779495981788188 79228162514264337593543950336)
    endpointPointMemo500_r51_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1086 1078,
    t! 51 1 1086 1078,
    t! 51 2 1086 1078,
    t! 51 3 1086 1078,
    t! 51 4 1086 1078,
    t! 51 5 1086 1078,
    t! 51 6 1086 1078,
    t! 51 7 1086 1079,
    t! 51 8 1086 1079,
    t! 51 9 1086 1080,
    t! 51 10 1086 1080,
    t! 51 11 1086 1080,
    t! 51 12 1086 1080,
    t! 51 13 1086 1080,
    t! 51 14 1086 1080,
    t! 51 15 1086 1080,
    t! 51 16 1086 1080,
    t! 51 17 1086 1080,
    t! 51 18 1086 1081,
    t! 51 19 1086 1081,
    t! 51 20 1086 1081,
    t! 51 21 1086 1081,
    t! 51 22 1086 1082,
    t! 51 23 1086 1082,
    t! 51 24 1086 1082,
    t! 51 25 1086 1082,
    t! 51 26 1086 1082,
    t! 51 27 1086 1082,
    t! 51 28 1086 1082,
    t! 51 29 1086 1083,
    t! 51 30 1086 1083,
    t! 51 31 1086 1083,
    t! 51 32 1086 1083,
    t! 51 33 1086 1083,
    t! 51 34 1086 1084,
    t! 51 35 1086 1084,
    t! 51 36 1086 1084,
    t! 51 37 1086 1084,
    t! 51 38 1086 1084,
    t! 51 39 1086 1084,
    t! 51 40 1086 1086,
    t! 51 41 1086 1086,
    t! 51 42 1086 1086,
    t! 51 43 1086 1086,
    t! 51 44 1086 1086,
    t! 51 45 1086 1086,
    t! 51 46 1086 1086,
    t! 51 47 1086 1086,
    t! 51 48 1086 1086,
    t! 51 49 1086 1086,
    t! 51 50 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r51_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57786673738724155646461 236118324143482260684800000 243796919304315746785 79228162514264337593543950336)
    endpointPointMemo500_r51_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1041 1033,
    t! 51 1 1041 1033,
    t! 51 2 1041 1033,
    t! 51 3 1041 1033,
    t! 51 4 1041 1033,
    t! 51 5 1041 1034,
    t! 51 6 1041 1034,
    t! 51 7 1041 1035,
    t! 51 8 1041 1035,
    t! 51 9 1041 1035,
    t! 51 10 1041 1035,
    t! 51 11 1041 1035,
    t! 51 12 1041 1035,
    t! 51 13 1041 1035,
    t! 51 14 1041 1035,
    t! 51 15 1041 1035,
    t! 51 16 1041 1035,
    t! 51 17 1041 1035,
    t! 51 18 1041 1037,
    t! 51 19 1041 1037,
    t! 51 20 1041 1037,
    t! 51 21 1041 1037,
    t! 51 22 1041 1037,
    t! 51 23 1041 1037,
    t! 51 24 1041 1037,
    t! 51 25 1041 1037,
    t! 51 26 1041 1037,
    t! 51 27 1041 1037,
    t! 51 28 1041 1037,
    t! 51 29 1041 1038,
    t! 51 30 1041 1038,
    t! 51 31 1041 1039,
    t! 51 32 1041 1039,
    t! 51 33 1041 1039,
    t! 51 34 1041 1039,
    t! 51 35 1041 1039,
    t! 51 36 1041 1039,
    t! 51 37 1041 1039,
    t! 51 38 1041 1039,
    t! 51 39 1041 1039,
    t! 51 40 1041 1041,
    t! 51 41 1041 1041,
    t! 51 42 1041 1041,
    t! 51 43 1041 1041,
    t! 51 44 1041 1041,
    t! 51 45 1041 1041,
    t! 51 46 1041 1041,
    t! 51 47 1041 1041,
    t! 51 48 1041 1041,
    t! 51 49 1041 1041,
    t! 51 50 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r51_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865619514460144923393491 2361183241434822606848000000 547072146135534468707 79228162514264337593543950336)
    endpointPointMemo500_r51_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 1009 1001,
    t! 51 1 1009 1002,
    t! 51 2 1009 1002,
    t! 51 3 1009 1002,
    t! 51 4 1009 1002,
    t! 51 5 1009 1002,
    t! 51 6 1009 1002,
    t! 51 7 1009 1003,
    t! 51 8 1009 1003,
    t! 51 9 1009 1003,
    t! 51 10 1009 1003,
    t! 51 11 1009 1003,
    t! 51 12 1009 1003,
    t! 51 13 1009 1003,
    t! 51 14 1009 1004,
    t! 51 15 1009 1004,
    t! 51 16 1009 1004,
    t! 51 17 1009 1004,
    t! 51 18 1009 1005,
    t! 51 19 1009 1005,
    t! 51 20 1009 1005,
    t! 51 21 1009 1005,
    t! 51 22 1009 1005,
    t! 51 23 1009 1005,
    t! 51 24 1009 1005,
    t! 51 25 1009 1005,
    t! 51 26 1009 1005,
    t! 51 27 1009 1006,
    t! 51 28 1009 1006,
    t! 51 29 1009 1007,
    t! 51 30 1009 1007,
    t! 51 31 1009 1007,
    t! 51 32 1009 1007,
    t! 51 33 1009 1007,
    t! 51 34 1009 1007,
    t! 51 35 1009 1007,
    t! 51 36 1009 1007,
    t! 51 37 1009 1007,
    t! 51 38 1009 1007,
    t! 51 39 1009 1007,
    t! 51 40 1009 1009,
    t! 51 41 1009 1009,
    t! 51 42 1009 1009,
    t! 51 43 1009 1009,
    t! 51 44 1009 1009,
    t! 51 45 1009 1009,
    t! 51 46 1009 1009,
    t! 51 47 1009 1009,
    t! 51 48 1009 1009,
    t! 51 49 1009 1009,
    t! 51 50 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r51_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288343072883262072580593 590295810358705651712000000 971286296981706844701 79228162514264337593543950336)
    endpointPointMemo500_r51_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 964 957,
    t! 51 1 964 957,
    t! 51 2 964 957,
    t! 51 3 964 957,
    t! 51 4 964 957,
    t! 51 5 964 957,
    t! 51 6 964 957,
    t! 51 7 964 958,
    t! 51 8 964 958,
    t! 51 9 964 958,
    t! 51 10 964 958,
    t! 51 11 964 958,
    t! 51 12 964 959,
    t! 51 13 964 959,
    t! 51 14 964 959,
    t! 51 15 964 959,
    t! 51 16 964 959,
    t! 51 17 964 959,
    t! 51 18 964 960,
    t! 51 19 964 960,
    t! 51 20 964 960,
    t! 51 21 964 960,
    t! 51 22 964 960,
    t! 51 23 964 960,
    t! 51 24 964 960,
    t! 51 25 964 961,
    t! 51 26 964 961,
    t! 51 27 964 961,
    t! 51 28 964 961,
    t! 51 29 964 962,
    t! 51 30 964 962,
    t! 51 31 964 962,
    t! 51 32 964 962,
    t! 51 33 964 962,
    t! 51 34 964 962,
    t! 51 35 964 962,
    t! 51 36 964 962,
    t! 51 37 964 962,
    t! 51 38 964 963,
    t! 51 39 964 963,
    t! 51 40 964 964,
    t! 51 41 964 964,
    t! 51 42 964 964,
    t! 51 43 964 964,
    t! 51 44 964 964,
    t! 51 45 964 964,
    t! 51 46 964 964,
    t! 51 47 964 964,
    t! 51 48 964 964,
    t! 51 49 964 964,
    t! 51 50 964 964
  ]

noncomputable def endpointCertifiedPoint500_r51_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864438922839427512090067 1180591620717411303424000000 2182590560127595657097 79228162514264337593543950336)
    endpointPointMemo500_r51_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 933 925,
    t! 51 1 933 925,
    t! 51 2 933 925,
    t! 51 3 933 925,
    t! 51 4 933 925,
    t! 51 5 933 925,
    t! 51 6 933 925,
    t! 51 7 933 926,
    t! 51 8 933 926,
    t! 51 9 933 927,
    t! 51 10 933 927,
    t! 51 11 933 927,
    t! 51 12 933 927,
    t! 51 13 933 927,
    t! 51 14 933 927,
    t! 51 15 933 927,
    t! 51 16 933 927,
    t! 51 17 933 927,
    t! 51 18 933 928,
    t! 51 19 933 928,
    t! 51 20 933 928,
    t! 51 21 933 928,
    t! 51 22 933 929,
    t! 51 23 933 929,
    t! 51 24 933 929,
    t! 51 25 933 929,
    t! 51 26 933 929,
    t! 51 27 933 929,
    t! 51 28 933 929,
    t! 51 29 933 930,
    t! 51 30 933 930,
    t! 51 31 933 930,
    t! 51 32 933 930,
    t! 51 33 933 930,
    t! 51 34 933 930,
    t! 51 35 933 931,
    t! 51 36 933 931,
    t! 51 37 933 931,
    t! 51 38 933 931,
    t! 51 39 933 931,
    t! 51 40 933 933,
    t! 51 41 933 933,
    t! 51 42 933 933,
    t! 51 43 933 933,
    t! 51 44 933 933,
    t! 51 45 933 933,
    t! 51 46 933 933,
    t! 51 47 933 933,
    t! 51 48 933 933,
    t! 51 49 933 933,
    t! 51 50 933 933
  ]

noncomputable def endpointCertifiedPoint500_r51_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288047924978082719754737 295147905179352825856000000 3877828123821190555012 79228162514264337593543950336)
    endpointPointMemo500_r51_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 888 880,
    t! 51 1 888 880,
    t! 51 2 888 880,
    t! 51 3 888 880,
    t! 51 4 888 880,
    t! 51 5 888 880,
    t! 51 6 888 880,
    t! 51 7 888 882,
    t! 51 8 888 882,
    t! 51 9 888 882,
    t! 51 10 888 882,
    t! 51 11 888 882,
    t! 51 12 888 882,
    t! 51 13 888 882,
    t! 51 14 888 882,
    t! 51 15 888 882,
    t! 51 16 888 882,
    t! 51 17 888 882,
    t! 51 18 888 883,
    t! 51 19 888 883,
    t! 51 20 888 884,
    t! 51 21 888 884,
    t! 51 22 888 884,
    t! 51 23 888 884,
    t! 51 24 888 884,
    t! 51 25 888 884,
    t! 51 26 888 884,
    t! 51 27 888 884,
    t! 51 28 888 884,
    t! 51 29 888 885,
    t! 51 30 888 885,
    t! 51 31 888 885,
    t! 51 32 888 885,
    t! 51 33 888 886,
    t! 51 34 888 886,
    t! 51 35 888 886,
    t! 51 36 888 886,
    t! 51 37 888 886,
    t! 51 38 888 886,
    t! 51 39 888 886,
    t! 51 40 888 888,
    t! 51 41 888 888,
    t! 51 42 888 888,
    t! 51 43 888 888,
    t! 51 44 888 888,
    t! 51 45 888 888,
    t! 51 46 888 888,
    t! 51 47 888 888,
    t! 51 48 888 888,
    t! 51 49 888 888,
    t! 51 50 888 888
  ]

noncomputable def endpointCertifiedPoint500_r51_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172769725405813761287671 118059162071741130342400000 8720577103455191761013 79228162514264337593543950336)
    endpointPointMemo500_r51_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 856 848,
    t! 51 1 856 848,
    t! 51 2 856 848,
    t! 51 3 856 848,
    t! 51 4 856 848,
    t! 51 5 856 849,
    t! 51 6 856 849,
    t! 51 7 856 850,
    t! 51 8 856 850,
    t! 51 9 856 850,
    t! 51 10 856 850,
    t! 51 11 856 850,
    t! 51 12 856 850,
    t! 51 13 856 850,
    t! 51 14 856 850,
    t! 51 15 856 850,
    t! 51 16 856 850,
    t! 51 17 856 850,
    t! 51 18 856 852,
    t! 51 19 856 852,
    t! 51 20 856 852,
    t! 51 21 856 852,
    t! 51 22 856 852,
    t! 51 23 856 852,
    t! 51 24 856 852,
    t! 51 25 856 852,
    t! 51 26 856 852,
    t! 51 27 856 852,
    t! 51 28 856 852,
    t! 51 29 856 853,
    t! 51 30 856 853,
    t! 51 31 856 854,
    t! 51 32 856 854,
    t! 51 33 856 854,
    t! 51 34 856 854,
    t! 51 35 856 854,
    t! 51 36 856 854,
    t! 51 37 856 854,
    t! 51 38 856 854,
    t! 51 39 856 854,
    t! 51 40 856 856,
    t! 51 41 856 856,
    t! 51 42 856 856,
    t! 51 43 856 856,
    t! 51 44 856 856,
    t! 51 45 856 856,
    t! 51 46 856 856,
    t! 51 47 856 856,
    t! 51 48 856 856,
    t! 51 49 856 856,
    t! 51 50 856 856
  ]

noncomputable def endpointCertifiedPoint500_r51_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287900351025493043341809 147573952589676412928000000 15500481718263165684102 79228162514264337593543950336)
    endpointPointMemo500_r51_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 811 803,
    t! 51 1 811 803,
    t! 51 2 811 803,
    t! 51 3 811 804,
    t! 51 4 811 804,
    t! 51 5 811 804,
    t! 51 6 811 804,
    t! 51 7 811 805,
    t! 51 8 811 805,
    t! 51 9 811 805,
    t! 51 10 811 805,
    t! 51 11 811 805,
    t! 51 12 811 805,
    t! 51 13 811 805,
    t! 51 14 811 805,
    t! 51 15 811 805,
    t! 51 16 811 806,
    t! 51 17 811 806,
    t! 51 18 811 807,
    t! 51 19 811 807,
    t! 51 20 811 807,
    t! 51 21 811 807,
    t! 51 22 811 807,
    t! 51 23 811 807,
    t! 51 24 811 807,
    t! 51 25 811 807,
    t! 51 26 811 807,
    t! 51 27 811 807,
    t! 51 28 811 807,
    t! 51 29 811 808,
    t! 51 30 811 809,
    t! 51 31 811 809,
    t! 51 32 811 809,
    t! 51 33 811 809,
    t! 51 34 811 809,
    t! 51 35 811 809,
    t! 51 36 811 809,
    t! 51 37 811 809,
    t! 51 38 811 809,
    t! 51 39 811 809,
    t! 51 40 811 811,
    t! 51 41 811 811,
    t! 51 42 811 811,
    t! 51 43 811 811,
    t! 51 44 811 811,
    t! 51 45 811 811,
    t! 51 46 811 811,
    t! 51 47 811 811,
    t! 51 48 811 811,
    t! 51 49 811 811,
    t! 51 50 811 811
  ]

noncomputable def endpointCertifiedPoint500_r51_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863553479123889453612499 295147905179352825856000000 34875556438460944855316 79228162514264337593543950336)
    endpointPointMemo500_r51_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 779 771,
    t! 51 1 779 772,
    t! 51 2 779 772,
    t! 51 3 779 772,
    t! 51 4 779 772,
    t! 51 5 779 772,
    t! 51 6 779 772,
    t! 51 7 779 773,
    t! 51 8 779 773,
    t! 51 9 779 773,
    t! 51 10 779 773,
    t! 51 11 779 773,
    t! 51 12 779 773,
    t! 51 13 779 773,
    t! 51 14 779 774,
    t! 51 15 779 774,
    t! 51 16 779 774,
    t! 51 17 779 774,
    t! 51 18 779 775,
    t! 51 19 779 775,
    t! 51 20 779 775,
    t! 51 21 779 775,
    t! 51 22 779 775,
    t! 51 23 779 775,
    t! 51 24 779 775,
    t! 51 25 779 775,
    t! 51 26 779 775,
    t! 51 27 779 775,
    t! 51 28 779 776,
    t! 51 29 779 777,
    t! 51 30 779 777,
    t! 51 31 779 777,
    t! 51 32 779 777,
    t! 51 33 779 777,
    t! 51 34 779 777,
    t! 51 35 779 777,
    t! 51 36 779 777,
    t! 51 37 779 777,
    t! 51 38 779 777,
    t! 51 39 779 777,
    t! 51 40 779 779,
    t! 51 41 779 779,
    t! 51 42 779 779,
    t! 51 43 779 779,
    t! 51 44 779 779,
    t! 51 45 779 779,
    t! 51 46 779 779,
    t! 51 47 779 779,
    t! 51 48 779 779,
    t! 51 49 779 779,
    t! 51 50 779 779
  ]

noncomputable def endpointCertifiedPoint500_r51_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57565312809839641027069 14757395258967641292800000 62010658784841098208735 79228162514264337593543950336)
    endpointPointMemo500_r51_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 734 726,
    t! 51 1 734 727,
    t! 51 2 734 727,
    t! 51 3 734 727,
    t! 51 4 734 727,
    t! 51 5 734 727,
    t! 51 6 734 727,
    t! 51 7 734 728,
    t! 51 8 734 728,
    t! 51 9 734 728,
    t! 51 10 734 728,
    t! 51 11 734 728,
    t! 51 12 734 728,
    t! 51 13 734 728,
    t! 51 14 734 729,
    t! 51 15 734 729,
    t! 51 16 734 729,
    t! 51 17 734 729,
    t! 51 18 734 730,
    t! 51 19 734 730,
    t! 51 20 734 730,
    t! 51 21 734 730,
    t! 51 22 734 730,
    t! 51 23 734 730,
    t! 51 24 734 730,
    t! 51 25 734 730,
    t! 51 26 734 730,
    t! 51 27 734 731,
    t! 51 28 734 731,
    t! 51 29 734 732,
    t! 51 30 734 732,
    t! 51 31 734 732,
    t! 51 32 734 732,
    t! 51 33 734 732,
    t! 51 34 734 732,
    t! 51 35 734 732,
    t! 51 36 734 732,
    t! 51 37 734 732,
    t! 51 38 734 732,
    t! 51 39 734 732,
    t! 51 40 734 734,
    t! 51 41 734 734,
    t! 51 42 734 734,
    t! 51 43 734 734,
    t! 51 44 734 734,
    t! 51 45 734 734,
    t! 51 46 734 734,
    t! 51 47 734 734,
    t! 51 48 734 734,
    t! 51 49 734 734,
    t! 51 50 734 734
  ]

noncomputable def endpointCertifiedPoint500_r51_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863405905171299777199571 147573952589676412928000000 139591447198740654891376 79228162514264337593543950336)
    endpointPointMemo500_r51_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 702 695,
    t! 51 1 702 695,
    t! 51 2 702 695,
    t! 51 3 702 695,
    t! 51 4 702 695,
    t! 51 5 702 695,
    t! 51 6 702 695,
    t! 51 7 702 696,
    t! 51 8 702 696,
    t! 51 9 702 696,
    t! 51 10 702 696,
    t! 51 11 702 696,
    t! 51 12 702 696,
    t! 51 13 702 697,
    t! 51 14 702 697,
    t! 51 15 702 697,
    t! 51 16 702 697,
    t! 51 17 702 697,
    t! 51 18 702 698,
    t! 51 19 702 698,
    t! 51 20 702 698,
    t! 51 21 702 698,
    t! 51 22 702 698,
    t! 51 23 702 698,
    t! 51 24 702 698,
    t! 51 25 702 698,
    t! 51 26 702 699,
    t! 51 27 702 699,
    t! 51 28 702 699,
    t! 51 29 702 700,
    t! 51 30 702 700,
    t! 51 31 702 700,
    t! 51 32 702 700,
    t! 51 33 702 700,
    t! 51 34 702 700,
    t! 51 35 702 700,
    t! 51 36 702 700,
    t! 51 37 702 700,
    t! 51 38 702 700,
    t! 51 39 702 701,
    t! 51 40 702 702,
    t! 51 41 702 702,
    t! 51 42 702 702,
    t! 51 43 702 702,
    t! 51 44 702 702,
    t! 51 45 702 702,
    t! 51 46 702 702,
    t! 51 47 702 702,
    t! 51 48 702 702,
    t! 51 49 702 702,
    t! 51 50 702 702
  ]

noncomputable def endpointCertifiedPoint500_r51_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287789670561050786032113 36893488147419103232000000 248303998946901091772277 79228162514264337593543950336)
    endpointPointMemo500_r51_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 657 649,
    t! 51 1 657 650,
    t! 51 2 657 650,
    t! 51 3 657 650,
    t! 51 4 657 650,
    t! 51 5 657 650,
    t! 51 6 657 650,
    t! 51 7 657 651,
    t! 51 8 657 651,
    t! 51 9 657 651,
    t! 51 10 657 651,
    t! 51 11 657 651,
    t! 51 12 657 651,
    t! 51 13 657 651,
    t! 51 14 657 652,
    t! 51 15 657 652,
    t! 51 16 657 652,
    t! 51 17 657 652,
    t! 51 18 657 653,
    t! 51 19 657 653,
    t! 51 20 657 653,
    t! 51 21 657 653,
    t! 51 22 657 653,
    t! 51 23 657 653,
    t! 51 24 657 653,
    t! 51 25 657 653,
    t! 51 26 657 653,
    t! 51 27 657 654,
    t! 51 28 657 654,
    t! 51 29 657 655,
    t! 51 30 657 655,
    t! 51 31 657 655,
    t! 51 32 657 655,
    t! 51 33 657 655,
    t! 51 34 657 655,
    t! 51 35 657 655,
    t! 51 36 657 655,
    t! 51 37 657 655,
    t! 51 38 657 655,
    t! 51 39 657 655,
    t! 51 40 657 657,
    t! 51 41 657 657,
    t! 51 42 657 657,
    t! 51 43 657 657,
    t! 51 44 657 657,
    t! 51 45 657 657,
    t! 51 46 657 657,
    t! 51 47 657 657,
    t! 51 48 657 657,
    t! 51 49 657 657,
    t! 51 50 657 657
  ]

noncomputable def endpointCertifiedPoint500_r51_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863332118195004938993107 73786976294838206464000000 559370209231061030188880 79228162514264337593543950336)
    endpointPointMemo500_r51_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 625 617,
    t! 51 1 625 617,
    t! 51 2 625 618,
    t! 51 3 625 618,
    t! 51 4 625 618,
    t! 51 5 625 618,
    t! 51 6 625 618,
    t! 51 7 625 619,
    t! 51 8 625 619,
    t! 51 9 625 619,
    t! 51 10 625 619,
    t! 51 11 625 619,
    t! 51 12 625 619,
    t! 51 13 625 619,
    t! 51 14 625 619,
    t! 51 15 625 620,
    t! 51 16 625 620,
    t! 51 17 625 620,
    t! 51 18 625 621,
    t! 51 19 625 621,
    t! 51 20 625 621,
    t! 51 21 625 621,
    t! 51 22 625 621,
    t! 51 23 625 621,
    t! 51 24 625 621,
    t! 51 25 625 621,
    t! 51 26 625 621,
    t! 51 27 625 622,
    t! 51 28 625 622,
    t! 51 29 625 623,
    t! 51 30 625 623,
    t! 51 31 625 623,
    t! 51 32 625 623,
    t! 51 33 625 623,
    t! 51 34 625 623,
    t! 51 35 625 623,
    t! 51 36 625 623,
    t! 51 37 625 623,
    t! 51 38 625 623,
    t! 51 39 625 623,
    t! 51 40 625 625,
    t! 51 41 625 625,
    t! 51 42 625 625,
    t! 51 43 625 625,
    t! 51 44 625 625,
    t! 51 45 625 625,
    t! 51 46 625 625,
    t! 51 47 625 625,
    t! 51 48 625 625,
    t! 51 49 625 625,
    t! 51 50 625 625
  ]

noncomputable def endpointCertifiedPoint500_r51_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287771223816977076480497 18446744073709551616000000 995703361037509208331005 79228162514264337593543950336)
    endpointPointMemo500_r51_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 580 572,
    t! 51 1 580 572,
    t! 51 2 580 572,
    t! 51 3 580 572,
    t! 51 4 580 572,
    t! 51 5 580 572,
    t! 51 6 580 573,
    t! 51 7 580 574,
    t! 51 8 580 574,
    t! 51 9 580 574,
    t! 51 10 580 574,
    t! 51 11 580 574,
    t! 51 12 580 574,
    t! 51 13 580 574,
    t! 51 14 580 574,
    t! 51 15 580 574,
    t! 51 16 580 574,
    t! 51 17 580 574,
    t! 51 18 580 575,
    t! 51 19 580 576,
    t! 51 20 580 576,
    t! 51 21 580 576,
    t! 51 22 580 576,
    t! 51 23 580 576,
    t! 51 24 580 576,
    t! 51 25 580 576,
    t! 51 26 580 576,
    t! 51 27 580 576,
    t! 51 28 580 576,
    t! 51 29 580 577,
    t! 51 30 580 577,
    t! 51 31 580 578,
    t! 51 32 580 578,
    t! 51 33 580 578,
    t! 51 34 580 578,
    t! 51 35 580 578,
    t! 51 36 580 578,
    t! 51 37 580 578,
    t! 51 38 580 578,
    t! 51 39 580 578,
    t! 51 40 580 580,
    t! 51 41 580 580,
    t! 51 42 580 580,
    t! 51 43 580 580,
    t! 51 44 580 580,
    t! 51 45 580 580,
    t! 51 46 580 580,
    t! 51 47 580 580,
    t! 51 48 580 580,
    t! 51 49 580 580,
    t! 51 50 580 580
  ]

noncomputable def endpointCertifiedPoint500_r51_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6906361797654860159119 295147905179352825856000 2246166487811004723503359 79228162514264337593543950336)
    endpointPointMemo500_r51_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 548 540,
    t! 51 1 548 540,
    t! 51 2 548 540,
    t! 51 3 548 540,
    t! 51 4 548 540,
    t! 51 5 548 540,
    t! 51 6 548 540,
    t! 51 7 548 541,
    t! 51 8 548 541,
    t! 51 9 548 541,
    t! 51 10 548 542,
    t! 51 11 548 542,
    t! 51 12 548 542,
    t! 51 13 548 542,
    t! 51 14 548 542,
    t! 51 15 548 542,
    t! 51 16 548 542,
    t! 51 17 548 542,
    t! 51 18 548 543,
    t! 51 19 548 543,
    t! 51 20 548 543,
    t! 51 21 548 543,
    t! 51 22 548 544,
    t! 51 23 548 544,
    t! 51 24 548 544,
    t! 51 25 548 544,
    t! 51 26 548 544,
    t! 51 27 548 544,
    t! 51 28 548 544,
    t! 51 29 548 545,
    t! 51 30 548 545,
    t! 51 31 548 545,
    t! 51 32 548 545,
    t! 51 33 548 545,
    t! 51 34 548 545,
    t! 51 35 548 546,
    t! 51 36 548 546,
    t! 51 37 548 546,
    t! 51 38 548 546,
    t! 51 39 548 546,
    t! 51 40 548 548,
    t! 51 41 548 548,
    t! 51 42 548 548,
    t! 51 43 548 548,
    t! 51 44 548 548,
    t! 51 45 548 548,
    t! 51 46 548 548,
    t! 51 47 548 548,
    t! 51 48 548 548,
    t! 51 49 548 548,
    t! 51 50 548 548
  ]

noncomputable def endpointCertifiedPoint500_r51_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287762000444940221704689 9223372036854775808000000 4003725468284882571419707 79228162514264337593543950336)
    endpointPointMemo500_r51_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 502 494,
    t! 51 1 502 494,
    t! 51 2 502 494,
    t! 51 3 502 494,
    t! 51 4 502 494,
    t! 51 5 502 494,
    t! 51 6 502 494,
    t! 51 7 502 496,
    t! 51 8 502 496,
    t! 51 9 502 496,
    t! 51 10 502 496,
    t! 51 11 502 496,
    t! 51 12 502 496,
    t! 51 13 502 496,
    t! 51 14 502 496,
    t! 51 15 502 496,
    t! 51 16 502 496,
    t! 51 17 502 496,
    t! 51 18 502 497,
    t! 51 19 502 498,
    t! 51 20 502 498,
    t! 51 21 502 498,
    t! 51 22 502 498,
    t! 51 23 502 498,
    t! 51 24 502 498,
    t! 51 25 502 498,
    t! 51 26 502 498,
    t! 51 27 502 498,
    t! 51 28 502 498,
    t! 51 29 502 499,
    t! 51 30 502 499,
    t! 51 31 502 499,
    t! 51 32 502 500,
    t! 51 33 502 500,
    t! 51 34 502 500,
    t! 51 35 502 500,
    t! 51 36 502 500,
    t! 51 37 502 500,
    t! 51 38 502 500,
    t! 51 39 502 500,
    t! 51 40 502 502,
    t! 51 41 502 502,
    t! 51 42 502 502,
    t! 51 43 502 502,
    t! 51 44 502 502,
    t! 51 45 502 502,
    t! 51 46 502 502,
    t! 51 47 502 502,
    t! 51 48 502 502,
    t! 51 49 502 502,
    t! 51 50 502 502
  ]

noncomputable def endpointCertifiedPoint500_r51_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863276777962783810338259 18446744073709551616000000 9056587134494852838657605 79228162514264337593543950336)
    endpointPointMemo500_r51_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 469 461,
    t! 51 1 469 461,
    t! 51 2 469 461,
    t! 51 3 469 461,
    t! 51 4 469 462,
    t! 51 5 469 462,
    t! 51 6 469 462,
    t! 51 7 469 463,
    t! 51 8 469 463,
    t! 51 9 469 463,
    t! 51 10 469 463,
    t! 51 11 469 463,
    t! 51 12 469 463,
    t! 51 13 469 463,
    t! 51 14 469 463,
    t! 51 15 469 463,
    t! 51 16 469 463,
    t! 51 17 469 464,
    t! 51 18 469 465,
    t! 51 19 469 465,
    t! 51 20 469 465,
    t! 51 21 469 465,
    t! 51 22 469 465,
    t! 51 23 469 465,
    t! 51 24 469 465,
    t! 51 25 469 465,
    t! 51 26 469 465,
    t! 51 27 469 465,
    t! 51 28 469 465,
    t! 51 29 469 467,
    t! 51 30 469 467,
    t! 51 31 469 467,
    t! 51 32 469 467,
    t! 51 33 469 467,
    t! 51 34 469 467,
    t! 51 35 469 467,
    t! 51 36 469 467,
    t! 51 37 469 467,
    t! 51 38 469 467,
    t! 51 39 469 467,
    t! 51 40 469 469,
    t! 51 41 469 469,
    t! 51 42 469 469,
    t! 51 43 469 469,
    t! 51 44 469 469,
    t! 51 45 469 469,
    t! 51 46 469 469,
    t! 51 47 469 469,
    t! 51 48 469 469,
    t! 51 49 469 469,
    t! 51 50 469 469
  ]

noncomputable def endpointCertifiedPoint500_r51_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57551477751784358863357 922337203685477580800000 16187878954517665898605486 79228162514264337593543950336)
    endpointPointMemo500_r51_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 423 414,
    t! 51 1 423 414,
    t! 51 2 423 415,
    t! 51 3 423 415,
    t! 51 4 423 415,
    t! 51 5 423 415,
    t! 51 6 423 415,
    t! 51 7 423 416,
    t! 51 8 423 416,
    t! 51 9 423 416,
    t! 51 10 423 416,
    t! 51 11 423 416,
    t! 51 12 423 416,
    t! 51 13 423 416,
    t! 51 14 423 417,
    t! 51 15 423 417,
    t! 51 16 423 417,
    t! 51 17 423 417,
    t! 51 18 423 418,
    t! 51 19 423 418,
    t! 51 20 423 418,
    t! 51 21 423 418,
    t! 51 22 423 418,
    t! 51 23 423 418,
    t! 51 24 423 418,
    t! 51 25 423 418,
    t! 51 26 423 419,
    t! 51 27 423 419,
    t! 51 28 423 419,
    t! 51 29 423 420,
    t! 51 30 423 420,
    t! 51 31 423 420,
    t! 51 32 423 420,
    t! 51 33 423 420,
    t! 51 34 423 420,
    t! 51 35 423 420,
    t! 51 36 423 420,
    t! 51 37 423 421,
    t! 51 38 423 421,
    t! 51 39 423 421,
    t! 51 40 423 423,
    t! 51 41 423 423,
    t! 51 42 423 423,
    t! 51 43 423 423,
    t! 51 44 423 423,
    t! 51 45 423 423,
    t! 51 46 423 423,
    t! 51 47 423 423,
    t! 51 48 423 423,
    t! 51 49 423 423,
    t! 51 50 423 423
  ]

noncomputable def endpointCertifiedPoint500_r51_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863267554590746955562451 9223372036854775808000000 36825790245320168606377004 79228162514264337593543950336)
    endpointPointMemo500_r51_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 389 380,
    t! 51 1 389 381,
    t! 51 2 389 381,
    t! 51 3 389 381,
    t! 51 4 389 381,
    t! 51 5 389 381,
    t! 51 6 389 381,
    t! 51 7 389 382,
    t! 51 8 389 382,
    t! 51 9 389 382,
    t! 51 10 389 382,
    t! 51 11 389 382,
    t! 51 12 389 383,
    t! 51 13 389 383,
    t! 51 14 389 383,
    t! 51 15 389 383,
    t! 51 16 389 383,
    t! 51 17 389 383,
    t! 51 18 389 384,
    t! 51 19 389 384,
    t! 51 20 389 384,
    t! 51 21 389 384,
    t! 51 22 389 384,
    t! 51 23 389 385,
    t! 51 24 389 385,
    t! 51 25 389 385,
    t! 51 26 389 385,
    t! 51 27 389 385,
    t! 51 28 389 385,
    t! 51 29 389 386,
    t! 51 30 389 386,
    t! 51 31 389 386,
    t! 51 32 389 386,
    t! 51 33 389 386,
    t! 51 34 389 386,
    t! 51 35 389 387,
    t! 51 36 389 387,
    t! 51 37 389 387,
    t! 51 38 389 387,
    t! 51 39 389 387,
    t! 51 40 389 389,
    t! 51 41 389 389,
    t! 51 42 389 389,
    t! 51 43 389 389,
    t! 51 44 389 389,
    t! 51 45 389 389,
    t! 51 46 389 389,
    t! 51 47 389 389,
    t! 51 48 389 389,
    t! 51 49 389 389,
    t! 51 50 389 389
  ]

noncomputable def endpointCertifiedPoint500_r51_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287755082915912580622833 2305843009213693952000000 66209714566649671137544548 79228162514264337593543950336)
    endpointPointMemo500_r51_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 340 331,
    t! 51 1 340 331,
    t! 51 2 340 331,
    t! 51 3 340 332,
    t! 51 4 340 332,
    t! 51 5 340 332,
    t! 51 6 340 332,
    t! 51 7 340 333,
    t! 51 8 340 333,
    t! 51 9 340 333,
    t! 51 10 340 333,
    t! 51 11 340 333,
    t! 51 12 340 333,
    t! 51 13 340 334,
    t! 51 14 340 334,
    t! 51 15 340 334,
    t! 51 16 340 334,
    t! 51 17 340 334,
    t! 51 18 340 335,
    t! 51 19 340 335,
    t! 51 20 340 335,
    t! 51 21 340 335,
    t! 51 22 340 335,
    t! 51 23 340 336,
    t! 51 24 340 336,
    t! 51 25 340 336,
    t! 51 26 340 336,
    t! 51 27 340 336,
    t! 51 28 340 336,
    t! 51 29 340 337,
    t! 51 30 340 337,
    t! 51 31 340 337,
    t! 51 32 340 337,
    t! 51 33 340 337,
    t! 51 34 340 338,
    t! 51 35 340 338,
    t! 51 36 340 338,
    t! 51 37 340 338,
    t! 51 38 340 338,
    t! 51 39 340 338,
    t! 51 40 340 340,
    t! 51 41 340 340,
    t! 51 42 340 340,
    t! 51 43 340 340,
    t! 51 44 340 340,
    t! 51 45 340 340,
    t! 51 46 340 340,
    t! 51 47 340 340,
    t! 51 48 340 340,
    t! 51 49 340 340,
    t! 51 50 340 340
  ]

noncomputable def endpointCertifiedPoint500_r51_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863262942904728528174547 4611686018427387904000000 152491781251058666766580067 79228162514264337593543950336)
    endpointPointMemo500_r51_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 304 295,
    t! 51 1 304 295,
    t! 51 2 304 295,
    t! 51 3 304 295,
    t! 51 4 304 295,
    t! 51 5 304 295,
    t! 51 6 304 295,
    t! 51 7 304 297,
    t! 51 8 304 297,
    t! 51 9 304 297,
    t! 51 10 304 297,
    t! 51 11 304 297,
    t! 51 12 304 297,
    t! 51 13 304 297,
    t! 51 14 304 297,
    t! 51 15 304 297,
    t! 51 16 304 297,
    t! 51 17 304 298,
    t! 51 18 304 299,
    t! 51 19 304 299,
    t! 51 20 304 299,
    t! 51 21 304 299,
    t! 51 22 304 299,
    t! 51 23 304 299,
    t! 51 24 304 299,
    t! 51 25 304 299,
    t! 51 26 304 300,
    t! 51 27 304 300,
    t! 51 28 304 300,
    t! 51 29 304 301,
    t! 51 30 304 301,
    t! 51 31 304 301,
    t! 51 32 304 301,
    t! 51 33 304 301,
    t! 51 34 304 301,
    t! 51 35 304 302,
    t! 51 36 304 302,
    t! 51 37 304 302,
    t! 51 38 304 302,
    t! 51 39 304 302,
    t! 51 40 304 304,
    t! 51 41 304 304,
    t! 51 42 304 304,
    t! 51 43 304 304,
    t! 51 44 304 304,
    t! 51 45 304 304,
    t! 51 46 304 304,
    t! 51 47 304 304,
    t! 51 48 304 304,
    t! 51 49 304 304,
    t! 51 50 304 304
  ]

noncomputable def endpointCertifiedPoint500_r51_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287753929994407973775857 1152921504606846976000000 277836145232615597561349837 79228162514264337593543950336)
    endpointPointMemo500_r51_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 250 240,
    t! 51 1 250 240,
    t! 51 2 250 240,
    t! 51 3 250 240,
    t! 51 4 250 240,
    t! 51 5 250 240,
    t! 51 6 250 240,
    t! 51 7 250 242,
    t! 51 8 250 242,
    t! 51 9 250 242,
    t! 51 10 250 242,
    t! 51 11 250 242,
    t! 51 12 250 242,
    t! 51 13 250 242,
    t! 51 14 250 242,
    t! 51 15 250 242,
    t! 51 16 250 243,
    t! 51 17 250 243,
    t! 51 18 250 244,
    t! 51 19 250 244,
    t! 51 20 250 244,
    t! 51 21 250 244,
    t! 51 22 250 244,
    t! 51 23 250 245,
    t! 51 24 250 245,
    t! 51 25 250 245,
    t! 51 26 250 245,
    t! 51 27 250 245,
    t! 51 28 250 245,
    t! 51 29 250 246,
    t! 51 30 250 246,
    t! 51 31 250 247,
    t! 51 32 250 247,
    t! 51 33 250 247,
    t! 51 34 250 247,
    t! 51 35 250 247,
    t! 51 36 250 247,
    t! 51 37 250 247,
    t! 51 38 250 247,
    t! 51 39 250 247,
    t! 51 40 250 250,
    t! 51 41 250 250,
    t! 51 42 250 250,
    t! 51 43 250 250,
    t! 51 44 250 250,
    t! 51 45 250 250,
    t! 51 46 250 250,
    t! 51 47 250 250,
    t! 51 48 250 250,
    t! 51 49 250 250,
    t! 51 50 250 250
  ]

noncomputable def endpointCertifiedPoint500_r51_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172652127412343862896119 461168601842738790400000 659402838653825546851119128 79228162514264337593543950336)
    endpointPointMemo500_r51_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 207 195,
    t! 51 1 207 195,
    t! 51 2 207 195,
    t! 51 3 207 196,
    t! 51 4 207 196,
    t! 51 5 207 196,
    t! 51 6 207 196,
    t! 51 7 207 197,
    t! 51 8 207 198,
    t! 51 9 207 198,
    t! 51 10 207 198,
    t! 51 11 207 198,
    t! 51 12 207 198,
    t! 51 13 207 198,
    t! 51 14 207 198,
    t! 51 15 207 198,
    t! 51 16 207 199,
    t! 51 17 207 199,
    t! 51 18 207 200,
    t! 51 19 207 200,
    t! 51 20 207 200,
    t! 51 21 207 201,
    t! 51 22 207 201,
    t! 51 23 207 201,
    t! 51 24 207 201,
    t! 51 25 207 201,
    t! 51 26 207 201,
    t! 51 27 207 201,
    t! 51 28 207 201,
    t! 51 29 207 203,
    t! 51 30 207 203,
    t! 51 31 207 203,
    t! 51 32 207 203,
    t! 51 33 207 203,
    t! 51 34 207 204,
    t! 51 35 207 204,
    t! 51 36 207 204,
    t! 51 37 207 204,
    t! 51 38 207 204,
    t! 51 39 207 204,
    t! 51 40 207 207,
    t! 51 41 207 207,
    t! 51 42 207 207,
    t! 51 43 207 207,
    t! 51 44 207 207,
    t! 51 45 207 207,
    t! 51 46 207 207,
    t! 51 47 207 207,
    t! 51 48 207 207,
    t! 51 49 207 207,
    t! 51 50 207 207
  ]

noncomputable def endpointCertifiedPoint500_r51_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287753353533655670352369 576460752303423488000000 1245472102613899099603185809 79228162514264337593543950336)
    endpointPointMemo500_r51_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 168 155,
    t! 51 1 168 155,
    t! 51 2 168 155,
    t! 51 3 168 155,
    t! 51 4 168 155,
    t! 51 5 168 155,
    t! 51 6 168 155,
    t! 51 7 168 157,
    t! 51 8 168 158,
    t! 51 9 168 158,
    t! 51 10 168 158,
    t! 51 11 168 158,
    t! 51 12 168 158,
    t! 51 13 168 158,
    t! 51 14 168 158,
    t! 51 15 168 159,
    t! 51 16 168 159,
    t! 51 17 168 159,
    t! 51 18 168 161,
    t! 51 19 168 161,
    t! 51 20 168 161,
    t! 51 21 168 161,
    t! 51 22 168 161,
    t! 51 23 168 161,
    t! 51 24 168 162,
    t! 51 25 168 162,
    t! 51 26 168 162,
    t! 51 27 168 162,
    t! 51 28 168 162,
    t! 51 29 168 164,
    t! 51 30 168 164,
    t! 51 31 168 164,
    t! 51 32 168 164,
    t! 51 33 168 164,
    t! 51 34 168 165,
    t! 51 35 168 165,
    t! 51 36 168 165,
    t! 51 37 168 165,
    t! 51 38 168 165,
    t! 51 39 168 165,
    t! 51 40 168 168,
    t! 51 41 168 168,
    t! 51 42 168 168,
    t! 51 43 168 168,
    t! 51 44 168 168,
    t! 51 45 168 168,
    t! 51 46 168 168,
    t! 51 47 168 168,
    t! 51 48 168 168,
    t! 51 49 168 168,
    t! 51 50 168 168
  ]

noncomputable def endpointCertifiedPoint500_r51_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1438766191207526048338357 2305843009213693952000000 2088495311092771708201629808 79228162514264337593543950336)
    endpointPointMemo500_r51_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 130 112,
    t! 51 1 130 112,
    t! 51 2 130 112,
    t! 51 3 130 113,
    t! 51 4 130 113,
    t! 51 5 130 113,
    t! 51 6 130 113,
    t! 51 7 130 116,
    t! 51 8 130 116,
    t! 51 9 130 116,
    t! 51 10 130 116,
    t! 51 11 130 117,
    t! 51 12 130 117,
    t! 51 13 130 117,
    t! 51 14 130 117,
    t! 51 15 130 117,
    t! 51 16 130 117,
    t! 51 17 130 118,
    t! 51 18 130 120,
    t! 51 19 130 120,
    t! 51 20 130 121,
    t! 51 21 130 121,
    t! 51 22 130 121,
    t! 51 23 130 121,
    t! 51 24 130 121,
    t! 51 25 130 121,
    t! 51 26 130 122,
    t! 51 27 130 122,
    t! 51 28 130 122,
    t! 51 29 130 124,
    t! 51 30 130 125,
    t! 51 31 130 125,
    t! 51 32 130 125,
    t! 51 33 130 125,
    t! 51 34 130 125,
    t! 51 35 130 125,
    t! 51 36 130 126,
    t! 51 37 130 126,
    t! 51 38 130 126,
    t! 51 39 130 126,
    t! 51 40 130 130,
    t! 51 41 130 130,
    t! 51 42 130 130,
    t! 51 43 130 130,
    t! 51 44 130 130,
    t! 51 45 130 130,
    t! 51 46 130 130,
    t! 51 47 130 130,
    t! 51 48 130 130,
    t! 51 49 130 130,
    t! 51 50 130 130
  ]

noncomputable def endpointCertifiedPoint500_r51_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863259484140214707633619 1152921504606846976000000 3278000155514417590727377392 79228162514264337593543950336)
    endpointPointMemo500_r51_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 85 53,
    t! 51 1 85 53,
    t! 51 2 85 53,
    t! 51 3 85 54,
    t! 51 4 85 54,
    t! 51 5 85 55,
    t! 51 6 85 55,
    t! 51 7 85 60,
    t! 51 8 85 61,
    t! 51 9 85 61,
    t! 51 10 85 62,
    t! 51 11 85 62,
    t! 51 12 85 62,
    t! 51 13 85 63,
    t! 51 14 85 63,
    t! 51 15 85 63,
    t! 51 16 85 64,
    t! 51 17 85 64,
    t! 51 18 85 69,
    t! 51 19 85 69,
    t! 51 20 85 69,
    t! 51 21 85 70,
    t! 51 22 85 70,
    t! 51 23 85 70,
    t! 51 24 85 71,
    t! 51 25 85 71,
    t! 51 26 85 71,
    t! 51 27 85 72,
    t! 51 28 85 72,
    t! 51 29 85 76,
    t! 51 30 85 76,
    t! 51 31 85 77,
    t! 51 32 85 77,
    t! 51 33 85 77,
    t! 51 34 85 78,
    t! 51 35 85 78,
    t! 51 36 85 78,
    t! 51 37 85 78,
    t! 51 38 85 79,
    t! 51 39 85 79,
    t! 51 40 85 85,
    t! 51 41 85 85,
    t! 51 42 85 85,
    t! 51 43 85 85,
    t! 51 44 85 85,
    t! 51 45 85 85,
    t! 51 46 85 85,
    t! 51 47 85 85,
    t! 51 48 85 85,
    t! 51 49 85 85,
    t! 51 50 85 85
  ]

noncomputable def endpointCertifiedPoint500_r51_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2014271745353332782196119 2305843009213693952000000 5005292130503662418356069564 79228162514264337593543950336)
    endpointPointMemo500_r51_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 54 0,
    t! 51 1 54 0,
    t! 51 2 54 0,
    t! 51 3 54 0,
    t! 51 4 54 0,
    t! 51 5 54 0,
    t! 51 6 54 0,
    t! 51 7 54 10,
    t! 51 8 54 10,
    t! 51 9 54 10,
    t! 51 10 54 10,
    t! 51 11 54 10,
    t! 51 12 54 10,
    t! 51 13 54 10,
    t! 51 14 54 10,
    t! 51 15 54 10,
    t! 51 16 54 10,
    t! 51 17 54 10,
    t! 51 18 54 21,
    t! 51 19 54 22,
    t! 51 20 54 23,
    t! 51 21 54 23,
    t! 51 22 54 24,
    t! 51 23 54 25,
    t! 51 24 54 26,
    t! 51 25 54 27,
    t! 51 26 54 27,
    t! 51 27 54 28,
    t! 51 28 54 29,
    t! 51 29 54 37,
    t! 51 30 54 38,
    t! 51 31 54 38,
    t! 51 32 54 39,
    t! 51 33 54 40,
    t! 51 34 54 40,
    t! 51 35 54 41,
    t! 51 36 54 41,
    t! 51 37 54 42,
    t! 51 38 54 42,
    t! 51 39 54 43,
    t! 51 40 54 54,
    t! 51 41 54 54,
    t! 51 42 54 54,
    t! 51 43 54 54,
    t! 51 44 54 54,
    t! 51 45 54 54,
    t! 51 46 54 54,
    t! 51 47 54 54,
    t! 51 48 54 54,
    t! 51 49 54 54,
    t! 51 50 54 54
  ]

noncomputable def endpointCertifiedPoint500_r51_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4316296267779568931321119 4611686018427387904000000 6235375254842547777612199891 79228162514264337593543950336)
    endpointPointMemo500_r51_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 29 0,
    t! 51 1 29 0,
    t! 51 2 29 0,
    t! 51 3 29 0,
    t! 51 4 29 0,
    t! 51 5 29 0,
    t! 51 6 29 0,
    t! 51 7 29 0,
    t! 51 8 29 0,
    t! 51 9 29 0,
    t! 51 10 29 0,
    t! 51 11 29 0,
    t! 51 12 29 0,
    t! 51 13 29 0,
    t! 51 14 29 0,
    t! 51 15 29 0,
    t! 51 16 29 0,
    t! 51 17 29 0,
    t! 51 18 29 0,
    t! 51 19 29 0,
    t! 51 20 29 0,
    t! 51 21 29 0,
    t! 51 22 29 0,
    t! 51 23 29 0,
    t! 51 24 29 0,
    t! 51 25 29 0,
    t! 51 26 29 0,
    t! 51 27 29 0,
    t! 51 28 29 0,
    t! 51 29 29 10,
    t! 51 30 29 10,
    t! 51 31 29 10,
    t! 51 32 29 10,
    t! 51 33 29 10,
    t! 51 34 29 10,
    t! 51 35 29 10,
    t! 51 36 29 10,
    t! 51 37 29 10,
    t! 51 38 29 10,
    t! 51 39 29 10,
    t! 51 40 29 29,
    t! 51 41 29 29,
    t! 51 42 29 29,
    t! 51 43 29 29,
    t! 51 44 29 29,
    t! 51 45 29 29,
    t! 51 46 29 29,
    t! 51 47 29 29,
    t! 51 48 29 29,
    t! 51 49 29 29,
    t! 51 50 29 29
  ]

noncomputable def endpointCertifiedPoint500_r51_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8920345312632041229571119 9223372036854775808000000 7018411402671961939807079544 79228162514264337593543950336)
    endpointPointMemo500_r51_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 10 0,
    t! 51 1 10 0,
    t! 51 2 10 0,
    t! 51 3 10 0,
    t! 51 4 10 0,
    t! 51 5 10 0,
    t! 51 6 10 0,
    t! 51 7 10 0,
    t! 51 8 10 0,
    t! 51 9 10 0,
    t! 51 10 10 0,
    t! 51 11 10 0,
    t! 51 12 10 0,
    t! 51 13 10 0,
    t! 51 14 10 0,
    t! 51 15 10 0,
    t! 51 16 10 0,
    t! 51 17 10 0,
    t! 51 18 10 0,
    t! 51 19 10 0,
    t! 51 20 10 0,
    t! 51 21 10 0,
    t! 51 22 10 0,
    t! 51 23 10 0,
    t! 51 24 10 0,
    t! 51 25 10 0,
    t! 51 26 10 0,
    t! 51 27 10 0,
    t! 51 28 10 0,
    t! 51 29 10 0,
    t! 51 30 10 0,
    t! 51 31 10 0,
    t! 51 32 10 0,
    t! 51 33 10 0,
    t! 51 34 10 0,
    t! 51 35 10 0,
    t! 51 36 10 0,
    t! 51 37 10 0,
    t! 51 38 10 0,
    t! 51 39 10 0,
    t! 51 40 10 10,
    t! 51 41 10 10,
    t! 51 42 10 10,
    t! 51 43 10 10,
    t! 51 44 10 10,
    t! 51 45 10 10,
    t! 51 46 10 10,
    t! 51 47 10 10,
    t! 51 48 10 10,
    t! 51 49 10 10,
    t! 51 50 10 10
  ]

noncomputable def endpointCertifiedPoint500_r51_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18416196179409889193 18446744073709551616 7909800285554565768127231347 79228162514264337593543950336)
    endpointPointMemo500_r51_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r51_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_51
  age := endpointAgeSlot500_51
  resets := [
    t! 51 0 0 0,
    t! 51 1 0 0,
    t! 51 2 0 0,
    t! 51 3 0 0,
    t! 51 4 0 0,
    t! 51 5 0 0,
    t! 51 6 0 0,
    t! 51 7 0 0,
    t! 51 8 0 0,
    t! 51 9 0 0,
    t! 51 10 0 0,
    t! 51 11 0 0,
    t! 51 12 0 0,
    t! 51 13 0 0,
    t! 51 14 0 0,
    t! 51 15 0 0,
    t! 51 16 0 0,
    t! 51 17 0 0,
    t! 51 18 0 0,
    t! 51 19 0 0,
    t! 51 20 0 0,
    t! 51 21 0 0,
    t! 51 22 0 0,
    t! 51 23 0 0,
    t! 51 24 0 0,
    t! 51 25 0 0,
    t! 51 26 0 0,
    t! 51 27 0 0,
    t! 51 28 0 0,
    t! 51 29 0 0,
    t! 51 30 0 0,
    t! 51 31 0 0,
    t! 51 32 0 0,
    t! 51 33 0 0,
    t! 51 34 0 0,
    t! 51 35 0 0,
    t! 51 36 0 0,
    t! 51 37 0 0,
    t! 51 38 0 0,
    t! 51 39 0 0,
    t! 51 40 0 0,
    t! 51 41 0 0,
    t! 51 42 0 0,
    t! 51 43 0 0,
    t! 51 44 0 0,
    t! 51 45 0 0,
    t! 51 46 0 0,
    t! 51 47 0 0,
    t! 51 48 0 0,
    t! 51 49 0 0,
    t! 51 50 0 0
  ]

noncomputable def endpointCertifiedPoint500_r51_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 51 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 8041002492533280698745256625 79228162514264337593543950336)
    endpointPointMemo500_r51_p43 (by decide +kernel)

noncomputable def endpointCertificate500_r51 : CertifiedEndpointWitnessPoints endpointTables500 51 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r51_p0,
    endpointCertifiedPoint500_r51_p1,
    endpointCertifiedPoint500_r51_p2,
    endpointCertifiedPoint500_r51_p3,
    endpointCertifiedPoint500_r51_p4,
    endpointCertifiedPoint500_r51_p5,
    endpointCertifiedPoint500_r51_p6,
    endpointCertifiedPoint500_r51_p7,
    endpointCertifiedPoint500_r51_p8,
    endpointCertifiedPoint500_r51_p9,
    endpointCertifiedPoint500_r51_p10,
    endpointCertifiedPoint500_r51_p11,
    endpointCertifiedPoint500_r51_p12,
    endpointCertifiedPoint500_r51_p13,
    endpointCertifiedPoint500_r51_p14,
    endpointCertifiedPoint500_r51_p15,
    endpointCertifiedPoint500_r51_p16,
    endpointCertifiedPoint500_r51_p17,
    endpointCertifiedPoint500_r51_p18,
    endpointCertifiedPoint500_r51_p19,
    endpointCertifiedPoint500_r51_p20,
    endpointCertifiedPoint500_r51_p21,
    endpointCertifiedPoint500_r51_p22,
    endpointCertifiedPoint500_r51_p23,
    endpointCertifiedPoint500_r51_p24,
    endpointCertifiedPoint500_r51_p25,
    endpointCertifiedPoint500_r51_p26,
    endpointCertifiedPoint500_r51_p27,
    endpointCertifiedPoint500_r51_p28,
    endpointCertifiedPoint500_r51_p29,
    endpointCertifiedPoint500_r51_p30,
    endpointCertifiedPoint500_r51_p31,
    endpointCertifiedPoint500_r51_p32,
    endpointCertifiedPoint500_r51_p33,
    endpointCertifiedPoint500_r51_p34,
    endpointCertifiedPoint500_r51_p35,
    endpointCertifiedPoint500_r51_p36,
    endpointCertifiedPoint500_r51_p37,
    endpointCertifiedPoint500_r51_p38,
    endpointCertifiedPoint500_r51_p39,
    endpointCertifiedPoint500_r51_p40,
    endpointCertifiedPoint500_r51_p41,
    endpointCertifiedPoint500_r51_p42,
    endpointCertifiedPoint500_r51_p43
  ]

noncomputable def endpointMesh500_r51 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 51
  lineData := tournamentLines500_r51
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r51
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r51

end

end WeightedMatching
