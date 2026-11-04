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

noncomputable def endpointPointMemo500_r44_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1694 1688,
    t! 44 1 1694 1688,
    t! 44 2 1694 1688,
    t! 44 3 1694 1688,
    t! 44 4 1694 1688,
    t! 44 5 1694 1688,
    t! 44 6 1694 1689,
    t! 44 7 1694 1689,
    t! 44 8 1694 1689,
    t! 44 9 1694 1689,
    t! 44 10 1694 1689,
    t! 44 11 1694 1690,
    t! 44 12 1694 1690,
    t! 44 13 1694 1690,
    t! 44 14 1694 1690,
    t! 44 15 1694 1690,
    t! 44 16 1694 1690,
    t! 44 17 1694 1690,
    t! 44 18 1694 1690,
    t! 44 19 1694 1691,
    t! 44 20 1694 1691,
    t! 44 21 1694 1691,
    t! 44 22 1694 1692,
    t! 44 23 1694 1692,
    t! 44 24 1694 1692,
    t! 44 25 1694 1692,
    t! 44 26 1694 1692,
    t! 44 27 1694 1692,
    t! 44 28 1694 1692,
    t! 44 29 1694 1692,
    t! 44 30 1694 1692,
    t! 44 31 1694 1692,
    t! 44 32 1694 1693,
    t! 44 33 1694 1694,
    t! 44 34 1694 1694,
    t! 44 35 1694 1694,
    t! 44 36 1694 1694,
    t! 44 37 1694 1694,
    t! 44 38 1694 1694,
    t! 44 39 1694 1694,
    t! 44 40 1694 1694,
    t! 44 41 1694 1694,
    t! 44 42 1694 1694,
    t! 44 43 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r44_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 3507153655029313 79228162514264337593543950336)
    endpointPointMemo500_r44_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1651 1645,
    t! 44 1 1651 1645,
    t! 44 2 1651 1645,
    t! 44 3 1651 1645,
    t! 44 4 1651 1645,
    t! 44 5 1651 1645,
    t! 44 6 1651 1645,
    t! 44 7 1651 1645,
    t! 44 8 1651 1646,
    t! 44 9 1651 1646,
    t! 44 10 1651 1646,
    t! 44 11 1651 1647,
    t! 44 12 1651 1647,
    t! 44 13 1651 1647,
    t! 44 14 1651 1647,
    t! 44 15 1651 1647,
    t! 44 16 1651 1647,
    t! 44 17 1651 1647,
    t! 44 18 1651 1647,
    t! 44 19 1651 1647,
    t! 44 20 1651 1647,
    t! 44 21 1651 1648,
    t! 44 22 1651 1649,
    t! 44 23 1651 1649,
    t! 44 24 1651 1649,
    t! 44 25 1651 1649,
    t! 44 26 1651 1649,
    t! 44 27 1651 1649,
    t! 44 28 1651 1649,
    t! 44 29 1651 1649,
    t! 44 30 1651 1649,
    t! 44 31 1651 1649,
    t! 44 32 1651 1649,
    t! 44 33 1651 1651,
    t! 44 34 1651 1651,
    t! 44 35 1651 1651,
    t! 44 36 1651 1651,
    t! 44 37 1651 1651,
    t! 44 38 1651 1651,
    t! 44 39 1651 1651,
    t! 44 40 1651 1651,
    t! 44 41 1651 1651,
    t! 44 42 1651 1651,
    t! 44 43 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r44_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 223070288326200405925961 151115727451828646838272000000 7642210354526553 79228162514264337593543950336)
    endpointPointMemo500_r44_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1620 1614,
    t! 44 1 1620 1614,
    t! 44 2 1620 1614,
    t! 44 3 1620 1614,
    t! 44 4 1620 1614,
    t! 44 5 1620 1614,
    t! 44 6 1620 1614,
    t! 44 7 1620 1614,
    t! 44 8 1620 1615,
    t! 44 9 1620 1615,
    t! 44 10 1620 1615,
    t! 44 11 1620 1616,
    t! 44 12 1620 1616,
    t! 44 13 1620 1616,
    t! 44 14 1620 1616,
    t! 44 15 1620 1616,
    t! 44 16 1620 1616,
    t! 44 17 1620 1616,
    t! 44 18 1620 1616,
    t! 44 19 1620 1616,
    t! 44 20 1620 1616,
    t! 44 21 1620 1617,
    t! 44 22 1620 1618,
    t! 44 23 1620 1618,
    t! 44 24 1620 1618,
    t! 44 25 1620 1618,
    t! 44 26 1620 1618,
    t! 44 27 1620 1618,
    t! 44 28 1620 1618,
    t! 44 29 1620 1618,
    t! 44 30 1620 1618,
    t! 44 31 1620 1618,
    t! 44 32 1620 1618,
    t! 44 33 1620 1620,
    t! 44 34 1620 1620,
    t! 44 35 1620 1620,
    t! 44 36 1620 1620,
    t! 44 37 1620 1620,
    t! 44 38 1620 1620,
    t! 44 39 1620 1620,
    t! 44 40 1620 1620,
    t! 44 41 1620 1620,
    t! 44 42 1620 1620,
    t! 44 43 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r44_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 5900496984011443300273 3022314549036572936765440000 13367580052123327 79228162514264337593543950336)
    endpointPointMemo500_r44_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1576 1570,
    t! 44 1 1576 1570,
    t! 44 2 1576 1570,
    t! 44 3 1576 1570,
    t! 44 4 1576 1570,
    t! 44 5 1576 1570,
    t! 44 6 1576 1570,
    t! 44 7 1576 1571,
    t! 44 8 1576 1571,
    t! 44 9 1576 1571,
    t! 44 10 1576 1571,
    t! 44 11 1576 1572,
    t! 44 12 1576 1572,
    t! 44 13 1576 1572,
    t! 44 14 1576 1572,
    t! 44 15 1576 1572,
    t! 44 16 1576 1572,
    t! 44 17 1576 1572,
    t! 44 18 1576 1572,
    t! 44 19 1576 1572,
    t! 44 20 1576 1573,
    t! 44 21 1576 1573,
    t! 44 22 1576 1574,
    t! 44 23 1576 1574,
    t! 44 24 1576 1574,
    t! 44 25 1576 1574,
    t! 44 26 1576 1574,
    t! 44 27 1576 1574,
    t! 44 28 1576 1574,
    t! 44 29 1576 1574,
    t! 44 30 1576 1574,
    t! 44 31 1576 1574,
    t! 44 32 1576 1574,
    t! 44 33 1576 1576,
    t! 44 34 1576 1576,
    t! 44 35 1576 1576,
    t! 44 36 1576 1576,
    t! 44 37 1576 1576,
    t! 44 38 1576 1576,
    t! 44 39 1576 1576,
    t! 44 40 1576 1576,
    t! 44 41 1576 1576,
    t! 44 42 1576 1576,
    t! 44 43 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r44_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 109733492737328920797257 37778931862957161709568000000 29589261477076274 79228162514264337593543950336)
    endpointPointMemo500_r44_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1520 1514,
    t! 44 1 1520 1514,
    t! 44 2 1520 1514,
    t! 44 3 1520 1514,
    t! 44 4 1520 1514,
    t! 44 5 1520 1515,
    t! 44 6 1520 1515,
    t! 44 7 1520 1515,
    t! 44 8 1520 1515,
    t! 44 9 1520 1515,
    t! 44 10 1520 1515,
    t! 44 11 1520 1516,
    t! 44 12 1520 1516,
    t! 44 13 1520 1516,
    t! 44 14 1520 1516,
    t! 44 15 1520 1516,
    t! 44 16 1520 1516,
    t! 44 17 1520 1516,
    t! 44 18 1520 1517,
    t! 44 19 1520 1517,
    t! 44 20 1520 1517,
    t! 44 21 1520 1517,
    t! 44 22 1520 1518,
    t! 44 23 1520 1518,
    t! 44 24 1520 1518,
    t! 44 25 1520 1518,
    t! 44 26 1520 1518,
    t! 44 27 1520 1518,
    t! 44 28 1520 1518,
    t! 44 29 1520 1518,
    t! 44 30 1520 1518,
    t! 44 31 1520 1519,
    t! 44 32 1520 1519,
    t! 44 33 1520 1520,
    t! 44 34 1520 1520,
    t! 44 35 1520 1520,
    t! 44 36 1520 1520,
    t! 44 37 1520 1520,
    t! 44 38 1520 1520,
    t! 44 39 1520 1520,
    t! 44 40 1520 1520,
    t! 44 41 1520 1520,
    t! 44 42 1520 1520,
    t! 44 43 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r44_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 90844026805850339942473 18889465931478580854784000000 81116413694285974 79228162514264337593543950336)
    endpointPointMemo500_r44_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1456 1450,
    t! 44 1 1456 1450,
    t! 44 2 1456 1450,
    t! 44 3 1456 1450,
    t! 44 4 1456 1450,
    t! 44 5 1456 1450,
    t! 44 6 1456 1450,
    t! 44 7 1456 1450,
    t! 44 8 1456 1450,
    t! 44 9 1456 1450,
    t! 44 10 1456 1450,
    t! 44 11 1456 1451,
    t! 44 12 1456 1452,
    t! 44 13 1456 1452,
    t! 44 14 1456 1452,
    t! 44 15 1456 1452,
    t! 44 16 1456 1452,
    t! 44 17 1456 1452,
    t! 44 18 1456 1452,
    t! 44 19 1456 1452,
    t! 44 20 1456 1452,
    t! 44 21 1456 1452,
    t! 44 22 1456 1453,
    t! 44 23 1456 1453,
    t! 44 24 1456 1453,
    t! 44 25 1456 1454,
    t! 44 26 1456 1454,
    t! 44 27 1456 1454,
    t! 44 28 1456 1454,
    t! 44 29 1456 1454,
    t! 44 30 1456 1454,
    t! 44 31 1456 1454,
    t! 44 32 1456 1454,
    t! 44 33 1456 1456,
    t! 44 34 1456 1456,
    t! 44 35 1456 1456,
    t! 44 36 1456 1456,
    t! 44 37 1456 1456,
    t! 44 38 1456 1456,
    t! 44 39 1456 1456,
    t! 44 40 1456 1456,
    t! 44 41 1456 1456,
    t! 44 42 1456 1456,
    t! 44 43 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r44_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 81399293840111049515081 9444732965739290427392000000 260506045584659305 79228162514264337593543950336)
    endpointPointMemo500_r44_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1415 1409,
    t! 44 1 1415 1409,
    t! 44 2 1415 1409,
    t! 44 3 1415 1409,
    t! 44 4 1415 1409,
    t! 44 5 1415 1410,
    t! 44 6 1415 1410,
    t! 44 7 1415 1410,
    t! 44 8 1415 1410,
    t! 44 9 1415 1410,
    t! 44 10 1415 1410,
    t! 44 11 1415 1411,
    t! 44 12 1415 1411,
    t! 44 13 1415 1411,
    t! 44 14 1415 1411,
    t! 44 15 1415 1411,
    t! 44 16 1415 1411,
    t! 44 17 1415 1411,
    t! 44 18 1415 1412,
    t! 44 19 1415 1412,
    t! 44 20 1415 1412,
    t! 44 21 1415 1412,
    t! 44 22 1415 1413,
    t! 44 23 1415 1413,
    t! 44 24 1415 1413,
    t! 44 25 1415 1413,
    t! 44 26 1415 1413,
    t! 44 27 1415 1413,
    t! 44 28 1415 1413,
    t! 44 29 1415 1413,
    t! 44 30 1415 1413,
    t! 44 31 1415 1414,
    t! 44 32 1415 1414,
    t! 44 33 1415 1415,
    t! 44 34 1415 1415,
    t! 44 35 1415 1415,
    t! 44 36 1415 1415,
    t! 44 37 1415 1415,
    t! 44 38 1415 1415,
    t! 44 39 1415 1415,
    t! 44 40 1415 1415,
    t! 44 41 1415 1415,
    t! 44 42 1415 1415,
    t! 44 43 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r44_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 234753148554593858117851 18889465931478580854784000000 541676437868936874 79228162514264337593543950336)
    endpointPointMemo500_r44_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1386 1380,
    t! 44 1 1386 1380,
    t! 44 2 1386 1380,
    t! 44 3 1386 1380,
    t! 44 4 1386 1380,
    t! 44 5 1386 1380,
    t! 44 6 1386 1380,
    t! 44 7 1386 1380,
    t! 44 8 1386 1380,
    t! 44 9 1386 1380,
    t! 44 10 1386 1380,
    t! 44 11 1386 1381,
    t! 44 12 1386 1381,
    t! 44 13 1386 1382,
    t! 44 14 1386 1382,
    t! 44 15 1386 1382,
    t! 44 16 1386 1382,
    t! 44 17 1386 1382,
    t! 44 18 1386 1382,
    t! 44 19 1386 1382,
    t! 44 20 1386 1382,
    t! 44 21 1386 1382,
    t! 44 22 1386 1383,
    t! 44 23 1386 1383,
    t! 44 24 1386 1383,
    t! 44 25 1386 1383,
    t! 44 26 1386 1384,
    t! 44 27 1386 1384,
    t! 44 28 1386 1384,
    t! 44 29 1386 1384,
    t! 44 30 1386 1384,
    t! 44 31 1386 1384,
    t! 44 32 1386 1384,
    t! 44 33 1386 1386,
    t! 44 34 1386 1386,
    t! 44 35 1386 1386,
    t! 44 36 1386 1386,
    t! 44 37 1386 1386,
    t! 44 38 1386 1386,
    t! 44 39 1386 1386,
    t! 44 40 1386 1386,
    t! 44 41 1386 1386,
    t! 44 42 1386 1386,
    t! 44 43 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r44_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 15335385471448280860277 944473296573929042739200000 924627979092876100 79228162514264337593543950336)
    endpointPointMemo500_r44_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1343 1337,
    t! 44 1 1343 1337,
    t! 44 2 1343 1337,
    t! 44 3 1343 1337,
    t! 44 4 1343 1337,
    t! 44 5 1343 1337,
    t! 44 6 1343 1337,
    t! 44 7 1343 1338,
    t! 44 8 1343 1338,
    t! 44 9 1343 1338,
    t! 44 10 1343 1338,
    t! 44 11 1343 1339,
    t! 44 12 1343 1339,
    t! 44 13 1343 1339,
    t! 44 14 1343 1339,
    t! 44 15 1343 1339,
    t! 44 16 1343 1339,
    t! 44 17 1343 1339,
    t! 44 18 1343 1339,
    t! 44 19 1343 1339,
    t! 44 20 1343 1340,
    t! 44 21 1343 1340,
    t! 44 22 1343 1341,
    t! 44 23 1343 1341,
    t! 44 24 1343 1341,
    t! 44 25 1343 1341,
    t! 44 26 1343 1341,
    t! 44 27 1343 1341,
    t! 44 28 1343 1341,
    t! 44 29 1343 1341,
    t! 44 30 1343 1341,
    t! 44 31 1343 1341,
    t! 44 32 1343 1341,
    t! 44 33 1343 1343,
    t! 44 34 1343 1343,
    t! 44 35 1343 1343,
    t! 44 36 1343 1343,
    t! 44 37 1343 1343,
    t! 44 38 1343 1343,
    t! 44 39 1343 1343,
    t! 44 40 1343 1343,
    t! 44 41 1343 1343,
    t! 44 42 1343 1343,
    t! 44 43 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r44_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 225308415588854567690459 9444732965739290427392000000 1995876062557618623 79228162514264337593543950336)
    endpointPointMemo500_r44_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1313 1306,
    t! 44 1 1313 1306,
    t! 44 2 1313 1306,
    t! 44 3 1313 1307,
    t! 44 4 1313 1307,
    t! 44 5 1313 1307,
    t! 44 6 1313 1307,
    t! 44 7 1313 1307,
    t! 44 8 1313 1307,
    t! 44 9 1313 1307,
    t! 44 10 1313 1307,
    t! 44 11 1313 1308,
    t! 44 12 1313 1308,
    t! 44 13 1313 1308,
    t! 44 14 1313 1308,
    t! 44 15 1313 1308,
    t! 44 16 1313 1309,
    t! 44 17 1313 1309,
    t! 44 18 1313 1309,
    t! 44 19 1313 1309,
    t! 44 20 1313 1309,
    t! 44 21 1313 1309,
    t! 44 22 1313 1310,
    t! 44 23 1313 1310,
    t! 44 24 1313 1310,
    t! 44 25 1313 1310,
    t! 44 26 1313 1310,
    t! 44 27 1313 1310,
    t! 44 28 1313 1310,
    t! 44 29 1313 1311,
    t! 44 30 1313 1311,
    t! 44 31 1313 1311,
    t! 44 32 1313 1311,
    t! 44 33 1313 1313,
    t! 44 34 1313 1313,
    t! 44 35 1313 1313,
    t! 44 36 1313 1313,
    t! 44 37 1313 1313,
    t! 44 38 1313 1313,
    t! 44 39 1313 1313,
    t! 44 40 1313 1313,
    t! 44 41 1313 1313,
    t! 44 42 1313 1313,
    t! 44 43 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r44_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 74315744115806581694537 2361183241434822606848000000 3474253404404344440 79228162514264337593543950336)
    endpointPointMemo500_r44_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1269 1263,
    t! 44 1 1269 1263,
    t! 44 2 1269 1263,
    t! 44 3 1269 1263,
    t! 44 4 1269 1263,
    t! 44 5 1269 1263,
    t! 44 6 1269 1263,
    t! 44 7 1269 1263,
    t! 44 8 1269 1263,
    t! 44 9 1269 1263,
    t! 44 10 1269 1263,
    t! 44 11 1269 1264,
    t! 44 12 1269 1265,
    t! 44 13 1269 1265,
    t! 44 14 1269 1265,
    t! 44 15 1269 1265,
    t! 44 16 1269 1265,
    t! 44 17 1269 1265,
    t! 44 18 1269 1265,
    t! 44 19 1269 1265,
    t! 44 20 1269 1265,
    t! 44 21 1269 1265,
    t! 44 22 1269 1266,
    t! 44 23 1269 1266,
    t! 44 24 1269 1266,
    t! 44 25 1269 1267,
    t! 44 26 1269 1267,
    t! 44 27 1269 1267,
    t! 44 28 1269 1267,
    t! 44 29 1269 1267,
    t! 44 30 1269 1267,
    t! 44 31 1269 1267,
    t! 44 32 1269 1267,
    t! 44 33 1269 1269,
    t! 44 34 1269 1269,
    t! 44 35 1269 1269,
    t! 44 36 1269 1269,
    t! 44 37 1269 1269,
    t! 44 38 1269 1269,
    t! 44 39 1269 1269,
    t! 44 40 1269 1269,
    t! 44 41 1269 1269,
    t! 44 42 1269 1269,
    t! 44 43 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r44_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 220586049105984922476763 4722366482869645213696000000 7652408297183175970 79228162514264337593543950336)
    endpointPointMemo500_r44_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1238 1231,
    t! 44 1 1238 1231,
    t! 44 2 1238 1232,
    t! 44 3 1238 1232,
    t! 44 4 1238 1232,
    t! 44 5 1238 1232,
    t! 44 6 1238 1232,
    t! 44 7 1238 1232,
    t! 44 8 1238 1232,
    t! 44 9 1238 1232,
    t! 44 10 1238 1232,
    t! 44 11 1238 1233,
    t! 44 12 1238 1233,
    t! 44 13 1238 1233,
    t! 44 14 1238 1233,
    t! 44 15 1238 1234,
    t! 44 16 1238 1234,
    t! 44 17 1238 1234,
    t! 44 18 1238 1234,
    t! 44 19 1238 1234,
    t! 44 20 1238 1234,
    t! 44 21 1238 1234,
    t! 44 22 1238 1235,
    t! 44 23 1238 1235,
    t! 44 24 1238 1235,
    t! 44 25 1238 1235,
    t! 44 26 1238 1235,
    t! 44 27 1238 1236,
    t! 44 28 1238 1236,
    t! 44 29 1238 1236,
    t! 44 30 1238 1236,
    t! 44 31 1238 1236,
    t! 44 32 1238 1236,
    t! 44 33 1238 1238,
    t! 44 34 1238 1238,
    t! 44 35 1238 1238,
    t! 44 36 1238 1238,
    t! 44 37 1238 1238,
    t! 44 38 1238 1238,
    t! 44 39 1238 1238,
    t! 44 40 1238 1238,
    t! 44 41 1238 1238,
    t! 44 42 1238 1238,
    t! 44 43 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r44_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 73135152495089170391113 1180591620717411303424000000 13459117525783445486 79228162514264337593543950336)
    endpointPointMemo500_r44_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1193 1187,
    t! 44 1 1193 1187,
    t! 44 2 1193 1187,
    t! 44 3 1193 1187,
    t! 44 4 1193 1187,
    t! 44 5 1193 1188,
    t! 44 6 1193 1188,
    t! 44 7 1193 1188,
    t! 44 8 1193 1188,
    t! 44 9 1193 1188,
    t! 44 10 1193 1188,
    t! 44 11 1193 1189,
    t! 44 12 1193 1189,
    t! 44 13 1193 1189,
    t! 44 14 1193 1189,
    t! 44 15 1193 1189,
    t! 44 16 1193 1189,
    t! 44 17 1193 1189,
    t! 44 18 1193 1190,
    t! 44 19 1193 1190,
    t! 44 20 1193 1190,
    t! 44 21 1193 1190,
    t! 44 22 1193 1191,
    t! 44 23 1193 1191,
    t! 44 24 1193 1191,
    t! 44 25 1193 1191,
    t! 44 26 1193 1191,
    t! 44 27 1193 1191,
    t! 44 28 1193 1191,
    t! 44 29 1193 1191,
    t! 44 30 1193 1191,
    t! 44 31 1193 1192,
    t! 44 32 1193 1192,
    t! 44 33 1193 1193,
    t! 44 34 1193 1193,
    t! 44 35 1193 1193,
    t! 44 36 1193 1193,
    t! 44 37 1193 1193,
    t! 44 38 1193 1193,
    t! 44 39 1193 1193,
    t! 44 40 1193 1193,
    t! 44 41 1193 1193,
    t! 44 42 1193 1193,
    t! 44 43 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r44_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43644973172910019973983 472236648286964521369600000 29958298467666472757 79228162514264337593543950336)
    endpointPointMemo500_r44_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1162 1156,
    t! 44 1 1162 1156,
    t! 44 2 1162 1156,
    t! 44 3 1162 1156,
    t! 44 4 1162 1156,
    t! 44 5 1162 1156,
    t! 44 6 1162 1156,
    t! 44 7 1162 1156,
    t! 44 8 1162 1156,
    t! 44 9 1162 1156,
    t! 44 10 1162 1156,
    t! 44 11 1162 1157,
    t! 44 12 1162 1158,
    t! 44 13 1162 1158,
    t! 44 14 1162 1158,
    t! 44 15 1162 1158,
    t! 44 16 1162 1158,
    t! 44 17 1162 1158,
    t! 44 18 1162 1158,
    t! 44 19 1162 1158,
    t! 44 20 1162 1158,
    t! 44 21 1162 1158,
    t! 44 22 1162 1159,
    t! 44 23 1162 1159,
    t! 44 24 1162 1159,
    t! 44 25 1162 1160,
    t! 44 26 1162 1160,
    t! 44 27 1162 1160,
    t! 44 28 1162 1160,
    t! 44 29 1162 1160,
    t! 44 30 1162 1160,
    t! 44 31 1162 1160,
    t! 44 32 1162 1160,
    t! 44 33 1162 1162,
    t! 44 34 1162 1162,
    t! 44 35 1162 1162,
    t! 44 36 1162 1162,
    t! 44 37 1162 1162,
    t! 44 38 1162 1162,
    t! 44 39 1162 1162,
    t! 44 40 1162 1162,
    t! 44 41 1162 1162,
    t! 44 42 1162 1162,
    t! 44 43 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r44_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72544856684730464739401 590295810358705651712000000 52971995192094013522 79228162514264337593543950336)
    endpointPointMemo500_r44_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1117 1111,
    t! 44 1 1117 1111,
    t! 44 2 1117 1111,
    t! 44 3 1117 1111,
    t! 44 4 1117 1111,
    t! 44 5 1117 1111,
    t! 44 6 1117 1112,
    t! 44 7 1117 1112,
    t! 44 8 1117 1112,
    t! 44 9 1117 1112,
    t! 44 10 1117 1112,
    t! 44 11 1117 1113,
    t! 44 12 1117 1113,
    t! 44 13 1117 1113,
    t! 44 14 1117 1113,
    t! 44 15 1117 1113,
    t! 44 16 1117 1113,
    t! 44 17 1117 1113,
    t! 44 18 1117 1113,
    t! 44 19 1117 1114,
    t! 44 20 1117 1114,
    t! 44 21 1117 1114,
    t! 44 22 1117 1115,
    t! 44 23 1117 1115,
    t! 44 24 1117 1115,
    t! 44 25 1117 1115,
    t! 44 26 1117 1115,
    t! 44 27 1117 1115,
    t! 44 28 1117 1115,
    t! 44 29 1117 1115,
    t! 44 30 1117 1115,
    t! 44 31 1117 1115,
    t! 44 32 1117 1116,
    t! 44 33 1117 1117,
    t! 44 34 1117 1117,
    t! 44 35 1117 1117,
    t! 44 36 1117 1117,
    t! 44 37 1117 1117,
    t! 44 38 1117 1117,
    t! 44 39 1117 1117,
    t! 44 40 1117 1117,
    t! 44 41 1117 1117,
    t! 44 42 1117 1117,
    t! 44 43 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r44_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 217044274243832688566491 1180591620717411303424000000 118543731897583918997 79228162514264337593543950336)
    endpointPointMemo500_r44_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1086 1079,
    t! 44 1 1086 1079,
    t! 44 2 1086 1080,
    t! 44 3 1086 1080,
    t! 44 4 1086 1080,
    t! 44 5 1086 1080,
    t! 44 6 1086 1080,
    t! 44 7 1086 1080,
    t! 44 8 1086 1080,
    t! 44 9 1086 1080,
    t! 44 10 1086 1080,
    t! 44 11 1086 1081,
    t! 44 12 1086 1081,
    t! 44 13 1086 1081,
    t! 44 14 1086 1081,
    t! 44 15 1086 1082,
    t! 44 16 1086 1082,
    t! 44 17 1086 1082,
    t! 44 18 1086 1082,
    t! 44 19 1086 1082,
    t! 44 20 1086 1082,
    t! 44 21 1086 1082,
    t! 44 22 1086 1083,
    t! 44 23 1086 1083,
    t! 44 24 1086 1083,
    t! 44 25 1086 1083,
    t! 44 26 1086 1083,
    t! 44 27 1086 1084,
    t! 44 28 1086 1084,
    t! 44 29 1086 1084,
    t! 44 30 1086 1084,
    t! 44 31 1086 1084,
    t! 44 32 1086 1084,
    t! 44 33 1086 1086,
    t! 44 34 1086 1086,
    t! 44 35 1086 1086,
    t! 44 36 1086 1086,
    t! 44 37 1086 1086,
    t! 44 38 1086 1086,
    t! 44 39 1086 1086,
    t! 44 40 1086 1086,
    t! 44 41 1086 1086,
    t! 44 42 1086 1086,
    t! 44 43 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r44_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14449941755910222382709 59029581035870565171200000 210175919581949232600 79228162514264337593543950336)
    endpointPointMemo500_r44_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1041 1035,
    t! 44 1 1041 1035,
    t! 44 2 1041 1035,
    t! 44 3 1041 1035,
    t! 44 4 1041 1035,
    t! 44 5 1041 1035,
    t! 44 6 1041 1035,
    t! 44 7 1041 1035,
    t! 44 8 1041 1035,
    t! 44 9 1041 1035,
    t! 44 10 1041 1035,
    t! 44 11 1041 1037,
    t! 44 12 1041 1037,
    t! 44 13 1041 1037,
    t! 44 14 1041 1037,
    t! 44 15 1041 1037,
    t! 44 16 1041 1037,
    t! 44 17 1041 1037,
    t! 44 18 1041 1037,
    t! 44 19 1041 1037,
    t! 44 20 1041 1037,
    t! 44 21 1041 1037,
    t! 44 22 1041 1038,
    t! 44 23 1041 1038,
    t! 44 24 1041 1039,
    t! 44 25 1041 1039,
    t! 44 26 1041 1039,
    t! 44 27 1041 1039,
    t! 44 28 1041 1039,
    t! 44 29 1041 1039,
    t! 44 30 1041 1039,
    t! 44 31 1041 1039,
    t! 44 32 1041 1039,
    t! 44 33 1041 1041,
    t! 44 34 1041 1041,
    t! 44 35 1041 1041,
    t! 44 36 1041 1041,
    t! 44 37 1041 1041,
    t! 44 38 1041 1041,
    t! 44 39 1041 1041,
    t! 44 40 1041 1041,
    t! 44 41 1041 1041,
    t! 44 42 1041 1041,
    t! 44 43 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r44_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216453978433473982914779 590295810358705651712000000 471628016619799249770 79228162514264337593543950336)
    endpointPointMemo500_r44_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 1009 1003,
    t! 44 1 1009 1003,
    t! 44 2 1009 1003,
    t! 44 3 1009 1003,
    t! 44 4 1009 1003,
    t! 44 5 1009 1003,
    t! 44 6 1009 1003,
    t! 44 7 1009 1004,
    t! 44 8 1009 1004,
    t! 44 9 1009 1004,
    t! 44 10 1009 1004,
    t! 44 11 1009 1005,
    t! 44 12 1009 1005,
    t! 44 13 1009 1005,
    t! 44 14 1009 1005,
    t! 44 15 1009 1005,
    t! 44 16 1009 1005,
    t! 44 17 1009 1005,
    t! 44 18 1009 1005,
    t! 44 19 1009 1005,
    t! 44 20 1009 1006,
    t! 44 21 1009 1006,
    t! 44 22 1009 1007,
    t! 44 23 1009 1007,
    t! 44 24 1009 1007,
    t! 44 25 1009 1007,
    t! 44 26 1009 1007,
    t! 44 27 1009 1007,
    t! 44 28 1009 1007,
    t! 44 29 1009 1007,
    t! 44 30 1009 1007,
    t! 44 31 1009 1007,
    t! 44 32 1009 1007,
    t! 44 33 1009 1009,
    t! 44 34 1009 1009,
    t! 44 35 1009 1009,
    t! 44 36 1009 1009,
    t! 44 37 1009 1009,
    t! 44 38 1009 1009,
    t! 44 39 1009 1009,
    t! 44 40 1009 1009,
    t! 44 41 1009 1009,
    t! 44 42 1009 1009,
    t! 44 43 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r44_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72102134826961435500617 147573952589676412928000000 837341025718548725424 79228162514264337593543950336)
    endpointPointMemo500_r44_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 964 958,
    t! 44 1 964 958,
    t! 44 2 964 958,
    t! 44 3 964 958,
    t! 44 4 964 958,
    t! 44 5 964 959,
    t! 44 6 964 959,
    t! 44 7 964 959,
    t! 44 8 964 959,
    t! 44 9 964 959,
    t! 44 10 964 959,
    t! 44 11 964 960,
    t! 44 12 964 960,
    t! 44 13 964 960,
    t! 44 14 964 960,
    t! 44 15 964 960,
    t! 44 16 964 960,
    t! 44 17 964 960,
    t! 44 18 964 961,
    t! 44 19 964 961,
    t! 44 20 964 961,
    t! 44 21 964 961,
    t! 44 22 964 962,
    t! 44 23 964 962,
    t! 44 24 964 962,
    t! 44 25 964 962,
    t! 44 26 964 962,
    t! 44 27 964 962,
    t! 44 28 964 962,
    t! 44 29 964 962,
    t! 44 30 964 962,
    t! 44 31 964 963,
    t! 44 32 964 963,
    t! 44 33 964 964,
    t! 44 34 964 964,
    t! 44 35 964 964,
    t! 44 36 964 964,
    t! 44 37 964 964,
    t! 44 38 964 964,
    t! 44 39 964 964,
    t! 44 40 964 964,
    t! 44 41 964 964,
    t! 44 42 964 964,
    t! 44 43 964 964
  ]

