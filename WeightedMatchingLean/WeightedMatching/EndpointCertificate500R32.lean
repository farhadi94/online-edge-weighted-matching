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

noncomputable def endpointPointMemo500_r32_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1694 1690,
    t! 32 1 1694 1690,
    t! 32 2 1694 1690,
    t! 32 3 1694 1690,
    t! 32 4 1694 1690,
    t! 32 5 1694 1690,
    t! 32 6 1694 1690,
    t! 32 7 1694 1691,
    t! 32 8 1694 1691,
    t! 32 9 1694 1691,
    t! 32 10 1694 1692,
    t! 32 11 1694 1692,
    t! 32 12 1694 1692,
    t! 32 13 1694 1692,
    t! 32 14 1694 1692,
    t! 32 15 1694 1692,
    t! 32 16 1694 1692,
    t! 32 17 1694 1692,
    t! 32 18 1694 1692,
    t! 32 19 1694 1692,
    t! 32 20 1694 1693,
    t! 32 21 1694 1694,
    t! 32 22 1694 1694,
    t! 32 23 1694 1694,
    t! 32 24 1694 1694,
    t! 32 25 1694 1694,
    t! 32 26 1694 1694,
    t! 32 27 1694 1694,
    t! 32 28 1694 1694,
    t! 32 29 1694 1694,
    t! 32 30 1694 1694,
    t! 32 31 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r32_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 2546222191061882 79228162514264337593543950336)
    endpointPointMemo500_r32_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1651 1647,
    t! 32 1 1651 1647,
    t! 32 2 1651 1647,
    t! 32 3 1651 1647,
    t! 32 4 1651 1647,
    t! 32 5 1651 1647,
    t! 32 6 1651 1647,
    t! 32 7 1651 1647,
    t! 32 8 1651 1647,
    t! 32 9 1651 1648,
    t! 32 10 1651 1649,
    t! 32 11 1651 1649,
    t! 32 12 1651 1649,
    t! 32 13 1651 1649,
    t! 32 14 1651 1649,
    t! 32 15 1651 1649,
    t! 32 16 1651 1649,
    t! 32 17 1651 1649,
    t! 32 18 1651 1649,
    t! 32 19 1651 1649,
    t! 32 20 1651 1649,
    t! 32 21 1651 1651,
    t! 32 22 1651 1651,
    t! 32 23 1651 1651,
    t! 32 24 1651 1651,
    t! 32 25 1651 1651,
    t! 32 26 1651 1651,
    t! 32 27 1651 1651,
    t! 32 28 1651 1651,
    t! 32 29 1651 1651,
    t! 32 30 1651 1651,
    t! 32 31 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r32_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892393416114928462938219 604462909807314587353088000000 5549703332293837 79228162514264337593543950336)
    endpointPointMemo500_r32_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1620 1616,
    t! 32 1 1620 1616,
    t! 32 2 1620 1616,
    t! 32 3 1620 1616,
    t! 32 4 1620 1616,
    t! 32 5 1620 1616,
    t! 32 6 1620 1616,
    t! 32 7 1620 1616,
    t! 32 8 1620 1617,
    t! 32 9 1620 1617,
    t! 32 10 1620 1618,
    t! 32 11 1620 1618,
    t! 32 12 1620 1618,
    t! 32 13 1620 1618,
    t! 32 14 1620 1618,
    t! 32 15 1620 1618,
    t! 32 16 1620 1618,
    t! 32 17 1620 1618,
    t! 32 18 1620 1618,
    t! 32 19 1620 1618,
    t! 32 20 1620 1618,
    t! 32 21 1620 1620,
    t! 32 22 1620 1620,
    t! 32 23 1620 1620,
    t! 32 24 1620 1620,
    t! 32 25 1620 1620,
    t! 32 26 1620 1620,
    t! 32 27 1620 1620,
    t! 32 28 1620 1620,
    t! 32 29 1620 1620,
    t! 32 30 1620 1620,
    t! 32 31 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r32_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23606478448450846770467 12089258196146291747061760000 9708665551695886 79228162514264337593543950336)
    endpointPointMemo500_r32_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1576 1572,
    t! 32 1 1576 1572,
    t! 32 2 1576 1572,
    t! 32 3 1576 1572,
    t! 32 4 1576 1572,
    t! 32 5 1576 1572,
    t! 32 6 1576 1572,
    t! 32 7 1576 1572,
    t! 32 8 1576 1573,
    t! 32 9 1576 1573,
    t! 32 10 1576 1574,
    t! 32 11 1576 1574,
    t! 32 12 1576 1574,
    t! 32 13 1576 1574,
    t! 32 14 1576 1574,
    t! 32 15 1576 1574,
    t! 32 16 1576 1574,
    t! 32 17 1576 1574,
    t! 32 18 1576 1574,
    t! 32 19 1576 1574,
    t! 32 20 1576 1574,
    t! 32 21 1576 1576,
    t! 32 22 1576 1576,
    t! 32 23 1576 1576,
    t! 32 24 1576 1576,
    t! 32 25 1576 1576,
    t! 32 26 1576 1576,
    t! 32 27 1576 1576,
    t! 32 28 1576 1576,
    t! 32 29 1576 1576,
    t! 32 30 1576 1576,
    t! 32 31 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r32_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439046233759442522423403 151115727451828646838272000000 21493035427357349 79228162514264337593543950336)
    endpointPointMemo500_r32_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1545 1540,
    t! 32 1 1545 1541,
    t! 32 2 1545 1541,
    t! 32 3 1545 1541,
    t! 32 4 1545 1541,
    t! 32 5 1545 1541,
    t! 32 6 1545 1541,
    t! 32 7 1545 1541,
    t! 32 8 1545 1541,
    t! 32 9 1545 1541,
    t! 32 10 1545 1542,
    t! 32 11 1545 1542,
    t! 32 12 1545 1542,
    t! 32 13 1545 1543,
    t! 32 14 1545 1543,
    t! 32 15 1545 1543,
    t! 32 16 1545 1543,
    t! 32 17 1545 1543,
    t! 32 18 1545 1543,
    t! 32 19 1545 1543,
    t! 32 20 1545 1543,
    t! 32 21 1545 1545,
    t! 32 22 1545 1545,
    t! 32 23 1545 1545,
    t! 32 24 1545 1545,
    t! 32 25 1545 1545,
    t! 32 26 1545 1545,
    t! 32 27 1545 1545,
    t! 32 28 1545 1545,
    t! 32 29 1545 1545,
    t! 32 30 1545 1545,
    t! 32 31 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r32_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166022973826498920431937 302231454903657293676544000000 37899336222745692 79228162514264337593543950336)
    endpointPointMemo500_r32_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1520 1516,
    t! 32 1 1520 1516,
    t! 32 2 1520 1516,
    t! 32 3 1520 1516,
    t! 32 4 1520 1516,
    t! 32 5 1520 1516,
    t! 32 6 1520 1517,
    t! 32 7 1520 1517,
    t! 32 8 1520 1517,
    t! 32 9 1520 1517,
    t! 32 10 1520 1518,
    t! 32 11 1520 1518,
    t! 32 12 1520 1518,
    t! 32 13 1520 1518,
    t! 32 14 1520 1518,
    t! 32 15 1520 1518,
    t! 32 16 1520 1518,
    t! 32 17 1520 1518,
    t! 32 18 1520 1518,
    t! 32 19 1520 1519,
    t! 32 20 1520 1519,
    t! 32 21 1520 1520,
    t! 32 22 1520 1520,
    t! 32 23 1520 1520,
    t! 32 24 1520 1520,
    t! 32 25 1520 1520,
    t! 32 26 1520 1520,
    t! 32 27 1520 1520,
    t! 32 28 1520 1520,
    t! 32 29 1520 1520,
    t! 32 30 1520 1520,
    t! 32 31 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r32_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363488370033528199004267 75557863725914323419136000000 58927572342568743 79228162514264337593543950336)
    endpointPointMemo500_r32_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1484 1479,
    t! 32 1 1484 1479,
    t! 32 2 1484 1479,
    t! 32 3 1484 1479,
    t! 32 4 1484 1479,
    t! 32 5 1484 1480,
    t! 32 6 1484 1480,
    t! 32 7 1484 1480,
    t! 32 8 1484 1480,
    t! 32 9 1484 1480,
    t! 32 10 1484 1481,
    t! 32 11 1484 1481,
    t! 32 12 1484 1481,
    t! 32 13 1484 1481,
    t! 32 14 1484 1481,
    t! 32 15 1484 1481,
    t! 32 16 1484 1481,
    t! 32 17 1484 1481,
    t! 32 18 1484 1482,
    t! 32 19 1484 1482,
    t! 32 20 1484 1482,
    t! 32 21 1484 1484,
    t! 32 22 1484 1484,
    t! 32 23 1484 1484,
    t! 32 24 1484 1484,
    t! 32 25 1484 1484,
    t! 32 26 1484 1484,
    t! 32 27 1484 1484,
    t! 32 28 1484 1484,
    t! 32 29 1484 1484,
    t! 32 30 1484 1484,
    t! 32 31 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r32_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 202981449274934054718733 30223145490365729367654400000 114849868174392291 79228162514264337593543950336)
    endpointPointMemo500_r32_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1456 1452,
    t! 32 1 1456 1452,
    t! 32 2 1456 1452,
    t! 32 3 1456 1452,
    t! 32 4 1456 1452,
    t! 32 5 1456 1452,
    t! 32 6 1456 1452,
    t! 32 7 1456 1452,
    t! 32 8 1456 1452,
    t! 32 9 1456 1452,
    t! 32 10 1456 1453,
    t! 32 11 1456 1453,
    t! 32 12 1456 1453,
    t! 32 13 1456 1454,
    t! 32 14 1456 1454,
    t! 32 15 1456 1454,
    t! 32 16 1456 1454,
    t! 32 17 1456 1454,
    t! 32 18 1456 1454,
    t! 32 19 1456 1454,
    t! 32 20 1456 1454,
    t! 32 21 1456 1456,
    t! 32 22 1456 1456,
    t! 32 23 1456 1456,
    t! 32 24 1456 1456,
    t! 32 25 1456 1456,
    t! 32 26 1456 1456,
    t! 32 27 1456 1456,
    t! 32 28 1456 1456,
    t! 32 29 1456 1456,
    t! 32 30 1456 1456,
    t! 32 31 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r32_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325709438170571037294699 37778931862957161709568000000 189259958160658685 79228162514264337593543950336)
    endpointPointMemo500_r32_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1415 1411,
    t! 32 1 1415 1411,
    t! 32 2 1415 1411,
    t! 32 3 1415 1411,
    t! 32 4 1415 1411,
    t! 32 5 1415 1411,
    t! 32 6 1415 1412,
    t! 32 7 1415 1412,
    t! 32 8 1415 1412,
    t! 32 9 1415 1412,
    t! 32 10 1415 1413,
    t! 32 11 1415 1413,
    t! 32 12 1415 1413,
    t! 32 13 1415 1413,
    t! 32 14 1415 1413,
    t! 32 15 1415 1413,
    t! 32 16 1415 1413,
    t! 32 17 1415 1413,
    t! 32 18 1415 1413,
    t! 32 19 1415 1414,
    t! 32 20 1415 1414,
    t! 32 21 1415 1415,
    t! 32 22 1415 1415,
    t! 32 23 1415 1415,
    t! 32 24 1415 1415,
    t! 32 25 1415 1415,
    t! 32 26 1415 1415,
    t! 32 27 1415 1415,
    t! 32 28 1415 1415,
    t! 32 29 1415 1415,
    t! 32 30 1415 1415,
    t! 32 31 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r32_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939349382648755950174529 75557863725914323419136000000 393543661548515123 79228162514264337593543950336)
    endpointPointMemo500_r32_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1386 1381,
    t! 32 1 1386 1382,
    t! 32 2 1386 1382,
    t! 32 3 1386 1382,
    t! 32 4 1386 1382,
    t! 32 5 1386 1382,
    t! 32 6 1386 1382,
    t! 32 7 1386 1382,
    t! 32 8 1386 1382,
    t! 32 9 1386 1382,
    t! 32 10 1386 1383,
    t! 32 11 1386 1383,
    t! 32 12 1386 1383,
    t! 32 13 1386 1383,
    t! 32 14 1386 1384,
    t! 32 15 1386 1384,
    t! 32 16 1386 1384,
    t! 32 17 1386 1384,
    t! 32 18 1386 1384,
    t! 32 19 1386 1384,
    t! 32 20 1386 1384,
    t! 32 21 1386 1386,
    t! 32 22 1386 1386,
    t! 32 23 1386 1386,
    t! 32 24 1386 1386,
    t! 32 25 1386 1386,
    t! 32 26 1386 1386,
    t! 32 27 1386 1386,
    t! 32 28 1386 1386,
    t! 32 29 1386 1386,
    t! 32 30 1386 1386,
    t! 32 31 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r32_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61363994447818491287983 3777893186295716170956800000 671778964411472978 79228162514264337593543950336)
    endpointPointMemo500_r32_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1343 1339,
    t! 32 1 1343 1339,
    t! 32 2 1343 1339,
    t! 32 3 1343 1339,
    t! 32 4 1343 1339,
    t! 32 5 1343 1339,
    t! 32 6 1343 1339,
    t! 32 7 1343 1339,
    t! 32 8 1343 1340,
    t! 32 9 1343 1340,
    t! 32 10 1343 1341,
    t! 32 11 1343 1341,
    t! 32 12 1343 1341,
    t! 32 13 1343 1341,
    t! 32 14 1343 1341,
    t! 32 15 1343 1341,
    t! 32 16 1343 1341,
    t! 32 17 1343 1341,
    t! 32 18 1343 1341,
    t! 32 19 1343 1341,
    t! 32 20 1343 1341,
    t! 32 21 1343 1343,
    t! 32 22 1343 1343,
    t! 32 23 1343 1343,
    t! 32 24 1343 1343,
    t! 32 25 1343 1343,
    t! 32 26 1343 1343,
    t! 32 27 1343 1343,
    t! 32 28 1343 1343,
    t! 32 29 1343 1343,
    t! 32 30 1343 1343,
    t! 32 31 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r32_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901570450785798788464961 37778931862957161709568000000 1450105496194790269 79228162514264337593543950336)
    endpointPointMemo500_r32_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1313 1308,
    t! 32 1 1313 1308,
    t! 32 2 1313 1308,
    t! 32 3 1313 1308,
    t! 32 4 1313 1309,
    t! 32 5 1313 1309,
    t! 32 6 1313 1309,
    t! 32 7 1313 1309,
    t! 32 8 1313 1309,
    t! 32 9 1313 1309,
    t! 32 10 1313 1310,
    t! 32 11 1313 1310,
    t! 32 12 1313 1310,
    t! 32 13 1313 1310,
    t! 32 14 1313 1310,
    t! 32 15 1313 1310,
    t! 32 16 1313 1310,
    t! 32 17 1313 1311,
    t! 32 18 1313 1311,
    t! 32 19 1313 1311,
    t! 32 20 1313 1311,
    t! 32 21 1313 1313,
    t! 32 22 1313 1313,
    t! 32 23 1313 1313,
    t! 32 24 1313 1313,
    t! 32 25 1313 1313,
    t! 32 26 1313 1313,
    t! 32 27 1313 1313,
    t! 32 28 1313 1313,
    t! 32 29 1313 1313,
    t! 32 30 1313 1313,
    t! 32 31 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r32_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297375239273353166012523 9444732965739290427392000000 2524241808796320889 79228162514264337593543950336)
    endpointPointMemo500_r32_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1269 1265,
    t! 32 1 1269 1265,
    t! 32 2 1269 1265,
    t! 32 3 1269 1265,
    t! 32 4 1269 1265,
    t! 32 5 1269 1265,
    t! 32 6 1269 1265,
    t! 32 7 1269 1265,
    t! 32 8 1269 1265,
    t! 32 9 1269 1265,
    t! 32 10 1269 1266,
    t! 32 11 1269 1266,
    t! 32 12 1269 1266,
    t! 32 13 1269 1267,
    t! 32 14 1269 1267,
    t! 32 15 1269 1267,
    t! 32 16 1269 1267,
    t! 32 17 1269 1267,
    t! 32 18 1269 1267,
    t! 32 19 1269 1267,
    t! 32 20 1269 1267,
    t! 32 21 1269 1269,
    t! 32 22 1269 1269,
    t! 32 23 1269 1269,
    t! 32 24 1269 1269,
    t! 32 25 1269 1269,
    t! 32 26 1269 1269,
    t! 32 27 1269 1269,
    t! 32 28 1269 1269,
    t! 32 29 1269 1269,
    t! 32 30 1269 1269,
    t! 32 31 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r32_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882680984854320207610177 18889465931478580854784000000 5559952797768992284 79228162514264337593543950336)
    endpointPointMemo500_r32_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1238 1233,
    t! 32 1 1238 1233,
    t! 32 2 1238 1233,
    t! 32 3 1238 1234,
    t! 32 4 1238 1234,
    t! 32 5 1238 1234,
    t! 32 6 1238 1234,
    t! 32 7 1238 1234,
    t! 32 8 1238 1234,
    t! 32 9 1238 1234,
    t! 32 10 1238 1235,
    t! 32 11 1238 1235,
    t! 32 12 1238 1235,
    t! 32 13 1238 1235,
    t! 32 14 1238 1235,
    t! 32 15 1238 1236,
    t! 32 16 1238 1236,
    t! 32 17 1238 1236,
    t! 32 18 1238 1236,
    t! 32 19 1238 1236,
    t! 32 20 1238 1236,
    t! 32 21 1238 1238,
    t! 32 22 1238 1238,
    t! 32 23 1238 1238,
    t! 32 24 1238 1238,
    t! 32 25 1238 1238,
    t! 32 26 1238 1238,
    t! 32 27 1238 1238,
    t! 32 28 1238 1238,
    t! 32 29 1238 1238,
    t! 32 30 1238 1238,
    t! 32 31 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r32_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292652872790483520798827 4722366482869645213696000000 9778929974303696231 79228162514264337593543950336)
    endpointPointMemo500_r32_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1193 1189,
    t! 32 1 1193 1189,
    t! 32 2 1193 1189,
    t! 32 3 1193 1189,
    t! 32 4 1193 1189,
    t! 32 5 1193 1189,
    t! 32 6 1193 1190,
    t! 32 7 1193 1190,
    t! 32 8 1193 1190,
    t! 32 9 1193 1190,
    t! 32 10 1193 1191,
    t! 32 11 1193 1191,
    t! 32 12 1193 1191,
    t! 32 13 1193 1191,
    t! 32 14 1193 1191,
    t! 32 15 1193 1191,
    t! 32 16 1193 1191,
    t! 32 17 1193 1191,
    t! 32 18 1193 1191,
    t! 32 19 1193 1192,
    t! 32 20 1193 1192,
    t! 32 21 1193 1193,
    t! 32 22 1193 1193,
    t! 32 23 1193 1193,
    t! 32 24 1193 1193,
    t! 32 25 1193 1193,
    t! 32 26 1193 1193,
    t! 32 27 1193 1193,
    t! 32 28 1193 1193,
    t! 32 29 1193 1193,
    t! 32 30 1193 1193,
    t! 32 31 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r32_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174647250377716183436557 1888946593147858085478400000 21766755064710301476 79228162514264337593543950336)
    endpointPointMemo500_r32_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1162 1158,
    t! 32 1 1162 1158,
    t! 32 2 1162 1158,
    t! 32 3 1162 1158,
    t! 32 4 1162 1158,
    t! 32 5 1162 1158,
    t! 32 6 1162 1158,
    t! 32 7 1162 1158,
    t! 32 8 1162 1158,
    t! 32 9 1162 1158,
    t! 32 10 1162 1159,
    t! 32 11 1162 1159,
    t! 32 12 1162 1159,
    t! 32 13 1162 1160,
    t! 32 14 1162 1160,
    t! 32 15 1162 1160,
    t! 32 16 1162 1160,
    t! 32 17 1162 1160,
    t! 32 18 1162 1160,
    t! 32 19 1162 1160,
    t! 32 20 1162 1160,
    t! 32 21 1162 1162,
    t! 32 22 1162 1162,
    t! 32 23 1162 1162,
    t! 32 24 1162 1162,
    t! 32 25 1162 1162,
    t! 32 26 1162 1162,
    t! 32 27 1162 1162,
    t! 32 28 1162 1162,
    t! 32 29 1162 1162,
    t! 32 30 1162 1162,
    t! 32 31 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r32_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290291689549048698191979 2361183241434822606848000000 38487861434827216153 79228162514264337593543950336)
    endpointPointMemo500_r32_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1117 1113,
    t! 32 1 1117 1113,
    t! 32 2 1117 1113,
    t! 32 3 1117 1113,
    t! 32 4 1117 1113,
    t! 32 5 1117 1113,
    t! 32 6 1117 1113,
    t! 32 7 1117 1114,
    t! 32 8 1117 1114,
    t! 32 9 1117 1114,
    t! 32 10 1117 1115,
    t! 32 11 1117 1115,
    t! 32 12 1117 1115,
    t! 32 13 1117 1115,
    t! 32 14 1117 1115,
    t! 32 15 1117 1115,
    t! 32 16 1117 1115,
    t! 32 17 1117 1115,
    t! 32 18 1117 1115,
    t! 32 19 1117 1115,
    t! 32 20 1117 1116,
    t! 32 21 1117 1117,
    t! 32 22 1117 1117,
    t! 32 23 1117 1117,
    t! 32 24 1117 1117,
    t! 32 25 1117 1117,
    t! 32 26 1117 1117,
    t! 32 27 1117 1117,
    t! 32 28 1117 1117,
    t! 32 29 1117 1117,
    t! 32 30 1117 1117,
    t! 32 31 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r32_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868513885405711271969089 4722366482869645213696000000 86130495477510967541 79228162514264337593543950336)
    endpointPointMemo500_r32_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1086 1081,
    t! 32 1 1086 1081,
    t! 32 2 1086 1081,
    t! 32 3 1086 1082,
    t! 32 4 1086 1082,
    t! 32 5 1086 1082,
    t! 32 6 1086 1082,
    t! 32 7 1086 1082,
    t! 32 8 1086 1082,
    t! 32 9 1086 1082,
    t! 32 10 1086 1083,
    t! 32 11 1086 1083,
    t! 32 12 1086 1083,
    t! 32 13 1086 1083,
    t! 32 14 1086 1083,
    t! 32 15 1086 1084,
    t! 32 16 1086 1084,
    t! 32 17 1086 1084,
    t! 32 18 1086 1084,
    t! 32 19 1086 1084,
    t! 32 20 1086 1084,
    t! 32 21 1086 1086,
    t! 32 22 1086 1086,
    t! 32 23 1086 1086,
    t! 32 24 1086 1086,
    t! 32 25 1086 1086,
    t! 32 26 1086 1086,
    t! 32 27 1086 1086,
    t! 32 28 1086 1086,
    t! 32 29 1086 1086,
    t! 32 30 1086 1086,
    t! 32 31 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r32_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57822219585666257377711 236118324143482260684800000 152707987117153597853 79228162514264337593543950336)
    endpointPointMemo500_r32_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1041 1037,
    t! 32 1 1041 1037,
    t! 32 2 1041 1037,
    t! 32 3 1041 1037,
    t! 32 4 1041 1037,
    t! 32 5 1041 1037,
    t! 32 6 1041 1037,
    t! 32 7 1041 1037,
    t! 32 8 1041 1037,
    t! 32 9 1041 1037,
    t! 32 10 1041 1038,
    t! 32 11 1041 1038,
    t! 32 12 1041 1039,
    t! 32 13 1041 1039,
    t! 32 14 1041 1039,
    t! 32 15 1041 1039,
    t! 32 16 1041 1039,
    t! 32 17 1041 1039,
    t! 32 18 1041 1039,
    t! 32 19 1041 1039,
    t! 32 20 1041 1039,
    t! 32 21 1041 1041,
    t! 32 22 1041 1041,
    t! 32 23 1041 1041,
    t! 32 24 1041 1041,
    t! 32 25 1041 1041,
    t! 32 26 1041 1041,
    t! 32 27 1041 1041,
    t! 32 28 1041 1041,
    t! 32 29 1041 1041,
    t! 32 30 1041 1041,
    t! 32 31 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r32_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866152702164276449362241 2361183241434822606848000000 342672163951911709600 79228162514264337593543950336)
    endpointPointMemo500_r32_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 1009 1005,
    t! 32 1 1009 1005,
    t! 32 2 1009 1005,
    t! 32 3 1009 1005,
    t! 32 4 1009 1005,
    t! 32 5 1009 1005,
    t! 32 6 1009 1005,
    t! 32 7 1009 1005,
    t! 32 8 1009 1006,
    t! 32 9 1009 1006,
    t! 32 10 1009 1007,
    t! 32 11 1009 1007,
    t! 32 12 1009 1007,
    t! 32 13 1009 1007,
    t! 32 14 1009 1007,
    t! 32 15 1009 1007,
    t! 32 16 1009 1007,
    t! 32 17 1009 1007,
    t! 32 18 1009 1007,
    t! 32 19 1009 1007,
    t! 32 20 1009 1007,
    t! 32 21 1009 1009,
    t! 32 22 1009 1009,
    t! 32 23 1009 1009,
    t! 32 24 1009 1009,
    t! 32 25 1009 1009,
    t! 32 26 1009 1009,
    t! 32 27 1009 1009,
    t! 32 28 1009 1009,
    t! 32 29 1009 1009,
    t! 32 30 1009 1009,
    t! 32 31 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r32_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288520802117972581236843 590295810358705651712000000 608389634879459286037 79228162514264337593543950336)
    endpointPointMemo500_r32_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 964 960,
    t! 32 1 964 960,
    t! 32 2 964 960,
    t! 32 3 964 960,
    t! 32 4 964 960,
    t! 32 5 964 960,
    t! 32 6 964 961,
    t! 32 7 964 961,
    t! 32 8 964 961,
    t! 32 9 964 961,
    t! 32 10 964 962,
    t! 32 11 964 962,
    t! 32 12 964 962,
    t! 32 13 964 962,
    t! 32 14 964 962,
    t! 32 15 964 962,
    t! 32 16 964 962,
    t! 32 17 964 962,
    t! 32 18 964 962,
    t! 32 19 964 963,
    t! 32 20 964 963,
    t! 32 21 964 964,
    t! 32 22 964 964,
    t! 32 23 964 964,
    t! 32 24 964 964,
    t! 32 25 964 964,
    t! 32 26 964 964,
    t! 32 27 964 964,
    t! 32 28 964 964,
    t! 32 29 964 964,
    t! 32 30 964 964,
    t! 32 31 964 964
  ]

