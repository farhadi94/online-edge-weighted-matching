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

noncomputable def endpointPointMemo500_r26_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1694 1691,
    t! 26 1 1694 1691,
    t! 26 2 1694 1691,
    t! 26 3 1694 1691,
    t! 26 4 1694 1692,
    t! 26 5 1694 1692,
    t! 26 6 1694 1692,
    t! 26 7 1694 1692,
    t! 26 8 1694 1692,
    t! 26 9 1694 1692,
    t! 26 10 1694 1692,
    t! 26 11 1694 1692,
    t! 26 12 1694 1692,
    t! 26 13 1694 1692,
    t! 26 14 1694 1693,
    t! 26 15 1694 1694,
    t! 26 16 1694 1694,
    t! 26 17 1694 1694,
    t! 26 18 1694 1694,
    t! 26 19 1694 1694,
    t! 26 20 1694 1694,
    t! 26 21 1694 1694,
    t! 26 22 1694 1694,
    t! 26 23 1694 1694,
    t! 26 24 1694 1694,
    t! 26 25 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r26_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 2067317334367022 79228162514264337593543950336)
    endpointPointMemo500_r26_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1651 1647,
    t! 26 1 1651 1647,
    t! 26 2 1651 1647,
    t! 26 3 1651 1648,
    t! 26 4 1651 1649,
    t! 26 5 1651 1649,
    t! 26 6 1651 1649,
    t! 26 7 1651 1649,
    t! 26 8 1651 1649,
    t! 26 9 1651 1649,
    t! 26 10 1651 1649,
    t! 26 11 1651 1649,
    t! 26 12 1651 1649,
    t! 26 13 1651 1649,
    t! 26 14 1651 1649,
    t! 26 15 1651 1651,
    t! 26 16 1651 1651,
    t! 26 17 1651 1651,
    t! 26 18 1651 1651,
    t! 26 19 1651 1651,
    t! 26 20 1651 1651,
    t! 26 21 1651 1651,
    t! 26 22 1651 1651,
    t! 26 23 1651 1651,
    t! 26 24 1651 1651,
    t! 26 25 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r26_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892449563939347281063219 604462909807314587353088000000 4506457333477497 79228162514264337593543950336)
    endpointPointMemo500_r26_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1620 1616,
    t! 26 1 1620 1616,
    t! 26 2 1620 1617,
    t! 26 3 1620 1617,
    t! 26 4 1620 1618,
    t! 26 5 1620 1618,
    t! 26 6 1620 1618,
    t! 26 7 1620 1618,
    t! 26 8 1620 1618,
    t! 26 9 1620 1618,
    t! 26 10 1620 1618,
    t! 26 11 1620 1618,
    t! 26 12 1620 1618,
    t! 26 13 1620 1618,
    t! 26 14 1620 1618,
    t! 26 15 1620 1620,
    t! 26 16 1620 1620,
    t! 26 17 1620 1620,
    t! 26 18 1620 1620,
    t! 26 19 1620 1620,
    t! 26 20 1620 1620,
    t! 26 21 1620 1620,
    t! 26 22 1620 1620,
    t! 26 23 1620 1620,
    t! 26 24 1620 1620,
    t! 26 25 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r26_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23608724361427599495467 12089258196146291747061760000 7884116285745160 79228162514264337593543950336)
    endpointPointMemo500_r26_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1576 1572,
    t! 26 1 1576 1572,
    t! 26 2 1576 1573,
    t! 26 3 1576 1573,
    t! 26 4 1576 1574,
    t! 26 5 1576 1574,
    t! 26 6 1576 1574,
    t! 26 7 1576 1574,
    t! 26 8 1576 1574,
    t! 26 9 1576 1574,
    t! 26 10 1576 1574,
    t! 26 11 1576 1574,
    t! 26 12 1576 1574,
    t! 26 13 1576 1574,
    t! 26 14 1576 1574,
    t! 26 15 1576 1576,
    t! 26 16 1576 1576,
    t! 26 17 1576 1576,
    t! 26 18 1576 1576,
    t! 26 19 1576 1576,
    t! 26 20 1576 1576,
    t! 26 21 1576 1576,
    t! 26 22 1576 1576,
    t! 26 23 1576 1576,
    t! 26 24 1576 1576,
    t! 26 25 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r26_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439102381583861340548403 151115727451828646838272000000 17454992837594072 79228162514264337593543950336)
    endpointPointMemo500_r26_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1545 1541,
    t! 26 1 1545 1541,
    t! 26 2 1545 1541,
    t! 26 3 1545 1541,
    t! 26 4 1545 1542,
    t! 26 5 1545 1542,
    t! 26 6 1545 1542,
    t! 26 7 1545 1543,
    t! 26 8 1545 1543,
    t! 26 9 1545 1543,
    t! 26 10 1545 1543,
    t! 26 11 1545 1543,
    t! 26 12 1545 1543,
    t! 26 13 1545 1543,
    t! 26 14 1545 1543,
    t! 26 15 1545 1545,
    t! 26 16 1545 1545,
    t! 26 17 1545 1545,
    t! 26 18 1545 1545,
    t! 26 19 1545 1545,
    t! 26 20 1545 1545,
    t! 26 21 1545 1545,
    t! 26 22 1545 1545,
    t! 26 23 1545 1545,
    t! 26 24 1545 1545,
    t! 26 25 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r26_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166191417299755374806937 302231454903657293676544000000 30779950565602062 79228162514264337593543950336)
    endpointPointMemo500_r26_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1520 1517,
    t! 26 1 1520 1517,
    t! 26 2 1520 1517,
    t! 26 3 1520 1517,
    t! 26 4 1520 1518,
    t! 26 5 1520 1518,
    t! 26 6 1520 1518,
    t! 26 7 1520 1518,
    t! 26 8 1520 1518,
    t! 26 9 1520 1518,
    t! 26 10 1520 1518,
    t! 26 11 1520 1518,
    t! 26 12 1520 1518,
    t! 26 13 1520 1519,
    t! 26 14 1520 1519,
    t! 26 15 1520 1520,
    t! 26 16 1520 1520,
    t! 26 17 1520 1520,
    t! 26 18 1520 1520,
    t! 26 19 1520 1520,
    t! 26 20 1520 1520,
    t! 26 21 1520 1520,
    t! 26 22 1520 1520,
    t! 26 23 1520 1520,
    t! 26 24 1520 1520,
    t! 26 25 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r26_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363544517857947017129267 75557863725914323419136000000 47858993045464255 79228162514264337593543950336)
    endpointPointMemo500_r26_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1484 1480,
    t! 26 1 1484 1480,
    t! 26 2 1484 1480,
    t! 26 3 1484 1480,
    t! 26 4 1484 1481,
    t! 26 5 1484 1481,
    t! 26 6 1484 1481,
    t! 26 7 1484 1481,
    t! 26 8 1484 1481,
    t! 26 9 1484 1481,
    t! 26 10 1484 1481,
    t! 26 11 1484 1481,
    t! 26 12 1484 1482,
    t! 26 13 1484 1482,
    t! 26 14 1484 1482,
    t! 26 15 1484 1484,
    t! 26 16 1484 1484,
    t! 26 17 1484 1484,
    t! 26 18 1484 1484,
    t! 26 19 1484 1484,
    t! 26 20 1484 1484,
    t! 26 21 1484 1484,
    t! 26 22 1484 1484,
    t! 26 23 1484 1484,
    t! 26 24 1484 1484,
    t! 26 25 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r26_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203015137969585345593733 30223145490365729367654400000 93279346563565837 79228162514264337593543950336)
    endpointPointMemo500_r26_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1456 1452,
    t! 26 1 1456 1452,
    t! 26 2 1456 1452,
    t! 26 3 1456 1452,
    t! 26 4 1456 1453,
    t! 26 5 1456 1453,
    t! 26 6 1456 1453,
    t! 26 7 1456 1454,
    t! 26 8 1456 1454,
    t! 26 9 1456 1454,
    t! 26 10 1456 1454,
    t! 26 11 1456 1454,
    t! 26 12 1456 1454,
    t! 26 13 1456 1454,
    t! 26 14 1456 1454,
    t! 26 15 1456 1456,
    t! 26 16 1456 1456,
    t! 26 17 1456 1456,
    t! 26 18 1456 1456,
    t! 26 19 1456 1456,
    t! 26 20 1456 1456,
    t! 26 21 1456 1456,
    t! 26 22 1456 1456,
    t! 26 23 1456 1456,
    t! 26 24 1456 1456,
    t! 26 25 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r26_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325765585994989855419699 37778931862957161709568000000 153716081997596179 79228162514264337593543950336)
    endpointPointMemo500_r26_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1415 1412,
    t! 26 1 1415 1412,
    t! 26 2 1415 1412,
    t! 26 3 1415 1412,
    t! 26 4 1415 1413,
    t! 26 5 1415 1413,
    t! 26 6 1415 1413,
    t! 26 7 1415 1413,
    t! 26 8 1415 1413,
    t! 26 9 1415 1413,
    t! 26 10 1415 1413,
    t! 26 11 1415 1413,
    t! 26 12 1415 1413,
    t! 26 13 1415 1414,
    t! 26 14 1415 1414,
    t! 26 15 1415 1415,
    t! 26 16 1415 1415,
    t! 26 17 1415 1415,
    t! 26 18 1415 1415,
    t! 26 19 1415 1415,
    t! 26 20 1415 1415,
    t! 26 21 1415 1415,
    t! 26 22 1415 1415,
    t! 26 23 1415 1415,
    t! 26 24 1415 1415,
    t! 26 25 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r26_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939517826122012404549529 75557863725914323419136000000 319638813036778073 79228162514264337593543950336)
    endpointPointMemo500_r26_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1386 1382,
    t! 26 1 1386 1382,
    t! 26 2 1386 1382,
    t! 26 3 1386 1382,
    t! 26 4 1386 1383,
    t! 26 5 1386 1383,
    t! 26 6 1386 1383,
    t! 26 7 1386 1383,
    t! 26 8 1386 1384,
    t! 26 9 1386 1384,
    t! 26 10 1386 1384,
    t! 26 11 1386 1384,
    t! 26 12 1386 1384,
    t! 26 13 1386 1384,
    t! 26 14 1386 1384,
    t! 26 15 1386 1386,
    t! 26 16 1386 1386,
    t! 26 17 1386 1386,
    t! 26 18 1386 1386,
    t! 26 19 1386 1386,
    t! 26 20 1386 1386,
    t! 26 21 1386 1386,
    t! 26 22 1386 1386,
    t! 26 23 1386 1386,
    t! 26 24 1386 1386,
    t! 26 25 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r26_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61375224012702254912983 3777893186295716170956800000 545627415010770796 79228162514264337593543950336)
    endpointPointMemo500_r26_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1343 1339,
    t! 26 1 1343 1339,
    t! 26 2 1343 1340,
    t! 26 3 1343 1340,
    t! 26 4 1343 1341,
    t! 26 5 1343 1341,
    t! 26 6 1343 1341,
    t! 26 7 1343 1341,
    t! 26 8 1343 1341,
    t! 26 9 1343 1341,
    t! 26 10 1343 1341,
    t! 26 11 1343 1341,
    t! 26 12 1343 1341,
    t! 26 13 1343 1341,
    t! 26 14 1343 1341,
    t! 26 15 1343 1343,
    t! 26 16 1343 1343,
    t! 26 17 1343 1343,
    t! 26 18 1343 1343,
    t! 26 19 1343 1343,
    t! 26 20 1343 1343,
    t! 26 21 1343 1343,
    t! 26 22 1343 1343,
    t! 26 23 1343 1343,
    t! 26 24 1343 1343,
    t! 26 25 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r26_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901738894259055242839961 37778931862957161709568000000 1177803147162960161 79228162514264337593543950336)
    endpointPointMemo500_r26_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1313 1309,
    t! 26 1 1313 1309,
    t! 26 2 1313 1309,
    t! 26 3 1313 1309,
    t! 26 4 1313 1310,
    t! 26 5 1313 1310,
    t! 26 6 1313 1310,
    t! 26 7 1313 1310,
    t! 26 8 1313 1310,
    t! 26 9 1313 1310,
    t! 26 10 1313 1310,
    t! 26 11 1313 1311,
    t! 26 12 1313 1311,
    t! 26 13 1313 1311,
    t! 26 14 1313 1311,
    t! 26 15 1313 1313,
    t! 26 16 1313 1313,
    t! 26 17 1313 1313,
    t! 26 18 1313 1313,
    t! 26 19 1313 1313,
    t! 26 20 1313 1313,
    t! 26 21 1313 1313,
    t! 26 22 1313 1313,
    t! 26 23 1313 1313,
    t! 26 24 1313 1313,
    t! 26 25 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r26_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297431387097771984137523 9444732965739290427392000000 2050245109271163433 79228162514264337593543950336)
    endpointPointMemo500_r26_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1269 1265,
    t! 26 1 1269 1265,
    t! 26 2 1269 1265,
    t! 26 3 1269 1265,
    t! 26 4 1269 1266,
    t! 26 5 1269 1266,
    t! 26 6 1269 1266,
    t! 26 7 1269 1267,
    t! 26 8 1269 1267,
    t! 26 9 1269 1267,
    t! 26 10 1269 1267,
    t! 26 11 1269 1267,
    t! 26 12 1269 1267,
    t! 26 13 1269 1267,
    t! 26 14 1269 1267,
    t! 26 15 1269 1269,
    t! 26 16 1269 1269,
    t! 26 17 1269 1269,
    t! 26 18 1269 1269,
    t! 26 19 1269 1269,
    t! 26 20 1269 1269,
    t! 26 21 1269 1269,
    t! 26 22 1269 1269,
    t! 26 23 1269 1269,
    t! 26 24 1269 1269,
    t! 26 25 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r26_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882849428327576661985177 18889465931478580854784000000 4515935046763261521 79228162514264337593543950336)
    endpointPointMemo500_r26_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1238 1234,
    t! 26 1 1238 1234,
    t! 26 2 1238 1234,
    t! 26 3 1238 1234,
    t! 26 4 1238 1235,
    t! 26 5 1238 1235,
    t! 26 6 1238 1235,
    t! 26 7 1238 1235,
    t! 26 8 1238 1235,
    t! 26 9 1238 1236,
    t! 26 10 1238 1236,
    t! 26 11 1238 1236,
    t! 26 12 1238 1236,
    t! 26 13 1238 1236,
    t! 26 14 1238 1236,
    t! 26 15 1238 1238,
    t! 26 16 1238 1238,
    t! 26 17 1238 1238,
    t! 26 18 1238 1238,
    t! 26 19 1238 1238,
    t! 26 20 1238 1238,
    t! 26 21 1238 1238,
    t! 26 22 1238 1238,
    t! 26 23 1238 1238,
    t! 26 24 1238 1238,
    t! 26 25 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r26_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292709020614902338923827 4722366482869645213696000000 7942711874581680041 79228162514264337593543950336)
    endpointPointMemo500_r26_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1193 1190,
    t! 26 1 1193 1190,
    t! 26 2 1193 1190,
    t! 26 3 1193 1190,
    t! 26 4 1193 1191,
    t! 26 5 1193 1191,
    t! 26 6 1193 1191,
    t! 26 7 1193 1191,
    t! 26 8 1193 1191,
    t! 26 9 1193 1191,
    t! 26 10 1193 1191,
    t! 26 11 1193 1191,
    t! 26 12 1193 1191,
    t! 26 13 1193 1192,
    t! 26 14 1193 1192,
    t! 26 15 1193 1193,
    t! 26 16 1193 1193,
    t! 26 17 1193 1193,
    t! 26 18 1193 1193,
    t! 26 19 1193 1193,
    t! 26 20 1193 1193,
    t! 26 21 1193 1193,
    t! 26 22 1193 1193,
    t! 26 23 1193 1193,
    t! 26 24 1193 1193,
    t! 26 25 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r26_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174680939072367474311557 1888946593147858085478400000 17679584791810553049 79228162514264337593543950336)
    endpointPointMemo500_r26_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1162 1158,
    t! 26 1 1162 1158,
    t! 26 2 1162 1158,
    t! 26 3 1162 1158,
    t! 26 4 1162 1159,
    t! 26 5 1162 1159,
    t! 26 6 1162 1159,
    t! 26 7 1162 1160,
    t! 26 8 1162 1160,
    t! 26 9 1162 1160,
    t! 26 10 1162 1160,
    t! 26 11 1162 1160,
    t! 26 12 1162 1160,
    t! 26 13 1162 1160,
    t! 26 14 1162 1160,
    t! 26 15 1162 1162,
    t! 26 16 1162 1162,
    t! 26 17 1162 1162,
    t! 26 18 1162 1162,
    t! 26 19 1162 1162,
    t! 26 20 1162 1162,
    t! 26 21 1162 1162,
    t! 26 22 1162 1162,
    t! 26 23 1162 1162,
    t! 26 24 1162 1162,
    t! 26 25 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r26_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290347837373467516316979 2361183241434822606848000000 31260981046653447771 79228162514264337593543950336)
    endpointPointMemo500_r26_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1117 1113,
    t! 26 1 1117 1114,
    t! 26 2 1117 1114,
    t! 26 3 1117 1114,
    t! 26 4 1117 1115,
    t! 26 5 1117 1115,
    t! 26 6 1117 1115,
    t! 26 7 1117 1115,
    t! 26 8 1117 1115,
    t! 26 9 1117 1115,
    t! 26 10 1117 1115,
    t! 26 11 1117 1115,
    t! 26 12 1117 1115,
    t! 26 13 1117 1115,
    t! 26 14 1117 1116,
    t! 26 15 1117 1117,
    t! 26 16 1117 1117,
    t! 26 17 1117 1117,
    t! 26 18 1117 1117,
    t! 26 19 1117 1117,
    t! 26 20 1117 1117,
    t! 26 21 1117 1117,
    t! 26 22 1117 1117,
    t! 26 23 1117 1117,
    t! 26 24 1117 1117,
    t! 26 25 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r26_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868682328878967726344089 4722366482869645213696000000 69957812347723038390 79228162514264337593543950336)
    endpointPointMemo500_r26_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1086 1082,
    t! 26 1 1086 1082,
    t! 26 2 1086 1082,
    t! 26 3 1086 1082,
    t! 26 4 1086 1083,
    t! 26 5 1086 1083,
    t! 26 6 1086 1083,
    t! 26 7 1086 1083,
    t! 26 8 1086 1083,
    t! 26 9 1086 1084,
    t! 26 10 1086 1084,
    t! 26 11 1086 1084,
    t! 26 12 1086 1084,
    t! 26 13 1086 1084,
    t! 26 14 1086 1084,
    t! 26 15 1086 1086,
    t! 26 16 1086 1086,
    t! 26 17 1086 1086,
    t! 26 18 1086 1086,
    t! 26 19 1086 1086,
    t! 26 20 1086 1086,
    t! 26 21 1086 1086,
    t! 26 22 1086 1086,
    t! 26 23 1086 1086,
    t! 26 24 1086 1086,
    t! 26 25 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r26_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57833449150550021002711 236118324143482260684800000 124034143406401243261 79228162514264337593543950336)
    endpointPointMemo500_r26_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1041 1037,
    t! 26 1 1041 1037,
    t! 26 2 1041 1037,
    t! 26 3 1041 1037,
    t! 26 4 1041 1038,
    t! 26 5 1041 1038,
    t! 26 6 1041 1039,
    t! 26 7 1041 1039,
    t! 26 8 1041 1039,
    t! 26 9 1041 1039,
    t! 26 10 1041 1039,
    t! 26 11 1041 1039,
    t! 26 12 1041 1039,
    t! 26 13 1041 1039,
    t! 26 14 1041 1039,
    t! 26 15 1041 1041,
    t! 26 16 1041 1041,
    t! 26 17 1041 1041,
    t! 26 18 1041 1041,
    t! 26 19 1041 1041,
    t! 26 20 1041 1041,
    t! 26 21 1041 1041,
    t! 26 22 1041 1041,
    t! 26 23 1041 1041,
    t! 26 24 1041 1041,
    t! 26 25 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r26_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866321145637532903737241 2361183241434822606848000000 278329055883339553699 79228162514264337593543950336)
    endpointPointMemo500_r26_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 1009 1005,
    t! 26 1 1009 1005,
    t! 26 2 1009 1006,
    t! 26 3 1009 1006,
    t! 26 4 1009 1007,
    t! 26 5 1009 1007,
    t! 26 6 1009 1007,
    t! 26 7 1009 1007,
    t! 26 8 1009 1007,
    t! 26 9 1009 1007,
    t! 26 10 1009 1007,
    t! 26 11 1009 1007,
    t! 26 12 1009 1007,
    t! 26 13 1009 1007,
    t! 26 14 1009 1007,
    t! 26 15 1009 1009,
    t! 26 16 1009 1009,
    t! 26 17 1009 1009,
    t! 26 18 1009 1009,
    t! 26 19 1009 1009,
    t! 26 20 1009 1009,
    t! 26 21 1009 1009,
    t! 26 22 1009 1009,
    t! 26 23 1009 1009,
    t! 26 24 1009 1009,
    t! 26 25 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r26_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288576949942391399361843 590295810358705651712000000 494153221795899854222 79228162514264337593543950336)
    endpointPointMemo500_r26_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 964 961,
    t! 26 1 964 961,
    t! 26 2 964 961,
    t! 26 3 964 961,
    t! 26 4 964 962,
    t! 26 5 964 962,
    t! 26 6 964 962,
    t! 26 7 964 962,
    t! 26 8 964 962,
    t! 26 9 964 962,
    t! 26 10 964 962,
    t! 26 11 964 962,
    t! 26 12 964 962,
    t! 26 13 964 963,
    t! 26 14 964 963,
    t! 26 15 964 964,
    t! 26 16 964 964,
    t! 26 17 964 964,
    t! 26 18 964 964,
    t! 26 19 964 964,
    t! 26 20 964 964,
    t! 26 21 964 964,
    t! 26 22 964 964,
    t! 26 23 964 964,
    t! 26 24 964 964,
    t! 26 25 964 964
  ]