noncomputable def endpointCertifiedPoint500_r44_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 216158830528294630088923 295147905179352825856000000 1881600753338862293877 79228162514264337593543950336)
    endpointPointMemo500_r44_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 933 926,
    t! 44 1 933 926,
    t! 44 2 933 927,
    t! 44 3 933 927,
    t! 44 4 933 927,
    t! 44 5 933 927,
    t! 44 6 933 927,
    t! 44 7 933 927,
    t! 44 8 933 927,
    t! 44 9 933 927,
    t! 44 10 933 927,
    t! 44 11 933 928,
    t! 44 12 933 928,
    t! 44 13 933 928,
    t! 44 14 933 928,
    t! 44 15 933 929,
    t! 44 16 933 929,
    t! 44 17 933 929,
    t! 44 18 933 929,
    t! 44 19 933 929,
    t! 44 20 933 929,
    t! 44 21 933 929,
    t! 44 22 933 930,
    t! 44 23 933 930,
    t! 44 24 933 930,
    t! 44 25 933 930,
    t! 44 26 933 930,
    t! 44 27 933 930,
    t! 44 28 933 931,
    t! 44 29 933 931,
    t! 44 30 933 931,
    t! 44 31 933 931,
    t! 44 32 933 931,
    t! 44 33 933 933,
    t! 44 34 933 933,
    t! 44 35 933 933,
    t! 44 36 933 933,
    t! 44 37 933 933,
    t! 44 38 933 933,
    t! 44 39 933 933,
    t! 44 40 933 933,
    t! 44 41 933 933,
    t! 44 42 933 933,
    t! 44 43 933 933
  ]