noncomputable def endpointCertifiedPoint500_r32_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864972110543559038058817 1180591620717411303424000000 1367121442067401902424 79228162514264337593543950336)
    endpointPointMemo500_r32_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 933 928,
    t! 32 1 933 928,
    t! 32 2 933 928,
    t! 32 3 933 929,
    t! 32 4 933 929,
    t! 32 5 933 929,
    t! 32 6 933 929,
    t! 32 7 933 929,
    t! 32 8 933 929,
    t! 32 9 933 929,
    t! 32 10 933 930,
    t! 32 11 933 930,
    t! 32 12 933 930,
    t! 32 13 933 930,
    t! 32 14 933 930,
    t! 32 15 933 930,
    t! 32 16 933 931,
    t! 32 17 933 931,
    t! 32 18 933 931,
    t! 32 19 933 931,
    t! 32 20 933 931,
    t! 32 21 933 933,
    t! 32 22 933 933,
    t! 32 23 933 933,
    t! 32 24 933 933,
    t! 32 25 933 933,
    t! 32 26 933 933,
    t! 32 27 933 933,
    t! 32 28 933 933,
    t! 32 29 933 933,
    t! 32 30 933 933,
    t! 32 31 933 933
  ]

noncomputable def endpointCertifiedPoint500_r32_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288225654212793228410987 295147905179352825856000000 2428977397387633004394 79228162514264337593543950336)
    endpointPointMemo500_r32_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 888 883,
    t! 32 1 888 884,
    t! 32 2 888 884,
    t! 32 3 888 884,
    t! 32 4 888 884,
    t! 32 5 888 884,
    t! 32 6 888 884,
    t! 32 7 888 884,
    t! 32 8 888 884,
    t! 32 9 888 884,
    t! 32 10 888 885,
    t! 32 11 888 885,
    t! 32 12 888 885,
    t! 32 13 888 885,
    t! 32 14 888 886,
    t! 32 15 888 886,
    t! 32 16 888 886,
    t! 32 17 888 886,
    t! 32 18 888 886,
    t! 32 19 888 886,
    t! 32 20 888 886,
    t! 32 21 888 888,
    t! 32 22 888 888,
    t! 32 23 888 888,
    t! 32 24 888 888,
    t! 32 25 888 888,
    t! 32 26 888 888,
    t! 32 27 888 888,
    t! 32 28 888 888,
    t! 32 29 888 888,
    t! 32 30 888 888,
    t! 32 31 888 888
  ]

