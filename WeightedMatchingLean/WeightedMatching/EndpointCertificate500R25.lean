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

noncomputable def endpointPointMemo500_r25_p0 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1694 1691,
    t! 25 1 1694 1691,
    t! 25 2 1694 1691,
    t! 25 3 1694 1692,
    t! 25 4 1694 1692,
    t! 25 5 1694 1692,
    t! 25 6 1694 1692,
    t! 25 7 1694 1692,
    t! 25 8 1694 1692,
    t! 25 9 1694 1692,
    t! 25 10 1694 1692,
    t! 25 11 1694 1692,
    t! 25 12 1694 1693,
    t! 25 13 1694 1693,
    t! 25 14 1694 1694,
    t! 25 15 1694 1694,
    t! 25 16 1694 1694,
    t! 25 17 1694 1694,
    t! 25 18 1694 1694,
    t! 25 19 1694 1694,
    t! 25 20 1694 1694,
    t! 25 21 1694 1694,
    t! 25 22 1694 1694,
    t! 25 23 1694 1694,
    t! 25 24 1694 1694
  ]

noncomputable def endpointCertifiedPoint500_r25_p0 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1000000 1987585938664747 79228162514264337593543950336)
    endpointPointMemo500_r25_p0 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p1 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1651 1647,
    t! 25 1 1651 1647,
    t! 25 2 1651 1648,
    t! 25 3 1651 1649,
    t! 25 4 1651 1649,
    t! 25 5 1651 1649,
    t! 25 6 1651 1649,
    t! 25 7 1651 1649,
    t! 25 8 1651 1649,
    t! 25 9 1651 1649,
    t! 25 10 1651 1649,
    t! 25 11 1651 1649,
    t! 25 12 1651 1649,
    t! 25 13 1651 1649,
    t! 25 14 1651 1651,
    t! 25 15 1651 1651,
    t! 25 16 1651 1651,
    t! 25 17 1651 1651,
    t! 25 18 1651 1651,
    t! 25 19 1651 1651,
    t! 25 20 1651 1651,
    t! 25 21 1651 1651,
    t! 25 22 1651 1651,
    t! 25 23 1651 1651,
    t! 25 24 1651 1651
  ]

noncomputable def endpointCertifiedPoint500_r25_p1 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 892458922974520281531969 604462909807314587353088000000 4332745119977315 79228162514264337593543950336)
    endpointPointMemo500_r25_p1 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p2 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1620 1616,
    t! 25 1 1620 1617,
    t! 25 2 1620 1617,
    t! 25 3 1620 1618,
    t! 25 4 1620 1618,
    t! 25 5 1620 1618,
    t! 25 6 1620 1618,
    t! 25 7 1620 1618,
    t! 25 8 1620 1618,
    t! 25 9 1620 1618,
    t! 25 10 1620 1618,
    t! 25 11 1620 1618,
    t! 25 12 1620 1618,
    t! 25 13 1620 1618,
    t! 25 14 1620 1620,
    t! 25 15 1620 1620,
    t! 25 16 1620 1620,
    t! 25 17 1620 1620,
    t! 25 18 1620 1620,
    t! 25 19 1620 1620,
    t! 25 20 1620 1620,
    t! 25 21 1620 1620,
    t! 25 22 1620 1620,
    t! 25 23 1620 1620,
    t! 25 24 1620 1620
  ]

noncomputable def endpointCertifiedPoint500_r25_p2 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 23609098722834519514217 12089258196146291747061760000 7580285512191044 79228162514264337593543950336)
    endpointPointMemo500_r25_p2 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p3 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1576 1572,
    t! 25 1 1576 1573,
    t! 25 2 1576 1573,
    t! 25 3 1576 1574,
    t! 25 4 1576 1574,
    t! 25 5 1576 1574,
    t! 25 6 1576 1574,
    t! 25 7 1576 1574,
    t! 25 8 1576 1574,
    t! 25 9 1576 1574,
    t! 25 10 1576 1574,
    t! 25 11 1576 1574,
    t! 25 12 1576 1574,
    t! 25 13 1576 1574,
    t! 25 14 1576 1576,
    t! 25 15 1576 1576,
    t! 25 16 1576 1576,
    t! 25 17 1576 1576,
    t! 25 18 1576 1576,
    t! 25 19 1576 1576,
    t! 25 20 1576 1576,
    t! 25 21 1576 1576,
    t! 25 22 1576 1576,
    t! 25 23 1576 1576,
    t! 25 24 1576 1576
  ]

noncomputable def endpointCertifiedPoint500_r25_p3 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 439111740619034341017153 151115727451828646838272000000 16782511648184311 79228162514264337593543950336)
    endpointPointMemo500_r25_p3 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p4 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1545 1541,
    t! 25 1 1545 1541,
    t! 25 2 1545 1541,
    t! 25 3 1545 1542,
    t! 25 4 1545 1542,
    t! 25 5 1545 1542,
    t! 25 6 1545 1543,
    t! 25 7 1545 1543,
    t! 25 8 1545 1543,
    t! 25 9 1545 1543,
    t! 25 10 1545 1543,
    t! 25 11 1545 1543,
    t! 25 12 1545 1543,
    t! 25 13 1545 1543,
    t! 25 14 1545 1545,
    t! 25 15 1545 1545,
    t! 25 16 1545 1545,
    t! 25 17 1545 1545,
    t! 25 18 1545 1545,
    t! 25 19 1545 1545,
    t! 25 20 1545 1545,
    t! 25 21 1545 1545,
    t! 25 22 1545 1545,
    t! 25 23 1545 1545,
    t! 25 24 1545 1545
  ]

noncomputable def endpointCertifiedPoint500_r25_p4 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1166219494405274376213187 302231454903657293676544000000 29594267784373300 79228162514264337593543950336)
    endpointPointMemo500_r25_p4 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p5 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1520 1517,
    t! 25 1 1520 1517,
    t! 25 2 1520 1517,
    t! 25 3 1520 1518,
    t! 25 4 1520 1518,
    t! 25 5 1520 1518,
    t! 25 6 1520 1518,
    t! 25 7 1520 1518,
    t! 25 8 1520 1518,
    t! 25 9 1520 1518,
    t! 25 10 1520 1518,
    t! 25 11 1520 1518,
    t! 25 12 1520 1519,
    t! 25 13 1520 1519,
    t! 25 14 1520 1520,
    t! 25 15 1520 1520,
    t! 25 16 1520 1520,
    t! 25 17 1520 1520,
    t! 25 18 1520 1520,
    t! 25 19 1520 1520,
    t! 25 20 1520 1520,
    t! 25 21 1520 1520,
    t! 25 22 1520 1520,
    t! 25 23 1520 1520,
    t! 25 24 1520 1520
  ]