noncomputable def endpointCertifiedPoint500_r44_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 72028347850666597294153 73786976294838206464000000 3343057080116151355464 79228162514264337593543950336)
    endpointPointMemo500_r44_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 888 882,
    t! 44 1 888 882,
    t! 44 2 888 882,
    t! 44 3 888 882,
    t! 44 4 888 882,
    t! 44 5 888 882,
    t! 44 6 888 882,
    t! 44 7 888 882,
    t! 44 8 888 882,
    t! 44 9 888 882,
    t! 44 10 888 882,
    t! 44 11 888 883,
    t! 44 12 888 883,
    t! 44 13 888 884,
    t! 44 14 888 884,
    t! 44 15 888 884,
    t! 44 16 888 884,
    t! 44 17 888 884,
    t! 44 18 888 884,
    t! 44 19 888 884,
    t! 44 20 888 884,
    t! 44 21 888 884,
    t! 44 22 888 885,
    t! 44 23 888 885,
    t! 44 24 888 885,
    t! 44 25 888 885,
    t! 44 26 888 886,
    t! 44 27 888 886,
    t! 44 28 888 886,
    t! 44 29 888 886,
    t! 44 30 888 886,
    t! 44 31 888 886,
    t! 44 32 888 886,
    t! 44 33 888 888,
    t! 44 34 888 888,
    t! 44 35 888 888,
    t! 44 36 888 888,
    t! 44 37 888 888,
    t! 44 38 888 888,
    t! 44 39 888 888,
    t! 44 40 888 888,
    t! 44 41 888 888,
    t! 44 42 888 888,
    t! 44 43 888 888
  ]

