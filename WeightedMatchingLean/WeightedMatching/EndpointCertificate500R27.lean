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

noncomputable def endpointPointMemo500_r27_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1694 1690,
    t! 27 1 1694 1691,
    t! 27 2 1694 1691,
    t! 27 3 1694 1691,
    t! 27 4 1694 1691,
    t! 27 5 1694 1692,
    t! 27 6 1694 1692,
    t! 27 7 1694 1692,
    t! 27 8 1694 1692,
    t! 27 9 1694 1692,
    t! 27 10 1694 1692,
    t! 27 11 1694 1692,
    t! 27 12 1694 1692,
    t! 27 13 1694 1692,
    t! 27 14 1694 1692,
    t! 27 15 1694 1693,
    t! 27 16 1694 1694,
    t! 27 17 1694 1694,
    t! 27 18 1694 1694,
    t! 27 19 1694 1694,
    t! 27 20 1694 1694,
    t! 27 21 1694 1694,
    t! 27 22 1694 1694,
    t! 27 23 1694 1694,
    t! 27 24 1694 1694,
    t! 27 25 1694 1694,
    t! 27 26 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r27_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 2147072361617479 79228162514264337593543950336)
    endpointPointMemo500_r27_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1651 1647,
    t! 27 1 1651 1647,
    t! 27 2 1651 1647,
    t! 27 3 1651 1647,
    t! 27 4 1651 1648,
    t! 27 5 1651 1649,
    t! 27 6 1651 1649,
    t! 27 7 1651 1649,
    t! 27 8 1651 1649,
    t! 27 9 1651 1649,
    t! 27 10 1651 1649,
    t! 27 11 1651 1649,
    t! 27 12 1651 1649,
    t! 27 13 1651 1649,
    t! 27 14 1651 1649,
    t! 27 15 1651 1649,
    t! 27 16 1651 1651,
    t! 27 17 1651 1651,
    t! 27 18 1651 1651,
    t! 27 19 1651 1651,
    t! 27 20 1651 1651,
    t! 27 21 1651 1651,
    t! 27 22 1651 1651,
    t! 27 23 1651 1651,
    t! 27 24 1651 1651,
    t! 27 25 1651 1651,
    t! 27 26 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r27_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892440205208315475969469 604462909807314587353088000000 4680213772867340 79228162514264337593543950336)
    endpointPointMemo500_r27_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1620 1616,
    t! 27 1 1620 1616,
    t! 27 2 1620 1616,
    t! 27 3 1620 1617,
    t! 27 4 1620 1617,
    t! 27 5 1620 1618,
    t! 27 6 1620 1618,
    t! 27 7 1620 1618,
    t! 27 8 1620 1618,
    t! 27 9 1620 1618,
    t! 27 10 1620 1618,
    t! 27 11 1620 1618,
    t! 27 12 1620 1618,
    t! 27 13 1620 1618,
    t! 27 14 1620 1618,
    t! 27 15 1620 1618,
    t! 27 16 1620 1620,
    t! 27 17 1620 1620,
    t! 27 18 1620 1620,
    t! 27 19 1620 1620,
    t! 27 20 1620 1620,
    t! 27 21 1620 1620,
    t! 27 22 1620 1620,
    t! 27 23 1620 1620,
    t! 27 24 1620 1620,
    t! 27 25 1620 1620,
    t! 27 26 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r27_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23608350012186327291717 12089258196146291747061760000 8188017905852033 79228162514264337593543950336)
    endpointPointMemo500_r27_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1576 1572,
    t! 27 1 1576 1572,
    t! 27 2 1576 1572,
    t! 27 3 1576 1573,
    t! 27 4 1576 1573,
    t! 27 5 1576 1574,
    t! 27 6 1576 1574,
    t! 27 7 1576 1574,
    t! 27 8 1576 1574,
    t! 27 9 1576 1574,
    t! 27 10 1576 1574,
    t! 27 11 1576 1574,
    t! 27 12 1576 1574,
    t! 27 13 1576 1574,
    t! 27 14 1576 1574,
    t! 27 15 1576 1574,
    t! 27 16 1576 1576,
    t! 27 17 1576 1576,
    t! 27 18 1576 1576,
    t! 27 19 1576 1576,
    t! 27 20 1576 1576,
    t! 27 21 1576 1576,
    t! 27 22 1576 1576,
    t! 27 23 1576 1576,
    t! 27 24 1576 1576,
    t! 27 25 1576 1576,
    t! 27 26 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r27_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439093022852829535454653 151115727451828646838272000000 18127616193875747 79228162514264337593543950336)
    endpointPointMemo500_r27_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1545 1541,
    t! 27 1 1545 1541,
    t! 27 2 1545 1541,
    t! 27 3 1545 1541,
    t! 27 4 1545 1541,
    t! 27 5 1545 1542,
    t! 27 6 1545 1542,
    t! 27 7 1545 1542,
    t! 27 8 1545 1543,
    t! 27 9 1545 1543,
    t! 27 10 1545 1543,
    t! 27 11 1545 1543,
    t! 27 12 1545 1543,
    t! 27 13 1545 1543,
    t! 27 14 1545 1543,
    t! 27 15 1545 1543,
    t! 27 16 1545 1545,
    t! 27 17 1545 1545,
    t! 27 18 1545 1545,
    t! 27 19 1545 1545,
    t! 27 20 1545 1545,
    t! 27 21 1545 1545,
    t! 27 22 1545 1545,
    t! 27 23 1545 1545,
    t! 27 24 1545 1545,
    t! 27 25 1545 1545,
    t! 27 26 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r27_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166163341106659959525687 302231454903657293676544000000 31965870939392718 79228162514264337593543950336)
    endpointPointMemo500_r27_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1520 1516,
    t! 27 1 1520 1517,
    t! 27 2 1520 1517,
    t! 27 3 1520 1517,
    t! 27 4 1520 1517,
    t! 27 5 1520 1518,
    t! 27 6 1520 1518,
    t! 27 7 1520 1518,
    t! 27 8 1520 1518,
    t! 27 9 1520 1518,
    t! 27 10 1520 1518,
    t! 27 11 1520 1518,
    t! 27 12 1520 1518,
    t! 27 13 1520 1518,
    t! 27 14 1520 1519,
    t! 27 15 1520 1519,
    t! 27 16 1520 1520,
    t! 27 17 1520 1520,
    t! 27 18 1520 1520,
    t! 27 19 1520 1520,
    t! 27 20 1520 1520,
    t! 27 21 1520 1520,
    t! 27 22 1520 1520,
    t! 27 23 1520 1520,
    t! 27 24 1520 1520,
    t! 27 25 1520 1520,
    t! 27 26 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r27_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363535159126915212035517 75557863725914323419136000000 49702785856114127 79228162514264337593543950336)
    endpointPointMemo500_r27_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1484 1480,
    t! 27 1 1484 1480,
    t! 27 2 1484 1480,
    t! 27 3 1484 1480,
    t! 27 4 1484 1480,
    t! 27 5 1484 1481,
    t! 27 6 1484 1481,
    t! 27 7 1484 1481,
    t! 27 8 1484 1481,
    t! 27 9 1484 1481,
    t! 27 10 1484 1481,
    t! 27 11 1484 1481,
    t! 27 12 1484 1481,
    t! 27 13 1484 1482,
    t! 27 14 1484 1482,
    t! 27 15 1484 1482,
    t! 27 16 1484 1484,
    t! 27 17 1484 1484,
    t! 27 18 1484 1484,
    t! 27 19 1484 1484,
    t! 27 20 1484 1484,
    t! 27 21 1484 1484,
    t! 27 22 1484 1484,
    t! 27 23 1484 1484,
    t! 27 24 1484 1484,
    t! 27 25 1484 1484,
    t! 27 26 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r27_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203009522730966262537483 30223145490365729367654400000 96872611058050394 79228162514264337593543950336)
    endpointPointMemo500_r27_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1456 1452,
    t! 27 1 1456 1452,
    t! 27 2 1456 1452,
    t! 27 3 1456 1452,
    t! 27 4 1456 1452,
    t! 27 5 1456 1453,
    t! 27 6 1456 1453,
    t! 27 7 1456 1453,
    t! 27 8 1456 1454,
    t! 27 9 1456 1454,
    t! 27 10 1456 1454,
    t! 27 11 1456 1454,
    t! 27 12 1456 1454,
    t! 27 13 1456 1454,
    t! 27 14 1456 1454,
    t! 27 15 1456 1454,
    t! 27 16 1456 1456,
    t! 27 17 1456 1456,
    t! 27 18 1456 1456,
    t! 27 19 1456 1456,
    t! 27 20 1456 1456,
    t! 27 21 1456 1456,
    t! 27 22 1456 1456,
    t! 27 23 1456 1456,
    t! 27 24 1456 1456,
    t! 27 25 1456 1456,
    t! 27 26 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r27_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325756227263958050325949 37778931862957161709568000000 159637121509515638 79228162514264337593543950336)
    endpointPointMemo500_r27_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1415 1411,
    t! 27 1 1415 1412,
    t! 27 2 1415 1412,
    t! 27 3 1415 1412,
    t! 27 4 1415 1412,
    t! 27 5 1415 1413,
    t! 27 6 1415 1413,
    t! 27 7 1415 1413,
    t! 27 8 1415 1413,
    t! 27 9 1415 1413,
    t! 27 10 1415 1413,
    t! 27 11 1415 1413,
    t! 27 12 1415 1413,
    t! 27 13 1415 1413,
    t! 27 14 1415 1414,
    t! 27 15 1415 1414,
    t! 27 16 1415 1415,
    t! 27 17 1415 1415,
    t! 27 18 1415 1415,
    t! 27 19 1415 1415,
    t! 27 20 1415 1415,
    t! 27 21 1415 1415,
    t! 27 22 1415 1415,
    t! 27 23 1415 1415,
    t! 27 24 1415 1415,
    t! 27 25 1415 1415,
    t! 27 26 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r27_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939489749928916989268279 75557863725914323419136000000 331950317000924023 79228162514264337593543950336)
    endpointPointMemo500_r27_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1386 1382,
    t! 27 1 1386 1382,
    t! 27 2 1386 1382,
    t! 27 3 1386 1382,
    t! 27 4 1386 1382,
    t! 27 5 1386 1383,
    t! 27 6 1386 1383,
    t! 27 7 1386 1383,
    t! 27 8 1386 1383,
    t! 27 9 1386 1384,
    t! 27 10 1386 1384,
    t! 27 11 1386 1384,
    t! 27 12 1386 1384,
    t! 27 13 1386 1384,
    t! 27 14 1386 1384,
    t! 27 15 1386 1384,
    t! 27 16 1386 1386,
    t! 27 17 1386 1386,
    t! 27 18 1386 1386,
    t! 27 19 1386 1386,
    t! 27 20 1386 1386,
    t! 27 21 1386 1386,
    t! 27 22 1386 1386,
    t! 27 23 1386 1386,
    t! 27 24 1386 1386,
    t! 27 25 1386 1386,
    t! 27 26 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r27_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61373352266495893894233 3777893186295716170956800000 566642610011254403 79228162514264337593543950336)
    endpointPointMemo500_r27_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1343 1339,
    t! 27 1 1343 1339,
    t! 27 2 1343 1339,
    t! 27 3 1343 1340,
    t! 27 4 1343 1340,
    t! 27 5 1343 1341,
    t! 27 6 1343 1341,
    t! 27 7 1343 1341,
    t! 27 8 1343 1341,
    t! 27 9 1343 1341,
    t! 27 10 1343 1341,
    t! 27 11 1343 1341,
    t! 27 12 1343 1341,
    t! 27 13 1343 1341,
    t! 27 14 1343 1341,
    t! 27 15 1343 1341,
    t! 27 16 1343 1343,
    t! 27 17 1343 1343,
    t! 27 18 1343 1343,
    t! 27 19 1343 1343,
    t! 27 20 1343 1343,
    t! 27 21 1343 1343,
    t! 27 22 1343 1343,
    t! 27 23 1343 1343,
    t! 27 24 1343 1343,
    t! 27 25 1343 1343,
    t! 27 26 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r27_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901710818065959827558711 37778931862957161709568000000 1223165439321407321 79228162514264337593543950336)
    endpointPointMemo500_r27_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1313 1309,
    t! 27 1 1313 1309,
    t! 27 2 1313 1309,
    t! 27 3 1313 1309,
    t! 27 4 1313 1309,
    t! 27 5 1313 1310,
    t! 27 6 1313 1310,
    t! 27 7 1313 1310,
    t! 27 8 1313 1310,
    t! 27 9 1313 1310,
    t! 27 10 1313 1310,
    t! 27 11 1313 1310,
    t! 27 12 1313 1311,
    t! 27 13 1313 1311,
    t! 27 14 1313 1311,
    t! 27 15 1313 1311,
    t! 27 16 1313 1313,
    t! 27 17 1313 1313,
    t! 27 18 1313 1313,
    t! 27 19 1313 1313,
    t! 27 20 1313 1313,
    t! 27 21 1313 1313,
    t! 27 22 1313 1313,
    t! 27 23 1313 1313,
    t! 27 24 1313 1313,
    t! 27 25 1313 1313,
    t! 27 26 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r27_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297422028366740179043773 9444732965739290427392000000 2129207510923558378 79228162514264337593543950336)
    endpointPointMemo500_r27_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1269 1265,
    t! 27 1 1269 1265,
    t! 27 2 1269 1265,
    t! 27 3 1269 1265,
    t! 27 4 1269 1265,
    t! 27 5 1269 1266,
    t! 27 6 1269 1266,
    t! 27 7 1269 1266,
    t! 27 8 1269 1267,
    t! 27 9 1269 1267,
    t! 27 10 1269 1267,
    t! 27 11 1269 1267,
    t! 27 12 1269 1267,
    t! 27 13 1269 1267,
    t! 27 14 1269 1267,
    t! 27 15 1269 1267,
    t! 27 16 1269 1269,
    t! 27 17 1269 1269,
    t! 27 18 1269 1269,
    t! 27 19 1269 1269,
    t! 27 20 1269 1269,
    t! 27 21 1269 1269,
    t! 27 22 1269 1269,
    t! 27 23 1269 1269,
    t! 27 24 1269 1269,
    t! 27 25 1269 1269,
    t! 27 26 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r27_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882821352134481246703927 18889465931478580854784000000 4689856987083247026 79228162514264337593543950336)
    endpointPointMemo500_r27_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1238 1234,
    t! 27 1 1238 1234,
    t! 27 2 1238 1234,
    t! 27 3 1238 1234,
    t! 27 4 1238 1234,
    t! 27 5 1238 1235,
    t! 27 6 1238 1235,
    t! 27 7 1238 1235,
    t! 27 8 1238 1235,
    t! 27 9 1238 1235,
    t! 27 10 1238 1236,
    t! 27 11 1238 1236,
    t! 27 12 1238 1236,
    t! 27 13 1238 1236,
    t! 27 14 1238 1236,
    t! 27 15 1238 1236,
    t! 27 16 1238 1238,
    t! 27 17 1238 1238,
    t! 27 18 1238 1238,
    t! 27 19 1238 1238,
    t! 27 20 1238 1238,
    t! 27 21 1238 1238,
    t! 27 22 1238 1238,
    t! 27 23 1238 1238,
    t! 27 24 1238 1238,
    t! 27 25 1238 1238,
    t! 27 26 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r27_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292699661883870533830077 4722366482869645213696000000 8248606250939226228 79228162514264337593543950336)
    endpointPointMemo500_r27_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1193 1189,
    t! 27 1 1193 1190,
    t! 27 2 1193 1190,
    t! 27 3 1193 1190,
    t! 27 4 1193 1190,
    t! 27 5 1193 1191,
    t! 27 6 1193 1191,
    t! 27 7 1193 1191,
    t! 27 8 1193 1191,
    t! 27 9 1193 1191,
    t! 27 10 1193 1191,
    t! 27 11 1193 1191,
    t! 27 12 1193 1191,
    t! 27 13 1193 1191,
    t! 27 14 1193 1192,
    t! 27 15 1193 1192,
    t! 27 16 1193 1193,
    t! 27 17 1193 1193,
    t! 27 18 1193 1193,
    t! 27 19 1193 1193,
    t! 27 20 1193 1193,
    t! 27 21 1193 1193,
    t! 27 22 1193 1193,
    t! 27 23 1193 1193,
    t! 27 24 1193 1193,
    t! 27 25 1193 1193,
    t! 27 26 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r27_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174675323833748391255307 1888946593147858085478400000 18360464993856748650 79228162514264337593543950336)
    endpointPointMemo500_r27_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1162 1158,
    t! 27 1 1162 1158,
    t! 27 2 1162 1158,
    t! 27 3 1162 1158,
    t! 27 4 1162 1158,
    t! 27 5 1162 1159,
    t! 27 6 1162 1159,
    t! 27 7 1162 1159,
    t! 27 8 1162 1160,
    t! 27 9 1162 1160,
    t! 27 10 1162 1160,
    t! 27 11 1162 1160,
    t! 27 12 1162 1160,
    t! 27 13 1162 1160,
    t! 27 14 1162 1160,
    t! 27 15 1162 1160,
    t! 27 16 1162 1162,
    t! 27 17 1162 1162,
    t! 27 18 1162 1162,
    t! 27 19 1162 1162,
    t! 27 20 1162 1162,
    t! 27 21 1162 1162,
    t! 27 22 1162 1162,
    t! 27 23 1162 1162,
    t! 27 24 1162 1162,
    t! 27 25 1162 1162,
    t! 27 26 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r27_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290338478642435711223229 2361183241434822606848000000 32464905448551945605 79228162514264337593543950336)
    endpointPointMemo500_r27_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1117 1113,
    t! 27 1 1117 1113,
    t! 27 2 1117 1114,
    t! 27 3 1117 1114,
    t! 27 4 1117 1114,
    t! 27 5 1117 1115,
    t! 27 6 1117 1115,
    t! 27 7 1117 1115,
    t! 27 8 1117 1115,
    t! 27 9 1117 1115,
    t! 27 10 1117 1115,
    t! 27 11 1117 1115,
    t! 27 12 1117 1115,
    t! 27 13 1117 1115,
    t! 27 14 1117 1115,
    t! 27 15 1117 1116,
    t! 27 16 1117 1117,
    t! 27 17 1117 1117,
    t! 27 18 1117 1117,
    t! 27 19 1117 1117,
    t! 27 20 1117 1117,
    t! 27 21 1117 1117,
    t! 27 22 1117 1117,
    t! 27 23 1117 1117,
    t! 27 24 1117 1117,
    t! 27 25 1117 1117,
    t! 27 26 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r27_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868654252685872311062839 4722366482869645213696000000 72652018365921186268 79228162514264337593543950336)
    endpointPointMemo500_r27_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1086 1082,
    t! 27 1 1086 1082,
    t! 27 2 1086 1082,
    t! 27 3 1086 1082,
    t! 27 4 1086 1082,
    t! 27 5 1086 1083,
    t! 27 6 1086 1083,
    t! 27 7 1086 1083,
    t! 27 8 1086 1083,
    t! 27 9 1086 1083,
    t! 27 10 1086 1084,
    t! 27 11 1086 1084,
    t! 27 12 1086 1084,
    t! 27 13 1086 1084,
    t! 27 14 1086 1084,
    t! 27 15 1086 1084,
    t! 27 16 1086 1086,
    t! 27 17 1086 1086,
    t! 27 18 1086 1086,
    t! 27 19 1086 1086,
    t! 27 20 1086 1086,
    t! 27 21 1086 1086,
    t! 27 22 1086 1086,
    t! 27 23 1086 1086,
    t! 27 24 1086 1086,
    t! 27 25 1086 1086,
    t! 27 26 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r27_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57831577404343659983961 236118324143482260684800000 128810918822633206476 79228162514264337593543950336)
    endpointPointMemo500_r27_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1041 1037,
    t! 27 1 1041 1037,
    t! 27 2 1041 1037,
    t! 27 3 1041 1037,
    t! 27 4 1041 1037,
    t! 27 5 1041 1038,
    t! 27 6 1041 1038,
    t! 27 7 1041 1039,
    t! 27 8 1041 1039,
    t! 27 9 1041 1039,
    t! 27 10 1041 1039,
    t! 27 11 1041 1039,
    t! 27 12 1041 1039,
    t! 27 13 1041 1039,
    t! 27 14 1041 1039,
    t! 27 15 1041 1039,
    t! 27 16 1041 1041,
    t! 27 17 1041 1041,
    t! 27 18 1041 1041,
    t! 27 19 1041 1041,
    t! 27 20 1041 1041,
    t! 27 21 1041 1041,
    t! 27 22 1041 1041,
    t! 27 23 1041 1041,
    t! 27 24 1041 1041,
    t! 27 25 1041 1041,
    t! 27 26 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r27_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866293069444437488455991 2361183241434822606848000000 289047978226885511064 79228162514264337593543950336)
    endpointPointMemo500_r27_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 1009 1005,
    t! 27 1 1009 1005,
    t! 27 2 1009 1005,
    t! 27 3 1009 1006,
    t! 27 4 1009 1006,
    t! 27 5 1009 1007,
    t! 27 6 1009 1007,
    t! 27 7 1009 1007,
    t! 27 8 1009 1007,
    t! 27 9 1009 1007,
    t! 27 10 1009 1007,
    t! 27 11 1009 1007,
    t! 27 12 1009 1007,
    t! 27 13 1009 1007,
    t! 27 14 1009 1007,
    t! 27 15 1009 1007,
    t! 27 16 1009 1009,
    t! 27 17 1009 1009,
    t! 27 18 1009 1009,
    t! 27 19 1009 1009,
    t! 27 20 1009 1009,
    t! 27 21 1009 1009,
    t! 27 22 1009 1009,
    t! 27 23 1009 1009,
    t! 27 24 1009 1009,
    t! 27 25 1009 1009,
    t! 27 26 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r27_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288567591211359594268093 590295810358705651712000000 513183876596123455175 79228162514264337593543950336)
    endpointPointMemo500_r27_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 964 960,
    t! 27 1 964 961,
    t! 27 2 964 961,
    t! 27 3 964 961,
    t! 27 4 964 961,
    t! 27 5 964 962,
    t! 27 6 964 962,
    t! 27 7 964 962,
    t! 27 8 964 962,
    t! 27 9 964 962,
    t! 27 10 964 962,
    t! 27 11 964 962,
    t! 27 12 964 962,
    t! 27 13 964 962,
    t! 27 14 964 963,
    t! 27 15 964 963,
    t! 27 16 964 964,
    t! 27 17 964 964,
    t! 27 18 964 964,
    t! 27 19 964 964,
    t! 27 20 964 964,
    t! 27 21 964 964,
    t! 27 22 964 964,
    t! 27 23 964 964,
    t! 27 24 964 964,
    t! 27 25 964 964,
    t! 27 26 964 964
  ]

