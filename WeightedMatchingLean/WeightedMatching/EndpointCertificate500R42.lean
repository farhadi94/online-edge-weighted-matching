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

noncomputable def endpointPointMemo500_r42_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1694 1688,
    t! 42 1 1694 1688,
    t! 42 2 1694 1688,
    t! 42 3 1694 1688,
    t! 42 4 1694 1689,
    t! 42 5 1694 1689,
    t! 42 6 1694 1689,
    t! 42 7 1694 1689,
    t! 42 8 1694 1689,
    t! 42 9 1694 1690,
    t! 42 10 1694 1690,
    t! 42 11 1694 1690,
    t! 42 12 1694 1690,
    t! 42 13 1694 1690,
    t! 42 14 1694 1690,
    t! 42 15 1694 1690,
    t! 42 16 1694 1690,
    t! 42 17 1694 1691,
    t! 42 18 1694 1691,
    t! 42 19 1694 1691,
    t! 42 20 1694 1692,
    t! 42 21 1694 1692,
    t! 42 22 1694 1692,
    t! 42 23 1694 1692,
    t! 42 24 1694 1692,
    t! 42 25 1694 1692,
    t! 42 26 1694 1692,
    t! 42 27 1694 1692,
    t! 42 28 1694 1692,
    t! 42 29 1694 1692,
    t! 42 30 1694 1693,
    t! 42 31 1694 1694,
    t! 42 32 1694 1694,
    t! 42 33 1694 1694,
    t! 42 34 1694 1694,
    t! 42 35 1694 1694,
    t! 42 36 1694 1694,
    t! 42 37 1694 1694,
    t! 42 38 1694 1694,
    t! 42 39 1694 1694,
    t! 42 40 1694 1694,
    t! 42 41 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r42_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 3346676506023640 79228162514264337593543950336)
    endpointPointMemo500_r42_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1651 1645,
    t! 42 1 1651 1645,
    t! 42 2 1651 1645,
    t! 42 3 1651 1645,
    t! 42 4 1651 1645,
    t! 42 5 1651 1645,
    t! 42 6 1651 1646,
    t! 42 7 1651 1646,
    t! 42 8 1651 1646,
    t! 42 9 1651 1647,
    t! 42 10 1651 1647,
    t! 42 11 1651 1647,
    t! 42 12 1651 1647,
    t! 42 13 1651 1647,
    t! 42 14 1651 1647,
    t! 42 15 1651 1647,
    t! 42 16 1651 1647,
    t! 42 17 1651 1647,
    t! 42 18 1651 1647,
    t! 42 19 1651 1648,
    t! 42 20 1651 1649,
    t! 42 21 1651 1649,
    t! 42 22 1651 1649,
    t! 42 23 1651 1649,
    t! 42 24 1651 1649,
    t! 42 25 1651 1649,
    t! 42 26 1651 1649,
    t! 42 27 1651 1649,
    t! 42 28 1651 1649,
    t! 42 29 1651 1649,
    t! 42 30 1651 1649,
    t! 42 31 1651 1651,
    t! 42 32 1651 1651,
    t! 42 33 1651 1651,
    t! 42 34 1651 1651,
    t! 42 35 1651 1651,
    t! 42 36 1651 1651,
    t! 42 37 1651 1651,
    t! 42 38 1651 1651,
    t! 42 39 1651 1651,
    t! 42 40 1651 1651,
    t! 42 41 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r42_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 446149930366530847305047 302231454903657293676544000000 7292830830553102 79228162514264337593543950336)
    endpointPointMemo500_r42_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1620 1614,
    t! 42 1 1620 1614,
    t! 42 2 1620 1614,
    t! 42 3 1620 1614,
    t! 42 4 1620 1614,
    t! 42 5 1620 1614,
    t! 42 6 1620 1615,
    t! 42 7 1620 1615,
    t! 42 8 1620 1615,
    t! 42 9 1620 1616,
    t! 42 10 1620 1616,
    t! 42 11 1620 1616,
    t! 42 12 1620 1616,
    t! 42 13 1620 1616,
    t! 42 14 1620 1616,
    t! 42 15 1620 1616,
    t! 42 16 1620 1616,
    t! 42 17 1620 1616,
    t! 42 18 1620 1616,
    t! 42 19 1620 1617,
    t! 42 20 1620 1618,
    t! 42 21 1620 1618,
    t! 42 22 1620 1618,
    t! 42 23 1620 1618,
    t! 42 24 1620 1618,
    t! 42 25 1620 1618,
    t! 42 26 1620 1618,
    t! 42 27 1620 1618,
    t! 42 28 1620 1618,
    t! 42 29 1620 1618,
    t! 42 30 1620 1618,
    t! 42 31 1620 1620,
    t! 42 32 1620 1620,
    t! 42 33 1620 1620,
    t! 42 34 1620 1620,
    t! 42 35 1620 1620,
    t! 42 36 1620 1620,
    t! 42 37 1620 1620,
    t! 42 38 1620 1620,
    t! 42 39 1620 1620,
    t! 42 40 1620 1620,
    t! 42 41 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r42_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 11801368116588088018671 6044629098073145873530880000 12756727335311717 79228162514264337593543950336)
    endpointPointMemo500_r42_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1576 1570,
    t! 42 1 1576 1570,
    t! 42 2 1576 1570,
    t! 42 3 1576 1570,
    t! 42 4 1576 1570,
    t! 42 5 1576 1571,
    t! 42 6 1576 1571,
    t! 42 7 1576 1571,
    t! 42 8 1576 1571,
    t! 42 9 1576 1572,
    t! 42 10 1576 1572,
    t! 42 11 1576 1572,
    t! 42 12 1576 1572,
    t! 42 13 1576 1572,
    t! 42 14 1576 1572,
    t! 42 15 1576 1572,
    t! 42 16 1576 1572,
    t! 42 17 1576 1572,
    t! 42 18 1576 1573,
    t! 42 19 1576 1573,
    t! 42 20 1576 1574,
    t! 42 21 1576 1574,
    t! 42 22 1576 1574,
    t! 42 23 1576 1574,
    t! 42 24 1576 1574,
    t! 42 25 1576 1574,
    t! 42 26 1576 1574,
    t! 42 27 1576 1574,
    t! 42 28 1576 1574,
    t! 42 29 1576 1574,
    t! 42 30 1576 1574,
    t! 42 31 1576 1576,
    t! 42 32 1576 1576,
    t! 42 33 1576 1576,
    t! 42 34 1576 1576,
    t! 42 35 1576 1576,
    t! 42 36 1576 1576,
    t! 42 37 1576 1576,
    t! 42 38 1576 1576,
    t! 42 39 1576 1576,
    t! 42 40 1576 1576,
    t! 42 41 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r42_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 219476339188787877047639 75557863725914323419136000000 28237749781687077 79228162514264337593543950336)
    endpointPointMemo500_r42_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1520 1514,
    t! 42 1 1520 1514,
    t! 42 2 1520 1514,
    t! 42 3 1520 1515,
    t! 42 4 1520 1515,
    t! 42 5 1520 1515,
    t! 42 6 1520 1515,
    t! 42 7 1520 1515,
    t! 42 8 1520 1515,
    t! 42 9 1520 1516,
    t! 42 10 1520 1516,
    t! 42 11 1520 1516,
    t! 42 12 1520 1516,
    t! 42 13 1520 1516,
    t! 42 14 1520 1516,
    t! 42 15 1520 1516,
    t! 42 16 1520 1517,
    t! 42 17 1520 1517,
    t! 42 18 1520 1517,
    t! 42 19 1520 1517,
    t! 42 20 1520 1518,
    t! 42 21 1520 1518,
    t! 42 22 1520 1518,
    t! 42 23 1520 1518,
    t! 42 24 1520 1518,
    t! 42 25 1520 1518,
    t! 42 26 1520 1518,
    t! 42 27 1520 1518,
    t! 42 28 1520 1518,
    t! 42 29 1520 1519,
    t! 42 30 1520 1519,
    t! 42 31 1520 1520,
    t! 42 32 1520 1520,
    t! 42 33 1520 1520,
    t! 42 34 1520 1520,
    t! 42 35 1520 1520,
    t! 42 36 1520 1520,
    t! 42 37 1520 1520,
    t! 42 38 1520 1520,
    t! 42 39 1520 1520,
    t! 42 40 1520 1520,
    t! 42 41 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r42_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 181697407325830715338071 37778931862957161709568000000 77412732695103750 79228162514264337593543950336)
    endpointPointMemo500_r42_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1484 1477,
    t! 42 1 1484 1477,
    t! 42 2 1484 1478,
    t! 42 3 1484 1478,
    t! 42 4 1484 1478,
    t! 42 5 1484 1478,
    t! 42 6 1484 1478,
    t! 42 7 1484 1478,
    t! 42 8 1484 1478,
    t! 42 9 1484 1479,
    t! 42 10 1484 1479,
    t! 42 11 1484 1479,
    t! 42 12 1484 1479,
    t! 42 13 1484 1479,
    t! 42 14 1484 1479,
    t! 42 15 1484 1480,
    t! 42 16 1484 1480,
    t! 42 17 1484 1480,
    t! 42 18 1484 1480,
    t! 42 19 1484 1480,
    t! 42 20 1484 1481,
    t! 42 21 1484 1481,
    t! 42 22 1484 1481,
    t! 42 23 1484 1481,
    t! 42 24 1484 1481,
    t! 42 25 1484 1481,
    t! 42 26 1484 1481,
    t! 42 27 1484 1481,
    t! 42 28 1484 1482,
    t! 42 29 1484 1482,
    t! 42 30 1484 1482,
    t! 42 31 1484 1484,
    t! 42 32 1484 1484,
    t! 42 33 1484 1484,
    t! 42 34 1484 1484,
    t! 42 35 1484 1484,
    t! 42 36 1484 1484,
    t! 42 37 1484 1484,
    t! 42 38 1484 1484,
    t! 42 39 1484 1484,
    t! 42 40 1484 1484,
    t! 42 41 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r42_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 101462658022906996860929 15111572745182864683827200000 150871671585192527 79228162514264337593543950336)
    endpointPointMemo500_r42_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1456 1450,
    t! 42 1 1456 1450,
    t! 42 2 1456 1450,
    t! 42 3 1456 1450,
    t! 42 4 1456 1450,
    t! 42 5 1456 1450,
    t! 42 6 1456 1450,
    t! 42 7 1456 1450,
    t! 42 8 1456 1450,
    t! 42 9 1456 1451,
    t! 42 10 1456 1452,
    t! 42 11 1456 1452,
    t! 42 12 1456 1452,
    t! 42 13 1456 1452,
    t! 42 14 1456 1452,
    t! 42 15 1456 1452,
    t! 42 16 1456 1452,
    t! 42 17 1456 1452,
    t! 42 18 1456 1452,
    t! 42 19 1456 1452,
    t! 42 20 1456 1453,
    t! 42 21 1456 1453,
    t! 42 22 1456 1453,
    t! 42 23 1456 1454,
    t! 42 24 1456 1454,
    t! 42 25 1456 1454,
    t! 42 26 1456 1454,
    t! 42 27 1456 1454,
    t! 42 28 1456 1454,
    t! 42 29 1456 1454,
    t! 42 30 1456 1454,
    t! 42 31 1456 1456,
    t! 42 32 1456 1456,
    t! 42 33 1456 1456,
    t! 42 34 1456 1456,
    t! 42 35 1456 1456,
    t! 42 36 1456 1456,
    t! 42 37 1456 1456,
    t! 42 38 1456 1456,
    t! 42 39 1456 1456,
    t! 42 40 1456 1456,
    t! 42 41 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r42_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 162807941394352134483287 18889465931478580854784000000 248614612791049321 79228162514264337593543950336)
    endpointPointMemo500_r42_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1415 1409,
    t! 42 1 1415 1409,
    t! 42 2 1415 1409,
    t! 42 3 1415 1410,
    t! 42 4 1415 1410,
    t! 42 5 1415 1410,
    t! 42 6 1415 1410,
    t! 42 7 1415 1410,
    t! 42 8 1415 1410,
    t! 42 9 1415 1411,
    t! 42 10 1415 1411,
    t! 42 11 1415 1411,
    t! 42 12 1415 1411,
    t! 42 13 1415 1411,
    t! 42 14 1415 1411,
    t! 42 15 1415 1411,
    t! 42 16 1415 1412,
    t! 42 17 1415 1412,
    t! 42 18 1415 1412,
    t! 42 19 1415 1412,
    t! 42 20 1415 1413,
    t! 42 21 1415 1413,
    t! 42 22 1415 1413,
    t! 42 23 1415 1413,
    t! 42 24 1415 1413,
    t! 42 25 1415 1413,
    t! 42 26 1415 1413,
    t! 42 27 1415 1413,
    t! 42 28 1415 1413,
    t! 42 29 1415 1414,
    t! 42 30 1415 1414,
    t! 42 31 1415 1415,
    t! 42 32 1415 1415,
    t! 42 33 1415 1415,
    t! 42 34 1415 1415,
    t! 42 35 1415 1415,
    t! 42 36 1415 1415,
    t! 42 37 1415 1415,
    t! 42 38 1415 1415,
    t! 42 39 1415 1415,
    t! 42 40 1415 1415,
    t! 42 41 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r42_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 469534358251577822595077 37778931862957161709568000000 516952687507335848 79228162514264337593543950336)
    endpointPointMemo500_r42_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1386 1380,
    t! 42 1 1386 1380,
    t! 42 2 1386 1380,
    t! 42 3 1386 1380,
    t! 42 4 1386 1380,
    t! 42 5 1386 1380,
    t! 42 6 1386 1380,
    t! 42 7 1386 1380,
    t! 42 8 1386 1380,
    t! 42 9 1386 1381,
    t! 42 10 1386 1381,
    t! 42 11 1386 1382,
    t! 42 12 1386 1382,
    t! 42 13 1386 1382,
    t! 42 14 1386 1382,
    t! 42 15 1386 1382,
    t! 42 16 1386 1382,
    t! 42 17 1386 1382,
    t! 42 18 1386 1382,
    t! 42 19 1386 1382,
    t! 42 20 1386 1383,
    t! 42 21 1386 1383,
    t! 42 22 1386 1383,
    t! 42 23 1386 1383,
    t! 42 24 1386 1384,
    t! 42 25 1386 1384,
    t! 42 26 1386 1384,
    t! 42 27 1386 1384,
    t! 42 28 1386 1384,
    t! 42 29 1386 1384,
    t! 42 30 1386 1384,
    t! 42 31 1386 1386,
    t! 42 32 1386 1386,
    t! 42 33 1386 1386,
    t! 42 34 1386 1386,
    t! 42 35 1386 1386,
    t! 42 36 1386 1386,
    t! 42 37 1386 1386,
    t! 42 38 1386 1386,
    t! 42 39 1386 1386,
    t! 42 40 1386 1386,
    t! 42 41 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r42_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 30672641685722568811179 1888946593147858085478400000 882427327560271593 79228162514264337593543950336)
    endpointPointMemo500_r42_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1343 1337,
    t! 42 1 1343 1337,
    t! 42 2 1343 1337,
    t! 42 3 1343 1337,
    t! 42 4 1343 1337,
    t! 42 5 1343 1338,
    t! 42 6 1343 1338,
    t! 42 7 1343 1338,
    t! 42 8 1343 1338,
    t! 42 9 1343 1339,
    t! 42 10 1343 1339,
    t! 42 11 1343 1339,
    t! 42 12 1343 1339,
    t! 42 13 1343 1339,
    t! 42 14 1343 1339,
    t! 42 15 1343 1339,
    t! 42 16 1343 1339,
    t! 42 17 1343 1339,
    t! 42 18 1343 1340,
    t! 42 19 1343 1340,
    t! 42 20 1343 1341,
    t! 42 21 1343 1341,
    t! 42 22 1343 1341,
    t! 42 23 1343 1341,
    t! 42 24 1343 1341,
    t! 42 25 1343 1341,
    t! 42 26 1343 1341,
    t! 42 27 1343 1341,
    t! 42 28 1343 1341,
    t! 42 29 1343 1341,
    t! 42 30 1343 1341,
    t! 42 31 1343 1343,
    t! 42 32 1343 1343,
    t! 42 33 1343 1343,
    t! 42 34 1343 1343,
    t! 42 35 1343 1343,
    t! 42 36 1343 1343,
    t! 42 37 1343 1343,
    t! 42 38 1343 1343,
    t! 42 39 1343 1343,
    t! 42 40 1343 1343,
    t! 42 41 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r42_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 450644892320099241740293 18889465931478580854784000000 1904787786555487822 79228162514264337593543950336)
    endpointPointMemo500_r42_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1313 1306,
    t! 42 1 1313 1307,
    t! 42 2 1313 1307,
    t! 42 3 1313 1307,
    t! 42 4 1313 1307,
    t! 42 5 1313 1307,
    t! 42 6 1313 1307,
    t! 42 7 1313 1307,
    t! 42 8 1313 1307,
    t! 42 9 1313 1308,
    t! 42 10 1313 1308,
    t! 42 11 1313 1308,
    t! 42 12 1313 1308,
    t! 42 13 1313 1308,
    t! 42 14 1313 1309,
    t! 42 15 1313 1309,
    t! 42 16 1313 1309,
    t! 42 17 1313 1309,
    t! 42 18 1313 1309,
    t! 42 19 1313 1309,
    t! 42 20 1313 1310,
    t! 42 21 1313 1310,
    t! 42 22 1313 1310,
    t! 42 23 1313 1310,
    t! 42 24 1313 1310,
    t! 42 25 1313 1310,
    t! 42 26 1313 1310,
    t! 42 27 1313 1311,
    t! 42 28 1313 1311,
    t! 42 29 1313 1311,
    t! 42 30 1313 1311,
    t! 42 31 1313 1313,
    t! 42 32 1313 1313,
    t! 42 33 1313 1313,
    t! 42 34 1313 1313,
    t! 42 35 1313 1313,
    t! 42 36 1313 1313,
    t! 42 37 1313 1313,
    t! 42 38 1313 1313,
    t! 42 39 1313 1313,
    t! 42 40 1313 1313,
    t! 42 41 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r42_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 148640841945743198842199 4722366482869645213696000000 3315698955563820697 79228162514264337593543950336)
    endpointPointMemo500_r42_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1269 1263,
    t! 42 1 1269 1263,
    t! 42 2 1269 1263,
    t! 42 3 1269 1263,
    t! 42 4 1269 1263,
    t! 42 5 1269 1263,
    t! 42 6 1269 1263,
    t! 42 7 1269 1263,
    t! 42 8 1269 1263,
    t! 42 9 1269 1264,
    t! 42 10 1269 1265,
    t! 42 11 1269 1265,
    t! 42 12 1269 1265,
    t! 42 13 1269 1265,
    t! 42 14 1269 1265,
    t! 42 15 1269 1265,
    t! 42 16 1269 1265,
    t! 42 17 1269 1265,
    t! 42 18 1269 1265,
    t! 42 19 1269 1265,
    t! 42 20 1269 1266,
    t! 42 21 1269 1266,
    t! 42 22 1269 1266,
    t! 42 23 1269 1267,
    t! 42 24 1269 1267,
    t! 42 25 1269 1267,
    t! 42 26 1269 1267,
    t! 42 27 1269 1267,
    t! 42 28 1269 1267,
    t! 42 29 1269 1267,
    t! 42 30 1269 1267,
    t! 42 31 1269 1269,
    t! 42 32 1269 1269,
    t! 42 33 1269 1269,
    t! 42 34 1269 1269,
    t! 42 35 1269 1269,
    t! 42 36 1269 1269,
    t! 42 37 1269 1269,
    t! 42 38 1269 1269,
    t! 42 39 1269 1269,
    t! 42 40 1269 1269,
    t! 42 41 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r42_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 441200159354359951312901 9444732965739290427392000000 7303185286994959988 79228162514264337593543950336)
    endpointPointMemo500_r42_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1238 1232,
    t! 42 1 1238 1232,
    t! 42 2 1238 1232,
    t! 42 3 1238 1232,
    t! 42 4 1238 1232,
    t! 42 5 1238 1232,
    t! 42 6 1238 1232,
    t! 42 7 1238 1232,
    t! 42 8 1238 1232,
    t! 42 9 1238 1233,
    t! 42 10 1238 1233,
    t! 42 11 1238 1233,
    t! 42 12 1238 1233,
    t! 42 13 1238 1234,
    t! 42 14 1238 1234,
    t! 42 15 1238 1234,
    t! 42 16 1238 1234,
    t! 42 17 1238 1234,
    t! 42 18 1238 1234,
    t! 42 19 1238 1234,
    t! 42 20 1238 1235,
    t! 42 21 1238 1235,
    t! 42 22 1238 1235,
    t! 42 23 1238 1235,
    t! 42 24 1238 1235,
    t! 42 25 1238 1236,
    t! 42 26 1238 1236,
    t! 42 27 1238 1236,
    t! 42 28 1238 1236,
    t! 42 29 1238 1236,
    t! 42 30 1238 1236,
    t! 42 31 1238 1238,
    t! 42 32 1238 1238,
    t! 42 33 1238 1238,
    t! 42 34 1238 1238,
    t! 42 35 1238 1238,
    t! 42 36 1238 1238,
    t! 42 37 1238 1238,
    t! 42 38 1238 1238,
    t! 42 39 1238 1238,
    t! 42 40 1238 1238,
    t! 42 41 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r42_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 146279658704308376235351 2361183241434822606848000000 12844910049057216924 79228162514264337593543950336)
    endpointPointMemo500_r42_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1193 1187,
    t! 42 1 1193 1187,
    t! 42 2 1193 1187,
    t! 42 3 1193 1188,
    t! 42 4 1193 1188,
    t! 42 5 1193 1188,
    t! 42 6 1193 1188,
    t! 42 7 1193 1188,
    t! 42 8 1193 1188,
    t! 42 9 1193 1189,
    t! 42 10 1193 1189,
    t! 42 11 1193 1189,
    t! 42 12 1193 1189,
    t! 42 13 1193 1189,
    t! 42 14 1193 1189,
    t! 42 15 1193 1189,
    t! 42 16 1193 1190,
    t! 42 17 1193 1190,
    t! 42 18 1193 1190,
    t! 42 19 1193 1190,
    t! 42 20 1193 1191,
    t! 42 21 1193 1191,
    t! 42 22 1193 1191,
    t! 42 23 1193 1191,
    t! 42 24 1193 1191,
    t! 42 25 1193 1191,
    t! 42 26 1193 1191,
    t! 42 27 1193 1191,
    t! 42 28 1193 1191,
    t! 42 29 1193 1192,
    t! 42 30 1193 1192,
    t! 42 31 1193 1193,
    t! 42 32 1193 1193,
    t! 42 33 1193 1193,
    t! 42 34 1193 1193,
    t! 42 35 1193 1193,
    t! 42 36 1193 1193,
    t! 42 37 1193 1193,
    t! 42 38 1193 1193,
    t! 42 39 1193 1193,
    t! 42 40 1193 1193,
    t! 42 41 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r42_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 87295558574298061219841 944473296573929042739200000 28591169777515585259 79228162514264337593543950336)
    endpointPointMemo500_r42_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1162 1156,
    t! 42 1 1162 1156,
    t! 42 2 1162 1156,
    t! 42 3 1162 1156,
    t! 42 4 1162 1156,
    t! 42 5 1162 1156,
    t! 42 6 1162 1156,
    t! 42 7 1162 1156,
    t! 42 8 1162 1156,
    t! 42 9 1162 1157,
    t! 42 10 1162 1158,
    t! 42 11 1162 1158,
    t! 42 12 1162 1158,
    t! 42 13 1162 1158,
    t! 42 14 1162 1158,
    t! 42 15 1162 1158,
    t! 42 16 1162 1158,
    t! 42 17 1162 1158,
    t! 42 18 1162 1158,
    t! 42 19 1162 1158,
    t! 42 20 1162 1159,
    t! 42 21 1162 1159,
    t! 42 22 1162 1159,
    t! 42 23 1162 1160,
    t! 42 24 1162 1160,
    t! 42 25 1162 1160,
    t! 42 26 1162 1160,
    t! 42 27 1162 1160,
    t! 42 28 1162 1160,
    t! 42 29 1162 1160,
    t! 42 30 1162 1160,
    t! 42 31 1162 1162,
    t! 42 32 1162 1162,
    t! 42 33 1162 1162,
    t! 42 34 1162 1162,
    t! 42 35 1162 1162,
    t! 42 36 1162 1162,
    t! 42 37 1162 1162,
    t! 42 38 1162 1162,
    t! 42 39 1162 1162,
    t! 42 40 1162 1162,
    t! 42 41 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r42_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 145099067083590964931927 1180591620717411303424000000 50554667973073177956 79228162514264337593543950336)
    endpointPointMemo500_r42_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1117 1111,
    t! 42 1 1117 1111,
    t! 42 2 1117 1111,
    t! 42 3 1117 1111,
    t! 42 4 1117 1112,
    t! 42 5 1117 1112,
    t! 42 6 1117 1112,
    t! 42 7 1117 1112,
    t! 42 8 1117 1112,
    t! 42 9 1117 1113,
    t! 42 10 1117 1113,
    t! 42 11 1117 1113,
    t! 42 12 1117 1113,
    t! 42 13 1117 1113,
    t! 42 14 1117 1113,
    t! 42 15 1117 1113,
    t! 42 16 1117 1113,
    t! 42 17 1117 1114,
    t! 42 18 1117 1114,
    t! 42 19 1117 1114,
    t! 42 20 1117 1115,
    t! 42 21 1117 1115,
    t! 42 22 1117 1115,
    t! 42 23 1117 1115,
    t! 42 24 1117 1115,
    t! 42 25 1117 1115,
    t! 42 26 1117 1115,
    t! 42 27 1117 1115,
    t! 42 28 1117 1115,
    t! 42 29 1117 1115,
    t! 42 30 1117 1116,
    t! 42 31 1117 1117,
    t! 42 32 1117 1117,
    t! 42 33 1117 1117,
    t! 42 34 1117 1117,
    t! 42 35 1117 1117,
    t! 42 36 1117 1117,
    t! 42 37 1117 1117,
    t! 42 38 1117 1117,
    t! 42 39 1117 1117,
    t! 42 40 1117 1117,
    t! 42 41 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r42_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 434116609630055483492357 2361183241434822606848000000 113134139152053830485 79228162514264337593543950336)
    endpointPointMemo500_r42_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1086 1080,
    t! 42 1 1086 1080,
    t! 42 2 1086 1080,
    t! 42 3 1086 1080,
    t! 42 4 1086 1080,
    t! 42 5 1086 1080,
    t! 42 6 1086 1080,
    t! 42 7 1086 1080,
    t! 42 8 1086 1080,
    t! 42 9 1086 1081,
    t! 42 10 1086 1081,
    t! 42 11 1086 1081,
    t! 42 12 1086 1081,
    t! 42 13 1086 1082,
    t! 42 14 1086 1082,
    t! 42 15 1086 1082,
    t! 42 16 1086 1082,
    t! 42 17 1086 1082,
    t! 42 18 1086 1082,
    t! 42 19 1086 1082,
    t! 42 20 1086 1083,
    t! 42 21 1086 1083,
    t! 42 22 1086 1083,
    t! 42 23 1086 1083,
    t! 42 24 1086 1083,
    t! 42 25 1086 1084,
    t! 42 26 1086 1084,
    t! 42 27 1086 1084,
    t! 42 28 1086 1084,
    t! 42 29 1086 1084,
    t! 42 30 1086 1084,
    t! 42 31 1086 1086,
    t! 42 32 1086 1086,
    t! 42 33 1086 1086,
    t! 42 34 1086 1086,
    t! 42 35 1086 1086,
    t! 42 36 1086 1086,
    t! 42 37 1086 1086,
    t! 42 38 1086 1086,
    t! 42 39 1086 1086,
    t! 42 40 1086 1086,
    t! 42 41 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r42_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28901754254646451856043 118059162071741130342400000 200584842475211241525 79228162514264337593543950336)
    endpointPointMemo500_r42_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1041 1035,
    t! 42 1 1041 1035,
    t! 42 2 1041 1035,
    t! 42 3 1041 1035,
    t! 42 4 1041 1035,
    t! 42 5 1041 1035,
    t! 42 6 1041 1035,
    t! 42 7 1041 1035,
    t! 42 8 1041 1035,
    t! 42 9 1041 1037,
    t! 42 10 1041 1037,
    t! 42 11 1041 1037,
    t! 42 12 1041 1037,
    t! 42 13 1041 1037,
    t! 42 14 1041 1037,
    t! 42 15 1041 1037,
    t! 42 16 1041 1037,
    t! 42 17 1041 1037,
    t! 42 18 1041 1037,
    t! 42 19 1041 1037,
    t! 42 20 1041 1038,
    t! 42 21 1041 1038,
    t! 42 22 1041 1039,
    t! 42 23 1041 1039,
    t! 42 24 1041 1039,
    t! 42 25 1041 1039,
    t! 42 26 1041 1039,
    t! 42 27 1041 1039,
    t! 42 28 1041 1039,
    t! 42 29 1041 1039,
    t! 42 30 1041 1039,
    t! 42 31 1041 1041,
    t! 42 32 1041 1041,
    t! 42 33 1041 1041,
    t! 42 34 1041 1041,
    t! 42 35 1041 1041,
    t! 42 36 1041 1041,
    t! 42 37 1041 1041,
    t! 42 38 1041 1041,
    t! 42 39 1041 1041,
    t! 42 40 1041 1041,
    t! 42 41 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r42_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432936018009338072188933 1180591620717411303424000000 450106022039669820907 79228162514264337593543950336)
    endpointPointMemo500_r42_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 1009 1003,
    t! 42 1 1009 1003,
    t! 42 2 1009 1003,
    t! 42 3 1009 1003,
    t! 42 4 1009 1003,
    t! 42 5 1009 1004,
    t! 42 6 1009 1004,
    t! 42 7 1009 1004,
    t! 42 8 1009 1004,
    t! 42 9 1009 1005,
    t! 42 10 1009 1005,
    t! 42 11 1009 1005,
    t! 42 12 1009 1005,
    t! 42 13 1009 1005,
    t! 42 14 1009 1005,
    t! 42 15 1009 1005,
    t! 42 16 1009 1005,
    t! 42 17 1009 1005,
    t! 42 18 1009 1006,
    t! 42 19 1009 1006,
    t! 42 20 1009 1007,
    t! 42 21 1009 1007,
    t! 42 22 1009 1007,
    t! 42 23 1009 1007,
    t! 42 24 1009 1007,
    t! 42 25 1009 1007,
    t! 42 26 1009 1007,
    t! 42 27 1009 1007,
    t! 42 28 1009 1007,
    t! 42 29 1009 1007,
    t! 42 30 1009 1007,
    t! 42 31 1009 1009,
    t! 42 32 1009 1009,
    t! 42 33 1009 1009,
    t! 42 34 1009 1009,
    t! 42 35 1009 1009,
    t! 42 36 1009 1009,
    t! 42 37 1009 1009,
    t! 42 38 1009 1009,
    t! 42 39 1009 1009,
    t! 42 40 1009 1009,
    t! 42 41 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r42_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144213623368052906454359 295147905179352825856000000 799130361495683623359 79228162514264337593543950336)
    endpointPointMemo500_r42_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 964 958,
    t! 42 1 964 958,
    t! 42 2 964 958,
    t! 42 3 964 959,
    t! 42 4 964 959,
    t! 42 5 964 959,
    t! 42 6 964 959,
    t! 42 7 964 959,
    t! 42 8 964 959,
    t! 42 9 964 960,
    t! 42 10 964 960,
    t! 42 11 964 960,
    t! 42 12 964 960,
    t! 42 13 964 960,
    t! 42 14 964 960,
    t! 42 15 964 960,
    t! 42 16 964 961,
    t! 42 17 964 961,
    t! 42 18 964 961,
    t! 42 19 964 961,
    t! 42 20 964 962,
    t! 42 21 964 962,
    t! 42 22 964 962,
    t! 42 23 964 962,
    t! 42 24 964 962,
    t! 42 25 964 962,
    t! 42 26 964 962,
    t! 42 27 964 962,
    t! 42 28 964 962,
    t! 42 29 964 963,
    t! 42 30 964 963,
    t! 42 31 964 964,
    t! 42 32 964 964,
    t! 42 33 964 964,
    t! 42 34 964 964,
    t! 42 35 964 964,
    t! 42 36 964 964,
    t! 42 37 964 964,
    t! 42 38 964 964,
    t! 42 39 964 964,
    t! 42 40 964 964,
    t! 42 41 964 964
  ]