noncomputable def endpointCertifiedPoint500_r44_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43202251315140990735199 29514790517935282585600000 7517967691543999700161 79228162514264337593543950336)
    endpointPointMemo500_r44_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 856 850,
    t! 44 1 856 850,
    t! 44 2 856 850,
    t! 44 3 856 850,
    t! 44 4 856 850,
    t! 44 5 856 850,
    t! 44 6 856 850,
    t! 44 7 856 850,
    t! 44 8 856 850,
    t! 44 9 856 850,
    t! 44 10 856 850,
    t! 44 11 856 852,
    t! 44 12 856 852,
    t! 44 13 856 852,
    t! 44 14 856 852,
    t! 44 15 856 852,
    t! 44 16 856 852,
    t! 44 17 856 852,
    t! 44 18 856 852,
    t! 44 19 856 852,
    t! 44 20 856 852,
    t! 44 21 856 852,
    t! 44 22 856 853,
    t! 44 23 856 853,
    t! 44 24 856 854,
    t! 44 25 856 854,
    t! 44 26 856 854,
    t! 44 27 856 854,
    t! 44 28 856 854,
    t! 44 29 856 854,
    t! 44 30 856 854,
    t! 44 31 856 854,
    t! 44 32 856 854,
    t! 44 33 856 856,
    t! 44 34 856 856,
    t! 44 35 856 856,
    t! 44 36 856 856,
    t! 44 37 856 856,
    t! 44 38 856 856,
    t! 44 39 856 856,
    t! 44 40 856 856,
    t! 44 41 856 856,
    t! 44 42 856 856,
    t! 44 43 856 856
  ]

noncomputable def endpointCertifiedPoint500_r44_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 71991454362519178190921 36893488147419103232000000 13362889680739463506445 79228162514264337593543950336)
    endpointPointMemo500_r44_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 811 805,
    t! 44 1 811 805,
    t! 44 2 811 805,
    t! 44 3 811 805,
    t! 44 4 811 805,
    t! 44 5 811 805,
    t! 44 6 811 805,
    t! 44 7 811 805,
    t! 44 8 811 805,
    t! 44 9 811 806,
    t! 44 10 811 806,
    t! 44 11 811 807,
    t! 44 12 811 807,
    t! 44 13 811 807,
    t! 44 14 811 807,
    t! 44 15 811 807,
    t! 44 16 811 807,
    t! 44 17 811 807,
    t! 44 18 811 807,
    t! 44 19 811 807,
    t! 44 20 811 807,
    t! 44 21 811 807,
    t! 44 22 811 808,
    t! 44 23 811 809,
    t! 44 24 811 809,
    t! 44 25 811 809,
    t! 44 26 811 809,
    t! 44 27 811 809,
    t! 44 28 811 809,
    t! 44 29 811 809,
    t! 44 30 811 809,
    t! 44 31 811 809,
    t! 44 32 811 809,
    t! 44 33 811 811,
    t! 44 34 811 811,
    t! 44 35 811 811,
    t! 44 36 811 811,
    t! 44 37 811 811,
    t! 44 38 811 811,
    t! 44 39 811 811,
    t! 44 40 811 811,
    t! 44 41 811 811,
    t! 44 42 811 811,
    t! 44 43 811 811
  ]

