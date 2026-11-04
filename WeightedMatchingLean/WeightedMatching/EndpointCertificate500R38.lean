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

noncomputable def endpointPointMemo500_r38_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1694 1689,
    t! 38 1 1694 1689,
    t! 38 2 1694 1689,
    t! 38 3 1694 1689,
    t! 38 4 1694 1689,
    t! 38 5 1694 1690,
    t! 38 6 1694 1690,
    t! 38 7 1694 1690,
    t! 38 8 1694 1690,
    t! 38 9 1694 1690,
    t! 38 10 1694 1690,
    t! 38 11 1694 1690,
    t! 38 12 1694 1690,
    t! 38 13 1694 1691,
    t! 38 14 1694 1691,
    t! 38 15 1694 1691,
    t! 38 16 1694 1692,
    t! 38 17 1694 1692,
    t! 38 18 1694 1692,
    t! 38 19 1694 1692,
    t! 38 20 1694 1692,
    t! 38 21 1694 1692,
    t! 38 22 1694 1692,
    t! 38 23 1694 1692,
    t! 38 24 1694 1692,
    t! 38 25 1694 1692,
    t! 38 26 1694 1693,
    t! 38 27 1694 1694,
    t! 38 28 1694 1694,
    t! 38 29 1694 1694,
    t! 38 30 1694 1694,
    t! 38 31 1694 1694,
    t! 38 32 1694 1694,
    t! 38 33 1694 1694,
    t! 38 34 1694 1694,
    t! 38 35 1694 1694,
    t! 38 36 1694 1694,
    t! 38 37 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r38_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 3026124335750896 79228162514264337593543950336)
    endpointPointMemo500_r38_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1651 1645,
    t! 38 1 1651 1645,
    t! 38 2 1651 1646,
    t! 38 3 1651 1646,
    t! 38 4 1651 1646,
    t! 38 5 1651 1647,
    t! 38 6 1651 1647,
    t! 38 7 1651 1647,
    t! 38 8 1651 1647,
    t! 38 9 1651 1647,
    t! 38 10 1651 1647,
    t! 38 11 1651 1647,
    t! 38 12 1651 1647,
    t! 38 13 1651 1647,
    t! 38 14 1651 1647,
    t! 38 15 1651 1648,
    t! 38 16 1651 1649,
    t! 38 17 1651 1649,
    t! 38 18 1651 1649,
    t! 38 19 1651 1649,
    t! 38 20 1651 1649,
    t! 38 21 1651 1649,
    t! 38 22 1651 1649,
    t! 38 23 1651 1649,
    t! 38 24 1651 1649,
    t! 38 25 1651 1649,
    t! 38 26 1651 1649,
    t! 38 27 1651 1651,
    t! 38 28 1651 1651,
    t! 38 29 1651 1651,
    t! 38 30 1651 1651,
    t! 38 31 1651 1651,
    t! 38 32 1651 1651,
    t! 38 33 1651 1651,
    t! 38 34 1651 1651,
    t! 38 35 1651 1651,
    t! 38 36 1651 1651,
    t! 38 37 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r38_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892337279237458006781969 604462909807314587353088000000 6594860236365521 79228162514264337593543950336)
    endpointPointMemo500_r38_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1620 1614,
    t! 38 1 1620 1615,
    t! 38 2 1620 1615,
    t! 38 3 1620 1615,
    t! 38 4 1620 1615,
    t! 38 5 1620 1616,
    t! 38 6 1620 1616,
    t! 38 7 1620 1616,
    t! 38 8 1620 1616,
    t! 38 9 1620 1616,
    t! 38 10 1620 1616,
    t! 38 11 1620 1616,
    t! 38 12 1620 1616,
    t! 38 13 1620 1616,
    t! 38 14 1620 1616,
    t! 38 15 1620 1617,
    t! 38 16 1620 1618,
    t! 38 17 1620 1618,
    t! 38 18 1620 1618,
    t! 38 19 1620 1618,
    t! 38 20 1620 1618,
    t! 38 21 1620 1618,
    t! 38 22 1620 1618,
    t! 38 23 1620 1618,
    t! 38 24 1620 1618,
    t! 38 25 1620 1618,
    t! 38 26 1620 1618,
    t! 38 27 1620 1620,
    t! 38 28 1620 1620,
    t! 38 29 1620 1620,
    t! 38 30 1620 1620,
    t! 38 31 1620 1620,
    t! 38 32 1620 1620,
    t! 38 33 1620 1620,
    t! 38 34 1620 1620,
    t! 38 35 1620 1620,
    t! 38 36 1620 1620,
    t! 38 37 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r38_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23604232973352028524217 12089258196146291747061760000 11536322407854944 79228162514264337593543950336)
    endpointPointMemo500_r38_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1576 1570,
    t! 38 1 1576 1571,
    t! 38 2 1576 1571,
    t! 38 3 1576 1571,
    t! 38 4 1576 1571,
    t! 38 5 1576 1572,
    t! 38 6 1576 1572,
    t! 38 7 1576 1572,
    t! 38 8 1576 1572,
    t! 38 9 1576 1572,
    t! 38 10 1576 1572,
    t! 38 11 1576 1572,
    t! 38 12 1576 1572,
    t! 38 13 1576 1572,
    t! 38 14 1576 1573,
    t! 38 15 1576 1573,
    t! 38 16 1576 1574,
    t! 38 17 1576 1574,
    t! 38 18 1576 1574,
    t! 38 19 1576 1574,
    t! 38 20 1576 1574,
    t! 38 21 1576 1574,
    t! 38 22 1576 1574,
    t! 38 23 1576 1574,
    t! 38 24 1576 1574,
    t! 38 25 1576 1574,
    t! 38 26 1576 1574,
    t! 38 27 1576 1576,
    t! 38 28 1576 1576,
    t! 38 29 1576 1576,
    t! 38 30 1576 1576,
    t! 38 31 1576 1576,
    t! 38 32 1576 1576,
    t! 38 33 1576 1576,
    t! 38 34 1576 1576,
    t! 38 35 1576 1576,
    t! 38 36 1576 1576,
    t! 38 37 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r38_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 438990096881972066267153 151115727451828646838272000000 25537428181602412 79228162514264337593543950336)
    endpointPointMemo500_r38_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1520 1515,
    t! 38 1 1520 1515,
    t! 38 2 1520 1515,
    t! 38 3 1520 1515,
    t! 38 4 1520 1515,
    t! 38 5 1520 1516,
    t! 38 6 1520 1516,
    t! 38 7 1520 1516,
    t! 38 8 1520 1516,
    t! 38 9 1520 1516,
    t! 38 10 1520 1516,
    t! 38 11 1520 1516,
    t! 38 12 1520 1517,
    t! 38 13 1520 1517,
    t! 38 14 1520 1517,
    t! 38 15 1520 1517,
    t! 38 16 1520 1518,
    t! 38 17 1520 1518,
    t! 38 18 1520 1518,
    t! 38 19 1520 1518,
    t! 38 20 1520 1518,
    t! 38 21 1520 1518,
    t! 38 22 1520 1518,
    t! 38 23 1520 1518,
    t! 38 24 1520 1518,
    t! 38 25 1520 1519,
    t! 38 26 1520 1519,
    t! 38 27 1520 1520,
    t! 38 28 1520 1520,
    t! 38 29 1520 1520,
    t! 38 30 1520 1520,
    t! 38 31 1520 1520,
    t! 38 32 1520 1520,
    t! 38 33 1520 1520,
    t! 38 34 1520 1520,
    t! 38 35 1520 1520,
    t! 38 36 1520 1520,
    t! 38 37 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r38_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363432233156057742848017 75557863725914323419136000000 70012383779216449 79228162514264337593543950336)
    endpointPointMemo500_r38_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1484 1478,
    t! 38 1 1484 1478,
    t! 38 2 1484 1478,
    t! 38 3 1484 1478,
    t! 38 4 1484 1478,
    t! 38 5 1484 1479,
    t! 38 6 1484 1479,
    t! 38 7 1484 1479,
    t! 38 8 1484 1479,
    t! 38 9 1484 1479,
    t! 38 10 1484 1479,
    t! 38 11 1484 1480,
    t! 38 12 1484 1480,
    t! 38 13 1484 1480,
    t! 38 14 1484 1480,
    t! 38 15 1484 1480,
    t! 38 16 1484 1481,
    t! 38 17 1484 1481,
    t! 38 18 1484 1481,
    t! 38 19 1484 1481,
    t! 38 20 1484 1481,
    t! 38 21 1484 1481,
    t! 38 22 1484 1481,
    t! 38 23 1484 1481,
    t! 38 24 1484 1482,
    t! 38 25 1484 1482,
    t! 38 26 1484 1482,
    t! 38 27 1484 1484,
    t! 38 28 1484 1484,
    t! 38 29 1484 1484,
    t! 38 30 1484 1484,
    t! 38 31 1484 1484,
    t! 38 32 1484 1484,
    t! 38 33 1484 1484,
    t! 38 34 1484 1484,
    t! 38 35 1484 1484,
    t! 38 36 1484 1484,
    t! 38 37 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r38_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 202947767148451781024983 30223145490365729367654400000 136451033019070666 79228162514264337593543950336)
    endpointPointMemo500_r38_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1456 1450,
    t! 38 1 1456 1450,
    t! 38 2 1456 1450,
    t! 38 3 1456 1450,
    t! 38 4 1456 1450,
    t! 38 5 1456 1451,
    t! 38 6 1456 1452,
    t! 38 7 1456 1452,
    t! 38 8 1456 1452,
    t! 38 9 1456 1452,
    t! 38 10 1456 1452,
    t! 38 11 1456 1452,
    t! 38 12 1456 1452,
    t! 38 13 1456 1452,
    t! 38 14 1456 1452,
    t! 38 15 1456 1452,
    t! 38 16 1456 1453,
    t! 38 17 1456 1453,
    t! 38 18 1456 1453,
    t! 38 19 1456 1454,
    t! 38 20 1456 1454,
    t! 38 21 1456 1454,
    t! 38 22 1456 1454,
    t! 38 23 1456 1454,
    t! 38 24 1456 1454,
    t! 38 25 1456 1454,
    t! 38 26 1456 1454,
    t! 38 27 1456 1456,
    t! 38 28 1456 1456,
    t! 38 29 1456 1456,
    t! 38 30 1456 1456,
    t! 38 31 1456 1456,
    t! 38 32 1456 1456,
    t! 38 33 1456 1456,
    t! 38 34 1456 1456,
    t! 38 35 1456 1456,
    t! 38 36 1456 1456,
    t! 38 37 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r38_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325653301293100581138449 37778931862957161709568000000 224853417791802682 79228162514264337593543950336)
    endpointPointMemo500_r38_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1415 1410,
    t! 38 1 1415 1410,
    t! 38 2 1415 1410,
    t! 38 3 1415 1410,
    t! 38 4 1415 1410,
    t! 38 5 1415 1411,
    t! 38 6 1415 1411,
    t! 38 7 1415 1411,
    t! 38 8 1415 1411,
    t! 38 9 1415 1411,
    t! 38 10 1415 1411,
    t! 38 11 1415 1411,
    t! 38 12 1415 1412,
    t! 38 13 1415 1412,
    t! 38 14 1415 1412,
    t! 38 15 1415 1412,
    t! 38 16 1415 1413,
    t! 38 17 1415 1413,
    t! 38 18 1415 1413,
    t! 38 19 1415 1413,
    t! 38 20 1415 1413,
    t! 38 21 1415 1413,
    t! 38 22 1415 1413,
    t! 38 23 1415 1413,
    t! 38 24 1415 1413,
    t! 38 25 1415 1414,
    t! 38 26 1415 1414,
    t! 38 27 1415 1415,
    t! 38 28 1415 1415,
    t! 38 29 1415 1415,
    t! 38 30 1415 1415,
    t! 38 31 1415 1415,
    t! 38 32 1415 1415,
    t! 38 33 1415 1415,
    t! 38 34 1415 1415,
    t! 38 35 1415 1415,
    t! 38 36 1415 1415,
    t! 38 37 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r38_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939180972016344581705779 75557863725914323419136000000 467549561499250439 79228162514264337593543950336)
    endpointPointMemo500_r38_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1386 1380,
    t! 38 1 1386 1380,
    t! 38 2 1386 1380,
    t! 38 3 1386 1380,
    t! 38 4 1386 1380,
    t! 38 5 1386 1381,
    t! 38 6 1386 1381,
    t! 38 7 1386 1382,
    t! 38 8 1386 1382,
    t! 38 9 1386 1382,
    t! 38 10 1386 1382,
    t! 38 11 1386 1382,
    t! 38 12 1386 1382,
    t! 38 13 1386 1382,
    t! 38 14 1386 1382,
    t! 38 15 1386 1382,
    t! 38 16 1386 1383,
    t! 38 17 1386 1383,
    t! 38 18 1386 1383,
    t! 38 19 1386 1383,
    t! 38 20 1386 1384,
    t! 38 21 1386 1384,
    t! 38 22 1386 1384,
    t! 38 23 1386 1384,
    t! 38 24 1386 1384,
    t! 38 25 1386 1384,
    t! 38 26 1386 1384,
    t! 38 27 1386 1386,
    t! 38 28 1386 1386,
    t! 38 29 1386 1386,
    t! 38 30 1386 1386,
    t! 38 31 1386 1386,
    t! 38 32 1386 1386,
    t! 38 33 1386 1386,
    t! 38 34 1386 1386,
    t! 38 35 1386 1386,
    t! 38 36 1386 1386,
    t! 38 37 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r38_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61352767072324400056733 3777893186295716170956800000 798101150029860041 79228162514264337593543950336)
    endpointPointMemo500_r38_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1343 1337,
    t! 38 1 1343 1338,
    t! 38 2 1343 1338,
    t! 38 3 1343 1338,
    t! 38 4 1343 1338,
    t! 38 5 1343 1339,
    t! 38 6 1343 1339,
    t! 38 7 1343 1339,
    t! 38 8 1343 1339,
    t! 38 9 1343 1339,
    t! 38 10 1343 1339,
    t! 38 11 1343 1339,
    t! 38 12 1343 1339,
    t! 38 13 1343 1339,
    t! 38 14 1343 1340,
    t! 38 15 1343 1340,
    t! 38 16 1343 1341,
    t! 38 17 1343 1341,
    t! 38 18 1343 1341,
    t! 38 19 1343 1341,
    t! 38 20 1343 1341,
    t! 38 21 1343 1341,
    t! 38 22 1343 1341,
    t! 38 23 1343 1341,
    t! 38 24 1343 1341,
    t! 38 25 1343 1341,
    t! 38 26 1343 1341,
    t! 38 27 1343 1343,
    t! 38 28 1343 1343,
    t! 38 29 1343 1343,
    t! 38 30 1343 1343,
    t! 38 31 1343 1343,
    t! 38 32 1343 1343,
    t! 38 33 1343 1343,
    t! 38 34 1343 1343,
    t! 38 35 1343 1343,
    t! 38 36 1343 1343,
    t! 38 37 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r38_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901402040153387419996211 37778931862957161709568000000 1722772002086563643 79228162514264337593543950336)
    endpointPointMemo500_r38_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1313 1307,
    t! 38 1 1313 1307,
    t! 38 2 1313 1307,
    t! 38 3 1313 1307,
    t! 38 4 1313 1307,
    t! 38 5 1313 1308,
    t! 38 6 1313 1308,
    t! 38 7 1313 1308,
    t! 38 8 1313 1308,
    t! 38 9 1313 1308,
    t! 38 10 1313 1309,
    t! 38 11 1313 1309,
    t! 38 12 1313 1309,
    t! 38 13 1313 1309,
    t! 38 14 1313 1309,
    t! 38 15 1313 1309,
    t! 38 16 1313 1310,
    t! 38 17 1313 1310,
    t! 38 18 1313 1310,
    t! 38 19 1313 1310,
    t! 38 20 1313 1310,
    t! 38 21 1313 1310,
    t! 38 22 1313 1310,
    t! 38 23 1313 1311,
    t! 38 24 1313 1311,
    t! 38 25 1313 1311,
    t! 38 26 1313 1311,
    t! 38 27 1313 1313,
    t! 38 28 1313 1313,
    t! 38 29 1313 1313,
    t! 38 30 1313 1313,
    t! 38 31 1313 1313,
    t! 38 32 1313 1313,
    t! 38 33 1313 1313,
    t! 38 34 1313 1313,
    t! 38 35 1313 1313,
    t! 38 36 1313 1313,
    t! 38 37 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r38_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297319102395882709856273 9444732965739290427392000000 2998868655039506757 79228162514264337593543950336)
    endpointPointMemo500_r38_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1269 1263,
    t! 38 1 1269 1263,
    t! 38 2 1269 1263,
    t! 38 3 1269 1263,
    t! 38 4 1269 1263,
    t! 38 5 1269 1264,
    t! 38 6 1269 1265,
    t! 38 7 1269 1265,
    t! 38 8 1269 1265,
    t! 38 9 1269 1265,
    t! 38 10 1269 1265,
    t! 38 11 1269 1265,
    t! 38 12 1269 1265,
    t! 38 13 1269 1265,
    t! 38 14 1269 1265,
    t! 38 15 1269 1265,
    t! 38 16 1269 1266,
    t! 38 17 1269 1266,
    t! 38 18 1269 1266,
    t! 38 19 1269 1267,
    t! 38 20 1269 1267,
    t! 38 21 1269 1267,
    t! 38 22 1269 1267,
    t! 38 23 1269 1267,
    t! 38 24 1269 1267,
    t! 38 25 1269 1267,
    t! 38 26 1269 1267,
    t! 38 27 1269 1269,
    t! 38 28 1269 1269,
    t! 38 29 1269 1269,
    t! 38 30 1269 1269,
    t! 38 31 1269 1269,
    t! 38 32 1269 1269,
    t! 38 33 1269 1269,
    t! 38 34 1269 1269,
    t! 38 35 1269 1269,
    t! 38 36 1269 1269,
    t! 38 37 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r38_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882512574221908839141427 18889465931478580854784000000 6605350088149253223 79228162514264337593543950336)
    endpointPointMemo500_r38_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1238 1232,
    t! 38 1 1238 1232,
    t! 38 2 1238 1232,
    t! 38 3 1238 1232,
    t! 38 4 1238 1232,
    t! 38 5 1238 1233,
    t! 38 6 1238 1233,
    t! 38 7 1238 1233,
    t! 38 8 1238 1233,
    t! 38 9 1238 1234,
    t! 38 10 1238 1234,
    t! 38 11 1238 1234,
    t! 38 12 1238 1234,
    t! 38 13 1238 1234,
    t! 38 14 1238 1234,
    t! 38 15 1238 1234,
    t! 38 16 1238 1235,
    t! 38 17 1238 1235,
    t! 38 18 1238 1235,
    t! 38 19 1238 1235,
    t! 38 20 1238 1235,
    t! 38 21 1238 1236,
    t! 38 22 1238 1236,
    t! 38 23 1238 1236,
    t! 38 24 1238 1236,
    t! 38 25 1238 1236,
    t! 38 26 1238 1236,
    t! 38 27 1238 1238,
    t! 38 28 1238 1238,
    t! 38 29 1238 1238,
    t! 38 30 1238 1238,
    t! 38 31 1238 1238,
    t! 38 32 1238 1238,
    t! 38 33 1238 1238,
    t! 38 34 1238 1238,
    t! 38 35 1238 1238,
    t! 38 36 1238 1238,
    t! 38 37 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r38_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292596735913013064642577 4722366482869645213696000000 11617566898798933248 79228162514264337593543950336)
    endpointPointMemo500_r38_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1193 1188,
    t! 38 1 1193 1188,
    t! 38 2 1193 1188,
    t! 38 3 1193 1188,
    t! 38 4 1193 1188,
    t! 38 5 1193 1189,
    t! 38 6 1193 1189,
    t! 38 7 1193 1189,
    t! 38 8 1193 1189,
    t! 38 9 1193 1189,
    t! 38 10 1193 1189,
    t! 38 11 1193 1189,
    t! 38 12 1193 1190,
    t! 38 13 1193 1190,
    t! 38 14 1193 1190,
    t! 38 15 1193 1190,
    t! 38 16 1193 1191,
    t! 38 17 1193 1191,
    t! 38 18 1193 1191,
    t! 38 19 1193 1191,
    t! 38 20 1193 1191,
    t! 38 21 1193 1191,
    t! 38 22 1193 1191,
    t! 38 23 1193 1191,
    t! 38 24 1193 1191,
    t! 38 25 1193 1192,
    t! 38 26 1193 1192,
    t! 38 27 1193 1193,
    t! 38 28 1193 1193,
    t! 38 29 1193 1193,
    t! 38 30 1193 1193,
    t! 38 31 1193 1193,
    t! 38 32 1193 1193,
    t! 38 33 1193 1193,
    t! 38 34 1193 1193,
    t! 38 35 1193 1193,
    t! 38 36 1193 1193,
    t! 38 37 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r38_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174613568251233909742807 1888946593147858085478400000 25859292453753967587 79228162514264337593543950336)
    endpointPointMemo500_r38_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1162 1156,
    t! 38 1 1162 1156,
    t! 38 2 1162 1156,
    t! 38 3 1162 1156,
    t! 38 4 1162 1156,
    t! 38 5 1162 1157,
    t! 38 6 1162 1158,
    t! 38 7 1162 1158,
    t! 38 8 1162 1158,
    t! 38 9 1162 1158,
    t! 38 10 1162 1158,
    t! 38 11 1162 1158,
    t! 38 12 1162 1158,
    t! 38 13 1162 1158,
    t! 38 14 1162 1158,
    t! 38 15 1162 1158,
    t! 38 16 1162 1159,
    t! 38 17 1162 1159,
    t! 38 18 1162 1159,
    t! 38 19 1162 1160,
    t! 38 20 1162 1160,
    t! 38 21 1162 1160,
    t! 38 22 1162 1160,
    t! 38 23 1162 1160,
    t! 38 24 1162 1160,
    t! 38 25 1162 1160,
    t! 38 26 1162 1160,
    t! 38 27 1162 1162,
    t! 38 28 1162 1162,
    t! 38 29 1162 1162,
    t! 38 30 1162 1162,
    t! 38 31 1162 1162,
    t! 38 32 1162 1162,
    t! 38 33 1162 1162,
    t! 38 34 1162 1162,
    t! 38 35 1162 1162,
    t! 38 36 1162 1162,
    t! 38 37 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r38_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290235552671578242035729 2361183241434822606848000000 45724216928529854379 79228162514264337593543950336)
    endpointPointMemo500_r38_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1117 1112,
    t! 38 1 1117 1112,
    t! 38 2 1117 1112,
    t! 38 3 1117 1112,
    t! 38 4 1117 1112,
    t! 38 5 1117 1113,
    t! 38 6 1117 1113,
    t! 38 7 1117 1113,
    t! 38 8 1117 1113,
    t! 38 9 1117 1113,
    t! 38 10 1117 1113,
    t! 38 11 1117 1113,
    t! 38 12 1117 1113,
    t! 38 13 1117 1114,
    t! 38 14 1117 1114,
    t! 38 15 1117 1114,
    t! 38 16 1117 1115,
    t! 38 17 1117 1115,
    t! 38 18 1117 1115,
    t! 38 19 1117 1115,
    t! 38 20 1117 1115,
    t! 38 21 1117 1115,
    t! 38 22 1117 1115,
    t! 38 23 1117 1115,
    t! 38 24 1117 1115,
    t! 38 25 1117 1115,
    t! 38 26 1117 1116,
    t! 38 27 1117 1117,
    t! 38 28 1117 1117,
    t! 38 29 1117 1117,
    t! 38 30 1117 1117,
    t! 38 31 1117 1117,
    t! 38 32 1117 1117,
    t! 38 33 1117 1117,
    t! 38 34 1117 1117,
    t! 38 35 1117 1117,
    t! 38 36 1117 1117,
    t! 38 37 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r38_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868345474773299903500339 4722366482869645213696000000 102324349124477469646 79228162514264337593543950336)
    endpointPointMemo500_r38_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1086 1080,
    t! 38 1 1086 1080,
    t! 38 2 1086 1080,
    t! 38 3 1086 1080,
    t! 38 4 1086 1080,
    t! 38 5 1086 1081,
    t! 38 6 1086 1081,
    t! 38 7 1086 1081,
    t! 38 8 1086 1081,
    t! 38 9 1086 1082,
    t! 38 10 1086 1082,
    t! 38 11 1086 1082,
    t! 38 12 1086 1082,
    t! 38 13 1086 1082,
    t! 38 14 1086 1082,
    t! 38 15 1086 1082,
    t! 38 16 1086 1083,
    t! 38 17 1086 1083,
    t! 38 18 1086 1083,
    t! 38 19 1086 1083,
    t! 38 20 1086 1083,
    t! 38 21 1086 1084,
    t! 38 22 1086 1084,
    t! 38 23 1086 1084,
    t! 38 24 1086 1084,
    t! 38 25 1086 1084,
    t! 38 26 1086 1084,
    t! 38 27 1086 1086,
    t! 38 28 1086 1086,
    t! 38 29 1086 1086,
    t! 38 30 1086 1086,
    t! 38 31 1086 1086,
    t! 38 32 1086 1086,
    t! 38 33 1086 1086,
    t! 38 34 1086 1086,
    t! 38 35 1086 1086,
    t! 38 36 1086 1086,
    t! 38 37 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r38_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57810992210172166146461 236118324143482260684800000 181419336565386422471 79228162514264337593543950336)
    endpointPointMemo500_r38_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1041 1035,
    t! 38 1 1041 1035,
    t! 38 2 1041 1035,
    t! 38 3 1041 1035,
    t! 38 4 1041 1035,
    t! 38 5 1041 1037,
    t! 38 6 1041 1037,
    t! 38 7 1041 1037,
    t! 38 8 1041 1037,
    t! 38 9 1041 1037,
    t! 38 10 1041 1037,
    t! 38 11 1041 1037,
    t! 38 12 1041 1037,
    t! 38 13 1041 1037,
    t! 38 14 1041 1037,
    t! 38 15 1041 1037,
    t! 38 16 1041 1038,
    t! 38 17 1041 1038,
    t! 38 18 1041 1039,
    t! 38 19 1041 1039,
    t! 38 20 1041 1039,
    t! 38 21 1041 1039,
    t! 38 22 1041 1039,
    t! 38 23 1041 1039,
    t! 38 24 1041 1039,
    t! 38 25 1041 1039,
    t! 38 26 1041 1039,
    t! 38 27 1041 1041,
    t! 38 28 1041 1041,
    t! 38 29 1041 1041,
    t! 38 30 1041 1041,
    t! 38 31 1041 1041,
    t! 38 32 1041 1041,
    t! 38 33 1041 1041,
    t! 38 34 1041 1041,
    t! 38 35 1041 1041,
    t! 38 36 1041 1041,
    t! 38 37 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r38_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865984291531865080893491 2361183241434822606848000000 407099370336230020599 79228162514264337593543950336)
    endpointPointMemo500_r38_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 1009 1003,
    t! 38 1 1009 1004,
    t! 38 2 1009 1004,
    t! 38 3 1009 1004,
    t! 38 4 1009 1004,
    t! 38 5 1009 1005,
    t! 38 6 1009 1005,
    t! 38 7 1009 1005,
    t! 38 8 1009 1005,
    t! 38 9 1009 1005,
    t! 38 10 1009 1005,
    t! 38 11 1009 1005,
    t! 38 12 1009 1005,
    t! 38 13 1009 1005,
    t! 38 14 1009 1006,
    t! 38 15 1009 1006,
    t! 38 16 1009 1007,
    t! 38 17 1009 1007,
    t! 38 18 1009 1007,
    t! 38 19 1009 1007,
    t! 38 20 1009 1007,
    t! 38 21 1009 1007,
    t! 38 22 1009 1007,
    t! 38 23 1009 1007,
    t! 38 24 1009 1007,
    t! 38 25 1009 1007,
    t! 38 26 1009 1007,
    t! 38 27 1009 1009,
    t! 38 28 1009 1009,
    t! 38 29 1009 1009,
    t! 38 30 1009 1009,
    t! 38 31 1009 1009,
    t! 38 32 1009 1009,
    t! 38 33 1009 1009,
    t! 38 34 1009 1009,
    t! 38 35 1009 1009,
    t! 38 36 1009 1009,
    t! 38 37 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r38_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288464665240502125080593 590295810358705651712000000 722775306228101247931 79228162514264337593543950336)
    endpointPointMemo500_r38_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 964 959,
    t! 38 1 964 959,
    t! 38 2 964 959,
    t! 38 3 964 959,
    t! 38 4 964 959,
    t! 38 5 964 960,
    t! 38 6 964 960,
    t! 38 7 964 960,
    t! 38 8 964 960,
    t! 38 9 964 960,
    t! 38 10 964 960,
    t! 38 11 964 960,
    t! 38 12 964 961,
    t! 38 13 964 961,
    t! 38 14 964 961,
    t! 38 15 964 961,
    t! 38 16 964 962,
    t! 38 17 964 962,
    t! 38 18 964 962,
    t! 38 19 964 962,
    t! 38 20 964 962,
    t! 38 21 964 962,
    t! 38 22 964 962,
    t! 38 23 964 962,
    t! 38 24 964 962,
    t! 38 25 964 963,
    t! 38 26 964 963,
    t! 38 27 964 964,
    t! 38 28 964 964,
    t! 38 29 964 964,
    t! 38 30 964 964,
    t! 38 31 964 964,
    t! 38 32 964 964,
    t! 38 33 964 964,
    t! 38 34 964 964,
    t! 38 35 964 964,
    t! 38 36 964 964,
    t! 38 37 964 964
  ]