noncomputable def endpointCertifiedPoint500_r32_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172876362946640066481421 118059162071741130342400000 5462357888152506291336 79228162514264337593543950336)
    endpointPointMemo500_r32_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 856 852,
    t! 32 1 856 852,
    t! 32 2 856 852,
    t! 32 3 856 852,
    t! 32 4 856 852,
    t! 32 5 856 852,
    t! 32 6 856 852,
    t! 32 7 856 852,
    t! 32 8 856 852,
    t! 32 9 856 852,
    t! 32 10 856 853,
    t! 32 11 856 853,
    t! 32 12 856 854,
    t! 32 13 856 854,
    t! 32 14 856 854,
    t! 32 15 856 854,
    t! 32 16 856 854,
    t! 32 17 856 854,
    t! 32 18 856 854,
    t! 32 19 856 854,
    t! 32 20 856 854,
    t! 32 21 856 856,
    t! 32 22 856 856,
    t! 32 23 856 856,
    t! 32 24 856 856,
    t! 32 25 856 856,
    t! 32 26 856 856,
    t! 32 27 856 856,
    t! 32 28 856 856,
    t! 32 29 856 856,
    t! 32 30 856 856,
    t! 32 31 856 856
  ]

noncomputable def endpointCertifiedPoint500_r32_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288078080260203551998059 147573952589676412928000000 9709123740802885082871 79228162514264337593543950336)
    endpointPointMemo500_r32_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 811 807,
    t! 32 1 811 807,
    t! 32 2 811 807,
    t! 32 3 811 807,
    t! 32 4 811 807,
    t! 32 5 811 807,
    t! 32 6 811 807,
    t! 32 7 811 807,
    t! 32 8 811 807,
    t! 32 9 811 807,
    t! 32 10 811 808,
    t! 32 11 811 809,
    t! 32 12 811 809,
    t! 32 13 811 809,
    t! 32 14 811 809,
    t! 32 15 811 809,
    t! 32 16 811 809,
    t! 32 17 811 809,
    t! 32 18 811 809,
    t! 32 19 811 809,
    t! 32 20 811 809,
    t! 32 21 811 811,
    t! 32 22 811 811,
    t! 32 23 811 811,
    t! 32 24 811 811,
    t! 32 25 811 811,
    t! 32 26 811 811,
    t! 32 27 811 811,
    t! 32 28 811 811,
    t! 32 29 811 811,
    t! 32 30 811 811,
    t! 32 31 811 811
  ]