noncomputable def endpointCertifiedPoint500_r42_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 432345722198979366537221 590295810358705651712000000 1795737154268289419278 79228162514264337593543950336)
    endpointPointMemo500_r42_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 933 927,
    t! 42 1 933 927,
    t! 42 2 933 927,
    t! 42 3 933 927,
    t! 42 4 933 927,
    t! 42 5 933 927,
    t! 42 6 933 927,
    t! 42 7 933 927,
    t! 42 8 933 927,
    t! 42 9 933 928,
    t! 42 10 933 928,
    t! 42 11 933 928,
    t! 42 12 933 928,
    t! 42 13 933 929,
    t! 42 14 933 929,
    t! 42 15 933 929,
    t! 42 16 933 929,
    t! 42 17 933 929,
    t! 42 18 933 929,
    t! 42 19 933 929,
    t! 42 20 933 930,
    t! 42 21 933 930,
    t! 42 22 933 930,
    t! 42 23 933 930,
    t! 42 24 933 930,
    t! 42 25 933 930,
    t! 42 26 933 931,
    t! 42 27 933 931,
    t! 42 28 933 931,
    t! 42 29 933 931,
    t! 42 30 933 931,
    t! 42 31 933 933,
    t! 42 32 933 933,
    t! 42 33 933 933,
    t! 42 34 933 933,
    t! 42 35 933 933,
    t! 42 36 933 933,
    t! 42 37 933 933,
    t! 42 38 933 933,
    t! 42 39 933 933,
    t! 42 40 933 933,
    t! 42 41 933 933
  ]

