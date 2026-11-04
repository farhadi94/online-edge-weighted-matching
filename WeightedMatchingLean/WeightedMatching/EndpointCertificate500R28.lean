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

noncomputable def endpointPointMemo500_r28_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1694 1690,
    t! 28 1 1694 1690,
    t! 28 2 1694 1690,
    t! 28 3 1694 1691,
    t! 28 4 1694 1691,
    t! 28 5 1694 1691,
    t! 28 6 1694 1692,
    t! 28 7 1694 1692,
    t! 28 8 1694 1692,
    t! 28 9 1694 1692,
    t! 28 10 1694 1692,
    t! 28 11 1694 1692,
    t! 28 12 1694 1692,
    t! 28 13 1694 1692,
    t! 28 14 1694 1692,
    t! 28 15 1694 1692,
    t! 28 16 1694 1693,
    t! 28 17 1694 1694,
    t! 28 18 1694 1694,
    t! 28 19 1694 1694,
    t! 28 20 1694 1694,
    t! 28 21 1694 1694,
    t! 28 22 1694 1694,
    t! 28 23 1694 1694,
    t! 28 24 1694 1694,
    t! 28 25 1694 1694,
    t! 28 26 1694 1694,
    t! 28 27 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r28_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 2226851588199168 79228162514264337593543950336)
    endpointPointMemo500_r28_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1651 1647,
    t! 28 1 1651 1647,
    t! 28 2 1651 1647,
    t! 28 3 1651 1647,
    t! 28 4 1651 1647,
    t! 28 5 1651 1648,
    t! 28 6 1651 1649,
    t! 28 7 1651 1649,
    t! 28 8 1651 1649,
    t! 28 9 1651 1649,
    t! 28 10 1651 1649,
    t! 28 11 1651 1649,
    t! 28 12 1651 1649,
    t! 28 13 1651 1649,
    t! 28 14 1651 1649,
    t! 28 15 1651 1649,
    t! 28 16 1651 1649,
    t! 28 17 1651 1651,
    t! 28 18 1651 1651,
    t! 28 19 1651 1651,
    t! 28 20 1651 1651,
    t! 28 21 1651 1651,
    t! 28 22 1651 1651,
    t! 28 23 1651 1651,
    t! 28 24 1651 1651,
    t! 28 25 1651 1651,
    t! 28 26 1651 1651,
    t! 28 27 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r28_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892430846781414982563219 604462909807314587353088000000 4854015673010144 79228162514264337593543950336)
    endpointPointMemo500_r28_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1620 1616,
    t! 28 1 1620 1616,
    t! 28 2 1620 1616,
    t! 28 3 1620 1616,
    t! 28 4 1620 1617,
    t! 28 5 1620 1617,
    t! 28 6 1620 1618,
    t! 28 7 1620 1618,
    t! 28 8 1620 1618,
    t! 28 9 1620 1618,
    t! 28 10 1620 1618,
    t! 28 11 1620 1618,
    t! 28 12 1620 1618,
    t! 28 13 1620 1618,
    t! 28 14 1620 1618,
    t! 28 15 1620 1618,
    t! 28 16 1620 1618,
    t! 28 17 1620 1620,
    t! 28 18 1620 1620,
    t! 28 19 1620 1620,
    t! 28 20 1620 1620,
    t! 28 21 1620 1620,
    t! 28 22 1620 1620,
    t! 28 23 1620 1620,
    t! 28 24 1620 1620,
    t! 28 25 1620 1620,
    t! 28 26 1620 1620,
    t! 28 27 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r28_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23607975675110307555467 12089258196146291747061760000 8491992530550486 79228162514264337593543950336)
    endpointPointMemo500_r28_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1576 1572,
    t! 28 1 1576 1572,
    t! 28 2 1576 1572,
    t! 28 3 1576 1572,
    t! 28 4 1576 1573,
    t! 28 5 1576 1573,
    t! 28 6 1576 1574,
    t! 28 7 1576 1574,
    t! 28 8 1576 1574,
    t! 28 9 1576 1574,
    t! 28 10 1576 1574,
    t! 28 11 1576 1574,
    t! 28 12 1576 1574,
    t! 28 13 1576 1574,
    t! 28 14 1576 1574,
    t! 28 15 1576 1574,
    t! 28 16 1576 1574,
    t! 28 17 1576 1576,
    t! 28 18 1576 1576,
    t! 28 19 1576 1576,
    t! 28 20 1576 1576,
    t! 28 21 1576 1576,
    t! 28 22 1576 1576,
    t! 28 23 1576 1576,
    t! 28 24 1576 1576,
    t! 28 25 1576 1576,
    t! 28 26 1576 1576,
    t! 28 27 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r28_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439083664425929042048403 151115727451828646838272000000 18800386489706054 79228162514264337593543950336)
    endpointPointMemo500_r28_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1545 1541,
    t! 28 1 1545 1541,
    t! 28 2 1545 1541,
    t! 28 3 1545 1541,
    t! 28 4 1545 1541,
    t! 28 5 1545 1541,
    t! 28 6 1545 1542,
    t! 28 7 1545 1542,
    t! 28 8 1545 1542,
    t! 28 9 1545 1543,
    t! 28 10 1545 1543,
    t! 28 11 1545 1543,
    t! 28 12 1545 1543,
    t! 28 13 1545 1543,
    t! 28 14 1545 1543,
    t! 28 15 1545 1543,
    t! 28 16 1545 1543,
    t! 28 17 1545 1545,
    t! 28 18 1545 1545,
    t! 28 19 1545 1545,
    t! 28 20 1545 1545,
    t! 28 21 1545 1545,
    t! 28 22 1545 1545,
    t! 28 23 1545 1545,
    t! 28 24 1545 1545,
    t! 28 25 1545 1545,
    t! 28 26 1545 1545,
    t! 28 27 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r28_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166135265825958479306937 302231454903657293676544000000 33152037317444043 79228162514264337593543950336)
    endpointPointMemo500_r28_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1520 1516,
    t! 28 1 1520 1516,
    t! 28 2 1520 1517,
    t! 28 3 1520 1517,
    t! 28 4 1520 1517,
    t! 28 5 1520 1517,
    t! 28 6 1520 1518,
    t! 28 7 1520 1518,
    t! 28 8 1520 1518,
    t! 28 9 1520 1518,
    t! 28 10 1520 1518,
    t! 28 11 1520 1518,
    t! 28 12 1520 1518,
    t! 28 13 1520 1518,
    t! 28 14 1520 1518,
    t! 28 15 1520 1519,
    t! 28 16 1520 1519,
    t! 28 17 1520 1520,
    t! 28 18 1520 1520,
    t! 28 19 1520 1520,
    t! 28 20 1520 1520,
    t! 28 21 1520 1520,
    t! 28 22 1520 1520,
    t! 28 23 1520 1520,
    t! 28 24 1520 1520,
    t! 28 25 1520 1520,
    t! 28 26 1520 1520,
    t! 28 27 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r28_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363525800700014718629267 75557863725914323419136000000 51546948865549970 79228162514264337593543950336)
    endpointPointMemo500_r28_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1484 1479,
    t! 28 1 1484 1480,
    t! 28 2 1484 1480,
    t! 28 3 1484 1480,
    t! 28 4 1484 1480,
    t! 28 5 1484 1480,
    t! 28 6 1484 1481,
    t! 28 7 1484 1481,
    t! 28 8 1484 1481,
    t! 28 9 1484 1481,
    t! 28 10 1484 1481,
    t! 28 11 1484 1481,
    t! 28 12 1484 1481,
    t! 28 13 1484 1481,
    t! 28 14 1484 1482,
    t! 28 15 1484 1482,
    t! 28 16 1484 1482,
    t! 28 17 1484 1484,
    t! 28 18 1484 1484,
    t! 28 19 1484 1484,
    t! 28 20 1484 1484,
    t! 28 21 1484 1484,
    t! 28 22 1484 1484,
    t! 28 23 1484 1484,
    t! 28 24 1484 1484,
    t! 28 25 1484 1484,
    t! 28 26 1484 1484,
    t! 28 27 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r28_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203003907674825966493733 30223145490365729367654400000 100466569530044434 79228162514264337593543950336)
    endpointPointMemo500_r28_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1456 1452,
    t! 28 1 1456 1452,
    t! 28 2 1456 1452,
    t! 28 3 1456 1452,
    t! 28 4 1456 1452,
    t! 28 5 1456 1452,
    t! 28 6 1456 1453,
    t! 28 7 1456 1453,
    t! 28 8 1456 1453,
    t! 28 9 1456 1454,
    t! 28 10 1456 1454,
    t! 28 11 1456 1454,
    t! 28 12 1456 1454,
    t! 28 13 1456 1454,
    t! 28 14 1456 1454,
    t! 28 15 1456 1454,
    t! 28 16 1456 1454,
    t! 28 17 1456 1456,
    t! 28 18 1456 1456,
    t! 28 19 1456 1456,
    t! 28 20 1456 1456,
    t! 28 21 1456 1456,
    t! 28 22 1456 1456,
    t! 28 23 1456 1456,
    t! 28 24 1456 1456,
    t! 28 25 1456 1456,
    t! 28 26 1456 1456,
    t! 28 27 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r28_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325746868837057556919699 37778931862957161709568000000 165559279297620507 79228162514264337593543950336)
    endpointPointMemo500_r28_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1415 1411,
    t! 28 1 1415 1411,
    t! 28 2 1415 1412,
    t! 28 3 1415 1412,
    t! 28 4 1415 1412,
    t! 28 5 1415 1412,
    t! 28 6 1415 1413,
    t! 28 7 1415 1413,
    t! 28 8 1415 1413,
    t! 28 9 1415 1413,
    t! 28 10 1415 1413,
    t! 28 11 1415 1413,
    t! 28 12 1415 1413,
    t! 28 13 1415 1413,
    t! 28 14 1415 1413,
    t! 28 15 1415 1414,
    t! 28 16 1415 1414,
    t! 28 17 1415 1415,
    t! 28 18 1415 1415,
    t! 28 19 1415 1415,
    t! 28 20 1415 1415,
    t! 28 21 1415 1415,
    t! 28 22 1415 1415,
    t! 28 23 1415 1415,
    t! 28 24 1415 1415,
    t! 28 25 1415 1415,
    t! 28 26 1415 1415,
    t! 28 27 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r28_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939461674648215509049529 75557863725914323419136000000 344264089400329435 79228162514264337593543950336)
    endpointPointMemo500_r28_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1386 1382,
    t! 28 1 1386 1382,
    t! 28 2 1386 1382,
    t! 28 3 1386 1382,
    t! 28 4 1386 1382,
    t! 28 5 1386 1382,
    t! 28 6 1386 1383,
    t! 28 7 1386 1383,
    t! 28 8 1386 1383,
    t! 28 9 1386 1383,
    t! 28 10 1386 1384,
    t! 28 11 1386 1384,
    t! 28 12 1386 1384,
    t! 28 13 1386 1384,
    t! 28 14 1386 1384,
    t! 28 15 1386 1384,
    t! 28 16 1386 1384,
    t! 28 17 1386 1386,
    t! 28 18 1386 1386,
    t! 28 19 1386 1386,
    t! 28 20 1386 1386,
    t! 28 21 1386 1386,
    t! 28 22 1386 1386,
    t! 28 23 1386 1386,
    t! 28 24 1386 1386,
    t! 28 25 1386 1386,
    t! 28 26 1386 1386,
    t! 28 27 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r28_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61371480581115795212983 3777893186295716170956800000 587661625691476099 79228162514264337593543950336)
    endpointPointMemo500_r28_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1343 1339,
    t! 28 1 1343 1339,
    t! 28 2 1343 1339,
    t! 28 3 1343 1339,
    t! 28 4 1343 1340,
    t! 28 5 1343 1340,
    t! 28 6 1343 1341,
    t! 28 7 1343 1341,
    t! 28 8 1343 1341,
    t! 28 9 1343 1341,
    t! 28 10 1343 1341,
    t! 28 11 1343 1341,
    t! 28 12 1343 1341,
    t! 28 13 1343 1341,
    t! 28 14 1343 1341,
    t! 28 15 1343 1341,
    t! 28 16 1343 1341,
    t! 28 17 1343 1343,
    t! 28 18 1343 1343,
    t! 28 19 1343 1343,
    t! 28 20 1343 1343,
    t! 28 21 1343 1343,
    t! 28 22 1343 1343,
    t! 28 23 1343 1343,
    t! 28 24 1343 1343,
    t! 28 25 1343 1343,
    t! 28 26 1343 1343,
    t! 28 27 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r28_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901682742785258347339961 37778931862957161709568000000 1268535862919683606 79228162514264337593543950336)
    endpointPointMemo500_r28_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1313 1309,
    t! 28 1 1313 1309,
    t! 28 2 1313 1309,
    t! 28 3 1313 1309,
    t! 28 4 1313 1309,
    t! 28 5 1313 1309,
    t! 28 6 1313 1310,
    t! 28 7 1313 1310,
    t! 28 8 1313 1310,
    t! 28 9 1313 1310,
    t! 28 10 1313 1310,
    t! 28 11 1313 1310,
    t! 28 12 1313 1310,
    t! 28 13 1313 1311,
    t! 28 14 1313 1311,
    t! 28 15 1313 1311,
    t! 28 16 1313 1311,
    t! 28 17 1313 1313,
    t! 28 18 1313 1313,
    t! 28 19 1313 1313,
    t! 28 20 1313 1313,
    t! 28 21 1313 1313,
    t! 28 22 1313 1313,
    t! 28 23 1313 1313,
    t! 28 24 1313 1313,
    t! 28 25 1313 1313,
    t! 28 26 1313 1313,
    t! 28 27 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r28_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297412669939839685637523 9444732965739290427392000000 2208183963162252430 79228162514264337593543950336)
    endpointPointMemo500_r28_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1269 1265,
    t! 28 1 1269 1265,
    t! 28 2 1269 1265,
    t! 28 3 1269 1265,
    t! 28 4 1269 1265,
    t! 28 5 1269 1265,
    t! 28 6 1269 1266,
    t! 28 7 1269 1266,
    t! 28 8 1269 1266,
    t! 28 9 1269 1267,
    t! 28 10 1269 1267,
    t! 28 11 1269 1267,
    t! 28 12 1269 1267,
    t! 28 13 1269 1267,
    t! 28 14 1269 1267,
    t! 28 15 1269 1267,
    t! 28 16 1269 1267,
    t! 28 17 1269 1269,
    t! 28 18 1269 1269,
    t! 28 19 1269 1269,
    t! 28 20 1269 1269,
    t! 28 21 1269 1269,
    t! 28 22 1269 1269,
    t! 28 23 1269 1269,
    t! 28 24 1269 1269,
    t! 28 25 1269 1269,
    t! 28 26 1269 1269,
    t! 28 27 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r28_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882793276853779766485177 18889465931478580854784000000 4863809641560974475 79228162514264337593543950336)
    endpointPointMemo500_r28_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1238 1234,
    t! 28 1 1238 1234,
    t! 28 2 1238 1234,
    t! 28 3 1238 1234,
    t! 28 4 1238 1234,
    t! 28 5 1238 1234,
    t! 28 6 1238 1235,
    t! 28 7 1238 1235,
    t! 28 8 1238 1235,
    t! 28 9 1238 1235,
    t! 28 10 1238 1235,
    t! 28 11 1238 1236,
    t! 28 12 1238 1236,
    t! 28 13 1238 1236,
    t! 28 14 1238 1236,
    t! 28 15 1238 1236,
    t! 28 16 1238 1236,
    t! 28 17 1238 1238,
    t! 28 18 1238 1238,
    t! 28 19 1238 1238,
    t! 28 20 1238 1238,
    t! 28 21 1238 1238,
    t! 28 22 1238 1238,
    t! 28 23 1238 1238,
    t! 28 24 1238 1238,
    t! 28 25 1238 1238,
    t! 28 26 1238 1238,
    t! 28 27 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r28_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292690303456970040423827 4722366482869645213696000000 8554554438929578442 79228162514264337593543950336)
    endpointPointMemo500_r28_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1193 1189,
    t! 28 1 1193 1189,
    t! 28 2 1193 1190,
    t! 28 3 1193 1190,
    t! 28 4 1193 1190,
    t! 28 5 1193 1190,
    t! 28 6 1193 1191,
    t! 28 7 1193 1191,
    t! 28 8 1193 1191,
    t! 28 9 1193 1191,
    t! 28 10 1193 1191,
    t! 28 11 1193 1191,
    t! 28 12 1193 1191,
    t! 28 13 1193 1191,
    t! 28 14 1193 1191,
    t! 28 15 1193 1192,
    t! 28 16 1193 1192,
    t! 28 17 1193 1193,
    t! 28 18 1193 1193,
    t! 28 19 1193 1193,
    t! 28 20 1193 1193,
    t! 28 21 1193 1193,
    t! 28 22 1193 1193,
    t! 28 23 1193 1193,
    t! 28 24 1193 1193,
    t! 28 25 1193 1193,
    t! 28 26 1193 1193,
    t! 28 27 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r28_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174669708777608095211557 1888946593147858085478400000 19041464505151758737 79228162514264337593543950336)
    endpointPointMemo500_r28_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1162 1158,
    t! 28 1 1162 1158,
    t! 28 2 1162 1158,
    t! 28 3 1162 1158,
    t! 28 4 1162 1158,
    t! 28 5 1162 1158,
    t! 28 6 1162 1159,
    t! 28 7 1162 1159,
    t! 28 8 1162 1159,
    t! 28 9 1162 1160,
    t! 28 10 1162 1160,
    t! 28 11 1162 1160,
    t! 28 12 1162 1160,
    t! 28 13 1162 1160,
    t! 28 14 1162 1160,
    t! 28 15 1162 1160,
    t! 28 16 1162 1160,
    t! 28 17 1162 1162,
    t! 28 18 1162 1162,
    t! 28 19 1162 1162,
    t! 28 20 1162 1162,
    t! 28 21 1162 1162,
    t! 28 22 1162 1162,
    t! 28 23 1162 1162,
    t! 28 24 1162 1162,
    t! 28 25 1162 1162,
    t! 28 26 1162 1162,
    t! 28 27 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r28_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290329120215535217816979 2361183241434822606848000000 33669040395794918733 79228162514264337593543950336)
    endpointPointMemo500_r28_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1117 1113,
    t! 28 1 1117 1113,
    t! 28 2 1117 1113,
    t! 28 3 1117 1114,
    t! 28 4 1117 1114,
    t! 28 5 1117 1114,
    t! 28 6 1117 1115,
    t! 28 7 1117 1115,
    t! 28 8 1117 1115,
    t! 28 9 1117 1115,
    t! 28 10 1117 1115,
    t! 28 11 1117 1115,
    t! 28 12 1117 1115,
    t! 28 13 1117 1115,
    t! 28 14 1117 1115,
    t! 28 15 1117 1115,
    t! 28 16 1117 1116,
    t! 28 17 1117 1117,
    t! 28 18 1117 1117,
    t! 28 19 1117 1117,
    t! 28 20 1117 1117,
    t! 28 21 1117 1117,
    t! 28 22 1117 1117,
    t! 28 23 1117 1117,
    t! 28 24 1117 1117,
    t! 28 25 1117 1117,
    t! 28 26 1117 1117,
    t! 28 27 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r28_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868626177405170830844089 4722366482869645213696000000 75346694624735633077 79228162514264337593543950336)
    endpointPointMemo500_r28_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1086 1082,
    t! 28 1 1086 1082,
    t! 28 2 1086 1082,
    t! 28 3 1086 1082,
    t! 28 4 1086 1082,
    t! 28 5 1086 1082,
    t! 28 6 1086 1083,
    t! 28 7 1086 1083,
    t! 28 8 1086 1083,
    t! 28 9 1086 1083,
    t! 28 10 1086 1083,
    t! 28 11 1086 1084,
    t! 28 12 1086 1084,
    t! 28 13 1086 1084,
    t! 28 14 1086 1084,
    t! 28 15 1086 1084,
    t! 28 16 1086 1084,
    t! 28 17 1086 1086,
    t! 28 18 1086 1086,
    t! 28 19 1086 1086,
    t! 28 20 1086 1086,
    t! 28 21 1086 1086,
    t! 28 22 1086 1086,
    t! 28 23 1086 1086,
    t! 28 24 1086 1086,
    t! 28 25 1086 1086,
    t! 28 26 1086 1086,
    t! 28 27 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r28_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57829705718963561302711 236118324143482260684800000 133588527151598420442 79228162514264337593543950336)
    endpointPointMemo500_r28_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1041 1037,
    t! 28 1 1041 1037,
    t! 28 2 1041 1037,
    t! 28 3 1041 1037,
    t! 28 4 1041 1037,
    t! 28 5 1041 1037,
    t! 28 6 1041 1038,
    t! 28 7 1041 1038,
    t! 28 8 1041 1039,
    t! 28 9 1041 1039,
    t! 28 10 1041 1039,
    t! 28 11 1041 1039,
    t! 28 12 1041 1039,
    t! 28 13 1041 1039,
    t! 28 14 1041 1039,
    t! 28 15 1041 1039,
    t! 28 16 1041 1039,
    t! 28 17 1041 1041,
    t! 28 18 1041 1041,
    t! 28 19 1041 1041,
    t! 28 20 1041 1041,
    t! 28 21 1041 1041,
    t! 28 22 1041 1041,
    t! 28 23 1041 1041,
    t! 28 24 1041 1041,
    t! 28 25 1041 1041,
    t! 28 26 1041 1041,
    t! 28 27 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r28_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866264994163736008237241 2361183241434822606848000000 299768767819088976747 79228162514264337593543950336)
    endpointPointMemo500_r28_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 1009 1005,
    t! 28 1 1009 1005,
    t! 28 2 1009 1005,
    t! 28 3 1009 1005,
    t! 28 4 1009 1006,
    t! 28 5 1009 1006,
    t! 28 6 1009 1007,
    t! 28 7 1009 1007,
    t! 28 8 1009 1007,
    t! 28 9 1009 1007,
    t! 28 10 1009 1007,
    t! 28 11 1009 1007,
    t! 28 12 1009 1007,
    t! 28 13 1009 1007,
    t! 28 14 1009 1007,
    t! 28 15 1009 1007,
    t! 28 16 1009 1007,
    t! 28 17 1009 1009,
    t! 28 18 1009 1009,
    t! 28 19 1009 1009,
    t! 28 20 1009 1009,
    t! 28 21 1009 1009,
    t! 28 22 1009 1009,
    t! 28 23 1009 1009,
    t! 28 24 1009 1009,
    t! 28 25 1009 1009,
    t! 28 26 1009 1009,
    t! 28 27 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r28_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288558232784459100861843 590295810358705651712000000 532217845071804402001 79228162514264337593543950336)
    endpointPointMemo500_r28_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 964 960,
    t! 28 1 964 960,
    t! 28 2 964 961,
    t! 28 3 964 961,
    t! 28 4 964 961,
    t! 28 5 964 961,
    t! 28 6 964 962,
    t! 28 7 964 962,
    t! 28 8 964 962,
    t! 28 9 964 962,
    t! 28 10 964 962,
    t! 28 11 964 962,
    t! 28 12 964 962,
    t! 28 13 964 962,
    t! 28 14 964 962,
    t! 28 15 964 963,
    t! 28 16 964 963,
    t! 28 17 964 964,
    t! 28 18 964 964,
    t! 28 19 964 964,
    t! 28 20 964 964,
    t! 28 21 964 964,
    t! 28 22 964 964,
    t! 28 23 964 964,
    t! 28 24 964 964,
    t! 28 25 964 964,
    t! 28 26 964 964,
    t! 28 27 964 964
  ]