noncomputable def endpointCertifiedPoint500_r38_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864803699911147669590067 1180591620717411303424000000 1624158849757582316525 79228162514264337593543950336)
    endpointPointMemo500_r38_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 933 927,
    t! 38 1 933 927,
    t! 38 2 933 927,
    t! 38 3 933 927,
    t! 38 4 933 927,
    t! 38 5 933 928,
    t! 38 6 933 928,
    t! 38 7 933 928,
    t! 38 8 933 928,
    t! 38 9 933 929,
    t! 38 10 933 929,
    t! 38 11 933 929,
    t! 38 12 933 929,
    t! 38 13 933 929,
    t! 38 14 933 929,
    t! 38 15 933 929,
    t! 38 16 933 930,
    t! 38 17 933 930,
    t! 38 18 933 930,
    t! 38 19 933 930,
    t! 38 20 933 930,
    t! 38 21 933 930,
    t! 38 22 933 931,
    t! 38 23 933 931,
    t! 38 24 933 931,
    t! 38 25 933 931,
    t! 38 26 933 931,
    t! 38 27 933 933,
    t! 38 28 933 933,
    t! 38 29 933 933,
    t! 38 30 933 933,
    t! 38 31 933 933,
    t! 38 32 933 933,
    t! 38 33 933 933,
    t! 38 34 933 933,
    t! 38 35 933 933,
    t! 38 36 933 933,
    t! 38 37 933 933
  ]