noncomputable def endpointCertifiedPoint500_r42_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 144066049415463230041431 147573952589676412928000000 3190502518918090144743 79228162514264337593543950336)
    endpointPointMemo500_r42_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 888 882,
    t! 42 1 888 882,
    t! 42 2 888 882,
    t! 42 3 888 882,
    t! 42 4 888 882,
    t! 42 5 888 882,
    t! 42 6 888 882,
    t! 42 7 888 882,
    t! 42 8 888 882,
    t! 42 9 888 883,
    t! 42 10 888 883,
    t! 42 11 888 884,
    t! 42 12 888 884,
    t! 42 13 888 884,
    t! 42 14 888 884,
    t! 42 15 888 884,
    t! 42 16 888 884,
    t! 42 17 888 884,
    t! 42 18 888 884,
    t! 42 19 888 884,
    t! 42 20 888 885,
    t! 42 21 888 885,
    t! 42 22 888 885,
    t! 42 23 888 885,
    t! 42 24 888 886,
    t! 42 25 888 886,
    t! 42 26 888 886,
    t! 42 27 888 886,
    t! 42 28 888 886,
    t! 42 29 888 886,
    t! 42 30 888 886,
    t! 42 31 888 888,
    t! 42 32 888 888,
    t! 42 33 888 888,
    t! 42 34 888 888,
    t! 42 35 888 888,
    t! 42 36 888 888,
    t! 42 37 888 888,
    t! 42 38 888 888,
    t! 42 39 888 888,
    t! 42 40 888 888,
    t! 42 41 888 888
  ]