noncomputable def endpointCertifiedPoint500_r32_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864086666828020979581249 295147905179352825856000000 21845184967496568223637 79228162514264337593543950336)
    endpointPointMemo500_r32_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 779 775,
    t! 32 1 779 775,
    t! 32 2 779 775,
    t! 32 3 779 775,
    t! 32 4 779 775,
    t! 32 5 779 775,
    t! 32 6 779 775,
    t! 32 7 779 775,
    t! 32 8 779 775,
    t! 32 9 779 776,
    t! 32 10 779 777,
    t! 32 11 779 777,
    t! 32 12 779 777,
    t! 32 13 779 777,
    t! 32 14 779 777,
    t! 32 15 779 777,
    t! 32 16 779 777,
    t! 32 17 779 777,
    t! 32 18 779 777,
    t! 32 19 779 777,
    t! 32 20 779 777,
    t! 32 21 779 779,
    t! 32 22 779 779,
    t! 32 23 779 779,
    t! 32 24 779 779,
    t! 32 25 779 779,
    t! 32 26 779 779,
    t! 32 27 779 779,
    t! 32 28 779 779,
    t! 32 29 779 779,
    t! 32 30 779 779,
    t! 32 31 779 779
  ]

noncomputable def endpointCertifiedPoint500_r32_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57600858656781742758319 14757395258967641292800000 38841913763329319403234 79228162514264337593543950336)
    endpointPointMemo500_r32_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 734 730,
    t! 32 1 734 730,
    t! 32 2 734 730,
    t! 32 3 734 730,
    t! 32 4 734 730,
    t! 32 5 734 730,
    t! 32 6 734 730,
    t! 32 7 734 730,
    t! 32 8 734 731,
    t! 32 9 734 731,
    t! 32 10 734 732,
    t! 32 11 734 732,
    t! 32 12 734 732,
    t! 32 13 734 732,
    t! 32 14 734 732,
    t! 32 15 734 732,
    t! 32 16 734 732,
    t! 32 17 734 732,
    t! 32 18 734 732,
    t! 32 19 734 732,
    t! 32 20 734 732,
    t! 32 21 734 734,
    t! 32 22 734 734,
    t! 32 23 734 734,
    t! 32 24 734 734,
    t! 32 25 734 734,
    t! 32 26 734 734,
    t! 32 27 734 734,
    t! 32 28 734 734,
    t! 32 29 734 734,
    t! 32 30 734 734,
    t! 32 31 734 734
  ]