noncomputable def endpointCertifiedPoint500_r25_p5 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 363553876893120017598017 75557863725914323419136000000 46015557358493315 79228162514264337593543950336)
    endpointPointMemo500_r25_p5 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p6 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1484 1480,
    t! 25 1 1484 1480,
    t! 25 2 1484 1480,
    t! 25 3 1484 1481,
    t! 25 4 1484 1481,
    t! 25 5 1484 1481,
    t! 25 6 1484 1481,
    t! 25 7 1484 1481,
    t! 25 8 1484 1481,
    t! 25 9 1484 1481,
    t! 25 10 1484 1481,
    t! 25 11 1484 1482,
    t! 25 12 1484 1482,
    t! 25 13 1484 1482,
    t! 25 14 1484 1484,
    t! 25 15 1484 1484,
    t! 25 16 1484 1484,
    t! 25 17 1484 1484,
    t! 25 18 1484 1484,
    t! 25 19 1484 1484,
    t! 25 20 1484 1484,
    t! 25 21 1484 1484,
    t! 25 22 1484 1484,
    t! 25 23 1484 1484,
    t! 25 24 1484 1484
  ]

noncomputable def endpointCertifiedPoint500_r25_p6 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 203020753390689145874983 30223145490365729367654400000 89686750571500423 79228162514264337593543950336)
    endpointPointMemo500_r25_p6 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p7 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1456 1452,
    t! 25 1 1456 1452,
    t! 25 2 1456 1452,
    t! 25 3 1456 1453,
    t! 25 4 1456 1453,
    t! 25 5 1456 1453,
    t! 25 6 1456 1454,
    t! 25 7 1456 1454,
    t! 25 8 1456 1454,
    t! 25 9 1456 1454,
    t! 25 10 1456 1454,
    t! 25 11 1456 1454,
    t! 25 12 1456 1454,
    t! 25 13 1456 1454,
    t! 25 14 1456 1456,
    t! 25 15 1456 1456,
    t! 25 16 1456 1456,
    t! 25 17 1456 1456,
    t! 25 18 1456 1456,
    t! 25 19 1456 1456,
    t! 25 20 1456 1456,
    t! 25 21 1456 1456,
    t! 25 22 1456 1456,
    t! 25 23 1456 1456,
    t! 25 24 1456 1456
  ]

noncomputable def endpointCertifiedPoint500_r25_p7 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 325774945030162855888449 37778931862957161709568000000 147796118789219179 79228162514264337593543950336)
    endpointPointMemo500_r25_p7 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p8 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1415 1412,
    t! 25 1 1415 1412,
    t! 25 2 1415 1412,
    t! 25 3 1415 1413,
    t! 25 4 1415 1413,
    t! 25 5 1415 1413,
    t! 25 6 1415 1413,
    t! 25 7 1415 1413,
    t! 25 8 1415 1413,
    t! 25 9 1415 1413,
    t! 25 10 1415 1413,
    t! 25 11 1415 1413,
    t! 25 12 1415 1414,
    t! 25 13 1415 1414,
    t! 25 14 1415 1415,
    t! 25 15 1415 1415,
    t! 25 16 1415 1415,
    t! 25 17 1415 1415,
    t! 25 18 1415 1415,
    t! 25 19 1415 1415,
    t! 25 20 1415 1415,
    t! 25 21 1415 1415,
    t! 25 22 1415 1415,
    t! 25 23 1415 1415,
    t! 25 24 1415 1415
  ]

noncomputable def endpointCertifiedPoint500_r25_p8 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 939545903227531405955779 75557863725914323419136000000 307329490247370210 79228162514264337593543950336)
    endpointPointMemo500_r25_p8 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p9 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1386 1382,
    t! 25 1 1386 1382,
    t! 25 2 1386 1382,
    t! 25 3 1386 1383,
    t! 25 4 1386 1383,
    t! 25 5 1386 1383,
    t! 25 6 1386 1383,
    t! 25 7 1386 1384,
    t! 25 8 1386 1384,
    t! 25 9 1386 1384,
    t! 25 10 1386 1384,
    t! 25 11 1386 1384,
    t! 25 12 1386 1384,
    t! 25 13 1386 1384,
    t! 25 14 1386 1386,
    t! 25 15 1386 1386,
    t! 25 16 1386 1386,
    t! 25 17 1386 1386,
    t! 25 18 1386 1386,
    t! 25 19 1386 1386,
    t! 25 20 1386 1386,
    t! 25 21 1386 1386,
    t! 25 22 1386 1386,
    t! 25 23 1386 1386,
    t! 25 24 1386 1386
  ]

noncomputable def endpointCertifiedPoint500_r25_p9 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 61377095819736855006733 3777893186295716170956800000 524615891751152363 79228162514264337593543950336)
    endpointPointMemo500_r25_p9 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p10 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1343 1339,
    t! 25 1 1343 1340,
    t! 25 2 1343 1340,
    t! 25 3 1343 1341,
    t! 25 4 1343 1341,
    t! 25 5 1343 1341,
    t! 25 6 1343 1341,
    t! 25 7 1343 1341,
    t! 25 8 1343 1341,
    t! 25 9 1343 1341,
    t! 25 10 1343 1341,
    t! 25 11 1343 1341,
    t! 25 12 1343 1341,
    t! 25 13 1343 1341,
    t! 25 14 1343 1343,
    t! 25 15 1343 1343,
    t! 25 16 1343 1343,
    t! 25 17 1343 1343,
    t! 25 18 1343 1343,
    t! 25 19 1343 1343,
    t! 25 20 1343 1343,
    t! 25 21 1343 1343,
    t! 25 22 1343 1343,
    t! 25 23 1343 1343,
    t! 25 24 1343 1343
  ]

noncomputable def endpointCertifiedPoint500_r25_p10 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 901766971364574244246211 37778931862957161709568000000 1132448664976824423 79228162514264337593543950336)
    endpointPointMemo500_r25_p10 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p11 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1313 1309,
    t! 25 1 1313 1309,
    t! 25 2 1313 1309,
    t! 25 3 1313 1310,
    t! 25 4 1313 1310,
    t! 25 5 1313 1310,
    t! 25 6 1313 1310,
    t! 25 7 1313 1310,
    t! 25 8 1313 1310,
    t! 25 9 1313 1310,
    t! 25 10 1313 1311,
    t! 25 11 1313 1311,
    t! 25 12 1313 1311,
    t! 25 13 1313 1311,
    t! 25 14 1313 1313,
    t! 25 15 1313 1313,
    t! 25 16 1313 1313,
    t! 25 17 1313 1313,
    t! 25 18 1313 1313,
    t! 25 19 1313 1313,
    t! 25 20 1313 1313,
    t! 25 21 1313 1313,
    t! 25 22 1313 1313,
    t! 25 23 1313 1313,
    t! 25 24 1313 1313
  ]