noncomputable def endpointCertifiedPoint500_r42_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86410114858760002742273 59029581035870565171200000 7174898394532814660770 79228162514264337593543950336)
    endpointPointMemo500_r42_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 856 850,
    t! 42 1 856 850,
    t! 42 2 856 850,
    t! 42 3 856 850,
    t! 42 4 856 850,
    t! 42 5 856 850,
    t! 42 6 856 850,
    t! 42 7 856 850,
    t! 42 8 856 850,
    t! 42 9 856 852,
    t! 42 10 856 852,
    t! 42 11 856 852,
    t! 42 12 856 852,
    t! 42 13 856 852,
    t! 42 14 856 852,
    t! 42 15 856 852,
    t! 42 16 856 852,
    t! 42 17 856 852,
    t! 42 18 856 852,
    t! 42 19 856 852,
    t! 42 20 856 853,
    t! 42 21 856 853,
    t! 42 22 856 854,
    t! 42 23 856 854,
    t! 42 24 856 854,
    t! 42 25 856 854,
    t! 42 26 856 854,
    t! 42 27 856 854,
    t! 42 28 856 854,
    t! 42 29 856 854,
    t! 42 30 856 854,
    t! 42 31 856 856,
    t! 42 32 856 856,
    t! 42 33 856 856,
    t! 42 34 856 856,
    t! 42 35 856 856,
    t! 42 36 856 856,
    t! 42 37 856 856,
    t! 42 38 856 856,
    t! 42 39 856 856,
    t! 42 40 856 856,
    t! 42 41 856 856
  ]