noncomputable def endpointCertifiedPoint500_r28_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865084402543018596933817 1180591620717411303424000000 1195954849898638837186 79228162514264337593543950336)
    endpointPointMemo500_r28_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 933 929,
    t! 28 1 933 929,
    t! 28 2 933 929,
    t! 28 3 933 929,
    t! 28 4 933 929,
    t! 28 5 933 929,
    t! 28 6 933 930,
    t! 28 7 933 930,
    t! 28 8 933 930,
    t! 28 9 933 930,
    t! 28 10 933 930,
    t! 28 11 933 930,
    t! 28 12 933 931,
    t! 28 13 933 931,
    t! 28 14 933 931,
    t! 28 15 933 931,
    t! 28 16 933 931,
    t! 28 17 933 933,
    t! 28 18 933 933,
    t! 28 19 933 933,
    t! 28 20 933 933,
    t! 28 21 933 933,
    t! 28 22 933 933,
    t! 28 23 933 933,
    t! 28 24 933 933,
    t! 28 25 933 933,
    t! 28 26 933 933,
    t! 28 27 933 933
  ]

noncomputable def endpointCertifiedPoint500_r28_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288263084879279748035987 295147905179352825856000000 2124864242516848416197 79228162514264337593543950336)
    endpointPointMemo500_r28_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 888 884,
    t! 28 1 888 884,
    t! 28 2 888 884,
    t! 28 3 888 884,
    t! 28 4 888 884,
    t! 28 5 888 884,
    t! 28 6 888 885,
    t! 28 7 888 885,
    t! 28 8 888 885,
    t! 28 9 888 885,
    t! 28 10 888 886,
    t! 28 11 888 886,
    t! 28 12 888 886,
    t! 28 13 888 886,
    t! 28 14 888 886,
    t! 28 15 888 886,
    t! 28 16 888 886,
    t! 28 17 888 888,
    t! 28 18 888 888,
    t! 28 19 888 888,
    t! 28 20 888 888,
    t! 28 21 888 888,
    t! 28 22 888 888,
    t! 28 23 888 888,
    t! 28 24 888 888,
    t! 28 25 888 888,
    t! 28 26 888 888,
    t! 28 27 888 888
  ]