noncomputable def endpointCertifiedPoint500_r38_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288169517335322772254737 295147905179352825856000000 2885657924801934120836 79228162514264337593543950336)
    endpointPointMemo500_r38_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 888 882,
    t! 38 1 888 882,
    t! 38 2 888 882,
    t! 38 3 888 882,
    t! 38 4 888 882,
    t! 38 5 888 883,
    t! 38 6 888 883,
    t! 38 7 888 884,
    t! 38 8 888 884,
    t! 38 9 888 884,
    t! 38 10 888 884,
    t! 38 11 888 884,
    t! 38 12 888 884,
    t! 38 13 888 884,
    t! 38 14 888 884,
    t! 38 15 888 884,
    t! 38 16 888 885,
    t! 38 17 888 885,
    t! 38 18 888 885,
    t! 38 19 888 885,
    t! 38 20 888 886,
    t! 38 21 888 886,
    t! 38 22 888 886,
    t! 38 23 888 886,
    t! 38 24 888 886,
    t! 38 25 888 886,
    t! 38 26 888 886,
    t! 38 27 888 888,
    t! 38 28 888 888,
    t! 38 29 888 888,
    t! 38 30 888 888,
    t! 38 31 888 888,
    t! 38 32 888 888,
    t! 38 33 888 888,
    t! 38 34 888 888,
    t! 38 35 888 888,
    t! 38 36 888 888,
    t! 38 37 888 888
  ]