noncomputable def endpointCertifiedPoint500_r26_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865140554016815492433817 1180591620717411303424000000 1110419336363988173979 79228162514264337593543950336)
    endpointPointMemo500_r26_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 933 929,
    t! 26 1 933 929,
    t! 26 2 933 929,
    t! 26 3 933 929,
    t! 26 4 933 930,
    t! 26 5 933 930,
    t! 26 6 933 930,
    t! 26 7 933 930,
    t! 26 8 933 930,
    t! 26 9 933 930,
    t! 26 10 933 931,
    t! 26 11 933 931,
    t! 26 12 933 931,
    t! 26 13 933 931,
    t! 26 14 933 931,
    t! 26 15 933 933,
    t! 26 16 933 933,
    t! 26 17 933 933,
    t! 26 18 933 933,
    t! 26 19 933 933,
    t! 26 20 933 933,
    t! 26 21 933 933,
    t! 26 22 933 933,
    t! 26 23 933 933,
    t! 26 24 933 933,
    t! 26 25 933 933
  ]

noncomputable def endpointCertifiedPoint500_r26_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288281802037212046535987 295147905179352825856000000 1972892550317024957733 79228162514264337593543950336)
    endpointPointMemo500_r26_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 888 884,
    t! 26 1 888 884,
    t! 26 2 888 884,
    t! 26 3 888 884,
    t! 26 4 888 885,
    t! 26 5 888 885,
    t! 26 6 888 885,
    t! 26 7 888 885,
    t! 26 8 888 886,
    t! 26 9 888 886,
    t! 26 10 888 886,
    t! 26 11 888 886,
    t! 26 12 888 886,
    t! 26 13 888 886,
    t! 26 14 888 886,
    t! 26 15 888 888,
    t! 26 16 888 888,
    t! 26 17 888 888,
    t! 26 18 888 888,
    t! 26 19 888 888,
    t! 26 20 888 888,
    t! 26 21 888 888,
    t! 26 22 888 888,
    t! 26 23 888 888,
    t! 26 24 888 888,
    t! 26 25 888 888
  ]