noncomputable def endpointCertifiedPoint500_r44_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 215937469599410115469531 73786976294838206464000000 30066039080141431836071 79228162514264337593543950336)
    endpointPointMemo500_r44_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 779 773,
    t! 44 1 779 773,
    t! 44 2 779 773,
    t! 44 3 779 773,
    t! 44 4 779 773,
    t! 44 5 779 773,
    t! 44 6 779 773,
    t! 44 7 779 774,
    t! 44 8 779 774,
    t! 44 9 779 774,
    t! 44 10 779 774,
    t! 44 11 779 775,
    t! 44 12 779 775,
    t! 44 13 779 775,
    t! 44 14 779 775,
    t! 44 15 779 775,
    t! 44 16 779 775,
    t! 44 17 779 775,
    t! 44 18 779 775,
    t! 44 19 779 775,
    t! 44 20 779 775,
    t! 44 21 779 776,
    t! 44 22 779 777,
    t! 44 23 779 777,
    t! 44 24 779 777,
    t! 44 25 779 777,
    t! 44 26 779 777,
    t! 44 27 779 777,
    t! 44 28 779 777,
    t! 44 29 779 777,
    t! 44 30 779 777,
    t! 44 31 779 777,
    t! 44 32 779 777,
    t! 44 33 779 779,
    t! 44 34 779 779,
    t! 44 35 779 779,
    t! 44 36 779 779,
    t! 44 37 779 779,
    t! 44 38 779 779,
    t! 44 39 779 779,
    t! 44 40 779 779,
    t! 44 41 779 779,
    t! 44 42 779 779,
    t! 44 43 779 779
  ]

noncomputable def endpointCertifiedPoint500_r44_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14394601523689093727861 3689348814741910323200000 53459055879771305537887 79228162514264337593543950336)
    endpointPointMemo500_r44_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 734 728,
    t! 44 1 734 728,
    t! 44 2 734 728,
    t! 44 3 734 728,
    t! 44 4 734 728,
    t! 44 5 734 728,
    t! 44 6 734 728,
    t! 44 7 734 729,
    t! 44 8 734 729,
    t! 44 9 734 729,
    t! 44 10 734 729,
    t! 44 11 734 730,
    t! 44 12 734 730,
    t! 44 13 734 730,
    t! 44 14 734 730,
    t! 44 15 734 730,
    t! 44 16 734 730,
    t! 44 17 734 730,
    t! 44 18 734 730,
    t! 44 19 734 730,
    t! 44 20 734 731,
    t! 44 21 734 731,
    t! 44 22 734 732,
    t! 44 23 734 732,
    t! 44 24 734 732,
    t! 44 25 734 732,
    t! 44 26 734 732,
    t! 44 27 734 732,
    t! 44 28 734 732,
    t! 44 29 734 732,
    t! 44 30 734 732,
    t! 44 31 734 732,
    t! 44 32 734 732,
    t! 44 33 734 734,
    t! 44 34 734 734,
    t! 44 35 734 734,
    t! 44 36 734 734,
    t! 44 37 734 734,
    t! 44 38 734 734,
    t! 44 39 734 734,
    t! 44 40 734 734,
    t! 44 41 734 734,
    t! 44 42 734 734,
    t! 44 43 734 734
  ]

noncomputable def endpointCertifiedPoint500_r44_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 215900576111262696366299 36893488147419103232000000 120340958464260414173643 79228162514264337593543950336)
    endpointPointMemo500_r44_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 702 696,
    t! 44 1 702 696,
    t! 44 2 702 696,
    t! 44 3 702 696,
    t! 44 4 702 696,
    t! 44 5 702 696,
    t! 44 6 702 697,
    t! 44 7 702 697,
    t! 44 8 702 697,
    t! 44 9 702 697,
    t! 44 10 702 697,
    t! 44 11 702 698,
    t! 44 12 702 698,
    t! 44 13 702 698,
    t! 44 14 702 698,
    t! 44 15 702 698,
    t! 44 16 702 698,
    t! 44 17 702 698,
    t! 44 18 702 698,
    t! 44 19 702 699,
    t! 44 20 702 699,
    t! 44 21 702 699,
    t! 44 22 702 700,
    t! 44 23 702 700,
    t! 44 24 702 700,
    t! 44 25 702 700,
    t! 44 26 702 700,
    t! 44 27 702 700,
    t! 44 28 702 700,
    t! 44 29 702 700,
    t! 44 30 702 700,
    t! 44 31 702 700,
    t! 44 32 702 701,
    t! 44 33 702 702,
    t! 44 34 702 702,
    t! 44 35 702 702,
    t! 44 36 702 702,
    t! 44 37 702 702,
    t! 44 38 702 702,
    t! 44 39 702 702,
    t! 44 40 702 702,
    t! 44 41 702 702,
    t! 44 42 702 702,
    t! 44 43 702 702
  ]

noncomputable def endpointCertifiedPoint500_r44_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 71963784246408613863497 9223372036854775808000000 214061260293460447552657 79228162514264337593543950336)
    endpointPointMemo500_r44_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 657 651,
    t! 44 1 657 651,
    t! 44 2 657 651,
    t! 44 3 657 651,
    t! 44 4 657 651,
    t! 44 5 657 651,
    t! 44 6 657 651,
    t! 44 7 657 652,
    t! 44 8 657 652,
    t! 44 9 657 652,
    t! 44 10 657 652,
    t! 44 11 657 653,
    t! 44 12 657 653,
    t! 44 13 657 653,
    t! 44 14 657 653,
    t! 44 15 657 653,
    t! 44 16 657 653,
    t! 44 17 657 653,
    t! 44 18 657 653,
    t! 44 19 657 653,
    t! 44 20 657 654,
    t! 44 21 657 654,
    t! 44 22 657 655,
    t! 44 23 657 655,
    t! 44 24 657 655,
    t! 44 25 657 655,
    t! 44 26 657 655,
    t! 44 27 657 655,
    t! 44 28 657 655,
    t! 44 29 657 655,
    t! 44 30 657 655,
    t! 44 31 657 655,
    t! 44 32 657 655,
    t! 44 33 657 657,
    t! 44 34 657 657,
    t! 44 35 657 657,
    t! 44 36 657 657,
    t! 44 37 657 657,
    t! 44 38 657 657,
    t! 44 39 657 657,
    t! 44 40 657 657,
    t! 44 41 657 657,
    t! 44 42 657 657,
    t! 44 43 657 657
  ]

noncomputable def endpointCertifiedPoint500_r44_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 215882129367188986814683 18446744073709551616000000 482228752962864488718830 79228162514264337593543950336)
    endpointPointMemo500_r44_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 625 619,
    t! 44 1 625 619,
    t! 44 2 625 619,
    t! 44 3 625 619,
    t! 44 4 625 619,
    t! 44 5 625 619,
    t! 44 6 625 619,
    t! 44 7 625 619,
    t! 44 8 625 620,
    t! 44 9 625 620,
    t! 44 10 625 620,
    t! 44 11 625 621,
    t! 44 12 625 621,
    t! 44 13 625 621,
    t! 44 14 625 621,
    t! 44 15 625 621,
    t! 44 16 625 621,
    t! 44 17 625 621,
    t! 44 18 625 621,
    t! 44 19 625 621,
    t! 44 20 625 622,
    t! 44 21 625 622,
    t! 44 22 625 623,
    t! 44 23 625 623,
    t! 44 24 625 623,
    t! 44 25 625 623,
    t! 44 26 625 623,
    t! 44 27 625 623,
    t! 44 28 625 623,
    t! 44 29 625 623,
    t! 44 30 625 623,
    t! 44 31 625 623,
    t! 44 32 625 623,
    t! 44 33 625 625,
    t! 44 34 625 625,
    t! 44 35 625 625,
    t! 44 36 625 625,
    t! 44 37 625 625,
    t! 44 38 625 625,
    t! 44 39 625 625,
    t! 44 40 625 625,
    t! 44 41 625 625,
    t! 44 42 625 625,
    t! 44 43 625 625
  ]

noncomputable def endpointCertifiedPoint500_r44_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 71959172560390186475593 4611686018427387904000000 858387013437867194551621 79228162514264337593543950336)
    endpointPointMemo500_r44_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 580 574,
    t! 44 1 580 574,
    t! 44 2 580 574,
    t! 44 3 580 574,
    t! 44 4 580 574,
    t! 44 5 580 574,
    t! 44 6 580 574,
    t! 44 7 580 574,
    t! 44 8 580 574,
    t! 44 9 580 574,
    t! 44 10 580 574,
    t! 44 11 580 575,
    t! 44 12 580 576,
    t! 44 13 580 576,
    t! 44 14 580 576,
    t! 44 15 580 576,
    t! 44 16 580 576,
    t! 44 17 580 576,
    t! 44 18 580 576,
    t! 44 19 580 576,
    t! 44 20 580 576,
    t! 44 21 580 576,
    t! 44 22 580 577,
    t! 44 23 580 577,
    t! 44 24 580 578,
    t! 44 25 580 578,
    t! 44 26 580 578,
    t! 44 27 580 578,
    t! 44 28 580 578,
    t! 44 29 580 578,
    t! 44 30 580 578,
    t! 44 31 580 578,
    t! 44 32 580 578,
    t! 44 33 580 580,
    t! 44 34 580 580,
    t! 44 35 580 580,
    t! 44 36 580 580,
    t! 44 37 580 580,
    t! 44 38 580 580,
    t! 44 39 580 580,
    t! 44 40 580 580,
    t! 44 41 580 580,
    t! 44 42 580 580,
    t! 44 43 580 580
  ]