noncomputable def endpointCertifiedPoint500_r28_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172898821346531978256421 118059162071741130342400000 4778459152797011267726 79228162514264337593543950336)
    endpointPointMemo500_r28_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 856 852,
    t! 28 1 856 852,
    t! 28 2 856 852,
    t! 28 3 856 852,
    t! 28 4 856 852,
    t! 28 5 856 852,
    t! 28 6 856 853,
    t! 28 7 856 853,
    t! 28 8 856 854,
    t! 28 9 856 854,
    t! 28 10 856 854,
    t! 28 11 856 854,
    t! 28 12 856 854,
    t! 28 13 856 854,
    t! 28 14 856 854,
    t! 28 15 856 854,
    t! 28 16 856 854,
    t! 28 17 856 856,
    t! 28 18 856 856,
    t! 28 19 856 856,
    t! 28 20 856 856,
    t! 28 21 856 856,
    t! 28 22 856 856,
    t! 28 23 856 856,
    t! 28 24 856 856,
    t! 28 25 856 856,
    t! 28 26 856 856,
    t! 28 27 856 856
  ]

noncomputable def endpointCertifiedPoint500_r28_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288115510926690071623059 147573952589676412928000000 8493520815837692736332 79228162514264337593543950336)
    endpointPointMemo500_r28_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 811 807,
    t! 28 1 811 807,
    t! 28 2 811 807,
    t! 28 3 811 807,
    t! 28 4 811 807,
    t! 28 5 811 807,
    t! 28 6 811 808,
    t! 28 7 811 809,
    t! 28 8 811 809,
    t! 28 9 811 809,
    t! 28 10 811 809,
    t! 28 11 811 809,
    t! 28 12 811 809,
    t! 28 13 811 809,
    t! 28 14 811 809,
    t! 28 15 811 809,
    t! 28 16 811 809,
    t! 28 17 811 811,
    t! 28 18 811 811,
    t! 28 19 811 811,
    t! 28 20 811 811,
    t! 28 21 811 811,
    t! 28 22 811 811,
    t! 28 23 811 811,
    t! 28 24 811 811,
    t! 28 25 811 811,
    t! 28 26 811 811,
    t! 28 27 811 811
  ]