noncomputable def endpointCertifiedPoint500_r42_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143992262439168391834967 73786976294838206464000000 12753097326563728495218 79228162514264337593543950336)
    endpointPointMemo500_r42_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 811 805,
    t! 42 1 811 805,
    t! 42 2 811 805,
    t! 42 3 811 805,
    t! 42 4 811 805,
    t! 42 5 811 805,
    t! 42 6 811 805,
    t! 42 7 811 806,
    t! 42 8 811 806,
    t! 42 9 811 807,
    t! 42 10 811 807,
    t! 42 11 811 807,
    t! 42 12 811 807,
    t! 42 13 811 807,
    t! 42 14 811 807,
    t! 42 15 811 807,
    t! 42 16 811 807,
    t! 42 17 811 807,
    t! 42 18 811 807,
    t! 42 19 811 807,
    t! 42 20 811 808,
    t! 42 21 811 809,
    t! 42 22 811 809,
    t! 42 23 811 809,
    t! 42 24 811 809,
    t! 42 25 811 809,
    t! 42 26 811 809,
    t! 42 27 811 809,
    t! 42 28 811 809,
    t! 42 29 811 809,
    t! 42 30 811 809,
    t! 42 31 811 811,
    t! 42 32 811 811,
    t! 42 33 811 811,
    t! 42 34 811 811,
    t! 42 35 811 811,
    t! 42 36 811 811,
    t! 42 37 811 811,
    t! 42 38 811 811,
    t! 42 39 811 811,
    t! 42 40 811 811,
    t! 42 41 811 811
  ]

noncomputable def endpointCertifiedPoint500_r42_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431903000341210337298437 147573952589676412928000000 28694025532675200656215 79228162514264337593543950336)
    endpointPointMemo500_r42_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 779 773,
    t! 42 1 779 773,
    t! 42 2 779 773,
    t! 42 3 779 773,
    t! 42 4 779 773,
    t! 42 5 779 774,
    t! 42 6 779 774,
    t! 42 7 779 774,
    t! 42 8 779 774,
    t! 42 9 779 775,
    t! 42 10 779 775,
    t! 42 11 779 775,
    t! 42 12 779 775,
    t! 42 13 779 775,
    t! 42 14 779 775,
    t! 42 15 779 775,
    t! 42 16 779 775,
    t! 42 17 779 775,
    t! 42 18 779 775,
    t! 42 19 779 776,
    t! 42 20 779 777,
    t! 42 21 779 777,
    t! 42 22 779 777,
    t! 42 23 779 777,
    t! 42 24 779 777,
    t! 42 25 779 777,
    t! 42 26 779 777,
    t! 42 27 779 777,
    t! 42 28 779 777,
    t! 42 29 779 777,
    t! 42 30 779 777,
    t! 42 31 779 779,
    t! 42 32 779 779,
    t! 42 33 779 779,
    t! 42 34 779 779,
    t! 42 35 779 779,
    t! 42 36 779 779,
    t! 42 37 779 779,
    t! 42 38 779 779,
    t! 42 39 779 779,
    t! 42 40 779 779,
    t! 42 41 779 779
  ]

noncomputable def endpointCertifiedPoint500_r42_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28791073790204194546347 7378697629483820646400000 51019537138414223930363 79228162514264337593543950336)
    endpointPointMemo500_r42_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 734 728,
    t! 42 1 734 728,
    t! 42 2 734 728,
    t! 42 3 734 728,
    t! 42 4 734 728,
    t! 42 5 734 729,
    t! 42 6 734 729,
    t! 42 7 734 729,
    t! 42 8 734 729,
    t! 42 9 734 730,
    t! 42 10 734 730,
    t! 42 11 734 730,
    t! 42 12 734 730,
    t! 42 13 734 730,
    t! 42 14 734 730,
    t! 42 15 734 730,
    t! 42 16 734 730,
    t! 42 17 734 730,
    t! 42 18 734 731,
    t! 42 19 734 731,
    t! 42 20 734 732,
    t! 42 21 734 732,
    t! 42 22 734 732,
    t! 42 23 734 732,
    t! 42 24 734 732,
    t! 42 25 734 732,
    t! 42 26 734 732,
    t! 42 27 734 732,
    t! 42 28 734 732,
    t! 42 29 734 732,
    t! 42 30 734 732,
    t! 42 31 734 734,
    t! 42 32 734 734,
    t! 42 33 734 734,
    t! 42 34 734 734,
    t! 42 35 734 734,
    t! 42 36 734 734,
    t! 42 37 734 734,
    t! 42 38 734 734,
    t! 42 39 734 734,
    t! 42 40 734 734,
    t! 42 41 734 734
  ]

noncomputable def endpointCertifiedPoint500_r42_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431829213364915499091973 73786976294838206464000000 114849371960465788033091 79228162514264337593543950336)
    endpointPointMemo500_r42_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 702 696,
    t! 42 1 702 696,
    t! 42 2 702 696,
    t! 42 3 702 696,
    t! 42 4 702 697,
    t! 42 5 702 697,
    t! 42 6 702 697,
    t! 42 7 702 697,
    t! 42 8 702 697,
    t! 42 9 702 698,
    t! 42 10 702 698,
    t! 42 11 702 698,
    t! 42 12 702 698,
    t! 42 13 702 698,
    t! 42 14 702 698,
    t! 42 15 702 698,
    t! 42 16 702 698,
    t! 42 17 702 699,
    t! 42 18 702 699,
    t! 42 19 702 699,
    t! 42 20 702 700,
    t! 42 21 702 700,
    t! 42 22 702 700,
    t! 42 23 702 700,
    t! 42 24 702 700,
    t! 42 25 702 700,
    t! 42 26 702 700,
    t! 42 27 702 700,
    t! 42 28 702 700,
    t! 42 29 702 700,
    t! 42 30 702 701,
    t! 42 31 702 702,
    t! 42 32 702 702,
    t! 42 33 702 702,
    t! 42 34 702 702,
    t! 42 35 702 702,
    t! 42 36 702 702,
    t! 42 37 702 702,
    t! 42 38 702 702,
    t! 42 39 702 702,
    t! 42 40 702 702,
    t! 42 41 702 702
  ]

noncomputable def endpointCertifiedPoint500_r42_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143936922206947263180119 18446744073709551616000000 204292847938112669967515 79228162514264337593543950336)
    endpointPointMemo500_r42_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 657 651,
    t! 42 1 657 651,
    t! 42 2 657 651,
    t! 42 3 657 651,
    t! 42 4 657 651,
    t! 42 5 657 652,
    t! 42 6 657 652,
    t! 42 7 657 652,
    t! 42 8 657 652,
    t! 42 9 657 653,
    t! 42 10 657 653,
    t! 42 11 657 653,
    t! 42 12 657 653,
    t! 42 13 657 653,
    t! 42 14 657 653,
    t! 42 15 657 653,
    t! 42 16 657 653,
    t! 42 17 657 653,
    t! 42 18 657 654,
    t! 42 19 657 654,
    t! 42 20 657 655,
    t! 42 21 657 655,
    t! 42 22 657 655,
    t! 42 23 657 655,
    t! 42 24 657 655,
    t! 42 25 657 655,
    t! 42 26 657 655,
    t! 42 27 657 655,
    t! 42 28 657 655,
    t! 42 29 657 655,
    t! 42 30 657 655,
    t! 42 31 657 657,
    t! 42 32 657 657,
    t! 42 33 657 657,
    t! 42 34 657 657,
    t! 42 35 657 657,
    t! 42 36 657 657,
    t! 42 37 657 657,
    t! 42 38 657 657,
    t! 42 39 657 657,
    t! 42 40 657 657,
    t! 42 41 657 657
  ]

noncomputable def endpointCertifiedPoint500_r42_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431792319876768079988741 36893488147419103232000000 460222699780096225860826 79228162514264337593543950336)
    endpointPointMemo500_r42_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 625 619,
    t! 42 1 625 619,
    t! 42 2 625 619,
    t! 42 3 625 619,
    t! 42 4 625 619,
    t! 42 5 625 619,
    t! 42 6 625 620,
    t! 42 7 625 620,
    t! 42 8 625 620,
    t! 42 9 625 621,
    t! 42 10 625 621,
    t! 42 11 625 621,
    t! 42 12 625 621,
    t! 42 13 625 621,
    t! 42 14 625 621,
    t! 42 15 625 621,
    t! 42 16 625 621,
    t! 42 17 625 621,
    t! 42 18 625 622,
    t! 42 19 625 622,
    t! 42 20 625 623,
    t! 42 21 625 623,
    t! 42 22 625 623,
    t! 42 23 625 623,
    t! 42 24 625 623,
    t! 42 25 625 623,
    t! 42 26 625 623,
    t! 42 27 625 623,
    t! 42 28 625 623,
    t! 42 29 625 623,
    t! 42 30 625 623,
    t! 42 31 625 625,
    t! 42 32 625 625,
    t! 42 33 625 625,
    t! 42 34 625 625,
    t! 42 35 625 625,
    t! 42 36 625 625,
    t! 42 37 625 625,
    t! 42 38 625 625,
    t! 42 39 625 625,
    t! 42 40 625 625,
    t! 42 41 625 625
  ]