noncomputable def endpointCertifiedPoint500_r25_p11 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 297440746132944984606273 9444732965739290427392000000 1971296198645445496 79228162514264337593543950336)
    endpointPointMemo500_r25_p11 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p12 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1269 1265,
    t! 25 1 1269 1265,
    t! 25 2 1269 1265,
    t! 25 3 1269 1266,
    t! 25 4 1269 1266,
    t! 25 5 1269 1266,
    t! 25 6 1269 1267,
    t! 25 7 1269 1267,
    t! 25 8 1269 1267,
    t! 25 9 1269 1267,
    t! 25 10 1269 1267,
    t! 25 11 1269 1267,
    t! 25 12 1269 1267,
    t! 25 13 1269 1267,
    t! 25 14 1269 1269,
    t! 25 15 1269 1269,
    t! 25 16 1269 1269,
    t! 25 17 1269 1269,
    t! 25 18 1269 1269,
    t! 25 19 1269 1269,
    t! 25 20 1269 1269,
    t! 25 21 1269 1269,
    t! 25 22 1269 1269,
    t! 25 23 1269 1269,
    t! 25 24 1269 1269
  ]

noncomputable def endpointCertifiedPoint500_r25_p12 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 882877505433095663391427 18889465931478580854784000000 4342042588162628993 79228162514264337593543950336)
    endpointPointMemo500_r25_p12 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p13 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1238 1234,
    t! 25 1 1238 1234,
    t! 25 2 1238 1234,
    t! 25 3 1238 1235,
    t! 25 4 1238 1235,
    t! 25 5 1238 1235,
    t! 25 6 1238 1235,
    t! 25 7 1238 1235,
    t! 25 8 1238 1236,
    t! 25 9 1238 1236,
    t! 25 10 1238 1236,
    t! 25 11 1238 1236,
    t! 25 12 1238 1236,
    t! 25 13 1238 1236,
    t! 25 14 1238 1238,
    t! 25 15 1238 1238,
    t! 25 16 1238 1238,
    t! 25 17 1238 1238,
    t! 25 18 1238 1238,
    t! 25 19 1238 1238,
    t! 25 20 1238 1238,
    t! 25 21 1238 1238,
    t! 25 22 1238 1238,
    t! 25 23 1238 1238,
    t! 25 24 1238 1238
  ]

noncomputable def endpointCertifiedPoint500_r25_p13 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 292718379650075339392577 4722366482869645213696000000 7636869142273407602 79228162514264337593543950336)
    endpointPointMemo500_r25_p13 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p14 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1193 1190,
    t! 25 1 1193 1190,
    t! 25 2 1193 1190,
    t! 25 3 1193 1191,
    t! 25 4 1193 1191,
    t! 25 5 1193 1191,
    t! 25 6 1193 1191,
    t! 25 7 1193 1191,
    t! 25 8 1193 1191,
    t! 25 9 1193 1191,
    t! 25 10 1193 1191,
    t! 25 11 1193 1191,
    t! 25 12 1193 1192,
    t! 25 13 1193 1192,
    t! 25 14 1193 1193,
    t! 25 15 1193 1193,
    t! 25 16 1193 1193,
    t! 25 17 1193 1193,
    t! 25 18 1193 1193,
    t! 25 19 1193 1193,
    t! 25 20 1193 1193,
    t! 25 21 1193 1193,
    t! 25 22 1193 1193,
    t! 25 23 1193 1193,
    t! 25 24 1193 1193
  ]

noncomputable def endpointCertifiedPoint500_r25_p14 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 174686554493471274592807 1888946593147858085478400000 16998819074306786651 79228162514264337593543950336)
    endpointPointMemo500_r25_p14 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p15 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1162 1158,
    t! 25 1 1162 1158,
    t! 25 2 1162 1158,
    t! 25 3 1162 1159,
    t! 25 4 1162 1159,
    t! 25 5 1162 1159,
    t! 25 6 1162 1160,
    t! 25 7 1162 1160,
    t! 25 8 1162 1160,
    t! 25 9 1162 1160,
    t! 25 10 1162 1160,
    t! 25 11 1162 1160,
    t! 25 12 1162 1160,
    t! 25 13 1162 1160,
    t! 25 14 1162 1162,
    t! 25 15 1162 1162,
    t! 25 16 1162 1162,
    t! 25 17 1162 1162,
    t! 25 18 1162 1162,
    t! 25 19 1162 1162,
    t! 25 20 1162 1162,
    t! 25 21 1162 1162,
    t! 25 22 1162 1162,
    t! 25 23 1162 1162,
    t! 25 24 1162 1162
  ]

noncomputable def endpointCertifiedPoint500_r25_p15 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 290357196408640516785729 2361183241434822606848000000 30057258659104366033 79228162514264337593543950336)
    endpointPointMemo500_r25_p15 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p16 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1117 1114,
    t! 25 1 1117 1114,
    t! 25 2 1117 1114,
    t! 25 3 1117 1115,
    t! 25 4 1117 1115,
    t! 25 5 1117 1115,
    t! 25 6 1117 1115,
    t! 25 7 1117 1115,
    t! 25 8 1117 1115,
    t! 25 9 1117 1115,
    t! 25 10 1117 1115,
    t! 25 11 1117 1115,
    t! 25 12 1117 1115,
    t! 25 13 1117 1116,
    t! 25 14 1117 1117,
    t! 25 15 1117 1117,
    t! 25 16 1117 1117,
    t! 25 17 1117 1117,
    t! 25 18 1117 1117,
    t! 25 19 1117 1117,
    t! 25 20 1117 1117,
    t! 25 21 1117 1117,
    t! 25 22 1117 1117,
    t! 25 23 1117 1117,
    t! 25 24 1117 1117
  ]

noncomputable def endpointCertifiedPoint500_r25_p16 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 868710405984486727750339 4722366482869645213696000000 67264057478803775347 79228162514264337593543950336)
    endpointPointMemo500_r25_p16 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p17 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1086 1082,
    t! 25 1 1086 1082,
    t! 25 2 1086 1082,
    t! 25 3 1086 1083,
    t! 25 4 1086 1083,
    t! 25 5 1086 1083,
    t! 25 6 1086 1083,
    t! 25 7 1086 1083,
    t! 25 8 1086 1084,
    t! 25 9 1086 1084,
    t! 25 10 1086 1084,
    t! 25 11 1086 1084,
    t! 25 12 1086 1084,
    t! 25 13 1086 1084,
    t! 25 14 1086 1086,
    t! 25 15 1086 1086,
    t! 25 16 1086 1086,
    t! 25 17 1086 1086,
    t! 25 18 1086 1086,
    t! 25 19 1086 1086,
    t! 25 20 1086 1086,
    t! 25 21 1086 1086,
    t! 25 22 1086 1086,
    t! 25 23 1086 1086,
    t! 25 24 1086 1086
  ]

noncomputable def endpointCertifiedPoint500_r25_p17 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57835320957584621096461 236118324143482260684800000 119258167053756781083 79228162514264337593543950336)
    endpointPointMemo500_r25_p17 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p18 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1041 1037,
    t! 25 1 1041 1037,
    t! 25 2 1041 1037,
    t! 25 3 1041 1038,
    t! 25 4 1041 1038,
    t! 25 5 1041 1039,
    t! 25 6 1041 1039,
    t! 25 7 1041 1039,
    t! 25 8 1041 1039,
    t! 25 9 1041 1039,
    t! 25 10 1041 1039,
    t! 25 11 1041 1039,
    t! 25 12 1041 1039,
    t! 25 13 1041 1039,
    t! 25 14 1041 1041,
    t! 25 15 1041 1041,
    t! 25 16 1041 1041,
    t! 25 17 1041 1041,
    t! 25 18 1041 1041,
    t! 25 19 1041 1041,
    t! 25 20 1041 1041,
    t! 25 21 1041 1041,
    t! 25 22 1041 1041,
    t! 25 23 1041 1041,
    t! 25 24 1041 1041
  ]