noncomputable def endpointCertifiedPoint500_r38_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172842680820157792787671 118059162071741130342400000 6489354715232148204376 79228162514264337593543950336)
    endpointPointMemo500_r38_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 856 850,
    t! 38 1 856 850,
    t! 38 2 856 850,
    t! 38 3 856 850,
    t! 38 4 856 850,
    t! 38 5 856 852,
    t! 38 6 856 852,
    t! 38 7 856 852,
    t! 38 8 856 852,
    t! 38 9 856 852,
    t! 38 10 856 852,
    t! 38 11 856 852,
    t! 38 12 856 852,
    t! 38 13 856 852,
    t! 38 14 856 852,
    t! 38 15 856 852,
    t! 38 16 856 853,
    t! 38 17 856 853,
    t! 38 18 856 854,
    t! 38 19 856 854,
    t! 38 20 856 854,
    t! 38 21 856 854,
    t! 38 22 856 854,
    t! 38 23 856 854,
    t! 38 24 856 854,
    t! 38 25 856 854,
    t! 38 26 856 854,
    t! 38 27 856 856,
    t! 38 28 856 856,
    t! 38 29 856 856,
    t! 38 30 856 856,
    t! 38 31 856 856,
    t! 38 32 856 856,
    t! 38 33 856 856,
    t! 38 34 856 856,
    t! 38 35 856 856,
    t! 38 36 856 856,
    t! 38 37 856 856
  ]