noncomputable def endpointCertifiedPoint500_r42_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143927698834910408404311 9223372036854775808000000 819215045692880250557119 79228162514264337593543950336)
    endpointPointMemo500_r42_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 580 574,
    t! 42 1 580 574,
    t! 42 2 580 574,
    t! 42 3 580 574,
    t! 42 4 580 574,
    t! 42 5 580 574,
    t! 42 6 580 574,
    t! 42 7 580 574,
    t! 42 8 580 574,
    t! 42 9 580 575,
    t! 42 10 580 576,
    t! 42 11 580 576,
    t! 42 12 580 576,
    t! 42 13 580 576,
    t! 42 14 580 576,
    t! 42 15 580 576,
    t! 42 16 580 576,
    t! 42 17 580 576,
    t! 42 18 580 576,
    t! 42 19 580 576,
    t! 42 20 580 577,
    t! 42 21 580 577,
    t! 42 22 580 578,
    t! 42 23 580 578,
    t! 42 24 580 578,
    t! 42 25 580 578,
    t! 42 26 580 578,
    t! 42 27 580 578,
    t! 42 28 580 578,
    t! 42 29 580 578,
    t! 42 30 580 578,
    t! 42 31 580 580,
    t! 42 32 580 580,
    t! 42 33 580 580,
    t! 42 34 580 580,
    t! 42 35 580 580,
    t! 42 36 580 580,
    t! 42 37 580 580,
    t! 42 38 580 580,
    t! 42 39 580 580,
    t! 42 40 580 580,
    t! 42 41 580 580
  ]

noncomputable def endpointCertifiedPoint500_r42_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 3454190985061554963497 147573952589676412928000 1848027205678312249181130 79228162514264337593543950336)
    endpointPointMemo500_r42_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 548 541,
    t! 42 1 548 542,
    t! 42 2 548 542,
    t! 42 3 548 542,
    t! 42 4 548 542,
    t! 42 5 548 542,
    t! 42 6 548 542,
    t! 42 7 548 542,
    t! 42 8 548 542,
    t! 42 9 548 543,
    t! 42 10 548 543,
    t! 42 11 548 543,
    t! 42 12 548 543,
    t! 42 13 548 544,
    t! 42 14 548 544,
    t! 42 15 548 544,
    t! 42 16 548 544,
    t! 42 17 548 544,
    t! 42 18 548 544,
    t! 42 19 548 544,
    t! 42 20 548 545,
    t! 42 21 548 545,
    t! 42 22 548 545,
    t! 42 23 548 545,
    t! 42 24 548 545,
    t! 42 25 548 545,
    t! 42 26 548 546,
    t! 42 27 548 546,
    t! 42 28 548 546,
    t! 42 29 548 546,
    t! 42 30 548 546,
    t! 42 31 548 548,
    t! 42 32 548 548,
    t! 42 33 548 548,
    t! 42 34 548 548,
    t! 42 35 548 548,
    t! 42 36 548 548,
    t! 42 37 548 548,
    t! 42 38 548 548,
    t! 42 39 548 548,
    t! 42 40 548 548,
    t! 42 41 548 548
  ]

noncomputable def endpointCertifiedPoint500_r42_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143923087148891981016407 4611686018427387904000000 3294042192909775382036562 79228162514264337593543950336)
    endpointPointMemo500_r42_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 502 496,
    t! 42 1 502 496,
    t! 42 2 502 496,
    t! 42 3 502 496,
    t! 42 4 502 496,
    t! 42 5 502 496,
    t! 42 6 502 496,
    t! 42 7 502 496,
    t! 42 8 502 496,
    t! 42 9 502 497,
    t! 42 10 502 498,
    t! 42 11 502 498,
    t! 42 12 502 498,
    t! 42 13 502 498,
    t! 42 14 502 498,
    t! 42 15 502 498,
    t! 42 16 502 498,
    t! 42 17 502 498,
    t! 42 18 502 498,
    t! 42 19 502 498,
    t! 42 20 502 499,
    t! 42 21 502 499,
    t! 42 22 502 499,
    t! 42 23 502 500,
    t! 42 24 502 500,
    t! 42 25 502 500,
    t! 42 26 502 500,
    t! 42 27 502 500,
    t! 42 28 502 500,
    t! 42 29 502 500,
    t! 42 30 502 500,
    t! 42 31 502 502,
    t! 42 32 502 502,
    t! 42 33 502 502,
    t! 42 34 502 502,
    t! 42 35 502 502,
    t! 42 36 502 502,
    t! 42 37 502 502,
    t! 42 38 502 502,
    t! 42 39 502 502,
    t! 42 40 502 502,
    t! 42 41 502 502
  ]

noncomputable def endpointCertifiedPoint500_r42_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431764649760657515661317 9223372036854775808000000 7451201031978134222300107 79228162514264337593543950336)
    endpointPointMemo500_r42_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 469 463,
    t! 42 1 469 463,
    t! 42 2 469 463,
    t! 42 3 469 463,
    t! 42 4 469 463,
    t! 42 5 469 463,
    t! 42 6 469 463,
    t! 42 7 469 463,
    t! 42 8 469 464,
    t! 42 9 469 465,
    t! 42 10 469 465,
    t! 42 11 469 465,
    t! 42 12 469 465,
    t! 42 13 469 465,
    t! 42 14 469 465,
    t! 42 15 469 465,
    t! 42 16 469 465,
    t! 42 17 469 465,
    t! 42 18 469 465,
    t! 42 19 469 465,
    t! 42 20 469 467,
    t! 42 21 469 467,
    t! 42 22 469 467,
    t! 42 23 469 467,
    t! 42 24 469 467,
    t! 42 25 469 467,
    t! 42 26 469 467,
    t! 42 27 469 467,
    t! 42 28 469 467,
    t! 42 29 469 467,
    t! 42 30 469 467,
    t! 42 31 469 469,
    t! 42 32 469 469,
    t! 42 33 469 469,
    t! 42 34 469 469,
    t! 42 35 469 469,
    t! 42 36 469 469,
    t! 42 37 469 469,
    t! 42 38 469 469,
    t! 42 39 469 469,
    t! 42 40 469 469,
    t! 42 41 469 469
  ]

noncomputable def endpointCertifiedPoint500_r42_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 28784156261176553464491 461168601842738790400000 13318288792727968029207185 79228162514264337593543950336)
    endpointPointMemo500_r42_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 423 416,
    t! 42 1 423 416,
    t! 42 2 423 416,
    t! 42 3 423 416,
    t! 42 4 423 416,
    t! 42 5 423 417,
    t! 42 6 423 417,
    t! 42 7 423 417,
    t! 42 8 423 417,
    t! 42 9 423 418,
    t! 42 10 423 418,
    t! 42 11 423 418,
    t! 42 12 423 418,
    t! 42 13 423 418,
    t! 42 14 423 418,
    t! 42 15 423 418,
    t! 42 16 423 418,
    t! 42 17 423 419,
    t! 42 18 423 419,
    t! 42 19 423 419,
    t! 42 20 423 420,
    t! 42 21 423 420,
    t! 42 22 423 420,
    t! 42 23 423 420,
    t! 42 24 423 420,
    t! 42 25 423 420,
    t! 42 26 423 420,
    t! 42 27 423 420,
    t! 42 28 423 421,
    t! 42 29 423 421,
    t! 42 30 423 421,
    t! 42 31 423 423,
    t! 42 32 423 423,
    t! 42 33 423 423,
    t! 42 34 423 423,
    t! 42 35 423 423,
    t! 42 36 423 423,
    t! 42 37 423 423,
    t! 42 38 423 423,
    t! 42 39 423 423,
    t! 42 40 423 423,
    t! 42 41 423 423
  ]

noncomputable def endpointCertifiedPoint500_r42_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431760038074639088273413 4611686018427387904000000 30297295120653232333094772 79228162514264337593543950336)
    endpointPointMemo500_r42_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 389 382,
    t! 42 1 389 382,
    t! 42 2 389 382,
    t! 42 3 389 383,
    t! 42 4 389 383,
    t! 42 5 389 383,
    t! 42 6 389 383,
    t! 42 7 389 383,
    t! 42 8 389 383,
    t! 42 9 389 384,
    t! 42 10 389 384,
    t! 42 11 389 384,
    t! 42 12 389 384,
    t! 42 13 389 384,
    t! 42 14 389 385,
    t! 42 15 389 385,
    t! 42 16 389 385,
    t! 42 17 389 385,
    t! 42 18 389 385,
    t! 42 19 389 385,
    t! 42 20 389 386,
    t! 42 21 389 386,
    t! 42 22 389 386,
    t! 42 23 389 386,
    t! 42 24 389 386,
    t! 42 25 389 386,
    t! 42 26 389 387,
    t! 42 27 389 387,
    t! 42 28 389 387,
    t! 42 29 389 387,
    t! 42 30 389 387,
    t! 42 31 389 389,
    t! 42 32 389 389,
    t! 42 33 389 389,
    t! 42 34 389 389,
    t! 42 35 389 389,
    t! 42 36 389 389,
    t! 42 37 389 389,
    t! 42 38 389 389,
    t! 42 39 389 389,
    t! 42 40 389 389,
    t! 42 41 389 389
  ]

noncomputable def endpointCertifiedPoint500_r42_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143919628384378160475479 1152921504606846976000000 54471140205417573693800701 79228162514264337593543950336)
    endpointPointMemo500_r42_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 340 333,
    t! 42 1 340 333,
    t! 42 2 340 333,
    t! 42 3 340 333,
    t! 42 4 340 334,
    t! 42 5 340 334,
    t! 42 6 340 334,
    t! 42 7 340 334,
    t! 42 8 340 334,
    t! 42 9 340 335,
    t! 42 10 340 335,
    t! 42 11 340 335,
    t! 42 12 340 335,
    t! 42 13 340 335,
    t! 42 14 340 336,
    t! 42 15 340 336,
    t! 42 16 340 336,
    t! 42 17 340 336,
    t! 42 18 340 336,
    t! 42 19 340 336,
    t! 42 20 340 337,
    t! 42 21 340 337,
    t! 42 22 340 337,
    t! 42 23 340 337,
    t! 42 24 340 337,
    t! 42 25 340 338,
    t! 42 26 340 338,
    t! 42 27 340 338,
    t! 42 28 340 338,
    t! 42 29 340 338,
    t! 42 30 340 338,
    t! 42 31 340 340,
    t! 42 32 340 340,
    t! 42 33 340 340,
    t! 42 34 340 340,
    t! 42 35 340 340,
    t! 42 36 340 340,
    t! 42 37 340 340,
    t! 42 38 340 340,
    t! 42 39 340 340,
    t! 42 40 340 340,
    t! 42 41 340 340
  ]