noncomputable def endpointCertifiedPoint500_r27_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865112477823720077152567 1180591620717411303424000000 1153183371485670737273 79228162514264337593543950336)
    endpointPointMemo500_r27_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 933 929,
    t! 27 1 933 929,
    t! 27 2 933 929,
    t! 27 3 933 929,
    t! 27 4 933 929,
    t! 27 5 933 930,
    t! 27 6 933 930,
    t! 27 7 933 930,
    t! 27 8 933 930,
    t! 27 9 933 930,
    t! 27 10 933 930,
    t! 27 11 933 931,
    t! 27 12 933 931,
    t! 27 13 933 931,
    t! 27 14 933 931,
    t! 27 15 933 931,
    t! 27 16 933 933,
    t! 27 17 933 933,
    t! 27 18 933 933,
    t! 27 19 933 933,
    t! 27 20 933 933,
    t! 27 21 933 933,
    t! 27 22 933 933,
    t! 27 23 933 933,
    t! 27 24 933 933,
    t! 27 25 933 933,
    t! 27 26 933 933
  ]

noncomputable def endpointCertifiedPoint500_r27_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288272443306180241442237 295147905179352825856000000 2048871785046984442435 79228162514264337593543950336)
    endpointPointMemo500_r27_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 888 884,
    t! 27 1 888 884,
    t! 27 2 888 884,
    t! 27 3 888 884,
    t! 27 4 888 884,
    t! 27 5 888 885,
    t! 27 6 888 885,
    t! 27 7 888 885,
    t! 27 8 888 885,
    t! 27 9 888 886,
    t! 27 10 888 886,
    t! 27 11 888 886,
    t! 27 12 888 886,
    t! 27 13 888 886,
    t! 27 14 888 886,
    t! 27 15 888 886,
    t! 27 16 888 888,
    t! 27 17 888 888,
    t! 27 18 888 888,
    t! 27 19 888 888,
    t! 27 20 888 888,
    t! 27 21 888 888,
    t! 27 22 888 888,
    t! 27 23 888 888,
    t! 27 24 888 888,
    t! 27 25 888 888,
    t! 27 26 888 888
  ]