noncomputable def endpointCertifiedPoint500_r26_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172910051641291357356421 118059162071741130342400000 4436700675973430075795 79228162514264337593543950336)
    endpointPointMemo500_r26_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 856 852,
    t! 26 1 856 852,
    t! 26 2 856 852,
    t! 26 3 856 852,
    t! 26 4 856 853,
    t! 26 5 856 853,
    t! 26 6 856 854,
    t! 26 7 856 854,
    t! 26 8 856 854,
    t! 26 9 856 854,
    t! 26 10 856 854,
    t! 26 11 856 854,
    t! 26 12 856 854,
    t! 26 13 856 854,
    t! 26 14 856 854,
    t! 26 15 856 856,
    t! 26 16 856 856,
    t! 26 17 856 856,
    t! 26 18 856 856,
    t! 26 19 856 856,
    t! 26 20 856 856,
    t! 26 21 856 856,
    t! 26 22 856 856,
    t! 26 23 856 856,
    t! 26 24 856 856,
    t! 26 25 856 856
  ]

noncomputable def endpointCertifiedPoint500_r26_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288134228084622370123059 147573952589676412928000000 7886058691797692825813 79228162514264337593543950336)
    endpointPointMemo500_r26_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 811 807,
    t! 26 1 811 807,
    t! 26 2 811 807,
    t! 26 3 811 807,
    t! 26 4 811 808,
    t! 26 5 811 809,
    t! 26 6 811 809,
    t! 26 7 811 809,
    t! 26 8 811 809,
    t! 26 9 811 809,
    t! 26 10 811 809,
    t! 26 11 811 809,
    t! 26 12 811 809,
    t! 26 13 811 809,
    t! 26 14 811 809,
    t! 26 15 811 811,
    t! 26 16 811 811,
    t! 26 17 811 811,
    t! 26 18 811 811,
    t! 26 19 811 811,
    t! 26 20 811 811,
    t! 26 21 811 811,
    t! 26 22 811 811,
    t! 26 23 811 811,
    t! 26 24 811 811,
    t! 26 25 811 811
  ]