noncomputable def endpointCertifiedPoint500_r32_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863939092875431303168321 147573952589676412928000000 87436431444267058941033 79228162514264337593543950336)
    endpointPointMemo500_r32_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 702 698,
    t! 32 1 702 698,
    t! 32 2 702 698,
    t! 32 3 702 698,
    t! 32 4 702 698,
    t! 32 5 702 698,
    t! 32 6 702 698,
    t! 32 7 702 699,
    t! 32 8 702 699,
    t! 32 9 702 699,
    t! 32 10 702 700,
    t! 32 11 702 700,
    t! 32 12 702 700,
    t! 32 13 702 700,
    t! 32 14 702 700,
    t! 32 15 702 700,
    t! 32 16 702 700,
    t! 32 17 702 700,
    t! 32 18 702 700,
    t! 32 19 702 700,
    t! 32 20 702 701,
    t! 32 21 702 702,
    t! 32 22 702 702,
    t! 32 23 702 702,
    t! 32 24 702 702,
    t! 32 25 702 702,
    t! 32 26 702 702,
    t! 32 27 702 702,
    t! 32 28 702 702,
    t! 32 29 702 702,
    t! 32 30 702 702,
    t! 32 31 702 702
  ]

noncomputable def endpointCertifiedPoint500_r32_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287967399795761294688363 36893488147419103232000000 155530885209417466354413 79228162514264337593543950336)
    endpointPointMemo500_r32_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 657 653,
    t! 32 1 657 653,
    t! 32 2 657 653,
    t! 32 3 657 653,
    t! 32 4 657 653,
    t! 32 5 657 653,
    t! 32 6 657 653,
    t! 32 7 657 653,
    t! 32 8 657 654,
    t! 32 9 657 654,
    t! 32 10 657 655,
    t! 32 11 657 655,
    t! 32 12 657 655,
    t! 32 13 657 655,
    t! 32 14 657 655,
    t! 32 15 657 655,
    t! 32 16 657 655,
    t! 32 17 657 655,
    t! 32 18 657 655,
    t! 32 19 657 655,
    t! 32 20 657 655,
    t! 32 21 657 657,
    t! 32 22 657 657,
    t! 32 23 657 657,
    t! 32 24 657 657,
    t! 32 25 657 657,
    t! 32 26 657 657,
    t! 32 27 657 657,
    t! 32 28 657 657,
    t! 32 29 657 657,
    t! 32 30 657 657,
    t! 32 31 657 657
  ]

noncomputable def endpointCertifiedPoint500_r32_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863865305899136464961857 73786976294838206464000000 350373187983709326431750 79228162514264337593543950336)
    endpointPointMemo500_r32_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 625 621,
    t! 32 1 625 621,
    t! 32 2 625 621,
    t! 32 3 625 621,
    t! 32 4 625 621,
    t! 32 5 625 621,
    t! 32 6 625 621,
    t! 32 7 625 621,
    t! 32 8 625 622,
    t! 32 9 625 622,
    t! 32 10 625 623,
    t! 32 11 625 623,
    t! 32 12 625 623,
    t! 32 13 625 623,
    t! 32 14 625 623,
    t! 32 15 625 623,
    t! 32 16 625 623,
    t! 32 17 625 623,
    t! 32 18 625 623,
    t! 32 19 625 623,
    t! 32 20 625 623,
    t! 32 21 625 625,
    t! 32 22 625 625,
    t! 32 23 625 625,
    t! 32 24 625 625,
    t! 32 25 625 625,
    t! 32 26 625 625,
    t! 32 27 625 625,
    t! 32 28 625 625,
    t! 32 29 625 625,
    t! 32 30 625 625,
    t! 32 31 625 625
  ]