noncomputable def endpointCertifiedPoint500_r42_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431757732231629874579461 2305843009213693952000000 125451541130019534291206686 79228162514264337593543950336)
    endpointPointMemo500_r42_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 304 297,
    t! 42 1 304 297,
    t! 42 2 304 297,
    t! 42 3 304 297,
    t! 42 4 304 297,
    t! 42 5 304 297,
    t! 42 6 304 297,
    t! 42 7 304 297,
    t! 42 8 304 298,
    t! 42 9 304 299,
    t! 42 10 304 299,
    t! 42 11 304 299,
    t! 42 12 304 299,
    t! 42 13 304 299,
    t! 42 14 304 299,
    t! 42 15 304 299,
    t! 42 16 304 299,
    t! 42 17 304 300,
    t! 42 18 304 300,
    t! 42 19 304 300,
    t! 42 20 304 301,
    t! 42 21 304 301,
    t! 42 22 304 301,
    t! 42 23 304 301,
    t! 42 24 304 301,
    t! 42 25 304 301,
    t! 42 26 304 302,
    t! 42 27 304 302,
    t! 42 28 304 302,
    t! 42 29 304 302,
    t! 42 30 304 302,
    t! 42 31 304 304,
    t! 42 32 304 304,
    t! 42 33 304 304,
    t! 42 34 304 304,
    t! 42 35 304 304,
    t! 42 36 304 304,
    t! 42 37 304 304,
    t! 42 38 304 304,
    t! 42 39 304 304,
    t! 42 40 304 304,
    t! 42 41 304 304
  ]

noncomputable def endpointCertifiedPoint500_r42_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143919051923625857051991 576460752303423488000000 228560604540475384602896231 79228162514264337593543950336)
    endpointPointMemo500_r42_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 250 242,
    t! 42 1 250 242,
    t! 42 2 250 242,
    t! 42 3 250 242,
    t! 42 4 250 242,
    t! 42 5 250 242,
    t! 42 6 250 242,
    t! 42 7 250 243,
    t! 42 8 250 243,
    t! 42 9 250 244,
    t! 42 10 250 244,
    t! 42 11 250 244,
    t! 42 12 250 244,
    t! 42 13 250 244,
    t! 42 14 250 245,
    t! 42 15 250 245,
    t! 42 16 250 245,
    t! 42 17 250 245,
    t! 42 18 250 245,
    t! 42 19 250 245,
    t! 42 20 250 246,
    t! 42 21 250 246,
    t! 42 22 250 247,
    t! 42 23 250 247,
    t! 42 24 250 247,
    t! 42 25 250 247,
    t! 42 26 250 247,
    t! 42 27 250 247,
    t! 42 28 250 247,
    t! 42 29 250 247,
    t! 42 30 250 247,
    t! 42 31 250 250,
    t! 42 32 250 250,
    t! 42 33 250 250,
    t! 42 34 250 250,
    t! 42 35 250 250,
    t! 42 36 250 250,
    t! 42 37 250 250,
    t! 42 38 250 250,
    t! 42 39 250 250,
    t! 42 40 250 250,
    t! 42 41 250 250
  ]

noncomputable def endpointCertifiedPoint500_r42_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 86351315862025053546497 230584300921369395200000 542403784828232486648544888 79228162514264337593543950336)
    endpointPointMemo500_r42_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 207 198,
    t! 42 1 207 198,
    t! 42 2 207 198,
    t! 42 3 207 198,
    t! 42 4 207 198,
    t! 42 5 207 198,
    t! 42 6 207 198,
    t! 42 7 207 199,
    t! 42 8 207 199,
    t! 42 9 207 200,
    t! 42 10 207 200,
    t! 42 11 207 200,
    t! 42 12 207 201,
    t! 42 13 207 201,
    t! 42 14 207 201,
    t! 42 15 207 201,
    t! 42 16 207 201,
    t! 42 17 207 201,
    t! 42 18 207 201,
    t! 42 19 207 201,
    t! 42 20 207 203,
    t! 42 21 207 203,
    t! 42 22 207 203,
    t! 42 23 207 203,
    t! 42 24 207 203,
    t! 42 25 207 204,
    t! 42 26 207 204,
    t! 42 27 207 204,
    t! 42 28 207 204,
    t! 42 29 207 204,
    t! 42 30 207 204,
    t! 42 31 207 207,
    t! 42 32 207 207,
    t! 42 33 207 207,
    t! 42 34 207 207,
    t! 42 35 207 207,
    t! 42 36 207 207,
    t! 42 37 207 207,
    t! 42 38 207 207,
    t! 42 39 207 207,
    t! 42 40 207 207,
    t! 42 41 207 207
  ]

noncomputable def endpointCertifiedPoint500_r42_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 143918763693249705340247 288230376151711744000000 1024357614845622614059688785 79228162514264337593543950336)
    endpointPointMemo500_r42_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 168 158,
    t! 42 1 168 158,
    t! 42 2 168 158,
    t! 42 3 168 158,
    t! 42 4 168 158,
    t! 42 5 168 158,
    t! 42 6 168 159,
    t! 42 7 168 159,
    t! 42 8 168 159,
    t! 42 9 168 161,
    t! 42 10 168 161,
    t! 42 11 168 161,
    t! 42 12 168 161,
    t! 42 13 168 161,
    t! 42 14 168 161,
    t! 42 15 168 162,
    t! 42 16 168 162,
    t! 42 17 168 162,
    t! 42 18 168 162,
    t! 42 19 168 162,
    t! 42 20 168 164,
    t! 42 21 168 164,
    t! 42 22 168 164,
    t! 42 23 168 164,
    t! 42 24 168 164,
    t! 42 25 168 165,
    t! 42 26 168 165,
    t! 42 27 168 165,
    t! 42 28 168 165,
    t! 42 29 168 165,
    t! 42 30 168 165,
    t! 42 31 168 168,
    t! 42 32 168 168,
    t! 42 33 168 168,
    t! 42 34 168 168,
    t! 42 35 168 168,
    t! 42 36 168 168,
    t! 42 37 168 168,
    t! 42 38 168 168,
    t! 42 39 168 168,
    t! 42 40 168 168,
    t! 42 41 168 168
  ]

noncomputable def endpointCertifiedPoint500_r42_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 719593530235872374989491 1152921504606846976000000 1717405480644360718288510647 79228162514264337593543950336)
    endpointPointMemo500_r42_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 130 116,
    t! 42 1 130 116,
    t! 42 2 130 117,
    t! 42 3 130 117,
    t! 42 4 130 117,
    t! 42 5 130 117,
    t! 42 6 130 117,
    t! 42 7 130 117,
    t! 42 8 130 118,
    t! 42 9 130 120,
    t! 42 10 130 120,
    t! 42 11 130 121,
    t! 42 12 130 121,
    t! 42 13 130 121,
    t! 42 14 130 121,
    t! 42 15 130 121,
    t! 42 16 130 121,
    t! 42 17 130 122,
    t! 42 18 130 122,
    t! 42 19 130 122,
    t! 42 20 130 124,
    t! 42 21 130 125,
    t! 42 22 130 125,
    t! 42 23 130 125,
    t! 42 24 130 125,
    t! 42 25 130 125,
    t! 42 26 130 125,
    t! 42 27 130 126,
    t! 42 28 130 126,
    t! 42 29 130 126,
    t! 42 30 130 126,
    t! 42 31 130 130,
    t! 42 32 130 130,
    t! 42 33 130 130,
    t! 42 34 130 130,
    t! 42 35 130 130,
    t! 42 36 130 130,
    t! 42 37 130 130,
    t! 42 38 130 130,
    t! 42 39 130 130,
    t! 42 40 130 130,
    t! 42 41 130 130
  ]

noncomputable def endpointCertifiedPoint500_r42_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 431756002849372964308997 576460752303423488000000 2694750616070833968475585404 79228162514264337593543950336)
    endpointPointMemo500_r42_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 85 61,
    t! 42 1 85 62,
    t! 42 2 85 62,
    t! 42 3 85 62,
    t! 42 4 85 63,
    t! 42 5 85 63,
    t! 42 6 85 63,
    t! 42 7 85 64,
    t! 42 8 85 64,
    t! 42 9 85 69,
    t! 42 10 85 69,
    t! 42 11 85 69,
    t! 42 12 85 70,
    t! 42 13 85 70,
    t! 42 14 85 70,
    t! 42 15 85 71,
    t! 42 16 85 71,
    t! 42 17 85 71,
    t! 42 18 85 72,
    t! 42 19 85 72,
    t! 42 20 85 76,
    t! 42 21 85 76,
    t! 42 22 85 77,
    t! 42 23 85 77,
    t! 42 24 85 77,
    t! 42 25 85 78,
    t! 42 26 85 78,
    t! 42 27 85 78,
    t! 42 28 85 78,
    t! 42 29 85 79,
    t! 42 30 85 79,
    t! 42 31 85 85,
    t! 42 32 85 85,
    t! 42 33 85 85,
    t! 42 34 85 85,
    t! 42 35 85 85,
    t! 42 36 85 85,
    t! 42 37 85 85,
    t! 42 38 85 85,
    t! 42 39 85 85,
    t! 42 40 85 85,
    t! 42 41 85 85
  ]