noncomputable def endpointCertifiedPoint500_r28_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864198958827480538456249 295147905179352825856000000 19110119895939348243146 79228162514264337593543950336)
    endpointPointMemo500_r28_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 779 775,
    t! 28 1 779 775,
    t! 28 2 779 775,
    t! 28 3 779 775,
    t! 28 4 779 775,
    t! 28 5 779 776,
    t! 28 6 779 777,
    t! 28 7 779 777,
    t! 28 8 779 777,
    t! 28 9 779 777,
    t! 28 10 779 777,
    t! 28 11 779 777,
    t! 28 12 779 777,
    t! 28 13 779 777,
    t! 28 14 779 777,
    t! 28 15 779 777,
    t! 28 16 779 777,
    t! 28 17 779 779,
    t! 28 18 779 779,
    t! 28 19 779 779,
    t! 28 20 779 779,
    t! 28 21 779 779,
    t! 28 22 779 779,
    t! 28 23 779 779,
    t! 28 24 779 779,
    t! 28 25 779 779,
    t! 28 26 779 779,
    t! 28 27 779 779
  ]

noncomputable def endpointCertifiedPoint500_r28_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57608344790079046683319 14757395258967641292800000 33978817556811159446254 79228162514264337593543950336)
    endpointPointMemo500_r28_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 734 730,
    t! 28 1 734 730,
    t! 28 2 734 730,
    t! 28 3 734 730,
    t! 28 4 734 731,
    t! 28 5 734 731,
    t! 28 6 734 732,
    t! 28 7 734 732,
    t! 28 8 734 732,
    t! 28 9 734 732,
    t! 28 10 734 732,
    t! 28 11 734 732,
    t! 28 12 734 732,
    t! 28 13 734 732,
    t! 28 14 734 732,
    t! 28 15 734 732,
    t! 28 16 734 732,
    t! 28 17 734 734,
    t! 28 18 734 734,
    t! 28 19 734 734,
    t! 28 20 734 734,
    t! 28 21 734 734,
    t! 28 22 734 734,
    t! 28 23 734 734,
    t! 28 24 734 734,
    t! 28 25 734 734,
    t! 28 26 734 734,
    t! 28 27 734 734
  ]