noncomputable def endpointCertifiedPoint500_r27_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172904436402672274300171 118059162071741130342400000 4607565046856155757715 79228162514264337593543950336)
    endpointPointMemo500_r27_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 856 852,
    t! 27 1 856 852,
    t! 27 2 856 852,
    t! 27 3 856 852,
    t! 27 4 856 852,
    t! 27 5 856 853,
    t! 27 6 856 853,
    t! 27 7 856 854,
    t! 27 8 856 854,
    t! 27 9 856 854,
    t! 27 10 856 854,
    t! 27 11 856 854,
    t! 27 12 856 854,
    t! 27 13 856 854,
    t! 27 14 856 854,
    t! 27 15 856 854,
    t! 27 16 856 856,
    t! 27 17 856 856,
    t! 27 18 856 856,
    t! 27 19 856 856,
    t! 27 20 856 856,
    t! 27 21 856 856,
    t! 27 22 856 856,
    t! 27 23 856 856,
    t! 27 24 856 856,
    t! 27 25 856 856,
    t! 27 26 856 856
  ]

noncomputable def endpointCertifiedPoint500_r27_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288124869353590565029309 147573952589676412928000000 8189763324576136909460 79228162514264337593543950336)
    endpointPointMemo500_r27_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 811 807,
    t! 27 1 811 807,
    t! 27 2 811 807,
    t! 27 3 811 807,
    t! 27 4 811 807,
    t! 27 5 811 808,
    t! 27 6 811 809,
    t! 27 7 811 809,
    t! 27 8 811 809,
    t! 27 9 811 809,
    t! 27 10 811 809,
    t! 27 11 811 809,
    t! 27 12 811 809,
    t! 27 13 811 809,
    t! 27 14 811 809,
    t! 27 15 811 809,
    t! 27 16 811 811,
    t! 27 17 811 811,
    t! 27 18 811 811,
    t! 27 19 811 811,
    t! 27 20 811 811,
    t! 27 21 811 811,
    t! 27 22 811 811,
    t! 27 23 811 811,
    t! 27 24 811 811,
    t! 27 25 811 811,
    t! 27 26 811 811
  ]