noncomputable def endpointCertifiedPoint500_r44_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1726983247961217056311 73786976294838206464000 1936394712692558134987419 79228162514264337593543950336)
    endpointPointMemo500_r44_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 548 541,
    t! 44 1 548 541,
    t! 44 2 548 541,
    t! 44 3 548 542,
    t! 44 4 548 542,
    t! 44 5 548 542,
    t! 44 6 548 542,
    t! 44 7 548 542,
    t! 44 8 548 542,
    t! 44 9 548 542,
    t! 44 10 548 542,
    t! 44 11 548 543,
    t! 44 12 548 543,
    t! 44 13 548 543,
    t! 44 14 548 543,
    t! 44 15 548 544,
    t! 44 16 548 544,
    t! 44 17 548 544,
    t! 44 18 548 544,
    t! 44 19 548 544,
    t! 44 20 548 544,
    t! 44 21 548 544,
    t! 44 22 548 545,
    t! 44 23 548 545,
    t! 44 24 548 545,
    t! 44 25 548 545,
    t! 44 26 548 545,
    t! 44 27 548 545,
    t! 44 28 548 546,
    t! 44 29 548 546,
    t! 44 30 548 546,
    t! 44 31 548 546,
    t! 44 32 548 546,
    t! 44 33 548 548,
    t! 44 34 548 548,
    t! 44 35 548 548,
    t! 44 36 548 548,
    t! 44 37 548 548,
    t! 44 38 548 548,
    t! 44 39 548 548,
    t! 44 40 548 548,
    t! 44 41 548 548,
    t! 44 42 548 548,
    t! 44 43 548 548
  ]

noncomputable def endpointCertifiedPoint500_r44_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 71956866717380972781641 2305843009213693952000000 3451556593240943770900224 79228162514264337593543950336)
    endpointPointMemo500_r44_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 502 496,
    t! 44 1 502 496,
    t! 44 2 502 496,
    t! 44 3 502 496,
    t! 44 4 502 496,
    t! 44 5 502 496,
    t! 44 6 502 496,
    t! 44 7 502 496,
    t! 44 8 502 496,
    t! 44 9 502 496,
    t! 44 10 502 496,
    t! 44 11 502 497,
    t! 44 12 502 498,
    t! 44 13 502 498,
    t! 44 14 502 498,
    t! 44 15 502 498,
    t! 44 16 502 498,
    t! 44 17 502 498,
    t! 44 18 502 498,
    t! 44 19 502 498,
    t! 44 20 502 498,
    t! 44 21 502 498,
    t! 44 22 502 499,
    t! 44 23 502 499,
    t! 44 24 502 499,
    t! 44 25 502 500,
    t! 44 26 502 500,
    t! 44 27 502 500,
    t! 44 28 502 500,
    t! 44 29 502 500,
    t! 44 30 502 500,
    t! 44 31 502 500,
    t! 44 32 502 500,
    t! 44 33 502 502,
    t! 44 34 502 502,
    t! 44 35 502 502,
    t! 44 36 502 502,
    t! 44 37 502 502,
    t! 44 38 502 502,
    t! 44 39 502 502,
    t! 44 40 502 502,
    t! 44 41 502 502,
    t! 44 42 502 502,
    t! 44 43 502 502
  ]

noncomputable def endpointCertifiedPoint500_r44_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 215868294309133704650971 4611686018427387904000000 7807513781639828999209767 79228162514264337593543950336)
    endpointPointMemo500_r44_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 469 463,
    t! 44 1 469 463,
    t! 44 2 469 463,
    t! 44 3 469 463,
    t! 44 4 469 463,
    t! 44 5 469 463,
    t! 44 6 469 463,
    t! 44 7 469 463,
    t! 44 8 469 463,
    t! 44 9 469 463,
    t! 44 10 469 464,
    t! 44 11 469 465,
    t! 44 12 469 465,
    t! 44 13 469 465,
    t! 44 14 469 465,
    t! 44 15 469 465,
    t! 44 16 469 465,
    t! 44 17 469 465,
    t! 44 18 469 465,
    t! 44 19 469 465,
    t! 44 20 469 465,
    t! 44 21 469 465,
    t! 44 22 469 467,
    t! 44 23 469 467,
    t! 44 24 469 467,
    t! 44 25 469 467,
    t! 44 26 469 467,
    t! 44 27 469 467,
    t! 44 28 469 467,
    t! 44 29 469 467,
    t! 44 30 469 467,
    t! 44 31 469 467,
    t! 44 32 469 467,
    t! 44 33 469 469,
    t! 44 34 469 469,
    t! 44 35 469 469,
    t! 44 36 469 469,
    t! 44 37 469 469,
    t! 44 38 469 469,
    t! 44 39 469 469,
    t! 44 40 469 469,
    t! 44 41 469 469,
    t! 44 42 469 469,
    t! 44 43 469 469
  ]

noncomputable def endpointCertifiedPoint500_r44_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 14391142759175273186933 230584300921369395200000 13955183756936090330761500 79228162514264337593543950336)
    endpointPointMemo500_r44_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 423 416,
    t! 44 1 423 416,
    t! 44 2 423 416,
    t! 44 3 423 416,
    t! 44 4 423 416,
    t! 44 5 423 416,
    t! 44 6 423 416,
    t! 44 7 423 417,
    t! 44 8 423 417,
    t! 44 9 423 417,
    t! 44 10 423 417,
    t! 44 11 423 418,
    t! 44 12 423 418,
    t! 44 13 423 418,
    t! 44 14 423 418,
    t! 44 15 423 418,
    t! 44 16 423 418,
    t! 44 17 423 418,
    t! 44 18 423 418,
    t! 44 19 423 419,
    t! 44 20 423 419,
    t! 44 21 423 419,
    t! 44 22 423 420,
    t! 44 23 423 420,
    t! 44 24 423 420,
    t! 44 25 423 420,
    t! 44 26 423 420,
    t! 44 27 423 420,
    t! 44 28 423 420,
    t! 44 29 423 420,
    t! 44 30 423 421,
    t! 44 31 423 421,
    t! 44 32 423 421,
    t! 44 33 423 423,
    t! 44 34 423 423,
    t! 44 35 423 423,
    t! 44 36 423 423,
    t! 44 37 423 423,
    t! 44 38 423 423,
    t! 44 39 423 423,
    t! 44 40 423 423,
    t! 44 41 423 423,
    t! 44 42 423 423,
    t! 44 43 423 423
  ]

noncomputable def endpointCertifiedPoint500_r44_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 215865988466124490957019 2305843009213693952000000 31746243402384805249977959 79228162514264337593543950336)
    endpointPointMemo500_r44_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 389 382,
    t! 44 1 389 382,
    t! 44 2 389 382,
    t! 44 3 389 382,
    t! 44 4 389 382,
    t! 44 5 389 383,
    t! 44 6 389 383,
    t! 44 7 389 383,
    t! 44 8 389 383,
    t! 44 9 389 383,
    t! 44 10 389 383,
    t! 44 11 389 384,
    t! 44 12 389 384,
    t! 44 13 389 384,
    t! 44 14 389 384,
    t! 44 15 389 384,
    t! 44 16 389 385,
    t! 44 17 389 385,
    t! 44 18 389 385,
    t! 44 19 389 385,
    t! 44 20 389 385,
    t! 44 21 389 385,
    t! 44 22 389 386,
    t! 44 23 389 386,
    t! 44 24 389 386,
    t! 44 25 389 386,
    t! 44 26 389 386,
    t! 44 27 389 386,
    t! 44 28 389 387,
    t! 44 29 389 387,
    t! 44 30 389 387,
    t! 44 31 389 387,
    t! 44 32 389 387,
    t! 44 33 389 389,
    t! 44 34 389 389,
    t! 44 35 389 389,
    t! 44 36 389 389,
    t! 44 37 389 389,
    t! 44 38 389 389,
    t! 44 39 389 389,
    t! 44 40 389 389,
    t! 44 41 389 389,
    t! 44 42 389 389,
    t! 44 43 389 389
  ]

noncomputable def endpointCertifiedPoint500_r44_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 71955137335124062511177 576460752303423488000000 57076373356555450740797131 79228162514264337593543950336)
    endpointPointMemo500_r44_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 340 333,
    t! 44 1 340 333,
    t! 44 2 340 333,
    t! 44 3 340 333,
    t! 44 4 340 333,
    t! 44 5 340 333,
    t! 44 6 340 334,
    t! 44 7 340 334,
    t! 44 8 340 334,
    t! 44 9 340 334,
    t! 44 10 340 334,
    t! 44 11 340 335,
    t! 44 12 340 335,
    t! 44 13 340 335,
    t! 44 14 340 335,
    t! 44 15 340 335,
    t! 44 16 340 336,
    t! 44 17 340 336,
    t! 44 18 340 336,
    t! 44 19 340 336,
    t! 44 20 340 336,
    t! 44 21 340 336,
    t! 44 22 340 337,
    t! 44 23 340 337,
    t! 44 24 340 337,
    t! 44 25 340 337,
    t! 44 26 340 337,
    t! 44 27 340 338,
    t! 44 28 340 338,
    t! 44 29 340 338,
    t! 44 30 340 338,
    t! 44 31 340 338,
    t! 44 32 340 338,
    t! 44 33 340 340,
    t! 44 34 340 340,
    t! 44 35 340 340,
    t! 44 36 340 340,
    t! 44 37 340 340,
    t! 44 38 340 340,
    t! 44 39 340 340,
    t! 44 40 340 340,
    t! 44 41 340 340,
    t! 44 42 340 340,
    t! 44 43 340 340
  ]