noncomputable def endpointCertifiedPoint500_r28_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864051384874890862043321 147573952589676412928000000 76489173684662174961710 79228162514264337593543950336)
    endpointPointMemo500_r28_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 702 698,
    t! 28 1 702 698,
    t! 28 2 702 698,
    t! 28 3 702 699,
    t! 28 4 702 699,
    t! 28 5 702 699,
    t! 28 6 702 700,
    t! 28 7 702 700,
    t! 28 8 702 700,
    t! 28 9 702 700,
    t! 28 10 702 700,
    t! 28 11 702 700,
    t! 28 12 702 700,
    t! 28 13 702 700,
    t! 28 14 702 700,
    t! 28 15 702 700,
    t! 28 16 702 701,
    t! 28 17 702 702,
    t! 28 18 702 702,
    t! 28 19 702 702,
    t! 28 20 702 702,
    t! 28 21 702 702,
    t! 28 22 702 702,
    t! 28 23 702 702,
    t! 28 24 702 702,
    t! 28 25 702 702,
    t! 28 26 702 702,
    t! 28 27 702 702
  ]

noncomputable def endpointCertifiedPoint500_r28_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288004830462247814313363 36893488147419103232000000 136058001199297420651112 79228162514264337593543950336)
    endpointPointMemo500_r28_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 657 653,
    t! 28 1 657 653,
    t! 28 2 657 653,
    t! 28 3 657 653,
    t! 28 4 657 654,
    t! 28 5 657 654,
    t! 28 6 657 655,
    t! 28 7 657 655,
    t! 28 8 657 655,
    t! 28 9 657 655,
    t! 28 10 657 655,
    t! 28 11 657 655,
    t! 28 12 657 655,
    t! 28 13 657 655,
    t! 28 14 657 655,
    t! 28 15 657 655,
    t! 28 16 657 655,
    t! 28 17 657 657,
    t! 28 18 657 657,
    t! 28 19 657 657,
    t! 28 20 657 657,
    t! 28 21 657 657,
    t! 28 22 657 657,
    t! 28 23 657 657,
    t! 28 24 657 657,
    t! 28 25 657 657,
    t! 28 26 657 657,
    t! 28 27 657 657
  ]

noncomputable def endpointCertifiedPoint500_r28_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863977597898596023836857 73786976294838206464000000 306505376854615512199078 79228162514264337593543950336)
    endpointPointMemo500_r28_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 625 621,
    t! 28 1 625 621,
    t! 28 2 625 621,
    t! 28 3 625 621,
    t! 28 4 625 622,
    t! 28 5 625 622,
    t! 28 6 625 623,
    t! 28 7 625 623,
    t! 28 8 625 623,
    t! 28 9 625 623,
    t! 28 10 625 623,
    t! 28 11 625 623,
    t! 28 12 625 623,
    t! 28 13 625 623,
    t! 28 14 625 623,
    t! 28 15 625 623,
    t! 28 16 625 623,
    t! 28 17 625 625,
    t! 28 18 625 625,
    t! 28 19 625 625,
    t! 28 20 625 625,
    t! 28 21 625 625,
    t! 28 22 625 625,
    t! 28 23 625 625,
    t! 28 24 625 625,
    t! 28 25 625 625,
    t! 28 26 625 625,
    t! 28 27 625 625
  ]

noncomputable def endpointCertifiedPoint500_r28_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287986383718174104761747 18446744073709551616000000 545590885329564988054044 79228162514264337593543950336)
    endpointPointMemo500_r28_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 580 576,
    t! 28 1 580 576,
    t! 28 2 580 576,
    t! 28 3 580 576,
    t! 28 4 580 576,
    t! 28 5 580 576,
    t! 28 6 580 577,
    t! 28 7 580 577,
    t! 28 8 580 578,
    t! 28 9 580 578,
    t! 28 10 580 578,
    t! 28 11 580 578,
    t! 28 12 580 578,
    t! 28 13 580 578,
    t! 28 14 580 578,
    t! 28 15 580 578,
    t! 28 16 580 578,
    t! 28 17 580 580,
    t! 28 18 580 580,
    t! 28 19 580 580,
    t! 28 20 580 580,
    t! 28 21 580 580,
    t! 28 22 580 580,
    t! 28 23 580 580,
    t! 28 24 580 580,
    t! 28 25 580 580,
    t! 28 26 580 580,
    t! 28 27 580 580
  ]