noncomputable def endpointCertifiedPoint500_r27_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864227034108182018674999 295147905179352825856000000 18426676022865837731915 79228162514264337593543950336)
    endpointPointMemo500_r27_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 779 775,
    t! 27 1 779 775,
    t! 27 2 779 775,
    t! 27 3 779 775,
    t! 27 4 779 776,
    t! 27 5 779 777,
    t! 27 6 779 777,
    t! 27 7 779 777,
    t! 27 8 779 777,
    t! 27 9 779 777,
    t! 27 10 779 777,
    t! 27 11 779 777,
    t! 27 12 779 777,
    t! 27 13 779 777,
    t! 27 14 779 777,
    t! 27 15 779 777,
    t! 27 16 779 779,
    t! 27 17 779 779,
    t! 27 18 779 779,
    t! 27 19 779 779,
    t! 27 20 779 779,
    t! 27 21 779 779,
    t! 27 22 779 779,
    t! 27 23 779 779,
    t! 27 24 779 779,
    t! 27 25 779 779,
    t! 27 26 779 779
  ]

noncomputable def endpointCertifiedPoint500_r27_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57610216475459145364569 14757395258967641292800000 32763616970026916136360 79228162514264337593543950336)
    endpointPointMemo500_r27_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 734 730,
    t! 27 1 734 730,
    t! 27 2 734 730,
    t! 27 3 734 731,
    t! 27 4 734 731,
    t! 27 5 734 732,
    t! 27 6 734 732,
    t! 27 7 734 732,
    t! 27 8 734 732,
    t! 27 9 734 732,
    t! 27 10 734 732,
    t! 27 11 734 732,
    t! 27 12 734 732,
    t! 27 13 734 732,
    t! 27 14 734 732,
    t! 27 15 734 732,
    t! 27 16 734 734,
    t! 27 17 734 734,
    t! 27 18 734 734,
    t! 27 19 734 734,
    t! 27 20 734 734,
    t! 27 21 734 734,
    t! 27 22 734 734,
    t! 27 23 734 734,
    t! 27 24 734 734,
    t! 27 25 734 734,
    t! 27 26 734 734
  ]