noncomputable def endpointCertifiedPoint500_r44_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 215864835544619884110043 1152921504606846976000000 131452535911331499713470090 79228162514264337593543950336)
    endpointPointMemo500_r44_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 304 297,
    t! 44 1 304 297,
    t! 44 2 304 297,
    t! 44 3 304 297,
    t! 44 4 304 297,
    t! 44 5 304 297,
    t! 44 6 304 297,
    t! 44 7 304 297,
    t! 44 8 304 297,
    t! 44 9 304 297,
    t! 44 10 304 298,
    t! 44 11 304 299,
    t! 44 12 304 299,
    t! 44 13 304 299,
    t! 44 14 304 299,
    t! 44 15 304 299,
    t! 44 16 304 299,
    t! 44 17 304 299,
    t! 44 18 304 299,
    t! 44 19 304 300,
    t! 44 20 304 300,
    t! 44 21 304 300,
    t! 44 22 304 301,
    t! 44 23 304 301,
    t! 44 24 304 301,
    t! 44 25 304 301,
    t! 44 26 304 301,
    t! 44 27 304 301,
    t! 44 28 304 302,
    t! 44 29 304 302,
    t! 44 30 304 302,
    t! 44 31 304 302,
    t! 44 32 304 302,
    t! 44 33 304 304,
    t! 44 34 304 304,
    t! 44 35 304 304,
    t! 44 36 304 304,
    t! 44 37 304 304,
    t! 44 38 304 304,
    t! 44 39 304 304,
    t! 44 40 304 304,
    t! 44 41 304 304,
    t! 44 42 304 304,
    t! 44 43 304 304
  ]

noncomputable def endpointCertifiedPoint500_r44_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 71954849104747910799433 288230376151711744000000 239495719643022140492957700 79228162514264337593543950336)
    endpointPointMemo500_r44_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 250 242,
    t! 44 1 250 242,
    t! 44 2 250 242,
    t! 44 3 250 242,
    t! 44 4 250 242,
    t! 44 5 250 242,
    t! 44 6 250 242,
    t! 44 7 250 242,
    t! 44 8 250 242,
    t! 44 9 250 243,
    t! 44 10 250 243,
    t! 44 11 250 244,
    t! 44 12 250 244,
    t! 44 13 250 244,
    t! 44 14 250 244,
    t! 44 15 250 244,
    t! 44 16 250 245,
    t! 44 17 250 245,
    t! 44 18 250 245,
    t! 44 19 250 245,
    t! 44 20 250 245,
    t! 44 21 250 245,
    t! 44 22 250 246,
    t! 44 23 250 246,
    t! 44 24 250 247,
    t! 44 25 250 247,
    t! 44 26 250 247,
    t! 44 27 250 247,
    t! 44 28 250 247,
    t! 44 29 250 247,
    t! 44 30 250 247,
    t! 44 31 250 247,
    t! 44 32 250 247,
    t! 44 33 250 250,
    t! 44 34 250 250,
    t! 44 35 250 250,
    t! 44 36 250 250,
    t! 44 37 250 250,
    t! 44 38 250 250,
    t! 44 39 250 250,
    t! 44 40 250 250,
    t! 44 41 250 250,
    t! 44 42 250 250,
    t! 44 43 250 250
  ]

noncomputable def endpointCertifiedPoint500_r44_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 43172851816773516137311 115292150460684697600000 568364941626928885937060350 79228162514264337593543950336)
    endpointPointMemo500_r44_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 207 197,
    t! 44 1 207 198,
    t! 44 2 207 198,
    t! 44 3 207 198,
    t! 44 4 207 198,
    t! 44 5 207 198,
    t! 44 6 207 198,
    t! 44 7 207 198,
    t! 44 8 207 198,
    t! 44 9 207 199,
    t! 44 10 207 199,
    t! 44 11 207 200,
    t! 44 12 207 200,
    t! 44 13 207 200,
    t! 44 14 207 201,
    t! 44 15 207 201,
    t! 44 16 207 201,
    t! 44 17 207 201,
    t! 44 18 207 201,
    t! 44 19 207 201,
    t! 44 20 207 201,
    t! 44 21 207 201,
    t! 44 22 207 203,
    t! 44 23 207 203,
    t! 44 24 207 203,
    t! 44 25 207 203,
    t! 44 26 207 203,
    t! 44 27 207 204,
    t! 44 28 207 204,
    t! 44 29 207 204,
    t! 44 30 207 204,
    t! 44 31 207 204,
    t! 44 32 207 204,
    t! 44 33 207 207,
    t! 44 34 207 207,
    t! 44 35 207 207,
    t! 44 36 207 207,
    t! 44 37 207 207,
    t! 44 38 207 207,
    t! 44 39 207 207,
    t! 44 40 207 207,
    t! 44 41 207 207,
    t! 44 42 207 207,
    t! 44 43 207 207
  ]

noncomputable def endpointCertifiedPoint500_r44_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 71954704989559834943561 144115188075855872000000 1073413486488432647675684831 79228162514264337593543950336)
    endpointPointMemo500_r44_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 168 157,
    t! 44 1 168 158,
    t! 44 2 168 158,
    t! 44 3 168 158,
    t! 44 4 168 158,
    t! 44 5 168 158,
    t! 44 6 168 158,
    t! 44 7 168 158,
    t! 44 8 168 159,
    t! 44 9 168 159,
    t! 44 10 168 159,
    t! 44 11 168 161,
    t! 44 12 168 161,
    t! 44 13 168 161,
    t! 44 14 168 161,
    t! 44 15 168 161,
    t! 44 16 168 161,
    t! 44 17 168 162,
    t! 44 18 168 162,
    t! 44 19 168 162,
    t! 44 20 168 162,
    t! 44 21 168 162,
    t! 44 22 168 164,
    t! 44 23 168 164,
    t! 44 24 168 164,
    t! 44 25 168 164,
    t! 44 26 168 164,
    t! 44 27 168 165,
    t! 44 28 168 165,
    t! 44 29 168 165,
    t! 44 30 168 165,
    t! 44 31 168 165,
    t! 44 32 168 165,
    t! 44 33 168 168,
    t! 44 34 168 168,
    t! 44 35 168 168,
    t! 44 36 168 168,
    t! 44 37 168 168,
    t! 44 38 168 168,
    t! 44 39 168 168,
    t! 44 40 168 168,
    t! 44 41 168 168,
    t! 44 42 168 168,
    t! 44 43 168 168
  ]

noncomputable def endpointCertifiedPoint500_r44_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 359773380832611098861933 576460752303423488000000 1799715557025533002246490071 79228162514264337593543950336)
    endpointPointMemo500_r44_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 130 116,
    t! 44 1 130 116,
    t! 44 2 130 116,
    t! 44 3 130 116,
    t! 44 4 130 117,
    t! 44 5 130 117,
    t! 44 6 130 117,
    t! 44 7 130 117,
    t! 44 8 130 117,
    t! 44 9 130 117,
    t! 44 10 130 118,
    t! 44 11 130 120,
    t! 44 12 130 120,
    t! 44 13 130 121,
    t! 44 14 130 121,
    t! 44 15 130 121,
    t! 44 16 130 121,
    t! 44 17 130 121,
    t! 44 18 130 121,
    t! 44 19 130 122,
    t! 44 20 130 122,
    t! 44 21 130 122,
    t! 44 22 130 124,
    t! 44 23 130 125,
    t! 44 24 130 125,
    t! 44 25 130 125,
    t! 44 26 130 125,
    t! 44 27 130 125,
    t! 44 28 130 125,
    t! 44 29 130 126,
    t! 44 30 130 126,
    t! 44 31 130 126,
    t! 44 32 130 126,
    t! 44 33 130 130,
    t! 44 34 130 130,
    t! 44 35 130 130,
    t! 44 36 130 130,
    t! 44 37 130 130,
    t! 44 38 130 130,
    t! 44 39 130 130,
    t! 44 40 130 130,
    t! 44 41 130 130,
    t! 44 42 130 130,
    t! 44 43 130 130
  ]

noncomputable def endpointCertifiedPoint500_r44_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 215863970853491428974811 288230376151711744000000 2824067872049922130670272640 79228162514264337593543950336)
    endpointPointMemo500_r44_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 85 60,
    t! 44 1 85 61,
    t! 44 2 85 61,
    t! 44 3 85 62,
    t! 44 4 85 62,
    t! 44 5 85 62,
    t! 44 6 85 63,
    t! 44 7 85 63,
    t! 44 8 85 63,
    t! 44 9 85 64,
    t! 44 10 85 64,
    t! 44 11 85 69,
    t! 44 12 85 69,
    t! 44 13 85 69,
    t! 44 14 85 70,
    t! 44 15 85 70,
    t! 44 16 85 70,
    t! 44 17 85 71,
    t! 44 18 85 71,
    t! 44 19 85 71,
    t! 44 20 85 72,
    t! 44 21 85 72,
    t! 44 22 85 76,
    t! 44 23 85 76,
    t! 44 24 85 77,
    t! 44 25 85 77,
    t! 44 26 85 77,
    t! 44 27 85 78,
    t! 44 28 85 78,
    t! 44 29 85 78,
    t! 44 30 85 78,
    t! 44 31 85 79,
    t! 44 32 85 79,
    t! 44 33 85 85,
    t! 44 34 85 85,
    t! 44 35 85 85,
    t! 44 36 85 85,
    t! 44 37 85 85,
    t! 44 38 85 85,
    t! 44 39 85 85,
    t! 44 40 85 85,
    t! 44 41 85 85,
    t! 44 42 85 85,
    t! 44 43 85 85
  ]