noncomputable def endpointCertifiedPoint500_r26_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864255110301277433956249 295147905179352825856000000 17743351119919685268276 79228162514264337593543950336)
    endpointPointMemo500_r26_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 779 775,
    t! 26 1 779 775,
    t! 26 2 779 775,
    t! 26 3 779 776,
    t! 26 4 779 777,
    t! 26 5 779 777,
    t! 26 6 779 777,
    t! 26 7 779 777,
    t! 26 8 779 777,
    t! 26 9 779 777,
    t! 26 10 779 777,
    t! 26 11 779 777,
    t! 26 12 779 777,
    t! 26 13 779 777,
    t! 26 14 779 777,
    t! 26 15 779 779,
    t! 26 16 779 779,
    t! 26 17 779 779,
    t! 26 18 779 779,
    t! 26 19 779 779,
    t! 26 20 779 779,
    t! 26 21 779 779,
    t! 26 22 779 779,
    t! 26 23 779 779,
    t! 26 24 779 779,
    t! 26 25 779 779
  ]

noncomputable def endpointCertifiedPoint500_r26_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57612088221665506383319 14757395258967641292800000 31548628003987897584370 79228162514264337593543950336)
    endpointPointMemo500_r26_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 734 730,
    t! 26 1 734 730,
    t! 26 2 734 731,
    t! 26 3 734 731,
    t! 26 4 734 732,
    t! 26 5 734 732,
    t! 26 6 734 732,
    t! 26 7 734 732,
    t! 26 8 734 732,
    t! 26 9 734 732,
    t! 26 10 734 732,
    t! 26 11 734 732,
    t! 26 12 734 732,
    t! 26 13 734 732,
    t! 26 14 734 732,
    t! 26 15 734 734,
    t! 26 16 734 734,
    t! 26 17 734 734,
    t! 26 18 734 734,
    t! 26 19 734 734,
    t! 26 20 734 734,
    t! 26 21 734 734,
    t! 26 22 734 734,
    t! 26 23 734 734,
    t! 26 24 734 734,
    t! 26 25 734 734
  ]