noncomputable def endpointCertifiedPoint500_r27_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864079460155592342262071 147573952589676412928000000 73753651274279337127689 79228162514264337593543950336)
    endpointPointMemo500_r27_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 702 698,
    t! 27 1 702 698,
    t! 27 2 702 699,
    t! 27 3 702 699,
    t! 27 4 702 699,
    t! 27 5 702 700,
    t! 27 6 702 700,
    t! 27 7 702 700,
    t! 27 8 702 700,
    t! 27 9 702 700,
    t! 27 10 702 700,
    t! 27 11 702 700,
    t! 27 12 702 700,
    t! 27 13 702 700,
    t! 27 14 702 700,
    t! 27 15 702 701,
    t! 27 16 702 702,
    t! 27 17 702 702,
    t! 27 18 702 702,
    t! 27 19 702 702,
    t! 27 20 702 702,
    t! 27 21 702 702,
    t! 27 22 702 702,
    t! 27 23 702 702,
    t! 27 24 702 702,
    t! 27 25 702 702,
    t! 27 26 702 702
  ]

noncomputable def endpointCertifiedPoint500_r27_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288014188889148307719613 36893488147419103232000000 131192080494217797836106 79228162514264337593543950336)
    endpointPointMemo500_r27_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 657 653,
    t! 27 1 657 653,
    t! 27 2 657 653,
    t! 27 3 657 654,
    t! 27 4 657 654,
    t! 27 5 657 655,
    t! 27 6 657 655,
    t! 27 7 657 655,
    t! 27 8 657 655,
    t! 27 9 657 655,
    t! 27 10 657 655,
    t! 27 11 657 655,
    t! 27 12 657 655,
    t! 27 13 657 655,
    t! 27 14 657 655,
    t! 27 15 657 655,
    t! 27 16 657 657,
    t! 27 17 657 657,
    t! 27 18 657 657,
    t! 27 19 657 657,
    t! 27 20 657 657,
    t! 27 21 657 657,
    t! 27 22 657 657,
    t! 27 23 657 657,
    t! 27 24 657 657,
    t! 27 25 657 657,
    t! 27 26 657 657
  ]

noncomputable def endpointCertifiedPoint500_r27_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864005673179297504055607 73786976294838206464000000 295543615512631176723189 79228162514264337593543950336)
    endpointPointMemo500_r27_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 625 621,
    t! 27 1 625 621,
    t! 27 2 625 621,
    t! 27 3 625 622,
    t! 27 4 625 622,
    t! 27 5 625 623,
    t! 27 6 625 623,
    t! 27 7 625 623,
    t! 27 8 625 623,
    t! 27 9 625 623,
    t! 27 10 625 623,
    t! 27 11 625 623,
    t! 27 12 625 623,
    t! 27 13 625 623,
    t! 27 14 625 623,
    t! 27 15 625 623,
    t! 27 16 625 625,
    t! 27 17 625 625,
    t! 27 18 625 625,
    t! 27 19 625 625,
    t! 27 20 625 625,
    t! 27 21 625 625,
    t! 27 22 625 625,
    t! 27 23 625 625,
    t! 27 24 625 625,
    t! 27 25 625 625,
    t! 27 26 625 625
  ]

noncomputable def endpointCertifiedPoint500_r27_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287995742145074598167997 18446744073709551616000000 526078485845131019681047 79228162514264337593543950336)
    endpointPointMemo500_r27_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 580 576,
    t! 27 1 580 576,
    t! 27 2 580 576,
    t! 27 3 580 576,
    t! 27 4 580 576,
    t! 27 5 580 577,
    t! 27 6 580 577,
    t! 27 7 580 578,
    t! 27 8 580 578,
    t! 27 9 580 578,
    t! 27 10 580 578,
    t! 27 11 580 578,
    t! 27 12 580 578,
    t! 27 13 580 578,
    t! 27 14 580 578,
    t! 27 15 580 578,
    t! 27 16 580 580,
    t! 27 17 580 580,
    t! 27 18 580 580,
    t! 27 19 580 580,
    t! 27 20 580 580,
    t! 27 21 580 580,
    t! 27 22 580 580,
    t! 27 23 580 580,
    t! 27 24 580 580,
    t! 27 25 580 580,
    t! 27 26 580 580
  ]