noncomputable def endpointCertifiedPoint500_r38_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288021943382733095841809 147573952589676412928000000 11534570199964170820104 79228162514264337593543950336)
    endpointPointMemo500_r38_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 811 805,
    t! 38 1 811 805,
    t! 38 2 811 805,
    t! 38 3 811 806,
    t! 38 4 811 806,
    t! 38 5 811 807,
    t! 38 6 811 807,
    t! 38 7 811 807,
    t! 38 8 811 807,
    t! 38 9 811 807,
    t! 38 10 811 807,
    t! 38 11 811 807,
    t! 38 12 811 807,
    t! 38 13 811 807,
    t! 38 14 811 807,
    t! 38 15 811 807,
    t! 38 16 811 808,
    t! 38 17 811 809,
    t! 38 18 811 809,
    t! 38 19 811 809,
    t! 38 20 811 809,
    t! 38 21 811 809,
    t! 38 22 811 809,
    t! 38 23 811 809,
    t! 38 24 811 809,
    t! 38 25 811 809,
    t! 38 26 811 809,
    t! 38 27 811 811,
    t! 38 28 811 811,
    t! 38 29 811 811,
    t! 38 30 811 811,
    t! 38 31 811 811,
    t! 38 32 811 811,
    t! 38 33 811 811,
    t! 38 34 811 811,
    t! 38 35 811 811,
    t! 38 36 811 811,
    t! 38 37 811 811
  ]

noncomputable def endpointCertifiedPoint500_r38_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863918256195609611112499 295147905179352825856000000 25952378793489761507163 79228162514264337593543950336)
    endpointPointMemo500_r38_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 779 773,
    t! 38 1 779 774,
    t! 38 2 779 774,
    t! 38 3 779 774,
    t! 38 4 779 774,
    t! 38 5 779 775,
    t! 38 6 779 775,
    t! 38 7 779 775,
    t! 38 8 779 775,
    t! 38 9 779 775,
    t! 38 10 779 775,
    t! 38 11 779 775,
    t! 38 12 779 775,
    t! 38 13 779 775,
    t! 38 14 779 775,
    t! 38 15 779 776,
    t! 38 16 779 777,
    t! 38 17 779 777,
    t! 38 18 779 777,
    t! 38 19 779 777,
    t! 38 20 779 777,
    t! 38 21 779 777,
    t! 38 22 779 777,
    t! 38 23 779 777,
    t! 38 24 779 777,
    t! 38 25 779 777,
    t! 38 26 779 777,
    t! 38 27 779 779,
    t! 38 28 779 779,
    t! 38 29 779 779,
    t! 38 30 779 779,
    t! 38 31 779 779,
    t! 38 32 779 779,
    t! 38 33 779 779,
    t! 38 34 779 779,
    t! 38 35 779 779,
    t! 38 36 779 779,
    t! 38 37 779 779
  ]

noncomputable def endpointCertifiedPoint500_r38_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57589631281287651527069 14757395258967641292800000 46144733704660852271363 79228162514264337593543950336)
    endpointPointMemo500_r38_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 734 728,
    t! 38 1 734 729,
    t! 38 2 734 729,
    t! 38 3 734 729,
    t! 38 4 734 729,
    t! 38 5 734 730,
    t! 38 6 734 730,
    t! 38 7 734 730,
    t! 38 8 734 730,
    t! 38 9 734 730,
    t! 38 10 734 730,
    t! 38 11 734 730,
    t! 38 12 734 730,
    t! 38 13 734 730,
    t! 38 14 734 731,
    t! 38 15 734 731,
    t! 38 16 734 732,
    t! 38 17 734 732,
    t! 38 18 734 732,
    t! 38 19 734 732,
    t! 38 20 734 732,
    t! 38 21 734 732,
    t! 38 22 734 732,
    t! 38 23 734 732,
    t! 38 24 734 732,
    t! 38 25 734 732,
    t! 38 26 734 732,
    t! 38 27 734 734,
    t! 38 28 734 734,
    t! 38 29 734 734,
    t! 38 30 734 734,
    t! 38 31 734 734,
    t! 38 32 734 734,
    t! 38 33 734 734,
    t! 38 34 734 734,
    t! 38 35 734 734,
    t! 38 36 734 734,
    t! 38 37 734 734
  ]

noncomputable def endpointCertifiedPoint500_r38_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863770682243019934699571 147573952589676412928000000 103875737959628553896160 79228162514264337593543950336)
    endpointPointMemo500_r38_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 702 697,
    t! 38 1 702 697,
    t! 38 2 702 697,
    t! 38 3 702 697,
    t! 38 4 702 697,
    t! 38 5 702 698,
    t! 38 6 702 698,
    t! 38 7 702 698,
    t! 38 8 702 698,
    t! 38 9 702 698,
    t! 38 10 702 698,
    t! 38 11 702 698,
    t! 38 12 702 698,
    t! 38 13 702 699,
    t! 38 14 702 699,
    t! 38 15 702 699,
    t! 38 16 702 700,
    t! 38 17 702 700,
    t! 38 18 702 700,
    t! 38 19 702 700,
    t! 38 20 702 700,
    t! 38 21 702 700,
    t! 38 22 702 700,
    t! 38 23 702 700,
    t! 38 24 702 700,
    t! 38 25 702 700,
    t! 38 26 702 701,
    t! 38 27 702 702,
    t! 38 28 702 702,
    t! 38 29 702 702,
    t! 38 30 702 702,
    t! 38 31 702 702,
    t! 38 32 702 702,
    t! 38 33 702 702,
    t! 38 34 702 702,
    t! 38 35 702 702,
    t! 38 36 702 702,
    t! 38 37 702 702
  ]

noncomputable def endpointCertifiedPoint500_r38_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287911262918290838532113 36893488147419103232000000 184773005348029472134245 79228162514264337593543950336)
    endpointPointMemo500_r38_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 657 651,
    t! 38 1 657 652,
    t! 38 2 657 652,
    t! 38 3 657 652,
    t! 38 4 657 652,
    t! 38 5 657 653,
    t! 38 6 657 653,
    t! 38 7 657 653,
    t! 38 8 657 653,
    t! 38 9 657 653,
    t! 38 10 657 653,
    t! 38 11 657 653,
    t! 38 12 657 653,
    t! 38 13 657 653,
    t! 38 14 657 654,
    t! 38 15 657 654,
    t! 38 16 657 655,
    t! 38 17 657 655,
    t! 38 18 657 655,
    t! 38 19 657 655,
    t! 38 20 657 655,
    t! 38 21 657 655,
    t! 38 22 657 655,
    t! 38 23 657 655,
    t! 38 24 657 655,
    t! 38 25 657 655,
    t! 38 26 657 655,
    t! 38 27 657 657,
    t! 38 28 657 657,
    t! 38 29 657 657,
    t! 38 30 657 657,
    t! 38 31 657 657,
    t! 38 32 657 657,
    t! 38 33 657 657,
    t! 38 34 657 657,
    t! 38 35 657 657,
    t! 38 36 657 657,
    t! 38 37 657 657
  ]

noncomputable def endpointCertifiedPoint500_r38_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863696895266725096493107 73786976294838206464000000 416248915199900390227035 79228162514264337593543950336)
    endpointPointMemo500_r38_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 625 619,
    t! 38 1 625 619,
    t! 38 2 625 620,
    t! 38 3 625 620,
    t! 38 4 625 620,
    t! 38 5 625 621,
    t! 38 6 625 621,
    t! 38 7 625 621,
    t! 38 8 625 621,
    t! 38 9 625 621,
    t! 38 10 625 621,
    t! 38 11 625 621,
    t! 38 12 625 621,
    t! 38 13 625 621,
    t! 38 14 625 622,
    t! 38 15 625 622,
    t! 38 16 625 623,
    t! 38 17 625 623,
    t! 38 18 625 623,
    t! 38 19 625 623,
    t! 38 20 625 623,
    t! 38 21 625 623,
    t! 38 22 625 623,
    t! 38 23 625 623,
    t! 38 24 625 623,
    t! 38 25 625 623,
    t! 38 26 625 623,
    t! 38 27 625 625,
    t! 38 28 625 625,
    t! 38 29 625 625,
    t! 38 30 625 625,
    t! 38 31 625 625,
    t! 38 32 625 625,
    t! 38 33 625 625,
    t! 38 34 625 625,
    t! 38 35 625 625,
    t! 38 36 625 625,
    t! 38 37 625 625
  ]