noncomputable def endpointCertifiedPoint500_r42_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1007430481161619482246497 1152921504606846976000000 4111815953093845316222545440 79228162514264337593543950336)
    endpointPointMemo500_r42_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 54 10,
    t! 42 1 54 10,
    t! 42 2 54 10,
    t! 42 3 54 10,
    t! 42 4 54 10,
    t! 42 5 54 10,
    t! 42 6 54 10,
    t! 42 7 54 10,
    t! 42 8 54 10,
    t! 42 9 54 21,
    t! 42 10 54 22,
    t! 42 11 54 23,
    t! 42 12 54 23,
    t! 42 13 54 24,
    t! 42 14 54 25,
    t! 42 15 54 26,
    t! 42 16 54 27,
    t! 42 17 54 27,
    t! 42 18 54 28,
    t! 42 19 54 29,
    t! 42 20 54 37,
    t! 42 21 54 38,
    t! 42 22 54 38,
    t! 42 23 54 39,
    t! 42 24 54 40,
    t! 42 25 54 40,
    t! 42 26 54 41,
    t! 42 27 54 41,
    t! 42 28 54 42,
    t! 42 29 54 42,
    t! 42 30 54 43,
    t! 42 31 54 54,
    t! 42 32 54 54,
    t! 42 33 54 54,
    t! 42 34 54 54,
    t! 42 35 54 54,
    t! 42 36 54 54,
    t! 42 37 54 54,
    t! 42 38 54 54,
    t! 42 39 54 54,
    t! 42 40 54 54,
    t! 42 41 54 54
  ]

noncomputable def endpointCertifiedPoint500_r42_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2158779437786112518121497 2305843009213693952000000 5116382529667384787391663121 79228162514264337593543950336)
    endpointPointMemo500_r42_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 29 0,
    t! 42 1 29 0,
    t! 42 2 29 0,
    t! 42 3 29 0,
    t! 42 4 29 0,
    t! 42 5 29 0,
    t! 42 6 29 0,
    t! 42 7 29 0,
    t! 42 8 29 0,
    t! 42 9 29 0,
    t! 42 10 29 0,
    t! 42 11 29 0,
    t! 42 12 29 0,
    t! 42 13 29 0,
    t! 42 14 29 0,
    t! 42 15 29 0,
    t! 42 16 29 0,
    t! 42 17 29 0,
    t! 42 18 29 0,
    t! 42 19 29 0,
    t! 42 20 29 10,
    t! 42 21 29 10,
    t! 42 22 29 10,
    t! 42 23 29 10,
    t! 42 24 29 10,
    t! 42 25 29 10,
    t! 42 26 29 10,
    t! 42 27 29 10,
    t! 42 28 29 10,
    t! 42 29 29 10,
    t! 42 30 29 10,
    t! 42 31 29 29,
    t! 42 32 29 29,
    t! 42 33 29 29,
    t! 42 34 29 29,
    t! 42 35 29 29,
    t! 42 36 29 29,
    t! 42 37 29 29,
    t! 42 38 29 29,
    t! 42 39 29 29,
    t! 42 40 29 29,
    t! 42 41 29 29
  ]

noncomputable def endpointCertifiedPoint500_r42_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4461477351035098589871497 4611686018427387904000000 5764483506942079792139786738 79228162514264337593543950336)
    endpointPointMemo500_r42_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 10 0,
    t! 42 1 10 0,
    t! 42 2 10 0,
    t! 42 3 10 0,
    t! 42 4 10 0,
    t! 42 5 10 0,
    t! 42 6 10 0,
    t! 42 7 10 0,
    t! 42 8 10 0,
    t! 42 9 10 0,
    t! 42 10 10 0,
    t! 42 11 10 0,
    t! 42 12 10 0,
    t! 42 13 10 0,
    t! 42 14 10 0,
    t! 42 15 10 0,
    t! 42 16 10 0,
    t! 42 17 10 0,
    t! 42 18 10 0,
    t! 42 19 10 0,
    t! 42 20 10 0,
    t! 42 21 10 0,
    t! 42 22 10 0,
    t! 42 23 10 0,
    t! 42 24 10 0,
    t! 42 25 10 0,
    t! 42 26 10 0,
    t! 42 27 10 0,
    t! 42 28 10 0,
    t! 42 29 10 0,
    t! 42 30 10 0,
    t! 42 31 10 10,
    t! 42 32 10 10,
    t! 42 33 10 10,
    t! 42 34 10 10,
    t! 42 35 10 10,
    t! 42 36 10 10,
    t! 42 37 10 10,
    t! 42 38 10 10,
    t! 42 39 10 10,
    t! 42 40 10 10,
    t! 42 41 10 10
  ]

noncomputable def endpointCertifiedPoint500_r42_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 9210791652995944287 9223372036854775808 6523361352787303100300719328 79228162514264337593543950336)
    endpointPointMemo500_r42_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r42_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_42
  age := endpointAgeSlot500_42
  resets := [
    t! 42 0 0 0,
    t! 42 1 0 0,
    t! 42 2 0 0,
    t! 42 3 0 0,
    t! 42 4 0 0,
    t! 42 5 0 0,
    t! 42 6 0 0,
    t! 42 7 0 0,
    t! 42 8 0 0,
    t! 42 9 0 0,
    t! 42 10 0 0,
    t! 42 11 0 0,
    t! 42 12 0 0,
    t! 42 13 0 0,
    t! 42 14 0 0,
    t! 42 15 0 0,
    t! 42 16 0 0,
    t! 42 17 0 0,
    t! 42 18 0 0,
    t! 42 19 0 0,
    t! 42 20 0 0,
    t! 42 21 0 0,
    t! 42 22 0 0,
    t! 42 23 0 0,
    t! 42 24 0 0,
    t! 42 25 0 0,
    t! 42 26 0 0,
    t! 42 27 0 0,
    t! 42 28 0 0,
    t! 42 29 0 0,
    t! 42 30 0 0,
    t! 42 31 0 0,
    t! 42 32 0 0,
    t! 42 33 0 0,
    t! 42 34 0 0,
    t! 42 35 0 0,
    t! 42 36 0 0,
    t! 42 37 0 0,
    t! 42 38 0 0,
    t! 42 39 0 0,
    t! 42 40 0 0,
    t! 42 41 0 0
  ]

noncomputable def endpointCertifiedPoint500_r42_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 42 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 6631426027276918427238593760 79228162514264337593543950336)
    endpointPointMemo500_r42_p45 (by decide +kernel)

noncomputable def endpointCertificate500_r42 : CertifiedEndpointWitnessPoints endpointTables500 42 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r42_p0,
    endpointCertifiedPoint500_r42_p1,
    endpointCertifiedPoint500_r42_p2,
    endpointCertifiedPoint500_r42_p3,
    endpointCertifiedPoint500_r42_p4,
    endpointCertifiedPoint500_r42_p5,
    endpointCertifiedPoint500_r42_p6,
    endpointCertifiedPoint500_r42_p7,
    endpointCertifiedPoint500_r42_p8,
    endpointCertifiedPoint500_r42_p9,
    endpointCertifiedPoint500_r42_p10,
    endpointCertifiedPoint500_r42_p11,
    endpointCertifiedPoint500_r42_p12,
    endpointCertifiedPoint500_r42_p13,
    endpointCertifiedPoint500_r42_p14,
    endpointCertifiedPoint500_r42_p15,
    endpointCertifiedPoint500_r42_p16,
    endpointCertifiedPoint500_r42_p17,
    endpointCertifiedPoint500_r42_p18,
    endpointCertifiedPoint500_r42_p19,
    endpointCertifiedPoint500_r42_p20,
    endpointCertifiedPoint500_r42_p21,
    endpointCertifiedPoint500_r42_p22,
    endpointCertifiedPoint500_r42_p23,
    endpointCertifiedPoint500_r42_p24,
    endpointCertifiedPoint500_r42_p25,
    endpointCertifiedPoint500_r42_p26,
    endpointCertifiedPoint500_r42_p27,
    endpointCertifiedPoint500_r42_p28,
    endpointCertifiedPoint500_r42_p29,
    endpointCertifiedPoint500_r42_p30,
    endpointCertifiedPoint500_r42_p31,
    endpointCertifiedPoint500_r42_p32,
    endpointCertifiedPoint500_r42_p33,
    endpointCertifiedPoint500_r42_p34,
    endpointCertifiedPoint500_r42_p35,
    endpointCertifiedPoint500_r42_p36,
    endpointCertifiedPoint500_r42_p37,
    endpointCertifiedPoint500_r42_p38,
    endpointCertifiedPoint500_r42_p39,
    endpointCertifiedPoint500_r42_p40,
    endpointCertifiedPoint500_r42_p41,
    endpointCertifiedPoint500_r42_p42,
    endpointCertifiedPoint500_r42_p43,
    endpointCertifiedPoint500_r42_p44,
    endpointCertifiedPoint500_r42_p45
  ]

noncomputable def endpointMesh500_r42 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 42
  lineData := tournamentLines500_r42
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r42
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r42

end

end WeightedMatching