noncomputable def endpointCertifiedPoint500_r26_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864107536348687757543321 147573952589676412928000000 71018605656088784468887 79228162514264337593543950336)
    endpointPointMemo500_r26_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 702 698,
    t! 26 1 702 699,
    t! 26 2 702 699,
    t! 26 3 702 699,
    t! 26 4 702 700,
    t! 26 5 702 700,
    t! 26 6 702 700,
    t! 26 7 702 700,
    t! 26 8 702 700,
    t! 26 9 702 700,
    t! 26 10 702 700,
    t! 26 11 702 700,
    t! 26 12 702 700,
    t! 26 13 702 700,
    t! 26 14 702 701,
    t! 26 15 702 702,
    t! 26 16 702 702,
    t! 26 17 702 702,
    t! 26 18 702 702,
    t! 26 19 702 702,
    t! 26 20 702 702,
    t! 26 21 702 702,
    t! 26 22 702 702,
    t! 26 23 702 702,
    t! 26 24 702 702,
    t! 26 25 702 702
  ]

noncomputable def endpointCertifiedPoint500_r26_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288023547620180112813363 36893488147419103232000000 126327008670555234564399 79228162514264337593543950336)
    endpointPointMemo500_r26_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 657 653,
    t! 26 1 657 653,
    t! 26 2 657 654,
    t! 26 3 657 654,
    t! 26 4 657 655,
    t! 26 5 657 655,
    t! 26 6 657 655,
    t! 26 7 657 655,
    t! 26 8 657 655,
    t! 26 9 657 655,
    t! 26 10 657 655,
    t! 26 11 657 655,
    t! 26 12 657 655,
    t! 26 13 657 655,
    t! 26 14 657 655,
    t! 26 15 657 657,
    t! 26 16 657 657,
    t! 26 17 657 657,
    t! 26 18 657 657,
    t! 26 19 657 657,
    t! 26 20 657 657,
    t! 26 21 657 657,
    t! 26 22 657 657,
    t! 26 23 657 657,
    t! 26 24 657 657,
    t! 26 25 657 657
  ]

noncomputable def endpointCertifiedPoint500_r26_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864033749372392919336857 73786976294838206464000000 284583770034432298179580 79228162514264337593543950336)
    endpointPointMemo500_r26_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 625 621,
    t! 26 1 625 621,
    t! 26 2 625 622,
    t! 26 3 625 622,
    t! 26 4 625 623,
    t! 26 5 625 623,
    t! 26 6 625 623,
    t! 26 7 625 623,
    t! 26 8 625 623,
    t! 26 9 625 623,
    t! 26 10 625 623,
    t! 26 11 625 623,
    t! 26 12 625 623,
    t! 26 13 625 623,
    t! 26 14 625 623,
    t! 26 15 625 625,
    t! 26 16 625 625,
    t! 26 17 625 625,
    t! 26 18 625 625,
    t! 26 19 625 625,
    t! 26 20 625 625,
    t! 26 21 625 625,
    t! 26 22 625 625,
    t! 26 23 625 625,
    t! 26 24 625 625,
    t! 26 25 625 625
  ]

noncomputable def endpointCertifiedPoint500_r26_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288005100876106403261747 18446744073709551616000000 506569503062525533883697 79228162514264337593543950336)
    endpointPointMemo500_r26_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 580 576,
    t! 26 1 580 576,
    t! 26 2 580 576,
    t! 26 3 580 576,
    t! 26 4 580 577,
    t! 26 5 580 577,
    t! 26 6 580 578,
    t! 26 7 580 578,
    t! 26 8 580 578,
    t! 26 9 580 578,
    t! 26 10 580 578,
    t! 26 11 580 578,
    t! 26 12 580 578,
    t! 26 13 580 578,
    t! 26 14 580 578,
    t! 26 15 580 580,
    t! 26 16 580 580,
    t! 26 17 580 580,
    t! 26 18 580 580,
    t! 26 19 580 580,
    t! 26 20 580 580,
    t! 26 21 580 580,
    t! 26 22 580 580,
    t! 26 23 580 580,
    t! 26 24 580 580,
    t! 26 25 580 580
  ]

noncomputable def endpointCertifiedPoint500_r26_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6911974847073964001869 295147905179352825856000 1142740213727232256342352 79228162514264337593543950336)
    endpointPointMemo500_r26_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 548 544,
    t! 26 1 548 544,
    t! 26 2 548 544,
    t! 26 3 548 544,
    t! 26 4 548 545,
    t! 26 5 548 545,
    t! 26 6 548 545,
    t! 26 7 548 545,
    t! 26 8 548 545,
    t! 26 9 548 545,
    t! 26 10 548 546,
    t! 26 11 548 546,
    t! 26 12 548 546,
    t! 26 13 548 546,
    t! 26 14 548 546,
    t! 26 15 548 548,
    t! 26 16 548 548,
    t! 26 17 548 548,
    t! 26 18 548 548,
    t! 26 19 548 548,
    t! 26 20 548 548,
    t! 26 21 548 548,
    t! 26 22 548 548,
    t! 26 23 548 548,
    t! 26 24 548 548,
    t! 26 25 548 548
  ]