noncomputable def endpointCertifiedPoint500_r38_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287892816174217128980497 18446744073709551616000000 740939441804540650583728 79228162514264337593543950336)
    endpointPointMemo500_r38_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 580 574,
    t! 38 1 580 574,
    t! 38 2 580 574,
    t! 38 3 580 574,
    t! 38 4 580 574,
    t! 38 5 580 575,
    t! 38 6 580 576,
    t! 38 7 580 576,
    t! 38 8 580 576,
    t! 38 9 580 576,
    t! 38 10 580 576,
    t! 38 11 580 576,
    t! 38 12 580 576,
    t! 38 13 580 576,
    t! 38 14 580 576,
    t! 38 15 580 576,
    t! 38 16 580 577,
    t! 38 17 580 577,
    t! 38 18 580 578,
    t! 38 19 580 578,
    t! 38 20 580 578,
    t! 38 21 580 578,
    t! 38 22 580 578,
    t! 38 23 580 578,
    t! 38 24 580 578,
    t! 38 25 580 578,
    t! 38 26 580 578,
    t! 38 27 580 580,
    t! 38 28 580 580,
    t! 38 29 580 580,
    t! 38 30 580 580,
    t! 38 31 580 580,
    t! 38 32 580 580,
    t! 38 33 580 580,
    t! 38 34 580 580,
    t! 38 35 580 580,
    t! 38 36 580 580,
    t! 38 37 580 580
  ]

noncomputable def endpointCertifiedPoint500_r38_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6909280014228621419119 295147905179352825856000 1671446872615076772369396 79228162514264337593543950336)
    endpointPointMemo500_r38_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 548 542,
    t! 38 1 548 542,
    t! 38 2 548 542,
    t! 38 3 548 542,
    t! 38 4 548 542,
    t! 38 5 548 543,
    t! 38 6 548 543,
    t! 38 7 548 543,
    t! 38 8 548 543,
    t! 38 9 548 544,
    t! 38 10 548 544,
    t! 38 11 548 544,
    t! 38 12 548 544,
    t! 38 13 548 544,
    t! 38 14 548 544,
    t! 38 15 548 544,
    t! 38 16 548 545,
    t! 38 17 548 545,
    t! 38 18 548 545,
    t! 38 19 548 545,
    t! 38 20 548 545,
    t! 38 21 548 545,
    t! 38 22 548 546,
    t! 38 23 548 546,
    t! 38 24 548 546,
    t! 38 25 548 546,
    t! 38 26 548 546,
    t! 38 27 548 548,
    t! 38 28 548 548,
    t! 38 29 548 548,
    t! 38 30 548 548,
    t! 38 31 548 548,
    t! 38 32 548 548,
    t! 38 33 548 548,
    t! 38 34 548 548,
    t! 38 35 548 548,
    t! 38 36 548 548,
    t! 38 37 548 548
  ]

noncomputable def endpointCertifiedPoint500_r38_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287883592802180274204689 9223372036854775808000000 2979290071335925929963927 79228162514264337593543950336)
    endpointPointMemo500_r38_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 502 496,
    t! 38 1 502 496,
    t! 38 2 502 496,
    t! 38 3 502 496,
    t! 38 4 502 496,
    t! 38 5 502 497,
    t! 38 6 502 498,
    t! 38 7 502 498,
    t! 38 8 502 498,
    t! 38 9 502 498,
    t! 38 10 502 498,
    t! 38 11 502 498,
    t! 38 12 502 498,
    t! 38 13 502 498,
    t! 38 14 502 498,
    t! 38 15 502 498,
    t! 38 16 502 499,
    t! 38 17 502 499,
    t! 38 18 502 499,
    t! 38 19 502 500,
    t! 38 20 502 500,
    t! 38 21 502 500,
    t! 38 22 502 500,
    t! 38 23 502 500,
    t! 38 24 502 500,
    t! 38 25 502 500,
    t! 38 26 502 500,
    t! 38 27 502 502,
    t! 38 28 502 502,
    t! 38 29 502 502,
    t! 38 30 502 502,
    t! 38 31 502 502,
    t! 38 32 502 502,
    t! 38 33 502 502,
    t! 38 34 502 502,
    t! 38 35 502 502,
    t! 38 36 502 502,
    t! 38 37 502 502
  ]

noncomputable def endpointCertifiedPoint500_r38_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863641555034503967838259 18446744073709551616000000 6739205834931961763767953 79228162514264337593543950336)
    endpointPointMemo500_r38_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 469 463,
    t! 38 1 469 463,
    t! 38 2 469 463,
    t! 38 3 469 463,
    t! 38 4 469 464,
    t! 38 5 469 465,
    t! 38 6 469 465,
    t! 38 7 469 465,
    t! 38 8 469 465,
    t! 38 9 469 465,
    t! 38 10 469 465,
    t! 38 11 469 465,
    t! 38 12 469 465,
    t! 38 13 469 465,
    t! 38 14 469 465,
    t! 38 15 469 465,
    t! 38 16 469 467,
    t! 38 17 469 467,
    t! 38 18 469 467,
    t! 38 19 469 467,
    t! 38 20 469 467,
    t! 38 21 469 467,
    t! 38 22 469 467,
    t! 38 23 469 467,
    t! 38 24 469 467,
    t! 38 25 469 467,
    t! 38 26 469 467,
    t! 38 27 469 469,
    t! 38 28 469 469,
    t! 38 29 469 469,
    t! 38 30 469 469,
    t! 38 31 469 469,
    t! 38 32 469 469,
    t! 38 33 469 469,
    t! 38 34 469 469,
    t! 38 35 469 469,
    t! 38 36 469 469,
    t! 38 37 469 469
  ]

noncomputable def endpointCertifiedPoint500_r38_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57575796223232369363357 922337203685477580800000 12045633605459428040226469 79228162514264337593543950336)
    endpointPointMemo500_r38_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 423 416,
    t! 38 1 423 417,
    t! 38 2 423 417,
    t! 38 3 423 417,
    t! 38 4 423 417,
    t! 38 5 423 418,
    t! 38 6 423 418,
    t! 38 7 423 418,
    t! 38 8 423 418,
    t! 38 9 423 418,
    t! 38 10 423 418,
    t! 38 11 423 418,
    t! 38 12 423 418,
    t! 38 13 423 419,
    t! 38 14 423 419,
    t! 38 15 423 419,
    t! 38 16 423 420,
    t! 38 17 423 420,
    t! 38 18 423 420,
    t! 38 19 423 420,
    t! 38 20 423 420,
    t! 38 21 423 420,
    t! 38 22 423 420,
    t! 38 23 423 420,
    t! 38 24 423 421,
    t! 38 25 423 421,
    t! 38 26 423 421,
    t! 38 27 423 423,
    t! 38 28 423 423,
    t! 38 29 423 423,
    t! 38 30 423 423,
    t! 38 31 423 423,
    t! 38 32 423 423,
    t! 38 33 423 423,
    t! 38 34 423 423,
    t! 38 35 423 423,
    t! 38 36 423 423,
    t! 38 37 423 423
  ]

noncomputable def endpointCertifiedPoint500_r38_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863632331662467113062451 9223372036854775808000000 27402018305134098803333497 79228162514264337593543950336)
    endpointPointMemo500_r38_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 389 383,
    t! 38 1 389 383,
    t! 38 2 389 383,
    t! 38 3 389 383,
    t! 38 4 389 383,
    t! 38 5 389 384,
    t! 38 6 389 384,
    t! 38 7 389 384,
    t! 38 8 389 384,
    t! 38 9 389 384,
    t! 38 10 389 385,
    t! 38 11 389 385,
    t! 38 12 389 385,
    t! 38 13 389 385,
    t! 38 14 389 385,
    t! 38 15 389 385,
    t! 38 16 389 386,
    t! 38 17 389 386,
    t! 38 18 389 386,
    t! 38 19 389 386,
    t! 38 20 389 386,
    t! 38 21 389 386,
    t! 38 22 389 387,
    t! 38 23 389 387,
    t! 38 24 389 387,
    t! 38 25 389 387,
    t! 38 26 389 387,
    t! 38 27 389 389,
    t! 38 28 389 389,
    t! 38 29 389 389,
    t! 38 30 389 389,
    t! 38 31 389 389,
    t! 38 32 389 389,
    t! 38 33 389 389,
    t! 38 34 389 389,
    t! 38 35 389 389,
    t! 38 36 389 389,
    t! 38 37 389 389
  ]

noncomputable def endpointCertifiedPoint500_r38_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287876675273152633122833 2305843009213693952000000 49265456328793553234343284 79228162514264337593543950336)
    endpointPointMemo500_r38_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 340 334,
    t! 38 1 340 334,
    t! 38 2 340 334,
    t! 38 3 340 334,
    t! 38 4 340 334,
    t! 38 5 340 335,
    t! 38 6 340 335,
    t! 38 7 340 335,
    t! 38 8 340 335,
    t! 38 9 340 335,
    t! 38 10 340 336,
    t! 38 11 340 336,
    t! 38 12 340 336,
    t! 38 13 340 336,
    t! 38 14 340 336,
    t! 38 15 340 336,
    t! 38 16 340 337,
    t! 38 17 340 337,
    t! 38 18 340 337,
    t! 38 19 340 337,
    t! 38 20 340 337,
    t! 38 21 340 338,
    t! 38 22 340 338,
    t! 38 23 340 338,
    t! 38 24 340 338,
    t! 38 25 340 338,
    t! 38 26 340 338,
    t! 38 27 340 340,
    t! 38 28 340 340,
    t! 38 29 340 340,
    t! 38 30 340 340,
    t! 38 31 340 340,
    t! 38 32 340 340,
    t! 38 33 340 340,
    t! 38 34 340 340,
    t! 38 35 340 340,
    t! 38 36 340 340,
    t! 38 37 340 340
  ]