noncomputable def endpointCertifiedPoint500_r25_p18 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 866349222743051905143491 2361183241434822606848000000 267611924829149618272 79228162514264337593543950336)
    endpointPointMemo500_r25_p18 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p19 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 1009 1005,
    t! 25 1 1009 1006,
    t! 25 2 1009 1006,
    t! 25 3 1009 1007,
    t! 25 4 1009 1007,
    t! 25 5 1009 1007,
    t! 25 6 1009 1007,
    t! 25 7 1009 1007,
    t! 25 8 1009 1007,
    t! 25 9 1009 1007,
    t! 25 10 1009 1007,
    t! 25 11 1009 1007,
    t! 25 12 1009 1007,
    t! 25 13 1009 1007,
    t! 25 14 1009 1009,
    t! 25 15 1009 1009,
    t! 25 16 1009 1009,
    t! 25 17 1009 1009,
    t! 25 18 1009 1009,
    t! 25 19 1009 1009,
    t! 25 20 1009 1009,
    t! 25 21 1009 1009,
    t! 25 22 1009 1009,
    t! 25 23 1009 1009,
    t! 25 24 1009 1009
  ]

noncomputable def endpointCertifiedPoint500_r25_p19 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288586308977564399830593 590295810358705651712000000 475125745805388058348 79228162514264337593543950336)
    endpointPointMemo500_r25_p19 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p20 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 964 961,
    t! 25 1 964 961,
    t! 25 2 964 961,
    t! 25 3 964 962,
    t! 25 4 964 962,
    t! 25 5 964 962,
    t! 25 6 964 962,
    t! 25 7 964 962,
    t! 25 8 964 962,
    t! 25 9 964 962,
    t! 25 10 964 962,
    t! 25 11 964 962,
    t! 25 12 964 963,
    t! 25 13 964 963,
    t! 25 14 964 964,
    t! 25 15 964 964,
    t! 25 16 964 964,
    t! 25 17 964 964,
    t! 25 18 964 964,
    t! 25 19 964 964,
    t! 25 20 964 964,
    t! 25 21 964 964,
    t! 25 22 964 964,
    t! 25 23 964 964,
    t! 25 24 964 964
  ]

noncomputable def endpointCertifiedPoint500_r25_p20 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 865168631122334493840067 1180591620717411303424000000 1067662441448951253908 79228162514264337593543950336)
    endpointPointMemo500_r25_p20 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p21 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 933 929,
    t! 25 1 933 929,
    t! 25 2 933 929,
    t! 25 3 933 930,
    t! 25 4 933 930,
    t! 25 5 933 930,
    t! 25 6 933 930,
    t! 25 7 933 930,
    t! 25 8 933 930,
    t! 25 9 933 931,
    t! 25 10 933 931,
    t! 25 11 933 931,
    t! 25 12 933 931,
    t! 25 13 933 931,
    t! 25 14 933 933,
    t! 25 15 933 933,
    t! 25 16 933 933,
    t! 25 17 933 933,
    t! 25 18 933 933,
    t! 25 19 933 933,
    t! 25 20 933 933,
    t! 25 21 933 933,
    t! 25 22 933 933,
    t! 25 23 933 933,
    t! 25 24 933 933
  ]

noncomputable def endpointCertifiedPoint500_r25_p21 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288291161072385047004737 295147905179352825856000000 1896925999786842153461 79228162514264337593543950336)
    endpointPointMemo500_r25_p21 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p22 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 888 884,
    t! 25 1 888 884,
    t! 25 2 888 884,
    t! 25 3 888 885,
    t! 25 4 888 885,
    t! 25 5 888 885,
    t! 25 6 888 885,
    t! 25 7 888 886,
    t! 25 8 888 886,
    t! 25 9 888 886,
    t! 25 10 888 886,
    t! 25 11 888 886,
    t! 25 12 888 886,
    t! 25 13 888 886,
    t! 25 14 888 888,
    t! 25 15 888 888,
    t! 25 16 888 888,
    t! 25 17 888 888,
    t! 25 18 888 888,
    t! 25 19 888 888,
    t! 25 20 888 888,
    t! 25 21 888 888,
    t! 25 22 888 888,
    t! 25 23 888 888,
    t! 25 24 888 888
  ]

noncomputable def endpointCertifiedPoint500_r25_p22 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172915667062395157637671 118059162071741130342400000 4265864828850622409396 79228162514264337593543950336)
    endpointPointMemo500_r25_p22 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p23 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 856 852,
    t! 25 1 856 852,
    t! 25 2 856 852,
    t! 25 3 856 853,
    t! 25 4 856 853,
    t! 25 5 856 854,
    t! 25 6 856 854,
    t! 25 7 856 854,
    t! 25 8 856 854,
    t! 25 9 856 854,
    t! 25 10 856 854,
    t! 25 11 856 854,
    t! 25 12 856 854,
    t! 25 13 856 854,
    t! 25 14 856 856,
    t! 25 15 856 856,
    t! 25 16 856 856,
    t! 25 17 856 856,
    t! 25 18 856 856,
    t! 25 19 856 856,
    t! 25 20 856 856,
    t! 25 21 856 856,
    t! 25 22 856 856,
    t! 25 23 856 856,
    t! 25 24 856 856
  ]

noncomputable def endpointCertifiedPoint500_r25_p23 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288143587119795370591809 147573952589676412928000000 7582404764087444622786 79228162514264337593543950336)
    endpointPointMemo500_r25_p23 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p24 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 811 807,
    t! 25 1 811 807,
    t! 25 2 811 807,
    t! 25 3 811 808,
    t! 25 4 811 809,
    t! 25 5 811 809,
    t! 25 6 811 809,
    t! 25 7 811 809,
    t! 25 8 811 809,
    t! 25 9 811 809,
    t! 25 10 811 809,
    t! 25 11 811 809,
    t! 25 12 811 809,
    t! 25 13 811 809,
    t! 25 14 811 811,
    t! 25 15 811 811,
    t! 25 16 811 811,
    t! 25 17 811 811,
    t! 25 18 811 811,
    t! 25 19 811 811,
    t! 25 20 811 811,
    t! 25 21 811 811,
    t! 25 22 811 811,
    t! 25 23 811 811,
    t! 25 24 811 811
  ]