noncomputable def endpointCertifiedPoint500_r32_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287948953051687585136747 18446744073709551616000000 623677515169509451826068 79228162514264337593543950336)
    endpointPointMemo500_r32_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 580 576,
    t! 32 1 580 576,
    t! 32 2 580 576,
    t! 32 3 580 576,
    t! 32 4 580 576,
    t! 32 5 580 576,
    t! 32 6 580 576,
    t! 32 7 580 576,
    t! 32 8 580 576,
    t! 32 9 580 576,
    t! 32 10 580 577,
    t! 32 11 580 577,
    t! 32 12 580 578,
    t! 32 13 580 578,
    t! 32 14 580 578,
    t! 32 15 580 578,
    t! 32 16 580 578,
    t! 32 17 580 578,
    t! 32 18 580 578,
    t! 32 19 580 578,
    t! 32 20 580 578,
    t! 32 21 580 580,
    t! 32 22 580 580,
    t! 32 23 580 580,
    t! 32 24 580 580,
    t! 32 25 580 580,
    t! 32 26 580 580,
    t! 32 27 580 580,
    t! 32 28 580 580,
    t! 32 29 580 580,
    t! 32 30 580 580,
    t! 32 31 580 580
  ]

noncomputable def endpointCertifiedPoint500_r32_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6910627299287912366869 295147905179352825856000 1406919298617644732674670 79228162514264337593543950336)
    endpointPointMemo500_r32_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 548 543,
    t! 32 1 548 543,
    t! 32 2 548 543,
    t! 32 3 548 544,
    t! 32 4 548 544,
    t! 32 5 548 544,
    t! 32 6 548 544,
    t! 32 7 548 544,
    t! 32 8 548 544,
    t! 32 9 548 544,
    t! 32 10 548 545,
    t! 32 11 548 545,
    t! 32 12 548 545,
    t! 32 13 548 545,
    t! 32 14 548 545,
    t! 32 15 548 545,
    t! 32 16 548 546,
    t! 32 17 548 546,
    t! 32 18 548 546,
    t! 32 19 548 546,
    t! 32 20 548 546,
    t! 32 21 548 548,
    t! 32 22 548 548,
    t! 32 23 548 548,
    t! 32 24 548 548,
    t! 32 25 548 548,
    t! 32 26 548 548,
    t! 32 27 548 548,
    t! 32 28 548 548,
    t! 32 29 548 548,
    t! 32 30 548 548,
    t! 32 31 548 548
  ]

noncomputable def endpointCertifiedPoint500_r32_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287939729679650730360939 9223372036854775808000000 2507775327960863994033245 79228162514264337593543950336)
    endpointPointMemo500_r32_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 502 498,
    t! 32 1 502 498,
    t! 32 2 502 498,
    t! 32 3 502 498,
    t! 32 4 502 498,
    t! 32 5 502 498,
    t! 32 6 502 498,
    t! 32 7 502 498,
    t! 32 8 502 498,
    t! 32 9 502 498,
    t! 32 10 502 499,
    t! 32 11 502 499,
    t! 32 12 502 499,
    t! 32 13 502 500,
    t! 32 14 502 500,
    t! 32 15 502 500,
    t! 32 16 502 500,
    t! 32 17 502 500,
    t! 32 18 502 500,
    t! 32 19 502 500,
    t! 32 20 502 500,
    t! 32 21 502 502,
    t! 32 22 502 502,
    t! 32 23 502 502,
    t! 32 24 502 502,
    t! 32 25 502 502,
    t! 32 26 502 502,
    t! 32 27 502 502,
    t! 32 28 502 502,
    t! 32 29 502 502,
    t! 32 30 502 502,
    t! 32 31 502 502
  ]

noncomputable def endpointCertifiedPoint500_r32_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863809965666915336307009 18446744073709551616000000 5672610721833982775623333 79228162514264337593543950336)
    endpointPointMemo500_r32_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 469 465,
    t! 32 1 469 465,
    t! 32 2 469 465,
    t! 32 3 469 465,
    t! 32 4 469 465,
    t! 32 5 469 465,
    t! 32 6 469 465,
    t! 32 7 469 465,
    t! 32 8 469 465,
    t! 32 9 469 465,
    t! 32 10 469 467,
    t! 32 11 469 467,
    t! 32 12 469 467,
    t! 32 13 469 467,
    t! 32 14 469 467,
    t! 32 15 469 467,
    t! 32 16 469 467,
    t! 32 17 469 467,
    t! 32 18 469 467,
    t! 32 19 469 467,
    t! 32 20 469 467,
    t! 32 21 469 469,
    t! 32 22 469 469,
    t! 32 23 469 469,
    t! 32 24 469 469,
    t! 32 25 469 469,
    t! 32 26 469 469,
    t! 32 27 469 469,
    t! 32 28 469 469,
    t! 32 29 469 469,
    t! 32 30 469 469,
    t! 32 31 469 469
  ]

noncomputable def endpointCertifiedPoint500_r32_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57587023598726460594607 922337203685477580800000 10139167467651645962558382 79228162514264337593543950336)
    endpointPointMemo500_r32_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 423 418,
    t! 32 1 423 418,
    t! 32 2 423 418,
    t! 32 3 423 418,
    t! 32 4 423 418,
    t! 32 5 423 418,
    t! 32 6 423 418,
    t! 32 7 423 419,
    t! 32 8 423 419,
    t! 32 9 423 419,
    t! 32 10 423 420,
    t! 32 11 423 420,
    t! 32 12 423 420,
    t! 32 13 423 420,
    t! 32 14 423 420,
    t! 32 15 423 420,
    t! 32 16 423 420,
    t! 32 17 423 420,
    t! 32 18 423 421,
    t! 32 19 423 421,
    t! 32 20 423 421,
    t! 32 21 423 423,
    t! 32 22 423 423,
    t! 32 23 423 423,
    t! 32 24 423 423,
    t! 32 25 423 423,
    t! 32 26 423 423,
    t! 32 27 423 423,
    t! 32 28 423 423,
    t! 32 29 423 423,
    t! 32 30 423 423,
    t! 32 31 423 423
  ]

noncomputable def endpointCertifiedPoint500_r32_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863800742294878481531201 9223372036854775808000000 23064914956058519904477245 79228162514264337593543950336)
    endpointPointMemo500_r32_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 389 384,
    t! 32 1 389 384,
    t! 32 2 389 384,
    t! 32 3 389 384,
    t! 32 4 389 385,
    t! 32 5 389 385,
    t! 32 6 389 385,
    t! 32 7 389 385,
    t! 32 8 389 385,
    t! 32 9 389 385,
    t! 32 10 389 386,
    t! 32 11 389 386,
    t! 32 12 389 386,
    t! 32 13 389 386,
    t! 32 14 389 386,
    t! 32 15 389 386,
    t! 32 16 389 387,
    t! 32 17 389 387,
    t! 32 18 389 387,
    t! 32 19 389 387,
    t! 32 20 389 387,
    t! 32 21 389 389,
    t! 32 22 389 389,
    t! 32 23 389 389,
    t! 32 24 389 389,
    t! 32 25 389 389,
    t! 32 26 389 389,
    t! 32 27 389 389,
    t! 32 28 389 389,
    t! 32 29 389 389,
    t! 32 30 389 389,
    t! 32 31 389 389
  ]

noncomputable def endpointCertifiedPoint500_r32_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287932812150623089279083 2305843009213693952000000 41467543528220791334952277 79228162514264337593543950336)
    endpointPointMemo500_r32_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 340 335,
    t! 32 1 340 335,
    t! 32 2 340 335,
    t! 32 3 340 335,
    t! 32 4 340 336,
    t! 32 5 340 336,
    t! 32 6 340 336,
    t! 32 7 340 336,
    t! 32 8 340 336,
    t! 32 9 340 336,
    t! 32 10 340 337,
    t! 32 11 340 337,
    t! 32 12 340 337,
    t! 32 13 340 337,
    t! 32 14 340 337,
    t! 32 15 340 338,
    t! 32 16 340 338,
    t! 32 17 340 338,
    t! 32 18 340 338,
    t! 32 19 340 338,
    t! 32 20 340 338,
    t! 32 21 340 340,
    t! 32 22 340 340,
    t! 32 23 340 340,
    t! 32 24 340 340,
    t! 32 25 340 340,
    t! 32 26 340 340,
    t! 32 27 340 340,
    t! 32 28 340 340,
    t! 32 29 340 340,
    t! 32 30 340 340,
    t! 32 31 340 340
  ]