noncomputable def endpointCertifiedPoint500_r26_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287995877504069548485939 9223372036854775808000000 2036884066833528730727100 79228162514264337593543950336)
    endpointPointMemo500_r26_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 502 498,
    t! 26 1 502 498,
    t! 26 2 502 498,
    t! 26 3 502 498,
    t! 26 4 502 499,
    t! 26 5 502 499,
    t! 26 6 502 499,
    t! 26 7 502 500,
    t! 26 8 502 500,
    t! 26 9 502 500,
    t! 26 10 502 500,
    t! 26 11 502 500,
    t! 26 12 502 500,
    t! 26 13 502 500,
    t! 26 14 502 500,
    t! 26 15 502 502,
    t! 26 16 502 502,
    t! 26 17 502 502,
    t! 26 18 502 502,
    t! 26 19 502 502,
    t! 26 20 502 502,
    t! 26 21 502 502,
    t! 26 22 502 502,
    t! 26 23 502 502,
    t! 26 24 502 502,
    t! 26 25 502 502
  ]

noncomputable def endpointCertifiedPoint500_r26_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863978409140171790682009 18446744073709551616000000 4607436593562735848196823 79228162514264337593543950336)
    endpointPointMemo500_r26_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 469 465,
    t! 26 1 469 465,
    t! 26 2 469 465,
    t! 26 3 469 465,
    t! 26 4 469 467,
    t! 26 5 469 467,
    t! 26 6 469 467,
    t! 26 7 469 467,
    t! 26 8 469 467,
    t! 26 9 469 467,
    t! 26 10 469 467,
    t! 26 11 469 467,
    t! 26 12 469 467,
    t! 26 13 469 467,
    t! 26 14 469 467,
    t! 26 15 469 469,
    t! 26 16 469 469,
    t! 26 17 469 469,
    t! 26 18 469 469,
    t! 26 19 469 469,
    t! 26 20 469 469,
    t! 26 21 469 469,
    t! 26 22 469 469,
    t! 26 23 469 469,
    t! 26 24 469 469,
    t! 26 25 469 469
  ]

noncomputable def endpointCertifiedPoint500_r26_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57598253163610224219607 922337203685477580800000 8235260695068439481215700 79228162514264337593543950336)
    endpointPointMemo500_r26_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 423 418,
    t! 26 1 423 419,
    t! 26 2 423 419,
    t! 26 3 423 419,
    t! 26 4 423 420,
    t! 26 5 423 420,
    t! 26 6 423 420,
    t! 26 7 423 420,
    t! 26 8 423 420,
    t! 26 9 423 420,
    t! 26 10 423 420,
    t! 26 11 423 420,
    t! 26 12 423 421,
    t! 26 13 423 421,
    t! 26 14 423 421,
    t! 26 15 423 423,
    t! 26 16 423 423,
    t! 26 17 423 423,
    t! 26 18 423 423,
    t! 26 19 423 423,
    t! 26 20 423 423,
    t! 26 21 423 423,
    t! 26 22 423 423,
    t! 26 23 423 423,
    t! 26 24 423 423,
    t! 26 25 423 423
  ]

noncomputable def endpointCertifiedPoint500_r26_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863969185768134935906201 9223372036854775808000000 18733725732635236314206875 79228162514264337593543950336)
    endpointPointMemo500_r26_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 389 385,
    t! 26 1 389 385,
    t! 26 2 389 385,
    t! 26 3 389 385,
    t! 26 4 389 386,
    t! 26 5 389 386,
    t! 26 6 389 386,
    t! 26 7 389 386,
    t! 26 8 389 386,
    t! 26 9 389 386,
    t! 26 10 389 387,
    t! 26 11 389 387,
    t! 26 12 389 387,
    t! 26 13 389 387,
    t! 26 14 389 387,
    t! 26 15 389 389,
    t! 26 16 389 389,
    t! 26 17 389 389,
    t! 26 18 389 389,
    t! 26 19 389 389,
    t! 26 20 389 389,
    t! 26 21 389 389,
    t! 26 22 389 389,
    t! 26 23 389 389,
    t! 26 24 389 389,
    t! 26 25 389 389
  ]

noncomputable def endpointCertifiedPoint500_r26_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287988959975041907404083 2305843009213693952000000 33680437167301354524342958 79228162514264337593543950336)
    endpointPointMemo500_r26_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 340 336,
    t! 26 1 340 336,
    t! 26 2 340 336,
    t! 26 3 340 336,
    t! 26 4 340 337,
    t! 26 5 340 337,
    t! 26 6 340 337,
    t! 26 7 340 337,
    t! 26 8 340 337,
    t! 26 9 340 338,
    t! 26 10 340 338,
    t! 26 11 340 338,
    t! 26 12 340 338,
    t! 26 13 340 338,
    t! 26 14 340 338,
    t! 26 15 340 340,
    t! 26 16 340 340,
    t! 26 17 340 340,
    t! 26 18 340 340,
    t! 26 19 340 340,
    t! 26 20 340 340,
    t! 26 21 340 340,
    t! 26 22 340 340,
    t! 26 23 340 340,
    t! 26 24 340 340,
    t! 26 25 340 340
  ]

noncomputable def endpointCertifiedPoint500_r26_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863964574082116508518297 4611686018427387904000000 77565347451024365653087520 79228162514264337593543950336)
    endpointPointMemo500_r26_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 304 299,
    t! 26 1 304 300,
    t! 26 2 304 300,
    t! 26 3 304 300,
    t! 26 4 304 301,
    t! 26 5 304 301,
    t! 26 6 304 301,
    t! 26 7 304 301,
    t! 26 8 304 301,
    t! 26 9 304 301,
    t! 26 10 304 302,
    t! 26 11 304 302,
    t! 26 12 304 302,
    t! 26 13 304 302,
    t! 26 14 304 302,
    t! 26 15 304 304,
    t! 26 16 304 304,
    t! 26 17 304 304,
    t! 26 18 304 304,
    t! 26 19 304 304,
    t! 26 20 304 304,
    t! 26 21 304 304,
    t! 26 22 304 304,
    t! 26 23 304 304,
    t! 26 24 304 304,
    t! 26 25 304 304
  ]