noncomputable def endpointCertifiedPoint500_r25_p24 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864283187406796435362499 295147905179352825856000000 17060140340274922917868 79228162514264337593543950336)
    endpointPointMemo500_r25_p24 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p25 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 779 775,
    t! 25 1 779 775,
    t! 25 2 779 776,
    t! 25 3 779 777,
    t! 25 4 779 777,
    t! 25 5 779 777,
    t! 25 6 779 777,
    t! 25 7 779 777,
    t! 25 8 779 777,
    t! 25 9 779 777,
    t! 25 10 779 777,
    t! 25 11 779 777,
    t! 25 12 779 777,
    t! 25 13 779 777,
    t! 25 14 779 779,
    t! 25 15 779 779,
    t! 25 16 779 779,
    t! 25 17 779 779,
    t! 25 18 779 779,
    t! 25 19 779 779,
    t! 25 20 779 779,
    t! 25 21 779 779,
    t! 25 22 779 779,
    t! 25 23 779 779,
    t! 25 24 779 779
  ]

noncomputable def endpointCertifiedPoint500_r25_p25 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57613960028700106477069 14757395258967641292800000 30333842037713018800109 79228162514264337593543950336)
    endpointPointMemo500_r25_p25 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p26 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 734 730,
    t! 25 1 734 731,
    t! 25 2 734 731,
    t! 25 3 734 732,
    t! 25 4 734 732,
    t! 25 5 734 732,
    t! 25 6 734 732,
    t! 25 7 734 732,
    t! 25 8 734 732,
    t! 25 9 734 732,
    t! 25 10 734 732,
    t! 25 11 734 732,
    t! 25 12 734 732,
    t! 25 13 734 732,
    t! 25 14 734 734,
    t! 25 15 734 734,
    t! 25 16 734 734,
    t! 25 17 734 734,
    t! 25 18 734 734,
    t! 25 19 734 734,
    t! 25 20 734 734,
    t! 25 21 734 734,
    t! 25 22 734 734,
    t! 25 23 734 734,
    t! 25 24 734 734
  ]

noncomputable def endpointCertifiedPoint500_r25_p26 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864135613454206758949571 147573952589676412928000000 68284017409701807496482 79228162514264337593543950336)
    endpointPointMemo500_r25_p26 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p27 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 702 699,
    t! 25 1 702 699,
    t! 25 2 702 699,
    t! 25 3 702 700,
    t! 25 4 702 700,
    t! 25 5 702 700,
    t! 25 6 702 700,
    t! 25 7 702 700,
    t! 25 8 702 700,
    t! 25 9 702 700,
    t! 25 10 702 700,
    t! 25 11 702 700,
    t! 25 12 702 700,
    t! 25 13 702 701,
    t! 25 14 702 702,
    t! 25 15 702 702,
    t! 25 16 702 702,
    t! 25 17 702 702,
    t! 25 18 702 702,
    t! 25 19 702 702,
    t! 25 20 702 702,
    t! 25 21 702 702,
    t! 25 22 702 702,
    t! 25 23 702 702,
    t! 25 24 702 702
  ]

noncomputable def endpointCertifiedPoint500_r25_p27 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288032906655353113282113 36893488147419103232000000 121462751158873175868769 79228162514264337593543950336)
    endpointPointMemo500_r25_p27 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p28 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 657 653,
    t! 25 1 657 654,
    t! 25 2 657 654,
    t! 25 3 657 655,
    t! 25 4 657 655,
    t! 25 5 657 655,
    t! 25 6 657 655,
    t! 25 7 657 655,
    t! 25 8 657 655,
    t! 25 9 657 655,
    t! 25 10 657 655,
    t! 25 11 657 655,
    t! 25 12 657 655,
    t! 25 13 657 655,
    t! 25 14 657 657,
    t! 25 15 657 657,
    t! 25 16 657 657,
    t! 25 17 657 657,
    t! 25 18 657 657,
    t! 25 19 657 657,
    t! 25 20 657 657,
    t! 25 21 657 657,
    t! 25 22 657 657,
    t! 25 23 657 657,
    t! 25 24 657 657
  ]

noncomputable def endpointCertifiedPoint500_r25_p28 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864061826477911920743107 73786976294838206464000000 273625762431819841355231 79228162514264337593543950336)
    endpointPointMemo500_r25_p28 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p29 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 625 621,
    t! 25 1 625 622,
    t! 25 2 625 622,
    t! 25 3 625 623,
    t! 25 4 625 623,
    t! 25 5 625 623,
    t! 25 6 625 623,
    t! 25 7 625 623,
    t! 25 8 625 623,
    t! 25 9 625 623,
    t! 25 10 625 623,
    t! 25 11 625 623,
    t! 25 12 625 623,
    t! 25 13 625 623,
    t! 25 14 625 625,
    t! 25 15 625 625,
    t! 25 16 625 625,
    t! 25 17 625 625,
    t! 25 18 625 625,
    t! 25 19 625 625,
    t! 25 20 625 625,
    t! 25 21 625 625,
    t! 25 22 625 625,
    t! 25 23 625 625,
    t! 25 24 625 625
  ]

noncomputable def endpointCertifiedPoint500_r25_p29 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288014459911279403730497 18446744073709551616000000 487063797959872832581372 79228162514264337593543950336)
    endpointPointMemo500_r25_p29 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p30 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 580 576,
    t! 25 1 580 576,
    t! 25 2 580 576,
    t! 25 3 580 577,
    t! 25 4 580 577,
    t! 25 5 580 578,
    t! 25 6 580 578,
    t! 25 7 580 578,
    t! 25 8 580 578,
    t! 25 9 580 578,
    t! 25 10 580 578,
    t! 25 11 580 578,
    t! 25 12 580 578,
    t! 25 13 580 578,
    t! 25 14 580 580,
    t! 25 15 580 580,
    t! 25 16 580 580,
    t! 25 17 580 580,
    t! 25 18 580 580,
    t! 25 19 580 580,
    t! 25 20 580 580,
    t! 25 21 580 580,
    t! 25 22 580 580,
    t! 25 23 580 580,
    t! 25 24 580 580
  ]

noncomputable def endpointCertifiedPoint500_r25_p30 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 6912199463918116013119 295147905179352825856000 1098738210604056186706669 79228162514264337593543950336)
    endpointPointMemo500_r25_p30 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p31 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 548 544,
    t! 25 1 548 544,
    t! 25 2 548 544,
    t! 25 3 548 545,
    t! 25 4 548 545,
    t! 25 5 548 545,
    t! 25 6 548 545,
    t! 25 7 548 545,
    t! 25 8 548 545,
    t! 25 9 548 546,
    t! 25 10 548 546,
    t! 25 11 548 546,
    t! 25 12 548 546,
    t! 25 13 548 546,
    t! 25 14 548 548,
    t! 25 15 548 548,
    t! 25 16 548 548,
    t! 25 17 548 548,
    t! 25 18 548 548,
    t! 25 19 548 548,
    t! 25 20 548 548,
    t! 25 21 548 548,
    t! 25 22 548 548,
    t! 25 23 548 548,
    t! 25 24 548 548
  ]