noncomputable def endpointCertifiedPoint500_r32_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863796130608860054143297 4611686018427387904000000 95500261155120773824779188 79228162514264337593543950336)
    endpointPointMemo500_r32_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 304 299,
    t! 32 1 304 299,
    t! 32 2 304 299,
    t! 32 3 304 299,
    t! 32 4 304 299,
    t! 32 5 304 299,
    t! 32 6 304 299,
    t! 32 7 304 300,
    t! 32 8 304 300,
    t! 32 9 304 300,
    t! 32 10 304 301,
    t! 32 11 304 301,
    t! 32 12 304 301,
    t! 32 13 304 301,
    t! 32 14 304 301,
    t! 32 15 304 301,
    t! 32 16 304 302,
    t! 32 17 304 302,
    t! 32 18 304 302,
    t! 32 19 304 302,
    t! 32 20 304 302,
    t! 32 21 304 304,
    t! 32 22 304 304,
    t! 32 23 304 304,
    t! 32 24 304 304,
    t! 32 25 304 304,
    t! 32 26 304 304,
    t! 32 27 304 304,
    t! 32 28 304 304,
    t! 32 29 304 304,
    t! 32 30 304 304,
    t! 32 31 304 304
  ]

noncomputable def endpointCertifiedPoint500_r32_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287931659229118482432107 1152921504606846976000000 173986337641216294590256501 79228162514264337593543950336)
    endpointPointMemo500_r32_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 250 244,
    t! 32 1 250 244,
    t! 32 2 250 244,
    t! 32 3 250 244,
    t! 32 4 250 245,
    t! 32 5 250 245,
    t! 32 6 250 245,
    t! 32 7 250 245,
    t! 32 8 250 245,
    t! 32 9 250 245,
    t! 32 10 250 246,
    t! 32 11 250 246,
    t! 32 12 250 247,
    t! 32 13 250 247,
    t! 32 14 250 247,
    t! 32 15 250 247,
    t! 32 16 250 247,
    t! 32 17 250 247,
    t! 32 18 250 247,
    t! 32 19 250 247,
    t! 32 20 250 247,
    t! 32 21 250 250,
    t! 32 22 250 250,
    t! 32 23 250 250,
    t! 32 24 250 250,
    t! 32 25 250 250,
    t! 32 26 250 250,
    t! 32 27 250 250,
    t! 32 28 250 250,
    t! 32 29 250 250,
    t! 32 30 250 250,
    t! 32 31 250 250
  ]

noncomputable def endpointCertifiedPoint500_r32_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172758764953170168089869 461168601842738790400000 412858293655118329419050482 79228162514264337593543950336)
    endpointPointMemo500_r32_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 207 200,
    t! 32 1 207 200,
    t! 32 2 207 201,
    t! 32 3 207 201,
    t! 32 4 207 201,
    t! 32 5 207 201,
    t! 32 6 207 201,
    t! 32 7 207 201,
    t! 32 8 207 201,
    t! 32 9 207 201,
    t! 32 10 207 203,
    t! 32 11 207 203,
    t! 32 12 207 203,
    t! 32 13 207 203,
    t! 32 14 207 203,
    t! 32 15 207 204,
    t! 32 16 207 204,
    t! 32 17 207 204,
    t! 32 18 207 204,
    t! 32 19 207 204,
    t! 32 20 207 204,
    t! 32 21 207 207,
    t! 32 22 207 207,
    t! 32 23 207 207,
    t! 32 24 207 207,
    t! 32 25 207 207,
    t! 32 26 207 207,
    t! 32 27 207 207,
    t! 32 28 207 207,
    t! 32 29 207 207,
    t! 32 30 207 207,
    t! 32 31 207 207
  ]

noncomputable def endpointCertifiedPoint500_r32_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287931082768366179008619 576460752303423488000000 779619816495813171225808266 79228162514264337593543950336)
    endpointPointMemo500_r32_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 168 161,
    t! 32 1 168 161,
    t! 32 2 168 161,
    t! 32 3 168 161,
    t! 32 4 168 161,
    t! 32 5 168 162,
    t! 32 6 168 162,
    t! 32 7 168 162,
    t! 32 8 168 162,
    t! 32 9 168 162,
    t! 32 10 168 164,
    t! 32 11 168 164,
    t! 32 12 168 164,
    t! 32 13 168 164,
    t! 32 14 168 164,
    t! 32 15 168 165,
    t! 32 16 168 165,
    t! 32 17 168 165,
    t! 32 18 168 165,
    t! 32 19 168 165,
    t! 32 20 168 165,
    t! 32 21 168 168,
    t! 32 22 168 168,
    t! 32 23 168 168,
    t! 32 24 168 168,
    t! 32 25 168 168,
    t! 32 26 168 168,
    t! 32 27 168 168,
    t! 32 28 168 168,
    t! 32 29 168 168,
    t! 32 30 168 168,
    t! 32 31 168 168
  ]

noncomputable def endpointCertifiedPoint500_r32_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439654837381078591619607 2305843009213693952000000 1306883605925701780798718839 79228162514264337593543950336)
    endpointPointMemo500_r32_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 130 120,
    t! 32 1 130 121,
    t! 32 2 130 121,
    t! 32 3 130 121,
    t! 32 4 130 121,
    t! 32 5 130 121,
    t! 32 6 130 121,
    t! 32 7 130 122,
    t! 32 8 130 122,
    t! 32 9 130 122,
    t! 32 10 130 124,
    t! 32 11 130 125,
    t! 32 12 130 125,
    t! 32 13 130 125,
    t! 32 14 130 125,
    t! 32 15 130 125,
    t! 32 16 130 125,
    t! 32 17 130 126,
    t! 32 18 130 126,
    t! 32 19 130 126,
    t! 32 20 130 126,
    t! 32 21 130 130,
    t! 32 22 130 130,
    t! 32 23 130 130,
    t! 32 24 130 130,
    t! 32 25 130 130,
    t! 32 26 130 130,
    t! 32 27 130 130,
    t! 32 28 130 130,
    t! 32 29 130 130,
    t! 32 30 130 130,
    t! 32 31 130 130
  ]

noncomputable def endpointCertifiedPoint500_r32_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863792671844346233602369 1152921504606846976000000 2050090542812156302069093213 79228162514264337593543950336)
    endpointPointMemo500_r32_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 85 69,
    t! 32 1 85 69,
    t! 32 2 85 70,
    t! 32 3 85 70,
    t! 32 4 85 70,
    t! 32 5 85 71,
    t! 32 6 85 71,
    t! 32 7 85 71,
    t! 32 8 85 72,
    t! 32 9 85 72,
    t! 32 10 85 76,
    t! 32 11 85 76,
    t! 32 12 85 77,
    t! 32 13 85 77,
    t! 32 14 85 77,
    t! 32 15 85 78,
    t! 32 16 85 78,
    t! 32 17 85 78,
    t! 32 18 85 78,
    t! 32 19 85 79,
    t! 32 20 85 79,
    t! 32 21 85 85,
    t! 32 22 85 85,
    t! 32 23 85 85,
    t! 32 24 85 85,
    t! 32 25 85 85,
    t! 32 26 85 85,
    t! 32 27 85 85,
    t! 32 28 85 85,
    t! 32 29 85 85,
    t! 32 30 85 85,
    t! 32 31 85 85
  ]