noncomputable def endpointCertifiedPoint500_r28_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6911525635283588837869 295147905179352825856000 1230766801172454512431907 79228162514264337593543950336)
    endpointPointMemo500_r28_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 548 544,
    t! 28 1 548 544,
    t! 28 2 548 544,
    t! 28 3 548 544,
    t! 28 4 548 544,
    t! 28 5 548 544,
    t! 28 6 548 545,
    t! 28 7 548 545,
    t! 28 8 548 545,
    t! 28 9 548 545,
    t! 28 10 548 545,
    t! 28 11 548 545,
    t! 28 12 548 546,
    t! 28 13 548 546,
    t! 28 14 548 546,
    t! 28 15 548 546,
    t! 28 16 548 546,
    t! 28 17 548 548,
    t! 28 18 548 548,
    t! 28 19 548 548,
    t! 28 20 548 548,
    t! 28 21 548 548,
    t! 28 22 548 548,
    t! 28 23 548 548,
    t! 28 24 548 548,
    t! 28 25 548 548,
    t! 28 26 548 548,
    t! 28 27 548 548
  ]

noncomputable def endpointCertifiedPoint500_r28_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287977160346137249985939 9223372036854775808000000 2193788585485553747656492 79228162514264337593543950336)
    endpointPointMemo500_r28_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 502 498,
    t! 28 1 502 498,
    t! 28 2 502 498,
    t! 28 3 502 498,
    t! 28 4 502 498,
    t! 28 5 502 498,
    t! 28 6 502 499,
    t! 28 7 502 499,
    t! 28 8 502 499,
    t! 28 9 502 500,
    t! 28 10 502 500,
    t! 28 11 502 500,
    t! 28 12 502 500,
    t! 28 13 502 500,
    t! 28 14 502 500,
    t! 28 15 502 500,
    t! 28 16 502 500,
    t! 28 17 502 502,
    t! 28 18 502 502,
    t! 28 19 502 502,
    t! 28 20 502 502,
    t! 28 21 502 502,
    t! 28 22 502 502,
    t! 28 23 502 502,
    t! 28 24 502 502,
    t! 28 25 502 502,
    t! 28 26 502 502,
    t! 28 27 502 502
  ]

noncomputable def endpointCertifiedPoint500_r28_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863922257666374895182009 18446744073709551616000000 4962359622474496142608143 79228162514264337593543950336)
    endpointPointMemo500_r28_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 469 465,
    t! 28 1 469 465,
    t! 28 2 469 465,
    t! 28 3 469 465,
    t! 28 4 469 465,
    t! 28 5 469 465,
    t! 28 6 469 467,
    t! 28 7 469 467,
    t! 28 8 469 467,
    t! 28 9 469 467,
    t! 28 10 469 467,
    t! 28 11 469 467,
    t! 28 12 469 467,
    t! 28 13 469 467,
    t! 28 14 469 467,
    t! 28 15 469 467,
    t! 28 16 469 467,
    t! 28 17 469 469,
    t! 28 18 469 469,
    t! 28 19 469 469,
    t! 28 20 469 469,
    t! 28 21 469 469,
    t! 28 22 469 469,
    t! 28 23 469 469,
    t! 28 24 469 469,
    t! 28 25 469 469,
    t! 28 26 469 469,
    t! 28 27 469 469
  ]

noncomputable def endpointCertifiedPoint500_r28_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57594509732023764519607 922337203685477580800000 8869653091162067099508859 79228162514264337593543950336)
    endpointPointMemo500_r28_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 423 418,
    t! 28 1 423 418,
    t! 28 2 423 418,
    t! 28 3 423 419,
    t! 28 4 423 419,
    t! 28 5 423 419,
    t! 28 6 423 420,
    t! 28 7 423 420,
    t! 28 8 423 420,
    t! 28 9 423 420,
    t! 28 10 423 420,
    t! 28 11 423 420,
    t! 28 12 423 420,
    t! 28 13 423 420,
    t! 28 14 423 421,
    t! 28 15 423 421,
    t! 28 16 423 421,
    t! 28 17 423 423,
    t! 28 18 423 423,
    t! 28 19 423 423,
    t! 28 20 423 423,
    t! 28 21 423 423,
    t! 28 22 423 423,
    t! 28 23 423 423,
    t! 28 24 423 423,
    t! 28 25 423 423,
    t! 28 26 423 423,
    t! 28 27 423 423
  ]

noncomputable def endpointCertifiedPoint500_r28_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863913034294338040406201 9223372036854775808000000 20176893424012537800610818 79228162514264337593543950336)
    endpointPointMemo500_r28_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 389 385,
    t! 28 1 389 385,
    t! 28 2 389 385,
    t! 28 3 389 385,
    t! 28 4 389 385,
    t! 28 5 389 385,
    t! 28 6 389 386,
    t! 28 7 389 386,
    t! 28 8 389 386,
    t! 28 9 389 386,
    t! 28 10 389 386,
    t! 28 11 389 386,
    t! 28 12 389 387,
    t! 28 13 389 387,
    t! 28 14 389 387,
    t! 28 15 389 387,
    t! 28 16 389 387,
    t! 28 17 389 389,
    t! 28 18 389 389,
    t! 28 19 389 389,
    t! 28 20 389 389,
    t! 28 21 389 389,
    t! 28 22 389 389,
    t! 28 23 389 389,
    t! 28 24 389 389,
    t! 28 25 389 389,
    t! 28 26 389 389,
    t! 28 27 389 389
  ]

noncomputable def endpointCertifiedPoint500_r28_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287970242817109608904083 2305843009213693952000000 36275112163069372069019297 79228162514264337593543950336)
    endpointPointMemo500_r28_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 340 336,
    t! 28 1 340 336,
    t! 28 2 340 336,
    t! 28 3 340 336,
    t! 28 4 340 336,
    t! 28 5 340 336,
    t! 28 6 340 337,
    t! 28 7 340 337,
    t! 28 8 340 337,
    t! 28 9 340 337,
    t! 28 10 340 337,
    t! 28 11 340 338,
    t! 28 12 340 338,
    t! 28 13 340 338,
    t! 28 14 340 338,
    t! 28 15 340 338,
    t! 28 16 340 338,
    t! 28 17 340 340,
    t! 28 18 340 340,
    t! 28 19 340 340,
    t! 28 20 340 340,
    t! 28 21 340 340,
    t! 28 22 340 340,
    t! 28 23 340 340,
    t! 28 24 340 340,
    t! 28 25 340 340,
    t! 28 26 340 340,
    t! 28 27 340 340
  ]

noncomputable def endpointCertifiedPoint500_r28_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863908422608319613018297 4611686018427387904000000 83541203923123575409336626 79228162514264337593543950336)
    endpointPointMemo500_r28_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 304 299,
    t! 28 1 304 299,
    t! 28 2 304 299,
    t! 28 3 304 300,
    t! 28 4 304 300,
    t! 28 5 304 300,
    t! 28 6 304 301,
    t! 28 7 304 301,
    t! 28 8 304 301,
    t! 28 9 304 301,
    t! 28 10 304 301,
    t! 28 11 304 301,
    t! 28 12 304 302,
    t! 28 13 304 302,
    t! 28 14 304 302,
    t! 28 15 304 302,
    t! 28 16 304 302,
    t! 28 17 304 304,
    t! 28 18 304 304,
    t! 28 19 304 304,
    t! 28 20 304 304,
    t! 28 21 304 304,
    t! 28 22 304 304,
    t! 28 23 304 304,
    t! 28 24 304 304,
    t! 28 25 304 304,
    t! 28 26 304 304,
    t! 28 27 304 304
  ]