noncomputable def endpointCertifiedPoint500_r26_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287987807053537300557107 1152921504606846976000000 141309515574445902494466847 79228162514264337593543950336)
    endpointPointMemo500_r26_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 275 270,
    t! 26 1 275 270,
    t! 26 2 275 270,
    t! 26 3 275 270,
    t! 26 4 275 272,
    t! 26 5 275 272,
    t! 26 6 275 272,
    t! 26 7 275 272,
    t! 26 8 275 272,
    t! 26 9 275 272,
    t! 26 10 275 272,
    t! 26 11 275 272,
    t! 26 12 275 272,
    t! 26 13 275 272,
    t! 26 14 275 273,
    t! 26 15 275 275,
    t! 26 16 275 275,
    t! 26 17 275 275,
    t! 26 18 275 275,
    t! 26 19 275 275,
    t! 26 20 275 275,
    t! 26 21 275 275,
    t! 26 22 275 275,
    t! 26 23 275 275,
    t! 26 24 275 275,
    t! 26 25 275 275
  ]

noncomputable def endpointCertifiedPoint500_r26_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439937882346181895938559 4611686018427387904000000 226569812166445982501197023 79228162514264337593543950336)
    endpointPointMemo500_r26_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 250 245,
    t! 26 1 250 245,
    t! 26 2 250 245,
    t! 26 3 250 245,
    t! 26 4 250 246,
    t! 26 5 250 246,
    t! 26 6 250 247,
    t! 26 7 250 247,
    t! 26 8 250 247,
    t! 26 9 250 247,
    t! 26 10 250 247,
    t! 26 11 250 247,
    t! 26 12 250 247,
    t! 26 13 250 247,
    t! 26 14 250 247,
    t! 26 15 250 250,
    t! 26 16 250 250,
    t! 26 17 250 250,
    t! 26 18 250 250,
    t! 26 19 250 250,
    t! 26 20 250 250,
    t! 26 21 250 250,
    t! 26 22 250 250,
    t! 26 23 250 250,
    t! 26 24 250 250,
    t! 26 25 250 250
  ]

noncomputable def endpointCertifiedPoint500_r26_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172792453647821458964869 461168601842738790400000 335305533380584043511613046 79228162514264337593543950336)
    endpointPointMemo500_r26_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 207 201,
    t! 26 1 207 201,
    t! 26 2 207 201,
    t! 26 3 207 201,
    t! 26 4 207 203,
    t! 26 5 207 203,
    t! 26 6 207 203,
    t! 26 7 207 203,
    t! 26 8 207 203,
    t! 26 9 207 204,
    t! 26 10 207 204,
    t! 26 11 207 204,
    t! 26 12 207 204,
    t! 26 13 207 204,
    t! 26 14 207 204,
    t! 26 15 207 207,
    t! 26 16 207 207,
    t! 26 17 207 207,
    t! 26 18 207 207,
    t! 26 19 207 207,
    t! 26 20 207 207,
    t! 26 21 207 207,
    t! 26 22 207 207,
    t! 26 23 207 207,
    t! 26 24 207 207,
    t! 26 25 207 207
  ]

noncomputable def endpointCertifiedPoint500_r26_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287987230592784997133619 576460752303423488000000 633141437741912669479691495 79228162514264337593543950336)
    endpointPointMemo500_r26_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 168 162,
    t! 26 1 168 162,
    t! 26 2 168 162,
    t! 26 3 168 162,
    t! 26 4 168 164,
    t! 26 5 168 164,
    t! 26 6 168 164,
    t! 26 7 168 164,
    t! 26 8 168 164,
    t! 26 9 168 165,
    t! 26 10 168 165,
    t! 26 11 168 165,
    t! 26 12 168 165,
    t! 26 13 168 165,
    t! 26 14 168 165,
    t! 26 15 168 168,
    t! 26 16 168 168,
    t! 26 17 168 168,
    t! 26 18 168 168,
    t! 26 19 168 168,
    t! 26 20 168 168,
    t! 26 21 168 168,
    t! 26 22 168 168,
    t! 26 23 168 168,
    t! 26 24 168 168,
    t! 26 25 168 168
  ]

noncomputable def endpointCertifiedPoint500_r26_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439935576503172682244607 2305843009213693952000000 1061264959222458684835382735 79228162514264337593543950336)
    endpointPointMemo500_r26_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 130 121,
    t! 26 1 130 122,
    t! 26 2 130 122,
    t! 26 3 130 122,
    t! 26 4 130 124,
    t! 26 5 130 125,
    t! 26 6 130 125,
    t! 26 7 130 125,
    t! 26 8 130 125,
    t! 26 9 130 125,
    t! 26 10 130 125,
    t! 26 11 130 126,
    t! 26 12 130 126,
    t! 26 13 130 126,
    t! 26 14 130 126,
    t! 26 15 130 130,
    t! 26 16 130 130,
    t! 26 17 130 130,
    t! 26 18 130 130,
    t! 26 19 130 130,
    t! 26 20 130 130,
    t! 26 21 130 130,
    t! 26 22 130 130,
    t! 26 23 130 130,
    t! 26 24 130 130,
    t! 26 25 130 130
  ]

noncomputable def endpointCertifiedPoint500_r26_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863961115317602687977369 1152921504606846976000000 1664601297885001499284186834 79228162514264337593543950336)
    endpointPointMemo500_r26_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 85 71,
    t! 26 1 85 71,
    t! 26 2 85 72,
    t! 26 3 85 72,
    t! 26 4 85 76,
    t! 26 5 85 76,
    t! 26 6 85 77,
    t! 26 7 85 77,
    t! 26 8 85 77,
    t! 26 9 85 78,
    t! 26 10 85 78,
    t! 26 11 85 78,
    t! 26 12 85 78,
    t! 26 13 85 79,
    t! 26 14 85 79,
    t! 26 15 85 85,
    t! 26 16 85 85,
    t! 26 17 85 85,
    t! 26 18 85 85,
    t! 26 19 85 85,
    t! 26 20 85 85,
    t! 26 21 85 85,
    t! 26 22 85 85,
    t! 26 23 85 85,
    t! 26 24 85 85,
    t! 26 25 85 85
  ]