noncomputable def endpointCertifiedPoint500_r32_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2015515849996306342789869 2305843009213693952000000 3126389374386213430954663607 79228162514264337593543950336)
    endpointPointMemo500_r32_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 54 22,
    t! 32 1 54 23,
    t! 32 2 54 23,
    t! 32 3 54 24,
    t! 32 4 54 25,
    t! 32 5 54 26,
    t! 32 6 54 27,
    t! 32 7 54 27,
    t! 32 8 54 28,
    t! 32 9 54 29,
    t! 32 10 54 37,
    t! 32 11 54 38,
    t! 32 12 54 38,
    t! 32 13 54 39,
    t! 32 14 54 40,
    t! 32 15 54 40,
    t! 32 16 54 41,
    t! 32 17 54 41,
    t! 32 18 54 42,
    t! 32 19 54 42,
    t! 32 20 54 43,
    t! 32 21 54 54,
    t! 32 22 54 54,
    t! 32 23 54 54,
    t! 32 24 54 54,
    t! 32 25 54 54,
    t! 32 26 54 54,
    t! 32 27 54 54,
    t! 32 28 54 54,
    t! 32 29 54 54,
    t! 32 30 54 54,
    t! 32 31 54 54
  ]

noncomputable def endpointCertifiedPoint500_r32_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4318962206300226561164869 4611686018427387904000000 3886556507564403271587251157 79228162514264337593543950336)
    endpointPointMemo500_r32_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 29 0,
    t! 32 1 29 0,
    t! 32 2 29 0,
    t! 32 3 29 0,
    t! 32 4 29 0,
    t! 32 5 29 0,
    t! 32 6 29 0,
    t! 32 7 29 0,
    t! 32 8 29 0,
    t! 32 9 29 0,
    t! 32 10 29 10,
    t! 32 11 29 10,
    t! 32 12 29 10,
    t! 32 13 29 10,
    t! 32 14 29 10,
    t! 32 15 29 10,
    t! 32 16 29 10,
    t! 32 17 29 10,
    t! 32 18 29 10,
    t! 32 19 29 10,
    t! 32 20 29 10,
    t! 32 21 29 29,
    t! 32 22 29 29,
    t! 32 23 29 29,
    t! 32 24 29 29,
    t! 32 25 29 29,
    t! 32 26 29 29,
    t! 32 27 29 29,
    t! 32 28 29 29,
    t! 32 29 29 29,
    t! 32 30 29 29,
    t! 32 31 29 29
  ]

noncomputable def endpointCertifiedPoint500_r32_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8925854918908066997914869 9223372036854775808000000 4378679496678189932843282991 79228162514264337593543950336)
    endpointPointMemo500_r32_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 10 0,
    t! 32 1 10 0,
    t! 32 2 10 0,
    t! 32 3 10 0,
    t! 32 4 10 0,
    t! 32 5 10 0,
    t! 32 6 10 0,
    t! 32 7 10 0,
    t! 32 8 10 0,
    t! 32 9 10 0,
    t! 32 10 10 0,
    t! 32 11 10 0,
    t! 32 12 10 0,
    t! 32 13 10 0,
    t! 32 14 10 0,
    t! 32 15 10 0,
    t! 32 16 10 0,
    t! 32 17 10 0,
    t! 32 18 10 0,
    t! 32 19 10 0,
    t! 32 20 10 0,
    t! 32 21 10 10,
    t! 32 22 10 10,
    t! 32 23 10 10,
    t! 32 24 10 10,
    t! 32 25 10 10,
    t! 32 26 10 10,
    t! 32 27 10 10,
    t! 32 28 10 10,
    t! 32 29 10 10,
    t! 32 30 10 10,
    t! 32 31 10 10
  ]

noncomputable def endpointCertifiedPoint500_r32_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18427570850431361747 18446744073709551616 4976972917281513415761046971 79228162514264337593543950336)
    endpointPointMemo500_r32_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r32_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_32
  age := endpointAgeSlot500_32
  resets := [
    t! 32 0 0 0,
    t! 32 1 0 0,
    t! 32 2 0 0,
    t! 32 3 0 0,
    t! 32 4 0 0,
    t! 32 5 0 0,
    t! 32 6 0 0,
    t! 32 7 0 0,
    t! 32 8 0 0,
    t! 32 9 0 0,
    t! 32 10 0 0,
    t! 32 11 0 0,
    t! 32 12 0 0,
    t! 32 13 0 0,
    t! 32 14 0 0,
    t! 32 15 0 0,
    t! 32 16 0 0,
    t! 32 17 0 0,
    t! 32 18 0 0,
    t! 32 19 0 0,
    t! 32 20 0 0,
    t! 32 21 0 0,
    t! 32 22 0 0,
    t! 32 23 0 0,
    t! 32 24 0 0,
    t! 32 25 0 0,
    t! 32 26 0 0,
    t! 32 27 0 0,
    t! 32 28 0 0,
    t! 32 29 0 0,
    t! 32 30 0 0,
    t! 32 31 0 0
  ]

noncomputable def endpointCertifiedPoint500_r32_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 32 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 5059321284220244813194571195 79228162514264337593543950336)
    endpointPointMemo500_r32_p46 (by decide +kernel)

noncomputable def endpointCertificate500_r32 : CertifiedEndpointWitnessPoints endpointTables500 32 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r32_p0,
    endpointCertifiedPoint500_r32_p1,
    endpointCertifiedPoint500_r32_p2,
    endpointCertifiedPoint500_r32_p3,
    endpointCertifiedPoint500_r32_p4,
    endpointCertifiedPoint500_r32_p5,
    endpointCertifiedPoint500_r32_p6,
    endpointCertifiedPoint500_r32_p7,
    endpointCertifiedPoint500_r32_p8,
    endpointCertifiedPoint500_r32_p9,
    endpointCertifiedPoint500_r32_p10,
    endpointCertifiedPoint500_r32_p11,
    endpointCertifiedPoint500_r32_p12,
    endpointCertifiedPoint500_r32_p13,
    endpointCertifiedPoint500_r32_p14,
    endpointCertifiedPoint500_r32_p15,
    endpointCertifiedPoint500_r32_p16,
    endpointCertifiedPoint500_r32_p17,
    endpointCertifiedPoint500_r32_p18,
    endpointCertifiedPoint500_r32_p19,
    endpointCertifiedPoint500_r32_p20,
    endpointCertifiedPoint500_r32_p21,
    endpointCertifiedPoint500_r32_p22,
    endpointCertifiedPoint500_r32_p23,
    endpointCertifiedPoint500_r32_p24,
    endpointCertifiedPoint500_r32_p25,
    endpointCertifiedPoint500_r32_p26,
    endpointCertifiedPoint500_r32_p27,
    endpointCertifiedPoint500_r32_p28,
    endpointCertifiedPoint500_r32_p29,
    endpointCertifiedPoint500_r32_p30,
    endpointCertifiedPoint500_r32_p31,
    endpointCertifiedPoint500_r32_p32,
    endpointCertifiedPoint500_r32_p33,
    endpointCertifiedPoint500_r32_p34,
    endpointCertifiedPoint500_r32_p35,
    endpointCertifiedPoint500_r32_p36,
    endpointCertifiedPoint500_r32_p37,
    endpointCertifiedPoint500_r32_p38,
    endpointCertifiedPoint500_r32_p39,
    endpointCertifiedPoint500_r32_p40,
    endpointCertifiedPoint500_r32_p41,
    endpointCertifiedPoint500_r32_p42,
    endpointCertifiedPoint500_r32_p43,
    endpointCertifiedPoint500_r32_p44,
    endpointCertifiedPoint500_r32_p45,
    endpointCertifiedPoint500_r32_p46
  ]

noncomputable def endpointMesh500_r32 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 32
  lineData := tournamentLines500_r32
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r32
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r32

end

end WeightedMatching