noncomputable def endpointCertifiedPoint500_r25_p31 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 288005236539242548954689 9223372036854775808000000 1958452009997474878995689 79228162514264337593543950336)
    endpointPointMemo500_r25_p31 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p32 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 502 498,
    t! 25 1 502 498,
    t! 25 2 502 498,
    t! 25 3 502 499,
    t! 25 4 502 499,
    t! 25 5 502 499,
    t! 25 6 502 500,
    t! 25 7 502 500,
    t! 25 8 502 500,
    t! 25 9 502 500,
    t! 25 10 502 500,
    t! 25 11 502 500,
    t! 25 12 502 500,
    t! 25 13 502 500,
    t! 25 14 502 502,
    t! 25 15 502 502,
    t! 25 16 502 502,
    t! 25 17 502 502,
    t! 25 18 502 502,
    t! 25 19 502 502,
    t! 25 20 502 502,
    t! 25 21 502 502,
    t! 25 22 502 502,
    t! 25 23 502 502,
    t! 25 24 502 502
  ]

noncomputable def endpointCertifiedPoint500_r25_p32 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 864006486245690792088259 18446744073709551616000000 4430021134063664680285086 79228162514264337593543950336)
    endpointPointMemo500_r25_p32 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p33 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 469 465,
    t! 25 1 469 465,
    t! 25 2 469 465,
    t! 25 3 469 467,
    t! 25 4 469 467,
    t! 25 5 469 467,
    t! 25 6 469 467,
    t! 25 7 469 467,
    t! 25 8 469 467,
    t! 25 9 469 467,
    t! 25 10 469 467,
    t! 25 11 469 467,
    t! 25 12 469 467,
    t! 25 13 469 467,
    t! 25 14 469 469,
    t! 25 15 469 469,
    t! 25 16 469 469,
    t! 25 17 469 469,
    t! 25 18 469 469,
    t! 25 19 469 469,
    t! 25 20 469 469,
    t! 25 21 469 469,
    t! 25 22 469 469,
    t! 25 23 469 469,
    t! 25 24 469 469
  ]

noncomputable def endpointCertifiedPoint500_r25_p33 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 57600124970644824313357 922337203685477580800000 7918147467722177420258400 79228162514264337593543950336)
    endpointPointMemo500_r25_p33 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p34 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 423 419,
    t! 25 1 423 419,
    t! 25 2 423 419,
    t! 25 3 423 420,
    t! 25 4 423 420,
    t! 25 5 423 420,
    t! 25 6 423 420,
    t! 25 7 423 420,
    t! 25 8 423 420,
    t! 25 9 423 420,
    t! 25 10 423 420,
    t! 25 11 423 421,
    t! 25 12 423 421,
    t! 25 13 423 421,
    t! 25 14 423 423,
    t! 25 15 423 423,
    t! 25 16 423 423,
    t! 25 17 423 423,
    t! 25 18 423 423,
    t! 25 19 423 423,
    t! 25 20 423 423,
    t! 25 21 423 423,
    t! 25 22 423 423,
    t! 25 23 423 423,
    t! 25 24 423 423
  ]

noncomputable def endpointCertifiedPoint500_r25_p34 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863997262873653937312451 9223372036854775808000000 18012333705816027238576791 79228162514264337593543950336)
    endpointPointMemo500_r25_p34 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p35 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 389 385,
    t! 25 1 389 385,
    t! 25 2 389 385,
    t! 25 3 389 386,
    t! 25 4 389 386,
    t! 25 5 389 386,
    t! 25 6 389 386,
    t! 25 7 389 386,
    t! 25 8 389 386,
    t! 25 9 389 387,
    t! 25 10 389 387,
    t! 25 11 389 387,
    t! 25 12 389 387,
    t! 25 13 389 387,
    t! 25 14 389 389,
    t! 25 15 389 389,
    t! 25 16 389 389,
    t! 25 17 389 389,
    t! 25 18 389 389,
    t! 25 19 389 389,
    t! 25 20 389 389,
    t! 25 21 389 389,
    t! 25 22 389 389,
    t! 25 23 389 389,
    t! 25 24 389 389
  ]

noncomputable def endpointCertifiedPoint500_r25_p35 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287998319010214907872833 2305843009213693952000000 32383450330086389462909862 79228162514264337593543950336)
    endpointPointMemo500_r25_p35 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p36 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 362 358,
    t! 25 1 362 358,
    t! 25 2 362 358,
    t! 25 3 362 359,
    t! 25 4 362 359,
    t! 25 5 362 360,
    t! 25 6 362 360,
    t! 25 7 362 360,
    t! 25 8 362 360,
    t! 25 9 362 360,
    t! 25 10 362 360,
    t! 25 11 362 360,
    t! 25 12 362 360,
    t! 25 13 362 360,
    t! 25 14 362 362,
    t! 25 15 362 362,
    t! 25 16 362 362,
    t! 25 17 362 362,
    t! 25 18 362 362,
    t! 25 19 362 362,
    t! 25 20 362 362,
    t! 25 21 362 362,
    t! 25 22 362 362,
    t! 25 23 362 362,
    t! 25 24 362 362
  ]

noncomputable def endpointCertifiedPoint500_r25_p36 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439989289208065325670213 9223372036854775808000000 51184115019001592392577938 79228162514264337593543950336)
    endpointPointMemo500_r25_p36 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p37 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 340 336,
    t! 25 1 340 336,
    t! 25 2 340 336,
    t! 25 3 340 337,
    t! 25 4 340 337,
    t! 25 5 340 337,
    t! 25 6 340 337,
    t! 25 7 340 337,
    t! 25 8 340 338,
    t! 25 9 340 338,
    t! 25 10 340 338,
    t! 25 11 340 338,
    t! 25 12 340 338,
    t! 25 13 340 338,
    t! 25 14 340 340,
    t! 25 15 340 340,
    t! 25 16 340 340,
    t! 25 17 340 340,
    t! 25 18 340 340,
    t! 25 19 340 340,
    t! 25 20 340 340,
    t! 25 21 340 340,
    t! 25 22 340 340,
    t! 25 23 340 340,
    t! 25 24 340 340
  ]

noncomputable def endpointCertifiedPoint500_r25_p37 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863992651187635509924547 4611686018427387904000000 74578255571022941781597115 79228162514264337593543950336)
    endpointPointMemo500_r25_p37 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p38 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 304 300,
    t! 25 1 304 300,
    t! 25 2 304 300,
    t! 25 3 304 301,
    t! 25 4 304 301,
    t! 25 5 304 301,
    t! 25 6 304 301,
    t! 25 7 304 301,
    t! 25 8 304 301,
    t! 25 9 304 302,
    t! 25 10 304 302,
    t! 25 11 304 302,
    t! 25 12 304 302,
    t! 25 13 304 302,
    t! 25 14 304 304,
    t! 25 15 304 304,
    t! 25 16 304 304,
    t! 25 17 304 304,
    t! 25 18 304 304,
    t! 25 19 304 304,
    t! 25 20 304 304,
    t! 25 21 304 304,
    t! 25 22 304 304,
    t! 25 23 304 304,
    t! 25 24 304 304
  ]