noncomputable def endpointCertifiedPoint500_r27_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6911750237529200679619 295147905179352825856000 1186749639076213794849717 79228162514264337593543950336)
    endpointPointMemo500_r27_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 548 544,
    t! 27 1 548 544,
    t! 27 2 548 544,
    t! 27 3 548 544,
    t! 27 4 548 544,
    t! 27 5 548 545,
    t! 27 6 548 545,
    t! 27 7 548 545,
    t! 27 8 548 545,
    t! 27 9 548 545,
    t! 27 10 548 545,
    t! 27 11 548 546,
    t! 27 12 548 546,
    t! 27 13 548 546,
    t! 27 14 548 546,
    t! 27 15 548 546,
    t! 27 16 548 548,
    t! 27 17 548 548,
    t! 27 18 548 548,
    t! 27 19 548 548,
    t! 27 20 548 548,
    t! 27 21 548 548,
    t! 27 22 548 548,
    t! 27 23 548 548,
    t! 27 24 548 548,
    t! 27 25 548 548,
    t! 27 26 548 548
  ]

noncomputable def endpointCertifiedPoint500_r27_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287986518773037743392189 9223372036854775808000000 2115329404575665535892674 79228162514264337593543950336)
    endpointPointMemo500_r27_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 502 498,
    t! 27 1 502 498,
    t! 27 2 502 498,
    t! 27 3 502 498,
    t! 27 4 502 498,
    t! 27 5 502 499,
    t! 27 6 502 499,
    t! 27 7 502 499,
    t! 27 8 502 500,
    t! 27 9 502 500,
    t! 27 10 502 500,
    t! 27 11 502 500,
    t! 27 12 502 500,
    t! 27 13 502 500,
    t! 27 14 502 500,
    t! 27 15 502 500,
    t! 27 16 502 502,
    t! 27 17 502 502,
    t! 27 18 502 502,
    t! 27 19 502 502,
    t! 27 20 502 502,
    t! 27 21 502 502,
    t! 27 22 502 502,
    t! 27 23 502 502,
    t! 27 24 502 502,
    t! 27 25 502 502,
    t! 27 26 502 502
  ]

noncomputable def endpointCertifiedPoint500_r27_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863950332947076375400759 18446744073709551616000000 4784882329902736678107136 79228162514264337593543950336)
    endpointPointMemo500_r27_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 469 465,
    t! 27 1 469 465,
    t! 27 2 469 465,
    t! 27 3 469 465,
    t! 27 4 469 465,
    t! 27 5 469 467,
    t! 27 6 469 467,
    t! 27 7 469 467,
    t! 27 8 469 467,
    t! 27 9 469 467,
    t! 27 10 469 467,
    t! 27 11 469 467,
    t! 27 12 469 467,
    t! 27 13 469 467,
    t! 27 14 469 467,
    t! 27 15 469 467,
    t! 27 16 469 469,
    t! 27 17 469 469,
    t! 27 18 469 469,
    t! 27 19 469 469,
    t! 27 20 469 469,
    t! 27 21 469 469,
    t! 27 22 469 469,
    t! 27 23 469 469,
    t! 27 24 469 469,
    t! 27 25 469 469,
    t! 27 26 469 469
  ]

noncomputable def endpointCertifiedPoint500_r27_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57596381417403863200857 922337203685477580800000 8552428469353898005488815 79228162514264337593543950336)
    endpointPointMemo500_r27_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 423 418,
    t! 27 1 423 418,
    t! 27 2 423 419,
    t! 27 3 423 419,
    t! 27 4 423 419,
    t! 27 5 423 420,
    t! 27 6 423 420,
    t! 27 7 423 420,
    t! 27 8 423 420,
    t! 27 9 423 420,
    t! 27 10 423 420,
    t! 27 11 423 420,
    t! 27 12 423 420,
    t! 27 13 423 421,
    t! 27 14 423 421,
    t! 27 15 423 421,
    t! 27 16 423 423,
    t! 27 17 423 423,
    t! 27 18 423 423,
    t! 27 19 423 423,
    t! 27 20 423 423,
    t! 27 21 423 423,
    t! 27 22 423 423,
    t! 27 23 423 423,
    t! 27 24 423 423,
    t! 27 25 423 423,
    t! 27 26 423 423
  ]

noncomputable def endpointCertifiedPoint500_r27_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863941109575039520624951 9223372036854775808000000 19455243872505549072825317 79228162514264337593543950336)
    endpointPointMemo500_r27_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 389 385,
    t! 27 1 389 385,
    t! 27 2 389 385,
    t! 27 3 389 385,
    t! 27 4 389 385,
    t! 27 5 389 386,
    t! 27 6 389 386,
    t! 27 7 389 386,
    t! 27 8 389 386,
    t! 27 9 389 386,
    t! 27 10 389 386,
    t! 27 11 389 387,
    t! 27 12 389 387,
    t! 27 13 389 387,
    t! 27 14 389 387,
    t! 27 15 389 387,
    t! 27 16 389 389,
    t! 27 17 389 389,
    t! 27 18 389 389,
    t! 27 19 389 389,
    t! 27 20 389 389,
    t! 27 21 389 389,
    t! 27 22 389 389,
    t! 27 23 389 389,
    t! 27 24 389 389,
    t! 27 25 389 389,
    t! 27 26 389 389
  ]

noncomputable def endpointCertifiedPoint500_r27_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287979601244010102310333 2305843009213693952000000 34977654561913951686777696 79228162514264337593543950336)
    endpointPointMemo500_r27_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 340 336,
    t! 27 1 340 336,
    t! 27 2 340 336,
    t! 27 3 340 336,
    t! 27 4 340 336,
    t! 27 5 340 337,
    t! 27 6 340 337,
    t! 27 7 340 337,
    t! 27 8 340 337,
    t! 27 9 340 337,
    t! 27 10 340 338,
    t! 27 11 340 338,
    t! 27 12 340 338,
    t! 27 13 340 338,
    t! 27 14 340 338,
    t! 27 15 340 338,
    t! 27 16 340 340,
    t! 27 17 340 340,
    t! 27 18 340 340,
    t! 27 19 340 340,
    t! 27 20 340 340,
    t! 27 21 340 340,
    t! 27 22 340 340,
    t! 27 23 340 340,
    t! 27 24 340 340,
    t! 27 25 340 340,
    t! 27 26 340 340
  ]

noncomputable def endpointCertifiedPoint500_r27_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863936497889021093237047 4611686018427387904000000 80552989290214125621604597 79228162514264337593543950336)
    endpointPointMemo500_r27_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 304 299,
    t! 27 1 304 299,
    t! 27 2 304 300,
    t! 27 3 304 300,
    t! 27 4 304 300,
    t! 27 5 304 301,
    t! 27 6 304 301,
    t! 27 7 304 301,
    t! 27 8 304 301,
    t! 27 9 304 301,
    t! 27 10 304 301,
    t! 27 11 304 302,
    t! 27 12 304 302,
    t! 27 13 304 302,
    t! 27 14 304 302,
    t! 27 15 304 302,
    t! 27 16 304 304,
    t! 27 17 304 304,
    t! 27 18 304 304,
    t! 27 19 304 304,
    t! 27 20 304 304,
    t! 27 21 304 304,
    t! 27 22 304 304,
    t! 27 23 304 304,
    t! 27 24 304 304,
    t! 27 25 304 304,
    t! 27 26 304 304
  ]