noncomputable def endpointCertifiedPoint500_r28_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287969089895605002057107 1152921504606846976000000 152197162156935843755752659 79228162514264337593543950336)
    endpointPointMemo500_r28_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 275 270,
    t! 28 1 275 270,
    t! 28 2 275 270,
    t! 28 3 275 270,
    t! 28 4 275 270,
    t! 28 5 275 270,
    t! 28 6 275 272,
    t! 28 7 275 272,
    t! 28 8 275 272,
    t! 28 9 275 272,
    t! 28 10 275 272,
    t! 28 11 275 272,
    t! 28 12 275 272,
    t! 28 13 275 272,
    t! 28 14 275 272,
    t! 28 15 275 272,
    t! 28 16 275 273,
    t! 28 17 275 275,
    t! 28 18 275 275,
    t! 28 19 275 275,
    t! 28 20 275 275,
    t! 28 21 275 275,
    t! 28 22 275 275,
    t! 28 23 275 275,
    t! 28 24 275 275,
    t! 28 25 275 275,
    t! 28 26 275 275,
    t! 28 27 275 275
  ]

noncomputable def endpointCertifiedPoint500_r28_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439844296556520403438559 4611686018427387904000000 244027973252929064388798255 79228162514264337593543950336)
    endpointPointMemo500_r28_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 250 245,
    t! 28 1 250 245,
    t! 28 2 250 245,
    t! 28 3 250 245,
    t! 28 4 250 245,
    t! 28 5 250 245,
    t! 28 6 250 246,
    t! 28 7 250 246,
    t! 28 8 250 247,
    t! 28 9 250 247,
    t! 28 10 250 247,
    t! 28 11 250 247,
    t! 28 12 250 247,
    t! 28 13 250 247,
    t! 28 14 250 247,
    t! 28 15 250 247,
    t! 28 16 250 247,
    t! 28 17 250 250,
    t! 28 18 250 250,
    t! 28 19 250 250,
    t! 28 20 250 250,
    t! 28 21 250 250,
    t! 28 22 250 250,
    t! 28 23 250 250,
    t! 28 24 250 250,
    t! 28 25 250 250,
    t! 28 26 250 250,
    t! 28 27 250 250
  ]

noncomputable def endpointCertifiedPoint500_r28_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172781223353062079864869 461168601842738790400000 361144521716922851540818345 79228162514264337593543950336)
    endpointPointMemo500_r28_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 207 201,
    t! 28 1 207 201,
    t! 28 2 207 201,
    t! 28 3 207 201,
    t! 28 4 207 201,
    t! 28 5 207 201,
    t! 28 6 207 203,
    t! 28 7 207 203,
    t! 28 8 207 203,
    t! 28 9 207 203,
    t! 28 10 207 203,
    t! 28 11 207 204,
    t! 28 12 207 204,
    t! 28 13 207 204,
    t! 28 14 207 204,
    t! 28 15 207 204,
    t! 28 16 207 204,
    t! 28 17 207 207,
    t! 28 18 207 207,
    t! 28 19 207 207,
    t! 28 20 207 207,
    t! 28 21 207 207,
    t! 28 22 207 207,
    t! 28 23 207 207,
    t! 28 24 207 207,
    t! 28 25 207 207,
    t! 28 26 207 207,
    t! 28 27 207 207
  ]

noncomputable def endpointCertifiedPoint500_r28_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287968513434852698633619 576460752303423488000000 681942658059488234274587202 79228162514264337593543950336)
    endpointPointMemo500_r28_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 168 161,
    t! 28 1 168 162,
    t! 28 2 168 162,
    t! 28 3 168 162,
    t! 28 4 168 162,
    t! 28 5 168 162,
    t! 28 6 168 164,
    t! 28 7 168 164,
    t! 28 8 168 164,
    t! 28 9 168 164,
    t! 28 10 168 164,
    t! 28 11 168 165,
    t! 28 12 168 165,
    t! 28 13 168 165,
    t! 28 14 168 165,
    t! 28 15 168 165,
    t! 28 16 168 165,
    t! 28 17 168 168,
    t! 28 18 168 168,
    t! 28 19 168 168,
    t! 28 20 168 168,
    t! 28 21 168 168,
    t! 28 22 168 168,
    t! 28 23 168 168,
    t! 28 24 168 168,
    t! 28 25 168 168,
    t! 28 26 168 168,
    t! 28 27 168 168
  ]

noncomputable def endpointCertifiedPoint500_r28_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439841990713511189744607 2305843009213693952000000 1143090430129349856923027556 79228162514264337593543950336)
    endpointPointMemo500_r28_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 130 121,
    t! 28 1 130 121,
    t! 28 2 130 121,
    t! 28 3 130 122,
    t! 28 4 130 122,
    t! 28 5 130 122,
    t! 28 6 130 124,
    t! 28 7 130 125,
    t! 28 8 130 125,
    t! 28 9 130 125,
    t! 28 10 130 125,
    t! 28 11 130 125,
    t! 28 12 130 125,
    t! 28 13 130 126,
    t! 28 14 130 126,
    t! 28 15 130 126,
    t! 28 16 130 126,
    t! 28 17 130 130,
    t! 28 18 130 130,
    t! 28 19 130 130,
    t! 28 20 130 130,
    t! 28 21 130 130,
    t! 28 22 130 130,
    t! 28 23 130 130,
    t! 28 24 130 130,
    t! 28 25 130 130,
    t! 28 26 130 130,
    t! 28 27 130 130
  ]

noncomputable def endpointCertifiedPoint500_r28_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863904963843805792477369 1152921504606846976000000 1793008982543256751529732859 79228162514264337593543950336)
    endpointPointMemo500_r28_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 85 70,
    t! 28 1 85 71,
    t! 28 2 85 71,
    t! 28 3 85 71,
    t! 28 4 85 72,
    t! 28 5 85 72,
    t! 28 6 85 76,
    t! 28 7 85 76,
    t! 28 8 85 77,
    t! 28 9 85 77,
    t! 28 10 85 77,
    t! 28 11 85 78,
    t! 28 12 85 78,
    t! 28 13 85 78,
    t! 28 14 85 78,
    t! 28 15 85 79,
    t! 28 16 85 79,
    t! 28 17 85 85,
    t! 28 18 85 85,
    t! 28 19 85 85,
    t! 28 20 85 85,
    t! 28 21 85 85,
    t! 28 22 85 85,
    t! 28 23 85 85,
    t! 28 24 85 85,
    t! 28 25 85 85,
    t! 28 26 85 85,
    t! 28 27 85 85
  ]