noncomputable def endpointCertifiedPoint500_r25_p38 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287997166088710301025857 1152921504606846976000000 135867274287850305105845306 79228162514264337593543950336)
    endpointPointMemo500_r25_p38 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p39 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 275 270,
    t! 25 1 275 270,
    t! 25 2 275 270,
    t! 25 3 275 272,
    t! 25 4 275 272,
    t! 25 5 275 272,
    t! 25 6 275 272,
    t! 25 7 275 272,
    t! 25 8 275 272,
    t! 25 9 275 272,
    t! 25 10 275 272,
    t! 25 11 275 272,
    t! 25 12 275 272,
    t! 25 13 275 273,
    t! 25 14 275 275,
    t! 25 15 275 275,
    t! 25 16 275 275,
    t! 25 17 275 275,
    t! 25 18 275 275,
    t! 25 19 275 275,
    t! 25 20 275 275,
    t! 25 21 275 275,
    t! 25 22 275 275,
    t! 25 23 275 275,
    t! 25 24 275 275
  ]

noncomputable def endpointCertifiedPoint500_r25_p39 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439984677522046898282309 4611686018427387904000000 217843373033777103990507246 79228162514264337593543950336)
    endpointPointMemo500_r25_p39 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p40 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 250 245,
    t! 25 1 250 245,
    t! 25 2 250 245,
    t! 25 3 250 246,
    t! 25 4 250 246,
    t! 25 5 250 247,
    t! 25 6 250 247,
    t! 25 7 250 247,
    t! 25 8 250 247,
    t! 25 9 250 247,
    t! 25 10 250 247,
    t! 25 11 250 247,
    t! 25 12 250 247,
    t! 25 13 250 247,
    t! 25 14 250 250,
    t! 25 15 250 250,
    t! 25 16 250 250,
    t! 25 17 250 250,
    t! 25 18 250 250,
    t! 25 19 250 250,
    t! 25 20 250 250,
    t! 25 21 250 250,
    t! 25 22 250 250,
    t! 25 23 250 250,
    t! 25 24 250 250
  ]

noncomputable def endpointCertifiedPoint500_r25_p40 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 172798069068925259246119 461168601842738790400000 322390124245687854260066058 79228162514264337593543950336)
    endpointPointMemo500_r25_p40 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p41 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 207 201,
    t! 25 1 207 201,
    t! 25 2 207 201,
    t! 25 3 207 203,
    t! 25 4 207 203,
    t! 25 5 207 203,
    t! 25 6 207 203,
    t! 25 7 207 203,
    t! 25 8 207 204,
    t! 25 9 207 204,
    t! 25 10 207 204,
    t! 25 11 207 204,
    t! 25 12 207 204,
    t! 25 13 207 204,
    t! 25 14 207 207,
    t! 25 15 207 207,
    t! 25 16 207 207,
    t! 25 17 207 207,
    t! 25 18 207 207,
    t! 25 19 207 207,
    t! 25 20 207 207,
    t! 25 21 207 207,
    t! 25 22 207 207,
    t! 25 23 207 207,
    t! 25 24 207 207
  ]

noncomputable def endpointCertifiedPoint500_r25_p41 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 287996589627957997602369 576460752303423488000000 608749367143419906162842925 79228162514264337593543950336)
    endpointPointMemo500_r25_p41 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p42 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 168 162,
    t! 25 1 168 162,
    t! 25 2 168 162,
    t! 25 3 168 164,
    t! 25 4 168 164,
    t! 25 5 168 164,
    t! 25 6 168 164,
    t! 25 7 168 164,
    t! 25 8 168 165,
    t! 25 9 168 165,
    t! 25 10 168 165,
    t! 25 11 168 165,
    t! 25 12 168 165,
    t! 25 13 168 165,
    t! 25 14 168 168,
    t! 25 15 168 168,
    t! 25 16 168 168,
    t! 25 17 168 168,
    t! 25 18 168 168,
    t! 25 19 168 168,
    t! 25 20 168 168,
    t! 25 21 168 168,
    t! 25 22 168 168,
    t! 25 23 168 168,
    t! 25 24 168 168
  ]

noncomputable def endpointCertifiedPoint500_r25_p42 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1439982371679037684588357 2305843009213693952000000 1020368503737417548475852179 79228162514264337593543950336)
    endpointPointMemo500_r25_p42 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p43 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 130 122,
    t! 25 1 130 122,
    t! 25 2 130 122,
    t! 25 3 130 124,
    t! 25 4 130 125,
    t! 25 5 130 125,
    t! 25 6 130 125,
    t! 25 7 130 125,
    t! 25 8 130 125,
    t! 25 9 130 125,
    t! 25 10 130 126,
    t! 25 11 130 126,
    t! 25 12 130 126,
    t! 25 13 130 126,
    t! 25 14 130 130,
    t! 25 15 130 130,
    t! 25 16 130 130,
    t! 25 17 130 130,
    t! 25 18 130 130,
    t! 25 19 130 130,
    t! 25 20 130 130,
    t! 25 21 130 130,
    t! 25 22 130 130,
    t! 25 23 130 130,
    t! 25 24 130 130
  ]

noncomputable def endpointCertifiedPoint500_r25_p43 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 863989192423121689383619 1152921504606846976000000 1600427961838648157623433461 79228162514264337593543950336)
    endpointPointMemo500_r25_p43 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p44 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 85 71,
    t! 25 1 85 72,
    t! 25 2 85 72,
    t! 25 3 85 76,
    t! 25 4 85 76,
    t! 25 5 85 77,
    t! 25 6 85 77,
    t! 25 7 85 77,
    t! 25 8 85 78,
    t! 25 9 85 78,
    t! 25 10 85 78,
    t! 25 11 85 78,
    t! 25 12 85 79,
    t! 25 13 85 79,
    t! 25 14 85 85,
    t! 25 15 85 85,
    t! 25 16 85 85,
    t! 25 17 85 85,
    t! 25 18 85 85,
    t! 25 19 85 85,
    t! 25 20 85 85,
    t! 25 21 85 85,
    t! 25 22 85 85,
    t! 25 23 85 85,
    t! 25 24 85 85
  ]

noncomputable def endpointCertifiedPoint500_r25_p44 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 2015974398013449072946119 2305843009213693952000000 2439967782378677793591571541 79228162514264337593543950336)
    endpointPointMemo500_r25_p44 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p45 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 54 27,
    t! 25 1 54 28,
    t! 25 2 54 29,
    t! 25 3 54 37,
    t! 25 4 54 38,
    t! 25 5 54 38,
    t! 25 6 54 39,
    t! 25 7 54 40,
    t! 25 8 54 40,
    t! 25 9 54 41,
    t! 25 10 54 41,
    t! 25 11 54 42,
    t! 25 12 54 42,
    t! 25 13 54 43,
    t! 25 14 54 54,
    t! 25 15 54 54,
    t! 25 16 54 54,
    t! 25 17 54 54,
    t! 25 18 54 54,
    t! 25 19 54 54,
    t! 25 20 54 54,
    t! 25 21 54 54,
    t! 25 22 54 54,
    t! 25 23 54 54,
    t! 25 24 54 54
  ]