noncomputable def endpointCertifiedPoint500_r27_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287978448322505495463357 1152921504606846976000000 146752797248642984833689272 79228162514264337593543950336)
    endpointPointMemo500_r27_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 275 270,
    t! 27 1 275 270,
    t! 27 2 275 270,
    t! 27 3 275 270,
    t! 27 4 275 270,
    t! 27 5 275 272,
    t! 27 6 275 272,
    t! 27 7 275 272,
    t! 27 8 275 272,
    t! 27 9 275 272,
    t! 27 10 275 272,
    t! 27 11 275 272,
    t! 27 12 275 272,
    t! 27 13 275 272,
    t! 27 14 275 272,
    t! 27 15 275 273,
    t! 27 16 275 275,
    t! 27 17 275 275,
    t! 27 18 275 275,
    t! 27 19 275 275,
    t! 27 20 275 275,
    t! 27 21 275 275,
    t! 27 22 275 275,
    t! 27 23 275 275,
    t! 27 24 275 275,
    t! 27 25 275 275,
    t! 27 26 275 275
  ]

noncomputable def endpointCertifiedPoint500_r27_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439891088691022870469809 4611686018427387904000000 235297988589394343915985875 79228162514264337593543950336)
    endpointPointMemo500_r27_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 250 245,
    t! 27 1 250 245,
    t! 27 2 250 245,
    t! 27 3 250 245,
    t! 27 4 250 245,
    t! 27 5 250 246,
    t! 27 6 250 246,
    t! 27 7 250 247,
    t! 27 8 250 247,
    t! 27 9 250 247,
    t! 27 10 250 247,
    t! 27 11 250 247,
    t! 27 12 250 247,
    t! 27 13 250 247,
    t! 27 14 250 247,
    t! 27 15 250 247,
    t! 27 16 250 250,
    t! 27 17 250 250,
    t! 27 18 250 250,
    t! 27 19 250 250,
    t! 27 20 250 250,
    t! 27 21 250 250,
    t! 27 22 250 250,
    t! 27 23 250 250,
    t! 27 24 250 250,
    t! 27 25 250 250,
    t! 27 26 250 250
  ]

noncomputable def endpointCertifiedPoint500_r27_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172786838409202375908619 461168601842738790400000 348223629604466039954733052 79228162514264337593543950336)
    endpointPointMemo500_r27_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 207 201,
    t! 27 1 207 201,
    t! 27 2 207 201,
    t! 27 3 207 201,
    t! 27 4 207 201,
    t! 27 5 207 203,
    t! 27 6 207 203,
    t! 27 7 207 203,
    t! 27 8 207 203,
    t! 27 9 207 203,
    t! 27 10 207 204,
    t! 27 11 207 204,
    t! 27 12 207 204,
    t! 27 13 207 204,
    t! 27 14 207 204,
    t! 27 15 207 204,
    t! 27 16 207 207,
    t! 27 17 207 207,
    t! 27 18 207 207,
    t! 27 19 207 207,
    t! 27 20 207 207,
    t! 27 21 207 207,
    t! 27 22 207 207,
    t! 27 23 207 207,
    t! 27 24 207 207,
    t! 27 25 207 207,
    t! 27 26 207 207
  ]

noncomputable def endpointCertifiedPoint500_r27_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287977871861753192039869 576460752303423488000000 657539126891158096234590550 79228162514264337593543950336)
    endpointPointMemo500_r27_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 168 162,
    t! 27 1 168 162,
    t! 27 2 168 162,
    t! 27 3 168 162,
    t! 27 4 168 162,
    t! 27 5 168 164,
    t! 27 6 168 164,
    t! 27 7 168 164,
    t! 27 8 168 164,
    t! 27 9 168 164,
    t! 27 10 168 165,
    t! 27 11 168 165,
    t! 27 12 168 165,
    t! 27 13 168 165,
    t! 27 14 168 165,
    t! 27 15 168 165,
    t! 27 16 168 168,
    t! 27 17 168 168,
    t! 27 18 168 168,
    t! 27 19 168 168,
    t! 27 20 168 168,
    t! 27 21 168 168,
    t! 27 22 168 168,
    t! 27 23 168 168,
    t! 27 24 168 168,
    t! 27 25 168 168,
    t! 27 26 168 168
  ]

noncomputable def endpointCertifiedPoint500_r27_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439888782848013656775857 2305843009213693952000000 1102172128561434866625870580 79228162514264337593543950336)
    endpointPointMemo500_r27_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 130 121,
    t! 27 1 130 121,
    t! 27 2 130 122,
    t! 27 3 130 122,
    t! 27 4 130 122,
    t! 27 5 130 124,
    t! 27 6 130 125,
    t! 27 7 130 125,
    t! 27 8 130 125,
    t! 27 9 130 125,
    t! 27 10 130 125,
    t! 27 11 130 125,
    t! 27 12 130 126,
    t! 27 13 130 126,
    t! 27 14 130 126,
    t! 27 15 130 126,
    t! 27 16 130 130,
    t! 27 17 130 130,
    t! 27 18 130 130,
    t! 27 19 130 130,
    t! 27 20 130 130,
    t! 27 21 130 130,
    t! 27 22 130 130,
    t! 27 23 130 130,
    t! 27 24 130 130,
    t! 27 25 130 130,
    t! 27 26 130 130
  ]

noncomputable def endpointCertifiedPoint500_r27_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863933039124507272696119 1152921504606846976000000 1728794714421470458998985932 79228162514264337593543950336)
    endpointPointMemo500_r27_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 85 71,
    t! 27 1 85 71,
    t! 27 2 85 71,
    t! 27 3 85 72,
    t! 27 4 85 72,
    t! 27 5 85 76,
    t! 27 6 85 76,
    t! 27 7 85 77,
    t! 27 8 85 77,
    t! 27 9 85 77,
    t! 27 10 85 78,
    t! 27 11 85 78,
    t! 27 12 85 78,
    t! 27 13 85 78,
    t! 27 14 85 79,
    t! 27 15 85 79,
    t! 27 16 85 85,
    t! 27 17 85 85,
    t! 27 18 85 85,
    t! 27 19 85 85,
    t! 27 20 85 85,
    t! 27 21 85 85,
    t! 27 22 85 85,
    t! 27 23 85 85,
    t! 27 24 85 85,
    t! 27 25 85 85,
    t! 27 26 85 85
  ]