noncomputable def endpointCertifiedPoint500_r26_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2015908884767238069664869 2305843009213693952000000 2537895672160640693583082572 79228162514264337593543950336)
    endpointPointMemo500_r26_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 54 27,
    t! 26 1 54 27,
    t! 26 2 54 28,
    t! 26 3 54 29,
    t! 26 4 54 37,
    t! 26 5 54 38,
    t! 26 6 54 38,
    t! 26 7 54 39,
    t! 26 8 54 40,
    t! 26 9 54 40,
    t! 26 10 54 41,
    t! 26 11 54 41,
    t! 26 12 54 42,
    t! 26 13 54 42,
    t! 26 14 54 43,
    t! 26 15 54 54,
    t! 26 16 54 54,
    t! 26 17 54 54,
    t! 26 18 54 54,
    t! 26 19 54 54,
    t! 26 20 54 54,
    t! 26 21 54 54,
    t! 26 22 54 54,
    t! 26 23 54 54,
    t! 26 24 54 54,
    t! 26 25 54 54
  ]

noncomputable def endpointCertifiedPoint500_r26_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4319804423666508833039869 4611686018427387904000000 3153854505592128169550726925 79228162514264337593543950336)
    endpointPointMemo500_r26_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 29 0,
    t! 26 1 29 0,
    t! 26 2 29 0,
    t! 26 3 29 0,
    t! 26 4 29 10,
    t! 26 5 29 10,
    t! 26 6 29 10,
    t! 26 7 29 10,
    t! 26 8 29 10,
    t! 26 9 29 10,
    t! 26 10 29 10,
    t! 26 11 29 10,
    t! 26 12 29 10,
    t! 26 13 29 10,
    t! 26 14 29 10,
    t! 26 15 29 29,
    t! 26 16 29 29,
    t! 26 17 29 29,
    t! 26 18 29 29,
    t! 26 19 29 29,
    t! 26 20 29 29,
    t! 26 21 29 29,
    t! 26 22 29 29,
    t! 26 23 29 29,
    t! 26 24 29 29,
    t! 26 25 29 29
  ]

noncomputable def endpointCertifiedPoint500_r26_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8927595501465050359789869 9223372036854775808000000 3552094103352832181854648467 79228162514264337593543950336)
    endpointPointMemo500_r26_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 10 0,
    t! 26 1 10 0,
    t! 26 2 10 0,
    t! 26 3 10 0,
    t! 26 4 10 0,
    t! 26 5 10 0,
    t! 26 6 10 0,
    t! 26 7 10 0,
    t! 26 8 10 0,
    t! 26 9 10 0,
    t! 26 10 10 0,
    t! 26 11 10 0,
    t! 26 12 10 0,
    t! 26 13 10 0,
    t! 26 14 10 0,
    t! 26 15 10 10,
    t! 26 16 10 10,
    t! 26 17 10 10,
    t! 26 18 10 10,
    t! 26 19 10 10,
    t! 26 20 10 10,
    t! 26 21 10 10,
    t! 26 22 10 10,
    t! 26 23 10 10,
    t! 26 24 10 10,
    t! 26 25 10 10
  ]

noncomputable def endpointCertifiedPoint500_r26_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18431164311194166107 18446744073709551616 4046620693509017363679394519 79228162514264337593543950336)
    endpointPointMemo500_r26_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r26_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_26
  age := endpointAgeSlot500_26
  resets := [
    t! 26 0 0 0,
    t! 26 1 0 0,
    t! 26 2 0 0,
    t! 26 3 0 0,
    t! 26 4 0 0,
    t! 26 5 0 0,
    t! 26 6 0 0,
    t! 26 7 0 0,
    t! 26 8 0 0,
    t! 26 9 0 0,
    t! 26 10 0 0,
    t! 26 11 0 0,
    t! 26 12 0 0,
    t! 26 13 0 0,
    t! 26 14 0 0,
    t! 26 15 0 0,
    t! 26 16 0 0,
    t! 26 17 0 0,
    t! 26 18 0 0,
    t! 26 19 0 0,
    t! 26 20 0 0,
    t! 26 21 0 0,
    t! 26 22 0 0,
    t! 26 23 0 0,
    t! 26 24 0 0,
    t! 26 25 0 0
  ]

noncomputable def endpointCertifiedPoint500_r26_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 26 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 4113535263992044821663701082 79228162514264337593543950336)
    endpointPointMemo500_r26_p47 (by decide +kernel)

noncomputable def endpointCertificate500_r26 : CertifiedEndpointWitnessPoints endpointTables500 26 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r26_p0,
    endpointCertifiedPoint500_r26_p1,
    endpointCertifiedPoint500_r26_p2,
    endpointCertifiedPoint500_r26_p3,
    endpointCertifiedPoint500_r26_p4,
    endpointCertifiedPoint500_r26_p5,
    endpointCertifiedPoint500_r26_p6,
    endpointCertifiedPoint500_r26_p7,
    endpointCertifiedPoint500_r26_p8,
    endpointCertifiedPoint500_r26_p9,
    endpointCertifiedPoint500_r26_p10,
    endpointCertifiedPoint500_r26_p11,
    endpointCertifiedPoint500_r26_p12,
    endpointCertifiedPoint500_r26_p13,
    endpointCertifiedPoint500_r26_p14,
    endpointCertifiedPoint500_r26_p15,
    endpointCertifiedPoint500_r26_p16,
    endpointCertifiedPoint500_r26_p17,
    endpointCertifiedPoint500_r26_p18,
    endpointCertifiedPoint500_r26_p19,
    endpointCertifiedPoint500_r26_p20,
    endpointCertifiedPoint500_r26_p21,
    endpointCertifiedPoint500_r26_p22,
    endpointCertifiedPoint500_r26_p23,
    endpointCertifiedPoint500_r26_p24,
    endpointCertifiedPoint500_r26_p25,
    endpointCertifiedPoint500_r26_p26,
    endpointCertifiedPoint500_r26_p27,
    endpointCertifiedPoint500_r26_p28,
    endpointCertifiedPoint500_r26_p29,
    endpointCertifiedPoint500_r26_p30,
    endpointCertifiedPoint500_r26_p31,
    endpointCertifiedPoint500_r26_p32,
    endpointCertifiedPoint500_r26_p33,
    endpointCertifiedPoint500_r26_p34,
    endpointCertifiedPoint500_r26_p35,
    endpointCertifiedPoint500_r26_p36,
    endpointCertifiedPoint500_r26_p37,
    endpointCertifiedPoint500_r26_p38,
    endpointCertifiedPoint500_r26_p39,
    endpointCertifiedPoint500_r26_p40,
    endpointCertifiedPoint500_r26_p41,
    endpointCertifiedPoint500_r26_p42,
    endpointCertifiedPoint500_r26_p43,
    endpointCertifiedPoint500_r26_p44,
    endpointCertifiedPoint500_r26_p45,
    endpointCertifiedPoint500_r26_p46,
    endpointCertifiedPoint500_r26_p47
  ]

noncomputable def endpointMesh500_r26 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 26
  lineData := tournamentLines500_r26
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r26
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r26

end

end WeightedMatching