noncomputable def endpointCertifiedPoint500_r38_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863627719976448685674547 4611686018427387904000000 113460926029895315736029991 79228162514264337593543950336)
    endpointPointMemo500_r38_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 304 297,
    t! 38 1 304 297,
    t! 38 2 304 297,
    t! 38 3 304 297,
    t! 38 4 304 298,
    t! 38 5 304 299,
    t! 38 6 304 299,
    t! 38 7 304 299,
    t! 38 8 304 299,
    t! 38 9 304 299,
    t! 38 10 304 299,
    t! 38 11 304 299,
    t! 38 12 304 299,
    t! 38 13 304 300,
    t! 38 14 304 300,
    t! 38 15 304 300,
    t! 38 16 304 301,
    t! 38 17 304 301,
    t! 38 18 304 301,
    t! 38 19 304 301,
    t! 38 20 304 301,
    t! 38 21 304 301,
    t! 38 22 304 302,
    t! 38 23 304 302,
    t! 38 24 304 302,
    t! 38 25 304 302,
    t! 38 26 304 302,
    t! 38 27 304 304,
    t! 38 28 304 304,
    t! 38 29 304 304,
    t! 38 30 304 304,
    t! 38 31 304 304,
    t! 38 32 304 304,
    t! 38 33 304 304,
    t! 38 34 304 304,
    t! 38 35 304 304,
    t! 38 36 304 304,
    t! 38 37 304 304
  ]

noncomputable def endpointCertifiedPoint500_r38_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287875522351648026275857 1152921504606846976000000 206711828878808906631555886 79228162514264337593543950336)
    endpointPointMemo500_r38_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 250 242,
    t! 38 1 250 242,
    t! 38 2 250 242,
    t! 38 3 250 243,
    t! 38 4 250 243,
    t! 38 5 250 244,
    t! 38 6 250 244,
    t! 38 7 250 244,
    t! 38 8 250 244,
    t! 38 9 250 244,
    t! 38 10 250 245,
    t! 38 11 250 245,
    t! 38 12 250 245,
    t! 38 13 250 245,
    t! 38 14 250 245,
    t! 38 15 250 245,
    t! 38 16 250 246,
    t! 38 17 250 246,
    t! 38 18 250 247,
    t! 38 19 250 247,
    t! 38 20 250 247,
    t! 38 21 250 247,
    t! 38 22 250 247,
    t! 38 23 250 247,
    t! 38 24 250 247,
    t! 38 25 250 247,
    t! 38 26 250 247,
    t! 38 27 250 250,
    t! 38 28 250 250,
    t! 38 29 250 250,
    t! 38 30 250 250,
    t! 38 31 250 250,
    t! 38 32 250 250,
    t! 38 33 250 250,
    t! 38 34 250 250,
    t! 38 35 250 250,
    t! 38 36 250 250,
    t! 38 37 250 250
  ]

noncomputable def endpointCertifiedPoint500_r38_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172725082826687894396119 461168601842738790400000 490536559126810634117071746 79228162514264337593543950336)
    endpointPointMemo500_r38_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 207 198,
    t! 38 1 207 198,
    t! 38 2 207 198,
    t! 38 3 207 199,
    t! 38 4 207 199,
    t! 38 5 207 200,
    t! 38 6 207 200,
    t! 38 7 207 200,
    t! 38 8 207 201,
    t! 38 9 207 201,
    t! 38 10 207 201,
    t! 38 11 207 201,
    t! 38 12 207 201,
    t! 38 13 207 201,
    t! 38 14 207 201,
    t! 38 15 207 201,
    t! 38 16 207 203,
    t! 38 17 207 203,
    t! 38 18 207 203,
    t! 38 19 207 203,
    t! 38 20 207 203,
    t! 38 21 207 204,
    t! 38 22 207 204,
    t! 38 23 207 204,
    t! 38 24 207 204,
    t! 38 25 207 204,
    t! 38 26 207 204,
    t! 38 27 207 207,
    t! 38 28 207 207,
    t! 38 29 207 207,
    t! 38 30 207 207,
    t! 38 31 207 207,
    t! 38 32 207 207,
    t! 38 33 207 207,
    t! 38 34 207 207,
    t! 38 35 207 207,
    t! 38 36 207 207,
    t! 38 37 207 207
  ]

noncomputable def endpointCertifiedPoint500_r38_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287874945890895722852369 576460752303423488000000 926360407559095098317433505 79228162514264337593543950336)
    endpointPointMemo500_r38_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 168 158,
    t! 38 1 168 158,
    t! 38 2 168 159,
    t! 38 3 168 159,
    t! 38 4 168 159,
    t! 38 5 168 161,
    t! 38 6 168 161,
    t! 38 7 168 161,
    t! 38 8 168 161,
    t! 38 9 168 161,
    t! 38 10 168 161,
    t! 38 11 168 162,
    t! 38 12 168 162,
    t! 38 13 168 162,
    t! 38 14 168 162,
    t! 38 15 168 162,
    t! 38 16 168 164,
    t! 38 17 168 164,
    t! 38 18 168 164,
    t! 38 19 168 164,
    t! 38 20 168 164,
    t! 38 21 168 165,
    t! 38 22 168 165,
    t! 38 23 168 165,
    t! 38 24 168 165,
    t! 38 25 168 165,
    t! 38 26 168 165,
    t! 38 27 168 168,
    t! 38 28 168 168,
    t! 38 29 168 168,
    t! 38 30 168 168,
    t! 38 31 168 168,
    t! 38 32 168 168,
    t! 38 33 168 168,
    t! 38 34 168 168,
    t! 38 35 168 168,
    t! 38 36 168 168,
    t! 38 37 168 168
  ]

noncomputable def endpointCertifiedPoint500_r38_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439374152993726310838357 2305843009213693952000000 1553002691135266078373598518 79228162514264337593543950336)
    endpointPointMemo500_r38_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 130 117,
    t! 38 1 130 117,
    t! 38 2 130 117,
    t! 38 3 130 117,
    t! 38 4 130 118,
    t! 38 5 130 120,
    t! 38 6 130 120,
    t! 38 7 130 121,
    t! 38 8 130 121,
    t! 38 9 130 121,
    t! 38 10 130 121,
    t! 38 11 130 121,
    t! 38 12 130 121,
    t! 38 13 130 122,
    t! 38 14 130 122,
    t! 38 15 130 122,
    t! 38 16 130 124,
    t! 38 17 130 125,
    t! 38 18 130 125,
    t! 38 19 130 125,
    t! 38 20 130 125,
    t! 38 21 130 125,
    t! 38 22 130 125,
    t! 38 23 130 126,
    t! 38 24 130 126,
    t! 38 25 130 126,
    t! 38 26 130 126,
    t! 38 27 130 130,
    t! 38 28 130 130,
    t! 38 29 130 130,
    t! 38 30 130 130,
    t! 38 31 130 130,
    t! 38 32 130 130,
    t! 38 33 130 130,
    t! 38 34 130 130,
    t! 38 35 130 130,
    t! 38 36 130 130,
    t! 38 37 130 130
  ]

noncomputable def endpointCertifiedPoint500_r38_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863624261211934865133619 1152921504606846976000000 2436522895753728339717536053 79228162514264337593543950336)
    endpointPointMemo500_r38_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 85 63,
    t! 38 1 85 63,
    t! 38 2 85 63,
    t! 38 3 85 64,
    t! 38 4 85 64,
    t! 38 5 85 69,
    t! 38 6 85 69,
    t! 38 7 85 69,
    t! 38 8 85 70,
    t! 38 9 85 70,
    t! 38 10 85 70,
    t! 38 11 85 71,
    t! 38 12 85 71,
    t! 38 13 85 71,
    t! 38 14 85 72,
    t! 38 15 85 72,
    t! 38 16 85 76,
    t! 38 17 85 76,
    t! 38 18 85 77,
    t! 38 19 85 77,
    t! 38 20 85 77,
    t! 38 21 85 78,
    t! 38 22 85 78,
    t! 38 23 85 78,
    t! 38 24 85 78,
    t! 38 25 85 79,
    t! 38 26 85 79,
    t! 38 27 85 85,
    t! 38 28 85 85,
    t! 38 29 85 85,
    t! 38 30 85 85,
    t! 38 31 85 85,
    t! 38 32 85 85,
    t! 38 33 85 85,
    t! 38 34 85 85,
    t! 38 35 85 85,
    t! 38 36 85 85,
    t! 38 37 85 85
  ]