noncomputable def endpointCertifiedPoint500_r44_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 503682502581354617037311 576460752303423488000000 4309710422488978121960769251 79228162514264337593543950336)
    endpointPointMemo500_r44_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 54 10,
    t! 44 1 54 10,
    t! 44 2 54 10,
    t! 44 3 54 10,
    t! 44 4 54 10,
    t! 44 5 54 10,
    t! 44 6 54 10,
    t! 44 7 54 10,
    t! 44 8 54 10,
    t! 44 9 54 10,
    t! 44 10 54 10,
    t! 44 11 54 21,
    t! 44 12 54 22,
    t! 44 13 54 23,
    t! 44 14 54 23,
    t! 44 15 54 24,
    t! 44 16 54 25,
    t! 44 17 54 26,
    t! 44 18 54 27,
    t! 44 19 54 27,
    t! 44 20 54 28,
    t! 44 21 54 29,
    t! 44 22 54 37,
    t! 44 23 54 38,
    t! 44 24 54 38,
    t! 44 25 54 39,
    t! 44 26 54 40,
    t! 44 27 54 40,
    t! 44 28 54 41,
    t! 44 29 54 41,
    t! 44 30 54 42,
    t! 44 31 54 42,
    t! 44 32 54 43,
    t! 44 33 54 54,
    t! 44 34 54 54,
    t! 44 35 54 54,
    t! 44 36 54 54,
    t! 44 37 54 54,
    t! 44 38 54 54,
    t! 44 39 54 54,
    t! 44 40 54 54,
    t! 44 41 54 54,
    t! 44 42 54 54,
    t! 44 43 54 54
  ]

noncomputable def endpointCertifiedPoint500_r44_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1079319566037080993162311 1152921504606846976000000 5363831035215481807642139317 79228162514264337593543950336)
    endpointPointMemo500_r44_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 29 0,
    t! 44 1 29 0,
    t! 44 2 29 0,
    t! 44 3 29 0,
    t! 44 4 29 0,
    t! 44 5 29 0,
    t! 44 6 29 0,
    t! 44 7 29 0,
    t! 44 8 29 0,
    t! 44 9 29 0,
    t! 44 10 29 0,
    t! 44 11 29 0,
    t! 44 12 29 0,
    t! 44 13 29 0,
    t! 44 14 29 0,
    t! 44 15 29 0,
    t! 44 16 29 0,
    t! 44 17 29 0,
    t! 44 18 29 0,
    t! 44 19 29 0,
    t! 44 20 29 0,
    t! 44 21 29 0,
    t! 44 22 29 10,
    t! 44 23 29 10,
    t! 44 24 29 10,
    t! 44 25 29 10,
    t! 44 26 29 10,
    t! 44 27 29 10,
    t! 44 28 29 10,
    t! 44 29 29 10,
    t! 44 30 29 10,
    t! 44 31 29 10,
    t! 44 32 29 10,
    t! 44 33 29 29,
    t! 44 34 29 29,
    t! 44 35 29 29,
    t! 44 36 29 29,
    t! 44 37 29 29,
    t! 44 38 29 29,
    t! 44 39 29 29,
    t! 44 40 29 29,
    t! 44 41 29 29,
    t! 44 42 29 29,
    t! 44 43 29 29
  ]

noncomputable def endpointCertifiedPoint500_r44_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2230593692948533745412311 2305843009213693952000000 6042611989323278300899613002 79228162514264337593543950336)
    endpointPointMemo500_r44_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 10 0,
    t! 44 1 10 0,
    t! 44 2 10 0,
    t! 44 3 10 0,
    t! 44 4 10 0,
    t! 44 5 10 0,
    t! 44 6 10 0,
    t! 44 7 10 0,
    t! 44 8 10 0,
    t! 44 9 10 0,
    t! 44 10 10 0,
    t! 44 11 10 0,
    t! 44 12 10 0,
    t! 44 13 10 0,
    t! 44 14 10 0,
    t! 44 15 10 0,
    t! 44 16 10 0,
    t! 44 17 10 0,
    t! 44 18 10 0,
    t! 44 19 10 0,
    t! 44 20 10 0,
    t! 44 21 10 0,
    t! 44 22 10 0,
    t! 44 23 10 0,
    t! 44 24 10 0,
    t! 44 25 10 0,
    t! 44 26 10 0,
    t! 44 27 10 0,
    t! 44 28 10 0,
    t! 44 29 10 0,
    t! 44 30 10 0,
    t! 44 31 10 0,
    t! 44 32 10 0,
    t! 44 33 10 10,
    t! 44 34 10 10,
    t! 44 35 10 10,
    t! 44 36 10 10,
    t! 44 37 10 10,
    t! 44 38 10 10,
    t! 44 39 10 10,
    t! 44 40 10 10,
    t! 44 41 10 10,
    t! 44 42 10 10,
    t! 44 43 10 10
  ]

noncomputable def endpointCertifiedPoint500_r44_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4605096507645811009 4611686018427387904 6831927571724045833794369789 79228162514264337593543950336)
    endpointPointMemo500_r44_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r44_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_44
  age := endpointAgeSlot500_44
  resets := [
    t! 44 0 0 0,
    t! 44 1 0 0,
    t! 44 2 0 0,
    t! 44 3 0 0,
    t! 44 4 0 0,
    t! 44 5 0 0,
    t! 44 6 0 0,
    t! 44 7 0 0,
    t! 44 8 0 0,
    t! 44 9 0 0,
    t! 44 10 0 0,
    t! 44 11 0 0,
    t! 44 12 0 0,
    t! 44 13 0 0,
    t! 44 14 0 0,
    t! 44 15 0 0,
    t! 44 16 0 0,
    t! 44 17 0 0,
    t! 44 18 0 0,
    t! 44 19 0 0,
    t! 44 20 0 0,
    t! 44 21 0 0,
    t! 44 22 0 0,
    t! 44 23 0 0,
    t! 44 24 0 0,
    t! 44 25 0 0,
    t! 44 26 0 0,
    t! 44 27 0 0,
    t! 44 28 0 0,
    t! 44 29 0 0,
    t! 44 30 0 0,
    t! 44 31 0 0,
    t! 44 32 0 0,
    t! 44 33 0 0,
    t! 44 34 0 0,
    t! 44 35 0 0,
    t! 44 36 0 0,
    t! 44 37 0 0,
    t! 44 38 0 0,
    t! 44 39 0 0,
    t! 44 40 0 0,
    t! 44 41 0 0,
    t! 44 42 0 0,
    t! 44 43 0 0
  ]

noncomputable def endpointCertifiedPoint500_r44_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 44 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 6945134504938094487123778152 79228162514264337593543950336)
    endpointPointMemo500_r44_p44 (by decide +kernel)

noncomputable def endpointCertificate500_r44 : CertifiedEndpointWitnessPoints endpointTables500 44 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r44_p0,
    endpointCertifiedPoint500_r44_p1,
    endpointCertifiedPoint500_r44_p2,
    endpointCertifiedPoint500_r44_p3,
    endpointCertifiedPoint500_r44_p4,
    endpointCertifiedPoint500_r44_p5,
    endpointCertifiedPoint500_r44_p6,
    endpointCertifiedPoint500_r44_p7,
    endpointCertifiedPoint500_r44_p8,
    endpointCertifiedPoint500_r44_p9,
    endpointCertifiedPoint500_r44_p10,
    endpointCertifiedPoint500_r44_p11,
    endpointCertifiedPoint500_r44_p12,
    endpointCertifiedPoint500_r44_p13,
    endpointCertifiedPoint500_r44_p14,
    endpointCertifiedPoint500_r44_p15,
    endpointCertifiedPoint500_r44_p16,
    endpointCertifiedPoint500_r44_p17,
    endpointCertifiedPoint500_r44_p18,
    endpointCertifiedPoint500_r44_p19,
    endpointCertifiedPoint500_r44_p20,
    endpointCertifiedPoint500_r44_p21,
    endpointCertifiedPoint500_r44_p22,
    endpointCertifiedPoint500_r44_p23,
    endpointCertifiedPoint500_r44_p24,
    endpointCertifiedPoint500_r44_p25,
    endpointCertifiedPoint500_r44_p26,
    endpointCertifiedPoint500_r44_p27,
    endpointCertifiedPoint500_r44_p28,
    endpointCertifiedPoint500_r44_p29,
    endpointCertifiedPoint500_r44_p30,
    endpointCertifiedPoint500_r44_p31,
    endpointCertifiedPoint500_r44_p32,
    endpointCertifiedPoint500_r44_p33,
    endpointCertifiedPoint500_r44_p34,
    endpointCertifiedPoint500_r44_p35,
    endpointCertifiedPoint500_r44_p36,
    endpointCertifiedPoint500_r44_p37,
    endpointCertifiedPoint500_r44_p38,
    endpointCertifiedPoint500_r44_p39,
    endpointCertifiedPoint500_r44_p40,
    endpointCertifiedPoint500_r44_p41,
    endpointCertifiedPoint500_r44_p42,
    endpointCertifiedPoint500_r44_p43,
    endpointCertifiedPoint500_r44_p44
  ]

noncomputable def endpointMesh500_r44 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 44
  lineData := tournamentLines500_r44
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r44
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r44

end

end WeightedMatching