noncomputable def endpointCertifiedPoint500_r25_p45 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 4319944809194103840071119 4611686018427387904000000 3032004923919804109840917957 79228162514264337593543950336)
    endpointPointMemo500_r25_p45 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p46 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 29 0,
    t! 25 1 29 0,
    t! 25 2 29 0,
    t! 25 3 29 10,
    t! 25 4 29 10,
    t! 25 5 29 10,
    t! 25 6 29 10,
    t! 25 7 29 10,
    t! 25 8 29 10,
    t! 25 9 29 10,
    t! 25 10 29 10,
    t! 25 11 29 10,
    t! 25 12 29 10,
    t! 25 13 29 10,
    t! 25 14 29 29,
    t! 25 15 29 29,
    t! 25 16 29 29,
    t! 25 17 29 29,
    t! 25 18 29 29,
    t! 25 19 29 29,
    t! 25 20 29 29,
    t! 25 21 29 29,
    t! 25 22 29 29,
    t! 25 23 29 29,
    t! 25 24 29 29
  ]

noncomputable def endpointCertifiedPoint500_r25_p46 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 8927885631555413374321119 9223372036854775808000000 3414688513602838301577056705 79228162514264337593543950336)
    endpointPointMemo500_r25_p46 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p47 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 10 0,
    t! 25 1 10 0,
    t! 25 2 10 0,
    t! 25 3 10 0,
    t! 25 4 10 0,
    t! 25 5 10 0,
    t! 25 6 10 0,
    t! 25 7 10 0,
    t! 25 8 10 0,
    t! 25 9 10 0,
    t! 25 10 10 0,
    t! 25 11 10 0,
    t! 25 12 10 0,
    t! 25 13 10 0,
    t! 25 14 10 10,
    t! 25 15 10 10,
    t! 25 16 10 10,
    t! 25 17 10 10,
    t! 25 18 10 10,
    t! 25 19 10 10,
    t! 25 20 10 10,
    t! 25 21 10 10,
    t! 25 22 10 10,
    t! 25 23 10 10,
    t! 25 24 10 10
  ]

noncomputable def endpointCertifiedPoint500_r25_p47 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 18431763289445238137 18446744073709551616 3891399571903318370469916033 79228162514264337593543950336)
    endpointPointMemo500_r25_p47 (by decide +kernel)

noncomputable def endpointPointMemo500_r25_p48 : EndpointPointMemo endpointTables500 where
  fresh := endpointFreshSlot500_25
  age := endpointAgeSlot500_25
  resets := [
    t! 25 0 0 0,
    t! 25 1 0 0,
    t! 25 2 0 0,
    t! 25 3 0 0,
    t! 25 4 0 0,
    t! 25 5 0 0,
    t! 25 6 0 0,
    t! 25 7 0 0,
    t! 25 8 0 0,
    t! 25 9 0 0,
    t! 25 10 0 0,
    t! 25 11 0 0,
    t! 25 12 0 0,
    t! 25 13 0 0,
    t! 25 14 0 0,
    t! 25 15 0 0,
    t! 25 16 0 0,
    t! 25 17 0 0,
    t! 25 18 0 0,
    t! 25 19 0 0,
    t! 25 20 0 0,
    t! 25 21 0 0,
    t! 25 22 0 0,
    t! 25 23 0 0,
    t! 25 24 0 0
  ]

noncomputable def endpointCertifiedPoint500_r25_p48 :
    CertifiedEndpointWitnessPoint endpointTables500 25 :=
  CertifiedEndpointWitnessPoint.ofPointMemoFast
    (EndpointNumericPoint.mk 1 1 3955741550386976182666898817 79228162514264337593543950336)
    endpointPointMemo500_r25_p48 (by decide +kernel)

noncomputable def endpointCertificate500_r25 : CertifiedEndpointWitnessPoints endpointTables500 25 :=
  CertifiedEndpointWitnessPoints.ofCertified [
    endpointCertifiedPoint500_r25_p0,
    endpointCertifiedPoint500_r25_p1,
    endpointCertifiedPoint500_r25_p2,
    endpointCertifiedPoint500_r25_p3,
    endpointCertifiedPoint500_r25_p4,
    endpointCertifiedPoint500_r25_p5,
    endpointCertifiedPoint500_r25_p6,
    endpointCertifiedPoint500_r25_p7,
    endpointCertifiedPoint500_r25_p8,
    endpointCertifiedPoint500_r25_p9,
    endpointCertifiedPoint500_r25_p10,
    endpointCertifiedPoint500_r25_p11,
    endpointCertifiedPoint500_r25_p12,
    endpointCertifiedPoint500_r25_p13,
    endpointCertifiedPoint500_r25_p14,
    endpointCertifiedPoint500_r25_p15,
    endpointCertifiedPoint500_r25_p16,
    endpointCertifiedPoint500_r25_p17,
    endpointCertifiedPoint500_r25_p18,
    endpointCertifiedPoint500_r25_p19,
    endpointCertifiedPoint500_r25_p20,
    endpointCertifiedPoint500_r25_p21,
    endpointCertifiedPoint500_r25_p22,
    endpointCertifiedPoint500_r25_p23,
    endpointCertifiedPoint500_r25_p24,
    endpointCertifiedPoint500_r25_p25,
    endpointCertifiedPoint500_r25_p26,
    endpointCertifiedPoint500_r25_p27,
    endpointCertifiedPoint500_r25_p28,
    endpointCertifiedPoint500_r25_p29,
    endpointCertifiedPoint500_r25_p30,
    endpointCertifiedPoint500_r25_p31,
    endpointCertifiedPoint500_r25_p32,
    endpointCertifiedPoint500_r25_p33,
    endpointCertifiedPoint500_r25_p34,
    endpointCertifiedPoint500_r25_p35,
    endpointCertifiedPoint500_r25_p36,
    endpointCertifiedPoint500_r25_p37,
    endpointCertifiedPoint500_r25_p38,
    endpointCertifiedPoint500_r25_p39,
    endpointCertifiedPoint500_r25_p40,
    endpointCertifiedPoint500_r25_p41,
    endpointCertifiedPoint500_r25_p42,
    endpointCertifiedPoint500_r25_p43,
    endpointCertifiedPoint500_r25_p44,
    endpointCertifiedPoint500_r25_p45,
    endpointCertifiedPoint500_r25_p46,
    endpointCertifiedPoint500_r25_p47,
    endpointCertifiedPoint500_r25_p48
  ]

noncomputable def endpointMesh500_r25 : EndpointMeshBundle endpointTables500 500 where
  multiplicity := 25
  lineData := tournamentLines500_r25
  line_multiplicity := rfl
  endpointData := endpointCertificate500_r25
  mesh_checked := by decide +kernel
  at_least_two := by decide +kernel
  first := by
    change (((1 / 1000000 : ℚ) : ℝ)) = _
    norm_num
  last := by
    change (((1 / 1 : ℚ) : ℝ)) = _
    norm_num
#check endpointMesh500_r25

end

end WeightedMatching