noncomputable def endpointCertifiedPoint500_r38_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2015122891854013149696119 2305843009213693952000000 3716881503694703697033407010 79228162514264337593543950336)
    endpointPointMemo500_r38_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 54 10,
    t! 38 1 54 10,
    t! 38 2 54 10,
    t! 38 3 54 10,
    t! 38 4 54 10,
    t! 38 5 54 21,
    t! 38 6 54 22,
    t! 38 7 54 23,
    t! 38 8 54 23,
    t! 38 9 54 24,
    t! 38 10 54 25,
    t! 38 11 54 26,
    t! 38 12 54 27,
    t! 38 13 54 27,
    t! 38 14 54 28,
    t! 38 15 54 29,
    t! 38 16 54 37,
    t! 38 17 54 38,
    t! 38 18 54 38,
    t! 38 19 54 39,
    t! 38 20 54 40,
    t! 38 21 54 40,
    t! 38 22 54 41,
    t! 38 23 54 41,
    t! 38 24 54 42,
    t! 38 25 54 42,
    t! 38 26 54 43,
    t! 38 27 54 54,
    t! 38 28 54 54,
    t! 38 29 54 54,
    t! 38 30 54 54,
    t! 38 31 54 54,
    t! 38 32 54 54,
    t! 38 33 54 54,
    t! 38 34 54 54,
    t! 38 35 54 54,
    t! 38 36 54 54,
    t! 38 37 54 54
  ]

noncomputable def endpointCertifiedPoint500_r38_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4318120153138169718821119 4611686018427387904000000 4623042531487604814058952366 79228162514264337593543950336)
    endpointPointMemo500_r38_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 29 0,
    t! 38 1 29 0,
    t! 38 2 29 0,
    t! 38 3 29 0,
    t! 38 4 29 0,
    t! 38 5 29 0,
    t! 38 6 29 0,
    t! 38 7 29 0,
    t! 38 8 29 0,
    t! 38 9 29 0,
    t! 38 10 29 0,
    t! 38 11 29 0,
    t! 38 12 29 0,
    t! 38 13 29 0,
    t! 38 14 29 0,
    t! 38 15 29 0,
    t! 38 16 29 10,
    t! 38 17 29 10,
    t! 38 18 29 10,
    t! 38 19 29 10,
    t! 38 20 29 10,
    t! 38 21 29 10,
    t! 38 22 29 10,
    t! 38 23 29 10,
    t! 38 24 29 10,
    t! 38 25 29 10,
    t! 38 26 29 10,
    t! 38 27 29 29,
    t! 38 28 29 29,
    t! 38 29 29 29,
    t! 38 30 29 29,
    t! 38 31 29 29,
    t! 38 32 29 29,
    t! 38 33 29 29,
    t! 38 34 29 29,
    t! 38 35 29 29,
    t! 38 36 29 29,
    t! 38 37 29 29
  ]

noncomputable def endpointCertifiedPoint500_r38_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8924114675706482857071119 9223372036854775808000000 5209124178771522557459716699 79228162514264337593543950336)
    endpointPointMemo500_r38_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 10 0,
    t! 38 1 10 0,
    t! 38 2 10 0,
    t! 38 3 10 0,
    t! 38 4 10 0,
    t! 38 5 10 0,
    t! 38 6 10 0,
    t! 38 7 10 0,
    t! 38 8 10 0,
    t! 38 9 10 0,
    t! 38 10 10 0,
    t! 38 11 10 0,
    t! 38 12 10 0,
    t! 38 13 10 0,
    t! 38 14 10 0,
    t! 38 15 10 0,
    t! 38 16 10 0,
    t! 38 17 10 0,
    t! 38 18 10 0,
    t! 38 19 10 0,
    t! 38 20 10 0,
    t! 38 21 10 0,
    t! 38 22 10 0,
    t! 38 23 10 0,
    t! 38 24 10 0,
    t! 38 25 10 0,
    t! 38 26 10 0,
    t! 38 27 10 10,
    t! 38 28 10 10,
    t! 38 29 10 10,
    t! 38 30 10 10,
    t! 38 31 10 10,
    t! 38 32 10 10,
    t! 38 33 10 10,
    t! 38 34 10 10,
    t! 38 35 10 10,
    t! 38 36 10 10,
    t! 38 37 10 10
  ]

noncomputable def endpointCertifiedPoint500_r38_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18423978090273252553 18446744073709551616 5905489312298824565363582705 79228162514264337593543950336)
    endpointPointMemo500_r38_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r38_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_38
  age := endpointAgeSlot500_38
  resets := [
    t! 38 0 0 0,
    t! 38 1 0 0,
    t! 38 2 0 0,
    t! 38 3 0 0,
    t! 38 4 0 0,
    t! 38 5 0 0,
    t! 38 6 0 0,
    t! 38 7 0 0,
    t! 38 8 0 0,
    t! 38 9 0 0,
    t! 38 10 0 0,
    t! 38 11 0 0,
    t! 38 12 0 0,
    t! 38 13 0 0,
    t! 38 14 0 0,
    t! 38 15 0 0,
    t! 38 16 0 0,
    t! 38 17 0 0,
    t! 38 18 0 0,
    t! 38 19 0 0,
    t! 38 20 0 0,
    t! 38 21 0 0,
    t! 38 22 0 0,
    t! 38 23 0 0,
    t! 38 24 0 0,
    t! 38 25 0 0,
    t! 38 26 0 0,
    t! 38 27 0 0,
    t! 38 28 0 0,
    t! 38 29 0 0,
    t! 38 30 0 0,
    t! 38 31 0 0,
    t! 38 32 0 0,
    t! 38 33 0 0,
    t! 38 34 0 0,
    t! 38 35 0 0,
    t! 38 36 0 0,
    t! 38 37 0 0
  ]

noncomputable def endpointCertifiedPoint500_r38_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 38 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 6003268466619006740224026353 79228162514264337593543950336)
    endpointPointMemo500_r38_p45 (by decide +kernel)

noncomputable def endpointCertificate500_r38 : CertifiedEndpointWitnessPoints endpointTables500 38 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r38_p0,
    endpointCertifiedPoint500_r38_p1,
    endpointCertifiedPoint500_r38_p2,
    endpointCertifiedPoint500_r38_p3,
    endpointCertifiedPoint500_r38_p4,
    endpointCertifiedPoint500_r38_p5,
    endpointCertifiedPoint500_r38_p6,
    endpointCertifiedPoint500_r38_p7,
    endpointCertifiedPoint500_r38_p8,
    endpointCertifiedPoint500_r38_p9,
    endpointCertifiedPoint500_r38_p10,
    endpointCertifiedPoint500_r38_p11,
    endpointCertifiedPoint500_r38_p12,
    endpointCertifiedPoint500_r38_p13,
    endpointCertifiedPoint500_r38_p14,
    endpointCertifiedPoint500_r38_p15,
    endpointCertifiedPoint500_r38_p16,
    endpointCertifiedPoint500_r38_p17,
    endpointCertifiedPoint500_r38_p18,
    endpointCertifiedPoint500_r38_p19,
    endpointCertifiedPoint500_r38_p20,
    endpointCertifiedPoint500_r38_p21,
    endpointCertifiedPoint500_r38_p22,
    endpointCertifiedPoint500_r38_p23,
    endpointCertifiedPoint500_r38_p24,
    endpointCertifiedPoint500_r38_p25,
    endpointCertifiedPoint500_r38_p26,
    endpointCertifiedPoint500_r38_p27,
    endpointCertifiedPoint500_r38_p28,
    endpointCertifiedPoint500_r38_p29,
    endpointCertifiedPoint500_r38_p30,
    endpointCertifiedPoint500_r38_p31,
    endpointCertifiedPoint500_r38_p32,
    endpointCertifiedPoint500_r38_p33,
    endpointCertifiedPoint500_r38_p34,
    endpointCertifiedPoint500_r38_p35,
    endpointCertifiedPoint500_r38_p36,
    endpointCertifiedPoint500_r38_p37,
    endpointCertifiedPoint500_r38_p38,
    endpointCertifiedPoint500_r38_p39,
    endpointCertifiedPoint500_r38_p40,
    endpointCertifiedPoint500_r38_p41,
    endpointCertifiedPoint500_r38_p42,
    endpointCertifiedPoint500_r38_p43,
    endpointCertifiedPoint500_r38_p44,
    endpointCertifiedPoint500_r38_p45
  ]

noncomputable def endpointMesh500_r38 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 38
  lineData := tournamentLines500_r38
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r38
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r38

end

end WeightedMatching