noncomputable def endpointCertifiedPoint500_r28_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2015777864661711980164869 2305843009213693952000000 2733877230324074507051256156 79228162514264337593543950336)
    endpointPointMemo500_r28_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 54 25,
    t! 28 1 54 26,
    t! 28 2 54 27,
    t! 28 3 54 27,
    t! 28 4 54 28,
    t! 28 5 54 29,
    t! 28 6 54 37,
    t! 28 7 54 38,
    t! 28 8 54 38,
    t! 28 9 54 39,
    t! 28 10 54 40,
    t! 28 11 54 40,
    t! 28 12 54 41,
    t! 28 13 54 41,
    t! 28 14 54 42,
    t! 28 15 54 42,
    t! 28 16 54 43,
    t! 28 17 54 54,
    t! 28 18 54 54,
    t! 28 19 54 54,
    t! 28 20 54 54,
    t! 28 21 54 54,
    t! 28 22 54 54,
    t! 28 23 54 54,
    t! 28 24 54 54,
    t! 28 25 54 54,
    t! 28 26 54 54,
    t! 28 27 54 54
  ]

noncomputable def endpointCertifiedPoint500_r28_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4319523666297524355539869 4611686018427387904000000 3397770487406306659275985341 79228162514264337593543950336)
    endpointPointMemo500_r28_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 29 0,
    t! 28 1 29 0,
    t! 28 2 29 0,
    t! 28 3 29 0,
    t! 28 4 29 0,
    t! 28 5 29 0,
    t! 28 6 29 10,
    t! 28 7 29 10,
    t! 28 8 29 10,
    t! 28 9 29 10,
    t! 28 10 29 10,
    t! 28 11 29 10,
    t! 28 12 29 10,
    t! 28 13 29 10,
    t! 28 14 29 10,
    t! 28 15 29 10,
    t! 28 16 29 10,
    t! 28 17 29 29,
    t! 28 18 29 29,
    t! 28 19 29 29,
    t! 28 20 29 29,
    t! 28 21 29 29,
    t! 28 22 29 29,
    t! 28 23 29 29,
    t! 28 24 29 29,
    t! 28 25 29 29,
    t! 28 26 29 29,
    t! 28 27 29 29
  ]

noncomputable def endpointCertifiedPoint500_r28_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8927015269569149106289869 9223372036854775808000000 3827203332023087836500500355 79228162514264337593543950336)
    endpointPointMemo500_r28_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 10 0,
    t! 28 1 10 0,
    t! 28 2 10 0,
    t! 28 3 10 0,
    t! 28 4 10 0,
    t! 28 5 10 0,
    t! 28 6 10 0,
    t! 28 7 10 0,
    t! 28 8 10 0,
    t! 28 9 10 0,
    t! 28 10 10 0,
    t! 28 11 10 0,
    t! 28 12 10 0,
    t! 28 13 10 0,
    t! 28 14 10 0,
    t! 28 15 10 0,
    t! 28 16 10 0,
    t! 28 17 10 10,
    t! 28 18 10 10,
    t! 28 19 10 10,
    t! 28 20 10 10,
    t! 28 21 10 10,
    t! 28 22 10 10,
    t! 28 23 10 10,
    t! 28 24 10 10,
    t! 28 25 10 10,
    t! 28 26 10 10,
    t! 28 27 10 10
  ]

noncomputable def endpointCertifiedPoint500_r28_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18429966413086499003 18446744073709551616 4356927822489728772028111688 79228162514264337593543950336)
    endpointPointMemo500_r28_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r28_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_28
  age := endpointAgeSlot500_28
  resets := [
    t! 28 0 0 0,
    t! 28 1 0 0,
    t! 28 2 0 0,
    t! 28 3 0 0,
    t! 28 4 0 0,
    t! 28 5 0 0,
    t! 28 6 0 0,
    t! 28 7 0 0,
    t! 28 8 0 0,
    t! 28 9 0 0,
    t! 28 10 0 0,
    t! 28 11 0 0,
    t! 28 12 0 0,
    t! 28 13 0 0,
    t! 28 14 0 0,
    t! 28 15 0 0,
    t! 28 16 0 0,
    t! 28 17 0 0,
    t! 28 18 0 0,
    t! 28 19 0 0,
    t! 28 20 0 0,
    t! 28 21 0 0,
    t! 28 22 0 0,
    t! 28 23 0 0,
    t! 28 24 0 0,
    t! 28 25 0 0,
    t! 28 26 0 0,
    t! 28 27 0 0
  ]

noncomputable def endpointCertifiedPoint500_r28_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 28 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 4428987326169126728550456136 79228162514264337593543950336)
    endpointPointMemo500_r28_p47 (by decide +kernel)

noncomputable def endpointCertificate500_r28 : CertifiedEndpointWitnessPoints endpointTables500 28 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r28_p0,
    endpointCertifiedPoint500_r28_p1,
    endpointCertifiedPoint500_r28_p2,
    endpointCertifiedPoint500_r28_p3,
    endpointCertifiedPoint500_r28_p4,
    endpointCertifiedPoint500_r28_p5,
    endpointCertifiedPoint500_r28_p6,
    endpointCertifiedPoint500_r28_p7,
    endpointCertifiedPoint500_r28_p8,
    endpointCertifiedPoint500_r28_p9,
    endpointCertifiedPoint500_r28_p10,
    endpointCertifiedPoint500_r28_p11,
    endpointCertifiedPoint500_r28_p12,
    endpointCertifiedPoint500_r28_p13,
    endpointCertifiedPoint500_r28_p14,
    endpointCertifiedPoint500_r28_p15,
    endpointCertifiedPoint500_r28_p16,
    endpointCertifiedPoint500_r28_p17,
    endpointCertifiedPoint500_r28_p18,
    endpointCertifiedPoint500_r28_p19,
    endpointCertifiedPoint500_r28_p20,
    endpointCertifiedPoint500_r28_p21,
    endpointCertifiedPoint500_r28_p22,
    endpointCertifiedPoint500_r28_p23,
    endpointCertifiedPoint500_r28_p24,
    endpointCertifiedPoint500_r28_p25,
    endpointCertifiedPoint500_r28_p26,
    endpointCertifiedPoint500_r28_p27,
    endpointCertifiedPoint500_r28_p28,
    endpointCertifiedPoint500_r28_p29,
    endpointCertifiedPoint500_r28_p30,
    endpointCertifiedPoint500_r28_p31,
    endpointCertifiedPoint500_r28_p32,
    endpointCertifiedPoint500_r28_p33,
    endpointCertifiedPoint500_r28_p34,
    endpointCertifiedPoint500_r28_p35,
    endpointCertifiedPoint500_r28_p36,
    endpointCertifiedPoint500_r28_p37,
    endpointCertifiedPoint500_r28_p38,
    endpointCertifiedPoint500_r28_p39,
    endpointCertifiedPoint500_r28_p40,
    endpointCertifiedPoint500_r28_p41,
    endpointCertifiedPoint500_r28_p42,
    endpointCertifiedPoint500_r28_p43,
    endpointCertifiedPoint500_r28_p44,
    endpointCertifiedPoint500_r28_p45,
    endpointCertifiedPoint500_r28_p46,
    endpointCertifiedPoint500_r28_p47
  ]

noncomputable def endpointMesh500_r28 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 28
  lineData := tournamentLines500_r28
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r28
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r28

end

end WeightedMatching