noncomputable def endpointCertifiedPoint500_r27_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2015843373650015434008619 2305843009213693952000000 2635864957693171415106153985 79228162514264337593543950336)
    endpointPointMemo500_r27_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 54 26,
    t! 27 1 54 27,
    t! 27 2 54 27,
    t! 27 3 54 28,
    t! 27 4 54 29,
    t! 27 5 54 37,
    t! 27 6 54 38,
    t! 27 7 54 38,
    t! 27 8 54 39,
    t! 27 9 54 40,
    t! 27 10 54 40,
    t! 27 11 54 41,
    t! 27 12 54 41,
    t! 27 13 54 42,
    t! 27 14 54 42,
    t! 27 15 54 43,
    t! 27 16 54 54,
    t! 27 17 54 54,
    t! 27 18 54 54,
    t! 27 19 54 54,
    t! 27 20 54 54,
    t! 27 21 54 54,
    t! 27 22 54 54,
    t! 27 23 54 54,
    t! 27 24 54 54,
    t! 27 25 54 54,
    t! 27 26 54 54
  ]

noncomputable def endpointCertifiedPoint500_r27_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4319664042701031756633619 4611686018427387904000000 3275775372310335938207838741 79228162514264337593543950336)
    endpointPointMemo500_r27_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 29 0,
    t! 27 1 29 0,
    t! 27 2 29 0,
    t! 27 3 29 0,
    t! 27 4 29 0,
    t! 27 5 29 10,
    t! 27 6 29 10,
    t! 27 7 29 10,
    t! 27 8 29 10,
    t! 27 9 29 10,
    t! 27 10 29 10,
    t! 27 11 29 10,
    t! 27 12 29 10,
    t! 27 13 29 10,
    t! 27 14 29 10,
    t! 27 15 29 10,
    t! 27 16 29 29,
    t! 27 17 29 29,
    t! 27 18 29 29,
    t! 27 19 29 29,
    t! 27 20 29 29,
    t! 27 21 29 29,
    t! 27 22 29 29,
    t! 27 23 29 29,
    t! 27 24 29 29,
    t! 27 25 29 29,
    t! 27 26 29 29
  ]

noncomputable def endpointCertifiedPoint500_r27_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8927305380803064401883619 9223372036854775808000000 3689598104852432464958800902 79228162514264337593543950336)
    endpointPointMemo500_r27_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 10 0,
    t! 27 1 10 0,
    t! 27 2 10 0,
    t! 27 3 10 0,
    t! 27 4 10 0,
    t! 27 5 10 0,
    t! 27 6 10 0,
    t! 27 7 10 0,
    t! 27 8 10 0,
    t! 27 9 10 0,
    t! 27 10 10 0,
    t! 27 11 10 0,
    t! 27 12 10 0,
    t! 27 13 10 0,
    t! 27 14 10 0,
    t! 27 15 10 0,
    t! 27 16 10 10,
    t! 27 17 10 10,
    t! 27 18 10 10,
    t! 27 19 10 10,
    t! 27 20 10 10,
    t! 27 21 10 10,
    t! 27 22 10 10,
    t! 27 23 10 10,
    t! 27 24 10 10,
    t! 27 25 10 10,
    t! 27 26 10 10
  ]

noncomputable def endpointCertifiedPoint500_r27_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18430565352408130581 18446744073709551616 4201797112988504315688276117 79228162514264337593543950336)
    endpointPointMemo500_r27_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r27_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_27
  age := endpointAgeSlot500_27
  resets := [
    t! 27 0 0 0,
    t! 27 1 0 0,
    t! 27 2 0 0,
    t! 27 3 0 0,
    t! 27 4 0 0,
    t! 27 5 0 0,
    t! 27 6 0 0,
    t! 27 7 0 0,
    t! 27 8 0 0,
    t! 27 9 0 0,
    t! 27 10 0 0,
    t! 27 11 0 0,
    t! 27 12 0 0,
    t! 27 13 0 0,
    t! 27 14 0 0,
    t! 27 15 0 0,
    t! 27 16 0 0,
    t! 27 17 0 0,
    t! 27 18 0 0,
    t! 27 19 0 0,
    t! 27 20 0 0,
    t! 27 21 0 0,
    t! 27 22 0 0,
    t! 27 23 0 0,
    t! 27 24 0 0,
    t! 27 25 0 0,
    t! 27 26 0 0
  ]

noncomputable def endpointCertifiedPoint500_r27_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 27 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 4271284191869206219339747477 79228162514264337593543950336)
    endpointPointMemo500_r27_p47 (by decide +kernel)

noncomputable def endpointCertificate500_r27 : CertifiedEndpointWitnessPoints endpointTables500 27 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r27_p0,
    endpointCertifiedPoint500_r27_p1,
    endpointCertifiedPoint500_r27_p2,
    endpointCertifiedPoint500_r27_p3,
    endpointCertifiedPoint500_r27_p4,
    endpointCertifiedPoint500_r27_p5,
    endpointCertifiedPoint500_r27_p6,
    endpointCertifiedPoint500_r27_p7,
    endpointCertifiedPoint500_r27_p8,
    endpointCertifiedPoint500_r27_p9,
    endpointCertifiedPoint500_r27_p10,
    endpointCertifiedPoint500_r27_p11,
    endpointCertifiedPoint500_r27_p12,
    endpointCertifiedPoint500_r27_p13,
    endpointCertifiedPoint500_r27_p14,
    endpointCertifiedPoint500_r27_p15,
    endpointCertifiedPoint500_r27_p16,
    endpointCertifiedPoint500_r27_p17,
    endpointCertifiedPoint500_r27_p18,
    endpointCertifiedPoint500_r27_p19,
    endpointCertifiedPoint500_r27_p20,
    endpointCertifiedPoint500_r27_p21,
    endpointCertifiedPoint500_r27_p22,
    endpointCertifiedPoint500_r27_p23,
    endpointCertifiedPoint500_r27_p24,
    endpointCertifiedPoint500_r27_p25,
    endpointCertifiedPoint500_r27_p26,
    endpointCertifiedPoint500_r27_p27,
    endpointCertifiedPoint500_r27_p28,
    endpointCertifiedPoint500_r27_p29,
    endpointCertifiedPoint500_r27_p30,
    endpointCertifiedPoint500_r27_p31,
    endpointCertifiedPoint500_r27_p32,
    endpointCertifiedPoint500_r27_p33,
    endpointCertifiedPoint500_r27_p34,
    endpointCertifiedPoint500_r27_p35,
    endpointCertifiedPoint500_r27_p36,
    endpointCertifiedPoint500_r27_p37,
    endpointCertifiedPoint500_r27_p38,
    endpointCertifiedPoint500_r27_p39,
    endpointCertifiedPoint500_r27_p40,
    endpointCertifiedPoint500_r27_p41,
    endpointCertifiedPoint500_r27_p42,
    endpointCertifiedPoint500_r27_p43,
    endpointCertifiedPoint500_r27_p44,
    endpointCertifiedPoint500_r27_p45,
    endpointCertifiedPoint500_r27_p46,
    endpointCertifiedPoint500_r27_p47
  ]

noncomputable def endpointMesh500_r27 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 27
  lineData := tournamentLines500_r27
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r27
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r27

end

end WeightedMatching
